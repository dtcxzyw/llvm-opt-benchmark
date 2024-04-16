; ModuleID = 'bench/wireshark/original/packet-rsvp.c.ll'
source_filename = "bench/wireshark/original/packet-rsvp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct.rsvp_request_key = type { i32, %union.anon, %struct.rsvp_template_filter_info, i32 }
%union.anon = type { %struct.rsvp_session_ipv6_lsp_info }
%struct.rsvp_session_ipv6_lsp_info = type { %struct._address, i16, i64 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.rsvp_template_filter_info = type { %struct._address, i16 }
%struct.vec_t = type { ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"ANSI/ETSI PDH\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"SDH ITU-T G.707 / SONET ANSI T1.105\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Digital Wrapper\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Lambda (photonic)\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Fiber\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"FiberChannel\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"G.709 ODUk (Digital Path)\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"G.709 Optical Channel\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Ethernet Line (EPL Type 2)\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Experimental Usage/temporarily\00", align 1
@gmpls_lsp_enc_rvals = hidden constant [17 x %struct._range_string] [%struct._range_string { i64 1, i64 1, ptr @.str }, %struct._range_string { i64 2, i64 2, ptr @.str.1 }, %struct._range_string { i64 3, i64 3, ptr @.str.2 }, %struct._range_string { i64 4, i64 4, ptr @.str.3 }, %struct._range_string { i64 5, i64 5, ptr @.str.4 }, %struct._range_string { i64 6, i64 6, ptr @.str.3 }, %struct._range_string { i64 7, i64 7, ptr @.str.5 }, %struct._range_string { i64 8, i64 8, ptr @.str.6 }, %struct._range_string { i64 9, i64 9, ptr @.str.7 }, %struct._range_string { i64 10, i64 10, ptr @.str.3 }, %struct._range_string { i64 11, i64 11, ptr @.str.8 }, %struct._range_string { i64 12, i64 12, ptr @.str.9 }, %struct._range_string { i64 13, i64 13, ptr @.str.10 }, %struct._range_string { i64 14, i64 14, ptr @.str.11 }, %struct._range_string { i64 15, i64 239, ptr @.str.12 }, %struct._range_string { i64 240, i64 255, ptr @.str.13 }, %struct._range_string zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [32 x i8] c"Packet-Switch Capable-1 (PSC-1)\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Packet-Switch Capable-2 (PSC-2)\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Packet-Switch Capable-3 (PSC-3)\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Packet-Switch Capable-4 (PSC-4)\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Ethernet Virtual Private Line (EVPL)\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"802.1 PBB-TE\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Layer-2 Switch Capable (L2SC)\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Time-Division-Multiplex Capable (TDM)\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Data Channel Switching Capable (DCSC)\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Lambda-Switch Capable (LSC)\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"WSON-LSC\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Flexi-Grid-LSC\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Fiber-Switch Capable (FSC)\00", align 1
@gmpls_switching_type_rvals = hidden constant [22 x %struct._range_string] [%struct._range_string { i64 1, i64 1, ptr @.str.14 }, %struct._range_string { i64 2, i64 2, ptr @.str.15 }, %struct._range_string { i64 3, i64 3, ptr @.str.16 }, %struct._range_string { i64 4, i64 4, ptr @.str.17 }, %struct._range_string { i64 5, i64 29, ptr @.str.12 }, %struct._range_string { i64 30, i64 30, ptr @.str.18 }, %struct._range_string { i64 31, i64 39, ptr @.str.12 }, %struct._range_string { i64 40, i64 40, ptr @.str.19 }, %struct._range_string { i64 41, i64 50, ptr @.str.12 }, %struct._range_string { i64 51, i64 51, ptr @.str.20 }, %struct._range_string { i64 52, i64 99, ptr @.str.12 }, %struct._range_string { i64 100, i64 100, ptr @.str.21 }, %struct._range_string { i64 101, i64 124, ptr @.str.12 }, %struct._range_string { i64 125, i64 125, ptr @.str.22 }, %struct._range_string { i64 126, i64 149, ptr @.str.12 }, %struct._range_string { i64 150, i64 150, ptr @.str.23 }, %struct._range_string { i64 151, i64 151, ptr @.str.24 }, %struct._range_string { i64 152, i64 152, ptr @.str.25 }, %struct._range_string { i64 153, i64 169, ptr @.str.12 }, %struct._range_string { i64 200, i64 200, ptr @.str.26 }, %struct._range_string { i64 201, i64 255, ptr @.str.12 }, %struct._range_string zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [14 x i8] c"Extra Traffic\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Unprotected\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Shared\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Dedicated 1:1\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Dedicated 1+1\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Enhanced\00", align 1
@gmpls_protection_cap_str = hidden local_unnamed_addr constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.27 }, %struct._value_string { i32 2, ptr @.str.28 }, %struct._value_string { i32 4, ptr @.str.29 }, %struct._value_string { i32 8, ptr @.str.30 }, %struct._value_string { i32 16, ptr @.str.31 }, %struct._value_string { i32 32, ptr @.str.32 }, %struct._value_string { i32 64, ptr @.str.3 }, %struct._value_string { i32 128, ptr @.str.3 }, %struct._value_string zeroinitializer], align 16
@gmpls_sonet_signal_type_str = internal constant [23 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1076 }, %struct._value_string { i32 2, ptr @.str.1077 }, %struct._value_string { i32 3, ptr @.str.1078 }, %struct._value_string { i32 4, ptr @.str.1079 }, %struct._value_string { i32 5, ptr @.str.1080 }, %struct._value_string { i32 6, ptr @.str.1081 }, %struct._value_string { i32 7, ptr @.str.1082 }, %struct._value_string { i32 8, ptr @.str.1083 }, %struct._value_string { i32 9, ptr @.str.1084 }, %struct._value_string { i32 10, ptr @.str.1085 }, %struct._value_string { i32 11, ptr @.str.1086 }, %struct._value_string { i32 12, ptr @.str.1087 }, %struct._value_string { i32 13, ptr @.str.1088 }, %struct._value_string { i32 14, ptr @.str.1089 }, %struct._value_string { i32 15, ptr @.str.1090 }, %struct._value_string { i32 16, ptr @.str.1091 }, %struct._value_string { i32 17, ptr @.str.1092 }, %struct._value_string { i32 18, ptr @.str.1093 }, %struct._value_string { i32 19, ptr @.str.1094 }, %struct._value_string { i32 21, ptr @.str.1095 }, %struct._value_string { i32 22, ptr @.str.1096 }, %struct._value_string { i32 23, ptr @.str.1097 }, %struct._value_string zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [28 x i8] c"gmpls_sonet_signal_type_str\00", align 1
@gmpls_sonet_signal_type_str_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @gmpls_sonet_signal_type_str, ptr @.str.33 }, align 8
@proto_register_rsvp.rsvpf_info = internal global [614 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rsvp_filter, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 513, ptr @message_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 4), %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 8), %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 12), %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 16), %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 20), %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 24), %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 28), %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 40), %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 48), %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 52), %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 60), %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 80), %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 88), %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 513, ptr @rsvp_class_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_session, %struct._header_field_info { ptr @.str.62, ptr @.str.64, i32 7, i32 1, ptr @rsvp_c_type_session_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_3gpp_object, %struct._header_field_info { ptr @.str.62, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_restart_cap, %struct._header_field_info { ptr @.str.62, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_link_cap, %struct._header_field_info { ptr @.str.62, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_capability, %struct._header_field_info { ptr @.str.62, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_protection_info, %struct._header_field_info { ptr @.str.62, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_fast_reroute, %struct._header_field_info { ptr @.str.62, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_detour, %struct._header_field_info { ptr @.str.62, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_diffserv, %struct._header_field_info { ptr @.str.62, ptr @.str.72, i32 7, i32 1, ptr @rsvp_c_type_diffserv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_diffserv_aware_te, %struct._header_field_info { ptr @.str.62, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_vendor, %struct._header_field_info { ptr @.str.62, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_juniper, %struct._header_field_info { ptr @.str.62, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_unknown, %struct._header_field_info { ptr @.str.62, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_label, %struct._header_field_info { ptr @.str.62, ptr @.str.77, i32 7, i32 1, ptr @rsvp_c_type_label_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_notify_request, %struct._header_field_info { ptr @.str.62, ptr @.str.78, i32 7, i32 1, ptr @rsvp_c_type_notify_request_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_generalized_uni, %struct._header_field_info { ptr @.str.62, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_parameter, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 513, ptr @svc_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_parameter_flags, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_parameter_length, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 4097, ptr @units_word_not_including_header, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_error_value, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_class, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_class_length, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_reserved, %struct._header_field_info { ptr @.str.3, ptr @.str.92, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_switching_granularity, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr @rsvp_switching_granularity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 84), %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 92), %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 100), %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 176), %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 104), %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 108), %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 112), %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 116), %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 120), %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 124), %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 128), %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 132), %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 136), %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 140), %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 144), %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 148), %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 152), %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 192), %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 196), %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 216), %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 200), %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 220), %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 204), %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 208), %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 212), %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 224), %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 228), %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 232), %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 164), %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 236), %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 168), %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 172), %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 180), %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 184), %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 188), %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 240), %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 244), %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 252), %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 256), %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 260), %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 264), %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 268), %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 272), %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 276), %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 280), %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 284), %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 288), %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 292), %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 436), %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 440), %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 296), %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 248), %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 300), %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 304), %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 308), %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 428), %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 312), %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 316), %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 320), %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 328), %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 324), %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 1, ptr @proto_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 332), %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 336), %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 340), %struct._header_field_info { ptr @.str.219, ptr @.str.221, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 444), %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 344), %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 348), %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 352), %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 356), %struct._header_field_info { ptr @.str.211, ptr @.str.230, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 360), %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 1, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 364), %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 368), %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 1, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 372), %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 376), %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 1, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 380), %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 384), %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 5, i32 1, ptr @phbid_bit14_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 388), %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 5, i32 1, ptr @phbid_bit15_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 392), %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 396), %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 400), %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 404), %struct._header_field_info { ptr @.str.252, ptr @.str.256, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 408), %struct._header_field_info { ptr @.str.254, ptr @.str.257, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 412), %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 416), %struct._header_field_info { ptr @.str.258, ptr @.str.260, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_callid_srcaddr_ether, %struct._header_field_info { ptr @.str.258, ptr @.str.261, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_callid_srcaddr_bytes, %struct._header_field_info { ptr @.str.258, ptr @.str.262, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 420), %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 424), %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 432), %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_error_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_error_flags_path_state_removed, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_error_flags_not_guilty, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_error_flags_in_place, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_tlv_color_mode, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_tlv_coupling_flag, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_standard_contiguous_concatenation, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_arbitrary_contiguous_concatenation, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_regenerator_section, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_multiplex_section, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_J0_transparency, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_SOH_RSOH_DCC_transparency, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_LOH_MSOH_DCC_transparency, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_LOH_MSOH_extended_DCC_transparency, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_K1_K2_transparency, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_E1_transparency, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_F1_transparency, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_E2_transparency, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 32, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_B1_transparency, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 32, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_B2_transparency, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 32, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_M0_transparency, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 32, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_M1_transparency, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 32, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_standard_contiguous_concatenation, %struct._header_field_info { ptr @.str.282, ptr @.str.314, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_arbitrary_contiguous_concatenation, %struct._header_field_info { ptr @.str.284, ptr @.str.315, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_regenerator_section, %struct._header_field_info { ptr @.str.286, ptr @.str.316, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_multiplex_section, %struct._header_field_info { ptr @.str.288, ptr @.str.317, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_J0_transparency, %struct._header_field_info { ptr @.str.290, ptr @.str.318, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_SOH_RSOH_DCC_transparency, %struct._header_field_info { ptr @.str.292, ptr @.str.319, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_LOH_MSOH_DCC_transparency, %struct._header_field_info { ptr @.str.294, ptr @.str.320, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_LOH_MSOH_extended_DCC_transparency, %struct._header_field_info { ptr @.str.296, ptr @.str.321, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_K1_K2_transparency, %struct._header_field_info { ptr @.str.298, ptr @.str.322, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_E1_transparency, %struct._header_field_info { ptr @.str.300, ptr @.str.323, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_F1_transparency, %struct._header_field_info { ptr @.str.302, ptr @.str.324, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_E2_transparency, %struct._header_field_info { ptr @.str.304, ptr @.str.325, i32 2, i32 32, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_B1_transparency, %struct._header_field_info { ptr @.str.306, ptr @.str.326, i32 2, i32 32, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_B2_transparency, %struct._header_field_info { ptr @.str.308, ptr @.str.327, i32 2, i32 32, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_M0_transparency, %struct._header_field_info { ptr @.str.310, ptr @.str.328, i32 2, i32 32, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_M1_transparency, %struct._header_field_info { ptr @.str.312, ptr @.str.329, i32 2, i32 32, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_integrity_flags_handshake, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 8, ptr @tfs_capable_not_capable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sa_flags_local, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sa_flags_label, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sa_flags_se_style, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sa_flags_bandwidth, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sa_flags_node, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rro_flags_local_avail, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 2, i32 8, ptr @tfs_available_not_available, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rro_flags_local_in_use, %struct._header_field_info { ptr @.str.342, ptr @.str.344, i32 2, i32 8, ptr @tfs_used_notused, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rro_flags_bandwidth, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 8, ptr @tfs_available_not_available, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rro_flags_node, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 8, ptr @tfs_available_not_available, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rro_flags_node_address, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rro_flags_backup_tunnel_bandwidth, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rro_flags_backup_tunnel_hop, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 8, ptr @tfs_next_next_hop_next_hop, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rro_flags_global_label, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_e2e, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_boundary, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_segment, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_integrity, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_contiguous, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_stitching, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_preplanned, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_nophp, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_oobmap, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_entropy, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_oammep, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_oammip, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_srlgcollect, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_loopback, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_p2mp, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_rtm, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_telinklabel, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_lsi, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_lsids2e, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_gen_uni_direction, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 8, ptr @tfs_gen_uni_direction, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_protection_info_flags_secondary_lsp, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_link_flags_extra_traffic, %struct._header_field_info { ptr @.str.27, ptr @.str.401, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_link_flags_unprotected, %struct._header_field_info { ptr @.str.28, ptr @.str.402, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_link_flags_shared, %struct._header_field_info { ptr @.str.29, ptr @.str.403, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_link_flags_dedicated1_1, %struct._header_field_info { ptr @.str.30, ptr @.str.404, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_link_flags_dedicated1plus1, %struct._header_field_info { ptr @.str.31, ptr @.str.405, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_link_flags_enhanced, %struct._header_field_info { ptr @.str.32, ptr @.str.406, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_link_flags_extra, %struct._header_field_info { ptr @.str.27, ptr @.str.407, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_link_flags_dedicated_1_1, %struct._header_field_info { ptr @.str.30, ptr @.str.408, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_link_flags_dedicated_1plus1, %struct._header_field_info { ptr @.str.31, ptr @.str.409, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rfc4872_secondary, %struct._header_field_info { ptr @.str.399, ptr @.str.410, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rfc4872_protecting, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rfc4872_notification_msg, %struct._header_field_info { ptr @.str.411, ptr @.str.413, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rfc4872_operational, %struct._header_field_info { ptr @.str.411, ptr @.str.414, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_lsp_flags_full_rerouting, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_lsp_flags_rerouting_extra, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_lsp_flags_1_n_protection, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_lsp_flags_1plus1_unidirectional, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_lsp_flags_1plus1_bidirectional, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_protection_info_in_place, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_protection_info_required, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_seg_flags_full_rerouting, %struct._header_field_info { ptr @.str.415, ptr @.str.429, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_seg_flags_rerouting_extra, %struct._header_field_info { ptr @.str.417, ptr @.str.430, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_seg_flags_1_n_protection, %struct._header_field_info { ptr @.str.419, ptr @.str.431, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_seg_flags_1plus1_unidirectional, %struct._header_field_info { ptr @.str.421, ptr @.str.432, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_seg_flags_1plus1_bidirectional, %struct._header_field_info { ptr @.str.423, ptr @.str.433, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_frr_flags_one2one_backup, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_frr_flags_facility_backup, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_type, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_tid, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_ie_len, %struct._header_field_info { ptr @.str.90, ptr @.str.442, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_ie_type, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 7, i32 1, ptr @rsvp_3gpp_object_ie_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_ue_ipv4_addr, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_ue_ipv6_addr, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_tft_d, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 7, i32 1, ptr @rsvp_3gpp_object_tft_d_vals, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_tft_ns, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 7, i32 1, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_tft_sr_id, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 7, i32 1, ptr null, i64 117440512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_tft_p, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 7, i32 1, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_tft_opcode, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 7, i32 1, ptr @rsvp_3gpp_obj_tft_opcode_vals, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_tft_n_pkt_flt, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 7, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_flow_id, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_ev_prec, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_len, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_type, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_cont_len, %struct._header_field_info { ptr @.str.90, ptr @.str.469, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_comp_type_id, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 4, i32 1, ptr @rsvp_3gpp_obj_pf_comp_type_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_src_ipv4, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_dst_ipv4, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_ipv4_mask, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_src_ipv6, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_dst_ipv6, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_ipv6_prefix_length, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_prot_next, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_dst_port, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_src_port, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_ipsec_spi, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_tos_tc, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_flow_lbl, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 6, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_ipv6, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_treatment, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 4, i32 1, ptr @rsvp_3gpp_obj_pf_treatment_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_hint, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_tft_qos_list_len, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_r_qos_blob_len, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_r_qos_blob_flow_pri, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_r_qos_blob_num_qos_att_set, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_att_set_len, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_attribute_set_id, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_attribute_verbose, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_attribute_prof_id, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_attribute_traff_cls, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 4, i32 1, ptr @rsvp_3gpp_obj_traffic_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_attribute_peak_rate, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_attribute_bucket_size, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_attribute_token_rate, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_attribute_max_latency, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_attribute_max_loss_rte, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_attribute_delay_var_sensitive, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_attribute_reserved, %struct._header_field_info { ptr @.str.3, ptr @.str.532, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_r_qos_blob, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_result, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_xro_sobj_lbit, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 4, i32 1, ptr @rsvp_xro_sobj_lbit_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rro_sobj_dbit, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 4, i32 1, ptr @rsvp_rro_sobj_dbit_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_xro_sobj_len, %struct._header_field_info { ptr @.str.90, ptr @.str.541, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_xro_sobj_ipv4_addr, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_xro_sobj_ipv4_prefix, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_xro_sobj_ipv4_attr, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 4, i32 1, ptr @rsvp_xro_sobj_ip_attr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_xro_sobj_ipv6_attr, %struct._header_field_info { ptr @.str.546, ptr @.str.548, i32 4, i32 1, ptr @rsvp_xro_sobj_ip_attr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_xro_sobj_srlg_id, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_xro_sobj_srlg_res, %struct._header_field_info { ptr @.str.3, ptr @.str.551, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_private_data, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_numtlvs, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_padlength, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_type, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 4, i32 2, ptr @rsvp_juniper_attr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_length, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_attrib_cos, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_attrib_metric1, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_attrib_metric2, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_attrib_ccc_status, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_attrib_path, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 5, i32 2, ptr @rsvp_juniper_path_attr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_attrib_unknown, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_pad, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_unknown, %struct._header_field_info { ptr @.str.572, ptr @.str.576, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_unknown_data, %struct._header_field_info { ptr @.str.552, ptr @.str.577, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_loose_hop, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 2, i32 8, ptr @tfs_loose_strict_hop, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_data_length, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 5, i32 4097, ptr @units_word_not_including_header, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_s2l_sub_lsp, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 7, i32 1, ptr @rsvp_c_type_s2l_sub_lsp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_s2l_sub_lsp_destination_ipv4_address, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_s2l_sub_lsp_destination_ipv6_address, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_s2l_sub_lsp_data, %struct._header_field_info { ptr @.str.552, ptr @.str.588, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.589, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_destination_address, %struct._header_field_info { ptr @.str.209, ptr @.str.590, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_protocol, %struct._header_field_info { ptr @.str.215, ptr @.str.591, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_destination_port, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_dscp, %struct._header_field_info { ptr @.str.242, ptr @.str.594, i32 4, i32 513, ptr @dscp_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_extended_ipv4_address, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_p2mp_id, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_data, %struct._header_field_info { ptr @.str.552, ptr @.str.599, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ifid_tlv_length, %struct._header_field_info { ptr @.str.90, ptr @.str.600, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ifid_tlv_ipv4_address, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ifid_tlv_ipv6_address, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ifid_tlvinterface_id, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ifid_tlv_label, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ifid_tlv_node_id, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ifid_tlv_area, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ifid_tlv_autonomous_system, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ifid_tlv_error_string, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ifid_tlv_data, %struct._header_field_info { ptr @.str.552, ptr @.str.617, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ifid_tlv_padding, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_hop, %struct._header_field_info { ptr @.str.582, ptr @.str.620, i32 7, i32 1, ptr @rsvp_c_type_hop_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_hop_neighbor_address_ipv4, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_hop_logical_interface, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_hop_neighbor_address_ipv6, %struct._header_field_info { ptr @.str.621, ptr @.str.625, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_hop_data, %struct._header_field_info { ptr @.str.552, ptr @.str.626, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_time_values, %struct._header_field_info { ptr @.str.582, ptr @.str.627, i32 7, i32 1, ptr @rsvp_c_type_time_values_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_time_values_data, %struct._header_field_info { ptr @.str.552, ptr @.str.628, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_error, %struct._header_field_info { ptr @.str.582, ptr @.str.629, i32 7, i32 1, ptr @rsvp_c_type_error_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_error_error_node_ipv4, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_error_error_node_ipv6, %struct._header_field_info { ptr @.str.630, ptr @.str.632, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_error_data, %struct._header_field_info { ptr @.str.552, ptr @.str.633, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_error_error_code, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 4, i32 513, ptr @rsvp_error_codes_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_scope, %struct._header_field_info { ptr @.str.582, ptr @.str.636, i32 7, i32 1, ptr @rsvp_c_type_scope_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_scope_ipv4_address, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_scope_ipv6_address, %struct._header_field_info { ptr @.str.496, ptr @.str.639, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_scope_data, %struct._header_field_info { ptr @.str.552, ptr @.str.640, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_style, %struct._header_field_info { ptr @.str.582, ptr @.str.641, i32 7, i32 1, ptr @rsvp_c_type_style_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_style_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.642, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_style_style, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 6, i32 2, ptr @style_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_style_data, %struct._header_field_info { ptr @.str.552, ptr @.str.645, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_confirm, %struct._header_field_info { ptr @.str.582, ptr @.str.646, i32 7, i32 1, ptr @rsvp_c_type_confirm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_confirm_receiver_address_ipv4, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_confirm_receiver_address_ipv6, %struct._header_field_info { ptr @.str.647, ptr @.str.649, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_confirm_data, %struct._header_field_info { ptr @.str.552, ptr @.str.650, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_template, %struct._header_field_info { ptr @.str.582, ptr @.str.651, i32 7, i32 1, ptr @rsvp_c_type_template_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_template_filter_source_address_ipv6, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_template_filter_source_port, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_template_filter_ipv4_tunnel_sender_address, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_template_filter_ipv6_tunnel_sender_address, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_template_filter_sub_group_originator_id, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_template_filter_sub_group_id, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_template_filter_data, %struct._header_field_info { ptr @.str.552, ptr @.str.664, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_length, %struct._header_field_info { ptr @.str.90, ptr @.str.665, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_profile, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_index, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_reserved, %struct._header_field_info { ptr @.str.3, ptr @.str.670, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_el2cp, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 4, i32 1, ptr @el2cp_val_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_il2cp, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 4, i32 1, ptr @il2cp_val_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_cir, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_cbs, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_eir, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_ebs, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_tspec, %struct._header_field_info { ptr @.str.582, ptr @.str.683, i32 7, i32 1, ptr @rsvp_c_type_tspec_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_message_format_version, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_service_header, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 4, i32 1, ptr @qos_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_token_bucket_rate, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_token_bucket_size, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_peak_data_rate, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_hint, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_compression_factor, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_signal_type_sonet, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 4, i32 513, ptr @gmpls_sonet_signal_type_str_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_requested_concatenation, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_number_of_contiguous_components, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_number_of_virtual_components, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_multiplier, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_transparency, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_profile, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_signal_type_g709, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 4, i32 257, ptr @gmpls_g709_signal_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_number_of_multiplexed_components, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_mtu, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_data, %struct._header_field_info { ptr @.str.552, ptr @.str.716, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_flowspec, %struct._header_field_info { ptr @.str.582, ptr @.str.717, i32 7, i32 1, ptr @rsvp_c_type_flowspec_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_message_format_version, %struct._header_field_info { ptr @.str.684, ptr @.str.718, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_service_header, %struct._header_field_info { ptr @.str.686, ptr @.str.719, i32 4, i32 513, ptr @intsrv_services_str_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_token_bucket_rate, %struct._header_field_info { ptr @.str.688, ptr @.str.720, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_token_bucket_size, %struct._header_field_info { ptr @.str.690, ptr @.str.721, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_peak_data_rate, %struct._header_field_info { ptr @.str.692, ptr @.str.722, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_rate, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_slack_term, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_signal_type_sonet, %struct._header_field_info { ptr @.str.698, ptr @.str.727, i32 4, i32 513, ptr @gmpls_sonet_signal_type_str_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_requested_concatenation, %struct._header_field_info { ptr @.str.700, ptr @.str.728, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_number_of_contiguous_components, %struct._header_field_info { ptr @.str.702, ptr @.str.729, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_number_of_virtual_components, %struct._header_field_info { ptr @.str.704, ptr @.str.730, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_multiplier, %struct._header_field_info { ptr @.str.706, ptr @.str.731, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_transparency, %struct._header_field_info { ptr @.str.708, ptr @.str.732, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_profile, %struct._header_field_info { ptr @.str.710, ptr @.str.733, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_signal_type_g709, %struct._header_field_info { ptr @.str.698, ptr @.str.727, i32 4, i32 257, ptr @gmpls_g709_signal_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_number_of_multiplexed_components, %struct._header_field_info { ptr @.str.712, ptr @.str.734, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_mtu, %struct._header_field_info { ptr @.str.714, ptr @.str.735, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_m, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_adspec, %struct._header_field_info { ptr @.str.582, ptr @.str.738, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_adspec_message_format_version, %struct._header_field_info { ptr @.str.684, ptr @.str.739, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_adspec_service_header, %struct._header_field_info { ptr @.str.686, ptr @.str.740, i32 4, i32 513, ptr @intsrv_services_str_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_integrity, %struct._header_field_info { ptr @.str.582, ptr @.str.741, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_integrity_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.742, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_integrity_key_identifier, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_integrity_sequence_number, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_integrity_hash, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_policy, %struct._header_field_info { ptr @.str.582, ptr @.str.749, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_policy_data, %struct._header_field_info { ptr @.str.552, ptr @.str.750, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_label_request, %struct._header_field_info { ptr @.str.582, ptr @.str.751, i32 7, i32 1, ptr @rsvp_c_type_label_request_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_request_l3pid, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_request_min_vpi, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 5, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_request_min_vci, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_request_max_vpi, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 5, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_request_max_vci, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_request_lsp_encoding_type, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 4, i32 257, ptr @gmpls_lsp_enc_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_request_switching_type, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 4, i32 257, ptr @gmpls_switching_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_g_pid, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 5, i32 258, ptr @gmpls_gpid_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_request_data, %struct._header_field_info { ptr @.str.552, ptr @.str.768, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_label, %struct._header_field_info { ptr @.str.607, ptr @.str.769, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_generalized_label, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_generalized_label_evpl_vlad_id, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_data, %struct._header_field_info { ptr @.str.552, ptr @.str.774, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_set_action, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 4, i32 1, ptr @action_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_attribute, %struct._header_field_info { ptr @.str.582, ptr @.str.777, i32 7, i32 1, ptr @rsvp_c_type_attribute_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_attribute_exclude_any, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_attribute_include_any, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_attribute_include_all, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_attribute_setup_priority, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_attribute_hold_priority, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_attribute_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.788, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_attribute_name_length, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_attribute_name, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_attribute_data, %struct._header_field_info { ptr @.str.552, ptr @.str.793, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_length, %struct._header_field_info { ptr @.str.90, ptr @.str.794, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_ipv4_hop, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_prefix_length, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.799, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_ipv6_hop, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_label, %struct._header_field_info { ptr @.str.607, ptr @.str.802, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_router_id, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_interface_id, %struct._header_field_info { ptr @.str.605, ptr @.str.805, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_path_key, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_pce_id_ipv4, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_pce_id_ipv6, %struct._header_field_info { ptr @.str.808, ptr @.str.810, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_private_length, %struct._header_field_info { ptr @.str.90, ptr @.str.811, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_private_data, %struct._header_field_info { ptr @.str.552, ptr @.str.812, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_explicit_route, %struct._header_field_info { ptr @.str.582, ptr @.str.813, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_explicit_route_data, %struct._header_field_info { ptr @.str.552, ptr @.str.814, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_record_route, %struct._header_field_info { ptr @.str.582, ptr @.str.815, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_record_route_data, %struct._header_field_info { ptr @.str.552, ptr @.str.816, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_exclude_route, %struct._header_field_info { ptr @.str.582, ptr @.str.817, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_exclude_route_data, %struct._header_field_info { ptr @.str.552, ptr @.str.818, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_secondary_explicit_route, %struct._header_field_info { ptr @.str.582, ptr @.str.819, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_secondary_explicit_route_data, %struct._header_field_info { ptr @.str.552, ptr @.str.820, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_secondary_record_route, %struct._header_field_info { ptr @.str.582, ptr @.str.821, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_secondary_record_route_data, %struct._header_field_info { ptr @.str.552, ptr @.str.822, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_message_id, %struct._header_field_info { ptr @.str.582, ptr @.str.823, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.824, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_epoch, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_message_id, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_data, %struct._header_field_info { ptr @.str.552, ptr @.str.829, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_message_id_ack, %struct._header_field_info { ptr @.str.582, ptr @.str.830, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_ack_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.831, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_ack_epoch, %struct._header_field_info { ptr @.str.825, ptr @.str.832, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_ack_message_id, %struct._header_field_info { ptr @.str.827, ptr @.str.833, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_ack_data, %struct._header_field_info { ptr @.str.552, ptr @.str.834, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_message_id_list, %struct._header_field_info { ptr @.str.582, ptr @.str.835, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_list_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.836, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_list_epoch, %struct._header_field_info { ptr @.str.825, ptr @.str.837, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_list_message_id, %struct._header_field_info { ptr @.str.827, ptr @.str.838, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_list_data, %struct._header_field_info { ptr @.str.552, ptr @.str.839, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_hello, %struct._header_field_info { ptr @.str.582, ptr @.str.840, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_hello_source_instance, %struct._header_field_info { ptr @.str.841, ptr @.str.842, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_hello_destination_instance, %struct._header_field_info { ptr @.str.843, ptr @.str.844, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_dclass, %struct._header_field_info { ptr @.str.582, ptr @.str.845, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_dclass_dscp, %struct._header_field_info { ptr @.str.242, ptr @.str.846, i32 4, i32 513, ptr @dscp_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_dclass_data, %struct._header_field_info { ptr @.str.552, ptr @.str.847, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_admin_status, %struct._header_field_info { ptr @.str.582, ptr @.str.848, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_admin_status_bits, %struct._header_field_info { ptr @.str.849, ptr @.str.850, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_admin_status_data, %struct._header_field_info { ptr @.str.552, ptr @.str.851, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_lsp_attributes, %struct._header_field_info { ptr @.str.582, ptr @.str.852, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attributes_tlv, %struct._header_field_info { ptr @.str.853, ptr @.str.854, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attributes_tlv_data, %struct._header_field_info { ptr @.str.552, ptr @.str.855, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_association, %struct._header_field_info { ptr @.str.582, ptr @.str.856, i32 7, i32 1, ptr @rsvp_c_type_association_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_association_type, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 5, i32 1, ptr @association_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_association_id, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_association_source_ipv4, %struct._header_field_info { ptr @.str.861, ptr @.str.862, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_association_source_ipv6, %struct._header_field_info { ptr @.str.861, ptr @.str.863, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_association_routing_area_id, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_association_node_id, %struct._header_field_info { ptr @.str.609, ptr @.str.866, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_association_padding, %struct._header_field_info { ptr @.str.618, ptr @.str.867, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_association_data, %struct._header_field_info { ptr @.str.552, ptr @.str.868, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_tunnel_if_id, %struct._header_field_info { ptr @.str.582, ptr @.str.869, i32 7, i32 1, ptr @rsvp_c_type_tunnel_if_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_length, %struct._header_field_info { ptr @.str.90, ptr @.str.870, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_component_link_identifier, %struct._header_field_info { ptr @.str.871, ptr @.str.872, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_component_link_identifier_ipv4, %struct._header_field_info { ptr @.str.871, ptr @.str.873, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_lsp_encoding_type, %struct._header_field_info { ptr @.str.762, ptr @.str.874, i32 4, i32 257, ptr @gmpls_lsp_enc_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_switching_type, %struct._header_field_info { ptr @.str.764, ptr @.str.875, i32 4, i32 257, ptr @gmpls_switching_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_signal_type, %struct._header_field_info { ptr @.str.698, ptr @.str.876, i32 4, i32 513, ptr @gmpls_sonet_signal_type_str_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_connection_id, %struct._header_field_info { ptr @.str.877, ptr @.str.878, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_sc_pc_id, %struct._header_field_info { ptr @.str.879, ptr @.str.880, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_sc_pc_scn_address, %struct._header_field_info { ptr @.str.881, ptr @.str.882, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_router_id, %struct._header_field_info { ptr @.str.883, ptr @.str.884, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_interface_id, %struct._header_field_info { ptr @.str.885, ptr @.str.886, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_ipv4_interface_address, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_target_igp_instance, %struct._header_field_info { ptr @.str.889, ptr @.str.890, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_action, %struct._header_field_info { ptr @.str.775, ptr @.str.891, i32 4, i32 1, ptr @lsp_tunnel_if_id_action_str, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_ipv6_interface_address, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_data, %struct._header_field_info { ptr @.str.552, ptr @.str.894, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_notify_request_notify_node_address_ipv4, %struct._header_field_info { ptr @.str.895, ptr @.str.896, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_notify_request_notify_node_address_ipv6, %struct._header_field_info { ptr @.str.895, ptr @.str.897, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_notify_request_data, %struct._header_field_info { ptr @.str.552, ptr @.str.898, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_call_id, %struct._header_field_info { ptr @.str.582, ptr @.str.899, i32 7, i32 1, ptr @rsvp_c_type_call_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_call_id_data, %struct._header_field_info { ptr @.str.552, ptr @.str.900, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_call_id_address_type, %struct._header_field_info { ptr @.str.901, ptr @.str.902, i32 4, i32 1, ptr @address_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_call_id_reserved, %struct._header_field_info { ptr @.str.3, ptr @.str.903, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_call_id_international_segment, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_call_id_national_segment, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_call_id_local_identifier, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_restart_cap_data, %struct._header_field_info { ptr @.str.552, ptr @.str.910, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_link_cap_data, %struct._header_field_info { ptr @.str.552, ptr @.str.911, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_capability_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.912, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_capability_flags_reserved, %struct._header_field_info { ptr @.str.3, ptr @.str.913, i32 7, i32 2, ptr null, i64 4294967264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_capability_flags_f, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_capability_flags_i, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_capability_flags_t, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_capability_flags_r, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_capability_flags_s, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_capability_data, %struct._header_field_info { ptr @.str.552, ptr @.str.924, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_protection_info_link_flags, %struct._header_field_info { ptr @.str.925, ptr @.str.926, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_protection_info_data, %struct._header_field_info { ptr @.str.552, ptr @.str.927, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_fast_reroute_setup_priority, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_fast_reroute_hold_priority, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_fast_reroute_hop_limit, %struct._header_field_info { ptr @.str.932, ptr @.str.933, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_fast_reroute_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.934, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_fast_reroute_bandwidth, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_fast_reroute_include_any, %struct._header_field_info { ptr @.str.780, ptr @.str.937, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_fast_reroute_exclude_any, %struct._header_field_info { ptr @.str.778, ptr @.str.938, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_fast_reroute_include_all, %struct._header_field_info { ptr @.str.782, ptr @.str.939, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_fast_reroute_data, %struct._header_field_info { ptr @.str.552, ptr @.str.940, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_detour_data, %struct._header_field_info { ptr @.str.552, ptr @.str.941, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_diffserv_data, %struct._header_field_info { ptr @.str.552, ptr @.str.942, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_diffserv_aware_te_data, %struct._header_field_info { ptr @.str.552, ptr @.str.943, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_version, %struct._header_field_info { ptr @.str.944, ptr @.str.945, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.946, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sending_ttl, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_length, %struct._header_field_info { ptr @.str.949, ptr @.str.950, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_length, %struct._header_field_info { ptr @.str.90, ptr @.str.951, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_extended_tunnel_id, %struct._header_field_info { ptr @.str.952, ptr @.str.953, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_extended_tunnel_ipv6, %struct._header_field_info { ptr @.str.952, ptr @.str.954, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_extended_tunnel, %struct._header_field_info { ptr @.str.952, ptr @.str.955, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_refresh_interval, %struct._header_field_info { ptr @.str.956, ptr @.str.957, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_minimum_policed_unit, %struct._header_field_info { ptr @.str.958, ptr @.str.959, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_maximum_packet_size, %struct._header_field_info { ptr @.str.960, ptr @.str.961, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_hf_rsvp_adspec_break_bit, %struct._header_field_info { ptr @.str.962, ptr @.str.963, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_request_m, %struct._header_field_info { ptr @.str.964, ptr @.str.965, i32 2, i32 8, ptr @tfs_can_cannot, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_dlci_length, %struct._header_field_info { ptr @.str.966, ptr @.str.967, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_min_dlci, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_max_dlci, %struct._header_field_info { ptr @.str.970, ptr @.str.971, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_autonomous_system, %struct._header_field_info { ptr @.str.613, ptr @.str.972, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_nsap_length, %struct._header_field_info { ptr @.str.973, ptr @.str.974, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_gen_uni_data, %struct._header_field_info { ptr @.str.552, ptr @.str.975, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_gen_uni_logical_port_id, %struct._header_field_info { ptr @.str.976, ptr @.str.977, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_gen_uni_service_level, %struct._header_field_info { ptr @.str.978, ptr @.str.979, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_restart_cap_restart_time, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_restart_cap_recovery_time, %struct._header_field_info { ptr @.str.982, ptr @.str.983, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_detour_plr_id, %struct._header_field_info { ptr @.str.984, ptr @.str.985, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_detour_avoid_node_id, %struct._header_field_info { ptr @.str.986, ptr @.str.987, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_checksum, %struct._header_field_info { ptr @.str.988, ptr @.str.989, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_call_attributes_endpont_id, %struct._header_field_info { ptr @.str.990, ptr @.str.991, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_isis_area_id, %struct._header_field_info { ptr @.str.992, ptr @.str.993, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_adspec_type, %struct._header_field_info { ptr @.str.994, ptr @.str.995, i32 4, i32 513, ptr @adspec_params_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_adspec_len, %struct._header_field_info { ptr @.str.90, ptr @.str.996, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_adspec_uint, %struct._header_field_info { ptr @.str.997, ptr @.str.998, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_adspec_float, %struct._header_field_info { ptr @.str.999, ptr @.str.1000, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_adspec_bytes, %struct._header_field_info { ptr @.str.1001, ptr @.str.1002, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_wavelength_freq, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_wavelength_grid, %struct._header_field_info { ptr @.str.1005, ptr @.str.1006, i32 4, i32 1, ptr @lambda_grid_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_wavelength_cs1, %struct._header_field_info { ptr @.str.1007, ptr @.str.1008, i32 4, i32 1, ptr @grid1_cs_vals, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_wavelength_cs2, %struct._header_field_info { ptr @.str.1007, ptr @.str.1009, i32 4, i32 1, ptr @grid2_cs_vals, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_wavelength_cs3, %struct._header_field_info { ptr @.str.1007, ptr @.str.1010, i32 4, i32 1, ptr @grid3_cs_vals, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_wavelength_channel_spacing, %struct._header_field_info { ptr @.str.1007, ptr @.str.1011, i32 4, i32 1, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_wavelength_n, %struct._header_field_info { ptr @.str.1012, ptr @.str.1013, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_wavelength_m, %struct._header_field_info { ptr @.str.1014, ptr @.str.1015, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_wavelength_wavelength, %struct._header_field_info { ptr @.str.1016, ptr @.str.1017, i32 7, i32 4097, ptr @units_nanometers, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sonet_s, %struct._header_field_info { ptr @.str.1018, ptr @.str.1019, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sonet_u, %struct._header_field_info { ptr @.str.1020, ptr @.str.1021, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sonet_k, %struct._header_field_info { ptr @.str.1022, ptr @.str.1023, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sonet_l, %struct._header_field_info { ptr @.str.1024, ptr @.str.1025, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sonet_m, %struct._header_field_info { ptr @.str.1026, ptr @.str.1027, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_g709_t3, %struct._header_field_info { ptr @.str.1028, ptr @.str.1029, i32 5, i32 1, ptr null, i64 1008, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_g709_t2, %struct._header_field_info { ptr @.str.1030, ptr @.str.1031, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_g709_t1, %struct._header_field_info { ptr @.str.1032, ptr @.str.1033, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_label_set, %struct._header_field_info { ptr @.str.582, ptr @.str.1034, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_set_type, %struct._header_field_info { ptr @.str.1035, ptr @.str.1036, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_set_subchannel, %struct._header_field_info { ptr @.str.1037, ptr @.str.1038, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_nsap_address, %struct._header_field_info { ptr @.str.1039, ptr @.str.1040, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_class_diversity, %struct._header_field_info { ptr @.str.1041, ptr @.str.1042, i32 4, i32 1, ptr @ouni_guni_diversity_str, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_egress_label_type, %struct._header_field_info { ptr @.str.1035, ptr @.str.1043, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_egress_label, %struct._header_field_info { ptr @.str.607, ptr @.str.1044, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_source_transport_network_addr, %struct._header_field_info { ptr @.str.1045, ptr @.str.1046, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ie_data, %struct._header_field_info { ptr @.str.1047, ptr @.str.1048, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_dst_port_range, %struct._header_field_info { ptr @.str.1049, ptr @.str.1050, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_src_port_range, %struct._header_field_info { ptr @.str.1051, ptr @.str.1052, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rsvp_filter = internal global [112 x i32] zeroinitializer, align 16
@.str.34 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"rsvp.msg\00", align 1
@message_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @message_type_vals, ptr @.str.1098 }, align 8
@.str.36 = private unnamed_addr constant [13 x i8] c"Path Message\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"rsvp.path\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Resv Message\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"rsvp.resv\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Path Error Message\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"rsvp.perr\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Resv Error Message\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"rsvp.rerr\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Path Tear Message\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"rsvp.ptear\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"Resv Tear Message\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"rsvp.rtear\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"Resv Confirm Message\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"rsvp.resvconf\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"Resv Tear Confirm Message\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"rsvp.rtearconf\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Bundle Message\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"rsvp.bundle\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"Ack Message\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"rsvp.ack\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"Srefresh Message\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"rsvp.srefresh\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"HELLO Message\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"rsvp.hello\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Object class\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"rsvp.object\00", align 1
@rsvp_class_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 67, ptr @rsvp_class_vals, ptr @.str.1112 }, align 8
@hf_rsvp_ctype = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [7 x i8] c"C-type\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"rsvp.ctype\00", align 1
@hf_rsvp_ctype_session = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [19 x i8] c"rsvp.ctype.session\00", align 1
@rsvp_c_type_session_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1171 }, %struct._value_string { i32 7, ptr @.str.1172 }, %struct._value_string { i32 8, ptr @.str.1173 }, %struct._value_string { i32 9, ptr @.str.1174 }, %struct._value_string { i32 11, ptr @.str.1175 }, %struct._value_string { i32 13, ptr @.str.1176 }, %struct._value_string { i32 14, ptr @.str.1177 }, %struct._value_string { i32 15, ptr @.str.1178 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_ctype_3gpp_object = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [23 x i8] c"rsvp.ctype.3gpp_object\00", align 1
@hf_rsvp_ctype_restart_cap = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [23 x i8] c"rsvp.ctype.restart_cap\00", align 1
@hf_rsvp_ctype_link_cap = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [20 x i8] c"rsvp.ctype.link_cap\00", align 1
@hf_rsvp_ctype_capability = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [22 x i8] c"rsvp.ctype.capability\00", align 1
@hf_rsvp_ctype_protection_info = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [27 x i8] c"rsvp.ctype.protection_info\00", align 1
@hf_rsvp_ctype_fast_reroute = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [24 x i8] c"rsvp.ctype.fast_reroute\00", align 1
@hf_rsvp_ctype_detour = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [18 x i8] c"rsvp.ctype.detour\00", align 1
@hf_rsvp_ctype_diffserv = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [20 x i8] c"rsvp.ctype.diffserv\00", align 1
@rsvp_c_type_diffserv_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1179 }, %struct._value_string { i32 2, ptr @.str.1180 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_ctype_diffserv_aware_te = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [29 x i8] c"rsvp.ctype.diffserv_aware_te\00", align 1
@hf_rsvp_ctype_vendor = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [18 x i8] c"rsvp.ctype.vendor\00", align 1
@hf_rsvp_ctype_juniper = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [19 x i8] c"rsvp.ctype.juniper\00", align 1
@hf_rsvp_ctype_unknown = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [19 x i8] c"rsvp.ctype.unknown\00", align 1
@hf_rsvp_ctype_label = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [17 x i8] c"rsvp.ctype.label\00", align 1
@rsvp_c_type_label_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1181 }, %struct._value_string { i32 2, ptr @.str.770 }, %struct._value_string { i32 4, ptr @.str.1182 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_ctype_notify_request = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [26 x i8] c"rsvp.ctype.notify_request\00", align 1
@rsvp_c_type_notify_request_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1171 }, %struct._value_string { i32 2, ptr @.str.1183 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_ctype_generalized_uni = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [27 x i8] c"rsvp.ctype.generalized_uni\00", align 1
@hf_rsvp_parameter = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"rsvp.parameter\00", align 1
@svc_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @svc_vals, ptr @.str.1184 }, align 8
@hf_rsvp_parameter_flags = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [16 x i8] c"Parameter flags\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"rsvp.parameter_flags\00", align 1
@hf_rsvp_parameter_length = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [17 x i8] c"Parameter length\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"rsvp.parameter_length\00", align 1
@units_word_not_including_header = internal constant %struct.unit_name_string { ptr @.str.1189, ptr @.str.1190 }, align 8
@hf_rsvp_error_value = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [12 x i8] c"Error value\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"rsvp.error_value\00", align 1
@hf_rsvp_class = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"rsvp.class\00", align 1
@hf_rsvp_class_length = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"rsvp.class_length\00", align 1
@hf_rsvp_reserved = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [20 x i8] c"rsvp.ctype.reserved\00", align 1
@hf_rsvp_switching_granularity = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [22 x i8] c"Switching granularity\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"rsvp.switching_granularity\00", align 1
@rsvp_switching_granularity_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1191 }, %struct._value_string { i32 1, ptr @.str.1192 }, %struct._value_string { i32 2, ptr @.str.1193 }, %struct._value_string zeroinitializer], align 16
@.str.95 = private unnamed_addr constant [15 x i8] c"Notify Message\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"rsvp.notify\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"SESSION\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"rsvp.session\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"HOP\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"rsvp.hop\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"HELLO Request/Ack\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"rsvp.hello_obj\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"INTEGRITY\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"rsvp.integrity\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"TIME VALUES\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"rsvp.time\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"rsvp.error\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"rsvp.scope\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"STYLE\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"rsvp.style\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"FLOWSPEC\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"rsvp.flowspec\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"FILTERSPEC\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"rsvp.filter\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"SENDER TEMPLATE\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"rsvp.sender\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"SENDER TSPEC\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"rsvp.tspec\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"ADSPEC\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"rsvp.adspec\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"POLICY\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"rsvp.policy\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"CONFIRM\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"rsvp.confirm\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"LABEL\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"rsvp.label\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"RECOVERY LABEL\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"rsvp.recovery_label\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"UPSTREAM LABEL\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"rsvp.upstream_label\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"SUGGESTED LABEL\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"rsvp.suggested_label\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"LABEL SET\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"rsvp.label_set\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"ACCEPTABLE LABEL SET\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"rsvp.acceptable_label_set\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"PROTECTION\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"rsvp.protection\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"DIFFSERV\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"rsvp.diffserv\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"CLASSTYPE\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"rsvp.dste\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"RESTART CAPABILITY\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"rsvp.restart\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"LINK CAPABILITY\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"rsvp.link\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"Capability\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"rsvp.capability\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"LABEL REQUEST\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"rsvp.label_request\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"SESSION ATTRIBUTE\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"rsvp.session_attribute\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"EXPLICIT ROUTE\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"rsvp.explicit_route\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"RECORD ROUTE\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"rsvp.record_route\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"MESSAGE-ID\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"rsvp.msgid\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"MESSAGE-ID ACK\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"rsvp.msgid_ack\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"MESSAGE-ID LIST\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"rsvp.msgid_list\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"DCLASS\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"rsvp.dclass\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"LSP INTERFACE-ID\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"rsvp.lsp_tunnel_if_id\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"ADMIN STATUS\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"rsvp.admin_status\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"Reflect\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"rsvp.admin_status.reflect\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"Handover\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"rsvp.admin_status.handover\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"Lockout\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"rsvp.admin_status.lockout\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"Inhibit Alarm Communication\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"rsvp.admin_status.inhibit\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"Call Management\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"rsvp.admin_status.callmgmt\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"Testing\00", align 1
@.str.182 = private unnamed_addr constant [26 x i8] c"rsvp.admin_status.testing\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"Administratively down\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"rsvp.admin_status.down\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"Delete in progress\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"rsvp.admin_status.delete\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"LSP ATTRIBUTES\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"rsvp.lsp_attributes\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"ASSOCIATION\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"rsvp.association\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"SECONDARY EXPLICIT ROUTE\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"rsvp.secondary_explicit_route\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"SECONDARY RECORD ROUTE\00", align 1
@.str.194 = private unnamed_addr constant [28 x i8] c"rsvp.secondary_record_route\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"CALL ATTRIBUTES\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"rsvp.call_attributes\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"NOTIFY REQUEST\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"rsvp.notify_request\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"GENERALIZED UNI\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"rsvp.generalized_uni\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"CALL ID\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"rsvp.call_id\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"3GPP2 OBJECT\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"rsvp.3gpp2_object\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"Private object\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"rsvp.obj_private\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"Unknown object\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"rsvp.obj_unknown\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"rsvp.session.ip\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"Short Call ID\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"rsvp.session.short_call_id\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"Port number\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"rsvp.session.port\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"rsvp.session.proto\00", align 1
@proto_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1194 }, %struct._value_string { i32 2, ptr @.str.1195 }, %struct._value_string { i32 6, ptr @.str.1196 }, %struct._value_string { i32 17, ptr @.str.1197 }, %struct._value_string { i32 89, ptr @.str.1198 }, %struct._value_string zeroinitializer], align 16
@.str.217 = private unnamed_addr constant [10 x i8] c"Tunnel ID\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"rsvp.session.tunnel_id\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"Extended tunnel ID\00", align 1
@.str.220 = private unnamed_addr constant [27 x i8] c"rsvp.session.ext_tunnel_id\00", align 1
@.str.221 = private unnamed_addr constant [32 x i8] c"rsvp.session.ext_tunnel_id_ipv6\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"Juniper\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"rsvp.juniper\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"Sender IPv4 address\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"rsvp.sender.ip\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"Sender port number\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"rsvp.sender.port\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"LSP ID\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"rsvp.sender.lsp_id\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"rsvp.sender.short_call_id\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"MAPnb\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"rsvp.diffserv.mapnb\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"Number of MAP entries\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"rsvp.diffserv.map\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"MAP entry\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"EXP\00", align 1
@.str.238 = private unnamed_addr constant [22 x i8] c"rsvp.diffserv.map.exp\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"EXP bit code\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"PHBID\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"rsvp.diffserv.phbid\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"DSCP\00", align 1
@.str.243 = private unnamed_addr constant [25 x i8] c"rsvp.diffserv.phbid.dscp\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"PHB id code\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"rsvp.diffserv.phbid.code\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"Bit 14\00", align 1
@.str.247 = private unnamed_addr constant [26 x i8] c"rsvp.diffserv.phbid.bit14\00", align 1
@phbid_bit14_vals = external constant [0 x %struct._value_string], align 8
@.str.248 = private unnamed_addr constant [7 x i8] c"Bit 15\00", align 1
@.str.249 = private unnamed_addr constant [26 x i8] c"rsvp.diffserv.phbid.bit15\00", align 1
@phbid_bit15_vals = external constant [0 x %struct._value_string], align 8
@.str.250 = private unnamed_addr constant [3 x i8] c"CT\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"rsvp.dste.classtype\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"Source TNA\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"rsvp.guni.srctna.ipv4\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"Destination TNA\00", align 1
@.str.255 = private unnamed_addr constant [22 x i8] c"rsvp.guni.dsttna.ipv4\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"rsvp.guni.srctna.ipv6\00", align 1
@.str.257 = private unnamed_addr constant [22 x i8] c"rsvp.guni.dsttna.ipv6\00", align 1
@.str.258 = private unnamed_addr constant [33 x i8] c"Source Transport Network Address\00", align 1
@.str.259 = private unnamed_addr constant [25 x i8] c"rsvp.callid.srcaddr.ipv4\00", align 1
@.str.260 = private unnamed_addr constant [25 x i8] c"rsvp.callid.srcaddr.ipv6\00", align 1
@hf_rsvp_callid_srcaddr_ether = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [26 x i8] c"rsvp.callid.srcaddr.ether\00", align 1
@hf_rsvp_callid_srcaddr_bytes = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [26 x i8] c"rsvp.callid.srcaddr.bytes\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"Exclude Route\00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"rsvp.exclude_route\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"S2L_SUB_LSP\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"rsvp.s2l_sub_lsp\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"Enterprise Code\00", align 1
@.str.268 = private unnamed_addr constant [28 x i8] c"rsvp.obj_private.enterprise\00", align 1
@.str.269 = private unnamed_addr constant [48 x i8] c"IANA Network Management Private Enterprise Code\00", align 1
@hf_rsvp_error_flags = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"rsvp.error_flags\00", align 1
@hf_rsvp_error_flags_path_state_removed = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [19 x i8] c"Path State Removed\00", align 1
@.str.273 = private unnamed_addr constant [36 x i8] c"rsvp.error_flags.path_state_removed\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_rsvp_error_flags_not_guilty = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [10 x i8] c"NotGuilty\00", align 1
@.str.275 = private unnamed_addr constant [28 x i8] c"rsvp.error_flags.not_guilty\00", align 1
@hf_rsvp_error_flags_in_place = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [8 x i8] c"InPlace\00", align 1
@.str.277 = private unnamed_addr constant [26 x i8] c"rsvp.error_flags.in_place\00", align 1
@hf_rsvp_eth_tspec_tlv_color_mode = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [16 x i8] c"Color Mode (CM)\00", align 1
@.str.279 = private unnamed_addr constant [30 x i8] c"rsvp.eth_tspec_tlv.color_mode\00", align 1
@hf_rsvp_eth_tspec_tlv_coupling_flag = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [19 x i8] c"Coupling Flag (CF)\00", align 1
@.str.281 = private unnamed_addr constant [33 x i8] c"rsvp.eth_tspec_tlv.coupling_flag\00", align 1
@hf_rsvp_sender_tspec_standard_contiguous_concatenation = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [34 x i8] c"Standard contiguous concatenation\00", align 1
@.str.283 = private unnamed_addr constant [52 x i8] c"rsvp.sender_tspec.standard_contiguous_concatenation\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_rsvp_sender_tspec_arbitrary_contiguous_concatenation = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [35 x i8] c"Arbitrary contiguous concatenation\00", align 1
@.str.285 = private unnamed_addr constant [53 x i8] c"rsvp.sender_tspec.arbitrary_contiguous_concatenation\00", align 1
@hf_rsvp_sender_tspec_regenerator_section = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [47 x i8] c"Section/Regenerator Section layer transparency\00", align 1
@.str.287 = private unnamed_addr constant [38 x i8] c"rsvp.sender_tspec.regenerator_section\00", align 1
@hf_rsvp_sender_tspec_multiplex_section = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [42 x i8] c"Line/Multiplex Section layer transparency\00", align 1
@.str.289 = private unnamed_addr constant [36 x i8] c"rsvp.sender_tspec.multiplex_section\00", align 1
@hf_rsvp_sender_tspec_J0_transparency = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [16 x i8] c"J0 transparency\00", align 1
@.str.291 = private unnamed_addr constant [34 x i8] c"rsvp.sender_tspec.J0_transparency\00", align 1
@hf_rsvp_sender_tspec_SOH_RSOH_DCC_transparency = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [26 x i8] c"SOH/RSOH DCC transparency\00", align 1
@.str.293 = private unnamed_addr constant [44 x i8] c"rsvp.sender_tspec.SOH_RSOH_DCC_transparency\00", align 1
@hf_rsvp_sender_tspec_LOH_MSOH_DCC_transparency = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [26 x i8] c"LOH/MSOH DCC transparency\00", align 1
@.str.295 = private unnamed_addr constant [44 x i8] c"rsvp.sender_tspec.LOH_MSOH_DCC_transparency\00", align 1
@hf_rsvp_sender_tspec_LOH_MSOH_extended_DCC_transparency = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [35 x i8] c"LOH/MSOH Extended DCC transparency\00", align 1
@.str.297 = private unnamed_addr constant [53 x i8] c"rsvp.sender_tspec.LOH_MSOH_extended_DCC_transparency\00", align 1
@hf_rsvp_sender_tspec_K1_K2_transparency = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [19 x i8] c"K1/K2 transparency\00", align 1
@.str.299 = private unnamed_addr constant [37 x i8] c"rsvp.sender_tspec.K1_K2_transparency\00", align 1
@hf_rsvp_sender_tspec_E1_transparency = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [16 x i8] c"E1 transparency\00", align 1
@.str.301 = private unnamed_addr constant [34 x i8] c"rsvp.sender_tspec.E1_transparency\00", align 1
@hf_rsvp_sender_tspec_F1_transparency = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [16 x i8] c"F1 transparency\00", align 1
@.str.303 = private unnamed_addr constant [34 x i8] c"rsvp.sender_tspec.F1_transparency\00", align 1
@hf_rsvp_sender_tspec_E2_transparency = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [16 x i8] c"E2 transparency\00", align 1
@.str.305 = private unnamed_addr constant [34 x i8] c"rsvp.sender_tspec.E2_transparency\00", align 1
@hf_rsvp_sender_tspec_B1_transparency = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [16 x i8] c"B1 transparency\00", align 1
@.str.307 = private unnamed_addr constant [34 x i8] c"rsvp.sender_tspec.B1_transparency\00", align 1
@hf_rsvp_sender_tspec_B2_transparency = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [16 x i8] c"B2 transparency\00", align 1
@.str.309 = private unnamed_addr constant [34 x i8] c"rsvp.sender_tspec.B2_transparency\00", align 1
@hf_rsvp_sender_tspec_M0_transparency = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [16 x i8] c"M0 transparency\00", align 1
@.str.311 = private unnamed_addr constant [34 x i8] c"rsvp.sender_tspec.M0_transparency\00", align 1
@hf_rsvp_sender_tspec_M1_transparency = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [16 x i8] c"M1 transparency\00", align 1
@.str.313 = private unnamed_addr constant [34 x i8] c"rsvp.sender_tspec.M1_transparency\00", align 1
@hf_rsvp_flowspec_standard_contiguous_concatenation = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [48 x i8] c"rsvp.flowspec.standard_contiguous_concatenation\00", align 1
@hf_rsvp_flowspec_arbitrary_contiguous_concatenation = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [49 x i8] c"rsvp.flowspec.arbitrary_contiguous_concatenation\00", align 1
@hf_rsvp_flowspec_regenerator_section = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [34 x i8] c"rsvp.flowspec.regenerator_section\00", align 1
@hf_rsvp_flowspec_multiplex_section = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [32 x i8] c"rsvp.flowspec.multiplex_section\00", align 1
@hf_rsvp_flowspec_J0_transparency = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [30 x i8] c"rsvp.flowspec.J0_transparency\00", align 1
@hf_rsvp_flowspec_SOH_RSOH_DCC_transparency = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [40 x i8] c"rsvp.flowspec.SOH_RSOH_DCC_transparency\00", align 1
@hf_rsvp_flowspec_LOH_MSOH_DCC_transparency = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [40 x i8] c"rsvp.flowspec.LOH_MSOH_DCC_transparency\00", align 1
@hf_rsvp_flowspec_LOH_MSOH_extended_DCC_transparency = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [49 x i8] c"rsvp.flowspec.LOH_MSOH_extended_DCC_transparency\00", align 1
@hf_rsvp_flowspec_K1_K2_transparency = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [33 x i8] c"rsvp.flowspec.K1_K2_transparency\00", align 1
@hf_rsvp_flowspec_E1_transparency = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [30 x i8] c"rsvp.flowspec.E1_transparency\00", align 1
@hf_rsvp_flowspec_F1_transparency = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [30 x i8] c"rsvp.flowspec.F1_transparency\00", align 1
@hf_rsvp_flowspec_E2_transparency = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [30 x i8] c"rsvp.flowspec.E2_transparency\00", align 1
@hf_rsvp_flowspec_B1_transparency = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [30 x i8] c"rsvp.flowspec.B1_transparency\00", align 1
@hf_rsvp_flowspec_B2_transparency = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [30 x i8] c"rsvp.flowspec.B2_transparency\00", align 1
@hf_rsvp_flowspec_M0_transparency = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [30 x i8] c"rsvp.flowspec.M0_transparency\00", align 1
@hf_rsvp_flowspec_M1_transparency = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [30 x i8] c"rsvp.flowspec.M1_transparency\00", align 1
@hf_rsvp_integrity_flags_handshake = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [10 x i8] c"Handshake\00", align 1
@.str.331 = private unnamed_addr constant [31 x i8] c"rsvp.integrity.flags.handshake\00", align 1
@tfs_capable_not_capable = external constant %struct.true_false_string, align 8
@hf_rsvp_sa_flags_local = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [17 x i8] c"Local protection\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"rsvp.sa.flags.local\00", align 1
@tfs_desired_not_desired = internal constant %struct.true_false_string { ptr @.str.1199, ptr @.str.1200 }, align 8
@hf_rsvp_sa_flags_label = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [16 x i8] c"Label recording\00", align 1
@.str.335 = private unnamed_addr constant [20 x i8] c"rsvp.sa.flags.label\00", align 1
@hf_rsvp_sa_flags_se_style = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [9 x i8] c"SE style\00", align 1
@.str.337 = private unnamed_addr constant [23 x i8] c"rsvp.sa.flags.se_style\00", align 1
@hf_rsvp_sa_flags_bandwidth = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [21 x i8] c"Bandwidth protection\00", align 1
@.str.339 = private unnamed_addr constant [24 x i8] c"rsvp.sa.flags.bandwidth\00", align 1
@hf_rsvp_sa_flags_node = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [16 x i8] c"Node protection\00", align 1
@.str.341 = private unnamed_addr constant [19 x i8] c"rsvp.sa.flags.node\00", align 1
@hf_rsvp_rro_flags_local_avail = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [17 x i8] c"Local Protection\00", align 1
@.str.343 = private unnamed_addr constant [27 x i8] c"rsvp.rro.flags.local_avail\00", align 1
@tfs_available_not_available = external constant %struct.true_false_string, align 8
@hf_rsvp_rro_flags_local_in_use = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [28 x i8] c"rsvp.rro.flags.local_in_use\00", align 1
@tfs_used_notused = external constant %struct.true_false_string, align 8
@hf_rsvp_rro_flags_bandwidth = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [21 x i8] c"Bandwidth Protection\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"rsvp.rro.flags.bandwidth\00", align 1
@hf_rsvp_rro_flags_node = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [16 x i8] c"Node Protection\00", align 1
@.str.348 = private unnamed_addr constant [20 x i8] c"rsvp.rro.flags.node\00", align 1
@hf_rsvp_rro_flags_node_address = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [36 x i8] c"Address Specifies a Node-id Address\00", align 1
@.str.350 = private unnamed_addr constant [28 x i8] c"rsvp.rro.flags.node_address\00", align 1
@hf_rsvp_rro_flags_backup_tunnel_bandwidth = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [28 x i8] c"Backup Tunnel Has Bandwidth\00", align 1
@.str.352 = private unnamed_addr constant [39 x i8] c"rsvp.rro.flags.backup_tunnel_bandwidth\00", align 1
@hf_rsvp_rro_flags_backup_tunnel_hop = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [22 x i8] c"Backup Tunnel Goes To\00", align 1
@.str.354 = private unnamed_addr constant [33 x i8] c"rsvp.rro.flags.backup_tunnel_hop\00", align 1
@tfs_next_next_hop_next_hop = internal constant %struct.true_false_string { ptr @.str.1201, ptr @.str.1202 }, align 8
@hf_rsvp_rro_flags_global_label = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [13 x i8] c"Global label\00", align 1
@.str.356 = private unnamed_addr constant [28 x i8] c"rsvp.rro.flags.global_label\00", align 1
@hf_rsvp_lsp_attr = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [21 x i8] c"LSP Attributes Flags\00", align 1
@.str.358 = private unnamed_addr constant [14 x i8] c"rsvp.lsp_attr\00", align 1
@hf_rsvp_lsp_attr_e2e = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [22 x i8] c"End-to-end re-routing\00", align 1
@.str.360 = private unnamed_addr constant [18 x i8] c"rsvp.lsp_attr.e2e\00", align 1
@hf_rsvp_lsp_attr_boundary = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [20 x i8] c"Boundary re-routing\00", align 1
@.str.362 = private unnamed_addr constant [23 x i8] c"rsvp.lsp_attr.boundary\00", align 1
@hf_rsvp_lsp_attr_segment = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [25 x i8] c"Segment-based re-routing\00", align 1
@.str.364 = private unnamed_addr constant [22 x i8] c"rsvp.lsp_attr.segment\00", align 1
@hf_rsvp_lsp_attr_integrity = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [23 x i8] c"LSP Integrity Required\00", align 1
@.str.366 = private unnamed_addr constant [24 x i8] c"rsvp.lsp_attr.integrity\00", align 1
@hf_rsvp_lsp_attr_contiguous = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [15 x i8] c"Contiguous LSP\00", align 1
@.str.368 = private unnamed_addr constant [25 x i8] c"rsvp.lsp_attr.contiguous\00", align 1
@hf_rsvp_lsp_attr_stitching = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [22 x i8] c"LSP stitching desired\00", align 1
@.str.370 = private unnamed_addr constant [24 x i8] c"rsvp.lsp_attr.stitching\00", align 1
@hf_rsvp_lsp_attr_preplanned = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [21 x i8] c"Pre-Planned LSP Flag\00", align 1
@.str.372 = private unnamed_addr constant [25 x i8] c"rsvp.lsp_attr.preplanned\00", align 1
@hf_rsvp_lsp_attr_nophp = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [22 x i8] c"Non-PHP behavior flag\00", align 1
@.str.374 = private unnamed_addr constant [20 x i8] c"rsvp.lsp_attr.nophp\00", align 1
@hf_rsvp_lsp_attr_oobmap = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [17 x i8] c"OOB mapping flag\00", align 1
@.str.376 = private unnamed_addr constant [21 x i8] c"rsvp.lsp_attr.oobmap\00", align 1
@hf_rsvp_lsp_attr_entropy = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [25 x i8] c"Entropy Label Capability\00", align 1
@.str.378 = private unnamed_addr constant [22 x i8] c"rsvp.lsp_attr.entropy\00", align 1
@hf_rsvp_lsp_attr_oammep = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [25 x i8] c"OAM MEP entities desired\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"rsvp.lsp_attr.oammep\00", align 1
@hf_rsvp_lsp_attr_oammip = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [25 x i8] c"OAM MIP entities desired\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"rsvp.lsp_attr.oammip\00", align 1
@hf_rsvp_lsp_attr_srlgcollect = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [21 x i8] c"SRLG Collection Flag\00", align 1
@.str.384 = private unnamed_addr constant [26 x i8] c"rsvp.lsp_attr.srlgcollect\00", align 1
@hf_rsvp_lsp_attr_loopback = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [9 x i8] c"Loopback\00", align 1
@.str.386 = private unnamed_addr constant [23 x i8] c"rsvp.lsp_attr.Loopback\00", align 1
@hf_rsvp_lsp_attr_p2mp = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [35 x i8] c"P2MP-TE Tree Re-evaluation Request\00", align 1
@.str.388 = private unnamed_addr constant [19 x i8] c"rsvp.lsp_attr.p2mp\00", align 1
@hf_rsvp_lsp_attr_rtm = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [8 x i8] c"RTM_SET\00", align 1
@.str.390 = private unnamed_addr constant [18 x i8] c"rsvp.lsp_attr.rtm\00", align 1
@hf_rsvp_lsp_attr_telinklabel = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [14 x i8] c"TE Link Label\00", align 1
@.str.392 = private unnamed_addr constant [26 x i8] c"rsvp.lsp_attr.telinklabel\00", align 1
@hf_rsvp_lsp_attr_lsi = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [6 x i8] c"LSI-D\00", align 1
@.str.394 = private unnamed_addr constant [18 x i8] c"rsvp.lsp_attr.lsi\00", align 1
@hf_rsvp_lsp_attr_lsids2e = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [10 x i8] c"LSI-D-S2E\00", align 1
@.str.396 = private unnamed_addr constant [22 x i8] c"rsvp.lsp_attr.lsids2e\00", align 1
@hf_rsvp_gen_uni_direction = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.398 = private unnamed_addr constant [23 x i8] c"rsvp.gen_uni.direction\00", align 1
@tfs_gen_uni_direction = internal constant %struct.true_false_string { ptr @.str.1203, ptr @.str.1204 }, align 8
@hf_rsvp_protection_info_flags_secondary_lsp = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [14 x i8] c"Secondary LSP\00", align 1
@.str.400 = private unnamed_addr constant [28 x i8] c"rsvp.pi.flags.secondary_lsp\00", align 1
@hf_rsvp_pi_link_flags_extra_traffic = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [33 x i8] c"rsvp.pi_link.flags.extra_traffic\00", align 1
@hf_rsvp_pi_link_flags_unprotected = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [31 x i8] c"rsvp.pi_link.flags.unprotected\00", align 1
@hf_rsvp_pi_link_flags_shared = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [26 x i8] c"rsvp.pi_link.flags.shared\00", align 1
@hf_rsvp_pi_link_flags_dedicated1_1 = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [32 x i8] c"rsvp.pi_link.flags.dedicated1_1\00", align 1
@hf_rsvp_pi_link_flags_dedicated1plus1 = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [35 x i8] c"rsvp.pi_link.flags.dedicated1plus1\00", align 1
@hf_rsvp_pi_link_flags_enhanced = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [28 x i8] c"rsvp.pi_link.flags.enhanced\00", align 1
@hf_rsvp_pi_link_flags_extra = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [25 x i8] c"rsvp.pi_link.flags.extra\00", align 1
@hf_rsvp_pi_link_flags_dedicated_1_1 = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [33 x i8] c"rsvp.pi_link.flags.dedicated_1_1\00", align 1
@hf_rsvp_pi_link_flags_dedicated_1plus1 = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [36 x i8] c"rsvp.pi_link.flags.dedicated_1plus1\00", align 1
@hf_rsvp_rfc4872_secondary = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [23 x i8] c"rsvp.rfc4872.secondary\00", align 1
@hf_rsvp_rfc4872_protecting = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [15 x i8] c"Protecting LSP\00", align 1
@.str.412 = private unnamed_addr constant [24 x i8] c"rsvp.rfc4872.protecting\00", align 1
@hf_rsvp_rfc4872_notification_msg = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [30 x i8] c"rsvp.rfc4872.notification_msg\00", align 1
@hf_rsvp_rfc4872_operational = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [25 x i8] c"rsvp.rfc4872.operational\00", align 1
@hf_rsvp_pi_lsp_flags_full_rerouting = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [17 x i8] c"(Full) rerouting\00", align 1
@.str.416 = private unnamed_addr constant [33 x i8] c"rsvp.pi_lsp.flags.full_rerouting\00", align 1
@hf_rsvp_pi_lsp_flags_rerouting_extra = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [32 x i8] c"Rerouting without extra-traffic\00", align 1
@.str.418 = private unnamed_addr constant [34 x i8] c"rsvp.pi_lsp.flags.rerouting_extra\00", align 1
@hf_rsvp_pi_lsp_flags_1_n_protection = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [34 x i8] c"1:N protection with extra-traffic\00", align 1
@.str.420 = private unnamed_addr constant [33 x i8] c"rsvp.pi_lsp.flags.1_n_protection\00", align 1
@hf_rsvp_pi_lsp_flags_1plus1_unidirectional = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [30 x i8] c"1+1 unidirectional protection\00", align 1
@.str.422 = private unnamed_addr constant [40 x i8] c"rsvp.pi_lsp.flags.1plus1_unidirectional\00", align 1
@hf_rsvp_pi_lsp_flags_1plus1_bidirectional = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [29 x i8] c"1+1 bidirectional protection\00", align 1
@.str.424 = private unnamed_addr constant [39 x i8] c"rsvp.pi_lsp.flags.1plus1_bidirectional\00", align 1
@hf_rsvp_protection_info_in_place = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [9 x i8] c"In-Place\00", align 1
@.str.426 = private unnamed_addr constant [30 x i8] c"rsvp.protection_info.in_place\00", align 1
@hf_rsvp_protection_info_required = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [9 x i8] c"Required\00", align 1
@.str.428 = private unnamed_addr constant [30 x i8] c"rsvp.protection_info.required\00", align 1
@hf_rsvp_pi_seg_flags_full_rerouting = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [33 x i8] c"rsvp.pi_seg.flags.full_rerouting\00", align 1
@hf_rsvp_pi_seg_flags_rerouting_extra = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [34 x i8] c"rsvp.pi_seg.flags.rerouting_extra\00", align 1
@hf_rsvp_pi_seg_flags_1_n_protection = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [33 x i8] c"rsvp.pi_seg.flags.1_n_protection\00", align 1
@hf_rsvp_pi_seg_flags_1plus1_unidirectional = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [40 x i8] c"rsvp.pi_seg.flags.1plus1_unidirectional\00", align 1
@hf_rsvp_pi_seg_flags_1plus1_bidirectional = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [39 x i8] c"rsvp.pi_seg.flags.1plus1_bidirectional\00", align 1
@hf_rsvp_frr_flags_one2one_backup = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [18 x i8] c"One-to-One Backup\00", align 1
@.str.435 = private unnamed_addr constant [30 x i8] c"rsvp.frr.flags.one2one_backup\00", align 1
@hf_rsvp_frr_flags_facility_backup = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [16 x i8] c"Facility Backup\00", align 1
@.str.437 = private unnamed_addr constant [31 x i8] c"rsvp.frr.flags.facility_backup\00", align 1
@hf_rsvp_type = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.439 = private unnamed_addr constant [10 x i8] c"rsvp.type\00", align 1
@hf_rsvp_3gpp_obj_tid = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.441 = private unnamed_addr constant [18 x i8] c"rsvp.3gpp_obj.tid\00", align 1
@hf_rsvp_3gpp_obj_ie_len = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [21 x i8] c"rsvp.3gpp_obj.length\00", align 1
@hf_rsvp_3gpp_obj_ie_type = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [8 x i8] c"IE Type\00", align 1
@.str.444 = private unnamed_addr constant [22 x i8] c"rsvp.3gpp_obj.ie_type\00", align 1
@rsvp_3gpp_object_ie_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1205 }, %struct._value_string { i32 1, ptr @.str.1206 }, %struct._value_string { i32 2, ptr @.str.1207 }, %struct._value_string { i32 3, ptr @.str.1208 }, %struct._value_string { i32 4, ptr @.str.1209 }, %struct._value_string { i32 5, ptr @.str.1210 }, %struct._value_string { i32 6, ptr @.str.1211 }, %struct._value_string { i32 7, ptr @.str.1212 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_3gpp_obj_ue_ipv4_addr = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [16 x i8] c"UE IPv4 address\00", align 1
@.str.446 = private unnamed_addr constant [27 x i8] c"rsvp.3gpp_obj.ue_ipv4_addr\00", align 1
@hf_rsvp_3gpp_obj_ue_ipv6_addr = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [16 x i8] c"UE IPv6 address\00", align 1
@.str.448 = private unnamed_addr constant [27 x i8] c"rsvp.3gpp_obj.ue_ipv6_addr\00", align 1
@hf_rsvp_3gpp_obj_tft_d = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [13 x i8] c"Direction(D)\00", align 1
@.str.450 = private unnamed_addr constant [20 x i8] c"rsvp.3gpp_obj.tft_d\00", align 1
@rsvp_3gpp_object_tft_d_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1213 }, %struct._value_string { i32 1, ptr @.str.1214 }, %struct._value_string { i32 2, ptr @.str.3 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_3gpp_obj_tft_ns = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [21 x i8] c"Non-Specific bit(NS)\00", align 1
@.str.452 = private unnamed_addr constant [21 x i8] c"rsvp.3gpp_obj.tft_ns\00", align 1
@hf_rsvp_3gpp_obj_tft_sr_id = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [6 x i8] c"SR_ID\00", align 1
@.str.454 = private unnamed_addr constant [24 x i8] c"rsvp.3gpp_obj.tft_sr_id\00", align 1
@hf_rsvp_3gpp_obj_tft_p = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [15 x i8] c"Persistency(P)\00", align 1
@.str.456 = private unnamed_addr constant [20 x i8] c"rsvp.3gpp_obj.tft_p\00", align 1
@hf_rsvp_3gpp_obj_tft_opcode = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [19 x i8] c"TFT Operation Code\00", align 1
@.str.458 = private unnamed_addr constant [25 x i8] c"rsvp.3gpp_obj.tft_opcode\00", align 1
@rsvp_3gpp_obj_tft_opcode_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1215 }, %struct._value_string { i32 1, ptr @.str.1216 }, %struct._value_string { i32 2, ptr @.str.1217 }, %struct._value_string { i32 3, ptr @.str.1218 }, %struct._value_string { i32 4, ptr @.str.1219 }, %struct._value_string { i32 5, ptr @.str.1220 }, %struct._value_string { i32 6, ptr @.str.1221 }, %struct._value_string { i32 7, ptr @.str.3 }, %struct._value_string { i32 128, ptr @.str.1222 }, %struct._value_string { i32 129, ptr @.str.1223 }, %struct._value_string { i32 130, ptr @.str.1224 }, %struct._value_string { i32 131, ptr @.str.1225 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_3gpp_obj_tft_n_pkt_flt = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [25 x i8] c"Number of Packet filters\00", align 1
@.str.460 = private unnamed_addr constant [28 x i8] c"rsvp.3gpp_obj.tft_n_pkt_flt\00", align 1
@hf_rsvp_3gpp_obj_flow_id = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [16 x i8] c"Flow Identifier\00", align 1
@.str.462 = private unnamed_addr constant [22 x i8] c"rsvp.3gpp_obj.flow_id\00", align 1
@hf_rsvp_3gpp_obj_pf_ev_prec = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [36 x i8] c"Packet filter evaluation precedence\00", align 1
@.str.464 = private unnamed_addr constant [25 x i8] c"rsvp.3gpp_obj.pf_ev_prec\00", align 1
@hf_rsvp_3gpp_obj_pf_len = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [21 x i8] c"Packet filter length\00", align 1
@.str.466 = private unnamed_addr constant [21 x i8] c"rsvp.3gpp_obj.pf_len\00", align 1
@hf_rsvp_3gpp_obj_pf_type = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [8 x i8] c"PF Type\00", align 1
@.str.468 = private unnamed_addr constant [22 x i8] c"rsvp.3gpp_obj.pf_type\00", align 1
@hf_rsvp_3gpp_obj_pf_cont_len = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [26 x i8] c"rsvp.3gpp_obj.pf_cont_len\00", align 1
@hf_rsvp_3gpp_obj_pf_comp_type_id = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [24 x i8] c"PF component identifier\00", align 1
@.str.471 = private unnamed_addr constant [30 x i8] c"rsvp.3gpp_obj.pf_comp_type_id\00", align 1
@rsvp_3gpp_obj_pf_comp_type_id_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.1226 }, %struct._value_string { i32 17, ptr @.str.1227 }, %struct._value_string { i32 32, ptr @.str.1228 }, %struct._value_string { i32 33, ptr @.str.1229 }, %struct._value_string { i32 48, ptr @.str.1230 }, %struct._value_string { i32 64, ptr @.str.486 }, %struct._value_string { i32 65, ptr @.str.1049 }, %struct._value_string { i32 80, ptr @.str.488 }, %struct._value_string { i32 81, ptr @.str.1051 }, %struct._value_string { i32 96, ptr @.str.1231 }, %struct._value_string { i32 112, ptr @.str.1232 }, %struct._value_string { i32 128, ptr @.str.494 }, %struct._value_string { i32 129, ptr @.str.1233 }, %struct._value_string { i32 130, ptr @.str.1234 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_3gpp_obj_pf_src_ipv4 = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [20 x i8] c"IPv4 Source Address\00", align 1
@.str.473 = private unnamed_addr constant [26 x i8] c"rsvp.3gpp_obj.pf_src_ipv4\00", align 1
@hf_rsvp_3gpp_obj_pf_dst_ipv4 = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [25 x i8] c"IPv4 Destination Address\00", align 1
@.str.475 = private unnamed_addr constant [26 x i8] c"rsvp.3gpp_obj.pf_dst_ipv4\00", align 1
@hf_rsvp_3gpp_obj_pf_ipv4_mask = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [10 x i8] c"IPv4 Mask\00", align 1
@.str.477 = private unnamed_addr constant [27 x i8] c"rsvp.3gpp_obj.pf_ipv4_mask\00", align 1
@hf_rsvp_3gpp_obj_pf_src_ipv6 = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [20 x i8] c"IPv6 Source Address\00", align 1
@.str.479 = private unnamed_addr constant [26 x i8] c"rsvp.3gpp_obj.pf_src_ipv6\00", align 1
@hf_rsvp_3gpp_obj_pf_dst_ipv6 = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [25 x i8] c"IPv6 Destination Address\00", align 1
@.str.481 = private unnamed_addr constant [26 x i8] c"rsvp.3gpp_obj.pf_dst_ipv6\00", align 1
@hf_rsvp_3gpp_obj_pf_ipv6_prefix_length = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [19 x i8] c"IPv6 Prefix length\00", align 1
@.str.483 = private unnamed_addr constant [36 x i8] c"rsvp.3gpp_obj.pf_ipv6_prefix_length\00", align 1
@hf_rsvp_3gpp_obj_pf_prot_next = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [42 x i8] c"Protocol field(IPv4) or Next Header(IPv6)\00", align 1
@.str.485 = private unnamed_addr constant [27 x i8] c"rsvp.3gpp_obj.pf_prot_next\00", align 1
@hf_rsvp_3gpp_obj_pf_dst_port = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [24 x i8] c"Single Destination Port\00", align 1
@.str.487 = private unnamed_addr constant [26 x i8] c"rsvp.3gpp_obj.pf_dst_port\00", align 1
@hf_rsvp_3gpp_obj_pf_src_port = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [19 x i8] c"Single Source Port\00", align 1
@.str.489 = private unnamed_addr constant [26 x i8] c"rsvp.3gpp_obj.pf_src_port\00", align 1
@hf_rsvp_3gpp_obj_pf_ipsec_spi = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [10 x i8] c"IPsec SPI\00", align 1
@.str.491 = private unnamed_addr constant [27 x i8] c"rsvp.3gpp_obj.pf_ipsec_spi\00", align 1
@hf_rsvp_3gpp_obj_pf_tos_tc = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [44 x i8] c"Type of Service (IPv4)/Traffic Class (IPv6)\00", align 1
@.str.493 = private unnamed_addr constant [24 x i8] c"rsvp.3gpp_obj.pf_tos_tc\00", align 1
@hf_rsvp_3gpp_obj_pf_flow_lbl = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [11 x i8] c"Flow label\00", align 1
@.str.495 = private unnamed_addr constant [26 x i8] c"rsvp.3gpp_obj.pf_flow_lbl\00", align 1
@hf_rsvp_3gpp_obj_pf_ipv6 = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.497 = private unnamed_addr constant [22 x i8] c"rsvp.3gpp_obj.pf_ipv6\00", align 1
@hf_rsvp_3gpp_obj_pf_treatment = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [13 x i8] c"PF Treatment\00", align 1
@.str.499 = private unnamed_addr constant [27 x i8] c"rsvp.3gpp_obj.pf_treatment\00", align 1
@rsvp_3gpp_obj_pf_treatment_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1235 }, %struct._value_string { i32 1, ptr @.str.1236 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_3gpp_obj_pf_hint = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [8 x i8] c"PF Hint\00", align 1
@.str.501 = private unnamed_addr constant [22 x i8] c"rsvp.3gpp_obj.pf_hint\00", align 1
@hf_rsvp_3gpp_obj_tft_qos_list_len = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [16 x i8] c"QoS List Length\00", align 1
@.str.503 = private unnamed_addr constant [27 x i8] c"rsvp.3gpp_obj.qos_list_len\00", align 1
@hf_rsvp_3gpp_r_qos_blob_len = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [19 x i8] c"R_QOS_SUB_BLOB_LEN\00", align 1
@.str.505 = private unnamed_addr constant [29 x i8] c"rsvp.3gpp_obj.r_qos_blob_len\00", align 1
@hf_rsvp_3gpp_r_qos_blob_flow_pri = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [14 x i8] c"FLOW_PRIORITY\00", align 1
@.str.507 = private unnamed_addr constant [34 x i8] c"rsvp.3gpp_obj.r_qos_blob.flow_pri\00", align 1
@hf_rsvp_3gpp_r_qos_blob_num_qos_att_set = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [23 x i8] c"NUM_QoS_ATTRIBUTE_SETS\00", align 1
@.str.509 = private unnamed_addr constant [41 x i8] c"rsvp.3gpp_obj.r_qos_blob.num_qos_att_set\00", align 1
@hf_rsvp_3gpp_qos_att_set_len = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [22 x i8] c"QoS_ATTRIBUTE_SET_LEN\00", align 1
@.str.511 = private unnamed_addr constant [41 x i8] c"rsvp.3gpp_obj.r_qos_blob.qos_att_set_len\00", align 1
@hf_rsvp_3gpp_qos_attribute_set_id = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [21 x i8] c"QoS_ATTRIBUTE_SET_ID\00", align 1
@.str.513 = private unnamed_addr constant [46 x i8] c"rsvp.3gpp_obj.r_qos_blob.qos_attribute_set_id\00", align 1
@hf_rsvp_3gpp_qos_attribute_verbose = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [8 x i8] c"VERBOSE\00", align 1
@.str.515 = private unnamed_addr constant [33 x i8] c"rsvp.3gpp_obj.r_qos_blob.verbose\00", align 1
@hf_rsvp_3gpp_qos_attribute_prof_id = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [10 x i8] c"ProfileID\00", align 1
@.str.517 = private unnamed_addr constant [33 x i8] c"rsvp.3gpp_obj.r_qos_blob.prof_id\00", align 1
@hf_rsvp_3gpp_qos_attribute_traff_cls = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [14 x i8] c"Traffic_Class\00", align 1
@.str.519 = private unnamed_addr constant [35 x i8] c"rsvp.3gpp_obj.r_qos_blob.traff_cls\00", align 1
@rsvp_3gpp_obj_traffic_class_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.572 }, %struct._value_string { i32 1, ptr @.str.1237 }, %struct._value_string { i32 2, ptr @.str.1238 }, %struct._value_string { i32 3, ptr @.str.1239 }, %struct._value_string { i32 4, ptr @.str.1240 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_3gpp_qos_attribute_peak_rate = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [10 x i8] c"Peak_Rate\00", align 1
@.str.521 = private unnamed_addr constant [35 x i8] c"rsvp.3gpp_obj.r_qos_blob.peak_rate\00", align 1
@hf_rsvp_3gpp_qos_attribute_bucket_size = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [12 x i8] c"Bucket_Size\00", align 1
@.str.523 = private unnamed_addr constant [37 x i8] c"rsvp.3gpp_obj.r_qos_blob.bucket_size\00", align 1
@hf_rsvp_3gpp_qos_attribute_token_rate = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [11 x i8] c"Token_Rate\00", align 1
@.str.525 = private unnamed_addr constant [36 x i8] c"rsvp.3gpp_obj.r_qos_blob.token_rate\00", align 1
@hf_rsvp_3gpp_qos_attribute_max_latency = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [12 x i8] c"Max_Latency\00", align 1
@.str.527 = private unnamed_addr constant [37 x i8] c"rsvp.3gpp_obj.r_qos_blob.max_latency\00", align 1
@hf_rsvp_3gpp_qos_attribute_max_loss_rte = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [14 x i8] c"Max_Loss_Rate\00", align 1
@.str.529 = private unnamed_addr constant [38 x i8] c"rsvp.3gpp_obj.r_qos_blob.max_loss_rte\00", align 1
@hf_rsvp_3gpp_qos_attribute_delay_var_sensitive = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [20 x i8] c"Delay_Var_Sensitive\00", align 1
@.str.531 = private unnamed_addr constant [45 x i8] c"rsvp.3gpp_obj.r_qos_blob.delay_var_sensitive\00", align 1
@hf_rsvp_3gpp_qos_attribute_reserved = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [34 x i8] c"rsvp.3gpp_obj.r_qos_blob.reserved\00", align 1
@hf_rsvp_3gpp_r_qos_blob = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [15 x i8] c"R_QOS_SUB_BLOB\00", align 1
@.str.534 = private unnamed_addr constant [25 x i8] c"rsvp.3gpp_obj.r_qos_blob\00", align 1
@hf_rsvp_3gpp_qos_result = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [12 x i8] c"Result Code\00", align 1
@.str.536 = private unnamed_addr constant [30 x i8] c"rsvp.3gpp_obj.qos_result_code\00", align 1
@hf_rsvp_xro_sobj_lbit = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [12 x i8] c"L(oose) bit\00", align 1
@.str.538 = private unnamed_addr constant [19 x i8] c"rsvp.xro.sobj.lbit\00", align 1
@rsvp_xro_sobj_lbit_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1241 }, %struct._value_string { i32 0, ptr @.str.1242 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_rro_sobj_dbit = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [16 x i8] c"D(irection) bit\00", align 1
@.str.540 = private unnamed_addr constant [19 x i8] c"rsvp.rro.sobj.dbit\00", align 1
@rsvp_rro_sobj_dbit_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1243 }, %struct._value_string { i32 0, ptr @.str.1244 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_xro_sobj_len = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [18 x i8] c"rsvp.xro.sobj.len\00", align 1
@hf_rsvp_xro_sobj_ipv4_addr = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [12 x i8] c"IPv4 prefix\00", align 1
@.str.543 = private unnamed_addr constant [24 x i8] c"rsvp.xro.sobj.ipv4.addr\00", align 1
@hf_rsvp_xro_sobj_ipv4_prefix = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.545 = private unnamed_addr constant [26 x i8] c"rsvp.xro.sobj.ipv4.prefix\00", align 1
@hf_rsvp_xro_sobj_ipv4_attr = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.547 = private unnamed_addr constant [24 x i8] c"rsvp.xro.sobj.ipv4.attr\00", align 1
@rsvp_xro_sobj_ip_attr_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1245 }, %struct._value_string { i32 1, ptr @.str.1246 }, %struct._value_string { i32 2, ptr @.str.1247 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_xro_sobj_ipv6_attr = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [24 x i8] c"rsvp.xro.sobj.ipv6.attr\00", align 1
@hf_rsvp_xro_sobj_srlg_id = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [8 x i8] c"SRLG Id\00", align 1
@.str.550 = private unnamed_addr constant [22 x i8] c"rsvp.xro.sobj.srlg.id\00", align 1
@hf_rsvp_xro_sobj_srlg_res = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [23 x i8] c"rsvp.xro.sobj.srlg.res\00", align 1
@hf_rsvp_private_data = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.553 = private unnamed_addr constant [18 x i8] c"rsvp.private.data\00", align 1
@hf_rsvp_juniper_numtlvs = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [9 x i8] c"Num TLVs\00", align 1
@.str.555 = private unnamed_addr constant [18 x i8] c"rsvp.juniper.tlvs\00", align 1
@hf_rsvp_juniper_padlength = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [10 x i8] c"Padlength\00", align 1
@.str.557 = private unnamed_addr constant [23 x i8] c"rsvp.juniper.padlength\00", align 1
@hf_rsvp_juniper_type = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [13 x i8] c"Juniper type\00", align 1
@.str.559 = private unnamed_addr constant [18 x i8] c"rsvp.juniper.type\00", align 1
@rsvp_juniper_attr_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.562 }, %struct._value_string { i32 2, ptr @.str.564 }, %struct._value_string { i32 4, ptr @.str.566 }, %struct._value_string { i32 8, ptr @.str.568 }, %struct._value_string { i32 16, ptr @.str.1248 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_juniper_length = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [15 x i8] c"Juniper length\00", align 1
@.str.561 = private unnamed_addr constant [20 x i8] c"rsvp.juniper.length\00", align 1
@hf_rsvp_juniper_attrib_cos = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [4 x i8] c"Cos\00", align 1
@.str.563 = private unnamed_addr constant [24 x i8] c"rsvp.juniper.attrib.cos\00", align 1
@hf_rsvp_juniper_attrib_metric1 = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [9 x i8] c"Metric 1\00", align 1
@.str.565 = private unnamed_addr constant [28 x i8] c"rsvp.juniper.attrib.metric1\00", align 1
@hf_rsvp_juniper_attrib_metric2 = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [9 x i8] c"Metric 2\00", align 1
@.str.567 = private unnamed_addr constant [28 x i8] c"rsvp.juniper.attrib.metric2\00", align 1
@hf_rsvp_juniper_attrib_ccc_status = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [11 x i8] c"CCC Status\00", align 1
@.str.569 = private unnamed_addr constant [31 x i8] c"rsvp.juniper.attrib.ccc_status\00", align 1
@hf_rsvp_juniper_attrib_path = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [10 x i8] c"Path type\00", align 1
@.str.571 = private unnamed_addr constant [25 x i8] c"rsvp.juniper.attrib.path\00", align 1
@rsvp_juniper_path_attr_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.1249 }, %struct._value_string { i32 3, ptr @.str.1250 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_juniper_attrib_unknown = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.573 = private unnamed_addr constant [28 x i8] c"rsvp.juniper.attrib.unknown\00", align 1
@hf_rsvp_juniper_pad = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.575 = private unnamed_addr constant [17 x i8] c"rsvp.juniper.pad\00", align 1
@hf_rsvp_juniper_unknown = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [21 x i8] c"rsvp.juniper.unknown\00", align 1
@hf_rsvp_unknown_data = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [18 x i8] c"rsvp.unknown.data\00", align 1
@hf_rsvp_loose_hop = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [4 x i8] c"Hop\00", align 1
@.str.579 = private unnamed_addr constant [15 x i8] c"rsvp.loose_hop\00", align 1
@tfs_loose_strict_hop = internal constant %struct.true_false_string { ptr @.str.1251, ptr @.str.1252 }, align 8
@hf_rsvp_data_length = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.581 = private unnamed_addr constant [17 x i8] c"rsvp.data_length\00", align 1
@hf_rsvp_ctype_s2l_sub_lsp = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [7 x i8] c"C-Type\00", align 1
@.str.583 = private unnamed_addr constant [23 x i8] c"rsvp.ctype.s2l_sub_lsp\00", align 1
@rsvp_c_type_s2l_sub_lsp_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1171 }, %struct._value_string { i32 2, ptr @.str.1183 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_s2l_sub_lsp_destination_ipv4_address = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [37 x i8] c"IPv4 S2L Sub-LSP destination address\00", align 1
@.str.585 = private unnamed_addr constant [42 x i8] c"rsvp.s2l_sub_lsp.destination_ipv4_address\00", align 1
@hf_rsvp_s2l_sub_lsp_destination_ipv6_address = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [37 x i8] c"IPv6 S2L Sub-LSP destination address\00", align 1
@.str.587 = private unnamed_addr constant [42 x i8] c"rsvp.s2l_sub_lsp.destination_ipv6_address\00", align 1
@hf_rsvp_s2l_sub_lsp_data = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [22 x i8] c"rsvp.s2l_sub_lsp.data\00", align 1
@hf_rsvp_session_flags = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [19 x i8] c"rsvp.session.flags\00", align 1
@hf_rsvp_session_destination_address = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [33 x i8] c"rsvp.session.destination_address\00", align 1
@hf_rsvp_session_protocol = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [22 x i8] c"rsvp.session.protocol\00", align 1
@hf_rsvp_session_destination_port = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [17 x i8] c"Destination port\00", align 1
@.str.593 = private unnamed_addr constant [30 x i8] c"rsvp.session.destination_port\00", align 1
@hf_rsvp_session_dscp = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [18 x i8] c"rsvp.session.dscp\00", align 1
@dscp_vals_ext = external global %struct._value_string_ext, align 8
@hf_rsvp_session_extended_ipv4_address = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [22 x i8] c"Extended IPv4 Address\00", align 1
@.str.596 = private unnamed_addr constant [35 x i8] c"rsvp.session.extended_ipv4_address\00", align 1
@hf_rsvp_session_p2mp_id = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [8 x i8] c"P2MP ID\00", align 1
@.str.598 = private unnamed_addr constant [21 x i8] c"rsvp.session.p2mp_id\00", align 1
@hf_rsvp_session_data = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [18 x i8] c"rsvp.session.data\00", align 1
@hf_rsvp_ifid_tlv_length = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [21 x i8] c"rsvp.ifid_tlv.length\00", align 1
@hf_rsvp_ifid_tlv_ipv4_address = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.602 = private unnamed_addr constant [27 x i8] c"rsvp.ifid_tlv.ipv4_address\00", align 1
@hf_rsvp_ifid_tlv_ipv6_address = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@.str.604 = private unnamed_addr constant [27 x i8] c"rsvp.ifid_tlv.ipv6_address\00", align 1
@hf_rsvp_ifid_tlvinterface_id = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [13 x i8] c"Interface-ID\00", align 1
@.str.606 = private unnamed_addr constant [27 x i8] c"rsvp.ifid_tlv.interface_id\00", align 1
@hf_rsvp_ifid_tlv_label = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.608 = private unnamed_addr constant [20 x i8] c"rsvp.ifid_tlv.label\00", align 1
@hf_rsvp_ifid_tlv_node_id = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.610 = private unnamed_addr constant [22 x i8] c"rsvp.ifid_tlv.node_id\00", align 1
@hf_rsvp_ifid_tlv_area = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [5 x i8] c"Area\00", align 1
@.str.612 = private unnamed_addr constant [19 x i8] c"rsvp.ifid_tlv.area\00", align 1
@hf_rsvp_ifid_tlv_autonomous_system = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [18 x i8] c"Autonomous System\00", align 1
@.str.614 = private unnamed_addr constant [32 x i8] c"rsvp.ifid_tlv.autonomous_system\00", align 1
@hf_rsvp_ifid_tlv_error_string = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [13 x i8] c"Error String\00", align 1
@.str.616 = private unnamed_addr constant [27 x i8] c"rsvp.ifid_tlv.error_string\00", align 1
@hf_rsvp_ifid_tlv_data = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [19 x i8] c"rsvp.ifid_tlv.data\00", align 1
@hf_rsvp_ifid_tlv_padding = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.619 = private unnamed_addr constant [22 x i8] c"rsvp.ifid_tlv.padding\00", align 1
@hf_rsvp_ctype_hop = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [15 x i8] c"rsvp.ctype.hop\00", align 1
@rsvp_c_type_hop_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1171 }, %struct._value_string { i32 2, ptr @.str.1183 }, %struct._value_string { i32 3, ptr @.str.1253 }, %struct._value_string { i32 4, ptr @.str.1254 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_hop_neighbor_address_ipv4 = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [17 x i8] c"Neighbor address\00", align 1
@.str.622 = private unnamed_addr constant [31 x i8] c"rsvp.hop.neighbor_address_ipv4\00", align 1
@hf_rsvp_hop_logical_interface = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [18 x i8] c"Logical interface\00", align 1
@.str.624 = private unnamed_addr constant [27 x i8] c"rsvp.hop.logical_interface\00", align 1
@hf_rsvp_hop_neighbor_address_ipv6 = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [27 x i8] c"rsvp.neighbor_address_ipv6\00", align 1
@hf_rsvp_hop_data = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [14 x i8] c"rsvp.hop.data\00", align 1
@hf_rsvp_ctype_time_values = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [23 x i8] c"rsvp.ctype.time_values\00", align 1
@rsvp_c_type_time_values_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1255 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_time_values_data = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [22 x i8] c"rsvp.time_values.data\00", align 1
@hf_rsvp_ctype_error = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [17 x i8] c"rsvp.ctype.error\00", align 1
@rsvp_c_type_error_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1171 }, %struct._value_string { i32 2, ptr @.str.1183 }, %struct._value_string { i32 3, ptr @.str.1253 }, %struct._value_string { i32 4, ptr @.str.1254 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_error_error_node_ipv4 = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [11 x i8] c"Error node\00", align 1
@.str.631 = private unnamed_addr constant [27 x i8] c"rsvp.error.error_node_ipv4\00", align 1
@hf_rsvp_error_error_node_ipv6 = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [27 x i8] c"rsvp.error.error_node_ipv6\00", align 1
@hf_rsvp_error_data = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [16 x i8] c"rsvp.error.data\00", align 1
@hf_rsvp_error_error_code = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.635 = private unnamed_addr constant [22 x i8] c"rsvp.error.error_code\00", align 1
@rsvp_error_codes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @rsvp_error_codes, ptr @.str.1256 }, align 8
@hf_rsvp_ctype_scope = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [17 x i8] c"rsvp.ctype.scope\00", align 1
@rsvp_c_type_scope_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1171 }, %struct._value_string { i32 2, ptr @.str.1183 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_scope_ipv4_address = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.638 = private unnamed_addr constant [24 x i8] c"rsvp.scope.ipv4_address\00", align 1
@hf_rsvp_scope_ipv6_address = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [24 x i8] c"rsvp.scope.ipv6_address\00", align 1
@hf_rsvp_scope_data = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [16 x i8] c"rsvp.scope.data\00", align 1
@hf_rsvp_ctype_style = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [17 x i8] c"rsvp.ctype.style\00", align 1
@rsvp_c_type_style_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.643 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_style_flags = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [17 x i8] c"rsvp.style.flags\00", align 1
@hf_rsvp_style_style = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [6 x i8] c"Style\00", align 1
@.str.644 = private unnamed_addr constant [17 x i8] c"rsvp.style.style\00", align 1
@style_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 17, ptr @.str.1289 }, %struct._value_string { i32 10, ptr @.str.1290 }, %struct._value_string { i32 18, ptr @.str.1291 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_style_data = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [16 x i8] c"rsvp.style.data\00", align 1
@hf_rsvp_ctype_confirm = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [19 x i8] c"rsvp.ctype.confirm\00", align 1
@rsvp_c_type_confirm_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1171 }, %struct._value_string { i32 2, ptr @.str.1183 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_confirm_receiver_address_ipv4 = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [17 x i8] c"Receiver address\00", align 1
@.str.648 = private unnamed_addr constant [35 x i8] c"rsvp.confirm.receiver_address_ipv4\00", align 1
@hf_rsvp_confirm_receiver_address_ipv6 = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [35 x i8] c"rsvp.confirm.receiver_address_ipv6\00", align 1
@hf_rsvp_confirm_data = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [18 x i8] c"rsvp.confirm.data\00", align 1
@hf_rsvp_ctype_template = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [20 x i8] c"rsvp.ctype.template\00", align 1
@rsvp_c_type_template_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1171 }, %struct._value_string { i32 2, ptr @.str.1183 }, %struct._value_string { i32 7, ptr @.str.1292 }, %struct._value_string { i32 8, ptr @.str.1293 }, %struct._value_string { i32 9, ptr @.str.1294 }, %struct._value_string { i32 12, ptr @.str.1295 }, %struct._value_string { i32 13, ptr @.str.1296 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_template_filter_source_address_ipv6 = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@.str.653 = private unnamed_addr constant [41 x i8] c"rsvp.template_filter.source_address_ipv6\00", align 1
@hf_rsvp_template_filter_source_port = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [12 x i8] c"Source port\00", align 1
@.str.655 = private unnamed_addr constant [33 x i8] c"rsvp.template_filter.source_port\00", align 1
@hf_rsvp_template_filter_ipv4_tunnel_sender_address = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [27 x i8] c"IPv4 Tunnel Sender Address\00", align 1
@.str.657 = private unnamed_addr constant [48 x i8] c"rsvp.template_filter.ipv4_tunnel_sender_address\00", align 1
@hf_rsvp_template_filter_ipv6_tunnel_sender_address = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [27 x i8] c"IPv6 Tunnel Sender Address\00", align 1
@.str.659 = private unnamed_addr constant [48 x i8] c"rsvp.template_filter.ipv6_tunnel_sender_address\00", align 1
@hf_rsvp_template_filter_sub_group_originator_id = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [24 x i8] c"Sub-Group Originator ID\00", align 1
@.str.661 = private unnamed_addr constant [45 x i8] c"rsvp.template_filter.sub_group_originator_id\00", align 1
@hf_rsvp_template_filter_sub_group_id = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [13 x i8] c"Sub-Group ID\00", align 1
@.str.663 = private unnamed_addr constant [34 x i8] c"rsvp.template_filter.sub_group_id\00", align 1
@hf_rsvp_template_filter_data = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [26 x i8] c"rsvp.template_filter.data\00", align 1
@hf_rsvp_eth_tspec_length = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [22 x i8] c"rsvp.eth_tspec.length\00", align 1
@hf_rsvp_eth_tspec_profile = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.667 = private unnamed_addr constant [23 x i8] c"rsvp.eth_tspec.profile\00", align 1
@hf_rsvp_eth_tspec_index = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.669 = private unnamed_addr constant [21 x i8] c"rsvp.eth_tspec.index\00", align 1
@hf_rsvp_eth_tspec_reserved = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [24 x i8] c"rsvp.eth_tspec.reserved\00", align 1
@hf_rsvp_eth_tspec_el2cp = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [6 x i8] c"EL2CP\00", align 1
@.str.672 = private unnamed_addr constant [21 x i8] c"rsvp.eth_tspec.el2cp\00", align 1
@el2cp_val_str = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1297 }, %struct._value_string { i32 1, ptr @.str.1298 }, %struct._value_string { i32 2, ptr @.str.1299 }, %struct._value_string { i32 3, ptr @.str.1300 }, %struct._value_string { i32 4, ptr @.str.1301 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_eth_tspec_il2cp = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [6 x i8] c"IL2CP\00", align 1
@.str.674 = private unnamed_addr constant [21 x i8] c"rsvp.eth_tspec.il2cp\00", align 1
@il2cp_val_str = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1302 }, %struct._value_string { i32 1, ptr @.str.1303 }, %struct._value_string { i32 2, ptr @.str.1304 }, %struct._value_string { i32 3, ptr @.str.1305 }, %struct._value_string { i32 4, ptr @.str.1306 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_eth_tspec_cir = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [4 x i8] c"CIR\00", align 1
@.str.676 = private unnamed_addr constant [19 x i8] c"rsvp.eth_tspec.cir\00", align 1
@hf_rsvp_eth_tspec_cbs = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [4 x i8] c"CBS\00", align 1
@.str.678 = private unnamed_addr constant [19 x i8] c"rsvp.eth_tspec.cbs\00", align 1
@hf_rsvp_eth_tspec_eir = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [4 x i8] c"EIR\00", align 1
@.str.680 = private unnamed_addr constant [19 x i8] c"rsvp.eth_tspec.eir\00", align 1
@hf_rsvp_eth_tspec_ebs = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [4 x i8] c"EBS\00", align 1
@.str.682 = private unnamed_addr constant [19 x i8] c"rsvp.eth_tspec.ebs\00", align 1
@hf_rsvp_ctype_tspec = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [17 x i8] c"rsvp.ctype.tspec\00", align 1
@rsvp_c_type_tspec_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.1307 }, %struct._value_string { i32 4, ptr @.str.1308 }, %struct._value_string { i32 5, ptr @.str.1309 }, %struct._value_string { i32 6, ptr @.str.1 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_tspec_message_format_version = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [23 x i8] c"Message format version\00", align 1
@.str.685 = private unnamed_addr constant [34 x i8] c"rsvp.tspec.message_format_version\00", align 1
@hf_rsvp_tspec_service_header = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [15 x i8] c"Service header\00", align 1
@.str.687 = private unnamed_addr constant [26 x i8] c"rsvp.tspec.service_header\00", align 1
@qos_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.1310 }, %struct._value_string { i32 6, ptr @.str.1311 }, %struct._value_string { i32 5, ptr @.str.1312 }, %struct._value_string { i32 2, ptr @.str.1313 }, %struct._value_string { i32 1, ptr @.str.1314 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_tspec_token_bucket_rate = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [18 x i8] c"Token bucket rate\00", align 1
@.str.689 = private unnamed_addr constant [29 x i8] c"rsvp.tspec.token_bucket_rate\00", align 1
@hf_rsvp_tspec_token_bucket_size = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [18 x i8] c"Token bucket size\00", align 1
@.str.691 = private unnamed_addr constant [29 x i8] c"rsvp.tspec.token_bucket_size\00", align 1
@hf_rsvp_tspec_peak_data_rate = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [15 x i8] c"Peak data rate\00", align 1
@.str.693 = private unnamed_addr constant [26 x i8] c"rsvp.tspec.peak_data_rate\00", align 1
@hf_rsvp_tspec_hint = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [5 x i8] c"Hint\00", align 1
@.str.695 = private unnamed_addr constant [16 x i8] c"rsvp.tspec.hint\00", align 1
@hf_rsvp_compression_factor = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [19 x i8] c"Compression Factor\00", align 1
@.str.697 = private unnamed_addr constant [30 x i8] c"rsvp.tspec.compression_factor\00", align 1
@hf_rsvp_tspec_signal_type_sonet = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [12 x i8] c"Signal Type\00", align 1
@.str.699 = private unnamed_addr constant [23 x i8] c"rsvp.tspec.signal_type\00", align 1
@hf_rsvp_tspec_requested_concatenation = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [30 x i8] c"Requested Concatenation (RCC)\00", align 1
@.str.701 = private unnamed_addr constant [35 x i8] c"rsvp.tspec.requested_concatenation\00", align 1
@hf_rsvp_tspec_number_of_contiguous_components = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [38 x i8] c"Number of Contiguous Components (NCC)\00", align 1
@.str.703 = private unnamed_addr constant [43 x i8] c"rsvp.tspec.number_of_contiguous_components\00", align 1
@hf_rsvp_tspec_number_of_virtual_components = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [35 x i8] c"Number of Virtual Components (NVC)\00", align 1
@.str.705 = private unnamed_addr constant [40 x i8] c"rsvp.tspec.number_of_virtual_components\00", align 1
@hf_rsvp_tspec_multiplier = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [16 x i8] c"Multiplier (MT)\00", align 1
@.str.707 = private unnamed_addr constant [22 x i8] c"rsvp.tspec.multiplier\00", align 1
@hf_rsvp_tspec_transparency = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [17 x i8] c"Transparency (T)\00", align 1
@.str.709 = private unnamed_addr constant [24 x i8] c"rsvp.tspec.transparency\00", align 1
@hf_rsvp_tspec_profile = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [12 x i8] c"Profile (P)\00", align 1
@.str.711 = private unnamed_addr constant [19 x i8] c"rsvp.tspec.profile\00", align 1
@hf_rsvp_tspec_signal_type_g709 = internal global i32 0, align 4
@gmpls_g709_signal_type_rvals = internal constant [10 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1315 }, %struct._range_string { i64 1, i64 1, ptr @.str.1316 }, %struct._range_string { i64 2, i64 2, ptr @.str.1317 }, %struct._range_string { i64 3, i64 3, ptr @.str.1318 }, %struct._range_string { i64 4, i64 5, ptr @.str.1319 }, %struct._range_string { i64 6, i64 6, ptr @.str.1320 }, %struct._range_string { i64 7, i64 7, ptr @.str.1321 }, %struct._range_string { i64 8, i64 8, ptr @.str.1322 }, %struct._range_string { i64 9, i64 255, ptr @.str.1319 }, %struct._range_string zeroinitializer], align 16
@hf_rsvp_tspec_number_of_multiplexed_components = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [39 x i8] c"Number of Multiplexed Components (NMC)\00", align 1
@.str.713 = private unnamed_addr constant [38 x i8] c"rsvp.number_of_multiplexed_components\00", align 1
@hf_rsvp_tspec_mtu = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.715 = private unnamed_addr constant [15 x i8] c"rsvp.tspec.mtu\00", align 1
@hf_rsvp_tspec_data = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [16 x i8] c"rsvp.tspec.data\00", align 1
@hf_rsvp_ctype_flowspec = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [20 x i8] c"rsvp.ctype.flowspec\00", align 1
@rsvp_c_type_flowspec_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.1307 }, %struct._value_string { i32 4, ptr @.str.1308 }, %struct._value_string { i32 5, ptr @.str.1309 }, %struct._value_string { i32 6, ptr @.str.1 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_flowspec_message_format_version = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [37 x i8] c"rsvp.flowspec.message_format_version\00", align 1
@hf_rsvp_flowspec_service_header = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [29 x i8] c"rsvp.flowspec.service_header\00", align 1
@intsrv_services_str_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @intsrv_services_str, ptr @.str.1323 }, align 8
@hf_rsvp_flowspec_token_bucket_rate = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [32 x i8] c"rsvp.flowspec.token_bucket_rate\00", align 1
@hf_rsvp_flowspec_token_bucket_size = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [32 x i8] c"rsvp.flowspec.token_bucket_size\00", align 1
@hf_rsvp_flowspec_peak_data_rate = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [29 x i8] c"rsvp.flowspec.peak_data_rate\00", align 1
@hf_rsvp_flowspec_rate = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.724 = private unnamed_addr constant [19 x i8] c"rsvp.flowspec.rate\00", align 1
@hf_rsvp_flowspec_slack_term = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [11 x i8] c"Slack term\00", align 1
@.str.726 = private unnamed_addr constant [25 x i8] c"rsvp.flowspec.slack_term\00", align 1
@hf_rsvp_flowspec_signal_type_sonet = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [26 x i8] c"rsvp.flowspec.signal_type\00", align 1
@hf_rsvp_flowspec_requested_concatenation = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [38 x i8] c"rsvp.flowspec.requested_concatenation\00", align 1
@hf_rsvp_flowspec_number_of_contiguous_components = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [46 x i8] c"rsvp.flowspec.number_of_contiguous_components\00", align 1
@hf_rsvp_flowspec_number_of_virtual_components = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [43 x i8] c"rsvp.flowspec.number_of_virtual_components\00", align 1
@hf_rsvp_flowspec_multiplier = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [25 x i8] c"rsvp.flowspec.multiplier\00", align 1
@hf_rsvp_flowspec_transparency = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [27 x i8] c"rsvp.flowspec.transparency\00", align 1
@hf_rsvp_flowspec_profile = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [22 x i8] c"rsvp.flowspec.profile\00", align 1
@hf_rsvp_flowspec_signal_type_g709 = internal global i32 0, align 4
@hf_rsvp_flowspec_number_of_multiplexed_components = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [47 x i8] c"rsvp.flowspec.number_of_multiplexed_components\00", align 1
@hf_rsvp_flowspec_mtu = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [18 x i8] c"rsvp.flowspec.mtu\00", align 1
@hf_rsvp_flowspec_m = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.737 = private unnamed_addr constant [16 x i8] c"rsvp.flowspec.m\00", align 1
@hf_rsvp_ctype_adspec = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [18 x i8] c"rsvp.ctype.adspec\00", align 1
@hf_rsvp_adspec_message_format_version = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [35 x i8] c"rsvp.adspec.message_format_version\00", align 1
@hf_rsvp_adspec_service_header = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [27 x i8] c"rsvp.adspec.service_header\00", align 1
@hf_rsvp_ctype_integrity = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [21 x i8] c"rsvp.ctype.integrity\00", align 1
@hf_rsvp_integrity_flags = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [21 x i8] c"rsvp.integrity.flags\00", align 1
@hf_rsvp_integrity_key_identifier = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [15 x i8] c"Key Identifier\00", align 1
@.str.744 = private unnamed_addr constant [30 x i8] c"rsvp.integrity.key_identifier\00", align 1
@hf_rsvp_integrity_sequence_number = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.746 = private unnamed_addr constant [31 x i8] c"rsvp.integrity.sequence_number\00", align 1
@hf_rsvp_integrity_hash = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.748 = private unnamed_addr constant [20 x i8] c"rsvp.integrity.hash\00", align 1
@hf_rsvp_ctype_policy = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [18 x i8] c"rsvp.ctype.policy\00", align 1
@hf_rsvp_policy_data = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [17 x i8] c"rsvp.policy.data\00", align 1
@hf_rsvp_ctype_label_request = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [25 x i8] c"rsvp.ctype.label_request\00", align 1
@rsvp_c_type_label_request_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.1327 }, %struct._value_string { i32 3, ptr @.str.1328 }, %struct._value_string { i32 4, ptr @.str.1329 }, %struct._value_string { i32 5, ptr @.str.1330 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_label_request_l3pid = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [6 x i8] c"L3PID\00", align 1
@.str.753 = private unnamed_addr constant [25 x i8] c"rsvp.label_request.l3pid\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_rsvp_label_request_min_vpi = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [8 x i8] c"Min VPI\00", align 1
@.str.755 = private unnamed_addr constant [27 x i8] c"rsvp.label_request.min_vpi\00", align 1
@hf_rsvp_label_request_min_vci = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [8 x i8] c"Min VCI\00", align 1
@.str.757 = private unnamed_addr constant [27 x i8] c"rsvp.label_request.min_vci\00", align 1
@hf_rsvp_label_request_max_vpi = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [8 x i8] c"Max VPI\00", align 1
@.str.759 = private unnamed_addr constant [27 x i8] c"rsvp.label_request.max_vpi\00", align 1
@hf_rsvp_label_request_max_vci = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [8 x i8] c"Max VCI\00", align 1
@.str.761 = private unnamed_addr constant [27 x i8] c"rsvp.label_request.max_vci\00", align 1
@hf_rsvp_label_request_lsp_encoding_type = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [18 x i8] c"LSP Encoding Type\00", align 1
@.str.763 = private unnamed_addr constant [37 x i8] c"rsvp.label_request.lsp_encoding_type\00", align 1
@hf_rsvp_label_request_switching_type = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [15 x i8] c"Switching Type\00", align 1
@.str.765 = private unnamed_addr constant [34 x i8] c"rsvp.label_request.switching_type\00", align 1
@hf_rsvp_g_pid = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [6 x i8] c"G-PID\00", align 1
@.str.767 = private unnamed_addr constant [25 x i8] c"rsvp.label_request.g_pid\00", align 1
@gmpls_gpid_rvals = internal constant [59 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.572 }, %struct._range_string { i64 1, i64 4, ptr @.str.3 }, %struct._range_string { i64 5, i64 5, ptr @.str.1331 }, %struct._range_string { i64 6, i64 6, ptr @.str.1332 }, %struct._range_string { i64 7, i64 7, ptr @.str.1333 }, %struct._range_string { i64 8, i64 8, ptr @.str.1334 }, %struct._range_string { i64 9, i64 9, ptr @.str.1335 }, %struct._range_string { i64 10, i64 10, ptr @.str.1336 }, %struct._range_string { i64 11, i64 11, ptr @.str.1337 }, %struct._range_string { i64 12, i64 12, ptr @.str.3 }, %struct._range_string { i64 13, i64 13, ptr @.str.1338 }, %struct._range_string { i64 14, i64 14, ptr @.str.1339 }, %struct._range_string { i64 15, i64 15, ptr @.str.1340 }, %struct._range_string { i64 16, i64 16, ptr @.str.1341 }, %struct._range_string { i64 17, i64 17, ptr @.str.1342 }, %struct._range_string { i64 18, i64 18, ptr @.str.1343 }, %struct._range_string { i64 19, i64 19, ptr @.str.1344 }, %struct._range_string { i64 20, i64 21, ptr @.str.3 }, %struct._range_string { i64 22, i64 22, ptr @.str.1345 }, %struct._range_string { i64 23, i64 23, ptr @.str.1346 }, %struct._range_string { i64 24, i64 24, ptr @.str.1347 }, %struct._range_string { i64 25, i64 25, ptr @.str.1348 }, %struct._range_string { i64 26, i64 26, ptr @.str.1349 }, %struct._range_string { i64 27, i64 27, ptr @.str.1350 }, %struct._range_string { i64 28, i64 28, ptr @.str.1351 }, %struct._range_string { i64 29, i64 29, ptr @.str.1352 }, %struct._range_string { i64 30, i64 30, ptr @.str.1353 }, %struct._range_string { i64 31, i64 31, ptr @.str.1354 }, %struct._range_string { i64 32, i64 32, ptr @.str.1355 }, %struct._range_string { i64 33, i64 33, ptr @.str.1356 }, %struct._range_string { i64 34, i64 34, ptr @.str.1308 }, %struct._range_string { i64 35, i64 35, ptr @.str.1357 }, %struct._range_string { i64 36, i64 36, ptr @.str.5 }, %struct._range_string { i64 37, i64 37, ptr @.str.1358 }, %struct._range_string { i64 38, i64 38, ptr @.str.2 }, %struct._range_string { i64 39, i64 39, ptr @.str.3 }, %struct._range_string { i64 40, i64 40, ptr @.str.1359 }, %struct._range_string { i64 41, i64 41, ptr @.str.1360 }, %struct._range_string { i64 42, i64 42, ptr @.str.1361 }, %struct._range_string { i64 43, i64 43, ptr @.str.1362 }, %struct._range_string { i64 44, i64 44, ptr @.str.1363 }, %struct._range_string { i64 45, i64 45, ptr @.str.1364 }, %struct._range_string { i64 46, i64 46, ptr @.str.1365 }, %struct._range_string { i64 47, i64 47, ptr @.str.1366 }, %struct._range_string { i64 48, i64 48, ptr @.str.1367 }, %struct._range_string { i64 49, i64 49, ptr @.str.1368 }, %struct._range_string { i64 50, i64 50, ptr @.str.1369 }, %struct._range_string { i64 51, i64 51, ptr @.str.1370 }, %struct._range_string { i64 52, i64 52, ptr @.str.1371 }, %struct._range_string { i64 53, i64 53, ptr @.str.1372 }, %struct._range_string { i64 54, i64 54, ptr @.str.1373 }, %struct._range_string { i64 55, i64 55, ptr @.str.1374 }, %struct._range_string { i64 56, i64 56, ptr @.str.1375 }, %struct._range_string { i64 57, i64 57, ptr @.str.1376 }, %struct._range_string { i64 58, i64 58, ptr @.str.1377 }, %struct._range_string { i64 59, i64 31743, ptr @.str.12 }, %struct._range_string { i64 31744, i64 32767, ptr @.str.13 }, %struct._range_string { i64 32768, i64 65535, ptr @.str.3 }, %struct._range_string zeroinitializer], align 16
@hf_rsvp_label_request_data = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [24 x i8] c"rsvp.label_request.data\00", align 1
@hf_rsvp_label_label = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [17 x i8] c"rsvp.label.label\00", align 1
@hf_rsvp_label_generalized_label = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [18 x i8] c"Generalized Label\00", align 1
@.str.771 = private unnamed_addr constant [29 x i8] c"rsvp.label.generalized_label\00", align 1
@hf_rsvp_label_generalized_label_evpl_vlad_id = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [8 x i8] c"VLAN ID\00", align 1
@.str.773 = private unnamed_addr constant [42 x i8] c"rsvp.label.generalized_label_evpl_vlad_id\00", align 1
@hf_rsvp_label_data = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [16 x i8] c"rsvp.label.data\00", align 1
@hf_rsvp_label_set_action = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.776 = private unnamed_addr constant [22 x i8] c"rsvp.label_set.action\00", align 1
@action_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1378 }, %struct._value_string { i32 1, ptr @.str.1379 }, %struct._value_string { i32 2, ptr @.str.1380 }, %struct._value_string { i32 3, ptr @.str.1381 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_ctype_attribute = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [21 x i8] c"rsvp.ctype.attribute\00", align 1
@rsvp_c_type_attribute_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1292 }, %struct._value_string { i32 7, ptr @.str.1382 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_session_attribute_exclude_any = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [12 x i8] c"Exclude-Any\00", align 1
@.str.779 = private unnamed_addr constant [35 x i8] c"rsvp.session_attribute.exclude_any\00", align 1
@hf_rsvp_session_attribute_include_any = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [12 x i8] c"Include-Any\00", align 1
@.str.781 = private unnamed_addr constant [35 x i8] c"rsvp.session_attribute.include_any\00", align 1
@hf_rsvp_session_attribute_include_all = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [12 x i8] c"Include-All\00", align 1
@.str.783 = private unnamed_addr constant [35 x i8] c"rsvp.session_attribute.include_all\00", align 1
@hf_rsvp_session_attribute_setup_priority = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [15 x i8] c"Setup priority\00", align 1
@.str.785 = private unnamed_addr constant [38 x i8] c"rsvp.session_attribute.setup_priority\00", align 1
@hf_rsvp_session_attribute_hold_priority = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [14 x i8] c"Hold priority\00", align 1
@.str.787 = private unnamed_addr constant [37 x i8] c"rsvp.session_attribute.hold_priority\00", align 1
@hf_rsvp_session_attribute_flags = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [29 x i8] c"rsvp.session_attribute.flags\00", align 1
@hf_rsvp_session_attribute_name_length = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [12 x i8] c"Name length\00", align 1
@.str.790 = private unnamed_addr constant [35 x i8] c"rsvp.session_attribute.name_length\00", align 1
@hf_rsvp_session_attribute_name = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.792 = private unnamed_addr constant [28 x i8] c"rsvp.session_attribute.name\00", align 1
@hf_rsvp_session_attribute_data = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [28 x i8] c"rsvp.session_attribute.data\00", align 1
@hf_rsvp_ero_rro_subobjects_length = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [31 x i8] c"rsvp.ero_rro_subobjects.length\00", align 1
@hf_rsvp_ero_rro_subobjects_ipv4_hop = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [9 x i8] c"IPv4 hop\00", align 1
@.str.796 = private unnamed_addr constant [33 x i8] c"rsvp.ero_rro_subobjects.ipv4_hop\00", align 1
@hf_rsvp_ero_rro_subobjects_prefix_length = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [14 x i8] c"Prefix length\00", align 1
@.str.798 = private unnamed_addr constant [38 x i8] c"rsvp.ero_rro_subobjects.prefix_length\00", align 1
@hf_rsvp_ero_rro_subobjects_flags = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [30 x i8] c"rsvp.ero_rro_subobjects.flags\00", align 1
@hf_rsvp_ero_rro_subobjects_ipv6_hop = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [9 x i8] c"IPv6 hop\00", align 1
@.str.801 = private unnamed_addr constant [33 x i8] c"rsvp.ero_rro_subobjects.ipv6_hop\00", align 1
@hf_rsvp_ero_rro_subobjects_label = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [30 x i8] c"rsvp.ero_rro_subobjects.label\00", align 1
@hf_rsvp_ero_rro_subobjects_router_id = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [10 x i8] c"Router-ID\00", align 1
@.str.804 = private unnamed_addr constant [34 x i8] c"rsvp.ero_rro_subobjects.router_id\00", align 1
@hf_rsvp_ero_rro_subobjects_interface_id = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [37 x i8] c"rsvp.ero_rro_subobjects.interface_id\00", align 1
@hf_rsvp_ero_rro_subobjects_path_key = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [9 x i8] c"Path Key\00", align 1
@.str.807 = private unnamed_addr constant [33 x i8] c"rsvp.ero_rro_subobjects.path_key\00", align 1
@hf_rsvp_ero_rro_subobjects_pce_id_ipv4 = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [7 x i8] c"PCE-ID\00", align 1
@.str.809 = private unnamed_addr constant [36 x i8] c"rsvp.ero_rro_subobjects.pce_id_ipv4\00", align 1
@hf_rsvp_ero_rro_subobjects_pce_id_ipv6 = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [36 x i8] c"rsvp.ero_rro_subobjects.pce_id_ipv6\00", align 1
@hf_rsvp_ero_rro_subobjects_private_length = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [39 x i8] c"rsvp.ero_rro_subobjects.private_length\00", align 1
@hf_rsvp_ero_rro_subobjects_private_data = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [37 x i8] c"rsvp.ero_rro_subobjects.private_data\00", align 1
@hf_rsvp_ctype_explicit_route = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [26 x i8] c"rsvp.ctype.explicit_route\00", align 1
@hf_rsvp_explicit_route_data = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [25 x i8] c"rsvp.explicit_route.data\00", align 1
@hf_rsvp_ctype_record_route = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [24 x i8] c"rsvp.ctype.record_route\00", align 1
@hf_rsvp_record_route_data = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [23 x i8] c"rsvp.record_route.data\00", align 1
@hf_rsvp_ctype_exclude_route = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [25 x i8] c"rsvp.ctype.exclude_route\00", align 1
@hf_rsvp_exclude_route_data = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [24 x i8] c"rsvp.exclude_route.data\00", align 1
@hf_rsvp_ctype_secondary_explicit_route = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [36 x i8] c"rsvp.ctype.secondary_explicit_route\00", align 1
@hf_rsvp_secondary_explicit_route_data = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [35 x i8] c"rsvp.secondary_explicit_route.data\00", align 1
@hf_rsvp_ctype_secondary_record_route = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [34 x i8] c"rsvp.ctype.secondary_record_route\00", align 1
@hf_rsvp_secondary_record_route_data = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [33 x i8] c"rsvp.secondary_record_route.data\00", align 1
@hf_rsvp_ctype_message_id = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [22 x i8] c"rsvp.ctype.message_id\00", align 1
@hf_rsvp_message_id_flags = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [22 x i8] c"rsvp.message_id.flags\00", align 1
@hf_rsvp_message_id_epoch = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [6 x i8] c"Epoch\00", align 1
@.str.826 = private unnamed_addr constant [22 x i8] c"rsvp.message_id.epoch\00", align 1
@hf_rsvp_message_id_message_id = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [11 x i8] c"Message-ID\00", align 1
@.str.828 = private unnamed_addr constant [27 x i8] c"rsvp.message_id.message_id\00", align 1
@hf_rsvp_message_id_data = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [21 x i8] c"rsvp.message_id.data\00", align 1
@hf_rsvp_ctype_message_id_ack = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [26 x i8] c"rsvp.ctype.message_id_ack\00", align 1
@hf_rsvp_message_id_ack_flags = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [26 x i8] c"rsvp.message_id_ack.flags\00", align 1
@hf_rsvp_message_id_ack_epoch = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [26 x i8] c"rsvp.message_id_ack.epoch\00", align 1
@hf_rsvp_message_id_ack_message_id = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [31 x i8] c"rsvp.message_id_ack.message_id\00", align 1
@hf_rsvp_message_id_ack_data = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [25 x i8] c"rsvp.message_id_ack.data\00", align 1
@hf_rsvp_ctype_message_id_list = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [27 x i8] c"rsvp.ctype.message_id_list\00", align 1
@hf_rsvp_message_id_list_flags = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [27 x i8] c"rsvp.message_id_list.flags\00", align 1
@hf_rsvp_message_id_list_epoch = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [27 x i8] c"rsvp.message_id_list.epoch\00", align 1
@hf_rsvp_message_id_list_message_id = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [32 x i8] c"rsvp.message_id_list.message_id\00", align 1
@hf_rsvp_message_id_list_data = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [26 x i8] c"rsvp.message_id_list.data\00", align 1
@hf_rsvp_ctype_hello = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [17 x i8] c"rsvp.ctype.hello\00", align 1
@hf_rsvp_hello_source_instance = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [16 x i8] c"Source Instance\00", align 1
@.str.842 = private unnamed_addr constant [27 x i8] c"rsvp.hello.source_instance\00", align 1
@hf_rsvp_hello_destination_instance = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [21 x i8] c"Destination Instance\00", align 1
@.str.844 = private unnamed_addr constant [32 x i8] c"rsvp.hello.destination_instance\00", align 1
@hf_rsvp_ctype_dclass = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [18 x i8] c"rsvp.ctype.dclass\00", align 1
@hf_rsvp_dclass_dscp = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [17 x i8] c"rsvp.dclass.dscp\00", align 1
@hf_rsvp_dclass_data = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [17 x i8] c"rsvp.dclass.data\00", align 1
@hf_rsvp_ctype_admin_status = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [24 x i8] c"rsvp.ctype.admin_status\00", align 1
@hf_rsvp_admin_status_bits = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [13 x i8] c"Admin Status\00", align 1
@.str.850 = private unnamed_addr constant [23 x i8] c"rsvp.admin_status.bits\00", align 1
@hf_rsvp_admin_status_data = internal global i32 0, align 4
@.str.851 = private unnamed_addr constant [23 x i8] c"rsvp.admin_status.data\00", align 1
@hf_rsvp_ctype_lsp_attributes = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [26 x i8] c"rsvp.ctype.lsp_attributes\00", align 1
@hf_rsvp_lsp_attributes_tlv = internal global i32 0, align 4
@.str.853 = private unnamed_addr constant [19 x i8] c"LSP attributes TLV\00", align 1
@.str.854 = private unnamed_addr constant [24 x i8] c"rsvp.lsp_attributes_tlv\00", align 1
@hf_rsvp_lsp_attributes_tlv_data = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [29 x i8] c"rsvp.lsp_attributes_tlv.data\00", align 1
@hf_rsvp_ctype_association = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [23 x i8] c"rsvp.ctype.association\00", align 1
@rsvp_c_type_association_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1171 }, %struct._value_string { i32 2, ptr @.str.1183 }, %struct._value_string { i32 4, ptr @.str.1383 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_association_type = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [17 x i8] c"Association type\00", align 1
@.str.858 = private unnamed_addr constant [22 x i8] c"rsvp.association.type\00", align 1
@association_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.3 }, %struct._value_string { i32 1, ptr @.str.1384 }, %struct._value_string { i32 2, ptr @.str.1385 }, %struct._value_string { i32 3, ptr @.str.1386 }, %struct._value_string { i32 4, ptr @.str.1387 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_association_id = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [15 x i8] c"Association ID\00", align 1
@.str.860 = private unnamed_addr constant [20 x i8] c"rsvp.association.id\00", align 1
@hf_rsvp_association_source_ipv4 = internal global i32 0, align 4
@.str.861 = private unnamed_addr constant [19 x i8] c"Association source\00", align 1
@.str.862 = private unnamed_addr constant [29 x i8] c"rsvp.association.source_ipv4\00", align 1
@hf_rsvp_association_source_ipv6 = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [29 x i8] c"rsvp.association.source_ipv6\00", align 1
@hf_rsvp_association_routing_area_id = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [16 x i8] c"Routing Area ID\00", align 1
@.str.865 = private unnamed_addr constant [33 x i8] c"rsvp.association.routing_area_id\00", align 1
@hf_rsvp_association_node_id = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [25 x i8] c"rsvp.association.node_id\00", align 1
@hf_rsvp_association_padding = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [25 x i8] c"rsvp.association.padding\00", align 1
@hf_rsvp_association_data = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [22 x i8] c"rsvp.association.data\00", align 1
@hf_rsvp_ctype_tunnel_if_id = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [24 x i8] c"rsvp.ctype.tunnel_if_id\00", align 1
@rsvp_c_type_tunnel_if_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1388 }, %struct._value_string { i32 2, ptr @.str.1171 }, %struct._value_string { i32 3, ptr @.str.1183 }, %struct._value_string { i32 4, ptr @.str.1389 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_lsp_tunnel_if_id_length = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [29 x i8] c"rsvp.lsp_tunnel_if_id.length\00", align 1
@hf_rsvp_lsp_tunnel_if_id_component_link_identifier = internal global i32 0, align 4
@.str.871 = private unnamed_addr constant [26 x i8] c"Component link identifier\00", align 1
@.str.872 = private unnamed_addr constant [48 x i8] c"rsvp.lsp_tunnel_if_id.component_link_identifier\00", align 1
@hf_rsvp_lsp_tunnel_if_id_component_link_identifier_ipv4 = internal global i32 0, align 4
@.str.873 = private unnamed_addr constant [53 x i8] c"rsvp.lsp_tunnel_if_id.component_link_identifier_ipv4\00", align 1
@hf_rsvp_lsp_tunnel_if_id_lsp_encoding_type = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [40 x i8] c"rsvp.lsp_tunnel_if_id.lsp_encoding_type\00", align 1
@hf_rsvp_lsp_tunnel_if_id_switching_type = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [37 x i8] c"rsvp.lsp_tunnel_if_id.switching_type\00", align 1
@hf_rsvp_lsp_tunnel_if_id_signal_type = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [34 x i8] c"rsvp.lsp_tunnel_if_id.signal_type\00", align 1
@hf_rsvp_lsp_tunnel_if_id_connection_id = internal global i32 0, align 4
@.str.877 = private unnamed_addr constant [28 x i8] c"Sub Interface/Connection ID\00", align 1
@.str.878 = private unnamed_addr constant [36 x i8] c"rsvp.lsp_tunnel_if_id.connection_id\00", align 1
@hf_rsvp_lsp_tunnel_if_id_sc_pc_id = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [9 x i8] c"SC PC ID\00", align 1
@.str.880 = private unnamed_addr constant [31 x i8] c"rsvp.lsp_tunnel_if_id.sc_pc_id\00", align 1
@hf_rsvp_lsp_tunnel_if_id_sc_pc_scn_address = internal global i32 0, align 4
@.str.881 = private unnamed_addr constant [18 x i8] c"SC PC SCN Address\00", align 1
@.str.882 = private unnamed_addr constant [40 x i8] c"rsvp.lsp_tunnel_if_id.sc_pc_scn_address\00", align 1
@hf_rsvp_lsp_tunnel_if_id_router_id = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [10 x i8] c"Router ID\00", align 1
@.str.884 = private unnamed_addr constant [32 x i8] c"rsvp.lsp_tunnel_if_id.router_id\00", align 1
@hf_rsvp_lsp_tunnel_if_id_interface_id = internal global i32 0, align 4
@.str.885 = private unnamed_addr constant [13 x i8] c"Interface ID\00", align 1
@.str.886 = private unnamed_addr constant [35 x i8] c"rsvp.lsp_tunnel_if_id.interface_id\00", align 1
@hf_rsvp_lsp_tunnel_if_id_ipv4_interface_address = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [23 x i8] c"IPv4 interface address\00", align 1
@.str.888 = private unnamed_addr constant [45 x i8] c"rsvp.lsp_tunnel_if_id.ipv4_interface_address\00", align 1
@hf_rsvp_lsp_tunnel_if_id_target_igp_instance = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [20 x i8] c"Target IGP instance\00", align 1
@.str.890 = private unnamed_addr constant [42 x i8] c"rsvp.lsp_tunnel_if_id.target_igp_instance\00", align 1
@hf_rsvp_lsp_tunnel_if_id_action = internal global i32 0, align 4
@.str.891 = private unnamed_addr constant [29 x i8] c"rsvp.lsp_tunnel_if_id.action\00", align 1
@lsp_tunnel_if_id_action_str = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1390 }, %struct._value_string { i32 1, ptr @.str.1391 }, %struct._value_string { i32 2, ptr @.str.1392 }, %struct._value_string { i32 3, ptr @.str.1393 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_lsp_tunnel_if_id_ipv6_interface_address = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [23 x i8] c"IPv6 interface address\00", align 1
@.str.893 = private unnamed_addr constant [45 x i8] c"rsvp.lsp_tunnel_if_id.ipv6_interface_address\00", align 1
@hf_rsvp_lsp_tunnel_if_id_data = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [27 x i8] c"rsvp.lsp_tunnel_if_id.data\00", align 1
@hf_rsvp_notify_request_notify_node_address_ipv4 = internal global i32 0, align 4
@.str.895 = private unnamed_addr constant [20 x i8] c"Notify node address\00", align 1
@.str.896 = private unnamed_addr constant [45 x i8] c"rsvp.notify_request.notify_node_address_ipv4\00", align 1
@hf_rsvp_notify_request_notify_node_address_ipv6 = internal global i32 0, align 4
@.str.897 = private unnamed_addr constant [45 x i8] c"rsvp.notify_request.notify_node_address_ipv6\00", align 1
@hf_rsvp_notify_request_data = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [25 x i8] c"rsvp.notify_request.data\00", align 1
@hf_rsvp_ctype_call_id = internal global i32 0, align 4
@.str.899 = private unnamed_addr constant [19 x i8] c"rsvp.ctype.call_id\00", align 1
@rsvp_c_type_call_id_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1394 }, %struct._value_string { i32 1, ptr @.str.1395 }, %struct._value_string { i32 2, ptr @.str.1396 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_call_id_data = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [18 x i8] c"rsvp.call_id.data\00", align 1
@hf_rsvp_call_id_address_type = internal global i32 0, align 4
@.str.901 = private unnamed_addr constant [13 x i8] c"Address type\00", align 1
@.str.902 = private unnamed_addr constant [26 x i8] c"rsvp.call_id.address_type\00", align 1
@address_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1397 }, %struct._value_string { i32 2, ptr @.str.1398 }, %struct._value_string { i32 3, ptr @.str.1399 }, %struct._value_string { i32 4, ptr @.str.1400 }, %struct._value_string { i32 127, ptr @.str.1401 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_call_id_reserved = internal global i32 0, align 4
@.str.903 = private unnamed_addr constant [22 x i8] c"rsvp.call_id.reserved\00", align 1
@hf_rsvp_call_id_international_segment = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [22 x i8] c"International Segment\00", align 1
@.str.905 = private unnamed_addr constant [35 x i8] c"rsvp.call_id.international_segment\00", align 1
@hf_rsvp_call_id_national_segment = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [17 x i8] c"National Segment\00", align 1
@.str.907 = private unnamed_addr constant [30 x i8] c"rsvp.call_id.national_segment\00", align 1
@hf_rsvp_call_id_local_identifier = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [17 x i8] c"Local Identifier\00", align 1
@.str.909 = private unnamed_addr constant [30 x i8] c"rsvp.call_id.local_identifier\00", align 1
@hf_rsvp_restart_cap_data = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [22 x i8] c"rsvp.restart_cap.data\00", align 1
@hf_rsvp_link_cap_data = internal global i32 0, align 4
@.str.911 = private unnamed_addr constant [19 x i8] c"rsvp.link_cap.data\00", align 1
@hf_rsvp_capability_flags = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [22 x i8] c"rsvp.capability.flags\00", align 1
@hf_rsvp_capability_flags_reserved = internal global i32 0, align 4
@.str.913 = private unnamed_addr constant [31 x i8] c"rsvp.capability.flags.reserved\00", align 1
@hf_rsvp_capability_flags_f = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [26 x i8] c"Per-Peer Flow-Control (F)\00", align 1
@.str.915 = private unnamed_addr constant [24 x i8] c"rsvp.capability.flags.f\00", align 1
@hf_rsvp_capability_flags_i = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [12 x i8] c"RI-RSVP (I)\00", align 1
@.str.917 = private unnamed_addr constant [24 x i8] c"rsvp.capability.flags.i\00", align 1
@hf_rsvp_capability_flags_t = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [26 x i8] c"RecoveryPath Transmit (T)\00", align 1
@.str.919 = private unnamed_addr constant [24 x i8] c"rsvp.capability.flags.t\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_rsvp_capability_flags_r = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [17 x i8] c"RecoveryPath (R)\00", align 1
@.str.921 = private unnamed_addr constant [24 x i8] c"rsvp.capability.flags.r\00", align 1
@hf_rsvp_capability_flags_s = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [26 x i8] c"RecoveryPath Srefresh (S)\00", align 1
@.str.923 = private unnamed_addr constant [24 x i8] c"rsvp.capability.flags.s\00", align 1
@hf_rsvp_capability_data = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [21 x i8] c"rsvp.capability.data\00", align 1
@hf_rsvp_protection_info_link_flags = internal global i32 0, align 4
@.str.925 = private unnamed_addr constant [11 x i8] c"Link Flags\00", align 1
@.str.926 = private unnamed_addr constant [32 x i8] c"rsvp.protection_info.link_flags\00", align 1
@hf_rsvp_protection_info_data = internal global i32 0, align 4
@.str.927 = private unnamed_addr constant [26 x i8] c"rsvp.protection_info.data\00", align 1
@hf_rsvp_fast_reroute_setup_priority = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [15 x i8] c"Setup Priority\00", align 1
@.str.929 = private unnamed_addr constant [33 x i8] c"rsvp.fast_reroute.setup_priority\00", align 1
@hf_rsvp_fast_reroute_hold_priority = internal global i32 0, align 4
@.str.930 = private unnamed_addr constant [14 x i8] c"Hold Priority\00", align 1
@.str.931 = private unnamed_addr constant [32 x i8] c"rsvp.fast_reroute.hold_priority\00", align 1
@hf_rsvp_fast_reroute_hop_limit = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [10 x i8] c"Hop Limit\00", align 1
@.str.933 = private unnamed_addr constant [28 x i8] c"rsvp.fast_reroute.hop_limit\00", align 1
@hf_rsvp_fast_reroute_flags = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [24 x i8] c"rsvp.fast_reroute.flags\00", align 1
@hf_rsvp_fast_reroute_bandwidth = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.936 = private unnamed_addr constant [28 x i8] c"rsvp.fast_reroute.bandwidth\00", align 1
@hf_rsvp_fast_reroute_include_any = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [30 x i8] c"rsvp.fast_reroute.include_any\00", align 1
@hf_rsvp_fast_reroute_exclude_any = internal global i32 0, align 4
@.str.938 = private unnamed_addr constant [30 x i8] c"rsvp.fast_reroute.exclude_any\00", align 1
@hf_rsvp_fast_reroute_include_all = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [30 x i8] c"rsvp.fast_reroute.include_all\00", align 1
@hf_rsvp_fast_reroute_data = internal global i32 0, align 4
@.str.940 = private unnamed_addr constant [23 x i8] c"rsvp.fast_reroute.data\00", align 1
@hf_rsvp_detour_data = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [17 x i8] c"rsvp.detour.data\00", align 1
@hf_rsvp_diffserv_data = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [19 x i8] c"rsvp.diffserv.data\00", align 1
@hf_rsvp_diffserv_aware_te_data = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [28 x i8] c"rsvp.diffserv_aware_te.data\00", align 1
@hf_rsvp_version = internal global i32 0, align 4
@.str.944 = private unnamed_addr constant [13 x i8] c"RSVP Version\00", align 1
@.str.945 = private unnamed_addr constant [13 x i8] c"rsvp.version\00", align 1
@hf_rsvp_flags = internal global i32 0, align 4
@.str.946 = private unnamed_addr constant [11 x i8] c"rsvp.flags\00", align 1
@hf_rsvp_sending_ttl = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [12 x i8] c"Sending TTL\00", align 1
@.str.948 = private unnamed_addr constant [17 x i8] c"rsvp.sending_ttl\00", align 1
@hf_rsvp_message_length = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.950 = private unnamed_addr constant [20 x i8] c"rsvp.message_length\00", align 1
@hf_rsvp_length = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [12 x i8] c"rsvp.length\00", align 1
@hf_rsvp_extended_tunnel_id = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [19 x i8] c"Extended Tunnel ID\00", align 1
@.str.953 = private unnamed_addr constant [24 x i8] c"rsvp.extended_tunnel_id\00", align 1
@hf_rsvp_extended_tunnel_ipv6 = internal global i32 0, align 4
@.str.954 = private unnamed_addr constant [29 x i8] c"rsvp.extended_tunnel_id_ipv6\00", align 1
@hf_rsvp_extended_tunnel = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [21 x i8] c"rsvp.extended_tunnel\00", align 1
@hf_rsvp_refresh_interval = internal global i32 0, align 4
@.str.956 = private unnamed_addr constant [17 x i8] c"Refresh interval\00", align 1
@.str.957 = private unnamed_addr constant [22 x i8] c"rsvp.refresh_interval\00", align 1
@hf_rsvp_minimum_policed_unit = internal global i32 0, align 4
@.str.958 = private unnamed_addr constant [25 x i8] c"Minimum policed unit [m]\00", align 1
@.str.959 = private unnamed_addr constant [26 x i8] c"rsvp.minimum_policed_unit\00", align 1
@hf_rsvp_maximum_packet_size = internal global i32 0, align 4
@.str.960 = private unnamed_addr constant [24 x i8] c"Maximum packet size [M]\00", align 1
@.str.961 = private unnamed_addr constant [25 x i8] c"rsvp.maximum_packet_size\00", align 1
@hf_rsvp_hf_rsvp_adspec_break_bit = internal global i32 0, align 4
@.str.962 = private unnamed_addr constant [10 x i8] c"Break bit\00", align 1
@.str.963 = private unnamed_addr constant [22 x i8] c"rsvp.adspec.break_bit\00", align 1
@hf_rsvp_label_request_m = internal global i32 0, align 4
@.str.964 = private unnamed_addr constant [24 x i8] c"M (Merge in Data Plane)\00", align 1
@.str.965 = private unnamed_addr constant [21 x i8] c"rsvp.label_request.m\00", align 1
@tfs_can_cannot = internal constant %struct.true_false_string { ptr @.str.1402, ptr @.str.1403 }, align 8
@hf_rsvp_dlci_length = internal global i32 0, align 4
@.str.966 = private unnamed_addr constant [12 x i8] c"DLCI Length\00", align 1
@.str.967 = private unnamed_addr constant [31 x i8] c"rsvp.label_request.dlci_length\00", align 1
@hf_rsvp_min_dlci = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [9 x i8] c"Min DLCI\00", align 1
@.str.969 = private unnamed_addr constant [28 x i8] c"rsvp.label_request.min_dlci\00", align 1
@hf_rsvp_max_dlci = internal global i32 0, align 4
@.str.970 = private unnamed_addr constant [9 x i8] c"Max DLCI\00", align 1
@.str.971 = private unnamed_addr constant [28 x i8] c"rsvp.label_request.max_dlci\00", align 1
@hf_rsvp_ero_rro_autonomous_system = internal global i32 0, align 4
@.str.972 = private unnamed_addr constant [42 x i8] c"rsvp.ero_rro_subobjects.autonomous_system\00", align 1
@hf_rsvp_nsap_length = internal global i32 0, align 4
@.str.973 = private unnamed_addr constant [12 x i8] c"NSAP Length\00", align 1
@.str.974 = private unnamed_addr constant [17 x i8] c"rsvp.nsap_length\00", align 1
@hf_rsvp_gen_uni_data = internal global i32 0, align 4
@.str.975 = private unnamed_addr constant [18 x i8] c"rsvp.gen_uni.data\00", align 1
@hf_rsvp_gen_uni_logical_port_id = internal global i32 0, align 4
@.str.976 = private unnamed_addr constant [16 x i8] c"Logical Port ID\00", align 1
@.str.977 = private unnamed_addr constant [29 x i8] c"rsvp.gen_uni.logical_port_id\00", align 1
@hf_rsvp_gen_uni_service_level = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [14 x i8] c"Service Level\00", align 1
@.str.979 = private unnamed_addr constant [27 x i8] c"rsvp.gen_uni.service_level\00", align 1
@hf_rsvp_restart_cap_restart_time = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [13 x i8] c"Restart Time\00", align 1
@.str.981 = private unnamed_addr constant [30 x i8] c"rsvp.restart_cap.restart_time\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_rsvp_restart_cap_recovery_time = internal global i32 0, align 4
@.str.982 = private unnamed_addr constant [14 x i8] c"Recovery Time\00", align 1
@.str.983 = private unnamed_addr constant [31 x i8] c"rsvp.restart_cap.recovery_time\00", align 1
@hf_rsvp_detour_plr_id = internal global i32 0, align 4
@.str.984 = private unnamed_addr constant [7 x i8] c"PLR ID\00", align 1
@.str.985 = private unnamed_addr constant [19 x i8] c"rsvp.detour.plr_id\00", align 1
@hf_rsvp_detour_avoid_node_id = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [14 x i8] c"Avoid Node ID\00", align 1
@.str.987 = private unnamed_addr constant [26 x i8] c"rsvp.detour.avoid_node_id\00", align 1
@hf_rsvp_message_checksum = internal global i32 0, align 4
@.str.988 = private unnamed_addr constant [17 x i8] c"Message Checksum\00", align 1
@.str.989 = private unnamed_addr constant [22 x i8] c"rsvp.message_checksum\00", align 1
@hf_rsvp_call_attributes_endpont_id = internal global i32 0, align 4
@.str.990 = private unnamed_addr constant [12 x i8] c"Endpoint ID\00", align 1
@.str.991 = private unnamed_addr constant [33 x i8] c"rsvp.call_attributes.endpoint_id\00", align 1
@hf_rsvp_isis_area_id = internal global i32 0, align 4
@.str.992 = private unnamed_addr constant [22 x i8] c"IS-IS Area Identifier\00", align 1
@.str.993 = private unnamed_addr constant [18 x i8] c"rsvp.isis_area_id\00", align 1
@hf_rsvp_adspec_type = internal global i32 0, align 4
@.str.994 = private unnamed_addr constant [12 x i8] c"Adspec Type\00", align 1
@.str.995 = private unnamed_addr constant [17 x i8] c"rsvp.adspec.type\00", align 1
@adspec_params_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @adspec_params, ptr @.str.1404 }, align 8
@hf_rsvp_adspec_len = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [16 x i8] c"rsvp.adspec.len\00", align 1
@hf_rsvp_adspec_uint = internal global i32 0, align 4
@.str.997 = private unnamed_addr constant [12 x i8] c"Adspec uint\00", align 1
@.str.998 = private unnamed_addr constant [17 x i8] c"rsvp.adspec.uint\00", align 1
@hf_rsvp_adspec_float = internal global i32 0, align 4
@.str.999 = private unnamed_addr constant [13 x i8] c"Adspec float\00", align 1
@.str.1000 = private unnamed_addr constant [18 x i8] c"rsvp.adspec.float\00", align 1
@hf_rsvp_adspec_bytes = internal global i32 0, align 4
@.str.1001 = private unnamed_addr constant [13 x i8] c"Adspec bytes\00", align 1
@.str.1002 = private unnamed_addr constant [18 x i8] c"rsvp.adspec.bytes\00", align 1
@hf_rsvp_wavelength_freq = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [5 x i8] c"Freq\00", align 1
@.str.1004 = private unnamed_addr constant [21 x i8] c"rsvp.wavelength.freq\00", align 1
@hf_rsvp_wavelength_grid = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [5 x i8] c"Grid\00", align 1
@.str.1006 = private unnamed_addr constant [21 x i8] c"rsvp.wavelength.grid\00", align 1
@lambda_grid_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1413 }, %struct._value_string { i32 2, ptr @.str.1414 }, %struct._value_string { i32 3, ptr @.str.1415 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_wavelength_cs1 = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [16 x i8] c"Channel Spacing\00", align 1
@.str.1008 = private unnamed_addr constant [20 x i8] c"rsvp.wavelength.cs1\00", align 1
@grid1_cs_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1416 }, %struct._value_string { i32 2, ptr @.str.1417 }, %struct._value_string { i32 3, ptr @.str.1418 }, %struct._value_string { i32 4, ptr @.str.1419 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_wavelength_cs2 = internal global i32 0, align 4
@.str.1009 = private unnamed_addr constant [20 x i8] c"rsvp.wavelength.cs2\00", align 1
@grid2_cs_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1420 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_wavelength_cs3 = internal global i32 0, align 4
@.str.1010 = private unnamed_addr constant [20 x i8] c"rsvp.wavelength.cs3\00", align 1
@grid3_cs_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.1421 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_wavelength_channel_spacing = internal global i32 0, align 4
@.str.1011 = private unnamed_addr constant [32 x i8] c"rsvp.wavelength.channel_spacing\00", align 1
@hf_rsvp_wavelength_n = internal global i32 0, align 4
@.str.1012 = private unnamed_addr constant [18 x i8] c"Central Frequency\00", align 1
@.str.1013 = private unnamed_addr constant [18 x i8] c"rsvp.wavelength.n\00", align 1
@hf_rsvp_wavelength_m = internal global i32 0, align 4
@.str.1014 = private unnamed_addr constant [18 x i8] c"Channel Width (m)\00", align 1
@.str.1015 = private unnamed_addr constant [18 x i8] c"rsvp.wavelength.m\00", align 1
@hf_rsvp_wavelength_wavelength = internal global i32 0, align 4
@.str.1016 = private unnamed_addr constant [11 x i8] c"Wavelength\00", align 1
@.str.1017 = private unnamed_addr constant [27 x i8] c"rsvp.wavelength.wavelength\00", align 1
@units_nanometers = external constant %struct.unit_name_string, align 8
@hf_rsvp_sonet_s = internal global i32 0, align 4
@.str.1018 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1019 = private unnamed_addr constant [13 x i8] c"rsvp.sonet.s\00", align 1
@hf_rsvp_sonet_u = internal global i32 0, align 4
@.str.1020 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1021 = private unnamed_addr constant [13 x i8] c"rsvp.sonet.u\00", align 1
@hf_rsvp_sonet_k = internal global i32 0, align 4
@.str.1022 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.1023 = private unnamed_addr constant [13 x i8] c"rsvp.sonet.k\00", align 1
@hf_rsvp_sonet_l = internal global i32 0, align 4
@.str.1024 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1025 = private unnamed_addr constant [13 x i8] c"rsvp.sonet.l\00", align 1
@hf_rsvp_sonet_m = internal global i32 0, align 4
@.str.1026 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1027 = private unnamed_addr constant [13 x i8] c"rsvp.sonet.m\00", align 1
@hf_rsvp_g709_t3 = internal global i32 0, align 4
@.str.1028 = private unnamed_addr constant [3 x i8] c"t3\00", align 1
@.str.1029 = private unnamed_addr constant [13 x i8] c"rsvp.g709.t3\00", align 1
@hf_rsvp_g709_t2 = internal global i32 0, align 4
@.str.1030 = private unnamed_addr constant [3 x i8] c"t2\00", align 1
@.str.1031 = private unnamed_addr constant [13 x i8] c"rsvp.g709.t2\00", align 1
@hf_rsvp_g709_t1 = internal global i32 0, align 4
@.str.1032 = private unnamed_addr constant [3 x i8] c"t1\00", align 1
@.str.1033 = private unnamed_addr constant [13 x i8] c"rsvp.g709.t1\00", align 1
@hf_rsvp_ctype_label_set = internal global i32 0, align 4
@.str.1034 = private unnamed_addr constant [21 x i8] c"rsvp.ctype.label_set\00", align 1
@hf_rsvp_label_set_type = internal global i32 0, align 4
@.str.1035 = private unnamed_addr constant [11 x i8] c"Label type\00", align 1
@.str.1036 = private unnamed_addr constant [20 x i8] c"rsvp.label_set.type\00", align 1
@hf_rsvp_label_set_subchannel = internal global i32 0, align 4
@.str.1037 = private unnamed_addr constant [11 x i8] c"Subchannel\00", align 1
@.str.1038 = private unnamed_addr constant [26 x i8] c"rsvp.label_set.subchannel\00", align 1
@hf_rsvp_nsap_address = internal global i32 0, align 4
@.str.1039 = private unnamed_addr constant [13 x i8] c"NSAP address\00", align 1
@.str.1040 = private unnamed_addr constant [18 x i8] c"rsvp.nsap_address\00", align 1
@hf_rsvp_class_diversity = internal global i32 0, align 4
@.str.1041 = private unnamed_addr constant [10 x i8] c"Diversity\00", align 1
@.str.1042 = private unnamed_addr constant [21 x i8] c"rsvp.class_diversity\00", align 1
@ouni_guni_diversity_str = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1422 }, %struct._value_string { i32 2, ptr @.str.1423 }, %struct._value_string { i32 3, ptr @.str.1424 }, %struct._value_string { i32 4, ptr @.str.1425 }, %struct._value_string zeroinitializer], align 16
@hf_rsvp_egress_label_type = internal global i32 0, align 4
@.str.1043 = private unnamed_addr constant [23 x i8] c"rsvp.egress.label_type\00", align 1
@hf_rsvp_egress_label = internal global i32 0, align 4
@.str.1044 = private unnamed_addr constant [18 x i8] c"rsvp.egress.label\00", align 1
@hf_rsvp_source_transport_network_addr = internal global i32 0, align 4
@.str.1045 = private unnamed_addr constant [30 x i8] c"Source Transport Network addr\00", align 1
@.str.1046 = private unnamed_addr constant [35 x i8] c"rsvp.source_transport_network_addr\00", align 1
@hf_rsvp_ie_data = internal global i32 0, align 4
@.str.1047 = private unnamed_addr constant [8 x i8] c"IE Data\00", align 1
@.str.1048 = private unnamed_addr constant [13 x i8] c"rsvp.ie_data\00", align 1
@hf_rsvp_3gpp_obj_pf_dst_port_range = internal global i32 0, align 4
@.str.1049 = private unnamed_addr constant [23 x i8] c"Destination Port range\00", align 1
@.str.1050 = private unnamed_addr constant [32 x i8] c"rsvp.3gpp_obj.pf_dst_port_range\00", align 1
@hf_rsvp_3gpp_obj_pf_src_port_range = internal global i32 0, align 4
@.str.1051 = private unnamed_addr constant [18 x i8] c"Source Port range\00", align 1
@.str.1052 = private unnamed_addr constant [32 x i8] c"rsvp.3gpp_obj.pf_src_port_range\00", align 1
@proto_register_rsvp.ei = internal global [7 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rsvp_invalid_length, %struct.expert_field_info { ptr @.str.1053, i32 117440512, i32 8388608, ptr @.str.1054, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rsvp_packet_filter_component, %struct.expert_field_info { ptr @.str.1055, i32 83886080, i32 6291456, ptr @.str.1056, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rsvp_bundle_component_msg, %struct.expert_field_info { ptr @.str.1057, i32 83886080, i32 6291456, ptr @.str.1058, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rsvp_parameter, %struct.expert_field_info { ptr @.str.1059, i32 150994944, i32 6291456, ptr @.str.1060, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rsvp_adspec_type, %struct.expert_field_info { ptr @.str.1061, i32 150994944, i32 6291456, ptr @.str.1062, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rsvp_call_id_address_type, %struct.expert_field_info { ptr @.str.1063, i32 150994944, i32 6291456, ptr @.str.1064, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rsvp_session_type, %struct.expert_field_info { ptr @.str.1065, i32 150994944, i32 6291456, ptr @.str.1066, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rsvp_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.1053 = private unnamed_addr constant [20 x i8] c"rsvp.invalid_length\00", align 1
@.str.1054 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@ei_rsvp_packet_filter_component = internal global %struct.expert_field zeroinitializer, align 4
@.str.1055 = private unnamed_addr constant [29 x i8] c"rsvp.packet_filter_component\00", align 1
@.str.1056 = private unnamed_addr constant [38 x i8] c"Not dissected Packet filter component\00", align 1
@ei_rsvp_bundle_component_msg = internal global %struct.expert_field zeroinitializer, align 4
@.str.1057 = private unnamed_addr constant [26 x i8] c"rsvp.bundle_component_msg\00", align 1
@.str.1058 = private unnamed_addr constant [40 x i8] c"Bundle Component Messages Not Dissected\00", align 1
@ei_rsvp_parameter = internal global %struct.expert_field zeroinitializer, align 4
@.str.1059 = private unnamed_addr constant [23 x i8] c"rsvp.parameter.unknown\00", align 1
@.str.1060 = private unnamed_addr constant [18 x i8] c"Unknown parameter\00", align 1
@ei_rsvp_adspec_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.1061 = private unnamed_addr constant [25 x i8] c"rsvp.adspec.type.unknown\00", align 1
@.str.1062 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@ei_rsvp_call_id_address_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.1063 = private unnamed_addr constant [34 x i8] c"rsvp.call_id.address_type.unknown\00", align 1
@.str.1064 = private unnamed_addr constant [31 x i8] c"Unknown Transport Network type\00", align 1
@ei_rsvp_session_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.1065 = private unnamed_addr constant [26 x i8] c"rsvp.session_type.unknown\00", align 1
@.str.1066 = private unnamed_addr constant [21 x i8] c"Unknown session type\00", align 1
@ett_treelist = internal global [81 x i32] zeroinitializer, align 16
@.str.1067 = private unnamed_addr constant [37 x i8] c"Resource ReserVation Protocol (RSVP)\00", align 1
@.str.1068 = private unnamed_addr constant [5 x i8] c"RSVP\00", align 1
@.str.1069 = private unnamed_addr constant [5 x i8] c"rsvp\00", align 1
@proto_rsvp = internal unnamed_addr global i32 0, align 4
@.str.1070 = private unnamed_addr constant [42 x i8] c"Resource ReserVation Protocol (RSVP-E2EI)\00", align 1
@.str.1071 = private unnamed_addr constant [10 x i8] c"RSVP-E2EI\00", align 1
@.str.1072 = private unnamed_addr constant [10 x i8] c"rsvp-e2ei\00", align 1
@proto_rsvp_e2e1 = internal unnamed_addr global i32 0, align 4
@rsvp_handle = internal unnamed_addr global ptr null, align 8
@.str.1073 = private unnamed_addr constant [10 x i8] c"rsvp_e2ei\00", align 1
@rsvpe2ei_handle = internal unnamed_addr global ptr null, align 8
@rsvp_request_hash = internal unnamed_addr global ptr null, align 8
@.str.1074 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.1075 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@rsvp_tap = internal unnamed_addr global i32 0, align 4
@.str.1076 = private unnamed_addr constant [18 x i8] c"VT1.5 SPE / VC-11\00", align 1
@.str.1077 = private unnamed_addr constant [16 x i8] c"VT2 SPE / VC-12\00", align 1
@.str.1078 = private unnamed_addr constant [8 x i8] c"VT3 SPE\00", align 1
@.str.1079 = private unnamed_addr constant [15 x i8] c"VT6 SPE / VC-2\00", align 1
@.str.1080 = private unnamed_addr constant [17 x i8] c"STS-1 SPE / VC-3\00", align 1
@.str.1081 = private unnamed_addr constant [18 x i8] c"STS-3c SPE / VC-4\00", align 1
@.str.1082 = private unnamed_addr constant [23 x i8] c"STS-1 / STM-0 (transp)\00", align 1
@.str.1083 = private unnamed_addr constant [23 x i8] c"STS-3 / STM-1 (transp)\00", align 1
@.str.1084 = private unnamed_addr constant [24 x i8] c"STS-12 / STM-4 (transp)\00", align 1
@.str.1085 = private unnamed_addr constant [25 x i8] c"STS-48 / STM-16 (transp)\00", align 1
@.str.1086 = private unnamed_addr constant [26 x i8] c"STS-192 / STM-64 (transp)\00", align 1
@.str.1087 = private unnamed_addr constant [27 x i8] c"STS-768 / STM-256 (transp)\00", align 1
@.str.1088 = private unnamed_addr constant [12 x i8] c"VTG / TUG-2\00", align 1
@.str.1089 = private unnamed_addr constant [6 x i8] c"TUG-3\00", align 1
@.str.1090 = private unnamed_addr constant [15 x i8] c"STSG-3 / AUG-1\00", align 1
@.str.1091 = private unnamed_addr constant [17 x i8] c"STSG-12  / AUG-4\00", align 1
@.str.1092 = private unnamed_addr constant [18 x i8] c"STSG-48  / AUG-16\00", align 1
@.str.1093 = private unnamed_addr constant [18 x i8] c"STSG-192 / AUG-64\00", align 1
@.str.1094 = private unnamed_addr constant [19 x i8] c"STSG-768 / AUG-256\00", align 1
@.str.1095 = private unnamed_addr constant [22 x i8] c"STS-12c SPE / VC-4-4c\00", align 1
@.str.1096 = private unnamed_addr constant [23 x i8] c"STS-48c SPE / VC-4-16c\00", align 1
@.str.1097 = private unnamed_addr constant [24 x i8] c"STS-192c SPE / VC-4-64c\00", align 1
@message_type_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1099 }, %struct._value_string { i32 2, ptr @.str.1100 }, %struct._value_string { i32 3, ptr @.str.1101 }, %struct._value_string { i32 4, ptr @.str.1102 }, %struct._value_string { i32 5, ptr @.str.1103 }, %struct._value_string { i32 6, ptr @.str.1104 }, %struct._value_string { i32 7, ptr @.str.1105 }, %struct._value_string { i32 10, ptr @.str.1106 }, %struct._value_string { i32 12, ptr @.str.1107 }, %struct._value_string { i32 13, ptr @.str.1108 }, %struct._value_string { i32 15, ptr @.str.1109 }, %struct._value_string { i32 20, ptr @.str.1110 }, %struct._value_string { i32 21, ptr @.str.1111 }, %struct._value_string zeroinitializer], align 16
@.str.1098 = private unnamed_addr constant [18 x i8] c"message_type_vals\00", align 1
@.str.1099 = private unnamed_addr constant [15 x i8] c"PATH Message. \00", align 1
@.str.1100 = private unnamed_addr constant [15 x i8] c"RESV Message. \00", align 1
@.str.1101 = private unnamed_addr constant [21 x i8] c"PATH ERROR Message. \00", align 1
@.str.1102 = private unnamed_addr constant [21 x i8] c"RESV ERROR Message. \00", align 1
@.str.1103 = private unnamed_addr constant [20 x i8] c"PATH TEAR Message. \00", align 1
@.str.1104 = private unnamed_addr constant [20 x i8] c"RESV TEAR Message. \00", align 1
@.str.1105 = private unnamed_addr constant [18 x i8] c"CONFIRM Message. \00", align 1
@.str.1106 = private unnamed_addr constant [28 x i8] c"RESV TEAR CONFIRM Message. \00", align 1
@.str.1107 = private unnamed_addr constant [17 x i8] c"BUNDLE Message. \00", align 1
@.str.1108 = private unnamed_addr constant [14 x i8] c"ACK Message. \00", align 1
@.str.1109 = private unnamed_addr constant [19 x i8] c"SREFRESH Message. \00", align 1
@.str.1110 = private unnamed_addr constant [16 x i8] c"HELLO Message. \00", align 1
@.str.1111 = private unnamed_addr constant [17 x i8] c"NOTIFY Message. \00", align 1
@rsvp_class_vals = internal constant [68 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1113 }, %struct._value_string { i32 1, ptr @.str.1114 }, %struct._value_string { i32 3, ptr @.str.1115 }, %struct._value_string { i32 4, ptr @.str.1116 }, %struct._value_string { i32 5, ptr @.str.1117 }, %struct._value_string { i32 6, ptr @.str.1118 }, %struct._value_string { i32 7, ptr @.str.1119 }, %struct._value_string { i32 8, ptr @.str.1120 }, %struct._value_string { i32 9, ptr @.str.1121 }, %struct._value_string { i32 10, ptr @.str.1122 }, %struct._value_string { i32 11, ptr @.str.1123 }, %struct._value_string { i32 12, ptr @.str.1124 }, %struct._value_string { i32 13, ptr @.str.1125 }, %struct._value_string { i32 14, ptr @.str.1126 }, %struct._value_string { i32 15, ptr @.str.1127 }, %struct._value_string { i32 16, ptr @.str.1128 }, %struct._value_string { i32 17, ptr @.str.1129 }, %struct._value_string { i32 18, ptr @.str.1130 }, %struct._value_string { i32 19, ptr @.str.1131 }, %struct._value_string { i32 20, ptr @.str.1132 }, %struct._value_string { i32 21, ptr @.str.1133 }, %struct._value_string { i32 22, ptr @.str.1134 }, %struct._value_string { i32 23, ptr @.str.1135 }, %struct._value_string { i32 24, ptr @.str.1136 }, %struct._value_string { i32 25, ptr @.str.1137 }, %struct._value_string { i32 34, ptr @.str.1138 }, %struct._value_string { i32 35, ptr @.str.1139 }, %struct._value_string { i32 36, ptr @.str.1140 }, %struct._value_string { i32 37, ptr @.str.1141 }, %struct._value_string { i32 50, ptr @.str.1142 }, %struct._value_string { i32 63, ptr @.str.1143 }, %struct._value_string { i32 65, ptr @.str.1144 }, %struct._value_string { i32 66, ptr @.str.1145 }, %struct._value_string { i32 67, ptr @.str.1146 }, %struct._value_string { i32 124, ptr @.str.1147 }, %struct._value_string { i32 125, ptr @.str.1147 }, %struct._value_string { i32 126, ptr @.str.1147 }, %struct._value_string { i32 127, ptr @.str.1147 }, %struct._value_string { i32 129, ptr @.str.1148 }, %struct._value_string { i32 130, ptr @.str.1149 }, %struct._value_string { i32 131, ptr @.str.1150 }, %struct._value_string { i32 133, ptr @.str.1151 }, %struct._value_string { i32 134, ptr @.str.1152 }, %struct._value_string { i32 188, ptr @.str.1153 }, %struct._value_string { i32 189, ptr @.str.1153 }, %struct._value_string { i32 190, ptr @.str.1153 }, %struct._value_string { i32 191, ptr @.str.1153 }, %struct._value_string { i32 193, ptr @.str.1154 }, %struct._value_string { i32 195, ptr @.str.1155 }, %struct._value_string { i32 196, ptr @.str.1156 }, %struct._value_string { i32 197, ptr @.str.1157 }, %struct._value_string { i32 199, ptr @.str.1158 }, %struct._value_string { i32 200, ptr @.str.1159 }, %struct._value_string { i32 201, ptr @.str.1160 }, %struct._value_string { i32 202, ptr @.str.1161 }, %struct._value_string { i32 204, ptr @.str.1162 }, %struct._value_string { i32 205, ptr @.str.1163 }, %struct._value_string { i32 207, ptr @.str.1164 }, %struct._value_string { i32 225, ptr @.str.1165 }, %struct._value_string { i32 229, ptr @.str.1166 }, %struct._value_string { i32 230, ptr @.str.1167 }, %struct._value_string { i32 231, ptr @.str.1168 }, %struct._value_string { i32 232, ptr @.str.1169 }, %struct._value_string { i32 252, ptr @.str.1170 }, %struct._value_string { i32 253, ptr @.str.1170 }, %struct._value_string { i32 254, ptr @.str.1170 }, %struct._value_string { i32 255, ptr @.str.1170 }, %struct._value_string zeroinitializer], align 16
@.str.1112 = private unnamed_addr constant [16 x i8] c"rsvp_class_vals\00", align 1
@.str.1113 = private unnamed_addr constant [12 x i8] c"NULL object\00", align 1
@.str.1114 = private unnamed_addr constant [15 x i8] c"SESSION object\00", align 1
@.str.1115 = private unnamed_addr constant [11 x i8] c"HOP object\00", align 1
@.str.1116 = private unnamed_addr constant [17 x i8] c"INTEGRITY object\00", align 1
@.str.1117 = private unnamed_addr constant [19 x i8] c"TIME VALUES object\00", align 1
@.str.1118 = private unnamed_addr constant [13 x i8] c"ERROR object\00", align 1
@.str.1119 = private unnamed_addr constant [13 x i8] c"SCOPE object\00", align 1
@.str.1120 = private unnamed_addr constant [13 x i8] c"STYLE object\00", align 1
@.str.1121 = private unnamed_addr constant [16 x i8] c"FLOWSPEC object\00", align 1
@.str.1122 = private unnamed_addr constant [19 x i8] c"FILTER SPEC object\00", align 1
@.str.1123 = private unnamed_addr constant [23 x i8] c"SENDER TEMPLATE object\00", align 1
@.str.1124 = private unnamed_addr constant [20 x i8] c"SENDER TSPEC object\00", align 1
@.str.1125 = private unnamed_addr constant [14 x i8] c"ADSPEC object\00", align 1
@.str.1126 = private unnamed_addr constant [14 x i8] c"POLICY object\00", align 1
@.str.1127 = private unnamed_addr constant [15 x i8] c"CONFIRM object\00", align 1
@.str.1128 = private unnamed_addr constant [13 x i8] c"LABEL object\00", align 1
@.str.1129 = private unnamed_addr constant [17 x i8] c"HOP_COUNT object\00", align 1
@.str.1130 = private unnamed_addr constant [27 x i8] c"STRICT_SOURCE_ROUTE object\00", align 1
@.str.1131 = private unnamed_addr constant [21 x i8] c"LABEL REQUEST object\00", align 1
@.str.1132 = private unnamed_addr constant [22 x i8] c"EXPLICIT ROUTE object\00", align 1
@.str.1133 = private unnamed_addr constant [20 x i8] c"RECORD ROUTE object\00", align 1
@.str.1134 = private unnamed_addr constant [13 x i8] c"HELLO object\00", align 1
@.str.1135 = private unnamed_addr constant [18 x i8] c"MESSAGE-ID object\00", align 1
@.str.1136 = private unnamed_addr constant [27 x i8] c"MESSAGE-ID ACK/NACK object\00", align 1
@.str.1137 = private unnamed_addr constant [23 x i8] c"MESSAGE-ID LIST object\00", align 1
@.str.1138 = private unnamed_addr constant [22 x i8] c"RECOVERY-LABEL object\00", align 1
@.str.1139 = private unnamed_addr constant [22 x i8] c"UPSTREAM-LABEL object\00", align 1
@.str.1140 = private unnamed_addr constant [17 x i8] c"LABEL-SET object\00", align 1
@.str.1141 = private unnamed_addr constant [18 x i8] c"PROTECTION object\00", align 1
@.str.1142 = private unnamed_addr constant [19 x i8] c"S2L_SUB_LSP object\00", align 1
@.str.1143 = private unnamed_addr constant [14 x i8] c"DETOUR object\00", align 1
@.str.1144 = private unnamed_addr constant [16 x i8] c"DIFFSERV object\00", align 1
@.str.1145 = private unnamed_addr constant [17 x i8] c"CLASSTYPE object\00", align 1
@.str.1146 = private unnamed_addr constant [31 x i8] c"LSP REQUIRED ATTRIBUTES object\00", align 1
@.str.1147 = private unnamed_addr constant [52 x i8] c"VENDOR PRIVATE object (0bbbbbbb: reject if unknown)\00", align 1
@.str.1148 = private unnamed_addr constant [23 x i8] c"SUGGESTED-LABEL object\00", align 1
@.str.1149 = private unnamed_addr constant [28 x i8] c"ACCEPTABLE-LABEL-SET object\00", align 1
@.str.1150 = private unnamed_addr constant [26 x i8] c"RESTART-CAPABILITY object\00", align 1
@.str.1151 = private unnamed_addr constant [23 x i8] c"LINK-CAPABILITY object\00", align 1
@.str.1152 = private unnamed_addr constant [18 x i8] c"Capability object\00", align 1
@.str.1153 = private unnamed_addr constant [52 x i8] c"VENDOR PRIVATE object (10bbbbbb: ignore if unknown)\00", align 1
@.str.1154 = private unnamed_addr constant [31 x i8] c"LSP-TUNNEL INTERFACE-ID object\00", align 1
@.str.1155 = private unnamed_addr constant [22 x i8] c"NOTIFY-REQUEST object\00", align 1
@.str.1156 = private unnamed_addr constant [20 x i8] c"ADMIN-STATUS object\00", align 1
@.str.1157 = private unnamed_addr constant [22 x i8] c"LSP ATTRIBUTES object\00", align 1
@.str.1158 = private unnamed_addr constant [19 x i8] c"ASSOCIATION object\00", align 1
@.str.1159 = private unnamed_addr constant [32 x i8] c"SECONDARY EXPLICIT ROUTE object\00", align 1
@.str.1160 = private unnamed_addr constant [30 x i8] c"SECONDARY RECORD ROUTE object\00", align 1
@.str.1161 = private unnamed_addr constant [23 x i8] c"CALL ATTRIBUTES object\00", align 1
@.str.1162 = private unnamed_addr constant [26 x i8] c"Juniper properties object\00", align 1
@.str.1163 = private unnamed_addr constant [20 x i8] c"FAST-REROUTE object\00", align 1
@.str.1164 = private unnamed_addr constant [25 x i8] c"SESSION ATTRIBUTE object\00", align 1
@.str.1165 = private unnamed_addr constant [14 x i8] c"DCLASS object\00", align 1
@.str.1166 = private unnamed_addr constant [23 x i8] c"GENERALIZED-UNI object\00", align 1
@.str.1167 = private unnamed_addr constant [15 x i8] c"CALL-ID object\00", align 1
@.str.1168 = private unnamed_addr constant [13 x i8] c"3GPP2 object\00", align 1
@.str.1169 = private unnamed_addr constant [21 x i8] c"EXCLUDE ROUTE object\00", align 1
@.str.1170 = private unnamed_addr constant [53 x i8] c"VENDOR PRIVATE object (11bbbbbb: forward if unknown)\00", align 1
@.str.1171 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.1172 = private unnamed_addr constant [9 x i8] c"IPv4-LSP\00", align 1
@.str.1173 = private unnamed_addr constant [9 x i8] c"IPv6-LSP\00", align 1
@.str.1174 = private unnamed_addr constant [15 x i8] c"IPv4-Aggregate\00", align 1
@.str.1175 = private unnamed_addr constant [9 x i8] c"IPv4-UNI\00", align 1
@.str.1176 = private unnamed_addr constant [21 x i8] c"IPv4-P2MP LSP TUNNEL\00", align 1
@.str.1177 = private unnamed_addr constant [21 x i8] c"IPv6-P2MP LSP TUNNEL\00", align 1
@.str.1178 = private unnamed_addr constant [11 x i8] c"IPv4-E-NNI\00", align 1
@.str.1179 = private unnamed_addr constant [6 x i8] c"E-LSP\00", align 1
@.str.1180 = private unnamed_addr constant [6 x i8] c"L-LSP\00", align 1
@.str.1181 = private unnamed_addr constant [13 x i8] c"Packet Label\00", align 1
@.str.1182 = private unnamed_addr constant [24 x i8] c"Generalized Channel_set\00", align 1
@.str.1183 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@svc_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 126, ptr @.str.1185 }, %struct._value_string { i32 127, ptr @.str.1186 }, %struct._value_string { i32 128, ptr @.str.1187 }, %struct._value_string { i32 130, ptr @.str.1188 }, %struct._value_string zeroinitializer], align 16
@.str.1184 = private unnamed_addr constant [9 x i8] c"svc_vals\00", align 1
@.str.1185 = private unnamed_addr constant [17 x i8] c"Compression Hint\00", align 1
@.str.1186 = private unnamed_addr constant [13 x i8] c"Token bucket\00", align 1
@.str.1187 = private unnamed_addr constant [13 x i8] c"Null Service\00", align 1
@.str.1188 = private unnamed_addr constant [22 x i8] c"Guaranteed-rate RSpec\00", align 1
@.str.1189 = private unnamed_addr constant [28 x i8] c" word, not including header\00", align 1
@.str.1190 = private unnamed_addr constant [29 x i8] c" words, not including header\00", align 1
@.str.1191 = private unnamed_addr constant [22 x i8] c"Provided in signaling\00", align 1
@.str.1192 = private unnamed_addr constant [14 x i8] c"Ethernet port\00", align 1
@.str.1193 = private unnamed_addr constant [15 x i8] c"Ethernet frame\00", align 1
@.str.1194 = private unnamed_addr constant [5 x i8] c"ICMP\00", align 1
@.str.1195 = private unnamed_addr constant [5 x i8] c"IGMP\00", align 1
@.str.1196 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.1197 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.1198 = private unnamed_addr constant [5 x i8] c"OSPF\00", align 1
@.str.1199 = private unnamed_addr constant [8 x i8] c"Desired\00", align 1
@.str.1200 = private unnamed_addr constant [12 x i8] c"Not Desired\00", align 1
@.str.1201 = private unnamed_addr constant [14 x i8] c"Next-Next-Hop\00", align 1
@.str.1202 = private unnamed_addr constant [9 x i8] c"Next-Hop\00", align 1
@.str.1203 = private unnamed_addr constant [30 x i8] c"U: 1 - Upstream label/port ID\00", align 1
@.str.1204 = private unnamed_addr constant [32 x i8] c"U: 0 - Downstream label/port ID\00", align 1
@.str.1205 = private unnamed_addr constant [9 x i8] c"TFT IPv4\00", align 1
@.str.1206 = private unnamed_addr constant [15 x i8] c"TFT IPv4 Error\00", align 1
@.str.1207 = private unnamed_addr constant [9 x i8] c"TFT IPv6\00", align 1
@.str.1208 = private unnamed_addr constant [15 x i8] c"TFT IPv6 Error\00", align 1
@.str.1209 = private unnamed_addr constant [15 x i8] c"Header Removal\00", align 1
@.str.1210 = private unnamed_addr constant [21 x i8] c"Header Removal Error\00", align 1
@.str.1211 = private unnamed_addr constant [18 x i8] c"Channel Treatment\00", align 1
@.str.1212 = private unnamed_addr constant [24 x i8] c"Channel Treatment Error\00", align 1
@.str.1213 = private unnamed_addr constant [18 x i8] c"Forward Direction\00", align 1
@.str.1214 = private unnamed_addr constant [18 x i8] c"Reverse Direction\00", align 1
@.str.1215 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.1216 = private unnamed_addr constant [15 x i8] c"Create new TFT\00", align 1
@.str.1217 = private unnamed_addr constant [20 x i8] c"Delete existing TFT\00", align 1
@.str.1218 = private unnamed_addr constant [35 x i8] c"Add packet filters to existing TFT\00", align 1
@.str.1219 = private unnamed_addr constant [39 x i8] c"Replace packet filters in existing TFT\00", align 1
@.str.1220 = private unnamed_addr constant [40 x i8] c"Delete packet filters from existing TFT\00", align 1
@.str.1221 = private unnamed_addr constant [10 x i8] c"QoS Check\00", align 1
@.str.1222 = private unnamed_addr constant [22 x i8] c"Initiate Flow Request\00", align 1
@.str.1223 = private unnamed_addr constant [18 x i8] c"QoS Check Confirm\00", align 1
@.str.1224 = private unnamed_addr constant [48 x i8] c"Initiate Delete Packet Filter from Existing TFT\00", align 1
@.str.1225 = private unnamed_addr constant [48 x i8] c"Initiate Replace packet filters in existing TFT\00", align 1
@.str.1226 = private unnamed_addr constant [37 x i8] c"IPv4 Source Address with Subnet Mask\00", align 1
@.str.1227 = private unnamed_addr constant [42 x i8] c"IPv4 Destination Address with Subnet Mask\00", align 1
@.str.1228 = private unnamed_addr constant [39 x i8] c"IPv6 Source Address with Prefix Length\00", align 1
@.str.1229 = private unnamed_addr constant [44 x i8] c"IPv6 Destination Address with Prefix Length\00", align 1
@.str.1230 = private unnamed_addr constant [22 x i8] c"Protocol /Next header\00", align 1
@.str.1231 = private unnamed_addr constant [25 x i8] c"Security Parameter Index\00", align 1
@.str.1232 = private unnamed_addr constant [30 x i8] c"Type of Service/Traffic Class\00", align 1
@.str.1233 = private unnamed_addr constant [41 x i8] c"Type 2 Routing Header with Prefix Length\00", align 1
@.str.1234 = private unnamed_addr constant [39 x i8] c"Home Address Option with Prefix Length\00", align 1
@.str.1235 = private unnamed_addr constant [19 x i8] c"Header Compression\00", align 1
@.str.1236 = private unnamed_addr constant [21 x i8] c"Maximum Buffer Timer\00", align 1
@.str.1237 = private unnamed_addr constant [15 x i8] c"Conversational\00", align 1
@.str.1238 = private unnamed_addr constant [10 x i8] c"Streaming\00", align 1
@.str.1239 = private unnamed_addr constant [12 x i8] c"Interactive\00", align 1
@.str.1240 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@.str.1241 = private unnamed_addr constant [18 x i8] c"Should be avoided\00", align 1
@.str.1242 = private unnamed_addr constant [17 x i8] c"Must be excluded\00", align 1
@.str.1243 = private unnamed_addr constant [19 x i8] c"Upstream direction\00", align 1
@.str.1244 = private unnamed_addr constant [21 x i8] c"Downstream direction\00", align 1
@.str.1245 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.1246 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.1247 = private unnamed_addr constant [5 x i8] c"SRLG\00", align 1
@.str.1248 = private unnamed_addr constant [10 x i8] c"Path Type\00", align 1
@.str.1249 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.1250 = private unnamed_addr constant [10 x i8] c"Secondary\00", align 1
@.str.1251 = private unnamed_addr constant [10 x i8] c"Loose Hop\00", align 1
@.str.1252 = private unnamed_addr constant [11 x i8] c"Strict Hop\00", align 1
@.str.1253 = private unnamed_addr constant [12 x i8] c"IPv4  IF-ID\00", align 1
@.str.1254 = private unnamed_addr constant [12 x i8] c"IPv6  IF-ID\00", align 1
@.str.1255 = private unnamed_addr constant [12 x i8] c"Time Values\00", align 1
@rsvp_error_codes = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1257 }, %struct._value_string { i32 1, ptr @.str.1258 }, %struct._value_string { i32 2, ptr @.str.1259 }, %struct._value_string { i32 3, ptr @.str.1260 }, %struct._value_string { i32 4, ptr @.str.1261 }, %struct._value_string { i32 5, ptr @.str.1262 }, %struct._value_string { i32 6, ptr @.str.1263 }, %struct._value_string { i32 7, ptr @.str.1264 }, %struct._value_string { i32 8, ptr @.str.1265 }, %struct._value_string { i32 12, ptr @.str.1266 }, %struct._value_string { i32 13, ptr @.str.1267 }, %struct._value_string { i32 14, ptr @.str.1268 }, %struct._value_string { i32 20, ptr @.str.1269 }, %struct._value_string { i32 21, ptr @.str.1270 }, %struct._value_string { i32 22, ptr @.str.1271 }, %struct._value_string { i32 23, ptr @.str.1272 }, %struct._value_string { i32 24, ptr @.str.1273 }, %struct._value_string { i32 25, ptr @.str.1274 }, %struct._value_string { i32 26, ptr @.str.1275 }, %struct._value_string { i32 27, ptr @.str.1276 }, %struct._value_string { i32 28, ptr @.str.1277 }, %struct._value_string { i32 29, ptr @.str.1278 }, %struct._value_string { i32 30, ptr @.str.1279 }, %struct._value_string { i32 31, ptr @.str.1280 }, %struct._value_string { i32 32, ptr @.str.1281 }, %struct._value_string { i32 33, ptr @.str.1282 }, %struct._value_string { i32 34, ptr @.str.1283 }, %struct._value_string { i32 35, ptr @.str.1284 }, %struct._value_string { i32 36, ptr @.str.1285 }, %struct._value_string { i32 37, ptr @.str.1286 }, %struct._value_string { i32 38, ptr @.str.1287 }, %struct._value_string { i32 39, ptr @.str.1288 }, %struct._value_string zeroinitializer], align 16
@.str.1256 = private unnamed_addr constant [17 x i8] c"rsvp_error_codes\00", align 1
@.str.1257 = private unnamed_addr constant [13 x i8] c"Confirmation\00", align 1
@.str.1258 = private unnamed_addr constant [27 x i8] c"Admission Control Failure \00", align 1
@.str.1259 = private unnamed_addr constant [23 x i8] c"Policy Control Failure\00", align 1
@.str.1260 = private unnamed_addr constant [42 x i8] c"No PATH information for this RESV message\00", align 1
@.str.1261 = private unnamed_addr constant [44 x i8] c"No sender information for this RESV message\00", align 1
@.str.1262 = private unnamed_addr constant [31 x i8] c"Conflicting reservation styles\00", align 1
@.str.1263 = private unnamed_addr constant [26 x i8] c"Unknown reservation style\00", align 1
@.str.1264 = private unnamed_addr constant [30 x i8] c"Conflicting destination ports\00", align 1
@.str.1265 = private unnamed_addr constant [25 x i8] c"Conflicting source ports\00", align 1
@.str.1266 = private unnamed_addr constant [18 x i8] c"Service preempted\00", align 1
@.str.1267 = private unnamed_addr constant [21 x i8] c"Unknown object class\00", align 1
@.str.1268 = private unnamed_addr constant [22 x i8] c"Unknown object C-type\00", align 1
@.str.1269 = private unnamed_addr constant [17 x i8] c"Reserved for API\00", align 1
@.str.1270 = private unnamed_addr constant [22 x i8] c"Traffic Control Error\00", align 1
@.str.1271 = private unnamed_addr constant [29 x i8] c"Traffic Control System Error\00", align 1
@.str.1272 = private unnamed_addr constant [18 x i8] c"RSVP System Error\00", align 1
@.str.1273 = private unnamed_addr constant [14 x i8] c"Routing Error\00", align 1
@.str.1274 = private unnamed_addr constant [18 x i8] c"RSVP Notify Error\00", align 1
@.str.1275 = private unnamed_addr constant [21 x i8] c"New aggregate needed\00", align 1
@.str.1276 = private unnamed_addr constant [21 x i8] c"RSVP Diff-Serv Error\00", align 1
@.str.1277 = private unnamed_addr constant [29 x i8] c"RSVP DiffServ-aware TE Error\00", align 1
@.str.1278 = private unnamed_addr constant [23 x i8] c"Unknown attributes TLV\00", align 1
@.str.1279 = private unnamed_addr constant [23 x i8] c"Unknown attributes bit\00", align 1
@.str.1280 = private unnamed_addr constant [7 x i8] c"Alarms\00", align 1
@.str.1281 = private unnamed_addr constant [16 x i8] c"Call management\00", align 1
@.str.1282 = private unnamed_addr constant [16 x i8] c"User error spec\00", align 1
@.str.1283 = private unnamed_addr constant [8 x i8] c"Reroute\00", align 1
@.str.1284 = private unnamed_addr constant [27 x i8] c"Handover Procedure Failure\00", align 1
@.str.1285 = private unnamed_addr constant [35 x i8] c"Unrecoverable Receiver Proxy Error\00", align 1
@.str.1286 = private unnamed_addr constant [23 x i8] c"RSVP over MPLS Problem\00", align 1
@.str.1287 = private unnamed_addr constant [20 x i8] c"LSP Hierarchy Issue\00", align 1
@.str.1288 = private unnamed_addr constant [21 x i8] c"VCAT Call Management\00", align 1
@.str.1289 = private unnamed_addr constant [16 x i8] c"Wildcard Filter\00", align 1
@.str.1290 = private unnamed_addr constant [13 x i8] c"Fixed Filter\00", align 1
@.str.1291 = private unnamed_addr constant [16 x i8] c"Shared-Explicit\00", align 1
@.str.1292 = private unnamed_addr constant [9 x i8] c"IPv4 LSP\00", align 1
@.str.1293 = private unnamed_addr constant [9 x i8] c"IPv6 LSP\00", align 1
@.str.1294 = private unnamed_addr constant [15 x i8] c"IPv4 Aggregate\00", align 1
@.str.1295 = private unnamed_addr constant [21 x i8] c"P2MP_LSP_TUNNEL_IPv4\00", align 1
@.str.1296 = private unnamed_addr constant [21 x i8] c"P2MP_LSP_TUNNEL_IPv6\00", align 1
@.str.1297 = private unnamed_addr constant [48 x i8] c"Egress Layer 2 Control Processing: 0 - Reserved\00", align 1
@.str.1298 = private unnamed_addr constant [60 x i8] c"Egress Layer 2 Control Processing: 1 - Based on IL2CP Value\00", align 1
@.str.1299 = private unnamed_addr constant [48 x i8] c"Egress Layer 2 Control Processing: 2 - Generate\00", align 1
@.str.1300 = private unnamed_addr constant [44 x i8] c"Egress Layer 2 Control Processing: 3 - None\00", align 1
@.str.1301 = private unnamed_addr constant [48 x i8] c"Egress Layer 2 Control Processing: 4 - Reserved\00", align 1
@.str.1302 = private unnamed_addr constant [49 x i8] c"Ingress Layer 2 Control Processing: 0 - Reserved\00", align 1
@.str.1303 = private unnamed_addr constant [54 x i8] c"Ingress Layer 2 Control Processing: 1 - Discard/Block\00", align 1
@.str.1304 = private unnamed_addr constant [53 x i8] c"Ingress Layer 2 Control Processing: 2 - Peer/Process\00", align 1
@.str.1305 = private unnamed_addr constant [57 x i8] c"Ingress Layer 2 Control Processing: 3 - Pass to EVC/Pass\00", align 1
@.str.1306 = private unnamed_addr constant [61 x i8] c"Ingress Layer 2 Control Processing: 4 - Peer and Pass to EVC\00", align 1
@.str.1307 = private unnamed_addr constant [20 x i8] c"Integrated Services\00", align 1
@.str.1308 = private unnamed_addr constant [10 x i8] c"SONET/SDH\00", align 1
@.str.1309 = private unnamed_addr constant [6 x i8] c"G.709\00", align 1
@.str.1310 = private unnamed_addr constant [16 x i8] c"Qualitative QoS\00", align 1
@.str.1311 = private unnamed_addr constant [17 x i8] c"Null-Service QoS\00", align 1
@.str.1312 = private unnamed_addr constant [20 x i8] c"Controlled-load QoS\00", align 1
@.str.1313 = private unnamed_addr constant [20 x i8] c"Guaranteed rate QoS\00", align 1
@.str.1314 = private unnamed_addr constant [22 x i8] c"Traffic specification\00", align 1
@.str.1315 = private unnamed_addr constant [16 x i8] c"Not significant\00", align 1
@.str.1316 = private unnamed_addr constant [22 x i8] c"ODU1 (i.e., 2.5 Gbps)\00", align 1
@.str.1317 = private unnamed_addr constant [22 x i8] c"ODU2 (i.e., 10  Gbps)\00", align 1
@.str.1318 = private unnamed_addr constant [22 x i8] c"ODU3 (i.e., 40  Gbps)\00", align 1
@.str.1319 = private unnamed_addr constant [26 x i8] c"Reserved (for future use)\00", align 1
@.str.1320 = private unnamed_addr constant [16 x i8] c"OCh at 2.5 Gbps\00", align 1
@.str.1321 = private unnamed_addr constant [16 x i8] c"OCh at 10  Gbps\00", align 1
@.str.1322 = private unnamed_addr constant [16 x i8] c"OCh at 40  Gbps\00", align 1
@intsrv_services_str = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1324 }, %struct._value_string { i32 2, ptr @.str.1325 }, %struct._value_string { i32 5, ptr @.str.1326 }, %struct._value_string { i32 6, ptr @.str.1187 }, %struct._value_string { i32 128, ptr @.str.1187 }, %struct._value_string zeroinitializer], align 16
@.str.1323 = private unnamed_addr constant [20 x i8] c"intsrv_services_str\00", align 1
@.str.1324 = private unnamed_addr constant [27 x i8] c"Default General Parameters\00", align 1
@.str.1325 = private unnamed_addr constant [16 x i8] c"Guaranteed Rate\00", align 1
@.str.1326 = private unnamed_addr constant [16 x i8] c"Controlled Load\00", align 1
@.str.1327 = private unnamed_addr constant [35 x i8] c"Label Request with ATM label Range\00", align 1
@.str.1328 = private unnamed_addr constant [43 x i8] c"Label Request with Frame-Relay label Range\00", align 1
@.str.1329 = private unnamed_addr constant [26 x i8] c"Generalized Label Request\00", align 1
@.str.1330 = private unnamed_addr constant [38 x i8] c"Generalized Channel_set Label Request\00", align 1
@.str.1331 = private unnamed_addr constant [27 x i8] c"Asynchronous mapping of E4\00", align 1
@.str.1332 = private unnamed_addr constant [31 x i8] c"Asynchronous mapping of DS3/T3\00", align 1
@.str.1333 = private unnamed_addr constant [27 x i8] c"Asynchronous mapping of E3\00", align 1
@.str.1334 = private unnamed_addr constant [30 x i8] c"Bit synchronous mapping of E3\00", align 1
@.str.1335 = private unnamed_addr constant [31 x i8] c"Byte synchronous mapping of E3\00", align 1
@.str.1336 = private unnamed_addr constant [31 x i8] c"Asynchronous mapping of DS2/T2\00", align 1
@.str.1337 = private unnamed_addr constant [34 x i8] c"Bit synchronous mapping of DS2/T2\00", align 1
@.str.1338 = private unnamed_addr constant [27 x i8] c"Asynchronous mapping of E1\00", align 1
@.str.1339 = private unnamed_addr constant [31 x i8] c"Byte synchronous mapping of E1\00", align 1
@.str.1340 = private unnamed_addr constant [37 x i8] c"Byte synchronous mapping of 31 * DS0\00", align 1
@.str.1341 = private unnamed_addr constant [31 x i8] c"Asynchronous mapping of DS1/T1\00", align 1
@.str.1342 = private unnamed_addr constant [34 x i8] c"Bit synchronous mapping of DS1/T1\00", align 1
@.str.1343 = private unnamed_addr constant [35 x i8] c"Byte synchronous mapping of DS1/T1\00", align 1
@.str.1344 = private unnamed_addr constant [15 x i8] c"VC-11 in VC-12\00", align 1
@.str.1345 = private unnamed_addr constant [20 x i8] c"DS1 SF Asynchronous\00", align 1
@.str.1346 = private unnamed_addr constant [21 x i8] c"DS1 ESF Asynchronous\00", align 1
@.str.1347 = private unnamed_addr constant [21 x i8] c"DS3 M23 Asynchronous\00", align 1
@.str.1348 = private unnamed_addr constant [30 x i8] c"DS3 C-Bit Parity Asynchronous\00", align 1
@.str.1349 = private unnamed_addr constant [8 x i8] c"VT/LOVC\00", align 1
@.str.1350 = private unnamed_addr constant [13 x i8] c"STS SPE/HOVC\00", align 1
@.str.1351 = private unnamed_addr constant [32 x i8] c"POS - No Scrambling, 16 bit CRC\00", align 1
@.str.1352 = private unnamed_addr constant [32 x i8] c"POS - No Scrambling, 32 bit CRC\00", align 1
@.str.1353 = private unnamed_addr constant [29 x i8] c"POS - Scrambling, 16 bit CRC\00", align 1
@.str.1354 = private unnamed_addr constant [29 x i8] c"POS - Scrambling, 32 bit CRC\00", align 1
@.str.1355 = private unnamed_addr constant [12 x i8] c"ATM mapping\00", align 1
@.str.1356 = private unnamed_addr constant [13 x i8] c"Ethernet PHY\00", align 1
@.str.1357 = private unnamed_addr constant [28 x i8] c"Reserved (SONET deprecated)\00", align 1
@.str.1358 = private unnamed_addr constant [7 x i8] c"Lambda\00", align 1
@.str.1359 = private unnamed_addr constant [48 x i8] c"Link Access Protocol SDH (LAPS - X.85 and X.86)\00", align 1
@.str.1360 = private unnamed_addr constant [5 x i8] c"FDDI\00", align 1
@.str.1361 = private unnamed_addr constant [24 x i8] c"DQDB (ETSI ETS 300 216)\00", align 1
@.str.1362 = private unnamed_addr constant [26 x i8] c"FiberChannel-3 (Services)\00", align 1
@.str.1363 = private unnamed_addr constant [5 x i8] c"HDLC\00", align 1
@.str.1364 = private unnamed_addr constant [23 x i8] c"Ethernet V2/DIX (only)\00", align 1
@.str.1365 = private unnamed_addr constant [22 x i8] c"Ethernet 802.3 (only)\00", align 1
@.str.1366 = private unnamed_addr constant [11 x i8] c"G.709 ODUj\00", align 1
@.str.1367 = private unnamed_addr constant [14 x i8] c"G.709 OTUk(v)\00", align 1
@.str.1368 = private unnamed_addr constant [9 x i8] c"CBR/CBRa\00", align 1
@.str.1369 = private unnamed_addr constant [5 x i8] c"CBRb\00", align 1
@.str.1370 = private unnamed_addr constant [5 x i8] c"BSOT\00", align 1
@.str.1371 = private unnamed_addr constant [5 x i8] c"BSNT\00", align 1
@.str.1372 = private unnamed_addr constant [13 x i8] c"IP/PPP (GFP)\00", align 1
@.str.1373 = private unnamed_addr constant [26 x i8] c"Ethernet MAC (framed GFP)\00", align 1
@.str.1374 = private unnamed_addr constant [30 x i8] c"Ethernet PHY (transparent GFP\00", align 1
@.str.1375 = private unnamed_addr constant [6 x i8] c"ESCON\00", align 1
@.str.1376 = private unnamed_addr constant [6 x i8] c"FICON\00", align 1
@.str.1377 = private unnamed_addr constant [14 x i8] c"Fiber Channel\00", align 1
@.str.1378 = private unnamed_addr constant [15 x i8] c"Inclusive list\00", align 1
@.str.1379 = private unnamed_addr constant [15 x i8] c"Exclusive list\00", align 1
@.str.1380 = private unnamed_addr constant [16 x i8] c"Inclusive range\00", align 1
@.str.1381 = private unnamed_addr constant [16 x i8] c"Exclusive range\00", align 1
@.str.1382 = private unnamed_addr constant [29 x i8] c"IPv4 LSP Resource Affinities\00", align 1
@.str.1383 = private unnamed_addr constant [13 x i8] c"Routing Area\00", align 1
@.str.1384 = private unnamed_addr constant [9 x i8] c"Recovery\00", align 1
@.str.1385 = private unnamed_addr constant [17 x i8] c"Resource Sharing\00", align 1
@.str.1386 = private unnamed_addr constant [17 x i8] c"Segment Recovery\00", align 1
@.str.1387 = private unnamed_addr constant [22 x i8] c"Inter-domain Recovery\00", align 1
@.str.1388 = private unnamed_addr constant [21 x i8] c"Unnumbered interface\00", align 1
@.str.1389 = private unnamed_addr constant [33 x i8] c"Unnumbered interface with target\00", align 1
@.str.1390 = private unnamed_addr constant [48 x i8] c"LSP is FA (MPLS-TE topology advertisement only)\00", align 1
@.str.1391 = private unnamed_addr constant [42 x i8] c"LSP is RA (IP network advertisement only)\00", align 1
@.str.1392 = private unnamed_addr constant [55 x i8] c"LSP is RA (both IP and MPLS-TE topology advertisement)\00", align 1
@.str.1393 = private unnamed_addr constant [42 x i8] c"LSP is to be used as a virtual local link\00", align 1
@.str.1394 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.1395 = private unnamed_addr constant [18 x i8] c"Operator Specific\00", align 1
@.str.1396 = private unnamed_addr constant [16 x i8] c"Globally Unique\00", align 1
@.str.1397 = private unnamed_addr constant [9 x i8] c"1 (IPv4)\00", align 1
@.str.1398 = private unnamed_addr constant [9 x i8] c"2 (IPv6)\00", align 1
@.str.1399 = private unnamed_addr constant [9 x i8] c"3 (NSAP)\00", align 1
@.str.1400 = private unnamed_addr constant [8 x i8] c"4 (MAC)\00", align 1
@.str.1401 = private unnamed_addr constant [22 x i8] c"0x7f (Vendor-defined)\00", align 1
@.str.1402 = private unnamed_addr constant [4 x i8] c"Can\00", align 1
@.str.1403 = private unnamed_addr constant [7 x i8] c"Cannot\00", align 1
@adspec_params = internal constant [9 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.1405 }, %struct._value_string { i32 6, ptr @.str.1406 }, %struct._value_string { i32 8, ptr @.str.1407 }, %struct._value_string { i32 10, ptr @.str.1408 }, %struct._value_string { i32 133, ptr @.str.1409 }, %struct._value_string { i32 134, ptr @.str.1410 }, %struct._value_string { i32 135, ptr @.str.1411 }, %struct._value_string { i32 136, ptr @.str.1412 }, %struct._value_string zeroinitializer], align 16
@.str.1404 = private unnamed_addr constant [14 x i8] c"adspec_params\00", align 1
@.str.1405 = private unnamed_addr constant [13 x i8] c"IS Hop Count\00", align 1
@.str.1406 = private unnamed_addr constant [18 x i8] c"Path b/w estimate\00", align 1
@.str.1407 = private unnamed_addr constant [21 x i8] c"Minimum path latency\00", align 1
@.str.1408 = private unnamed_addr constant [13 x i8] c"Composed MTU\00", align 1
@.str.1409 = private unnamed_addr constant [32 x i8] c"End-to-end composed value for C\00", align 1
@.str.1410 = private unnamed_addr constant [32 x i8] c"End-to-end composed value for D\00", align 1
@.str.1411 = private unnamed_addr constant [38 x i8] c"Since-last-reshaping point composed C\00", align 1
@.str.1412 = private unnamed_addr constant [38 x i8] c"Since-last-reshaping point composed D\00", align 1
@.str.1413 = private unnamed_addr constant [5 x i8] c"DWDM\00", align 1
@.str.1414 = private unnamed_addr constant [5 x i8] c"CWDM\00", align 1
@.str.1415 = private unnamed_addr constant [6 x i8] c"Flexi\00", align 1
@.str.1416 = private unnamed_addr constant [7 x i8] c"100GHz\00", align 1
@.str.1417 = private unnamed_addr constant [6 x i8] c"50GHz\00", align 1
@.str.1418 = private unnamed_addr constant [6 x i8] c"25GHz\00", align 1
@.str.1419 = private unnamed_addr constant [8 x i8] c"12.5GHz\00", align 1
@.str.1420 = private unnamed_addr constant [5 x i8] c"20nm\00", align 1
@.str.1421 = private unnamed_addr constant [8 x i8] c"6.25GHz\00", align 1
@.str.1422 = private unnamed_addr constant [13 x i8] c"Node Diverse\00", align 1
@.str.1423 = private unnamed_addr constant [13 x i8] c"Link Diverse\00", align 1
@.str.1424 = private unnamed_addr constant [31 x i8] c"Shared-Risk Link Group Diverse\00", align 1
@.str.1425 = private unnamed_addr constant [12 x i8] c"Shared Path\00", align 1
@.str.1426 = private unnamed_addr constant [15 x i8] c"Unknown (%u). \00", align 1
@rsvp_bundle_dissect = internal global i32 1, align 4
@.str.1427 = private unnamed_addr constant [29 x i8] c"Component Messages Dissected\00", align 1
@.str.1428 = private unnamed_addr constant [33 x i8] c"Component Messages Not Dissected\00", align 1
@.str.1429 = private unnamed_addr constant [54 x i8] c"SESSION: IPv4, Destination %s, Protocol %d, Port %d. \00", align 1
@.str.1430 = private unnamed_addr constant [80 x i8] c"SESSION: IPv4-LSP, Destination %s, Short Call ID %d, Tunnel ID %d, Ext ID %0x. \00", align 1
@.str.1431 = private unnamed_addr constant [89 x i8] c"SESSION: IPv6-LSP, Destination %s, Short Call ID %d, Tunnel ID %d, Ext ID %0x%0x%0x%0x. \00", align 1
@.str.1432 = private unnamed_addr constant [51 x i8] c"SESSION: IPv4-Aggregate, Destination %s, DSCP %d. \00", align 1
@.str.1433 = private unnamed_addr constant [66 x i8] c"SESSION: IPv4-UNI, Destination %s, Tunnel ID %d, Ext Address %s. \00", align 1
@.str.1434 = private unnamed_addr constant [73 x i8] c"SESSION: IPv4-P2MP LSP TUNNEL, P2MP ID %u, Tunnel ID %d, Ext Tunnel %s. \00", align 1
@.str.1435 = private unnamed_addr constant [73 x i8] c"SESSION: IPv6-P2MP LSP TUNNEL, P2MP ID %u, Tunnel ID %d, Ext Tunnel %s. \00", align 1
@.str.1436 = private unnamed_addr constant [68 x i8] c"SESSION: IPv4-E-NNI, Destination %s, Tunnel ID %d, Ext Address %s. \00", align 1
@.str.1437 = private unnamed_addr constant [19 x i8] c"SESSION: Type %d. \00", align 1
@.str.1438 = private unnamed_addr constant [31 x i8] c"%s: IPv4, Sender %s, Port %d. \00", align 1
@.str.1439 = private unnamed_addr constant [65 x i8] c"%s: IPv4-LSP, Tunnel Source: %s, Short Call ID: %d, LSP ID: %d. \00", align 1
@.str.1440 = private unnamed_addr constant [65 x i8] c"%s: IPv6-LSP, Tunnel Source: %s, Short Call ID: %d, LSP ID: %d. \00", align 1
@.str.1441 = private unnamed_addr constant [36 x i8] c"%s: IPv4-Aggregate, Aggregator %s. \00", align 1
@.str.1442 = private unnamed_addr constant [87 x i8] c"%s: P2MP_LSP_TUNNEL_IPv4, IPv4 tunnel sender address %s, LSP ID: %d, Sub-Group ID %d. \00", align 1
@.str.1443 = private unnamed_addr constant [87 x i8] c"%s: P2MP_LSP_TUNNEL_IPv6, IPv6 tunnel sender address %s, LSP ID: %d, Sub-Group ID %d. \00", align 1
@.str.1444 = private unnamed_addr constant [14 x i8] c"%s: Type %d. \00", align 1
@.str.1445 = private unnamed_addr constant [14 x i8] c" (E2E-IGNORE)\00", align 1
@.str.1446 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1447 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1448 = private unnamed_addr constant [16 x i8] c"RSVP Header. %s\00", align 1
@.str.1449 = private unnamed_addr constant [23 x i8] c"Unknown Message (%u). \00", align 1
@.str.1450 = private unnamed_addr constant [33 x i8] c"Length: %u (bogus, must be >= 4)\00", align 1
@.str.1451 = private unnamed_addr constant [11 x i8] c" [correct]\00", align 1
@.str.1452 = private unnamed_addr constant [34 x i8] c" [ignored, integrity object used]\00", align 1
@.str.1453 = private unnamed_addr constant [31 x i8] c" [incorrect, should be 0x%04x]\00", align 1
@.str.1454 = private unnamed_addr constant [8 x i8] c"%u (%s)\00", align 1
@.str.1455 = private unnamed_addr constant [25 x i8] c"Extended Tunnel ID: (%s)\00", align 1
@.str.1456 = private unnamed_addr constant [14 x i8] c"HOP: IPv4, %s\00", align 1
@.str.1457 = private unnamed_addr constant [36 x i8] c"HOP: IPv4 IF-ID. Control IPv4: %s. \00", align 1
@.str.1458 = private unnamed_addr constant [36 x i8] c"HOP: IPv6 IF-ID. Control IPv6: %s. \00", align 1
@.str.1459 = private unnamed_addr constant [19 x i8] c"Invalid TLV length\00", align 1
@.str.1460 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1461 = private unnamed_addr constant [14 x i8] c"Previous-Hop \00", align 1
@.str.1462 = private unnamed_addr constant [10 x i8] c"Incoming \00", align 1
@.str.1463 = private unnamed_addr constant [16 x i8] c"%sIPv4 TLV - %s\00", align 1
@.str.1464 = private unnamed_addr constant [12 x i8] c"%d (%sIPv4)\00", align 1
@.str.1465 = private unnamed_addr constant [13 x i8] c"%sIPv4: %s. \00", align 1
@.str.1466 = private unnamed_addr constant [16 x i8] c"%sIPv6 TLV - %s\00", align 1
@.str.1467 = private unnamed_addr constant [12 x i8] c"%d (%sIPv6)\00", align 1
@.str.1468 = private unnamed_addr constant [13 x i8] c"%sIPv6: %s. \00", align 1
@.str.1469 = private unnamed_addr constant [9 x i8] c" Forward\00", align 1
@.str.1470 = private unnamed_addr constant [9 x i8] c" Reverse\00", align 1
@.str.1471 = private unnamed_addr constant [10 x i8] c" Incoming\00", align 1
@.str.1472 = private unnamed_addr constant [31 x i8] c"Interface-Index%s TLV - %s, %d\00", align 1
@.str.1473 = private unnamed_addr constant [23 x i8] c"%d (Interface Index%s)\00", align 1
@.str.1474 = private unnamed_addr constant [26 x i8] c"Data If-Index%s: %s, %d. \00", align 1
@.str.1475 = private unnamed_addr constant [11 x i8] c"Downstream\00", align 1
@.str.1476 = private unnamed_addr constant [9 x i8] c"Upstream\00", align 1
@.str.1477 = private unnamed_addr constant [20 x i8] c"Incoming-Downstream\00", align 1
@.str.1478 = private unnamed_addr constant [18 x i8] c"Incoming-Upstream\00", align 1
@.str.1479 = private unnamed_addr constant [18 x i8] c"%s-Label TLV - %u\00", align 1
@.str.1480 = private unnamed_addr constant [14 x i8] c"%d (%s-Label)\00", align 1
@.str.1481 = private unnamed_addr constant [15 x i8] c"%s-Label: %u. \00", align 1
@.str.1482 = private unnamed_addr constant [11 x i8] c"Reporting-\00", align 1
@.str.1483 = private unnamed_addr constant [19 x i8] c"%sNode-ID TLV - %s\00", align 1
@.str.1484 = private unnamed_addr constant [15 x i8] c"%d (%sNode-ID)\00", align 1
@.str.1485 = private unnamed_addr constant [16 x i8] c"%sNode-ID: %s. \00", align 1
@.str.1486 = private unnamed_addr constant [21 x i8] c"%sOSPF-Area TLV - %u\00", align 1
@.str.1487 = private unnamed_addr constant [17 x i8] c"%d (%sOSPF-Area)\00", align 1
@.str.1488 = private unnamed_addr constant [18 x i8] c"%sOSPF-Area: %u. \00", align 1
@.str.1489 = private unnamed_addr constant [39 x i8] c"%sISIS-Area TLV - Invalid Length field\00", align 1
@.str.1490 = private unnamed_addr constant [21 x i8] c"%sISIS-Area TLV - %s\00", align 1
@.str.1491 = private unnamed_addr constant [17 x i8] c"%d (%sISIS-Area)\00", align 1
@.str.1492 = private unnamed_addr constant [18 x i8] c"%sISIS-Area: %s. \00", align 1
@.str.1493 = private unnamed_addr constant [14 x i8] c"%sAS TLV - %u\00", align 1
@.str.1494 = private unnamed_addr constant [10 x i8] c"%d (%sAS)\00", align 1
@.str.1495 = private unnamed_addr constant [11 x i8] c"%sAS: %u. \00", align 1
@.str.1496 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.1497 = private unnamed_addr constant [21 x i8] c"%s-Exclusions TLV - \00", align 1
@.str.1498 = private unnamed_addr constant [19 x i8] c"%d (%s-Exclusions)\00", align 1
@.str.1499 = private unnamed_addr constant [22 x i8] c"ERROR_STRING TLV - %s\00", align 1
@.str.1500 = private unnamed_addr constant [19 x i8] c"516 (ERROR_STRING)\00", align 1
@.str.1501 = private unnamed_addr constant [17 x i8] c"Unknown TLV (%u)\00", align 1
@.str.1502 = private unnamed_addr constant [13 x i8] c"%u (Unknown)\00", align 1
@.str.1503 = private unnamed_addr constant [19 x i8] c"%u ms (%u seconds)\00", align 1
@.str.1504 = private unnamed_addr constant [19 x i8] c"TIME VALUES: %d ms\00", align 1
@.str.1505 = private unnamed_addr constant [10 x i8] c" %s %s %s\00", align 1
@.str.1506 = private unnamed_addr constant [19 x i8] c"Path-State-Removed\00", align 1
@.str.1507 = private unnamed_addr constant [55 x i8] c"ERROR: IPv4, Error code: %s, Value: %d, Error Node: %s\00", align 1
@.str.1508 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.1509 = private unnamed_addr constant [65 x i8] c"ERROR: IPv4 IF-ID, Error code: %s, Value: %d, Control Node: %s. \00", align 1
@rsvp_admission_control_error_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @rsvp_admission_control_error_vals, ptr @.str.1518 }, align 8
@rsvp_policy_control_error_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 27, ptr @rsvp_policy_control_error_vals, ptr @.str.1524 }, align 8
@rsvp_traffic_control_error_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @rsvp_traffic_control_error_vals, ptr @.str.1552 }, align 8
@rsvp_routing_error_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 47, ptr @rsvp_routing_error_vals, ptr @.str.1558 }, align 8
@rsvp_notify_error_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @rsvp_notify_error_vals, ptr @.str.1604 }, align 8
@rsvp_diffserv_error_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @rsvp_diffserv_error_vals, ptr @.str.1617 }, align 8
@rsvp_diffserv_aware_te_error_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @rsvp_diffserv_aware_te_error_vals, ptr @.str.1623 }, align 8
@rsvp_call_mgmt_error_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @rsvp_call_mgmt_error_vals, ptr @.str.1632 }, align 8
@.str.1513 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.1514 = private unnamed_addr constant [35 x i8] c"Organization specific subcode (%u)\00", align 1
@.str.1515 = private unnamed_addr constant [30 x i8] c"Service specific subcode (%u)\00", align 1
@.str.1516 = private unnamed_addr constant [20 x i8] c"%u (%s) - CType: %u\00", align 1
@.str.1517 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@rsvp_admission_control_error_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1519 }, %struct._value_string { i32 2, ptr @.str.1520 }, %struct._value_string { i32 3, ptr @.str.1521 }, %struct._value_string { i32 4, ptr @.str.1522 }, %struct._value_string { i32 5, ptr @.str.1523 }, %struct._value_string zeroinitializer], align 16
@.str.1518 = private unnamed_addr constant [34 x i8] c"rsvp_admission_control_error_vals\00", align 1
@.str.1519 = private unnamed_addr constant [26 x i8] c"Delay bound cannot be met\00", align 1
@.str.1520 = private unnamed_addr constant [32 x i8] c"Requested bandwidth unavailable\00", align 1
@.str.1521 = private unnamed_addr constant [42 x i8] c"MTU in flowspec larger than interface MTU\00", align 1
@.str.1522 = private unnamed_addr constant [22 x i8] c"LSP Admission Failure\00", align 1
@.str.1523 = private unnamed_addr constant [21 x i8] c"Bad Association Type\00", align 1
@rsvp_policy_control_error_vals = internal constant [28 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1525 }, %struct._value_string { i32 1, ptr @.str.1526 }, %struct._value_string { i32 2, ptr @.str.1527 }, %struct._value_string { i32 3, ptr @.str.1528 }, %struct._value_string { i32 4, ptr @.str.1529 }, %struct._value_string { i32 5, ptr @.str.1530 }, %struct._value_string { i32 6, ptr @.str.1531 }, %struct._value_string { i32 7, ptr @.str.1532 }, %struct._value_string { i32 8, ptr @.str.1533 }, %struct._value_string { i32 9, ptr @.str.1534 }, %struct._value_string { i32 10, ptr @.str.1535 }, %struct._value_string { i32 11, ptr @.str.1536 }, %struct._value_string { i32 12, ptr @.str.1537 }, %struct._value_string { i32 13, ptr @.str.1538 }, %struct._value_string { i32 14, ptr @.str.1539 }, %struct._value_string { i32 15, ptr @.str.1540 }, %struct._value_string { i32 16, ptr @.str.1541 }, %struct._value_string { i32 17, ptr @.str.1542 }, %struct._value_string { i32 18, ptr @.str.1543 }, %struct._value_string { i32 19, ptr @.str.1544 }, %struct._value_string { i32 20, ptr @.str.1545 }, %struct._value_string { i32 21, ptr @.str.1546 }, %struct._value_string { i32 100, ptr @.str.1547 }, %struct._value_string { i32 101, ptr @.str.1548 }, %struct._value_string { i32 102, ptr @.str.1549 }, %struct._value_string { i32 103, ptr @.str.1550 }, %struct._value_string { i32 104, ptr @.str.1551 }, %struct._value_string zeroinitializer], align 16
@.str.1524 = private unnamed_addr constant [31 x i8] c"rsvp_policy_control_error_vals\00", align 1
@.str.1525 = private unnamed_addr constant [22 x i8] c"Information reporting\00", align 1
@.str.1526 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.1527 = private unnamed_addr constant [15 x i8] c"Reason unknown\00", align 1
@.str.1528 = private unnamed_addr constant [25 x i8] c"Generic Policy Rejection\00", align 1
@.str.1529 = private unnamed_addr constant [30 x i8] c"Quota or Accounting violation\00", align 1
@.str.1530 = private unnamed_addr constant [19 x i8] c"Flow was preempted\00", align 1
@.str.1531 = private unnamed_addr constant [52 x i8] c"Previously installed policy expired (not refreshed)\00", align 1
@.str.1532 = private unnamed_addr constant [53 x i8] c"Previous policy data was replaced & caused rejection\00", align 1
@.str.1533 = private unnamed_addr constant [41 x i8] c"Policies could not be merged (multicast)\00", align 1
@.str.1534 = private unnamed_addr constant [28 x i8] c"PDP down or non functioning\00", align 1
@.str.1535 = private unnamed_addr constant [48 x i8] c"Third Party Server (e.g., Kerberos) unavailable\00", align 1
@.str.1536 = private unnamed_addr constant [34 x i8] c"POLICY_DATA object has bad syntax\00", align 1
@.str.1537 = private unnamed_addr constant [42 x i8] c"POLICY_DATA object failed Integrity Check\00", align 1
@.str.1538 = private unnamed_addr constant [37 x i8] c"POLICY_ELEMENT object has bad syntax\00", align 1
@.str.1539 = private unnamed_addr constant [52 x i8] c"Mandatory PE Missing (Empty PE is in the PD object)\00", align 1
@.str.1540 = private unnamed_addr constant [41 x i8] c"PEP Out of resources to handle policies.\00", align 1
@.str.1541 = private unnamed_addr constant [43 x i8] c"PDP encountered bad RSVP objects or syntax\00", align 1
@.str.1542 = private unnamed_addr constant [26 x i8] c"Service type was rejected\00", align 1
@.str.1543 = private unnamed_addr constant [31 x i8] c"Reservation Style was rejected\00", align 1
@.str.1544 = private unnamed_addr constant [34 x i8] c"FlowSpec was rejected (too large)\00", align 1
@.str.1545 = private unnamed_addr constant [16 x i8] c"Hard Pre-empted\00", align 1
@.str.1546 = private unnamed_addr constant [24 x i8] c"SRLG Recording Rejected\00", align 1
@.str.1547 = private unnamed_addr constant [20 x i8] c"Unauthorized sender\00", align 1
@.str.1548 = private unnamed_addr constant [22 x i8] c"Unauthorized receiver\00", align 1
@.str.1549 = private unnamed_addr constant [20 x i8] c"ERR_PARTIAL_PREEMPT\00", align 1
@.str.1550 = private unnamed_addr constant [28 x i8] c"Inter-domain policy failure\00", align 1
@.str.1551 = private unnamed_addr constant [37 x i8] c"Inter-domain explicit route rejected\00", align 1
@rsvp_traffic_control_error_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1553 }, %struct._value_string { i32 2, ptr @.str.1554 }, %struct._value_string { i32 3, ptr @.str.1555 }, %struct._value_string { i32 4, ptr @.str.1556 }, %struct._value_string { i32 5, ptr @.str.1557 }, %struct._value_string zeroinitializer], align 16
@.str.1552 = private unnamed_addr constant [32 x i8] c"rsvp_traffic_control_error_vals\00", align 1
@.str.1553 = private unnamed_addr constant [17 x i8] c"Service conflict\00", align 1
@.str.1554 = private unnamed_addr constant [20 x i8] c"Service unsupported\00", align 1
@.str.1555 = private unnamed_addr constant [19 x i8] c"Bad Flowspec value\00", align 1
@.str.1556 = private unnamed_addr constant [16 x i8] c"Bad Tspec value\00", align 1
@.str.1557 = private unnamed_addr constant [17 x i8] c"Bad Adspec value\00", align 1
@rsvp_routing_error_vals = internal constant [48 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1559 }, %struct._value_string { i32 2, ptr @.str.1560 }, %struct._value_string { i32 3, ptr @.str.1561 }, %struct._value_string { i32 4, ptr @.str.1562 }, %struct._value_string { i32 5, ptr @.str.1563 }, %struct._value_string { i32 6, ptr @.str.1564 }, %struct._value_string { i32 7, ptr @.str.1565 }, %struct._value_string { i32 8, ptr @.str.1566 }, %struct._value_string { i32 9, ptr @.str.1567 }, %struct._value_string { i32 10, ptr @.str.1568 }, %struct._value_string { i32 11, ptr @.str.1569 }, %struct._value_string { i32 12, ptr @.str.764 }, %struct._value_string { i32 13, ptr @.str.12 }, %struct._value_string { i32 14, ptr @.str.1570 }, %struct._value_string { i32 15, ptr @.str.1571 }, %struct._value_string { i32 16, ptr @.str.1572 }, %struct._value_string { i32 17, ptr @.str.1573 }, %struct._value_string { i32 18, ptr @.str.1574 }, %struct._value_string { i32 19, ptr @.str.1575 }, %struct._value_string { i32 20, ptr @.str.1576 }, %struct._value_string { i32 21, ptr @.str.1577 }, %struct._value_string { i32 22, ptr @.str.1578 }, %struct._value_string { i32 23, ptr @.str.1579 }, %struct._value_string { i32 24, ptr @.str.1580 }, %struct._value_string { i32 25, ptr @.str.1581 }, %struct._value_string { i32 26, ptr @.str.1582 }, %struct._value_string { i32 27, ptr @.str.1583 }, %struct._value_string { i32 28, ptr @.str.1584 }, %struct._value_string { i32 29, ptr @.str.1585 }, %struct._value_string { i32 30, ptr @.str.1586 }, %struct._value_string { i32 31, ptr @.str.1587 }, %struct._value_string { i32 32, ptr @.str.1588 }, %struct._value_string { i32 33, ptr @.str.1589 }, %struct._value_string { i32 34, ptr @.str.1590 }, %struct._value_string { i32 64, ptr @.str.1591 }, %struct._value_string { i32 65, ptr @.str.1592 }, %struct._value_string { i32 66, ptr @.str.1593 }, %struct._value_string { i32 67, ptr @.str.1594 }, %struct._value_string { i32 68, ptr @.str.1595 }, %struct._value_string { i32 69, ptr @.str.1596 }, %struct._value_string { i32 100, ptr @.str.1597 }, %struct._value_string { i32 101, ptr @.str.1598 }, %struct._value_string { i32 102, ptr @.str.1599 }, %struct._value_string { i32 103, ptr @.str.1600 }, %struct._value_string { i32 104, ptr @.str.1601 }, %struct._value_string { i32 105, ptr @.str.1602 }, %struct._value_string { i32 106, ptr @.str.1603 }, %struct._value_string zeroinitializer], align 16
@.str.1558 = private unnamed_addr constant [24 x i8] c"rsvp_routing_error_vals\00", align 1
@.str.1559 = private unnamed_addr constant [26 x i8] c"Bad EXPLICIT_ROUTE object\00", align 1
@.str.1560 = private unnamed_addr constant [16 x i8] c"Bad strict node\00", align 1
@.str.1561 = private unnamed_addr constant [15 x i8] c"Bad loose node\00", align 1
@.str.1562 = private unnamed_addr constant [22 x i8] c"Bad initial subobject\00", align 1
@.str.1563 = private unnamed_addr constant [38 x i8] c"No route available toward destination\00", align 1
@.str.1564 = private unnamed_addr constant [25 x i8] c"Unacceptable label value\00", align 1
@.str.1565 = private unnamed_addr constant [28 x i8] c"RRO indicated routing loops\00", align 1
@.str.1566 = private unnamed_addr constant [43 x i8] c"Non-RSVP-capable router stands in the path\00", align 1
@.str.1567 = private unnamed_addr constant [30 x i8] c"MPLS label allocation failure\00", align 1
@.str.1568 = private unnamed_addr constant [18 x i8] c"Unsupported L3PID\00", align 1
@.str.1569 = private unnamed_addr constant [10 x i8] c"Label Set\00", align 1
@.str.1570 = private unnamed_addr constant [21 x i8] c"Unsupported Encoding\00", align 1
@.str.1571 = private unnamed_addr constant [28 x i8] c"Unsupported Link Protection\00", align 1
@.str.1572 = private unnamed_addr constant [24 x i8] c"Unknown Interface Index\00", align 1
@.str.1573 = private unnamed_addr constant [27 x i8] c"Unsupported LSP Protection\00", align 1
@.str.1574 = private unnamed_addr constant [33 x i8] c"PROTECTION object not applicable\00", align 1
@.str.1575 = private unnamed_addr constant [30 x i8] c"Bad PRIMARY_PATH_ROUTE object\00", align 1
@.str.1576 = private unnamed_addr constant [41 x i8] c"PRIMARY_PATH_ROUTE object not applicable\00", align 1
@.str.1577 = private unnamed_addr constant [30 x i8] c"LSP Segment Protection Failed\00", align 1
@.str.1578 = private unnamed_addr constant [26 x i8] c"Re-routing limit exceeded\00", align 1
@.str.1579 = private unnamed_addr constant [17 x i8] c"Unable to Branch\00", align 1
@.str.1580 = private unnamed_addr constant [26 x i8] c"Unsupported LSP Integrity\00", align 1
@.str.1581 = private unnamed_addr constant [23 x i8] c"P2MP Re-Merge Detected\00", align 1
@.str.1582 = private unnamed_addr constant [33 x i8] c"P2MP Re-Merge Parameter Mismatch\00", align 1
@.str.1583 = private unnamed_addr constant [25 x i8] c"ERO Resulted in Re-Merge\00", align 1
@.str.1584 = private unnamed_addr constant [34 x i8] c"Contiguous LSP type not supported\00", align 1
@.str.1585 = private unnamed_addr constant [49 x i8] c"ERO conflicts with inter-domain signaling method\00", align 1
@.str.1586 = private unnamed_addr constant [22 x i8] c"Stitching unsupported\00", align 1
@.str.1587 = private unnamed_addr constant [33 x i8] c"Unknown PCE-ID for PKS expansion\00", align 1
@.str.1588 = private unnamed_addr constant [34 x i8] c"Unreachable PCE for PKS expansion\00", align 1
@.str.1589 = private unnamed_addr constant [35 x i8] c"Unknown Path Key for PKS expansion\00", align 1
@.str.1590 = private unnamed_addr constant [22 x i8] c"ERO too large for MTU\00", align 1
@.str.1591 = private unnamed_addr constant [41 x i8] c"Unsupported Exclude Route Subobject Type\00", align 1
@.str.1592 = private unnamed_addr constant [23 x i8] c"Inconsistent Subobject\00", align 1
@.str.1593 = private unnamed_addr constant [28 x i8] c"Local Node in Exclude Route\00", align 1
@.str.1594 = private unnamed_addr constant [31 x i8] c"Route Blocked by Exclude Route\00", align 1
@.str.1595 = private unnamed_addr constant [16 x i8] c"XRO Too Complex\00", align 1
@.str.1596 = private unnamed_addr constant [17 x i8] c"EXRS Too Complex\00", align 1
@.str.1597 = private unnamed_addr constant [24 x i8] c"Diversity not available\00", align 1
@.str.1598 = private unnamed_addr constant [28 x i8] c"Service level not available\00", align 1
@.str.1599 = private unnamed_addr constant [30 x i8] c"Invalid/Unknown connection ID\00", align 1
@.str.1600 = private unnamed_addr constant [40 x i8] c"No route available toward source (ASON)\00", align 1
@.str.1601 = private unnamed_addr constant [33 x i8] c"Unacceptable interface ID (ASON)\00", align 1
@.str.1602 = private unnamed_addr constant [31 x i8] c"Invalid/unknown call ID (ASON)\00", align 1
@.str.1603 = private unnamed_addr constant [38 x i8] c"Invalid SPC interface ID/label (ASON)\00", align 1
@rsvp_notify_error_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1605 }, %struct._value_string { i32 2, ptr @.str.1606 }, %struct._value_string { i32 3, ptr @.str.1607 }, %struct._value_string { i32 4, ptr @.str.1608 }, %struct._value_string { i32 5, ptr @.str.1609 }, %struct._value_string { i32 6, ptr @.str.1610 }, %struct._value_string { i32 7, ptr @.str.1611 }, %struct._value_string { i32 8, ptr @.str.1612 }, %struct._value_string { i32 9, ptr @.str.1613 }, %struct._value_string { i32 10, ptr @.str.1614 }, %struct._value_string { i32 11, ptr @.str.1615 }, %struct._value_string { i32 12, ptr @.str.1616 }, %struct._value_string zeroinitializer], align 16
@.str.1604 = private unnamed_addr constant [23 x i8] c"rsvp_notify_error_vals\00", align 1
@.str.1605 = private unnamed_addr constant [22 x i8] c"RRO too large for MTU\00", align 1
@.str.1606 = private unnamed_addr constant [17 x i8] c"RRO Notification\00", align 1
@.str.1607 = private unnamed_addr constant [24 x i8] c"Tunnel locally repaired\00", align 1
@.str.1608 = private unnamed_addr constant [29 x i8] c"Control Channel Active State\00", align 1
@.str.1609 = private unnamed_addr constant [31 x i8] c"Control Channel Degraded State\00", align 1
@.str.1610 = private unnamed_addr constant [23 x i8] c"Preferable path exists\00", align 1
@.str.1611 = private unnamed_addr constant [26 x i8] c"Link maintenance required\00", align 1
@.str.1612 = private unnamed_addr constant [26 x i8] c"Node maintenance required\00", align 1
@.str.1613 = private unnamed_addr constant [12 x i8] c"LSP Failure\00", align 1
@.str.1614 = private unnamed_addr constant [14 x i8] c"LSP recovered\00", align 1
@.str.1615 = private unnamed_addr constant [18 x i8] c"LSP Local Failure\00", align 1
@.str.1616 = private unnamed_addr constant [24 x i8] c"No OOB mapping received\00", align 1
@rsvp_diffserv_error_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1618 }, %struct._value_string { i32 2, ptr @.str.1619 }, %struct._value_string { i32 3, ptr @.str.1620 }, %struct._value_string { i32 4, ptr @.str.1621 }, %struct._value_string { i32 5, ptr @.str.1622 }, %struct._value_string zeroinitializer], align 16
@.str.1617 = private unnamed_addr constant [25 x i8] c"rsvp_diffserv_error_vals\00", align 1
@.str.1618 = private unnamed_addr constant [27 x i8] c"Unexpected DIFFSERV object\00", align 1
@.str.1619 = private unnamed_addr constant [16 x i8] c"Unsupported PHB\00", align 1
@.str.1620 = private unnamed_addr constant [28 x i8] c"Invalid `EXP<->PHB mapping'\00", align 1
@.str.1621 = private unnamed_addr constant [16 x i8] c"Unsupported PSC\00", align 1
@.str.1622 = private unnamed_addr constant [35 x i8] c"Per-LSP context allocation failure\00", align 1
@rsvp_diffserv_aware_te_error_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1624 }, %struct._value_string { i32 2, ptr @.str.1625 }, %struct._value_string { i32 3, ptr @.str.1626 }, %struct._value_string { i32 4, ptr @.str.1627 }, %struct._value_string { i32 5, ptr @.str.1628 }, %struct._value_string { i32 6, ptr @.str.1629 }, %struct._value_string { i32 7, ptr @.str.1630 }, %struct._value_string { i32 8, ptr @.str.1631 }, %struct._value_string zeroinitializer], align 16
@.str.1623 = private unnamed_addr constant [34 x i8] c"rsvp_diffserv_aware_te_error_vals\00", align 1
@.str.1624 = private unnamed_addr constant [28 x i8] c"Unexpected CLASSTYPE object\00", align 1
@.str.1625 = private unnamed_addr constant [23 x i8] c"Unsupported Class-Type\00", align 1
@.str.1626 = private unnamed_addr constant [25 x i8] c"Invalid Class-Type value\00", align 1
@.str.1627 = private unnamed_addr constant [56 x i8] c"CT and setup priority do not form a configured TE-Class\00", align 1
@.str.1628 = private unnamed_addr constant [58 x i8] c"CT and holding priority do not form a configured TE-Class\00", align 1
@.str.1629 = private unnamed_addr constant [118 x i8] c"CT and setup priority do not form a configured TE-Class AND CT and holding priority do not form a configured TE-Class\00", align 1
@.str.1630 = private unnamed_addr constant [51 x i8] c"Inconsistency between signaled PSC and signaled CT\00", align 1
@.str.1631 = private unnamed_addr constant [52 x i8] c"Inconsistency between signaled PHBs and signaled CT\00", align 1
@rsvp_call_mgmt_error_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1633 }, %struct._value_string { i32 2, ptr @.str.1634 }, %struct._value_string { i32 3, ptr @.str.1635 }, %struct._value_string { i32 4, ptr @.str.1636 }, %struct._value_string zeroinitializer], align 16
@.str.1632 = private unnamed_addr constant [26 x i8] c"rsvp_call_mgmt_error_vals\00", align 1
@.str.1633 = private unnamed_addr constant [19 x i8] c"Call ID Contention\00", align 1
@.str.1634 = private unnamed_addr constant [24 x i8] c"Connections still Exist\00", align 1
@.str.1635 = private unnamed_addr constant [16 x i8] c"Unknown Call ID\00", align 1
@.str.1636 = private unnamed_addr constant [15 x i8] c"Duplicate Call\00", align 1
@.str.1637 = private unnamed_addr constant [15 x i8] c"STYLE: %s (%d)\00", align 1
@.str.1638 = private unnamed_addr constant [21 x i8] c"CONFIRM: Receiver %s\00", align 1
@.str.1639 = private unnamed_addr constant [24 x i8] c"SENDER TSPEC: IntServ, \00", align 1
@.str.1640 = private unnamed_addr constant [32 x i8] c"Token Bucket, %.10g bytes/sec. \00", align 1
@.str.1641 = private unnamed_addr constant [44 x i8] c"Rate=%.10g Burst=%.10g Peak=%.10g m=%u M=%u\00", align 1
@.str.1642 = private unnamed_addr constant [19 x i8] c"Null Service. M=%u\00", align 1
@.str.1643 = private unnamed_addr constant [16 x i8] c"Max pkt size=%u\00", align 1
@.str.1644 = private unnamed_addr constant [37 x i8] c"Compression Hint. Hint=%u, Factor=%u\00", align 1
@.str.1645 = private unnamed_addr constant [19 x i8] c"Hint=%u, Factor=%u\00", align 1
@.str.1646 = private unnamed_addr constant [31 x i8] c"Unknown parameter %d, %d words\00", align 1
@.str.1647 = private unnamed_addr constant [26 x i8] c"SENDER TSPEC: SONET/SDH, \00", align 1
@.str.1648 = private unnamed_addr constant [72 x i8] c"Signal [%s], RCC %d, NCC %d, NVC %d, MT %d, Transparency %d, Profile %d\00", align 1
@.str.1649 = private unnamed_addr constant [22 x i8] c"SENDER TSPEC: G.709, \00", align 1
@.str.1650 = private unnamed_addr constant [35 x i8] c"Signal [%s], NMC %d, NVC %d, MT %d\00", align 1
@.str.1651 = private unnamed_addr constant [25 x i8] c"SENDER TSPEC: Ethernet, \00", align 1
@.str.1652 = private unnamed_addr constant [21 x i8] c"SENDER TSPEC: SSON, \00", align 1
@.str.1653 = private unnamed_addr constant [25 x i8] c"slot width (m) = %f (%d)\00", align 1
@.str.1654 = private unnamed_addr constant [75 x i8] c"Ethernet Bandwidth Profile TLV: CIR=%.10g, CBS=%.10g, EIR=%.10g, EBS=%.10g\00", align 1
@.str.1655 = private unnamed_addr constant [32 x i8] c"%u - Ethernet Bandwidth Profile\00", align 1
@.str.1656 = private unnamed_addr constant [7 x i8] c" %s %s\00", align 1
@.str.1657 = private unnamed_addr constant [3 x i8] c"CM\00", align 1
@.str.1658 = private unnamed_addr constant [3 x i8] c"CF\00", align 1
@.str.1659 = private unnamed_addr constant [56 x i8] c"ETH profile: CIR=%.10g, CBS=%.10g, EIR=%.10g, EBS=%.10g\00", align 1
@.str.1660 = private unnamed_addr constant [19 x i8] c"RESERVED (RFC6003)\00", align 1
@.str.1661 = private unnamed_addr constant [14 x i8] c"%u (RESERVED)\00", align 1
@.str.1662 = private unnamed_addr constant [16 x i8] c"Unknown TLV: %u\00", align 1
@.str.1663 = private unnamed_addr constant [21 x i8] c"Object length %u < 8\00", align 1
@.str.1664 = private unnamed_addr constant [11 x i8] c"FLOWSPEC: \00", align 1
@.str.1665 = private unnamed_addr constant [34 x i8] c"Object length %u not large enough\00", align 1
@.str.1666 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.1667 = private unnamed_addr constant [25 x i8] c"RSpec, %.10g bytes/sec. \00", align 1
@.str.1668 = private unnamed_addr constant [14 x i8] c"R=%.10g, s=%u\00", align 1
@.str.1669 = private unnamed_addr constant [22 x i8] c"FLOWSPEC: SONET/SDH, \00", align 1
@.str.1670 = private unnamed_addr constant [18 x i8] c"FLOWSPEC: G.709, \00", align 1
@.str.1671 = private unnamed_addr constant [21 x i8] c"FLOWSPEC: Ethernet, \00", align 1
@.str.1672 = private unnamed_addr constant [17 x i8] c"FLOWSPEC: SSON, \00", align 1
@.str.1673 = private unnamed_addr constant [7 x i8] c"%s: %u\00", align 1
@.str.1674 = private unnamed_addr constant [10 x i8] c"%s: %.10g\00", align 1
@.str.1675 = private unnamed_addr constant [41 x i8] c"LABEL REQUEST: Basic: L3PID: %s (0x%04x)\00", align 1
@.str.1676 = private unnamed_addr constant [84 x i8] c"LABEL REQUEST: ATM: L3PID: %s (0x%04x). VPI/VCI: Min: %d/%d, Max: %d/%d. %s Merge. \00", align 1
@.str.1677 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.1678 = private unnamed_addr constant [8 x i8] c"10 bits\00", align 1
@.str.1679 = private unnamed_addr constant [8 x i8] c"23 bits\00", align 1
@.str.1680 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.1681 = private unnamed_addr constant [83 x i8] c"LABEL REQUEST: Frame: L3PID: %s (0x%04x). DLCI Len: %s. Min DLCI: %d. Max DLCI: %d\00", align 1
@.str.1682 = private unnamed_addr constant [74 x i8] c"LABEL REQUEST: Generalized: LSP Encoding=%s, Switching Type=%s, G-PID=%s \00", align 1
@.str.1683 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.1684 = private unnamed_addr constant [38 x i8] c":  Unassigned upstream label ( 0x%x )\00", align 1
@rsvp_generalized_label_option = internal global i32 1, align 4
@.str.1685 = private unnamed_addr constant [18 x i8] c"%s: Generalized: \00", align 1
@.str.1686 = private unnamed_addr constant [7 x i8] c"0x%x%s\00", align 1
@.str.1687 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1688 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.1689 = private unnamed_addr constant [26 x i8] c": Generalized Channel_set\00", align 1
@.str.1690 = private unnamed_addr constant [16 x i8] c"SONET/SDH Label\00", align 1
@.str.1691 = private unnamed_addr constant [42 x i8] c": SONET/SDH: S=%u, U=%u, K=%u, L=%u, M=%u\00", align 1
@.str.1692 = private unnamed_addr constant [17 x i8] c"G.709 ODUk Label\00", align 1
@.str.1693 = private unnamed_addr constant [34 x i8] c": G.709 ODUk: t3=%u, t2=%u, t1=%u\00", align 1
@.str.1694 = private unnamed_addr constant [17 x i8] c"Wavelength Label\00", align 1
@.str.1695 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1696 = private unnamed_addr constant [8 x i8] c"%.2fTHz\00", align 1
@.str.1697 = private unnamed_addr constant [80 x i8] c": Wavelength: grid=DWDM, channel spacing=%s, central frequency=%d, freq=%.2fTHz\00", align 1
@.str.1698 = private unnamed_addr constant [5 x i8] c"%unm\00", align 1
@.str.1699 = private unnamed_addr constant [82 x i8] c": Wavelength: grid=CWDM, channel spacing=%s, central frequenc=%d, wavelength=%unm\00", align 1
@.str.1700 = private unnamed_addr constant [8 x i8] c"%.2fGHz\00", align 1
@.str.1701 = private unnamed_addr constant [89 x i8] c": Wavelength: grid=flexi, channel spacing=%s, central frequenc=%d, Channel Width=%.2fGhz\00", align 1
@.str.1702 = private unnamed_addr constant [63 x i8] c": Wavelength: grid=%u, channel spacing=%u, central frequenc=%d\00", align 1
@.str.1703 = private unnamed_addr constant [39 x i8] c": EVPL Generalized Label: VLAN ID = %u\00", align 1
@.str.1704 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.1705 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.1706 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.1707 = private unnamed_addr constant [15 x i8] c"Packet Label: \00", align 1
@.str.1708 = private unnamed_addr constant [20 x i8] c"Generalized Label: \00", align 1
@.str.1709 = private unnamed_addr constant [25 x i8] c"Subchannel %u: %u (0x%x)\00", align 1
@.str.1710 = private unnamed_addr constant [62 x i8] c"SESSION ATTRIBUTE: SetupPrio %d, HoldPrio %d, %s%s%s%s%s [%s]\00", align 1
@.str.1711 = private unnamed_addr constant [19 x i8] c"Local Protection, \00", align 1
@.str.1712 = private unnamed_addr constant [18 x i8] c"Label Recording, \00", align 1
@.str.1713 = private unnamed_addr constant [11 x i8] c"SE Style, \00", align 1
@.str.1714 = private unnamed_addr constant [23 x i8] c"Bandwidth Protection, \00", align 1
@.str.1715 = private unnamed_addr constant [18 x i8] c"Node Protection, \00", align 1
@.str.1716 = private unnamed_addr constant [17 x i8] c"EXPLICIT ROUTE: \00", align 1
@.str.1717 = private unnamed_addr constant [22 x i8] c"IPv4 Subobject - %s%s\00", align 1
@.str.1718 = private unnamed_addr constant [8 x i8] c", Loose\00", align 1
@.str.1719 = private unnamed_addr constant [9 x i8] c", Strict\00", align 1
@.str.1720 = private unnamed_addr constant [10 x i8] c"IPv4 %s%s\00", align 1
@.str.1721 = private unnamed_addr constant [5 x i8] c" [L]\00", align 1
@.str.1722 = private unnamed_addr constant [11 x i8] c" (Node-id)\00", align 1
@.str.1723 = private unnamed_addr constant [29 x i8] c", Local Protection Available\00", align 1
@.str.1724 = private unnamed_addr constant [26 x i8] c", Local Protection In Use\00", align 1
@.str.1725 = private unnamed_addr constant [18 x i8] c", Backup BW Avail\00", align 1
@.str.1726 = private unnamed_addr constant [26 x i8] c", Backup is Next-Next-Hop\00", align 1
@.str.1727 = private unnamed_addr constant [15 x i8] c"IPv6 Subobject\00", align 1
@.str.1728 = private unnamed_addr constant [13 x i8] c"IPv6 [...]%s\00", align 1
@.str.1729 = private unnamed_addr constant [25 x i8] c"Label Subobject - %d, %s\00", align 1
@.str.1730 = private unnamed_addr constant [6 x i8] c"Loose\00", align 1
@.str.1731 = private unnamed_addr constant [7 x i8] c"Strict\00", align 1
@.str.1732 = private unnamed_addr constant [10 x i8] c"3 (Label)\00", align 1
@.str.1733 = private unnamed_addr constant [58 x i8] c"The label will be understood if received on any interface\00", align 1
@.str.1734 = private unnamed_addr constant [11 x i8] c"Label %d%s\00", align 1
@.str.1735 = private unnamed_addr constant [37 x i8] c"Unnumbered Interface-ID - %s, %d, %s\00", align 1
@.str.1736 = private unnamed_addr constant [28 x i8] c"4 (Unnumbered Interface-ID)\00", align 1
@.str.1737 = private unnamed_addr constant [14 x i8] c"Unnum %s/%d%s\00", align 1
@.str.1738 = private unnamed_addr constant [21 x i8] c"Autonomous System %u\00", align 1
@.str.1739 = private unnamed_addr constant [30 x i8] c"32 (Autonomous System Number)\00", align 1
@.str.1740 = private unnamed_addr constant [6 x i8] c"AS %d\00", align 1
@.str.1741 = private unnamed_addr constant [20 x i8] c"SRLG Subobject - %u\00", align 1
@.str.1742 = private unnamed_addr constant [21 x i8] c"34 (SRLG sub-object)\00", align 1
@.str.1743 = private unnamed_addr constant [10 x i8] c"SRLG %u%s\00", align 1
@.str.1744 = private unnamed_addr constant [5 x i8] c" [D]\00", align 1
@.str.1745 = private unnamed_addr constant [28 x i8] c"Path Key subobject - %s, %u\00", align 1
@.str.1746 = private unnamed_addr constant [31 x i8] c"64 (Path Key with IPv4 PCE-ID)\00", align 1
@.str.1747 = private unnamed_addr constant [12 x i8] c"Path Key %d\00", align 1
@.str.1748 = private unnamed_addr constant [31 x i8] c"65 (Path Key with IPv6 PCE-ID)\00", align 1
@.str.1749 = private unnamed_addr constant [22 x i8] c"Private Subobject: %d\00", align 1
@.str.1750 = private unnamed_addr constant [13 x i8] c"%u (Private)\00", align 1
@.str.1751 = private unnamed_addr constant [22 x i8] c"Unknown subobject: %d\00", align 1
@.str.1752 = private unnamed_addr constant [19 x i8] c"Invalid length: %u\00", align 1
@.str.1753 = private unnamed_addr constant [15 x i8] c"RECORD ROUTE: \00", align 1
@.str.1754 = private unnamed_addr constant [16 x i8] c"EXCLUDE ROUTE: \00", align 1
@.str.1755 = private unnamed_addr constant [18 x i8] c"MESSAGE-ID: %d %s\00", align 1
@.str.1756 = private unnamed_addr constant [14 x i8] c"(Ack Desired)\00", align 1
@.str.1757 = private unnamed_addr constant [19 x i8] c"MESSAGE-ID ACK: %d\00", align 1
@.str.1758 = private unnamed_addr constant [20 x i8] c"MESSAGE-ID NACK: %d\00", align 1
@.str.1759 = private unnamed_addr constant [24 x i8] c"MESSAGE-ID LIST: %d IDs\00", align 1
@.str.1760 = private unnamed_addr constant [50 x i8] c": %s. Src Instance: 0x%0x. Dest Instance: 0x%0x. \00", align 1
@.str.1761 = private unnamed_addr constant [8 x i8] c"REQUEST\00", align 1
@.str.1762 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.1763 = private unnamed_addr constant [9 x i8] c"DCLASS: \00", align 1
@.str.1764 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1765 = private unnamed_addr constant [6 x i8] c", ...\00", align 1
@dissect_rsvp_admin_status.status_flags = internal constant [9 x ptr] [ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 256), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 260), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 264), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 268), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 272), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 276), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 280), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 284), ptr null], align 16
@.str.1766 = private unnamed_addr constant [15 x i8] c"ADMIN STATUS: \00", align 1
@.str.1767 = private unnamed_addr constant [31 x i8] c"ADMIN-STATUS: %s%s%s%s%s%s%s%s\00", align 1
@.str.1768 = private unnamed_addr constant [9 x i8] c"Reflect \00", align 1
@.str.1769 = private unnamed_addr constant [10 x i8] c"Handover \00", align 1
@.str.1770 = private unnamed_addr constant [9 x i8] c"Lockout \00", align 1
@.str.1771 = private unnamed_addr constant [9 x i8] c"Inhibit \00", align 1
@.str.1772 = private unnamed_addr constant [6 x i8] c"Call \00", align 1
@.str.1773 = private unnamed_addr constant [9 x i8] c"Testing \00", align 1
@.str.1774 = private unnamed_addr constant [12 x i8] c"Admin-Down \00", align 1
@.str.1775 = private unnamed_addr constant [10 x i8] c"Deleting \00", align 1
@dissect_rsvp_lsp_attributes.rsvp_lsp_attr_flags = internal constant [20 x ptr] [ptr @hf_rsvp_lsp_attr_e2e, ptr @hf_rsvp_lsp_attr_boundary, ptr @hf_rsvp_lsp_attr_segment, ptr @hf_rsvp_lsp_attr_integrity, ptr @hf_rsvp_lsp_attr_contiguous, ptr @hf_rsvp_lsp_attr_stitching, ptr @hf_rsvp_lsp_attr_preplanned, ptr @hf_rsvp_lsp_attr_nophp, ptr @hf_rsvp_lsp_attr_oobmap, ptr @hf_rsvp_lsp_attr_entropy, ptr @hf_rsvp_lsp_attr_oammep, ptr @hf_rsvp_lsp_attr_oammip, ptr @hf_rsvp_lsp_attr_srlgcollect, ptr @hf_rsvp_lsp_attr_loopback, ptr @hf_rsvp_lsp_attr_p2mp, ptr @hf_rsvp_lsp_attr_rtm, ptr @hf_rsvp_lsp_attr_telinklabel, ptr @hf_rsvp_lsp_attr_lsi, ptr @hf_rsvp_lsp_attr_lsids2e, ptr null], align 16
@.str.1776 = private unnamed_addr constant [26 x i8] c"LSP REQUIRED ATTRIBUTES: \00", align 1
@.str.1777 = private unnamed_addr constant [17 x i8] c"LSP ATTRIBUTES: \00", align 1
@.str.1778 = private unnamed_addr constant [53 x i8] c"LSP Attribute:%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s\00", align 1
@.str.1779 = private unnamed_addr constant [23 x i8] c" End-to-end re-routing\00", align 1
@.str.1780 = private unnamed_addr constant [21 x i8] c" Boundary re-routing\00", align 1
@.str.1781 = private unnamed_addr constant [26 x i8] c" Segment-based re-routing\00", align 1
@.str.1782 = private unnamed_addr constant [24 x i8] c" LSP Integrity Required\00", align 1
@.str.1783 = private unnamed_addr constant [16 x i8] c" Contiguous LSP\00", align 1
@.str.1784 = private unnamed_addr constant [23 x i8] c" LSP stitching desired\00", align 1
@.str.1785 = private unnamed_addr constant [22 x i8] c" Pre-Planned LSP Flag\00", align 1
@.str.1786 = private unnamed_addr constant [23 x i8] c" Non-PHP behavior flag\00", align 1
@.str.1787 = private unnamed_addr constant [18 x i8] c" OOB mapping flag\00", align 1
@.str.1788 = private unnamed_addr constant [26 x i8] c" Entropy Label Capability\00", align 1
@.str.1789 = private unnamed_addr constant [26 x i8] c" OAM MEP entities desired\00", align 1
@.str.1790 = private unnamed_addr constant [26 x i8] c" OAM MIP entities desired\00", align 1
@.str.1791 = private unnamed_addr constant [22 x i8] c" SRLG Collection Flag\00", align 1
@.str.1792 = private unnamed_addr constant [10 x i8] c" Loopback\00", align 1
@.str.1793 = private unnamed_addr constant [36 x i8] c" P2MP-TE Tree Re-evaluation Request\00", align 1
@.str.1794 = private unnamed_addr constant [9 x i8] c" RTM_SET\00", align 1
@.str.1795 = private unnamed_addr constant [15 x i8] c" TE Link Label\00", align 1
@.str.1796 = private unnamed_addr constant [7 x i8] c" LSI-D\00", align 1
@.str.1797 = private unnamed_addr constant [11 x i8] c" LSI-D-S2E\00", align 1
@.str.1798 = private unnamed_addr constant [16 x i8] c"Unknown TLV: %d\00", align 1
@.str.1799 = private unnamed_addr constant [13 x i8] c"ASSOCIATION \00", align 1
@.str.1800 = private unnamed_addr constant [9 x i8] c"(IPv4): \00", align 1
@.str.1801 = private unnamed_addr constant [5 x i8] c"%s. \00", align 1
@.str.1802 = private unnamed_addr constant [9 x i8] c"ID: %u. \00", align 1
@.str.1803 = private unnamed_addr constant [8 x i8] c"Src: %s\00", align 1
@.str.1804 = private unnamed_addr constant [9 x i8] c"(IPv6): \00", align 1
@.str.1805 = private unnamed_addr constant [17 x i8] c"(Routing Area): \00", align 1
@.str.1806 = private unnamed_addr constant [21 x i8] c"Association ID: %u, \00", align 1
@.str.1807 = private unnamed_addr constant [22 x i8] c"Routing Area ID: %u, \00", align 1
@.str.1808 = private unnamed_addr constant [12 x i8] c"Node ID: %s\00", align 1
@.str.1809 = private unnamed_addr constant [19 x i8] c"LSP INTERFACE-ID: \00", align 1
@.str.1810 = private unnamed_addr constant [60 x i8] c"LSP INTERFACE-ID: Unnumbered, Router-ID %s, Interface-ID %d\00", align 1
@.str.1811 = private unnamed_addr constant [61 x i8] c"LSP INTERFACE-ID: IPv4, interface address %s,IGP instance %s\00", align 1
@.str.1812 = private unnamed_addr constant [61 x i8] c"LSP INTERFACE-ID: IPv6, interface address %s,IGP instance %s\00", align 1
@.str.1813 = private unnamed_addr constant [89 x i8] c"LSP INTERFACE-ID: Unnumbered with target, Router-ID %s, Interface-ID %d, IGP instance %s\00", align 1
@.str.1814 = private unnamed_addr constant [41 x i8] c"Unnumbered component link identifier: %u\00", align 1
@.str.1815 = private unnamed_addr constant [41 x i8] c"1 (Unnumbered component link identifier)\00", align 1
@.str.1816 = private unnamed_addr constant [35 x i8] c"IPv4 component link identifier: %s\00", align 1
@.str.1817 = private unnamed_addr constant [35 x i8] c"2 (IPv4 component link identifier)\00", align 1
@.str.1818 = private unnamed_addr constant [24 x i8] c"Targeted client layer: \00", align 1
@.str.1819 = private unnamed_addr constant [30 x i8] c"32769 (Targeted client layer)\00", align 1
@.str.1820 = private unnamed_addr constant [51 x i8] c"LSP Encoding=%s, Switching Type=%s, Signal Type=%s\00", align 1
@.str.1821 = private unnamed_addr constant [18 x i8] c": Notify node: %s\00", align 1
@.str.1822 = private unnamed_addr constant [18 x i8] c"GENERALIZED UNI: \00", align 1
@.str.1823 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.1824 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.1825 = private unnamed_addr constant [16 x i8] c"%s IPv4 TNA: %s\00", align 1
@.str.1826 = private unnamed_addr constant [8 x i8] c"%d (%s)\00", align 1
@.str.1827 = private unnamed_addr constant [13 x i8] c"%s IPv6 TNA:\00", align 1
@.str.1828 = private unnamed_addr constant [16 x i8] c"%s IPv6 TNA: %s\00", align 1
@.str.1829 = private unnamed_addr constant [14 x i8] c"%s NSAP TNA: \00", align 1
@.str.1830 = private unnamed_addr constant [16 x i8] c"%s NSAP TNA: %s\00", align 1
@.str.1831 = private unnamed_addr constant [15 x i8] c"%s UNKNOWN TNA\00", align 1
@.str.1832 = private unnamed_addr constant [13 x i8] c"%d (UNKNOWN)\00", align 1
@.str.1833 = private unnamed_addr constant [11 x i8] c"%s UNKNOWN\00", align 1
@.str.1834 = private unnamed_addr constant [20 x i8] c"Diversity Subobject\00", align 1
@.str.1835 = private unnamed_addr constant [15 x i8] c"%d (Diversity)\00", align 1
@.str.1836 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.1837 = private unnamed_addr constant [9 x i8] c"Template\00", align 1
@.str.1838 = private unnamed_addr constant [23 x i8] c"Egress Label Subobject\00", align 1
@.str.1839 = private unnamed_addr constant [20 x i8] c"SPC Label Subobject\00", align 1
@.str.1840 = private unnamed_addr constant [24 x i8] c"Unknown Label Subobject\00", align 1
@.str.1841 = private unnamed_addr constant [22 x i8] c"%d (Egress/SPC Label)\00", align 1
@.str.1842 = private unnamed_addr constant [40 x i8] c": %s, Label type %d, Port ID %d, Label \00", align 1
@.str.1843 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.1844 = private unnamed_addr constant [13 x i8] c"Egress Label\00", align 1
@.str.1845 = private unnamed_addr constant [10 x i8] c"SPC Label\00", align 1
@.str.1846 = private unnamed_addr constant [24 x i8] c"Service Level Subobject\00", align 1
@.str.1847 = private unnamed_addr constant [19 x i8] c"%d (Service Level)\00", align 1
@.str.1848 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.1849 = private unnamed_addr constant [17 x i8] c"Service Level %d\00", align 1
@.str.1850 = private unnamed_addr constant [22 x i8] c"Unknown subobject: %u\00", align 1
@.str.1851 = private unnamed_addr constant [10 x i8] c"CALL-ID: \00", align 1
@.str.1852 = private unnamed_addr constant [35 x i8] c"Operator-Specific. Addr Type: %s. \00", align 1
@.str.1853 = private unnamed_addr constant [51 x i8] c"Globally-Unique. Addr Type: %s. Intl Segment: %s. \00", align 1
@.str.1854 = private unnamed_addr constant [19 x i8] c"Natl Segment: %s. \00", align 1
@.str.1855 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.1856 = private unnamed_addr constant [10 x i8] c"Src: %s. \00", align 1
@.str.1857 = private unnamed_addr constant [15 x i8] c"Local ID: %s. \00", align 1
@.str.1858 = private unnamed_addr constant [9 x i8] c" Unknown\00", align 1
@.str.1859 = private unnamed_addr constant [23 x i8] c"Flow Identifier Num %u\00", align 1
@.str.1860 = private unnamed_addr constant [6 x i8] c"%u-%u\00", align 1
@.str.1861 = private unnamed_addr constant [24 x i8] c"Source Port range %u-%u\00", align 1
@.str.1862 = private unnamed_addr constant [36 x i8] c"Type 2 Routing Header packet filter\00", align 1
@.str.1863 = private unnamed_addr constant [34 x i8] c"Home address Option packet filter\00", align 1
@.str.1864 = private unnamed_addr constant [27 x i8] c"QOS Flow Identifier Num %u\00", align 1
@.str.1865 = private unnamed_addr constant [31 x i8] c"QoS_ATTRIBUTE_SET %u(%u bytes)\00", align 1
@.str.1866 = private unnamed_addr constant [21 x i8] c"RESTART CAPABILITY: \00", align 1
@.str.1867 = private unnamed_addr constant [43 x i8] c"Restart Time: %d ms. Recovery Time: %d ms.\00", align 1
@.str.1868 = private unnamed_addr constant [18 x i8] c"LINK CAPABILITY: \00", align 1
@.str.1869 = private unnamed_addr constant [13 x i8] c"Capability: \00", align 1
@dissect_rsvp_capability.flags = internal constant [7 x ptr] [ptr @hf_rsvp_capability_flags_reserved, ptr @hf_rsvp_capability_flags_f, ptr @hf_rsvp_capability_flags_i, ptr @hf_rsvp_capability_flags_t, ptr @hf_rsvp_capability_flags_r, ptr @hf_rsvp_capability_flags_s, ptr null], align 16
@.str.1870 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.1871 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.1872 = private unnamed_addr constant [3 x i8] c"\C2\B7\00", align 1
@.str.1873 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.1874 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1875 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1876 = private unnamed_addr constant [18 x i8] c"PROTECTION_INFO: \00", align 1
@.str.1877 = private unnamed_addr constant [16 x i8] c"%s%s%s%s%s%s%s.\00", align 1
@.str.1878 = private unnamed_addr constant [14 x i8] c"SecondaryLSP \00", align 1
@.str.1879 = private unnamed_addr constant [14 x i8] c"ExtraTraffic \00", align 1
@.str.1880 = private unnamed_addr constant [13 x i8] c"Unprotected \00", align 1
@.str.1881 = private unnamed_addr constant [8 x i8] c"Shared \00", align 1
@.str.1882 = private unnamed_addr constant [14 x i8] c"Dedicated1:1 \00", align 1
@.str.1883 = private unnamed_addr constant [14 x i8] c"Dedicated1+1 \00", align 1
@.str.1884 = private unnamed_addr constant [10 x i8] c"Enhanced \00", align 1
@.str.1885 = private unnamed_addr constant [32 x i8] c"LSP Flags: 0x%02x -%s%s%s%s%s%s\00", align 1
@.str.1886 = private unnamed_addr constant [13 x i8] c" Unprotected\00", align 1
@.str.1887 = private unnamed_addr constant [11 x i8] c" Rerouting\00", align 1
@.str.1888 = private unnamed_addr constant [30 x i8] c" Rerouting with extra-traffic\00", align 1
@.str.1889 = private unnamed_addr constant [35 x i8] c" 1:N Protection with extra-traffic\00", align 1
@.str.1890 = private unnamed_addr constant [31 x i8] c" 1+1 Unidirectional protection\00", align 1
@.str.1891 = private unnamed_addr constant [30 x i8] c" 1+1 Bidirectional protection\00", align 1
@.str.1892 = private unnamed_addr constant [33 x i8] c"Link Flags: 0x%02x -%s%s%s%s%s%s\00", align 1
@.str.1893 = private unnamed_addr constant [14 x i8] c" ExtraTraffic\00", align 1
@.str.1894 = private unnamed_addr constant [8 x i8] c" Shared\00", align 1
@.str.1895 = private unnamed_addr constant [14 x i8] c" Dedicated1:1\00", align 1
@.str.1896 = private unnamed_addr constant [14 x i8] c" Dedicated1+1\00", align 1
@.str.1897 = private unnamed_addr constant [10 x i8] c" Enhanced\00", align 1
@.str.1898 = private unnamed_addr constant [46 x i8] c"Segment recovery Flags: 0x%02x - %s%s%s%s%s%s\00", align 1
@.str.1899 = private unnamed_addr constant [46 x i8] c"%s%s%s%s Link:%s%s%s%s%s%s, LSP:%s%s%s%s%s%s.\00", align 1
@.str.1900 = private unnamed_addr constant [15 x i8] c"ProtectingLSP \00", align 1
@.str.1901 = private unnamed_addr constant [14 x i8] c"Notification \00", align 1
@.str.1902 = private unnamed_addr constant [16 x i8] c"OperationalLSP \00", align 1
@.str.1903 = private unnamed_addr constant [15 x i8] c"FAST_REROUTE: \00", align 1
@.str.1904 = private unnamed_addr constant [30 x i8] c"Invalid length: cannot decode\00", align 1
@.str.1905 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1906 = private unnamed_addr constant [20 x i8] c"One-to-One Backup, \00", align 1
@.str.1907 = private unnamed_addr constant [14 x i8] c"S2L SUB LSP: \00", align 1
@.str.1908 = private unnamed_addr constant [8 x i8] c"IPv4 %s\00", align 1
@.str.1909 = private unnamed_addr constant [8 x i8] c"IPv6 %s\00", align 1
@.str.1910 = private unnamed_addr constant [9 x i8] c"DETOUR: \00", align 1
@.str.1911 = private unnamed_addr constant [14 x i8] c"PLR ID %d: %s\00", align 1
@.str.1912 = private unnamed_addr constant [21 x i8] c"Avoid Node ID %d: %s\00", align 1
@__const.dissect_rsvp_diffserv.hfindexes = private unnamed_addr constant [7 x ptr] [ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 364), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 368), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 372), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 376), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 380), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 384), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 388)], align 16
@__const.dissect_rsvp_diffserv.etts = private unnamed_addr constant [2 x ptr] [ptr getelementptr (i8, ptr @ett_treelist, i64 260), ptr getelementptr (i8, ptr @ett_treelist, i64 264)], align 16
@.str.1913 = private unnamed_addr constant [11 x i8] c"DIFFSERV: \00", align 1
@.str.1914 = private unnamed_addr constant [16 x i8] c"E-LSP, %u MAP%s\00", align 1
@.str.1915 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1916 = private unnamed_addr constant [17 x i8] c"CLASSTYPE: CT %u\00", align 1
@.str.1917 = private unnamed_addr constant [28 x i8] c"CLASSTYPE: (Unknown C-type)\00", align 1
@.str.1918 = private unnamed_addr constant [27 x i8] c"SECONDARY EXPLICIT ROUTE: \00", align 1
@.str.1919 = private unnamed_addr constant [25 x i8] c"SECONDARY RECORD ROUTE: \00", align 1
@.str.1920 = private unnamed_addr constant [15 x i8] c"process_bundle\00", align 1
@.str.1921 = private unnamed_addr constant [39 x i8] c"Dissect sub-messages in BUNDLE message\00", align 1
@.str.1922 = private unnamed_addr constant [90 x i8] c"Specifies whether Wireshark should decode and display sub-messages within BUNDLE messages\00", align 1
@.str.1923 = private unnamed_addr constant [26 x i8] c"generalized_label_options\00", align 1
@.str.1924 = private unnamed_addr constant [30 x i8] c"Dissect generalized labels as\00", align 1
@.str.1925 = private unnamed_addr constant [58 x i8] c"Specifies how Wireshark should dissect generalized labels\00", align 1
@rsvp_generalized_label_options = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.1926, ptr @.str.1927, i32 1 }, %struct.enum_val_t { ptr @.str.1928, ptr @.str.1929, i32 2 }, %struct.enum_val_t { ptr @.str.1930, ptr @.str.1931, i32 3 }, %struct.enum_val_t { ptr @.str.1932, ptr @.str.1933, i32 4 }, %struct.enum_val_t zeroinitializer], align 16
@.str.1926 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.1927 = private unnamed_addr constant [25 x i8] c"data (no interpretation)\00", align 1
@.str.1928 = private unnamed_addr constant [6 x i8] c"SUKLM\00", align 1
@.str.1929 = private unnamed_addr constant [35 x i8] c"SONET/SDH (\22S, U, K, L, M\22 scheme)\00", align 1
@.str.1930 = private unnamed_addr constant [5 x i8] c"G694\00", align 1
@.str.1931 = private unnamed_addr constant [39 x i8] c"Wavelength Label (fixed or flexi grid)\00", align 1
@.str.1932 = private unnamed_addr constant [5 x i8] c"G709\00", align 1
@.str.1933 = private unnamed_addr constant [11 x i8] c"ODUk Label\00", align 1
@rsvp_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @rsvp_conv_get_filter_type }, align 8
@.str.1934 = private unnamed_addr constant [7 x i8] c"ip.src\00", align 1
@.str.1935 = private unnamed_addr constant [7 x i8] c"ip.dst\00", align 1
@.str.1936 = private unnamed_addr constant [8 x i8] c"ip.addr\00", align 1
@rsvp_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @rsvp_endpoint_get_filter_type }, align 8
@switch.table.dissect_rsvp_msg_tree = private unnamed_addr constant [3 x float] [float 0x3FB99999A0000000, float 0x3FA99999A0000000, float 0x3F999999A0000000], align 4

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rsvp() local_unnamed_addr #1 {
  %1 = alloca [81 x ptr], align 16
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr [81 x i32], ptr @ett_treelist, i64 0, i64 %indvars.iv
  %4 = getelementptr [81 x ptr], ptr %1, i64 0, i64 %indvars.iv
  store ptr %3, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 81
  br i1 %exitcond.not, label %5, label %2, !llvm.loop !4

5:                                                ; preds = %2
  %6 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1067, ptr noundef nonnull @.str.1068, ptr noundef nonnull @.str.1069) #10
  store i32 %6, ptr @proto_rsvp, align 4
  %7 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1070, ptr noundef nonnull @.str.1071, ptr noundef nonnull @.str.1072, i32 noundef %6, i32 noundef 1) #10
  store i32 %7, ptr @proto_rsvp_e2e1, align 4
  %8 = load i32, ptr @proto_rsvp, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1069, ptr noundef nonnull @dissect_rsvp, i32 noundef %8) #10
  store ptr %9, ptr @rsvp_handle, align 8
  %10 = load i32, ptr @proto_rsvp_e2e1, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1073, ptr noundef nonnull @dissect_rsvp_e2ei, i32 noundef %10) #10
  store ptr %11, ptr @rsvpe2ei_handle, align 8
  %12 = load i32, ptr @proto_rsvp, align 4
  tail call void @proto_register_field_array(i32 noundef %12, ptr noundef nonnull @proto_register_rsvp.rsvpf_info, i32 noundef 614) #10
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 81) #10
  %13 = load i32, ptr @proto_rsvp, align 4
  %14 = call ptr @expert_register_protocol(i32 noundef %13) #10
  call void @expert_register_field_array(ptr noundef %14, ptr noundef nonnull @proto_register_rsvp.ei, i32 noundef 7) #10
  %15 = load i32, ptr @proto_rsvp, align 4
  %16 = call ptr @prefs_register_protocol(i32 noundef %15, ptr noundef null) #10
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef nonnull @.str.1920, ptr noundef nonnull @.str.1921, ptr noundef nonnull @.str.1922, ptr noundef nonnull @rsvp_bundle_dissect) #10
  call void @prefs_register_enum_preference(ptr noundef %16, ptr noundef nonnull @.str.1923, ptr noundef nonnull @.str.1924, ptr noundef nonnull @.str.1925, ptr noundef nonnull @rsvp_generalized_label_option, ptr noundef nonnull @rsvp_generalized_label_options, i32 noundef 0) #10
  %17 = call ptr @wmem_epan_scope() #10
  %18 = call ptr @wmem_file_scope() #10
  %19 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @rsvp_hash, ptr noundef nonnull @rsvp_equal) #10
  store ptr %19, ptr @rsvp_request_hash, align 8
  %20 = load i32, ptr @proto_rsvp, align 4
  call void @register_conversation_table(i32 noundef %20, i32 noundef 1, ptr noundef nonnull @rsvp_conversation_packet, ptr noundef nonnull @rsvp_endpoint_packet) #10
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #0

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsvp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.1068) #10
  tail call fastcc void @dissect_rsvp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsvp_e2ei(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.1071) #10
  tail call fastcc void @dissect_rsvp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #10
  ret i32 %7
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @wmem_epan_scope() local_unnamed_addr #0

declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @rsvp_hash(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @rsvp_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %addresses_equal.exit

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8
  %9 = load i32, ptr %1, align 8
  %.not52 = icmp eq i32 %8, %9
  br i1 %.not52, label %10, label %addresses_equal.exit

10:                                               ; preds = %7
  switch i32 %8, label %223 [
    i32 1, label %11
    i32 15, label %192
    i32 7, label %42
    i32 9, label %73
    i32 14, label %161
    i32 11, label %99
    i32 13, label %130
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %12, align 8
  %15 = load i32, ptr %13, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %addresses_equal.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %addresses_equal.exit

23:                                               ; preds = %17
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %19 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %27, ptr %29, i64 %30)
  %31 = icmp eq i32 %bcmp.i, 0
  br i1 %31, label %32, label %addresses_equal.exit

32:                                               ; preds = %25, %23
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = load i8, ptr %35, align 8
  %.not64 = icmp eq i8 %34, %36
  br i1 %.not64, label %37, label %addresses_equal.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 34
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds i8, ptr %1, i64 34
  %41 = load i16, ptr %40, align 2
  %.not65 = icmp eq i16 %39, %41
  br i1 %.not65, label %223, label %addresses_equal.exit

42:                                               ; preds = %10
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i32, ptr %43, align 8
  %46 = load i32, ptr %44, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %addresses_equal.exit

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %1, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %addresses_equal.exit

54:                                               ; preds = %48
  %55 = icmp eq i32 %50, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %50 to i64
  %bcmp.i68 = tail call i32 @bcmp(ptr %58, ptr %60, i64 %61)
  %62 = icmp eq i32 %bcmp.i68, 0
  br i1 %62, label %63, label %addresses_equal.exit

63:                                               ; preds = %56, %54
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load i16, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 32
  %67 = load i16, ptr %66, align 8
  %.not60 = icmp eq i16 %65, %67
  br i1 %.not60, label %68, label %addresses_equal.exit

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %0, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %1, i64 36
  %72 = load i32, ptr %71, align 4
  %.not61 = icmp eq i32 %70, %72
  br i1 %.not61, label %223, label %addresses_equal.exit

73:                                               ; preds = %10
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load i32, ptr %74, align 8
  %77 = load i32, ptr %75, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %addresses_equal.exit

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %1, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %addresses_equal.exit

85:                                               ; preds = %79
  %86 = icmp eq i32 %81, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = sext i32 %81 to i64
  %bcmp.i71 = tail call i32 @bcmp(ptr %89, ptr %91, i64 %92)
  %93 = icmp eq i32 %bcmp.i71, 0
  br i1 %93, label %94, label %addresses_equal.exit

94:                                               ; preds = %87, %85
  %95 = getelementptr inbounds i8, ptr %0, i64 32
  %96 = load i8, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 32
  %98 = load i8, ptr %97, align 8
  %.not59 = icmp eq i8 %96, %98
  br i1 %.not59, label %223, label %addresses_equal.exit

99:                                               ; preds = %10
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load i32, ptr %100, align 8
  %103 = load i32, ptr %101, align 8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %addresses_equal.exit

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %0, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %1, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %addresses_equal.exit

111:                                              ; preds = %105
  %112 = icmp eq i32 %107, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %1, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = sext i32 %107 to i64
  %bcmp.i74 = tail call i32 @bcmp(ptr %115, ptr %117, i64 %118)
  %119 = icmp eq i32 %bcmp.i74, 0
  br i1 %119, label %120, label %addresses_equal.exit

120:                                              ; preds = %113, %111
  %121 = getelementptr inbounds i8, ptr %0, i64 32
  %122 = load i16, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %1, i64 32
  %124 = load i16, ptr %123, align 8
  %.not55 = icmp eq i16 %122, %124
  br i1 %.not55, label %125, label %addresses_equal.exit

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %0, i64 36
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %1, i64 36
  %129 = load i32, ptr %128, align 4
  %.not56 = icmp eq i32 %127, %129
  br i1 %.not56, label %223, label %addresses_equal.exit

130:                                              ; preds = %10
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  %132 = getelementptr inbounds i8, ptr %1, i64 8
  %133 = load i32, ptr %131, align 8
  %134 = load i32, ptr %132, align 8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %addresses_equal.exit

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %0, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %1, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %addresses_equal.exit

142:                                              ; preds = %136
  %143 = icmp eq i32 %138, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %1, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = sext i32 %138 to i64
  %bcmp.i77 = tail call i32 @bcmp(ptr %146, ptr %148, i64 %149)
  %150 = icmp eq i32 %bcmp.i77, 0
  br i1 %150, label %151, label %addresses_equal.exit

151:                                              ; preds = %144, %142
  %152 = getelementptr inbounds i8, ptr %0, i64 32
  %153 = load i16, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %1, i64 32
  %155 = load i16, ptr %154, align 8
  %.not53 = icmp eq i16 %153, %155
  br i1 %.not53, label %156, label %addresses_equal.exit

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %0, i64 36
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %1, i64 36
  %160 = load i32, ptr %159, align 4
  %.not54 = icmp eq i32 %158, %160
  br i1 %.not54, label %223, label %addresses_equal.exit

161:                                              ; preds = %10
  %162 = getelementptr inbounds i8, ptr %0, i64 8
  %163 = getelementptr inbounds i8, ptr %1, i64 8
  %164 = load i32, ptr %162, align 8
  %165 = load i32, ptr %163, align 8
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %addresses_equal.exit

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %0, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds i8, ptr %1, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %addresses_equal.exit

173:                                              ; preds = %167
  %174 = icmp eq i32 %169, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %1, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = sext i32 %169 to i64
  %bcmp.i80 = tail call i32 @bcmp(ptr %177, ptr %179, i64 %180)
  %181 = icmp eq i32 %bcmp.i80, 0
  br i1 %181, label %182, label %addresses_equal.exit

182:                                              ; preds = %175, %173
  %183 = getelementptr inbounds i8, ptr %0, i64 32
  %184 = load i16, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %1, i64 32
  %186 = load i16, ptr %185, align 8
  %.not57 = icmp eq i16 %184, %186
  br i1 %.not57, label %187, label %addresses_equal.exit

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, ptr %0, i64 40
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %1, i64 40
  %191 = load i64, ptr %190, align 8
  %.not58 = icmp eq i64 %189, %191
  br i1 %.not58, label %223, label %addresses_equal.exit

192:                                              ; preds = %10
  %193 = getelementptr inbounds i8, ptr %0, i64 8
  %194 = getelementptr inbounds i8, ptr %1, i64 8
  %195 = load i32, ptr %193, align 8
  %196 = load i32, ptr %194, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %addresses_equal.exit

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %0, i64 12
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds i8, ptr %1, i64 12
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %addresses_equal.exit

204:                                              ; preds = %198
  %205 = icmp eq i32 %200, 0
  br i1 %205, label %213, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %0, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %1, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = sext i32 %200 to i64
  %bcmp.i83 = tail call i32 @bcmp(ptr %208, ptr %210, i64 %211)
  %212 = icmp eq i32 %bcmp.i83, 0
  br i1 %212, label %213, label %addresses_equal.exit

213:                                              ; preds = %206, %204
  %214 = getelementptr inbounds i8, ptr %0, i64 32
  %215 = load i16, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %1, i64 32
  %217 = load i16, ptr %216, align 8
  %.not62 = icmp eq i16 %215, %217
  br i1 %.not62, label %218, label %addresses_equal.exit

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %0, i64 36
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds i8, ptr %1, i64 36
  %222 = load i32, ptr %221, align 4
  %.not63 = icmp eq i32 %220, %222
  br i1 %.not63, label %223, label %addresses_equal.exit

223:                                              ; preds = %10, %218, %187, %156, %125, %94, %68, %37
  %224 = getelementptr inbounds i8, ptr %0, i64 48
  %225 = getelementptr inbounds i8, ptr %1, i64 48
  %226 = load i32, ptr %224, align 8
  %227 = load i32, ptr %225, align 8
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %addresses_equal.exit

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %0, i64 52
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds i8, ptr %1, i64 52
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %addresses_equal.exit

235:                                              ; preds = %229
  %236 = icmp eq i32 %231, 0
  br i1 %236, label %244, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %0, i64 56
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %1, i64 56
  %241 = load ptr, ptr %240, align 8
  %242 = sext i32 %231 to i64
  %bcmp.i86 = tail call i32 @bcmp(ptr %239, ptr %241, i64 %242)
  %243 = icmp eq i32 %bcmp.i86, 0
  br i1 %243, label %244, label %addresses_equal.exit

244:                                              ; preds = %237, %235
  %245 = getelementptr inbounds i8, ptr %0, i64 72
  %246 = load i16, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %1, i64 72
  %248 = load i16, ptr %247, align 8
  %.not66 = icmp eq i16 %246, %248
  %. = zext i1 %.not66 to i32
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %237, %229, %223, %206, %198, %192, %175, %167, %161, %144, %136, %130, %113, %105, %99, %87, %79, %73, %56, %48, %42, %25, %17, %11, %244, %218, %213, %187, %182, %156, %151, %125, %120, %94, %68, %63, %37, %32, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %7 ], [ 0, %32 ], [ 0, %37 ], [ 0, %63 ], [ 0, %68 ], [ 0, %94 ], [ 0, %120 ], [ 0, %125 ], [ 0, %151 ], [ 0, %156 ], [ 0, %182 ], [ 0, %187 ], [ 0, %213 ], [ 0, %218 ], [ %., %244 ], [ 0, %11 ], [ 0, %17 ], [ 0, %25 ], [ 0, %42 ], [ 0, %48 ], [ 0, %56 ], [ 0, %73 ], [ 0, %79 ], [ 0, %87 ], [ 0, %99 ], [ 0, %105 ], [ 0, %113 ], [ 0, %130 ], [ 0, %136 ], [ 0, %144 ], [ 0, %161 ], [ 0, %167 ], [ 0, %175 ], [ 0, %192 ], [ 0, %198 ], [ 0, %206 ], [ 0, %223 ], [ 0, %229 ], [ 0, %237 ]
  ret i32 %.0
}

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @rsvp_conversation_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @rsvp_ct_dissector_info, i32 noundef 0) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rsvp_endpoint_packet(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @rsvp_endpoint_dissector_info, i32 noundef 0) #10
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @rsvp_endpoint_dissector_info, i32 noundef 0) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rsvp() local_unnamed_addr #1 {
  %1 = load ptr, ptr @rsvp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1074, i32 noundef 46, ptr noundef %1) #10
  %2 = load ptr, ptr @rsvpe2ei_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1074, i32 noundef 134, ptr noundef %2) #10
  %3 = load ptr, ptr @rsvp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.1075, i32 noundef 3455, ptr noundef %3) #10
  %4 = tail call i32 @register_tap(ptr noundef nonnull @.str.1069) #10
  store i32 %4, ptr @rsvp_tap, align 4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @register_tap(ptr noundef) local_unnamed_addr #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rsvp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.rsvp_request_key, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #10
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 96) #10
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 208
  %16 = getelementptr inbounds i8, ptr %1, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 12
  %19 = load <2 x i32>, ptr %15, align 8
  store <2 x i32> %19, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 32
  %23 = getelementptr inbounds i8, ptr %1, i64 232
  %24 = getelementptr inbounds i8, ptr %1, i64 240
  %25 = load ptr, ptr %24, align 8
  %26 = load <2 x i32>, ptr %23, align 8
  store <2 x i32> %26, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = zext i8 %10 to i32
  %31 = tail call ptr @val_to_str_ext(i32 noundef %30, ptr noundef nonnull @message_type_vals_ext, ptr noundef nonnull @.str.1426) #10
  tail call void @col_add_str(ptr noundef %29, i32 noundef 25, ptr noundef %31) #10
  %32 = icmp eq i8 %10, 12
  br i1 %32, label %.thread, label %37

.thread:                                          ; preds = %4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @rsvp_bundle_dissect, align 4
  %.not94 = icmp eq i32 %34, 0
  %35 = select i1 %.not94, ptr @.str.1428, ptr @.str.1427
  tail call void @col_set_str(ptr noundef %33, i32 noundef 25, ptr noundef nonnull %35) #10
  %36 = load i32, ptr @ett_treelist, align 16
  tail call fastcc void @dissect_rsvp_msg_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %36, ptr noundef nonnull %13, i32 noundef %3)
  br label %51

37:                                               ; preds = %4
  call fastcc void @find_rsvp_session_tempfilt(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %38 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %43, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call fastcc ptr @summary_session(ptr noundef %41, ptr noundef %0, i32 noundef %38)
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef %42) #10
  br label %43

43:                                               ; preds = %39, %37
  %44 = load i32, ptr %6, align 4
  %.not93 = icmp eq i32 %44, 0
  br i1 %.not93, label %49, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call fastcc ptr @summary_template(ptr noundef %47, ptr noundef %0, i32 noundef %44)
  call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef %48) #10
  br label %49

49:                                               ; preds = %43, %45
  %50 = load i32, ptr @ett_treelist, align 16
  call fastcc void @dissect_rsvp_msg_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %50, ptr noundef nonnull %13, i32 noundef %3)
  switch i8 %10, label %51 [
    i8 20, label %269
    i8 15, label %269
    i8 13, label %269
  ]

51:                                               ; preds = %.thread, %49
  %52 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 80
  store i32 %54, ptr %55, align 8
  %56 = load i8, ptr %13, align 8
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %7, align 8
  switch i8 %56, label %139 [
    i8 1, label %58
    i8 2, label %141
    i8 7, label %70
    i8 9, label %82
    i8 11, label %91
    i8 13, label %103
    i8 14, label %115
    i8 15, label %127
  ]

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = load ptr, ptr %27, align 8
  %61 = load <2 x i32>, ptr %22, align 8
  store <2 x i32> %61, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %13, i64 60
  %65 = load i8, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %13, i64 58
  %68 = load i16, ptr %67, align 2
  %69 = getelementptr inbounds i8, ptr %7, i64 34
  store i16 %68, ptr %69, align 2
  br label %141

70:                                               ; preds = %51
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = load ptr, ptr %27, align 8
  %73 = load <2 x i32>, ptr %22, align 8
  store <2 x i32> %73, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %13, i64 58
  %77 = load i16, ptr %76, align 2
  %78 = getelementptr inbounds i8, ptr %7, i64 32
  store i16 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %13, i64 64
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 %80, ptr %81, align 4
  br label %141

82:                                               ; preds = %51
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  %84 = load ptr, ptr %27, align 8
  %85 = load <2 x i32>, ptr %22, align 8
  store <2 x i32> %85, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %13, i64 88
  %89 = load i8, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 %89, ptr %90, align 8
  br label %141

91:                                               ; preds = %51
  %92 = getelementptr inbounds i8, ptr %7, i64 8
  %93 = load ptr, ptr %27, align 8
  %94 = load <2 x i32>, ptr %22, align 8
  store <2 x i32> %94, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %13, i64 58
  %98 = load i16, ptr %97, align 2
  %99 = getelementptr inbounds i8, ptr %7, i64 32
  store i16 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %13, i64 64
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 %101, ptr %102, align 4
  br label %141

103:                                              ; preds = %51
  %104 = getelementptr inbounds i8, ptr %7, i64 8
  %105 = load ptr, ptr %27, align 8
  %106 = load <2 x i32>, ptr %22, align 8
  store <2 x i32> %106, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %13, i64 58
  %110 = load i16, ptr %109, align 2
  %111 = getelementptr inbounds i8, ptr %7, i64 32
  store i16 %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %13, i64 64
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 %113, ptr %114, align 4
  br label %141

115:                                              ; preds = %51
  %116 = getelementptr inbounds i8, ptr %7, i64 8
  %117 = load ptr, ptr %27, align 8
  %118 = load <2 x i32>, ptr %22, align 8
  store <2 x i32> %118, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %13, i64 58
  %122 = load i16, ptr %121, align 2
  %123 = getelementptr inbounds i8, ptr %7, i64 32
  store i16 %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %13, i64 72
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %125, ptr %126, align 8
  br label %141

127:                                              ; preds = %51
  %128 = getelementptr inbounds i8, ptr %7, i64 8
  %129 = load ptr, ptr %27, align 8
  %130 = load <2 x i32>, ptr %22, align 8
  store <2 x i32> %130, ptr %128, align 8
  %131 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %129, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %13, i64 58
  %134 = load i16, ptr %133, align 2
  %135 = getelementptr inbounds i8, ptr %7, i64 32
  store i16 %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %13, i64 64
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 %137, ptr %138, align 4
  br label %141

139:                                              ; preds = %51
  %140 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_rsvp_session_type, ptr noundef %0, i32 noundef 0, i32 noundef 0) #10
  br label %141

141:                                              ; preds = %51, %139, %127, %115, %103, %91, %82, %70, %58
  %142 = getelementptr inbounds i8, ptr %7, i64 48
  %143 = load ptr, ptr %20, align 8
  %144 = load <2 x i32>, ptr %14, align 8
  store <2 x i32> %144, ptr %142, align 8
  %145 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %143, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %13, i64 56
  %148 = load i16, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %7, i64 72
  store i16 %148, ptr %149, align 8
  %150 = load ptr, ptr @rsvp_request_hash, align 8
  %151 = call ptr @wmem_map_lookup(ptr noundef %150, ptr noundef nonnull %7) #10
  %.not95 = icmp eq ptr %151, null
  br i1 %.not95, label %152, label %267

152:                                              ; preds = %141
  %153 = call ptr @wmem_file_scope() #10
  %154 = call noalias ptr @wmem_memdup(ptr noundef %153, ptr noundef nonnull %7, i64 noundef 88) #10
  %155 = load i32, ptr %7, align 8
  switch i32 %155, label %copy_address_wmem.exit [
    i32 1, label %156
    i32 7, label %169
    i32 9, label %182
    i32 11, label %195
    i32 13, label %208
    i32 14, label %221
    i32 15, label %234
  ]

156:                                              ; preds = %152
  %157 = call ptr @wmem_file_scope() #10
  %158 = getelementptr inbounds i8, ptr %154, i64 8
  %159 = getelementptr inbounds i8, ptr %7, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %7, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds i8, ptr %7, i64 16
  %164 = load ptr, ptr %163, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  store i32 %160, ptr %158, align 8
  %165 = icmp eq i32 %162, 0
  br i1 %165, label %copy_address_wmem.exit, label %166

166:                                              ; preds = %156
  %167 = sext i32 %162 to i64
  %168 = call noalias ptr @wmem_memdup(ptr noundef %157, ptr noundef %164, i64 noundef %167) #10
  br label %copy_address_wmem.exit.sink.split

169:                                              ; preds = %152
  %170 = call ptr @wmem_file_scope() #10
  %171 = getelementptr inbounds i8, ptr %154, i64 8
  %172 = getelementptr inbounds i8, ptr %7, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %7, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds i8, ptr %7, i64 16
  %177 = load ptr, ptr %176, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  store i32 %173, ptr %171, align 8
  %178 = icmp eq i32 %175, 0
  br i1 %178, label %copy_address_wmem.exit, label %179

179:                                              ; preds = %169
  %180 = sext i32 %175 to i64
  %181 = call noalias ptr @wmem_memdup(ptr noundef %170, ptr noundef %177, i64 noundef %180) #10
  br label %copy_address_wmem.exit.sink.split

182:                                              ; preds = %152
  %183 = call ptr @wmem_file_scope() #10
  %184 = getelementptr inbounds i8, ptr %154, i64 8
  %185 = getelementptr inbounds i8, ptr %7, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %7, i64 12
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds i8, ptr %7, i64 16
  %190 = load ptr, ptr %189, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  store i32 %186, ptr %184, align 8
  %191 = icmp eq i32 %188, 0
  br i1 %191, label %copy_address_wmem.exit, label %192

192:                                              ; preds = %182
  %193 = sext i32 %188 to i64
  %194 = call noalias ptr @wmem_memdup(ptr noundef %183, ptr noundef %190, i64 noundef %193) #10
  br label %copy_address_wmem.exit.sink.split

195:                                              ; preds = %152
  %196 = call ptr @wmem_file_scope() #10
  %197 = getelementptr inbounds i8, ptr %154, i64 8
  %198 = getelementptr inbounds i8, ptr %7, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %7, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds i8, ptr %7, i64 16
  %203 = load ptr, ptr %202, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  store i32 %199, ptr %197, align 8
  %204 = icmp eq i32 %201, 0
  br i1 %204, label %copy_address_wmem.exit, label %205

205:                                              ; preds = %195
  %206 = sext i32 %201 to i64
  %207 = call noalias ptr @wmem_memdup(ptr noundef %196, ptr noundef %203, i64 noundef %206) #10
  br label %copy_address_wmem.exit.sink.split

208:                                              ; preds = %152
  %209 = call ptr @wmem_file_scope() #10
  %210 = getelementptr inbounds i8, ptr %154, i64 8
  %211 = getelementptr inbounds i8, ptr %7, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %7, i64 12
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds i8, ptr %7, i64 16
  %216 = load ptr, ptr %215, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  store i32 %212, ptr %210, align 8
  %217 = icmp eq i32 %214, 0
  br i1 %217, label %copy_address_wmem.exit, label %218

218:                                              ; preds = %208
  %219 = sext i32 %214 to i64
  %220 = call noalias ptr @wmem_memdup(ptr noundef %209, ptr noundef %216, i64 noundef %219) #10
  br label %copy_address_wmem.exit.sink.split

221:                                              ; preds = %152
  %222 = call ptr @wmem_file_scope() #10
  %223 = getelementptr inbounds i8, ptr %154, i64 8
  %224 = getelementptr inbounds i8, ptr %7, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %7, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds i8, ptr %7, i64 16
  %229 = load ptr, ptr %228, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  store i32 %225, ptr %223, align 8
  %230 = icmp eq i32 %227, 0
  br i1 %230, label %copy_address_wmem.exit, label %231

231:                                              ; preds = %221
  %232 = sext i32 %227 to i64
  %233 = call noalias ptr @wmem_memdup(ptr noundef %222, ptr noundef %229, i64 noundef %232) #10
  br label %copy_address_wmem.exit.sink.split

234:                                              ; preds = %152
  %235 = call ptr @wmem_file_scope() #10
  %236 = getelementptr inbounds i8, ptr %154, i64 8
  %237 = getelementptr inbounds i8, ptr %7, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %7, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds i8, ptr %7, i64 16
  %242 = load ptr, ptr %241, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  store i32 %238, ptr %236, align 8
  %243 = icmp eq i32 %240, 0
  br i1 %243, label %copy_address_wmem.exit, label %244

244:                                              ; preds = %234
  %245 = sext i32 %240 to i64
  %246 = call noalias ptr @wmem_memdup(ptr noundef %235, ptr noundef %242, i64 noundef %245) #10
  br label %copy_address_wmem.exit.sink.split

copy_address_wmem.exit.sink.split:                ; preds = %166, %179, %192, %205, %218, %231, %244
  %.sink106 = phi ptr [ %246, %244 ], [ %233, %231 ], [ %220, %218 ], [ %207, %205 ], [ %194, %192 ], [ %181, %179 ], [ %168, %166 ]
  %.sink = phi i32 [ %240, %244 ], [ %227, %231 ], [ %214, %218 ], [ %201, %205 ], [ %188, %192 ], [ %175, %179 ], [ %162, %166 ]
  %247 = getelementptr inbounds i8, ptr %154, i64 24
  store ptr %.sink106, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %154, i64 16
  store ptr %.sink106, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %154, i64 12
  store i32 %.sink, ptr %249, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %copy_address_wmem.exit.sink.split, %234, %221, %208, %195, %182, %169, %156, %152
  %250 = call ptr @wmem_file_scope() #10
  %251 = getelementptr inbounds i8, ptr %154, i64 48
  %252 = load i32, ptr %14, align 8
  %253 = load i32, ptr %18, align 4
  %254 = load ptr, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false)
  store i32 %252, ptr %251, align 8
  %255 = icmp eq i32 %253, 0
  br i1 %255, label %copy_address_wmem.exit102, label %256

256:                                              ; preds = %copy_address_wmem.exit
  %257 = sext i32 %253 to i64
  %258 = call noalias ptr @wmem_memdup(ptr noundef %250, ptr noundef %254, i64 noundef %257) #10
  %259 = getelementptr inbounds i8, ptr %154, i64 64
  store ptr %258, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %154, i64 56
  store ptr %258, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %154, i64 52
  store i32 %253, ptr %261, align 4
  br label %copy_address_wmem.exit102

copy_address_wmem.exit102:                        ; preds = %copy_address_wmem.exit, %256
  %262 = call ptr @wmem_file_scope() #10
  %263 = call noalias ptr @wmem_alloc(ptr noundef %262, i64 noundef 4) #10
  %264 = load i32, ptr %53, align 8
  store i32 %264, ptr %263, align 4
  %265 = load ptr, ptr @rsvp_request_hash, align 8
  %266 = call ptr @wmem_map_insert(ptr noundef %265, ptr noundef nonnull %154, ptr noundef nonnull %263) #10
  br label %267

267:                                              ; preds = %copy_address_wmem.exit102, %141
  %268 = load i32, ptr @rsvp_tap, align 4
  call void @tap_queue_packet(i32 noundef %268, ptr noundef nonnull %1, ptr noundef nonnull %13) #10
  br label %269

269:                                              ; preds = %49, %49, %49, %267
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @find_rsvp_session_tempfilt(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) unnamed_addr #1 {
  %4 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 6, i32 noundef 2) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #10
  %7 = zext i16 %6 to i32
  %8 = icmp ugt i16 %6, 8
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %19
  %.036 = phi i32 [ %.1, %19 ], [ 0, %5 ]
  %.02435 = phi i32 [ %20, %19 ], [ 8, %5 ]
  %.02534 = phi i32 [ %.126, %19 ], [ 0, %5 ]
  %9 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.02435, i32 noundef 3) #10
  %.not31 = icmp eq i32 %9, 0
  br i1 %.not31, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.02435) #10
  %12 = zext i16 %11 to i32
  %13 = icmp eq i16 %11, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i32 %.02435, 2
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #10
  switch i8 %16, label %19 [
    i8 1, label %17
    i8 11, label %18
    i8 10, label %18
  ]

17:                                               ; preds = %14
  br label %19

18:                                               ; preds = %14, %14
  br label %19

19:                                               ; preds = %17, %18, %14
  %.126 = phi i32 [ %.02534, %14 ], [ %.02435, %18 ], [ %.02534, %17 ]
  %.1 = phi i32 [ %.036, %14 ], [ %.036, %18 ], [ %.02435, %17 ]
  %20 = add nuw nsw i32 %.02435, %12
  %21 = icmp ult i32 %20, %7
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %19, %10, %.lr.ph, %5, %3
  %.227 = phi i32 [ 0, %3 ], [ 0, %5 ], [ %.126, %19 ], [ %.02534, %10 ], [ %.02534, %.lr.ph ]
  %.2 = phi i32 [ 0, %3 ], [ 0, %5 ], [ %.1, %19 ], [ %.036, %10 ], [ %.036, %.lr.ph ]
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %23, label %22

22:                                               ; preds = %.critedge
  store i32 %.2, ptr %1, align 4
  br label %23

23:                                               ; preds = %22, %.critedge
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %25, label %24

24:                                               ; preds = %23
  store i32 %.227, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @summary_session(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = add i32 %2, 3
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %4) #10
  switch i8 %5, label %89 [
    i8 1, label %6
    i8 7, label %16
    i8 8, label %28
    i8 9, label %46
    i8 11, label %53
    i8 13, label %62
    i8 14, label %71
    i8 15, label %80
  ]

6:                                                ; preds = %3
  %7 = add i32 %2, 4
  %8 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %7) #10
  %9 = add i32 %2, 8
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #10
  %11 = zext i8 %10 to i32
  %12 = add i32 %2, 10
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %12) #10
  %14 = zext i16 %13 to i32
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1429, ptr noundef %8, i32 noundef %11, i32 noundef %14) #10
  br label %93

16:                                               ; preds = %3
  %17 = add i32 %2, 4
  %18 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %17) #10
  %19 = add i32 %2, 8
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %19) #10
  %21 = zext i16 %20 to i32
  %22 = add i32 %2, 10
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %22) #10
  %24 = zext i16 %23 to i32
  %25 = add i32 %2, 12
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %25) #10
  %27 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1430, ptr noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %26) #10
  br label %93

28:                                               ; preds = %3
  %29 = add i32 %2, 4
  %30 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 3, i32 noundef %29) #10
  %31 = add i32 %2, 20
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %31) #10
  %33 = zext i16 %32 to i32
  %34 = add i32 %2, 22
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %34) #10
  %36 = zext i16 %35 to i32
  %37 = add i32 %2, 24
  %38 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %37) #10
  %39 = add i32 %2, 28
  %40 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %39) #10
  %41 = add i32 %2, 32
  %42 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %41) #10
  %43 = add i32 %2, 36
  %44 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %43) #10
  %45 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1431, ptr noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %44) #10
  br label %93

46:                                               ; preds = %3
  %47 = add i32 %2, 4
  %48 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %47) #10
  %49 = add i32 %2, 11
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %49) #10
  %51 = zext i8 %50 to i32
  %52 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1432, ptr noundef %48, i32 noundef %51) #10
  br label %93

53:                                               ; preds = %3
  %54 = add i32 %2, 4
  %55 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %54) #10
  %56 = add i32 %2, 10
  %57 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %56) #10
  %58 = zext i16 %57 to i32
  %59 = add i32 %2, 12
  %60 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %59) #10
  %61 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1433, ptr noundef %55, i32 noundef %58, ptr noundef %60) #10
  br label %93

62:                                               ; preds = %3
  %63 = add i32 %2, 4
  %64 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %63) #10
  %65 = add i32 %2, 10
  %66 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %65) #10
  %67 = zext i16 %66 to i32
  %68 = add i32 %2, 12
  %69 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %68) #10
  %70 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1434, i32 noundef %64, i32 noundef %67, ptr noundef %69) #10
  br label %93

71:                                               ; preds = %3
  %72 = add i32 %2, 4
  %73 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %72) #10
  %74 = add i32 %2, 10
  %75 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %74) #10
  %76 = zext i16 %75 to i32
  %77 = add i32 %2, 12
  %78 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 3, i32 noundef %77) #10
  %79 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1435, i32 noundef %73, i32 noundef %76, ptr noundef %78) #10
  br label %93

80:                                               ; preds = %3
  %81 = add i32 %2, 4
  %82 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %81) #10
  %83 = add i32 %2, 10
  %84 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %83) #10
  %85 = zext i16 %84 to i32
  %86 = add i32 %2, 12
  %87 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %86) #10
  %88 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1436, ptr noundef %82, i32 noundef %85, ptr noundef %87) #10
  br label %93

89:                                               ; preds = %3
  %90 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %4) #10
  %91 = zext i8 %90 to i32
  %92 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1437, i32 noundef %91) #10
  br label %93

93:                                               ; preds = %89, %80, %71, %62, %53, %46, %28, %16, %6
  %.0 = phi ptr [ %92, %89 ], [ %88, %80 ], [ %79, %71 ], [ %70, %62 ], [ %61, %53 ], [ %52, %46 ], [ %45, %28 ], [ %27, %16 ], [ %15, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @summary_template(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = add i32 %2, 2
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %4) #10
  %6 = icmp eq i8 %5, 10
  %.str.115..str.117 = select i1 %6, ptr @.str.115, ptr @.str.117
  %7 = add i32 %2, 3
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %7) #10
  switch i8 %8, label %60 [
    i8 1, label %9
    i8 7, label %16
    i8 8, label %26
    i8 9, label %36
    i8 12, label %40
    i8 13, label %50
  ]

9:                                                ; preds = %3
  %10 = add i32 %2, 4
  %11 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %10) #10
  %12 = add i32 %2, 10
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %12) #10
  %14 = zext i16 %13 to i32
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1438, ptr noundef nonnull %.str.115..str.117, ptr noundef %11, i32 noundef %14) #10
  br label %64

16:                                               ; preds = %3
  %17 = add i32 %2, 4
  %18 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %17) #10
  %19 = add i32 %2, 8
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %19) #10
  %21 = zext i16 %20 to i32
  %22 = add i32 %2, 10
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %22) #10
  %24 = zext i16 %23 to i32
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1439, ptr noundef nonnull %.str.115..str.117, ptr noundef %18, i32 noundef %21, i32 noundef %24) #10
  br label %64

26:                                               ; preds = %3
  %27 = add i32 %2, 4
  %28 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 3, i32 noundef %27) #10
  %29 = add i32 %2, 20
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %29) #10
  %31 = zext i16 %30 to i32
  %32 = add i32 %2, 22
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %32) #10
  %34 = zext i16 %33 to i32
  %35 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1440, ptr noundef nonnull %.str.115..str.117, ptr noundef %28, i32 noundef %31, i32 noundef %34) #10
  br label %64

36:                                               ; preds = %3
  %37 = add i32 %2, 4
  %38 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %37) #10
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1441, ptr noundef nonnull %.str.115..str.117, ptr noundef %38) #10
  br label %64

40:                                               ; preds = %3
  %41 = add i32 %2, 4
  %42 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %41) #10
  %43 = add i32 %2, 10
  %44 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %43) #10
  %45 = zext i16 %44 to i32
  %46 = add i32 %2, 18
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %46) #10
  %48 = zext i16 %47 to i32
  %49 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1442, ptr noundef nonnull %.str.115..str.117, ptr noundef %42, i32 noundef %45, i32 noundef %48) #10
  br label %64

50:                                               ; preds = %3
  %51 = add i32 %2, 4
  %52 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %51) #10
  %53 = add i32 %2, 22
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %53) #10
  %55 = zext i16 %54 to i32
  %56 = add i32 %2, 40
  %57 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %56) #10
  %58 = zext i16 %57 to i32
  %59 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1443, ptr noundef nonnull %.str.115..str.117, ptr noundef %52, i32 noundef %55, i32 noundef %58) #10
  br label %64

60:                                               ; preds = %3
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %7) #10
  %62 = zext i8 %61 to i32
  %63 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1444, ptr noundef nonnull %.str.115..str.117, i32 noundef %62) #10
  br label %64

64:                                               ; preds = %60, %50, %40, %36, %26, %16, %9
  %.056 = phi ptr [ %63, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %9 ]
  ret ptr %.056
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rsvp_msg_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca [7 x ptr], align 16
  %8 = alloca [2 x ptr], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [1 x %struct.vec_t], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #10
  %24 = zext i16 %23 to i32
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %26 = load i32, ptr @proto_rsvp, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0) #10
  store ptr %27, ptr %19, align 8
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %3) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %30, label %29

29:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1445) #10
  br label %30

30:                                               ; preds = %29, %6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1446) #10
  %31 = zext i8 %25 to i32
  %32 = tail call ptr @val_to_str_ext(i32 noundef %31, ptr noundef nonnull @message_type_vals_ext, ptr noundef nonnull @.str.1426) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1447, ptr noundef %32) #10
  call fastcc void @find_rsvp_session_tempfilt(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %22)
  %33 = load i32, ptr %21, align 4
  %.not439 = icmp eq i32 %33, 0
  br i1 %.not439, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = call fastcc ptr @summary_session(ptr noundef %36, ptr noundef %0, i32 noundef %33)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1447, ptr noundef %37) #10
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %22, align 4
  %.not440 = icmp eq i32 %39, 0
  br i1 %.not440, label %44, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %1, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = call fastcc ptr @summary_template(ptr noundef %42, ptr noundef %0, i32 noundef %39)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1447, ptr noundef %43) #10
  br label %44

44:                                               ; preds = %40, %38
  %45 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 1), align 4
  %46 = call ptr @val_to_str_ext(i32 noundef %31, ptr noundef nonnull @message_type_vals_ext, ptr noundef nonnull @.str.1449) #10
  %47 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %45, ptr noundef nonnull %19, ptr noundef nonnull @.str.1448, ptr noundef %46) #10
  br i1 %.not, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1445) #10
  br label %50

50:                                               ; preds = %48, %44
  %51 = load i32, ptr @hf_rsvp_version, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %53 = load i32, ptr @hf_rsvp_flags, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %55 = load i32, ptr @hf_rsvp_filter, align 16
  %56 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %55, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %31) #10
  switch i8 %25, label %proto_item_set_hidden.exit [
    i8 1, label %57
    i8 2, label %57
    i8 3, label %57
    i8 4, label %57
    i8 5, label %57
    i8 6, label %57
    i8 7, label %57
    i8 10, label %57
    i8 12, label %57
    i8 13, label %57
    i8 15, label %57
    i8 20, label %57
    i8 21, label %57
  ]

57:                                               ; preds = %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50
  %58 = zext nneg i8 %25 to i64
  %59 = getelementptr [112 x i32], ptr @hf_rsvp_filter, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_boolean(ptr noundef %47, i32 noundef %60, ptr noundef %0, i32 noundef 1, i32 noundef 1, i64 noundef 1) #10
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %61, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not5.i = icmp eq ptr %64, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %64, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %65, %62, %57, %50
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #10
  %70 = load i32, ptr @hf_rsvp_message_checksum, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %70, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #10
  %72 = load i32, ptr @hf_rsvp_sending_ttl, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %72, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #10
  %74 = load i32, ptr @hf_rsvp_message_length, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %74, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #10
  %76 = icmp eq i8 %25, 12
  br i1 %76, label %79, label %.preheader677

.preheader677:                                    ; preds = %proto_item_set_hidden.exit
  %77 = icmp ugt i16 %23, 8
  br i1 %77, label %.lr.ph, label %.loopexit678

.lr.ph:                                           ; preds = %.preheader677
  %78 = getelementptr inbounds i8, ptr %1, i64 408
  br label %92

79:                                               ; preds = %proto_item_set_hidden.exit
  %80 = load i32, ptr @rsvp_bundle_dissect, align 4
  %.not443 = icmp eq i32 %80, 0
  br i1 %.not443, label %89, label %.preheader

.preheader:                                       ; preds = %79
  %81 = icmp ugt i16 %23, 8
  br i1 %81, label %.lr.ph701, label %.loopexit

.lr.ph701:                                        ; preds = %.preheader, %.lr.ph701
  %.0431700 = phi i32 [ %87, %.lr.ph701 ], [ 8, %.preheader ]
  %82 = add nuw nsw i32 %.0431700, 6
  %83 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %82) #10
  %84 = zext i16 %83 to i32
  %85 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0431700, i32 noundef %84) #10
  %86 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 52), align 16
  call fastcc void @dissect_rsvp_msg_tree(ptr noundef %85, ptr noundef %1, ptr noundef %28, i32 noundef %86, ptr noundef %4, i32 noundef %5)
  %87 = add nuw nsw i32 %.0431700, %84
  %88 = icmp ult i32 %87, %24
  br i1 %88, label %.lr.ph701, label %.loopexit, !llvm.loop !7

89:                                               ; preds = %79
  %90 = add nsw i32 %24, -8
  %91 = call ptr @proto_tree_add_expert(ptr noundef %28, ptr noundef %1, ptr noundef nonnull @ei_rsvp_bundle_component_msg, ptr noundef %0, i32 noundef 8, i32 noundef %90) #10
  br label %.loopexit

92:                                               ; preds = %.lr.ph, %dissect_rsvp_hop.exit
  %.0697 = phi i32 [ 8, %.lr.ph ], [ %3271, %dissect_rsvp_hop.exit ]
  %.0429696 = phi i32 [ 8, %.lr.ph ], [ %3272, %dissect_rsvp_hop.exit ]
  %.0430695 = phi i32 [ 0, %.lr.ph ], [ %.1, %dissect_rsvp_hop.exit ]
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0697) #10
  %94 = zext i16 %93 to i32
  %95 = add i32 %.0697, 2
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %95) #10
  %97 = add i32 %.0697, 3
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #10
  %99 = zext i8 %96 to i32
  switch i8 %96, label %126 [
    i8 1, label %100
    i8 3, label %100
    i8 4, label %100
    i8 5, label %100
    i8 6, label %100
    i8 7, label %100
    i8 8, label %100
    i8 9, label %100
    i8 10, label %100
    i8 11, label %100
    i8 12, label %100
    i8 13, label %100
    i8 14, label %100
    i8 15, label %100
    i8 16, label %100
    i8 19, label %100
    i8 22, label %100
    i8 20, label %100
    i8 21, label %100
    i8 23, label %100
    i8 24, label %100
    i8 25, label %100
    i8 34, label %102
    i8 35, label %102
    i8 36, label %102
    i8 37, label %102
    i8 -127, label %104
    i8 -126, label %104
    i8 -125, label %104
    i8 -123, label %rsvp_class_to_filter_num.exit
    i8 -122, label %106
    i8 65, label %107
    i8 66, label %108
    i8 -61, label %109
    i8 -60, label %110
    i8 -59, label %111
    i8 -57, label %112
    i8 -54, label %113
    i8 -49, label %114
    i8 -27, label %115
    i8 -26, label %116
    i8 -25, label %117
    i8 -31, label %118
    i8 -63, label %119
    i8 -24, label %120
    i8 50, label %121
    i8 -56, label %122
    i8 -55, label %123
    i8 -52, label %124
    i8 124, label %125
    i8 125, label %125
    i8 126, label %125
    i8 127, label %125
    i8 -68, label %125
    i8 -67, label %125
    i8 -66, label %125
    i8 -65, label %125
    i8 -4, label %125
    i8 -3, label %125
    i8 -2, label %125
    i8 -1, label %125
  ]

100:                                              ; preds = %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92
  %101 = add nuw nsw i32 %99, 22
  br label %rsvp_class_to_filter_num.exit

102:                                              ; preds = %92, %92, %92, %92
  %103 = add nuw nsw i32 %99, 14
  br label %rsvp_class_to_filter_num.exit

104:                                              ; preds = %92, %92, %92
  %105 = add nsw i32 %99, -75
  br label %rsvp_class_to_filter_num.exit

106:                                              ; preds = %92
  br label %rsvp_class_to_filter_num.exit

107:                                              ; preds = %92
  br label %rsvp_class_to_filter_num.exit

108:                                              ; preds = %92
  br label %rsvp_class_to_filter_num.exit

109:                                              ; preds = %92
  br label %rsvp_class_to_filter_num.exit

110:                                              ; preds = %92
  br label %rsvp_class_to_filter_num.exit

111:                                              ; preds = %92
  br label %rsvp_class_to_filter_num.exit

112:                                              ; preds = %92
  br label %rsvp_class_to_filter_num.exit

113:                                              ; preds = %92
  br label %rsvp_class_to_filter_num.exit

114:                                              ; preds = %92
  br label %rsvp_class_to_filter_num.exit

115:                                              ; preds = %92
  br label %rsvp_class_to_filter_num.exit

116:                                              ; preds = %92
  br label %rsvp_class_to_filter_num.exit

117:                                              ; preds = %92
  br label %rsvp_class_to_filter_num.exit

118:                                              ; preds = %92
  br label %rsvp_class_to_filter_num.exit

119:                                              ; preds = %92
  br label %rsvp_class_to_filter_num.exit

120:                                              ; preds = %92
  br label %rsvp_class_to_filter_num.exit

121:                                              ; preds = %92
  br label %rsvp_class_to_filter_num.exit

122:                                              ; preds = %92
  br label %rsvp_class_to_filter_num.exit

123:                                              ; preds = %92
  br label %rsvp_class_to_filter_num.exit

124:                                              ; preds = %92
  br label %rsvp_class_to_filter_num.exit

125:                                              ; preds = %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92
  br label %rsvp_class_to_filter_num.exit

126:                                              ; preds = %92
  br label %rsvp_class_to_filter_num.exit

rsvp_class_to_filter_num.exit:                    ; preds = %92, %100, %102, %104, %106, %107, %108, %109, %110, %111, %112, %113, %114, %115, %116, %117, %118, %119, %120, %121, %122, %123, %124, %125, %126
  %.0.i = phi i32 [ 78, %126 ], [ 107, %125 ], [ 111, %124 ], [ 110, %123 ], [ 109, %122 ], [ 106, %121 ], [ 105, %120 ], [ 61, %119 ], [ 60, %118 ], [ 77, %117 ], [ 76, %116 ], [ 75, %115 ], [ 59, %114 ], [ 74, %113 ], [ 73, %112 ], [ 72, %111 ], [ 63, %110 ], [ 62, %109 ], [ 53, %108 ], [ 52, %107 ], [ 58, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ 57, %92 ]
  %127 = zext nneg i32 %.0.i to i64
  %128 = getelementptr [112 x i32], ptr @hf_rsvp_filter, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %129, ptr noundef %0, i32 noundef %.0697, i32 noundef %94, i32 noundef 0) #10
  store ptr %130, ptr %19, align 8
  %131 = call fastcc i32 @rsvp_class_to_tree_type(i32 noundef %99), !range !8
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr [81 x i32], ptr @ett_treelist, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %134) #10
  %136 = load i32, ptr @hf_rsvp_length, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %0, i32 noundef %.0697, i32 noundef 2, i32 noundef 0) #10
  %138 = icmp ult i16 %93, 4
  br i1 %138, label %139, label %141

139:                                              ; preds = %rsvp_class_to_filter_num.exit
  %140 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %137, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef nonnull @.str.1450, i32 noundef %94) #10
  br label %.loopexit678

141:                                              ; preds = %rsvp_class_to_filter_num.exit
  %142 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 22), align 8
  %143 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %142, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef %99) #10
  switch i8 %96, label %3254 [
    i8 1, label %144
    i8 3, label %147
    i8 5, label %201
    i8 6, label %227
    i8 7, label %329
    i8 8, label %358
    i8 15, label %384
    i8 11, label %410
    i8 10, label %410
    i8 12, label %413
    i8 9, label %652
    i8 13, label %895
    i8 4, label %983
    i8 14, label %1012
    i8 19, label %1028
    i8 34, label %1135
    i8 35, label %1135
    i8 -127, label %1135
    i8 16, label %1135
    i8 36, label %1322
    i8 -49, label %1365
    i8 20, label %1447
    i8 21, label %1466
    i8 -24, label %1486
    i8 23, label %1506
    i8 24, label %1537
    i8 25, label %1566
    i8 22, label %1598
    i8 -31, label %1623
    i8 -60, label %1660
    i8 -59, label %1698
    i8 67, label %1698
    i8 -57, label %1789
    i8 -63, label %1855
    i8 -61, label %1934
    i8 -27, label %1962
    i8 -26, label %2243
    i8 -25, label %2330
    i8 -125, label %2659
    i8 -123, label %2685
    i8 -122, label %2703
    i8 37, label %2737
    i8 -51, label %2897
    i8 50, label %2964
    i8 63, label %2994
    i8 65, label %3041
    i8 66, label %3077
    i8 124, label %3112
    i8 125, label %3112
    i8 126, label %3112
    i8 127, label %3112
    i8 -68, label %3112
    i8 -67, label %3112
    i8 -66, label %3112
    i8 -65, label %3112
    i8 -4, label %3112
    i8 -3, label %3112
    i8 -2, label %3112
    i8 -1, label %3112
    i8 -56, label %3140
    i8 -55, label %3160
    i8 -54, label %3180
    i8 -52, label %3195
  ]

144:                                              ; preds = %141
  %145 = load ptr, ptr %19, align 8
  %146 = zext i8 %98 to i32
  call fastcc void @dissect_rsvp_session(ptr noundef %1, ptr noundef %145, ptr noundef %135, ptr noundef %0, i32 noundef %.0697, i32 noundef %94, i32 noundef %146, ptr noundef %4)
  br label %dissect_rsvp_hop.exit

147:                                              ; preds = %141
  %148 = load ptr, ptr %19, align 8
  %149 = add i32 %.0697, 4
  %150 = load i32, ptr @hf_rsvp_ctype, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %150, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %151, i64 32
  %154 = load ptr, ptr %153, align 8
  %.not5.i.i = icmp eq ptr %154, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %154, i64 28
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, 1
  store i32 %158, ptr %156, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %155, %152, %147
  %159 = load i32, ptr @hf_rsvp_ctype_hop, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %159, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %197 [
    i8 1, label %161
    i8 2, label %169
    i8 3, label %175
    i8 4, label %186
  ]

161:                                              ; preds = %proto_item_set_hidden.exit.i
  %162 = load i32, ptr @hf_rsvp_hop_neighbor_address_ipv4, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %162, ptr noundef %0, i32 noundef %149, i32 noundef 4, i32 noundef 0) #10
  %164 = load i32, ptr @hf_rsvp_hop_logical_interface, align 4
  %165 = add i32 %.0697, 8
  %166 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %164, ptr noundef %0, i32 noundef %165, i32 noundef 4, i32 noundef 0) #10
  %167 = load ptr, ptr %78, align 8
  %168 = call ptr @tvb_address_to_str(ptr noundef %167, ptr noundef %0, i32 noundef 2, i32 noundef %149) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %148, ptr noundef nonnull @.str.1456, ptr noundef %168) #10
  br label %dissect_rsvp_hop.exit

169:                                              ; preds = %proto_item_set_hidden.exit.i
  %170 = load i32, ptr @hf_rsvp_hop_neighbor_address_ipv6, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %170, ptr noundef %0, i32 noundef %149, i32 noundef 16, i32 noundef 0) #10
  %172 = load i32, ptr @hf_rsvp_hop_logical_interface, align 4
  %173 = add i32 %.0697, 20
  %174 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %172, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

175:                                              ; preds = %proto_item_set_hidden.exit.i
  %176 = load i32, ptr @hf_rsvp_hop_neighbor_address_ipv4, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %176, ptr noundef %0, i32 noundef %149, i32 noundef 4, i32 noundef 0) #10
  %178 = load i32, ptr @hf_rsvp_hop_logical_interface, align 4
  %179 = add i32 %.0697, 8
  %180 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %178, ptr noundef %0, i32 noundef %179, i32 noundef 4, i32 noundef 0) #10
  %181 = load ptr, ptr %78, align 8
  %182 = call ptr @tvb_address_to_str(ptr noundef %181, ptr noundef %0, i32 noundef 2, i32 noundef %149) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %148, ptr noundef nonnull @.str.1457, ptr noundef %182) #10
  %183 = add i32 %.0697, 12
  %184 = add nsw i32 %94, -12
  %185 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 4), align 16
  call fastcc void @dissect_rsvp_ifid_tlv(ptr noundef %148, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %183, i32 noundef %184, i32 noundef %185)
  br label %dissect_rsvp_hop.exit

186:                                              ; preds = %proto_item_set_hidden.exit.i
  %187 = load i32, ptr @hf_rsvp_hop_neighbor_address_ipv6, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %187, ptr noundef %0, i32 noundef %149, i32 noundef 16, i32 noundef 0) #10
  %189 = load i32, ptr @hf_rsvp_hop_logical_interface, align 4
  %190 = add i32 %.0697, 20
  %191 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %189, ptr noundef %0, i32 noundef %190, i32 noundef 4, i32 noundef 0) #10
  %192 = load ptr, ptr %78, align 8
  %193 = call ptr @tvb_address_to_str(ptr noundef %192, ptr noundef %0, i32 noundef 3, i32 noundef %149) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %148, ptr noundef nonnull @.str.1458, ptr noundef %193) #10
  %194 = add i32 %.0697, 24
  %195 = add nsw i32 %94, -24
  %196 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 4), align 16
  call fastcc void @dissect_rsvp_ifid_tlv(ptr noundef %148, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %194, i32 noundef %195, i32 noundef %196)
  br label %dissect_rsvp_hop.exit

197:                                              ; preds = %proto_item_set_hidden.exit.i
  %198 = load i32, ptr @hf_rsvp_hop_data, align 4
  %199 = add nsw i32 %94, -4
  %200 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %198, ptr noundef %0, i32 noundef %149, i32 noundef %199, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

201:                                              ; preds = %141
  %202 = load ptr, ptr %19, align 8
  %203 = add i32 %.0697, 4
  %204 = load i32, ptr @hf_rsvp_ctype, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %204, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i444 = icmp eq ptr %205, null
  br i1 %.not.i.i444, label %proto_item_set_hidden.exit.i446, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %205, i64 32
  %208 = load ptr, ptr %207, align 8
  %.not5.i.i445 = icmp eq ptr %208, null
  br i1 %.not5.i.i445, label %proto_item_set_hidden.exit.i446, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %208, i64 28
  %211 = load i32, ptr %210, align 4
  %212 = or i32 %211, 1
  store i32 %212, ptr %210, align 4
  br label %proto_item_set_hidden.exit.i446

proto_item_set_hidden.exit.i446:                  ; preds = %209, %206, %201
  %cond.i = icmp eq i8 %98, 1
  %213 = load i32, ptr @hf_rsvp_ctype_time_values, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %213, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i, label %215, label %223

215:                                              ; preds = %proto_item_set_hidden.exit.i446
  %216 = load i32, ptr @hf_rsvp_refresh_interval, align 4
  %217 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %203) #10
  %218 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %203) #10
  %219 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %203) #10
  %220 = udiv i32 %219, 1000
  %221 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %216, ptr noundef %0, i32 noundef %203, i32 noundef 4, i32 noundef %217, ptr noundef nonnull @.str.1503, i32 noundef %218, i32 noundef %220) #10
  %222 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %203) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %202, ptr noundef nonnull @.str.1504, i32 noundef %222) #10
  br label %dissect_rsvp_hop.exit

223:                                              ; preds = %proto_item_set_hidden.exit.i446
  %224 = load i32, ptr @hf_rsvp_time_values_data, align 4
  %225 = add nsw i32 %94, -4
  %226 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %224, ptr noundef %0, i32 noundef %203, i32 noundef %225, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

227:                                              ; preds = %141
  %228 = load ptr, ptr %19, align 8
  %229 = add i32 %.0697, 4
  %230 = load i32, ptr @hf_rsvp_ctype, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %230, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i447 = icmp eq ptr %231, null
  br i1 %.not.i.i447, label %proto_item_set_hidden.exit.i449, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %231, i64 32
  %234 = load ptr, ptr %233, align 8
  %.not5.i.i448 = icmp eq ptr %234, null
  br i1 %.not5.i.i448, label %proto_item_set_hidden.exit.i449, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %234, i64 28
  %237 = load i32, ptr %236, align 4
  %238 = or i32 %237, 1
  store i32 %238, ptr %236, align 4
  br label %proto_item_set_hidden.exit.i449

proto_item_set_hidden.exit.i449:                  ; preds = %235, %232, %227
  %239 = load i32, ptr @hf_rsvp_ctype_error, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %239, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %246 [
    i8 1, label %241
    i8 2, label %242
    i8 3, label %243
    i8 4, label %244
  ]

241:                                              ; preds = %proto_item_set_hidden.exit.i449
  %.not665 = icmp eq i16 %93, 4
  br i1 %.not665, label %dissect_rsvp_hop.exit, label %.thread.sink.split.i

242:                                              ; preds = %proto_item_set_hidden.exit.i449
  %.not664 = icmp eq i16 %93, 4
  br i1 %.not664, label %dissect_rsvp_hop.exit, label %.thread.sink.split.i

243:                                              ; preds = %proto_item_set_hidden.exit.i449
  %.not663 = icmp eq i16 %93, 4
  br i1 %.not663, label %dissect_rsvp_hop.exit, label %.thread.sink.split.i

244:                                              ; preds = %proto_item_set_hidden.exit.i449
  %245 = icmp ugt i16 %93, 16
  br i1 %245, label %.thread.sink.split.i, label %251

246:                                              ; preds = %proto_item_set_hidden.exit.i449
  %.not666 = icmp eq i16 %93, 4
  br i1 %.not666, label %dissect_rsvp_hop.exit, label %247

247:                                              ; preds = %246
  %248 = load i32, ptr @hf_rsvp_error_data, align 4
  %249 = add nsw i32 %94, -4
  %250 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %248, ptr noundef %0, i32 noundef %229, i32 noundef %249, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

251:                                              ; preds = %244
  %.not662 = icmp eq i16 %93, 4
  br i1 %.not662, label %dissect_rsvp_hop.exit, label %.thread.i

.thread.sink.split.i:                             ; preds = %244, %243, %242, %241
  %hf_rsvp_error_error_node_ipv4.sink.i = phi ptr [ @hf_rsvp_error_error_node_ipv4, %241 ], [ @hf_rsvp_error_error_node_ipv6, %242 ], [ @hf_rsvp_error_error_node_ipv4, %243 ], [ @hf_rsvp_error_error_node_ipv6, %244 ]
  %.sink102.i = phi i32 [ 4, %241 ], [ 16, %242 ], [ 4, %243 ], [ 16, %244 ]
  %.sink.i = phi i32 [ 8, %241 ], [ 20, %242 ], [ 8, %243 ], [ 20, %244 ]
  %252 = load i32, ptr %hf_rsvp_error_error_node_ipv4.sink.i, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %252, ptr noundef %0, i32 noundef %229, i32 noundef %.sink102.i, i32 noundef 0) #10
  %254 = add i32 %.sink.i, %.0697
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %251
  %.097.i = phi i32 [ 0, %251 ], [ %254, %.thread.sink.split.i ]
  %255 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.097.i) #10
  %256 = load i32, ptr @hf_rsvp_error_flags, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %256, ptr noundef %0, i32 noundef %.097.i, i32 noundef 1, i32 noundef 0) #10
  %258 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 8), align 16
  %259 = call ptr @proto_item_add_subtree(ptr noundef %257, i32 noundef %258) #10
  %260 = load i32, ptr @hf_rsvp_error_flags_path_state_removed, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %0, i32 noundef %.097.i, i32 noundef 1, i32 noundef 0) #10
  %262 = load i32, ptr @hf_rsvp_error_flags_not_guilty, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %262, ptr noundef %0, i32 noundef %.097.i, i32 noundef 1, i32 noundef 0) #10
  %264 = load i32, ptr @hf_rsvp_error_flags_in_place, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %264, ptr noundef %0, i32 noundef %.097.i, i32 noundef 1, i32 noundef 0) #10
  %266 = zext i8 %255 to i32
  %267 = and i32 %266, 4
  %.not.i450 = icmp eq i32 %267, 0
  %268 = select i1 %.not.i450, ptr @.str.1460, ptr @.str.1506
  %269 = and i32 %266, 2
  %.not94.i = icmp eq i32 %269, 0
  %270 = select i1 %.not94.i, ptr @.str.1460, ptr @.str.274
  %271 = and i32 %266, 1
  %.not95.i = icmp eq i32 %271, 0
  %272 = select i1 %.not95.i, ptr @.str.1460, ptr @.str.276
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef nonnull @.str.1505, ptr noundef nonnull %268, ptr noundef nonnull %270, ptr noundef nonnull %272) #10
  %273 = add i32 %.097.i, 1
  %274 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %273) #10
  %275 = load i32, ptr @hf_rsvp_error_error_code, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %275, ptr noundef %0, i32 noundef %273, i32 noundef 1, i32 noundef 0) #10
  %277 = add i32 %.097.i, 2
  %278 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %277) #10
  switch i8 %274, label %310 [
    i8 1, label %.thread55.i.i
    i8 2, label %305
    i8 21, label %279
    i8 24, label %280
    i8 25, label %281
    i8 27, label %282
    i8 28, label %283
    i8 32, label %284
    i8 13, label %297
    i8 14, label %297
  ]

279:                                              ; preds = %.thread.i
  br label %.thread55.i.i

280:                                              ; preds = %.thread.i
  br label %305

281:                                              ; preds = %.thread.i
  br label %305

282:                                              ; preds = %.thread.i
  br label %305

283:                                              ; preds = %.thread.i
  br label %305

284:                                              ; preds = %.thread.i
  br label %305

.thread55.i.i:                                    ; preds = %279, %.thread.i
  %.059.i.i = phi ptr [ @rsvp_traffic_control_error_vals_ext, %279 ], [ @rsvp_admission_control_error_vals_ext, %.thread.i ]
  %285 = zext i16 %278 to i32
  %286 = trunc i16 %278 to i8
  %trunc.i.i = and i8 %286, -64
  switch i8 %trunc.i.i, label %dissect_rsvp_error_value.exit.i [
    i8 0, label %287
    i8 -128, label %291
    i8 -64, label %294
  ]

287:                                              ; preds = %.thread55.i.i
  %288 = load i32, ptr @hf_rsvp_error_value, align 4
  %289 = call ptr @val_to_str_ext(i32 noundef %285, ptr noundef nonnull %.059.i.i, ptr noundef nonnull @.str.1508) #10
  %290 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %288, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef %285, ptr noundef nonnull @.str.1513, ptr noundef %289, i32 noundef %285) #10
  br label %dissect_rsvp_error_value.exit.i

291:                                              ; preds = %.thread55.i.i
  %292 = load i32, ptr @hf_rsvp_error_value, align 4
  %293 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %292, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef %285, ptr noundef nonnull @.str.1514, i32 noundef %285) #10
  br label %dissect_rsvp_error_value.exit.i

294:                                              ; preds = %.thread55.i.i
  %295 = load i32, ptr @hf_rsvp_error_value, align 4
  %296 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %295, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef %285, ptr noundef nonnull @.str.1515, i32 noundef %285) #10
  br label %dissect_rsvp_error_value.exit.i

297:                                              ; preds = %.thread.i, %.thread.i
  %298 = lshr i16 %278, 8
  %299 = zext nneg i16 %298 to i32
  %300 = load i32, ptr @hf_rsvp_class, align 4
  %301 = call ptr @val_to_str_ext_const(i32 noundef %299, ptr noundef nonnull @rsvp_class_vals_ext, ptr noundef nonnull @.str.572) #10
  %302 = and i16 %278, 255
  %303 = zext nneg i16 %302 to i32
  %304 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %300, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef %299, ptr noundef nonnull @.str.1516, i32 noundef %299, ptr noundef %301, i32 noundef %303) #10
  br label %dissect_rsvp_error_value.exit.i

305:                                              ; preds = %284, %283, %282, %281, %280, %.thread.i
  %.0.ph.i.i = phi ptr [ @rsvp_routing_error_vals_ext, %280 ], [ @rsvp_notify_error_vals_ext, %281 ], [ @rsvp_diffserv_error_vals_ext, %282 ], [ @rsvp_diffserv_aware_te_error_vals_ext, %283 ], [ @rsvp_call_mgmt_error_vals_ext, %284 ], [ @rsvp_policy_control_error_vals_ext, %.thread.i ]
  %306 = load i32, ptr @hf_rsvp_error_value, align 4
  %307 = zext i16 %278 to i32
  %308 = call ptr @val_to_str_ext(i32 noundef %307, ptr noundef nonnull %.0.ph.i.i, ptr noundef nonnull @.str.1508) #10
  %309 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %306, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef %307, ptr noundef nonnull @.str.1513, ptr noundef %308, i32 noundef %307) #10
  br label %dissect_rsvp_error_value.exit.i

310:                                              ; preds = %.thread.i
  %311 = load i32, ptr @hf_rsvp_error_value, align 4
  %312 = zext i16 %278 to i32
  %313 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %311, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef %312, ptr noundef nonnull @.str.1517, i32 noundef %312) #10
  br label %dissect_rsvp_error_value.exit.i

dissect_rsvp_error_value.exit.i:                  ; preds = %310, %305, %297, %294, %291, %287, %.thread55.i.i
  switch i8 %98, label %dissect_rsvp_hop.exit [
    i8 1, label %314
    i8 3, label %320
  ]

314:                                              ; preds = %dissect_rsvp_error_value.exit.i
  %315 = zext i8 %274 to i32
  %316 = call ptr @val_to_str_ext(i32 noundef %315, ptr noundef nonnull @rsvp_error_codes_ext, ptr noundef nonnull @.str.1508) #10
  %317 = zext i16 %278 to i32
  %318 = load ptr, ptr %78, align 8
  %319 = call ptr @tvb_address_to_str(ptr noundef %318, ptr noundef %0, i32 noundef 2, i32 noundef %229) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %228, ptr noundef nonnull @.str.1507, ptr noundef %316, i32 noundef %317, ptr noundef %319) #10
  br label %dissect_rsvp_hop.exit

320:                                              ; preds = %dissect_rsvp_error_value.exit.i
  %321 = zext i8 %274 to i32
  %322 = call ptr @val_to_str_ext(i32 noundef %321, ptr noundef nonnull @rsvp_error_codes_ext, ptr noundef nonnull @.str.1508) #10
  %323 = zext i16 %278 to i32
  %324 = load ptr, ptr %78, align 8
  %325 = call ptr @tvb_address_to_str(ptr noundef %324, ptr noundef %0, i32 noundef 2, i32 noundef %229) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %228, ptr noundef nonnull @.str.1509, ptr noundef %322, i32 noundef %323, ptr noundef %325) #10
  %326 = add i32 %.0697, 12
  %327 = add nsw i32 %94, -12
  %328 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 7), align 4
  call fastcc void @dissect_rsvp_ifid_tlv(ptr noundef %228, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %326, i32 noundef %327, i32 noundef %328)
  br label %dissect_rsvp_hop.exit

329:                                              ; preds = %141
  %330 = add i32 %.0697, 4
  %331 = load i32, ptr @hf_rsvp_ctype, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %331, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i451 = icmp eq ptr %332, null
  br i1 %.not.i.i451, label %proto_item_set_hidden.exit.i453, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %332, i64 32
  %335 = load ptr, ptr %334, align 8
  %.not5.i.i452 = icmp eq ptr %335, null
  br i1 %.not5.i.i452, label %proto_item_set_hidden.exit.i453, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %335, i64 28
  %338 = load i32, ptr %337, align 4
  %339 = or i32 %338, 1
  store i32 %339, ptr %337, align 4
  br label %proto_item_set_hidden.exit.i453

proto_item_set_hidden.exit.i453:                  ; preds = %336, %333, %329
  %340 = add nsw i32 %94, -4
  %341 = load i32, ptr @hf_rsvp_ctype_scope, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %341, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %355 [
    i8 1, label %343
    i8 2, label %349
  ]

343:                                              ; preds = %proto_item_set_hidden.exit.i453
  %.not661 = icmp eq i16 %93, 4
  br i1 %.not661, label %dissect_rsvp_hop.exit, label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %343, %.lr.ph6.i
  %.05.i = phi i32 [ %346, %.lr.ph6.i ], [ %330, %343 ]
  %.0314.i = phi i32 [ %347, %.lr.ph6.i ], [ %340, %343 ]
  %344 = load i32, ptr @hf_rsvp_scope_ipv4_address, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %344, ptr noundef %0, i32 noundef %.05.i, i32 noundef 4, i32 noundef 0) #10
  %346 = add i32 %.05.i, 4
  %347 = add nsw i32 %.0314.i, -4
  %348 = icmp ugt i32 %.0314.i, 4
  br i1 %348, label %.lr.ph6.i, label %dissect_rsvp_hop.exit, !llvm.loop !9

349:                                              ; preds = %proto_item_set_hidden.exit.i453
  %.not660 = icmp eq i16 %93, 4
  br i1 %.not660, label %dissect_rsvp_hop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %349, %.lr.ph.i
  %.13.i = phi i32 [ %352, %.lr.ph.i ], [ %330, %349 ]
  %.1322.i = phi i32 [ %353, %.lr.ph.i ], [ %340, %349 ]
  %350 = load i32, ptr @hf_rsvp_scope_ipv6_address, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %350, ptr noundef %0, i32 noundef %.13.i, i32 noundef 16, i32 noundef 0) #10
  %352 = add i32 %.13.i, 16
  %353 = add nsw i32 %.1322.i, -16
  %354 = icmp ugt i32 %.1322.i, 16
  br i1 %354, label %.lr.ph.i, label %dissect_rsvp_hop.exit, !llvm.loop !10

355:                                              ; preds = %proto_item_set_hidden.exit.i453
  %356 = load i32, ptr @hf_rsvp_scope_data, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %356, ptr noundef %0, i32 noundef %330, i32 noundef %340, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

358:                                              ; preds = %141
  %359 = load ptr, ptr %19, align 8
  %360 = add i32 %.0697, 4
  %361 = load i32, ptr @hf_rsvp_ctype, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %361, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i454 = icmp eq ptr %362, null
  br i1 %.not.i.i454, label %proto_item_set_hidden.exit.i456, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds i8, ptr %362, i64 32
  %365 = load ptr, ptr %364, align 8
  %.not5.i.i455 = icmp eq ptr %365, null
  br i1 %.not5.i.i455, label %proto_item_set_hidden.exit.i456, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, ptr %365, i64 28
  %368 = load i32, ptr %367, align 4
  %369 = or i32 %368, 1
  store i32 %369, ptr %367, align 4
  br label %proto_item_set_hidden.exit.i456

proto_item_set_hidden.exit.i456:                  ; preds = %366, %363, %358
  %cond.i457 = icmp eq i8 %98, 1
  %370 = load i32, ptr @hf_rsvp_ctype_style, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %370, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i457, label %372, label %380

372:                                              ; preds = %proto_item_set_hidden.exit.i456
  %373 = load i32, ptr @hf_rsvp_style_flags, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %373, ptr noundef %0, i32 noundef %360, i32 noundef 1, i32 noundef 0) #10
  %375 = add i32 %.0697, 5
  %376 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %375) #10
  %377 = load i32, ptr @hf_rsvp_style_style, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %377, ptr noundef %0, i32 noundef %375, i32 noundef 3, i32 noundef 0) #10
  %379 = call ptr @val_to_str_const(i32 noundef %376, ptr noundef nonnull @style_vals, ptr noundef nonnull @.str.572) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %359, ptr noundef nonnull @.str.1637, ptr noundef %379, i32 noundef %376) #10
  br label %dissect_rsvp_hop.exit

380:                                              ; preds = %proto_item_set_hidden.exit.i456
  %381 = load i32, ptr @hf_rsvp_style_data, align 4
  %382 = add nsw i32 %94, -4
  %383 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %381, ptr noundef %0, i32 noundef %360, i32 noundef %382, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

384:                                              ; preds = %141
  %385 = load ptr, ptr %19, align 8
  %386 = add i32 %.0697, 4
  %387 = load i32, ptr @hf_rsvp_ctype, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %387, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i458 = icmp eq ptr %388, null
  br i1 %.not.i.i458, label %proto_item_set_hidden.exit.i460, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %388, i64 32
  %391 = load ptr, ptr %390, align 8
  %.not5.i.i459 = icmp eq ptr %391, null
  br i1 %.not5.i.i459, label %proto_item_set_hidden.exit.i460, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds i8, ptr %391, i64 28
  %394 = load i32, ptr %393, align 4
  %395 = or i32 %394, 1
  store i32 %395, ptr %393, align 4
  br label %proto_item_set_hidden.exit.i460

proto_item_set_hidden.exit.i460:                  ; preds = %392, %389, %384
  %396 = load i32, ptr @hf_rsvp_ctype_confirm, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %396, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %406 [
    i8 1, label %398
    i8 2, label %403
  ]

398:                                              ; preds = %proto_item_set_hidden.exit.i460
  %399 = load i32, ptr @hf_rsvp_confirm_receiver_address_ipv4, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %399, ptr noundef %0, i32 noundef %386, i32 noundef 4, i32 noundef 0) #10
  %401 = call ptr @wmem_packet_scope() #10
  %402 = call ptr @tvb_address_to_str(ptr noundef %401, ptr noundef %0, i32 noundef 2, i32 noundef %386) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %385, ptr noundef nonnull @.str.1638, ptr noundef %402) #10
  br label %dissect_rsvp_hop.exit

403:                                              ; preds = %proto_item_set_hidden.exit.i460
  %404 = load i32, ptr @hf_rsvp_confirm_receiver_address_ipv6, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %404, ptr noundef %0, i32 noundef %386, i32 noundef 16, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

406:                                              ; preds = %proto_item_set_hidden.exit.i460
  %407 = load i32, ptr @hf_rsvp_confirm_data, align 4
  %408 = add nsw i32 %94, -4
  %409 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %407, ptr noundef %0, i32 noundef %386, i32 noundef %408, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

410:                                              ; preds = %141, %141
  %411 = load ptr, ptr %19, align 8
  %412 = zext i8 %98 to i32
  call fastcc void @dissect_rsvp_template_filter(ptr noundef %1, ptr noundef %411, ptr noundef %135, ptr noundef %0, i32 noundef %.0697, i32 noundef %94, i32 noundef %99, i32 noundef %412, ptr noundef %4)
  br label %dissect_rsvp_hop.exit

413:                                              ; preds = %141
  %414 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %415 = add i32 %.0697, 4
  %416 = load i32, ptr @hf_rsvp_ctype, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %416, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i461 = icmp eq ptr %417, null
  br i1 %.not.i.i461, label %proto_item_set_hidden.exit.i463, label %418

418:                                              ; preds = %413
  %419 = getelementptr inbounds i8, ptr %417, i64 32
  %420 = load ptr, ptr %419, align 8
  %.not5.i.i462 = icmp eq ptr %420, null
  br i1 %.not5.i.i462, label %proto_item_set_hidden.exit.i463, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds i8, ptr %420, i64 28
  %423 = load i32, ptr %422, align 4
  %424 = or i32 %423, 1
  store i32 %424, ptr %422, align 4
  br label %proto_item_set_hidden.exit.i463

proto_item_set_hidden.exit.i463:                  ; preds = %421, %418, %413
  switch i8 %98, label %646 [
    i8 2, label %425
    i8 4, label %530
    i8 5, label %602
    i8 6, label %625
    i8 8, label %636
  ]

425:                                              ; preds = %proto_item_set_hidden.exit.i463
  %426 = load i32, ptr @hf_rsvp_ctype_tspec, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %426, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %428 = load i32, ptr @hf_rsvp_tspec_message_format_version, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %428, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef 0) #10
  %430 = load i32, ptr @hf_rsvp_data_length, align 4
  %431 = add i32 %.0697, 6
  %432 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %430, ptr noundef %0, i32 noundef %431, i32 noundef 2, i32 noundef 0) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %414, ptr noundef nonnull @.str.1639) #10
  %433 = icmp ugt i16 %93, 8
  br i1 %433, label %.lr.ph294.preheader.i, label %dissect_rsvp_tspec.exit

.lr.ph294.preheader.i:                            ; preds = %425
  %434 = add i32 %.0697, 8
  %435 = add nsw i32 %94, -8
  br label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %._crit_edge.i, %.lr.ph294.preheader.i
  %.0285292.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %434, %.lr.ph294.preheader.i ]
  %.0286291.i = phi i32 [ %528, %._crit_edge.i ], [ %435, %.lr.ph294.preheader.i ]
  %436 = load i32, ptr @hf_rsvp_tspec_service_header, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %436, ptr noundef %0, i32 noundef %.0285292.i, i32 noundef 1, i32 noundef 0) #10
  %438 = load i32, ptr @hf_rsvp_data_length, align 4
  %439 = add i32 %.0285292.i, 2
  %440 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %135, i32 noundef %438, ptr noundef %0, i32 noundef %439, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18) #10
  %441 = add nsw i32 %.0286291.i, -4
  %442 = add i32 %.0285292.i, 4
  %443 = load i32, ptr %18, align 4
  %.not.i464 = icmp eq i32 %443, 0
  br i1 %.not.i464, label %._crit_edge.i, label %.lr.ph.i465

.lr.ph.i465:                                      ; preds = %.lr.ph294.i, %522
  %.0289.i = phi i32 [ %523, %522 ], [ 0, %.lr.ph294.i ]
  %.1288.i = phi i32 [ %524, %522 ], [ %442, %.lr.ph294.i ]
  %444 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1288.i) #10
  %445 = load i32, ptr @hf_rsvp_parameter, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %445, ptr noundef %0, i32 noundef %.1288.i, i32 noundef 1, i32 noundef 0) #10
  %447 = add i32 %.1288.i, 2
  %448 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %447) #10
  %449 = zext i16 %448 to i32
  %450 = add nuw nsw i32 %449, 1
  switch i8 %444, label %518 [
    i8 127, label %451
    i8 -128, label %485
    i8 126, label %499
  ]

451:                                              ; preds = %.lr.ph.i465
  %452 = shl nuw nsw i32 %450, 2
  call void @proto_item_set_len(ptr noundef %446, i32 noundef %452) #10
  %453 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 15), align 4
  %454 = call ptr @proto_item_add_subtree(ptr noundef %446, i32 noundef %453) #10
  %455 = load i32, ptr @hf_rsvp_parameter_flags, align 4
  %456 = add i32 %.1288.i, 1
  %457 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %0, i32 noundef %456, i32 noundef 1, i32 noundef 0) #10
  %458 = load i32, ptr @hf_rsvp_parameter_length, align 4
  %459 = call ptr @proto_tree_add_uint(ptr noundef %454, i32 noundef %458, ptr noundef %0, i32 noundef %447, i32 noundef 2, i32 noundef %449) #10
  %460 = load i32, ptr @hf_rsvp_tspec_token_bucket_rate, align 4
  %461 = add i32 %.1288.i, 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %460, ptr noundef %0, i32 noundef %461, i32 noundef 4, i32 noundef 0) #10
  %463 = load i32, ptr @hf_rsvp_tspec_token_bucket_size, align 4
  %464 = add i32 %.1288.i, 8
  %465 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %463, ptr noundef %0, i32 noundef %464, i32 noundef 4, i32 noundef 0) #10
  %466 = load i32, ptr @hf_rsvp_tspec_peak_data_rate, align 4
  %467 = add i32 %.1288.i, 12
  %468 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %466, ptr noundef %0, i32 noundef %467, i32 noundef 4, i32 noundef 0) #10
  %469 = load i32, ptr @hf_rsvp_minimum_policed_unit, align 4
  %470 = add i32 %.1288.i, 16
  %471 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %469, ptr noundef %0, i32 noundef %470, i32 noundef 4, i32 noundef 0) #10
  %472 = load i32, ptr @hf_rsvp_maximum_packet_size, align 4
  %473 = add i32 %.1288.i, 20
  %474 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %472, ptr noundef %0, i32 noundef %473, i32 noundef 4, i32 noundef 0) #10
  %475 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %461) #10
  %476 = fpext float %475 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %414, ptr noundef nonnull @.str.1640, double noundef %476) #10
  %477 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %461) #10
  %478 = fpext float %477 to double
  %479 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %464) #10
  %480 = fpext float %479 to double
  %481 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %467) #10
  %482 = fpext float %481 to double
  %483 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %470) #10
  %484 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %473) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %446, ptr noundef nonnull @.str.1641, double noundef %478, double noundef %480, double noundef %482, i32 noundef %483, i32 noundef %484) #10
  br label %522

485:                                              ; preds = %.lr.ph.i465
  %486 = shl nuw nsw i32 %450, 2
  call void @proto_item_set_len(ptr noundef %446, i32 noundef %486) #10
  %487 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 15), align 4
  %488 = call ptr @proto_item_add_subtree(ptr noundef %446, i32 noundef %487) #10
  %489 = load i32, ptr @hf_rsvp_parameter_flags, align 4
  %490 = add i32 %.1288.i, 1
  %491 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %0, i32 noundef %490, i32 noundef 1, i32 noundef 0) #10
  %492 = load i32, ptr @hf_rsvp_parameter_length, align 4
  %493 = call ptr @proto_tree_add_uint(ptr noundef %488, i32 noundef %492, ptr noundef %0, i32 noundef %447, i32 noundef 2, i32 noundef %449) #10
  %494 = load i32, ptr @hf_rsvp_maximum_packet_size, align 4
  %495 = add i32 %.1288.i, 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %494, ptr noundef %0, i32 noundef %495, i32 noundef 4, i32 noundef 0) #10
  %497 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %495) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %414, ptr noundef nonnull @.str.1642, i32 noundef %497) #10
  %498 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %495) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %446, ptr noundef nonnull @.str.1643, i32 noundef %498) #10
  br label %522

499:                                              ; preds = %.lr.ph.i465
  %500 = shl nuw nsw i32 %450, 2
  call void @proto_item_set_len(ptr noundef %446, i32 noundef %500) #10
  %501 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 15), align 4
  %502 = call ptr @proto_item_add_subtree(ptr noundef %446, i32 noundef %501) #10
  %503 = load i32, ptr @hf_rsvp_parameter_flags, align 4
  %504 = add i32 %.1288.i, 1
  %505 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %0, i32 noundef %504, i32 noundef 1, i32 noundef 0) #10
  %506 = load i32, ptr @hf_rsvp_parameter_length, align 4
  %507 = call ptr @proto_tree_add_uint(ptr noundef %502, i32 noundef %506, ptr noundef %0, i32 noundef %447, i32 noundef 2, i32 noundef %449) #10
  %508 = load i32, ptr @hf_rsvp_tspec_hint, align 4
  %509 = add i32 %.1288.i, 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %508, ptr noundef %0, i32 noundef %509, i32 noundef 4, i32 noundef 0) #10
  %511 = load i32, ptr @hf_rsvp_compression_factor, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %511, ptr noundef %0, i32 noundef %509, i32 noundef 4, i32 noundef 0) #10
  %513 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %509) #10
  %514 = add i32 %.1288.i, 8
  %515 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %514) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %414, ptr noundef nonnull @.str.1644, i32 noundef %513, i32 noundef %515) #10
  %516 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %509) #10
  %517 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %514) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %446, ptr noundef nonnull @.str.1645, i32 noundef %516, i32 noundef %517) #10
  br label %522

518:                                              ; preds = %.lr.ph.i465
  %519 = zext i8 %444 to i32
  %520 = shl nuw nsw i32 %450, 2
  call void @proto_item_set_len(ptr noundef %446, i32 noundef %520) #10
  %521 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %446, ptr noundef nonnull @ei_rsvp_parameter, ptr noundef nonnull @.str.1646, i32 noundef %519, i32 noundef %450) #10
  br label %522

522:                                              ; preds = %518, %499, %485, %451
  %.pre-phi.i = phi i32 [ %520, %518 ], [ %500, %499 ], [ %486, %485 ], [ %452, %451 ]
  %523 = add i32 %450, %.0289.i
  %524 = add i32 %.pre-phi.i, %.1288.i
  %525 = load i32, ptr %18, align 4
  %526 = icmp ult i32 %523, %525
  br i1 %526, label %.lr.ph.i465, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %522, %.lr.ph294.i
  %.1.lcssa.i = phi i32 [ %442, %.lr.ph294.i ], [ %524, %522 ]
  %.lcssa.i = phi i32 [ 0, %.lr.ph294.i ], [ %525, %522 ]
  %527 = shl i32 %.lcssa.i, 2
  %528 = sub i32 %441, %527
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph294.i, label %dissect_rsvp_tspec.exit, !llvm.loop !12

530:                                              ; preds = %proto_item_set_hidden.exit.i463
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %414, ptr noundef nonnull @.str.1647) #10
  %531 = load i32, ptr @hf_rsvp_ctype_tspec, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %531, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %533 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %415) #10
  %534 = load i32, ptr @hf_rsvp_tspec_signal_type_sonet, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %534, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef 0) #10
  %536 = load i32, ptr @hf_rsvp_tspec_requested_concatenation, align 4
  %537 = add i32 %.0697, 5
  %538 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %536, ptr noundef %0, i32 noundef %537, i32 noundef 1, i32 noundef 0) #10
  %539 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 15), align 4
  %540 = call ptr @proto_item_add_subtree(ptr noundef %538, i32 noundef %539) #10
  %541 = load i32, ptr @hf_rsvp_sender_tspec_standard_contiguous_concatenation, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %0, i32 noundef %537, i32 noundef 1, i32 noundef 0) #10
  %543 = load i32, ptr @hf_rsvp_sender_tspec_arbitrary_contiguous_concatenation, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %543, ptr noundef %0, i32 noundef %537, i32 noundef 1, i32 noundef 0) #10
  %545 = load i32, ptr @hf_rsvp_tspec_number_of_contiguous_components, align 4
  %546 = add i32 %.0697, 6
  %547 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %545, ptr noundef %0, i32 noundef %546, i32 noundef 2, i32 noundef 0) #10
  %548 = load i32, ptr @hf_rsvp_tspec_number_of_virtual_components, align 4
  %549 = add i32 %.0697, 8
  %550 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %548, ptr noundef %0, i32 noundef %549, i32 noundef 2, i32 noundef 0) #10
  %551 = load i32, ptr @hf_rsvp_tspec_multiplier, align 4
  %552 = add i32 %.0697, 10
  %553 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %551, ptr noundef %0, i32 noundef %552, i32 noundef 2, i32 noundef 0) #10
  %554 = load i32, ptr @hf_rsvp_tspec_transparency, align 4
  %555 = add i32 %.0697, 12
  %556 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %554, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0) #10
  %557 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 15), align 4
  %558 = call ptr @proto_item_add_subtree(ptr noundef %556, i32 noundef %557) #10
  %559 = load i32, ptr @hf_rsvp_sender_tspec_regenerator_section, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0) #10
  %561 = load i32, ptr @hf_rsvp_sender_tspec_multiplex_section, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %561, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0) #10
  %563 = load i32, ptr @hf_rsvp_sender_tspec_J0_transparency, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %563, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0) #10
  %565 = load i32, ptr @hf_rsvp_sender_tspec_SOH_RSOH_DCC_transparency, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %565, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0) #10
  %567 = load i32, ptr @hf_rsvp_sender_tspec_LOH_MSOH_DCC_transparency, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %567, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0) #10
  %569 = load i32, ptr @hf_rsvp_sender_tspec_LOH_MSOH_extended_DCC_transparency, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %569, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0) #10
  %571 = load i32, ptr @hf_rsvp_sender_tspec_K1_K2_transparency, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %571, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0) #10
  %573 = load i32, ptr @hf_rsvp_sender_tspec_E1_transparency, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %573, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0) #10
  %575 = load i32, ptr @hf_rsvp_sender_tspec_F1_transparency, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %575, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0) #10
  %577 = load i32, ptr @hf_rsvp_sender_tspec_E2_transparency, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %577, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0) #10
  %579 = load i32, ptr @hf_rsvp_sender_tspec_B1_transparency, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %579, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0) #10
  %581 = load i32, ptr @hf_rsvp_sender_tspec_B2_transparency, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %581, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0) #10
  %583 = load i32, ptr @hf_rsvp_sender_tspec_M0_transparency, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %583, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0) #10
  %585 = load i32, ptr @hf_rsvp_sender_tspec_M1_transparency, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %585, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0) #10
  %587 = load i32, ptr @hf_rsvp_tspec_profile, align 4
  %588 = add i32 %.0697, 16
  %589 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %587, ptr noundef %0, i32 noundef %588, i32 noundef 4, i32 noundef 0) #10
  %590 = zext i8 %533 to i32
  %591 = call ptr @val_to_str_ext_const(i32 noundef %590, ptr noundef nonnull @gmpls_sonet_signal_type_str_ext, ptr noundef nonnull @.str.572) #10
  %592 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %537) #10
  %593 = zext i8 %592 to i32
  %594 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %546) #10
  %595 = zext i16 %594 to i32
  %596 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %549) #10
  %597 = zext i16 %596 to i32
  %598 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %552) #10
  %599 = zext i16 %598 to i32
  %600 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %555) #10
  %601 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %588) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %414, ptr noundef nonnull @.str.1648, ptr noundef %591, i32 noundef %593, i32 noundef %595, i32 noundef %597, i32 noundef %599, i32 noundef %600, i32 noundef %601) #10
  br label %dissect_rsvp_tspec.exit

602:                                              ; preds = %proto_item_set_hidden.exit.i463
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %414, ptr noundef nonnull @.str.1649) #10
  %603 = load i32, ptr @hf_rsvp_ctype_tspec, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %603, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %605 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %415) #10
  %606 = load i32, ptr @hf_rsvp_tspec_signal_type_g709, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %606, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef 0) #10
  %608 = load i32, ptr @hf_rsvp_tspec_number_of_multiplexed_components, align 4
  %609 = add i32 %.0697, 6
  %610 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %608, ptr noundef %0, i32 noundef %609, i32 noundef 2, i32 noundef 0) #10
  %611 = load i32, ptr @hf_rsvp_tspec_number_of_virtual_components, align 4
  %612 = add i32 %.0697, 8
  %613 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %611, ptr noundef %0, i32 noundef %612, i32 noundef 2, i32 noundef 0) #10
  %614 = load i32, ptr @hf_rsvp_tspec_multiplier, align 4
  %615 = add i32 %.0697, 10
  %616 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %614, ptr noundef %0, i32 noundef %615, i32 noundef 2, i32 noundef 0) #10
  %617 = zext i8 %605 to i32
  %618 = call ptr @rval_to_str_const(i32 noundef %617, ptr noundef nonnull @gmpls_g709_signal_type_rvals, ptr noundef nonnull @.str.572) #10
  %619 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %609) #10
  %620 = zext i16 %619 to i32
  %621 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %612) #10
  %622 = zext i16 %621 to i32
  %623 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %615) #10
  %624 = zext i16 %623 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %414, ptr noundef nonnull @.str.1650, ptr noundef %618, i32 noundef %620, i32 noundef %622, i32 noundef %624) #10
  br label %dissect_rsvp_tspec.exit

625:                                              ; preds = %proto_item_set_hidden.exit.i463
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %414, ptr noundef nonnull @.str.1651) #10
  %626 = load i32, ptr @hf_rsvp_ctype_tspec, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %626, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %628 = load i32, ptr @hf_rsvp_switching_granularity, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %628, ptr noundef %0, i32 noundef %415, i32 noundef 2, i32 noundef 0) #10
  %630 = load i32, ptr @hf_rsvp_tspec_mtu, align 4
  %631 = add i32 %.0697, 6
  %632 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %630, ptr noundef %0, i32 noundef %631, i32 noundef 2, i32 noundef 0) #10
  %633 = add i32 %.0697, 8
  %634 = add nsw i32 %94, -8
  %635 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 15), align 4
  call fastcc void @dissect_rsvp_eth_tspec_tlv(ptr noundef %414, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %633, i32 noundef %634, i32 noundef %635)
  br label %dissect_rsvp_tspec.exit

636:                                              ; preds = %proto_item_set_hidden.exit.i463
  %637 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %415) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %414, ptr noundef nonnull @.str.1652) #10
  %638 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %638, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %640 = load i32, ptr @hf_rsvp_flowspec_m, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %640, ptr noundef %0, i32 noundef %415, i32 noundef 2, i32 noundef 0) #10
  %642 = uitofp i16 %637 to double
  %643 = fmul double %642, 1.250000e+01
  %644 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %415) #10
  %645 = zext i16 %644 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %414, ptr noundef nonnull @.str.1653, double noundef %643, i32 noundef %645) #10
  br label %dissect_rsvp_tspec.exit

646:                                              ; preds = %proto_item_set_hidden.exit.i463
  %647 = add nsw i32 %94, -4
  %648 = load i32, ptr @hf_rsvp_ctype_tspec, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %648, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %650 = load i32, ptr @hf_rsvp_tspec_data, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %650, ptr noundef %0, i32 noundef %415, i32 noundef %647, i32 noundef 0) #10
  br label %dissect_rsvp_tspec.exit

dissect_rsvp_tspec.exit:                          ; preds = %._crit_edge.i, %425, %530, %602, %625, %636, %646
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %dissect_rsvp_hop.exit

652:                                              ; preds = %141
  %653 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %654 = add i32 %.0697, 4
  %655 = load i32, ptr @hf_rsvp_ctype, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %655, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i466 = icmp eq ptr %656, null
  br i1 %.not.i.i466, label %proto_item_set_hidden.exit.i468, label %657

657:                                              ; preds = %652
  %658 = getelementptr inbounds i8, ptr %656, i64 32
  %659 = load ptr, ptr %658, align 8
  %.not5.i.i467 = icmp eq ptr %659, null
  br i1 %.not5.i.i467, label %proto_item_set_hidden.exit.i468, label %660

660:                                              ; preds = %657
  %661 = getelementptr inbounds i8, ptr %659, i64 28
  %662 = load i32, ptr %661, align 4
  %663 = or i32 %662, 1
  store i32 %663, ptr %661, align 4
  br label %proto_item_set_hidden.exit.i468

proto_item_set_hidden.exit.i468:                  ; preds = %660, %657, %652
  switch i8 %98, label %dissect_rsvp_flowspec.exit [
    i8 2, label %664
    i8 4, label %779
    i8 5, label %851
    i8 6, label %874
    i8 8, label %885
  ]

664:                                              ; preds = %proto_item_set_hidden.exit.i468
  %665 = icmp ult i16 %93, 8
  br i1 %665, label %666, label %668

666:                                              ; preds = %664
  %667 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %135, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1663, i32 noundef %94) #10
  br label %dissect_rsvp_flowspec.exit

668:                                              ; preds = %664
  %669 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %669, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %671 = load i32, ptr @hf_rsvp_flowspec_message_format_version, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %671, ptr noundef %0, i32 noundef %654, i32 noundef 1, i32 noundef 0) #10
  %673 = load i32, ptr @hf_rsvp_data_length, align 4
  %674 = add i32 %.0697, 6
  %675 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %673, ptr noundef %0, i32 noundef %674, i32 noundef 2, i32 noundef 0) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %653, ptr noundef nonnull @.str.1664) #10
  %.not.i469 = icmp eq i16 %93, 8
  br i1 %.not.i469, label %dissect_rsvp_flowspec.exit, label %.lr.ph298.preheader.i

.lr.ph298.preheader.i:                            ; preds = %668
  %676 = add i32 %.0697, 8
  %677 = add nsw i32 %94, -8
  br label %.lr.ph298.i

.lr.ph298.i:                                      ; preds = %._crit_edge.i472, %.lr.ph298.preheader.i
  %.0288296.i = phi i32 [ %.1.lcssa.i473, %._crit_edge.i472 ], [ %676, %.lr.ph298.preheader.i ]
  %.0289295.i = phi i32 [ %777, %._crit_edge.i472 ], [ %677, %.lr.ph298.preheader.i ]
  %678 = icmp ult i32 %.0289295.i, 4
  br i1 %678, label %679, label %681

679:                                              ; preds = %.lr.ph298.i
  %680 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %135, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1665, i32 noundef %94) #10
  br label %dissect_rsvp_flowspec.exit

681:                                              ; preds = %.lr.ph298.i
  %682 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0288296.i) #10
  %683 = load i32, ptr @hf_rsvp_flowspec_service_header, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %683, ptr noundef %0, i32 noundef %.0288296.i, i32 noundef 1, i32 noundef 0) #10
  %685 = load i32, ptr @hf_rsvp_data_length, align 4
  %686 = add i32 %.0288296.i, 2
  %687 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %135, i32 noundef %685, ptr noundef %0, i32 noundef %686, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17) #10
  %688 = add nsw i32 %.0289295.i, -4
  %689 = add i32 %.0288296.i, 4
  %690 = zext i8 %682 to i32
  %691 = call ptr @val_to_str_ext(i32 noundef %690, ptr noundef nonnull @intsrv_services_str_ext, ptr noundef nonnull @.str.1508) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef nonnull @.str.1666, ptr noundef %691) #10
  %692 = load i32, ptr %17, align 4
  %.not299.i = icmp eq i32 %692, 0
  br i1 %.not299.i, label %._crit_edge.i472, label %.lr.ph.i470

.lr.ph.i470:                                      ; preds = %681, %771
  %.0293.i = phi i32 [ %772, %771 ], [ 0, %681 ]
  %.1292.i = phi i32 [ %773, %771 ], [ %689, %681 ]
  %693 = load i32, ptr @hf_rsvp_parameter, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %693, ptr noundef %0, i32 noundef %.1292.i, i32 noundef 1, i32 noundef 0) #10
  %695 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1292.i) #10
  %696 = add i32 %.1292.i, 2
  %697 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %696) #10
  %698 = zext i16 %697 to i32
  %699 = add nuw nsw i32 %698, 1
  switch i8 %695, label %768 [
    i8 127, label %700
    i8 -126, label %734
    i8 -128, label %754
  ]

700:                                              ; preds = %.lr.ph.i470
  %701 = shl nuw nsw i32 %699, 2
  call void @proto_item_set_len(ptr noundef %694, i32 noundef %701) #10
  %702 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 17), align 4
  %703 = call ptr @proto_item_add_subtree(ptr noundef %694, i32 noundef %702) #10
  %704 = load i32, ptr @hf_rsvp_parameter_flags, align 4
  %705 = add i32 %.1292.i, 1
  %706 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %704, ptr noundef %0, i32 noundef %705, i32 noundef 1, i32 noundef 0) #10
  %707 = load i32, ptr @hf_rsvp_parameter_length, align 4
  %708 = call ptr @proto_tree_add_uint(ptr noundef %703, i32 noundef %707, ptr noundef %0, i32 noundef %696, i32 noundef 2, i32 noundef %698) #10
  %709 = load i32, ptr @hf_rsvp_flowspec_token_bucket_rate, align 4
  %710 = add i32 %.1292.i, 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %709, ptr noundef %0, i32 noundef %710, i32 noundef 4, i32 noundef 0) #10
  %712 = load i32, ptr @hf_rsvp_flowspec_token_bucket_size, align 4
  %713 = add i32 %.1292.i, 8
  %714 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %712, ptr noundef %0, i32 noundef %713, i32 noundef 4, i32 noundef 0) #10
  %715 = load i32, ptr @hf_rsvp_flowspec_peak_data_rate, align 4
  %716 = add i32 %.1292.i, 12
  %717 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %715, ptr noundef %0, i32 noundef %716, i32 noundef 4, i32 noundef 0) #10
  %718 = load i32, ptr @hf_rsvp_minimum_policed_unit, align 4
  %719 = add i32 %.1292.i, 16
  %720 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %718, ptr noundef %0, i32 noundef %719, i32 noundef 4, i32 noundef 0) #10
  %721 = load i32, ptr @hf_rsvp_maximum_packet_size, align 4
  %722 = add i32 %.1292.i, 20
  %723 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %721, ptr noundef %0, i32 noundef %722, i32 noundef 4, i32 noundef 0) #10
  %724 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %710) #10
  %725 = fpext float %724 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef nonnull @.str.1640, double noundef %725) #10
  %726 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %710) #10
  %727 = fpext float %726 to double
  %728 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %713) #10
  %729 = fpext float %728 to double
  %730 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %716) #10
  %731 = fpext float %730 to double
  %732 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %719) #10
  %733 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %722) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %694, ptr noundef nonnull @.str.1641, double noundef %727, double noundef %729, double noundef %731, i32 noundef %732, i32 noundef %733) #10
  br label %771

734:                                              ; preds = %.lr.ph.i470
  %735 = shl nuw nsw i32 %699, 2
  call void @proto_item_set_len(ptr noundef %694, i32 noundef %735) #10
  %736 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 17), align 4
  %737 = call ptr @proto_item_add_subtree(ptr noundef %694, i32 noundef %736) #10
  %738 = load i32, ptr @hf_rsvp_parameter_flags, align 4
  %739 = add i32 %.1292.i, 1
  %740 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %0, i32 noundef %739, i32 noundef 1, i32 noundef 0) #10
  %741 = load i32, ptr @hf_rsvp_parameter_length, align 4
  %742 = call ptr @proto_tree_add_uint(ptr noundef %737, i32 noundef %741, ptr noundef %0, i32 noundef %696, i32 noundef 2, i32 noundef %698) #10
  %743 = load i32, ptr @hf_rsvp_flowspec_rate, align 4
  %744 = add i32 %.1292.i, 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %743, ptr noundef %0, i32 noundef %744, i32 noundef 4, i32 noundef 0) #10
  %746 = load i32, ptr @hf_rsvp_flowspec_slack_term, align 4
  %747 = add i32 %.1292.i, 8
  %748 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %746, ptr noundef %0, i32 noundef %747, i32 noundef 4, i32 noundef 0) #10
  %749 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %744) #10
  %750 = fpext float %749 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef nonnull @.str.1667, double noundef %750) #10
  %751 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %744) #10
  %752 = fpext float %751 to double
  %753 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %747) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %694, ptr noundef nonnull @.str.1668, double noundef %752, i32 noundef %753) #10
  br label %771

754:                                              ; preds = %.lr.ph.i470
  %755 = shl nuw nsw i32 %699, 2
  call void @proto_item_set_len(ptr noundef %694, i32 noundef %755) #10
  %756 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 17), align 4
  %757 = call ptr @proto_item_add_subtree(ptr noundef %694, i32 noundef %756) #10
  %758 = load i32, ptr @hf_rsvp_parameter_flags, align 4
  %759 = add i32 %.1292.i, 1
  %760 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %0, i32 noundef %759, i32 noundef 1, i32 noundef 0) #10
  %761 = load i32, ptr @hf_rsvp_parameter_length, align 4
  %762 = call ptr @proto_tree_add_uint(ptr noundef %757, i32 noundef %761, ptr noundef %0, i32 noundef %696, i32 noundef 2, i32 noundef %698) #10
  %763 = load i32, ptr @hf_rsvp_maximum_packet_size, align 4
  %764 = add i32 %.1292.i, 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %763, ptr noundef %0, i32 noundef %764, i32 noundef 4, i32 noundef 0) #10
  %766 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %764) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef nonnull @.str.1642, i32 noundef %766) #10
  %767 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %764) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %694, ptr noundef nonnull @.str.1643, i32 noundef %767) #10
  br label %771

768:                                              ; preds = %.lr.ph.i470
  %769 = zext i8 %695 to i32
  %770 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %694, ptr noundef nonnull @ei_rsvp_parameter, ptr noundef nonnull @.str.1646, i32 noundef %769, i32 noundef %699) #10
  %.pre.i = shl nuw nsw i32 %699, 2
  br label %771

771:                                              ; preds = %768, %754, %734, %700
  %.pre-phi.i471 = phi i32 [ %.pre.i, %768 ], [ %755, %754 ], [ %735, %734 ], [ %701, %700 ]
  %772 = add i32 %699, %.0293.i
  %773 = add i32 %.pre-phi.i471, %.1292.i
  %774 = load i32, ptr %17, align 4
  %775 = icmp ult i32 %772, %774
  br i1 %775, label %.lr.ph.i470, label %._crit_edge.i472, !llvm.loop !13

._crit_edge.i472:                                 ; preds = %771, %681
  %.1.lcssa.i473 = phi i32 [ %689, %681 ], [ %773, %771 ]
  %.lcssa.i474 = phi i32 [ 0, %681 ], [ %774, %771 ]
  %776 = shl i32 %.lcssa.i474, 2
  %777 = sub i32 %688, %776
  %778 = icmp sgt i32 %777, 0
  br i1 %778, label %.lr.ph298.i, label %dissect_rsvp_flowspec.exit, !llvm.loop !14

779:                                              ; preds = %proto_item_set_hidden.exit.i468
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %653, ptr noundef nonnull @.str.1669) #10
  %780 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %780, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %782 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %654) #10
  %783 = zext i8 %782 to i32
  %784 = load i32, ptr @hf_rsvp_flowspec_signal_type_sonet, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %784, ptr noundef %0, i32 noundef %654, i32 noundef 1, i32 noundef 0) #10
  %786 = load i32, ptr @hf_rsvp_flowspec_requested_concatenation, align 4
  %787 = add i32 %.0697, 5
  %788 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %786, ptr noundef %0, i32 noundef %787, i32 noundef 1, i32 noundef 0) #10
  %789 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 17), align 4
  %790 = call ptr @proto_item_add_subtree(ptr noundef %788, i32 noundef %789) #10
  %791 = load i32, ptr @hf_rsvp_flowspec_standard_contiguous_concatenation, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %791, ptr noundef %0, i32 noundef %787, i32 noundef 1, i32 noundef 0) #10
  %793 = load i32, ptr @hf_rsvp_flowspec_arbitrary_contiguous_concatenation, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %793, ptr noundef %0, i32 noundef %787, i32 noundef 1, i32 noundef 0) #10
  %795 = load i32, ptr @hf_rsvp_flowspec_number_of_contiguous_components, align 4
  %796 = add i32 %.0697, 6
  %797 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %795, ptr noundef %0, i32 noundef %796, i32 noundef 2, i32 noundef 0) #10
  %798 = load i32, ptr @hf_rsvp_flowspec_number_of_virtual_components, align 4
  %799 = add i32 %.0697, 8
  %800 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %798, ptr noundef %0, i32 noundef %799, i32 noundef 2, i32 noundef 0) #10
  %801 = load i32, ptr @hf_rsvp_flowspec_multiplier, align 4
  %802 = add i32 %.0697, 10
  %803 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %801, ptr noundef %0, i32 noundef %802, i32 noundef 2, i32 noundef 0) #10
  %804 = load i32, ptr @hf_rsvp_flowspec_transparency, align 4
  %805 = add i32 %.0697, 12
  %806 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %804, ptr noundef %0, i32 noundef %805, i32 noundef 4, i32 noundef 0) #10
  %807 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 17), align 4
  %808 = call ptr @proto_item_add_subtree(ptr noundef %806, i32 noundef %807) #10
  %809 = load i32, ptr @hf_rsvp_flowspec_regenerator_section, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %809, ptr noundef %0, i32 noundef %805, i32 noundef 4, i32 noundef 0) #10
  %811 = load i32, ptr @hf_rsvp_flowspec_multiplex_section, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %811, ptr noundef %0, i32 noundef %805, i32 noundef 4, i32 noundef 0) #10
  %813 = load i32, ptr @hf_rsvp_flowspec_J0_transparency, align 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %813, ptr noundef %0, i32 noundef %805, i32 noundef 4, i32 noundef 0) #10
  %815 = load i32, ptr @hf_rsvp_flowspec_SOH_RSOH_DCC_transparency, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %815, ptr noundef %0, i32 noundef %805, i32 noundef 4, i32 noundef 0) #10
  %817 = load i32, ptr @hf_rsvp_flowspec_LOH_MSOH_DCC_transparency, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %817, ptr noundef %0, i32 noundef %805, i32 noundef 4, i32 noundef 0) #10
  %819 = load i32, ptr @hf_rsvp_flowspec_LOH_MSOH_extended_DCC_transparency, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %819, ptr noundef %0, i32 noundef %805, i32 noundef 4, i32 noundef 0) #10
  %821 = load i32, ptr @hf_rsvp_flowspec_K1_K2_transparency, align 4
  %822 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %821, ptr noundef %0, i32 noundef %805, i32 noundef 4, i32 noundef 0) #10
  %823 = load i32, ptr @hf_rsvp_flowspec_E1_transparency, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %823, ptr noundef %0, i32 noundef %805, i32 noundef 4, i32 noundef 0) #10
  %825 = load i32, ptr @hf_rsvp_flowspec_F1_transparency, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %825, ptr noundef %0, i32 noundef %805, i32 noundef 4, i32 noundef 0) #10
  %827 = load i32, ptr @hf_rsvp_flowspec_E2_transparency, align 4
  %828 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %827, ptr noundef %0, i32 noundef %805, i32 noundef 4, i32 noundef 0) #10
  %829 = load i32, ptr @hf_rsvp_flowspec_B1_transparency, align 4
  %830 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %829, ptr noundef %0, i32 noundef %805, i32 noundef 4, i32 noundef 0) #10
  %831 = load i32, ptr @hf_rsvp_flowspec_B2_transparency, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %831, ptr noundef %0, i32 noundef %805, i32 noundef 4, i32 noundef 0) #10
  %833 = load i32, ptr @hf_rsvp_flowspec_M0_transparency, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %833, ptr noundef %0, i32 noundef %805, i32 noundef 4, i32 noundef 0) #10
  %835 = load i32, ptr @hf_rsvp_flowspec_M1_transparency, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %835, ptr noundef %0, i32 noundef %805, i32 noundef 4, i32 noundef 0) #10
  %837 = load i32, ptr @hf_rsvp_flowspec_profile, align 4
  %838 = add i32 %.0697, 16
  %839 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %837, ptr noundef %0, i32 noundef %838, i32 noundef 4, i32 noundef 0) #10
  %840 = call ptr @val_to_str_ext_const(i32 noundef %783, ptr noundef nonnull @gmpls_sonet_signal_type_str_ext, ptr noundef nonnull @.str.572) #10
  %841 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %787) #10
  %842 = zext i8 %841 to i32
  %843 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %796) #10
  %844 = zext i16 %843 to i32
  %845 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %799) #10
  %846 = zext i16 %845 to i32
  %847 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %802) #10
  %848 = zext i16 %847 to i32
  %849 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %805) #10
  %850 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %838) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef nonnull @.str.1648, ptr noundef %840, i32 noundef %842, i32 noundef %844, i32 noundef %846, i32 noundef %848, i32 noundef %849, i32 noundef %850) #10
  br label %dissect_rsvp_flowspec.exit

851:                                              ; preds = %proto_item_set_hidden.exit.i468
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %653, ptr noundef nonnull @.str.1670) #10
  %852 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %852, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %854 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %654) #10
  %855 = zext i8 %854 to i32
  %856 = load i32, ptr @hf_rsvp_flowspec_signal_type_g709, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %856, ptr noundef %0, i32 noundef %654, i32 noundef 1, i32 noundef 0) #10
  %858 = load i32, ptr @hf_rsvp_flowspec_number_of_multiplexed_components, align 4
  %859 = add i32 %.0697, 6
  %860 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %858, ptr noundef %0, i32 noundef %859, i32 noundef 2, i32 noundef 0) #10
  %861 = load i32, ptr @hf_rsvp_flowspec_number_of_virtual_components, align 4
  %862 = add i32 %.0697, 8
  %863 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %861, ptr noundef %0, i32 noundef %862, i32 noundef 2, i32 noundef 0) #10
  %864 = load i32, ptr @hf_rsvp_flowspec_multiplier, align 4
  %865 = add i32 %.0697, 10
  %866 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %864, ptr noundef %0, i32 noundef %865, i32 noundef 2, i32 noundef 0) #10
  %867 = call ptr @rval_to_str_const(i32 noundef %855, ptr noundef nonnull @gmpls_g709_signal_type_rvals, ptr noundef nonnull @.str.572) #10
  %868 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %859) #10
  %869 = zext i16 %868 to i32
  %870 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %862) #10
  %871 = zext i16 %870 to i32
  %872 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %865) #10
  %873 = zext i16 %872 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef nonnull @.str.1650, ptr noundef %867, i32 noundef %869, i32 noundef %871, i32 noundef %873) #10
  br label %dissect_rsvp_flowspec.exit

874:                                              ; preds = %proto_item_set_hidden.exit.i468
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %653, ptr noundef nonnull @.str.1671) #10
  %875 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %875, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %877 = load i32, ptr @hf_rsvp_switching_granularity, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %877, ptr noundef %0, i32 noundef %654, i32 noundef 2, i32 noundef 0) #10
  %879 = load i32, ptr @hf_rsvp_flowspec_mtu, align 4
  %880 = add i32 %.0697, 6
  %881 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %879, ptr noundef %0, i32 noundef %880, i32 noundef 2, i32 noundef 0) #10
  %882 = add i32 %.0697, 8
  %883 = add nsw i32 %94, -8
  %884 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 17), align 4
  call fastcc void @dissect_rsvp_eth_tspec_tlv(ptr noundef %653, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %882, i32 noundef %883, i32 noundef %884)
  br label %dissect_rsvp_flowspec.exit

885:                                              ; preds = %proto_item_set_hidden.exit.i468
  %886 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %654) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %653, ptr noundef nonnull @.str.1672) #10
  %887 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %887, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %889 = load i32, ptr @hf_rsvp_flowspec_m, align 4
  %890 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %889, ptr noundef %0, i32 noundef %654, i32 noundef 2, i32 noundef 0) #10
  %891 = uitofp i16 %886 to double
  %892 = fmul double %891, 1.250000e+01
  %893 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %654) #10
  %894 = zext i16 %893 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef nonnull @.str.1653, double noundef %892, i32 noundef %894) #10
  br label %dissect_rsvp_flowspec.exit

dissect_rsvp_flowspec.exit:                       ; preds = %._crit_edge.i472, %proto_item_set_hidden.exit.i468, %666, %668, %679, %779, %851, %874, %885
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %dissect_rsvp_hop.exit

895:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %896 = add i32 %.0697, 4
  %897 = load i32, ptr @hf_rsvp_ctype, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %897, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i475 = icmp eq ptr %898, null
  br i1 %.not.i.i475, label %proto_item_set_hidden.exit.i477, label %899

899:                                              ; preds = %895
  %900 = getelementptr inbounds i8, ptr %898, i64 32
  %901 = load ptr, ptr %900, align 8
  %.not5.i.i476 = icmp eq ptr %901, null
  br i1 %.not5.i.i476, label %proto_item_set_hidden.exit.i477, label %902

902:                                              ; preds = %899
  %903 = getelementptr inbounds i8, ptr %901, i64 28
  %904 = load i32, ptr %903, align 4
  %905 = or i32 %904, 1
  store i32 %905, ptr %903, align 4
  br label %proto_item_set_hidden.exit.i477

proto_item_set_hidden.exit.i477:                  ; preds = %902, %899, %895
  %906 = load i32, ptr @hf_rsvp_ctype_adspec, align 4
  %907 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %906, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %908 = load i32, ptr @hf_rsvp_adspec_message_format_version, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %908, ptr noundef %0, i32 noundef %896, i32 noundef 1, i32 noundef 0) #10
  %910 = load i32, ptr @hf_rsvp_data_length, align 4
  %911 = add i32 %.0697, 6
  %912 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %910, ptr noundef %0, i32 noundef %911, i32 noundef 2, i32 noundef 0) #10
  %913 = icmp ugt i16 %93, 8
  br i1 %913, label %.lr.ph7.preheader.i, label %dissect_rsvp_adspec.exit

.lr.ph7.preheader.i:                              ; preds = %proto_item_set_hidden.exit.i477
  %914 = add i32 %.0697, 8
  %915 = add nsw i32 %94, -8
  br label %.lr.ph7.i

.loopexit.i:                                      ; preds = %975, %.lr.ph7.i
  %.176.lcssa.i = phi i32 [ %934, %.lr.ph7.i ], [ %981, %975 ]
  %.1.lcssa.i482 = phi i32 [ %935, %.lr.ph7.i ], [ %979, %975 ]
  %916 = icmp sgt i32 %.176.lcssa.i, 0
  br i1 %916, label %.lr.ph7.i, label %dissect_rsvp_adspec.exit, !llvm.loop !15

.lr.ph7.i:                                        ; preds = %.loopexit.i, %.lr.ph7.preheader.i
  %.06.i = phi i32 [ %.1.lcssa.i482, %.loopexit.i ], [ %914, %.lr.ph7.preheader.i ]
  %.0755.i = phi i32 [ %.176.lcssa.i, %.loopexit.i ], [ %915, %.lr.ph7.preheader.i ]
  %917 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.06.i) #10
  %918 = zext i8 %917 to i32
  %919 = call ptr @val_to_str_ext_const(i32 noundef %918, ptr noundef nonnull @intsrv_services_str_ext, ptr noundef nonnull @.str.572) #10
  %920 = add i32 %.06.i, 2
  %921 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %920) #10
  %922 = zext i16 %921 to i32
  %923 = shl nuw nsw i32 %922, 2
  %924 = add nuw nsw i32 %923, 4
  %925 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 20), align 16
  %926 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %.06.i, i32 noundef %924, i32 noundef %925, ptr noundef null, ptr noundef %919) #10
  %927 = load i32, ptr @hf_rsvp_adspec_service_header, align 4
  %928 = call ptr @proto_tree_add_item(ptr noundef %926, i32 noundef %927, ptr noundef %0, i32 noundef %.06.i, i32 noundef 1, i32 noundef 0) #10
  %929 = load i32, ptr @hf_rsvp_hf_rsvp_adspec_break_bit, align 4
  %930 = add i32 %.06.i, 1
  %931 = call ptr @proto_tree_add_item(ptr noundef %926, i32 noundef %929, ptr noundef %0, i32 noundef %930, i32 noundef 1, i32 noundef 0) #10
  %932 = load i32, ptr @hf_rsvp_data_length, align 4
  %933 = call ptr @proto_tree_add_uint(ptr noundef %926, i32 noundef %932, ptr noundef %0, i32 noundef %920, i32 noundef 2, i32 noundef %922) #10
  %934 = add nsw i32 %.0755.i, -4
  %935 = add i32 %.06.i, 4
  %.not8.i = icmp eq i16 %921, 0
  br i1 %.not8.i, label %.loopexit.i, label %.lr.ph.i479

.lr.ph.i479:                                      ; preds = %.lr.ph7.i, %975
  %.13.i480 = phi i32 [ %979, %975 ], [ %935, %.lr.ph7.i ]
  %.1762.i = phi i32 [ %981, %975 ], [ %934, %.lr.ph7.i ]
  %.0771.i = phi i32 [ %980, %975 ], [ %923, %.lr.ph7.i ]
  %936 = load i32, ptr @hf_rsvp_adspec_type, align 4
  %937 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %926, i32 noundef %936, ptr noundef %0, i32 noundef %.13.i480, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #10
  %938 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 76), align 16
  %939 = call ptr @proto_item_add_subtree(ptr noundef %937, i32 noundef %938) #10
  %940 = load i32, ptr @hf_rsvp_adspec_len, align 4
  %941 = add i32 %.13.i480, 2
  %942 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %939, i32 noundef %940, ptr noundef %0, i32 noundef %941, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16) #10
  %943 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %937, i32 noundef %943) #10
  %944 = load i32, ptr %15, align 4
  %945 = call ptr @try_val_to_str_ext(i32 noundef %944, ptr noundef nonnull @adspec_params_ext) #10
  %.not.i481 = icmp eq ptr %945, null
  br i1 %.not.i481, label %973, label %946

946:                                              ; preds = %.lr.ph.i479
  %947 = load i32, ptr %15, align 4
  switch i32 %947, label %967 [
    i32 4, label %948
    i32 8, label %948
    i32 10, label %948
    i32 133, label %948
    i32 134, label %948
    i32 135, label %948
    i32 136, label %948
    i32 6, label %957
  ]

948:                                              ; preds = %946, %946, %946, %946, %946, %946, %946
  %949 = load i32, ptr @hf_rsvp_adspec_uint, align 4
  %950 = load i32, ptr %16, align 4
  %951 = shl i32 %950, 2
  %952 = add i32 %951, 4
  %953 = add i32 %.13.i480, 4
  %954 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %953) #10
  %955 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %953) #10
  %956 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %939, i32 noundef %949, ptr noundef %0, i32 noundef %.13.i480, i32 noundef %952, i32 noundef %954, ptr noundef nonnull @.str.1673, ptr noundef nonnull %945, i32 noundef %955) #10
  br label %975

957:                                              ; preds = %946
  %958 = load i32, ptr @hf_rsvp_adspec_float, align 4
  %959 = load i32, ptr %16, align 4
  %960 = shl i32 %959, 2
  %961 = add i32 %960, 4
  %962 = add i32 %.13.i480, 4
  %963 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %962) #10
  %964 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %962) #10
  %965 = fpext float %964 to double
  %966 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %939, i32 noundef %958, ptr noundef %0, i32 noundef %.13.i480, i32 noundef %961, float noundef %963, ptr noundef nonnull @.str.1674, ptr noundef nonnull %945, double noundef %965) #10
  br label %975

967:                                              ; preds = %946
  %968 = load i32, ptr @hf_rsvp_adspec_bytes, align 4
  %969 = load i32, ptr %16, align 4
  %970 = shl i32 %969, 2
  %971 = add i32 %970, 4
  %972 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %926, i32 noundef %968, ptr noundef %0, i32 noundef %.13.i480, i32 noundef %971, ptr noundef null, ptr noundef nonnull @.str.1447, ptr noundef nonnull %945) #10
  br label %975

973:                                              ; preds = %.lr.ph.i479
  %974 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %937, ptr noundef nonnull @ei_rsvp_adspec_type) #10
  br label %975

975:                                              ; preds = %973, %967, %957, %948
  %976 = load i32, ptr %16, align 4
  %977 = shl i32 %976, 2
  %978 = add i32 %977, 4
  %979 = add i32 %978, %.13.i480
  %980 = sub i32 %.0771.i, %978
  %981 = sub i32 %.1762.i, %978
  %982 = icmp sgt i32 %980, 0
  br i1 %982, label %.lr.ph.i479, label %.loopexit.i, !llvm.loop !16

dissect_rsvp_adspec.exit:                         ; preds = %.loopexit.i, %proto_item_set_hidden.exit.i477
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %dissect_rsvp_hop.exit

983:                                              ; preds = %141
  %984 = load i32, ptr @hf_rsvp_ctype, align 4
  %985 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %984, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i483 = icmp eq ptr %985, null
  br i1 %.not.i.i483, label %dissect_rsvp_integrity.exit, label %986

986:                                              ; preds = %983
  %987 = getelementptr inbounds i8, ptr %985, i64 32
  %988 = load ptr, ptr %987, align 8
  %.not5.i.i484 = icmp eq ptr %988, null
  br i1 %.not5.i.i484, label %dissect_rsvp_integrity.exit, label %989

989:                                              ; preds = %986
  %990 = getelementptr inbounds i8, ptr %988, i64 28
  %991 = load i32, ptr %990, align 4
  %992 = or i32 %991, 1
  store i32 %992, ptr %990, align 4
  br label %dissect_rsvp_integrity.exit

dissect_rsvp_integrity.exit:                      ; preds = %983, %986, %989
  %993 = add i32 %.0697, 4
  %994 = load i32, ptr @hf_rsvp_ctype_integrity, align 4
  %995 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %994, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %996 = load i32, ptr @hf_rsvp_integrity_flags, align 4
  %997 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %996, ptr noundef %0, i32 noundef %993, i32 noundef 1, i32 noundef 0) #10
  %998 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 22), align 8
  %999 = call ptr @proto_item_add_subtree(ptr noundef %997, i32 noundef %998) #10
  %1000 = load i32, ptr @hf_rsvp_integrity_flags_handshake, align 4
  %1001 = call ptr @proto_tree_add_item(ptr noundef %999, i32 noundef %1000, ptr noundef %0, i32 noundef %993, i32 noundef 1, i32 noundef 0) #10
  %1002 = load i32, ptr @hf_rsvp_integrity_key_identifier, align 4
  %1003 = add i32 %.0697, 6
  %1004 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1002, ptr noundef %0, i32 noundef %1003, i32 noundef 6, i32 noundef 0) #10
  %1005 = load i32, ptr @hf_rsvp_integrity_sequence_number, align 4
  %1006 = add i32 %.0697, 12
  %1007 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1005, ptr noundef %0, i32 noundef %1006, i32 noundef 8, i32 noundef 0) #10
  %1008 = load i32, ptr @hf_rsvp_integrity_hash, align 4
  %1009 = add i32 %.0697, 20
  %1010 = add nsw i32 %94, -20
  %1011 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1008, ptr noundef %0, i32 noundef %1009, i32 noundef %1010, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1012:                                             ; preds = %141
  %1013 = load i32, ptr @hf_rsvp_ctype, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1013, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i486 = icmp eq ptr %1014, null
  br i1 %.not.i.i486, label %dissect_rsvp_policy.exit, label %1015

1015:                                             ; preds = %1012
  %1016 = getelementptr inbounds i8, ptr %1014, i64 32
  %1017 = load ptr, ptr %1016, align 8
  %.not5.i.i487 = icmp eq ptr %1017, null
  br i1 %.not5.i.i487, label %dissect_rsvp_policy.exit, label %1018

1018:                                             ; preds = %1015
  %1019 = getelementptr inbounds i8, ptr %1017, i64 28
  %1020 = load i32, ptr %1019, align 4
  %1021 = or i32 %1020, 1
  store i32 %1021, ptr %1019, align 4
  br label %dissect_rsvp_policy.exit

dissect_rsvp_policy.exit:                         ; preds = %1012, %1015, %1018
  %1022 = add i32 %.0697, 4
  %1023 = load i32, ptr @hf_rsvp_ctype_policy, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1023, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1025 = load i32, ptr @hf_rsvp_policy_data, align 4
  %1026 = add nsw i32 %94, -4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1025, ptr noundef %0, i32 noundef %1022, i32 noundef %1026, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1028:                                             ; preds = %141
  %1029 = load ptr, ptr %19, align 8
  %1030 = add i32 %.0697, 4
  %1031 = load i32, ptr @hf_rsvp_ctype, align 4
  %1032 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1031, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i489 = icmp eq ptr %1032, null
  br i1 %.not.i.i489, label %proto_item_set_hidden.exit.i491, label %1033

1033:                                             ; preds = %1028
  %1034 = getelementptr inbounds i8, ptr %1032, i64 32
  %1035 = load ptr, ptr %1034, align 8
  %.not5.i.i490 = icmp eq ptr %1035, null
  br i1 %.not5.i.i490, label %proto_item_set_hidden.exit.i491, label %1036

1036:                                             ; preds = %1033
  %1037 = getelementptr inbounds i8, ptr %1035, i64 28
  %1038 = load i32, ptr %1037, align 4
  %1039 = or i32 %1038, 1
  store i32 %1039, ptr %1037, align 4
  br label %proto_item_set_hidden.exit.i491

proto_item_set_hidden.exit.i491:                  ; preds = %1036, %1033, %1028
  %1040 = load i32, ptr @hf_rsvp_ctype_label_request, align 4
  %1041 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1040, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %1131 [
    i8 1, label %1042
    i8 2, label %1049
    i8 3, label %1082
    i8 4, label %1112
    i8 5, label %1112
  ]

1042:                                             ; preds = %proto_item_set_hidden.exit.i491
  %1043 = add i32 %.0697, 6
  %1044 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1043) #10
  %1045 = load i32, ptr @hf_rsvp_label_request_l3pid, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1045, ptr noundef %0, i32 noundef %1043, i32 noundef 2, i32 noundef 0) #10
  %1047 = zext i16 %1044 to i32
  %1048 = call ptr @val_to_str_const(i32 noundef %1047, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.572) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1029, ptr noundef nonnull @.str.1675, ptr noundef %1048, i32 noundef %1047) #10
  br label %dissect_rsvp_hop.exit

1049:                                             ; preds = %proto_item_set_hidden.exit.i491
  %1050 = add i32 %.0697, 6
  %1051 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1050) #10
  %1052 = load i32, ptr @hf_rsvp_label_request_l3pid, align 4
  %1053 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1052, ptr noundef %0, i32 noundef %1050, i32 noundef 2, i32 noundef 0) #10
  %1054 = load i32, ptr @hf_rsvp_label_request_m, align 4
  %1055 = add i32 %.0697, 8
  %1056 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1054, ptr noundef %0, i32 noundef %1055, i32 noundef 1, i32 noundef 0) #10
  %1057 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1055) #10
  %1058 = and i16 %1057, 127
  %1059 = add i32 %.0697, 10
  %1060 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1059) #10
  %1061 = add i32 %.0697, 12
  %1062 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1061) #10
  %1063 = and i16 %1062, 127
  %1064 = add i32 %.0697, 14
  %1065 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1064) #10
  %1066 = load i32, ptr @hf_rsvp_label_request_min_vpi, align 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1066, ptr noundef %0, i32 noundef %1055, i32 noundef 2, i32 noundef 0) #10
  %1068 = load i32, ptr @hf_rsvp_label_request_min_vci, align 4
  %1069 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1068, ptr noundef %0, i32 noundef %1059, i32 noundef 2, i32 noundef 0) #10
  %1070 = load i32, ptr @hf_rsvp_label_request_max_vpi, align 4
  %1071 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1070, ptr noundef %0, i32 noundef %1061, i32 noundef 2, i32 noundef 0) #10
  %1072 = load i32, ptr @hf_rsvp_label_request_max_vci, align 4
  %1073 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1072, ptr noundef %0, i32 noundef %1064, i32 noundef 2, i32 noundef 0) #10
  %1074 = zext i16 %1051 to i32
  %1075 = call ptr @val_to_str_const(i32 noundef %1074, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.572) #10
  %1076 = zext nneg i16 %1058 to i32
  %1077 = zext i16 %1060 to i32
  %1078 = zext nneg i16 %1063 to i32
  %1079 = zext i16 %1065 to i32
  %1080 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1055) #10
  %.not.i493 = icmp sgt i8 %1080, -1
  %1081 = select i1 %.not.i493, ptr @.str.1403, ptr @.str.1402
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1029, ptr noundef nonnull @.str.1676, ptr noundef %1075, i32 noundef %1074, i32 noundef %1076, i32 noundef %1077, i32 noundef %1078, i32 noundef %1079, ptr noundef nonnull %1081) #10
  br label %dissect_rsvp_hop.exit

1082:                                             ; preds = %proto_item_set_hidden.exit.i491
  %1083 = add i32 %.0697, 6
  %1084 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1083) #10
  %1085 = load i32, ptr @hf_rsvp_label_request_l3pid, align 4
  %1086 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1085, ptr noundef %0, i32 noundef %1083, i32 noundef 2, i32 noundef 0) #10
  %1087 = add i32 %.0697, 8
  %1088 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1087) #10
  %1089 = lshr i16 %1088, 7
  %1090 = and i16 %1089, 3
  %1091 = zext nneg i16 %1090 to i32
  %1092 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1087) #10
  %1093 = add i32 %.0697, 12
  %1094 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1093) #10
  switch i16 %1090, label %1101 [
    i16 0, label %1095
    i16 2, label %1098
  ]

1095:                                             ; preds = %1082
  %1096 = and i32 %1092, 1023
  %1097 = and i32 %1094, 1023
  br label %1101

1098:                                             ; preds = %1082
  %1099 = and i32 %1094, 8388607
  %1100 = and i32 %1092, 8388607
  br label %1101

1101:                                             ; preds = %1098, %1095, %1082
  %1102 = phi ptr [ @.str.1679, %1098 ], [ @.str.1678, %1095 ], [ @.str.1680, %1082 ]
  %.0113.i = phi i32 [ 23, %1098 ], [ 10, %1095 ], [ 0, %1082 ]
  %.0112.i = phi i32 [ %1099, %1098 ], [ %1097, %1095 ], [ 0, %1082 ]
  %.0.i492 = phi i32 [ %1100, %1098 ], [ %1096, %1095 ], [ 0, %1082 ]
  %1103 = load i32, ptr @hf_rsvp_dlci_length, align 4
  %1104 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %1103, ptr noundef %0, i32 noundef %1087, i32 noundef 2, i32 noundef %.0113.i, ptr noundef nonnull @.str.1677, ptr noundef nonnull %1102, i32 noundef %1091) #10
  %1105 = load i32, ptr @hf_rsvp_min_dlci, align 4
  %1106 = add i32 %.0697, 9
  %1107 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %1105, ptr noundef %0, i32 noundef %1106, i32 noundef 3, i32 noundef %.0.i492) #10
  %1108 = load i32, ptr @hf_rsvp_max_dlci, align 4
  %1109 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %1108, ptr noundef %0, i32 noundef %1093, i32 noundef 2, i32 noundef %.0112.i) #10
  %1110 = zext i16 %1084 to i32
  %1111 = call ptr @val_to_str_const(i32 noundef %1110, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.572) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1029, ptr noundef nonnull @.str.1681, ptr noundef %1111, i32 noundef %1110, ptr noundef nonnull %1102, i32 noundef %.0.i492, i32 noundef %.0112.i) #10
  br label %dissect_rsvp_hop.exit

1112:                                             ; preds = %proto_item_set_hidden.exit.i491, %proto_item_set_hidden.exit.i491
  %1113 = add i32 %.0697, 6
  %1114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1113) #10
  %1115 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1030) #10
  %1116 = load i32, ptr @hf_rsvp_label_request_lsp_encoding_type, align 4
  %1117 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1116, ptr noundef %0, i32 noundef %1030, i32 noundef 1, i32 noundef 0) #10
  %1118 = load i32, ptr @hf_rsvp_label_request_switching_type, align 4
  %1119 = add i32 %.0697, 5
  %1120 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1118, ptr noundef %0, i32 noundef %1119, i32 noundef 1, i32 noundef 0) #10
  %1121 = load i32, ptr @hf_rsvp_g_pid, align 4
  %1122 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1121, ptr noundef %0, i32 noundef %1113, i32 noundef 2, i32 noundef 0) #10
  %1123 = zext i8 %1115 to i32
  %1124 = call ptr @rval_to_str(i32 noundef %1123, ptr noundef nonnull @gmpls_lsp_enc_rvals, ptr noundef nonnull @.str.1508) #10
  %1125 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1119) #10
  %1126 = zext i8 %1125 to i32
  %1127 = call ptr @rval_to_str(i32 noundef %1126, ptr noundef nonnull @gmpls_switching_type_rvals, ptr noundef nonnull @.str.1508) #10
  %1128 = zext i16 %1114 to i32
  %1129 = call ptr @val_to_str(i32 noundef %1128, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.1683) #10
  %1130 = call ptr @rval_to_str_const(i32 noundef %1128, ptr noundef nonnull @gmpls_gpid_rvals, ptr noundef %1129) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1029, ptr noundef nonnull @.str.1682, ptr noundef %1124, ptr noundef %1127, ptr noundef %1130) #10
  br label %dissect_rsvp_hop.exit

1131:                                             ; preds = %proto_item_set_hidden.exit.i491
  %1132 = load i32, ptr @hf_rsvp_label_request_data, align 4
  %1133 = add nsw i32 %94, -4
  %1134 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1132, ptr noundef %0, i32 noundef %1030, i32 noundef %1133, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1135:                                             ; preds = %141, %141, %141, %141
  %1136 = load ptr, ptr %19, align 8
  %1137 = add i32 %.0697, 4
  %1138 = load i32, ptr @hf_rsvp_ctype, align 4
  %1139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1138, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i494 = icmp eq ptr %1139, null
  br i1 %.not.i.i494, label %proto_item_set_hidden.exit.i496, label %1140

1140:                                             ; preds = %1135
  %1141 = getelementptr inbounds i8, ptr %1139, i64 32
  %1142 = load ptr, ptr %1141, align 8
  %.not5.i.i495 = icmp eq ptr %1142, null
  br i1 %.not5.i.i495, label %proto_item_set_hidden.exit.i496, label %1143

1143:                                             ; preds = %1140
  %1144 = getelementptr inbounds i8, ptr %1142, i64 28
  %1145 = load i32, ptr %1144, align 4
  %1146 = or i32 %1145, 1
  store i32 %1146, ptr %1144, align 4
  br label %proto_item_set_hidden.exit.i496

proto_item_set_hidden.exit.i496:                  ; preds = %1143, %1140, %1135
  %1147 = icmp eq i8 %96, -127
  %1148 = icmp eq i8 %96, 35
  %1149 = icmp eq i8 %96, 34
  %1150 = select i1 %1149, ptr @.str.129, ptr @.str.127
  %1151 = select i1 %1148, ptr @.str.131, ptr %1150
  %1152 = select i1 %1147, ptr @.str.133, ptr %1151
  %1153 = add nsw i32 %94, -4
  switch i8 %98, label %1317 [
    i8 1, label %1154
    i8 2, label %1160
    i8 4, label %1312
  ]

1154:                                             ; preds = %proto_item_set_hidden.exit.i496
  %1155 = load i32, ptr @hf_rsvp_ctype_label, align 4
  %1156 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1155, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1157 = load i32, ptr @hf_rsvp_label_label, align 4
  %1158 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1157, ptr noundef %0, i32 noundef %1137, i32 noundef 4, i32 noundef 0) #10
  %1159 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1137) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1136, ptr noundef nonnull @.str.1673, ptr noundef nonnull %1152, i32 noundef %1159) #10
  br label %dissect_rsvp_hop.exit

1160:                                             ; preds = %proto_item_set_hidden.exit.i496
  %1161 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %1137) #10
  %1162 = icmp eq i32 %1161, -1
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1160
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1136, ptr noundef nonnull @.str.1684, i32 noundef -1) #10
  br label %dissect_rsvp_hop.exit

1164:                                             ; preds = %1160
  %1165 = load i32, ptr @hf_rsvp_ctype_label, align 4
  %1166 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1165, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1167 = load i32, ptr @rsvp_generalized_label_option, align 4
  switch i32 %1167, label %dissect_rsvp_hop.exit [
    i32 1, label %1168
    i32 2, label %1183
    i32 4, label %1212
    i32 3, label %1237
    i32 5, label %1304
  ]

1168:                                             ; preds = %1164
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1136, ptr noundef nonnull @.str.1685, ptr noundef nonnull %1152) #10
  %.not659 = icmp eq i16 %93, 4
  br i1 %.not659, label %dissect_rsvp_hop.exit, label %.lr.ph.i497.preheader

.lr.ph.i497.preheader:                            ; preds = %1168
  %invariant.op = add nsw i32 %94, -8
  br label %.lr.ph.i497

.lr.ph.i497:                                      ; preds = %.lr.ph.i497.preheader, %1180
  %.080.i = phi i32 [ %1181, %1180 ], [ 0, %.lr.ph.i497.preheader ]
  %1169 = load i32, ptr @hf_rsvp_label_generalized_label, align 4
  %1170 = add i32 %.080.i, %1137
  %1171 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1169, ptr noundef %0, i32 noundef %1170, i32 noundef 4, i32 noundef 0) #10
  %1172 = icmp ult i32 %.080.i, 16
  br i1 %1172, label %1173, label %1177

1173:                                             ; preds = %.lr.ph.i497
  %1174 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1170) #10
  %1175 = icmp slt i32 %.080.i, %invariant.op
  %1176 = select i1 %1175, ptr @.str.1687, ptr @.str.1460
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1136, ptr noundef nonnull @.str.1686, i32 noundef %1174, ptr noundef nonnull %1176) #10
  br label %1180

1177:                                             ; preds = %.lr.ph.i497
  %1178 = icmp eq i32 %.080.i, 16
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1177
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1136, ptr noundef nonnull @.str.1688) #10
  br label %1180

1180:                                             ; preds = %1179, %1177, %1173
  %1181 = add nuw nsw i32 %.080.i, 4
  %1182 = icmp slt i32 %1181, %1153
  br i1 %1182, label %.lr.ph.i497, label %dissect_rsvp_hop.exit, !llvm.loop !17

1183:                                             ; preds = %1164
  %1184 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 78), align 8
  %1185 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %1137, i32 noundef 4, i32 noundef %1184, ptr noundef null, ptr noundef nonnull @.str.1690) #10
  %1186 = load i32, ptr @hf_rsvp_sonet_s, align 4
  %1187 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1186, ptr noundef %0, i32 noundef %1137, i32 noundef 2, i32 noundef 0) #10
  %1188 = load i32, ptr @hf_rsvp_sonet_u, align 4
  %1189 = add i32 %.0697, 6
  %1190 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1188, ptr noundef %0, i32 noundef %1189, i32 noundef 1, i32 noundef 0) #10
  %1191 = load i32, ptr @hf_rsvp_sonet_k, align 4
  %1192 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1191, ptr noundef %0, i32 noundef %1189, i32 noundef 1, i32 noundef 0) #10
  %1193 = load i32, ptr @hf_rsvp_sonet_l, align 4
  %1194 = add i32 %.0697, 7
  %1195 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1193, ptr noundef %0, i32 noundef %1194, i32 noundef 1, i32 noundef 0) #10
  %1196 = load i32, ptr @hf_rsvp_sonet_m, align 4
  %1197 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1196, ptr noundef %0, i32 noundef %1194, i32 noundef 1, i32 noundef 0) #10
  %1198 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1137) #10
  %1199 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1189) #10
  %1200 = lshr i8 %1199, 4
  %1201 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1189) #10
  %1202 = and i8 %1201, 15
  %1203 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1194) #10
  %1204 = lshr i8 %1203, 4
  %1205 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1194) #10
  %1206 = and i8 %1205, 15
  %1207 = zext i16 %1198 to i32
  %1208 = zext nneg i8 %1200 to i32
  %1209 = zext nneg i8 %1202 to i32
  %1210 = zext nneg i8 %1204 to i32
  %1211 = zext nneg i8 %1206 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1136, ptr noundef nonnull @.str.1691, i32 noundef %1207, i32 noundef %1208, i32 noundef %1209, i32 noundef %1210, i32 noundef %1211) #10
  br label %dissect_rsvp_hop.exit

1212:                                             ; preds = %1164
  %1213 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 79), align 4
  %1214 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %1137, i32 noundef 4, i32 noundef %1213, ptr noundef null, ptr noundef nonnull @.str.1692) #10
  %1215 = load i32, ptr @hf_rsvp_g709_t3, align 4
  %1216 = add i32 %.0697, 6
  %1217 = call ptr @proto_tree_add_item(ptr noundef %1214, i32 noundef %1215, ptr noundef %0, i32 noundef %1216, i32 noundef 2, i32 noundef 0) #10
  %1218 = load i32, ptr @hf_rsvp_g709_t2, align 4
  %1219 = add i32 %.0697, 7
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1214, i32 noundef %1218, ptr noundef %0, i32 noundef %1219, i32 noundef 1, i32 noundef 0) #10
  %1221 = load i32, ptr @hf_rsvp_g709_t1, align 4
  %1222 = call ptr @proto_tree_add_item(ptr noundef %1214, i32 noundef %1221, ptr noundef %0, i32 noundef %1219, i32 noundef 1, i32 noundef 0) #10
  %1223 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1219) #10
  %1224 = lshr i8 %1223, 1
  %1225 = and i8 %1224, 7
  %1226 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1219) #10
  %1227 = and i8 %1226, 1
  %1228 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1216) #10
  %1229 = shl i8 %1228, 4
  %1230 = and i8 %1229, 48
  %1231 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1219) #10
  %1232 = lshr i8 %1231, 4
  %1233 = or disjoint i8 %1230, %1232
  %1234 = zext nneg i8 %1233 to i32
  %1235 = zext nneg i8 %1225 to i32
  %1236 = zext nneg i8 %1227 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1136, ptr noundef nonnull @.str.1693, i32 noundef %1234, i32 noundef %1235, i32 noundef %1236) #10
  br label %dissect_rsvp_hop.exit

1237:                                             ; preds = %1164
  %1238 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1137) #10
  %1239 = lshr i8 %1238, 5
  %1240 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1137) #10
  %1241 = lshr i8 %1240, 1
  %1242 = and i8 %1241, 15
  %1243 = add i32 %.0697, 6
  %1244 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1243) #10
  %1245 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 77), align 4
  %1246 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %1137, i32 noundef 4, i32 noundef %1245, ptr noundef null, ptr noundef nonnull @.str.1694) #10
  %1247 = load i32, ptr @hf_rsvp_wavelength_grid, align 4
  %1248 = call ptr @proto_tree_add_item(ptr noundef %1246, i32 noundef %1247, ptr noundef %0, i32 noundef %1137, i32 noundef 1, i32 noundef 0) #10
  switch i8 %1239, label %1296 [
    i8 1, label %1249
    i8 2, label %1269
    i8 3, label %1281
  ]

1249:                                             ; preds = %1237
  %1250 = zext nneg i8 %1242 to i32
  %switch.tableidx = add nsw i8 %1242, -1
  %1251 = icmp ult i8 %switch.tableidx, 3
  br i1 %1251, label %switch.lookup, label %1252

1252:                                             ; preds = %1249
  %1253 = icmp eq i8 %1242, 4
  %1254 = select i1 %1253, float 0x3F899999A0000000, float 0.000000e+00
  br label %1256

switch.lookup:                                    ; preds = %1249
  %1255 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x float], ptr @switch.table.dissect_rsvp_msg_tree, i64 0, i64 %1255
  %switch.load = load float, ptr %switch.gep, align 4
  br label %1256

1256:                                             ; preds = %switch.lookup, %1252
  %1257 = phi float [ %1254, %1252 ], [ %switch.load, %switch.lookup ]
  %1258 = sext i16 %1244 to i32
  %1259 = sitofp i16 %1244 to float
  %1260 = call float @llvm.fmuladd.f32(float %1259, float %1257, float 0x4068233340000000)
  %1261 = load i32, ptr @hf_rsvp_wavelength_cs1, align 4
  %1262 = call ptr @proto_tree_add_item(ptr noundef %1246, i32 noundef %1261, ptr noundef %0, i32 noundef %1137, i32 noundef 1, i32 noundef 0) #10
  %1263 = load i32, ptr @hf_rsvp_wavelength_n, align 4
  %1264 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1246, i32 noundef %1263, ptr noundef %0, i32 noundef %1243, i32 noundef 2, i32 noundef %1258, ptr noundef nonnull @.str.1695, i32 noundef %1258) #10
  %1265 = load i32, ptr @hf_rsvp_wavelength_freq, align 4
  %1266 = fpext float %1260 to double
  %1267 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1246, i32 noundef %1265, ptr noundef %0, i32 noundef %1137, i32 noundef 4, float noundef %1260, ptr noundef nonnull @.str.1696, double noundef %1266) #10
  %1268 = call ptr @val_to_str_const(i32 noundef %1250, ptr noundef nonnull @grid1_cs_vals, ptr noundef nonnull @.str.572) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1136, ptr noundef nonnull @.str.1697, ptr noundef %1268, i32 noundef %1258, double noundef %1266) #10
  br label %dissect_rsvp_hop.exit

1269:                                             ; preds = %1237
  %1270 = sext i16 %1244 to i32
  %1271 = mul nsw i32 %1270, 20
  %1272 = add nsw i32 %1271, 1471
  %1273 = load i32, ptr @hf_rsvp_wavelength_cs2, align 4
  %1274 = call ptr @proto_tree_add_item(ptr noundef %1246, i32 noundef %1273, ptr noundef %0, i32 noundef %1137, i32 noundef 1, i32 noundef 0) #10
  %1275 = load i32, ptr @hf_rsvp_wavelength_n, align 4
  %1276 = call ptr @proto_tree_add_item(ptr noundef %1246, i32 noundef %1275, ptr noundef %0, i32 noundef %1243, i32 noundef 2, i32 noundef 0) #10
  %1277 = load i32, ptr @hf_rsvp_wavelength_wavelength, align 4
  %1278 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1246, i32 noundef %1277, ptr noundef %0, i32 noundef %1137, i32 noundef 4, i32 noundef %1272, ptr noundef nonnull @.str.1698, i32 noundef %1272) #10
  %1279 = zext nneg i8 %1242 to i32
  %1280 = call ptr @val_to_str_const(i32 noundef %1279, ptr noundef nonnull @grid2_cs_vals, ptr noundef nonnull @.str.572) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1136, ptr noundef nonnull @.str.1699, ptr noundef %1280, i32 noundef %1270, i32 noundef %1272) #10
  br label %dissect_rsvp_hop.exit

1281:                                             ; preds = %1237
  %1282 = add i32 %.0697, 8
  %1283 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1282) #10
  %1284 = sitofp i16 %1283 to float
  %1285 = fmul float %1284, 1.250000e+01
  %1286 = load i32, ptr @hf_rsvp_wavelength_cs3, align 4
  %1287 = call ptr @proto_tree_add_item(ptr noundef %1246, i32 noundef %1286, ptr noundef %0, i32 noundef %1137, i32 noundef 1, i32 noundef 0) #10
  %1288 = load i32, ptr @hf_rsvp_wavelength_n, align 4
  %1289 = call ptr @proto_tree_add_item(ptr noundef %1246, i32 noundef %1288, ptr noundef %0, i32 noundef %1243, i32 noundef 2, i32 noundef 0) #10
  %1290 = load i32, ptr @hf_rsvp_wavelength_m, align 4
  %1291 = fpext float %1285 to double
  %1292 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1246, i32 noundef %1290, ptr noundef %0, i32 noundef %1137, i32 noundef 4, float noundef %1285, ptr noundef nonnull @.str.1700, double noundef %1291) #10
  %1293 = zext nneg i8 %1242 to i32
  %1294 = call ptr @val_to_str_const(i32 noundef %1293, ptr noundef nonnull @grid3_cs_vals, ptr noundef nonnull @.str.572) #10
  %1295 = sext i16 %1244 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1136, ptr noundef nonnull @.str.1701, ptr noundef %1294, i32 noundef %1295, double noundef %1291) #10
  br label %dissect_rsvp_hop.exit

1296:                                             ; preds = %1237
  %1297 = zext nneg i8 %1239 to i32
  %1298 = load i32, ptr @hf_rsvp_wavelength_channel_spacing, align 4
  %1299 = call ptr @proto_tree_add_item(ptr noundef %1246, i32 noundef %1298, ptr noundef %0, i32 noundef %1137, i32 noundef 1, i32 noundef 0) #10
  %1300 = load i32, ptr @hf_rsvp_wavelength_n, align 4
  %1301 = call ptr @proto_tree_add_item(ptr noundef %1246, i32 noundef %1300, ptr noundef %0, i32 noundef %1243, i32 noundef 2, i32 noundef 0) #10
  %1302 = zext nneg i8 %1242 to i32
  %1303 = sext i16 %1244 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1136, ptr noundef nonnull @.str.1702, i32 noundef %1297, i32 noundef %1302, i32 noundef %1303) #10
  br label %dissect_rsvp_hop.exit

1304:                                             ; preds = %1164
  %1305 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1137) #10
  %1306 = shl i16 %1305, 4
  %1307 = shl i32 %1137, 2
  %1308 = or disjoint i32 %1307, 3
  %1309 = load i32, ptr @hf_rsvp_label_generalized_label_evpl_vlad_id, align 4
  %1310 = call ptr @proto_tree_add_bits_item(ptr noundef %135, i32 noundef %1309, ptr noundef %0, i32 noundef %1308, i32 noundef 12, i32 noundef 0) #10
  %1311 = zext i16 %1306 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1136, ptr noundef nonnull @.str.1703, i32 noundef %1311) #10
  br label %dissect_rsvp_hop.exit

1312:                                             ; preds = %proto_item_set_hidden.exit.i496
  %1313 = load i32, ptr @hf_rsvp_ctype_label, align 4
  %1314 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1313, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1136, ptr noundef nonnull @.str.1689) #10
  %1315 = load i32, ptr @hf_rsvp_label_data, align 4
  %1316 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1315, ptr noundef %0, i32 noundef %1137, i32 noundef %1153, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1317:                                             ; preds = %proto_item_set_hidden.exit.i496
  %1318 = load i32, ptr @hf_rsvp_ctype_label, align 4
  %1319 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1318, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1320 = load i32, ptr @hf_rsvp_label_data, align 4
  %1321 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1320, ptr noundef %0, i32 noundef %1137, i32 noundef %1153, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1322:                                             ; preds = %141
  %1323 = load ptr, ptr %19, align 8
  %1324 = add i32 %.0697, 8
  %1325 = add nsw i32 %94, -8
  %1326 = load i32, ptr @hf_rsvp_ctype, align 4
  %1327 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1326, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i498 = icmp eq ptr %1327, null
  br i1 %.not.i.i498, label %proto_item_set_hidden.exit.i500, label %1328

1328:                                             ; preds = %1322
  %1329 = getelementptr inbounds i8, ptr %1327, i64 32
  %1330 = load ptr, ptr %1329, align 8
  %.not5.i.i499 = icmp eq ptr %1330, null
  br i1 %.not5.i.i499, label %proto_item_set_hidden.exit.i500, label %1331

1331:                                             ; preds = %1328
  %1332 = getelementptr inbounds i8, ptr %1330, i64 28
  %1333 = load i32, ptr %1332, align 4
  %1334 = or i32 %1333, 1
  store i32 %1334, ptr %1332, align 4
  br label %proto_item_set_hidden.exit.i500

proto_item_set_hidden.exit.i500:                  ; preds = %1331, %1328, %1322
  %1335 = load i32, ptr @hf_rsvp_ctype_label_set, align 4
  %1336 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1335, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1337 = load i32, ptr @hf_rsvp_label_set_action, align 4
  %1338 = add i32 %.0697, 4
  %1339 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1337, ptr noundef %0, i32 noundef %1338, i32 noundef 1, i32 noundef 0) #10
  %1340 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1338) #10
  %1341 = zext i8 %1340 to i32
  %1342 = call ptr @val_to_str(i32 noundef %1341, ptr noundef nonnull @action_type_vals, ptr noundef nonnull @.str.1705) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1323, ptr noundef nonnull @.str.1704, ptr noundef %1342) #10
  %1343 = add i32 %.0697, 7
  %1344 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1343) #10
  %1345 = load i32, ptr @hf_rsvp_label_set_type, align 4
  %1346 = zext i8 %1344 to i32
  %1347 = icmp eq i8 %1344, 1
  %1348 = select i1 %1347, ptr @.str.1181, ptr @.str.770
  %1349 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %1345, ptr noundef %0, i32 noundef %1343, i32 noundef 1, i32 noundef %1346, ptr noundef nonnull @.str.1447, ptr noundef nonnull %1348) #10
  %1350 = select i1 %1347, ptr @.str.1707, ptr @.str.1708
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1323, ptr noundef nonnull @.str.1706, ptr noundef nonnull %1350) #10
  %1351 = icmp ugt i16 %93, 11
  br i1 %1351, label %.lr.ph.preheader.i, label %dissect_rsvp_hop.exit

.lr.ph.preheader.i:                               ; preds = %proto_item_set_hidden.exit.i500
  %1352 = lshr i32 %1325, 2
  br label %.lr.ph.i502

.lr.ph.i502:                                      ; preds = %1364, %.lr.ph.preheader.i
  %.044.i = phi i32 [ %1357, %1364 ], [ 0, %.lr.ph.preheader.i ]
  %1353 = shl i32 %.044.i, 2
  %1354 = add i32 %1324, %1353
  %1355 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1354) #10
  %1356 = load i32, ptr @hf_rsvp_label_set_subchannel, align 4
  %1357 = add nuw nsw i32 %.044.i, 1
  %1358 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %1356, ptr noundef %0, i32 noundef %1354, i32 noundef 4, i32 noundef %1355, ptr noundef nonnull @.str.1709, i32 noundef %1357, i32 noundef %1355, i32 noundef %1355) #10
  %1359 = icmp ult i32 %.044.i, 5
  br i1 %1359, label %1360, label %1364

1360:                                             ; preds = %.lr.ph.i502
  %.not.i503 = icmp eq i32 %.044.i, 0
  br i1 %.not.i503, label %1362, label %1361

1361:                                             ; preds = %1360
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1323, ptr noundef nonnull @.str.1687) #10
  br label %1362

1362:                                             ; preds = %1361, %1360
  %1363 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1354) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1323, ptr noundef nonnull @.str.1517, i32 noundef %1363) #10
  br label %1364

1364:                                             ; preds = %1362, %.lr.ph.i502
  %exitcond.not.i = icmp eq i32 %1357, %1352
  br i1 %exitcond.not.i, label %dissect_rsvp_hop.exit, label %.lr.ph.i502, !llvm.loop !18

1365:                                             ; preds = %141
  %1366 = load ptr, ptr %19, align 8
  %1367 = add i32 %.0697, 4
  %1368 = load i32, ptr @hf_rsvp_ctype, align 4
  %1369 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1368, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i504 = icmp eq ptr %1369, null
  br i1 %.not.i.i504, label %proto_item_set_hidden.exit.i506, label %1370

1370:                                             ; preds = %1365
  %1371 = getelementptr inbounds i8, ptr %1369, i64 32
  %1372 = load ptr, ptr %1371, align 8
  %.not5.i.i505 = icmp eq ptr %1372, null
  br i1 %.not5.i.i505, label %proto_item_set_hidden.exit.i506, label %1373

1373:                                             ; preds = %1370
  %1374 = getelementptr inbounds i8, ptr %1372, i64 28
  %1375 = load i32, ptr %1374, align 4
  %1376 = or i32 %1375, 1
  store i32 %1376, ptr %1374, align 4
  br label %proto_item_set_hidden.exit.i506

proto_item_set_hidden.exit.i506:                  ; preds = %1373, %1370, %1365
  switch i8 %98, label %1441 [
    i8 1, label %1377
    i8 7, label %1377
  ]

1377:                                             ; preds = %proto_item_set_hidden.exit.i506, %proto_item_set_hidden.exit.i506
  %1378 = load i32, ptr @hf_rsvp_ctype_attribute, align 4
  %1379 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1378, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1380 = icmp eq i8 %98, 1
  br i1 %1380, label %1381, label %1391

1381:                                             ; preds = %1377
  %1382 = load i32, ptr @hf_rsvp_session_attribute_exclude_any, align 4
  %1383 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1382, ptr noundef %0, i32 noundef %1367, i32 noundef 4, i32 noundef 0) #10
  %1384 = load i32, ptr @hf_rsvp_session_attribute_include_any, align 4
  %1385 = add i32 %.0697, 8
  %1386 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1384, ptr noundef %0, i32 noundef %1385, i32 noundef 4, i32 noundef 0) #10
  %1387 = load i32, ptr @hf_rsvp_session_attribute_include_all, align 4
  %1388 = add i32 %.0697, 12
  %1389 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1387, ptr noundef %0, i32 noundef %1388, i32 noundef 4, i32 noundef 0) #10
  %1390 = add i32 %.0697, 16
  br label %1391

1391:                                             ; preds = %1381, %1377
  %.0.i507 = phi i32 [ %1390, %1381 ], [ %1367, %1377 ]
  %1392 = load i32, ptr @hf_rsvp_session_attribute_setup_priority, align 4
  %1393 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1392, ptr noundef %0, i32 noundef %.0.i507, i32 noundef 1, i32 noundef 0) #10
  %1394 = load i32, ptr @hf_rsvp_session_attribute_hold_priority, align 4
  %1395 = add i32 %.0.i507, 1
  %1396 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1394, ptr noundef %0, i32 noundef %1395, i32 noundef 1, i32 noundef 0) #10
  %1397 = add i32 %.0.i507, 2
  %1398 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1397) #10
  %1399 = load i32, ptr @hf_rsvp_session_attribute_flags, align 4
  %1400 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1399, ptr noundef %0, i32 noundef %1397, i32 noundef 1, i32 noundef 0) #10
  %1401 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 34), align 8
  %1402 = call ptr @proto_item_add_subtree(ptr noundef %1400, i32 noundef %1401) #10
  %1403 = load i32, ptr @hf_rsvp_sa_flags_local, align 4
  %1404 = call ptr @proto_tree_add_item(ptr noundef %1402, i32 noundef %1403, ptr noundef %0, i32 noundef %1397, i32 noundef 1, i32 noundef 0) #10
  %1405 = load i32, ptr @hf_rsvp_sa_flags_label, align 4
  %1406 = call ptr @proto_tree_add_item(ptr noundef %1402, i32 noundef %1405, ptr noundef %0, i32 noundef %1397, i32 noundef 1, i32 noundef 0) #10
  %1407 = load i32, ptr @hf_rsvp_sa_flags_se_style, align 4
  %1408 = call ptr @proto_tree_add_item(ptr noundef %1402, i32 noundef %1407, ptr noundef %0, i32 noundef %1397, i32 noundef 1, i32 noundef 0) #10
  %1409 = load i32, ptr @hf_rsvp_sa_flags_bandwidth, align 4
  %1410 = call ptr @proto_tree_add_item(ptr noundef %1402, i32 noundef %1409, ptr noundef %0, i32 noundef %1397, i32 noundef 1, i32 noundef 0) #10
  %1411 = load i32, ptr @hf_rsvp_sa_flags_node, align 4
  %1412 = call ptr @proto_tree_add_item(ptr noundef %1402, i32 noundef %1411, ptr noundef %0, i32 noundef %1397, i32 noundef 1, i32 noundef 0) #10
  %1413 = add i32 %.0.i507, 3
  %1414 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1413) #10
  %1415 = load i32, ptr @hf_rsvp_session_attribute_name_length, align 4
  %1416 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1415, ptr noundef %0, i32 noundef %1413, i32 noundef 1, i32 noundef 0) #10
  %1417 = load i32, ptr @hf_rsvp_session_attribute_name, align 4
  %1418 = add i32 %.0.i507, 4
  %1419 = zext i8 %1414 to i32
  %1420 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1417, ptr noundef %0, i32 noundef %1418, i32 noundef %1419, i32 noundef 0) #10
  %1421 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i507) #10
  %1422 = zext i8 %1421 to i32
  %1423 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1395) #10
  %1424 = zext i8 %1423 to i32
  %1425 = zext i8 %1398 to i32
  %1426 = and i32 %1425, 1
  %.not.i508 = icmp eq i32 %1426, 0
  %1427 = select i1 %.not.i508, ptr @.str.1460, ptr @.str.1711
  %1428 = and i32 %1425, 2
  %.not77.i = icmp eq i32 %1428, 0
  %1429 = select i1 %.not77.i, ptr @.str.1460, ptr @.str.1712
  %1430 = and i32 %1425, 4
  %.not78.i = icmp eq i32 %1430, 0
  %1431 = select i1 %.not78.i, ptr @.str.1460, ptr @.str.1713
  %1432 = and i32 %1425, 8
  %.not79.i = icmp eq i32 %1432, 0
  %1433 = select i1 %.not79.i, ptr @.str.1460, ptr @.str.1714
  %1434 = and i32 %1425, 16
  %.not80.i = icmp eq i32 %1434, 0
  %1435 = select i1 %.not80.i, ptr @.str.1460, ptr @.str.1715
  %.not81.i = icmp eq i8 %1414, 0
  br i1 %.not81.i, label %1439, label %1436

1436:                                             ; preds = %1391
  %1437 = call ptr @wmem_packet_scope() #10
  %1438 = call ptr @tvb_format_text(ptr noundef %1437, ptr noundef %0, i32 noundef %1418, i32 noundef %1419) #10
  br label %1439

1439:                                             ; preds = %1436, %1391
  %1440 = phi ptr [ %1438, %1436 ], [ @.str.1460, %1391 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1366, ptr noundef nonnull @.str.1710, i32 noundef %1422, i32 noundef %1424, ptr noundef nonnull %1427, ptr noundef nonnull %1429, ptr noundef nonnull %1431, ptr noundef nonnull %1433, ptr noundef nonnull %1435, ptr noundef %1440) #10
  br label %dissect_rsvp_hop.exit

1441:                                             ; preds = %proto_item_set_hidden.exit.i506
  %1442 = load i32, ptr @hf_rsvp_ctype_attribute, align 4
  %1443 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1442, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1444 = load i32, ptr @hf_rsvp_session_attribute_data, align 4
  %1445 = add nsw i32 %94, -4
  %1446 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1444, ptr noundef %0, i32 noundef %1367, i32 noundef %1445, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1447:                                             ; preds = %141
  %1448 = load ptr, ptr %19, align 8
  %1449 = load i32, ptr @hf_rsvp_ctype, align 4
  %1450 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1449, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i509 = icmp eq ptr %1450, null
  br i1 %.not.i.i509, label %proto_item_set_hidden.exit.i511, label %1451

1451:                                             ; preds = %1447
  %1452 = getelementptr inbounds i8, ptr %1450, i64 32
  %1453 = load ptr, ptr %1452, align 8
  %.not5.i.i510 = icmp eq ptr %1453, null
  br i1 %.not5.i.i510, label %proto_item_set_hidden.exit.i511, label %1454

1454:                                             ; preds = %1451
  %1455 = getelementptr inbounds i8, ptr %1453, i64 28
  %1456 = load i32, ptr %1455, align 4
  %1457 = or i32 %1456, 1
  store i32 %1457, ptr %1455, align 4
  br label %proto_item_set_hidden.exit.i511

proto_item_set_hidden.exit.i511:                  ; preds = %1454, %1451, %1447
  %cond.i512 = icmp eq i8 %98, 1
  %1458 = load i32, ptr @hf_rsvp_ctype_explicit_route, align 4
  %1459 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1458, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1460 = add i32 %.0697, 4
  br i1 %cond.i512, label %1461, label %1462

1461:                                             ; preds = %proto_item_set_hidden.exit.i511
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1448, ptr noundef nonnull @.str.1716) #10
  call fastcc void @dissect_rsvp_ro_subobjects(ptr noundef %1448, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %1460, i32 noundef %94, i32 noundef 20)
  br label %dissect_rsvp_hop.exit

1462:                                             ; preds = %proto_item_set_hidden.exit.i511
  %1463 = load i32, ptr @hf_rsvp_explicit_route_data, align 4
  %1464 = add nsw i32 %94, -4
  %1465 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1463, ptr noundef %0, i32 noundef %1460, i32 noundef %1464, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1466:                                             ; preds = %141
  %1467 = load ptr, ptr %19, align 8
  %1468 = load i32, ptr @hf_rsvp_ctype, align 4
  %1469 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1468, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i513 = icmp eq ptr %1469, null
  br i1 %.not.i.i513, label %proto_item_set_hidden.exit.i515, label %1470

1470:                                             ; preds = %1466
  %1471 = getelementptr inbounds i8, ptr %1469, i64 32
  %1472 = load ptr, ptr %1471, align 8
  %.not5.i.i514 = icmp eq ptr %1472, null
  br i1 %.not5.i.i514, label %proto_item_set_hidden.exit.i515, label %1473

1473:                                             ; preds = %1470
  %1474 = getelementptr inbounds i8, ptr %1472, i64 28
  %1475 = load i32, ptr %1474, align 4
  %1476 = or i32 %1475, 1
  store i32 %1476, ptr %1474, align 4
  br label %proto_item_set_hidden.exit.i515

proto_item_set_hidden.exit.i515:                  ; preds = %1473, %1470, %1466
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1467, ptr noundef nonnull @.str.1753) #10
  %cond.i516 = icmp eq i8 %98, 1
  %1477 = load i32, ptr @hf_rsvp_ctype_record_route, align 4
  %1478 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1477, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i516, label %1479, label %1481

1479:                                             ; preds = %proto_item_set_hidden.exit.i515
  %1480 = add i32 %.0697, 4
  call fastcc void @dissect_rsvp_ro_subobjects(ptr noundef %1467, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %1480, i32 noundef %94, i32 noundef 21)
  br label %dissect_rsvp_hop.exit

1481:                                             ; preds = %proto_item_set_hidden.exit.i515
  %1482 = load i32, ptr @hf_rsvp_record_route_data, align 4
  %1483 = add i32 %.0697, 4
  %1484 = add nsw i32 %94, -4
  %1485 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1482, ptr noundef %0, i32 noundef %1483, i32 noundef %1484, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1486:                                             ; preds = %141
  %1487 = load ptr, ptr %19, align 8
  %1488 = load i32, ptr @hf_rsvp_ctype, align 4
  %1489 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1488, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i517 = icmp eq ptr %1489, null
  br i1 %.not.i.i517, label %proto_item_set_hidden.exit.i519, label %1490

1490:                                             ; preds = %1486
  %1491 = getelementptr inbounds i8, ptr %1489, i64 32
  %1492 = load ptr, ptr %1491, align 8
  %.not5.i.i518 = icmp eq ptr %1492, null
  br i1 %.not5.i.i518, label %proto_item_set_hidden.exit.i519, label %1493

1493:                                             ; preds = %1490
  %1494 = getelementptr inbounds i8, ptr %1492, i64 28
  %1495 = load i32, ptr %1494, align 4
  %1496 = or i32 %1495, 1
  store i32 %1496, ptr %1494, align 4
  br label %proto_item_set_hidden.exit.i519

proto_item_set_hidden.exit.i519:                  ; preds = %1493, %1490, %1486
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1487, ptr noundef nonnull @.str.1754) #10
  %cond.i520 = icmp eq i8 %98, 1
  %1497 = load i32, ptr @hf_rsvp_ctype_exclude_route, align 4
  %1498 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1497, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i520, label %1499, label %1501

1499:                                             ; preds = %proto_item_set_hidden.exit.i519
  %1500 = add i32 %.0697, 4
  call fastcc void @dissect_rsvp_ro_subobjects(ptr noundef %1487, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %1500, i32 noundef %94, i32 noundef 232)
  br label %dissect_rsvp_hop.exit

1501:                                             ; preds = %proto_item_set_hidden.exit.i519
  %1502 = load i32, ptr @hf_rsvp_exclude_route_data, align 4
  %1503 = add i32 %.0697, 4
  %1504 = add nsw i32 %94, -4
  %1505 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1502, ptr noundef %0, i32 noundef %1503, i32 noundef %1504, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1506:                                             ; preds = %141
  %1507 = load ptr, ptr %19, align 8
  %1508 = add i32 %.0697, 4
  %1509 = load i32, ptr @hf_rsvp_ctype, align 4
  %1510 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1509, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i521 = icmp eq ptr %1510, null
  br i1 %.not.i.i521, label %proto_item_set_hidden.exit.i523, label %1511

1511:                                             ; preds = %1506
  %1512 = getelementptr inbounds i8, ptr %1510, i64 32
  %1513 = load ptr, ptr %1512, align 8
  %.not5.i.i522 = icmp eq ptr %1513, null
  br i1 %.not5.i.i522, label %proto_item_set_hidden.exit.i523, label %1514

1514:                                             ; preds = %1511
  %1515 = getelementptr inbounds i8, ptr %1513, i64 28
  %1516 = load i32, ptr %1515, align 4
  %1517 = or i32 %1516, 1
  store i32 %1517, ptr %1515, align 4
  br label %proto_item_set_hidden.exit.i523

proto_item_set_hidden.exit.i523:                  ; preds = %1514, %1511, %1506
  %cond.i524 = icmp eq i8 %98, 1
  %1518 = load i32, ptr @hf_rsvp_ctype_message_id, align 4
  %1519 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1518, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i524, label %1520, label %1533

1520:                                             ; preds = %proto_item_set_hidden.exit.i523
  %1521 = load i32, ptr @hf_rsvp_message_id_flags, align 4
  %1522 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1521, ptr noundef %0, i32 noundef %1508, i32 noundef 1, i32 noundef 0) #10
  %1523 = load i32, ptr @hf_rsvp_message_id_epoch, align 4
  %1524 = add i32 %.0697, 5
  %1525 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1523, ptr noundef %0, i32 noundef %1524, i32 noundef 3, i32 noundef 0) #10
  %1526 = load i32, ptr @hf_rsvp_message_id_message_id, align 4
  %1527 = add i32 %.0697, 8
  %1528 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1526, ptr noundef %0, i32 noundef %1527, i32 noundef 4, i32 noundef 0) #10
  %1529 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1527) #10
  %1530 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1508) #10
  %1531 = and i8 %1530, 1
  %.not.i525 = icmp eq i8 %1531, 0
  %1532 = select i1 %.not.i525, ptr @.str.1460, ptr @.str.1756
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1507, ptr noundef nonnull @.str.1755, i32 noundef %1529, ptr noundef nonnull %1532) #10
  br label %dissect_rsvp_hop.exit

1533:                                             ; preds = %proto_item_set_hidden.exit.i523
  %1534 = load i32, ptr @hf_rsvp_message_id_data, align 4
  %1535 = add nsw i32 %94, -4
  %1536 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1534, ptr noundef %0, i32 noundef %1508, i32 noundef %1535, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1537:                                             ; preds = %141
  %1538 = load ptr, ptr %19, align 8
  %1539 = add i32 %.0697, 4
  %1540 = load i32, ptr @hf_rsvp_ctype_message_id_ack, align 4
  %1541 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1540, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %1562 [
    i8 1, label %1542
    i8 2, label %1552
  ]

1542:                                             ; preds = %1537
  %1543 = load i32, ptr @hf_rsvp_message_id_ack_flags, align 4
  %1544 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1543, ptr noundef %0, i32 noundef %1539, i32 noundef 1, i32 noundef 0) #10
  %1545 = load i32, ptr @hf_rsvp_message_id_ack_epoch, align 4
  %1546 = add i32 %.0697, 5
  %1547 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1545, ptr noundef %0, i32 noundef %1546, i32 noundef 3, i32 noundef 0) #10
  %1548 = load i32, ptr @hf_rsvp_message_id_ack_message_id, align 4
  %1549 = add i32 %.0697, 8
  %1550 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1548, ptr noundef %0, i32 noundef %1549, i32 noundef 4, i32 noundef 0) #10
  %1551 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1549) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1538, ptr noundef nonnull @.str.1757, i32 noundef %1551) #10
  br label %dissect_rsvp_hop.exit

1552:                                             ; preds = %1537
  %1553 = load i32, ptr @hf_rsvp_message_id_ack_flags, align 4
  %1554 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1553, ptr noundef %0, i32 noundef %1539, i32 noundef 1, i32 noundef 0) #10
  %1555 = load i32, ptr @hf_rsvp_message_id_ack_epoch, align 4
  %1556 = add i32 %.0697, 5
  %1557 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1555, ptr noundef %0, i32 noundef %1556, i32 noundef 3, i32 noundef 0) #10
  %1558 = load i32, ptr @hf_rsvp_message_id_ack_message_id, align 4
  %1559 = add i32 %.0697, 8
  %1560 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1558, ptr noundef %0, i32 noundef %1559, i32 noundef 4, i32 noundef 0) #10
  %1561 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1559) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1538, ptr noundef nonnull @.str.1758, i32 noundef %1561) #10
  br label %dissect_rsvp_hop.exit

1562:                                             ; preds = %1537
  %1563 = load i32, ptr @hf_rsvp_message_id_ack_data, align 4
  %1564 = add nsw i32 %94, -4
  %1565 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1563, ptr noundef %0, i32 noundef %1539, i32 noundef %1564, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1566:                                             ; preds = %141
  %1567 = load ptr, ptr %19, align 8
  %1568 = add i32 %.0697, 4
  %1569 = load i32, ptr @hf_rsvp_ctype, align 4
  %1570 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1569, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i526 = icmp eq ptr %1570, null
  br i1 %.not.i.i526, label %proto_item_set_hidden.exit.i528, label %1571

1571:                                             ; preds = %1566
  %1572 = getelementptr inbounds i8, ptr %1570, i64 32
  %1573 = load ptr, ptr %1572, align 8
  %.not5.i.i527 = icmp eq ptr %1573, null
  br i1 %.not5.i.i527, label %proto_item_set_hidden.exit.i528, label %1574

1574:                                             ; preds = %1571
  %1575 = getelementptr inbounds i8, ptr %1573, i64 28
  %1576 = load i32, ptr %1575, align 4
  %1577 = or i32 %1576, 1
  store i32 %1577, ptr %1575, align 4
  br label %proto_item_set_hidden.exit.i528

proto_item_set_hidden.exit.i528:                  ; preds = %1574, %1571, %1566
  %cond.i529 = icmp eq i8 %98, 1
  %1578 = load i32, ptr @hf_rsvp_ctype_message_id_list, align 4
  %1579 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1578, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i529, label %1580, label %1594

1580:                                             ; preds = %proto_item_set_hidden.exit.i528
  %1581 = load i32, ptr @hf_rsvp_message_id_list_flags, align 4
  %1582 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1581, ptr noundef %0, i32 noundef %1568, i32 noundef 1, i32 noundef 0) #10
  %1583 = load i32, ptr @hf_rsvp_message_id_list_epoch, align 4
  %1584 = add i32 %.0697, 5
  %1585 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1583, ptr noundef %0, i32 noundef %1584, i32 noundef 3, i32 noundef 0) #10
  %1586 = icmp ugt i16 %93, 8
  br i1 %1586, label %.lr.ph.i531, label %._crit_edge.i530

.lr.ph.i531:                                      ; preds = %1580, %.lr.ph.i531
  %.031.i = phi i32 [ %1590, %.lr.ph.i531 ], [ 8, %1580 ]
  %1587 = load i32, ptr @hf_rsvp_message_id_list_message_id, align 4
  %1588 = add i32 %.031.i, %.0697
  %1589 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1587, ptr noundef %0, i32 noundef %1588, i32 noundef 4, i32 noundef 0) #10
  %1590 = add nuw nsw i32 %.031.i, 4
  %1591 = icmp ult i32 %1590, %94
  br i1 %1591, label %.lr.ph.i531, label %._crit_edge.i530, !llvm.loop !19

._crit_edge.i530:                                 ; preds = %.lr.ph.i531, %1580
  %1592 = add nsw i32 %94, -8
  %1593 = sdiv i32 %1592, 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1567, ptr noundef nonnull @.str.1759, i32 noundef %1593) #10
  br label %dissect_rsvp_hop.exit

1594:                                             ; preds = %proto_item_set_hidden.exit.i528
  %1595 = load i32, ptr @hf_rsvp_message_id_list_data, align 4
  %1596 = add nsw i32 %94, -4
  %1597 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1595, ptr noundef %0, i32 noundef %1568, i32 noundef %1596, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1598:                                             ; preds = %141
  %1599 = load ptr, ptr %19, align 8
  %1600 = zext i8 %98 to i32
  %1601 = load i32, ptr @hf_rsvp_ctype, align 4
  %1602 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1601, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i532 = icmp eq ptr %1602, null
  br i1 %.not.i.i532, label %proto_item_set_hidden.exit.i534, label %1603

1603:                                             ; preds = %1598
  %1604 = getelementptr inbounds i8, ptr %1602, i64 32
  %1605 = load ptr, ptr %1604, align 8
  %.not5.i.i533 = icmp eq ptr %1605, null
  br i1 %.not5.i.i533, label %proto_item_set_hidden.exit.i534, label %1606

1606:                                             ; preds = %1603
  %1607 = getelementptr inbounds i8, ptr %1605, i64 28
  %1608 = load i32, ptr %1607, align 4
  %1609 = or i32 %1608, 1
  store i32 %1609, ptr %1607, align 4
  br label %proto_item_set_hidden.exit.i534

proto_item_set_hidden.exit.i534:                  ; preds = %1606, %1603, %1598
  %.off.i = add nsw i32 %1600, -1
  %switch.i = icmp ult i32 %.off.i, 2
  %1610 = load i32, ptr @hf_rsvp_ctype_hello, align 4
  %1611 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1610, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %switch.i, label %1612, label %dissect_rsvp_hop.exit

1612:                                             ; preds = %proto_item_set_hidden.exit.i534
  %1613 = load i32, ptr @hf_rsvp_hello_source_instance, align 4
  %1614 = add i32 %.0697, 4
  %1615 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1613, ptr noundef %0, i32 noundef %1614, i32 noundef 4, i32 noundef 0) #10
  %1616 = load i32, ptr @hf_rsvp_hello_destination_instance, align 4
  %1617 = add i32 %.0697, 8
  %1618 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1616, ptr noundef %0, i32 noundef %1617, i32 noundef 4, i32 noundef 0) #10
  %1619 = icmp eq i8 %98, 1
  %1620 = select i1 %1619, ptr @.str.1761, ptr @.str.1762
  %1621 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1614) #10
  %1622 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1617) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1599, ptr noundef nonnull @.str.1760, ptr noundef nonnull %1620, i32 noundef %1621, i32 noundef %1622) #10
  br label %dissect_rsvp_hop.exit

1623:                                             ; preds = %141
  %1624 = load ptr, ptr %19, align 8
  %1625 = load i32, ptr @hf_rsvp_ctype, align 4
  %1626 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1625, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i535 = icmp eq ptr %1626, null
  br i1 %.not.i.i535, label %proto_item_set_hidden.exit.i537, label %1627

1627:                                             ; preds = %1623
  %1628 = getelementptr inbounds i8, ptr %1626, i64 32
  %1629 = load ptr, ptr %1628, align 8
  %.not5.i.i536 = icmp eq ptr %1629, null
  br i1 %.not5.i.i536, label %proto_item_set_hidden.exit.i537, label %1630

1630:                                             ; preds = %1627
  %1631 = getelementptr inbounds i8, ptr %1629, i64 28
  %1632 = load i32, ptr %1631, align 4
  %1633 = or i32 %1632, 1
  store i32 %1633, ptr %1631, align 4
  br label %proto_item_set_hidden.exit.i537

proto_item_set_hidden.exit.i537:                  ; preds = %1630, %1627, %1623
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1624, ptr noundef nonnull @.str.1763) #10
  %cond.i538 = icmp eq i8 %98, 1
  br i1 %cond.i538, label %1634, label %1653

1634:                                             ; preds = %proto_item_set_hidden.exit.i537
  %1635 = load i32, ptr @hf_rsvp_ctype_dclass, align 4
  %1636 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1635, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not658 = icmp eq i16 %93, 4
  br i1 %.not658, label %dissect_rsvp_hop.exit, label %.lr.ph.i540

.lr.ph.i540:                                      ; preds = %1634
  %1637 = add nsw i32 %94, -4
  br label %1638

1638:                                             ; preds = %1638, %.lr.ph.i540
  %.033.i = phi i32 [ 4, %.lr.ph.i540 ], [ %1651, %1638 ]
  %1639 = load i32, ptr @hf_rsvp_dclass_dscp, align 4
  %1640 = add i32 %.033.i, %97
  %1641 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1639, ptr noundef %0, i32 noundef %1640, i32 noundef 1, i32 noundef 0) #10
  %1642 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1640) #10
  %1643 = lshr i8 %1642, 2
  %1644 = zext nneg i8 %1643 to i32
  %1645 = icmp eq i32 %.033.i, %1637
  %1646 = icmp ult i32 %.033.i, 16
  %1647 = icmp eq i32 %.033.i, 16
  %1648 = select i1 %1647, ptr @.str.1765, ptr @.str.1460
  %1649 = select i1 %1646, ptr @.str.1687, ptr %1648
  %1650 = select i1 %1645, ptr @.str.1460, ptr %1649
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1624, ptr noundef nonnull @.str.1764, i32 noundef %1644, ptr noundef nonnull %1650) #10
  %1651 = add nuw nsw i32 %.033.i, 4
  %1652 = icmp ult i32 %1651, %94
  br i1 %1652, label %1638, label %dissect_rsvp_hop.exit, !llvm.loop !20

1653:                                             ; preds = %proto_item_set_hidden.exit.i537
  %1654 = add i32 %.0697, 4
  %1655 = add nsw i32 %94, -4
  %1656 = load i32, ptr @hf_rsvp_ctype_dclass, align 4
  %1657 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1656, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1658 = load i32, ptr @hf_rsvp_dclass_data, align 4
  %1659 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1658, ptr noundef %0, i32 noundef %1654, i32 noundef %1655, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1660:                                             ; preds = %141
  %1661 = load ptr, ptr %19, align 8
  %1662 = add i32 %.0697, 4
  %1663 = load i32, ptr @hf_rsvp_ctype, align 4
  %1664 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1663, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i541 = icmp eq ptr %1664, null
  br i1 %.not.i.i541, label %proto_item_set_hidden.exit.i543, label %1665

1665:                                             ; preds = %1660
  %1666 = getelementptr inbounds i8, ptr %1664, i64 32
  %1667 = load ptr, ptr %1666, align 8
  %.not5.i.i542 = icmp eq ptr %1667, null
  br i1 %.not5.i.i542, label %proto_item_set_hidden.exit.i543, label %1668

1668:                                             ; preds = %1665
  %1669 = getelementptr inbounds i8, ptr %1667, i64 28
  %1670 = load i32, ptr %1669, align 4
  %1671 = or i32 %1670, 1
  store i32 %1671, ptr %1669, align 4
  br label %proto_item_set_hidden.exit.i543

proto_item_set_hidden.exit.i543:                  ; preds = %1668, %1665, %1660
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1661, ptr noundef nonnull @.str.1766) #10
  %cond.i544 = icmp eq i8 %98, 1
  %1672 = load i32, ptr @hf_rsvp_ctype_admin_status, align 4
  %1673 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1672, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i544, label %1674, label %1694

1674:                                             ; preds = %proto_item_set_hidden.exit.i543
  %1675 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1662) #10
  %1676 = load i32, ptr @hf_rsvp_admin_status_bits, align 4
  %1677 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 44), align 16
  %1678 = call ptr @proto_tree_add_bitmask(ptr noundef %135, ptr noundef %0, i32 noundef %1662, i32 noundef %1676, i32 noundef %1677, ptr noundef nonnull @dissect_rsvp_admin_status.status_flags, i32 noundef 0) #10
  %.not.i545 = icmp sgt i32 %1675, -1
  %1679 = select i1 %.not.i545, ptr @.str.1460, ptr @.str.1768
  %1680 = and i32 %1675, 64
  %.not30.i = icmp eq i32 %1680, 0
  %1681 = select i1 %.not30.i, ptr @.str.1460, ptr @.str.1769
  %1682 = and i32 %1675, 32
  %.not31.i = icmp eq i32 %1682, 0
  %1683 = select i1 %.not31.i, ptr @.str.1460, ptr @.str.1770
  %1684 = and i32 %1675, 16
  %.not32.i = icmp eq i32 %1684, 0
  %1685 = select i1 %.not32.i, ptr @.str.1460, ptr @.str.1771
  %1686 = and i32 %1675, 8
  %.not33.i = icmp eq i32 %1686, 0
  %1687 = select i1 %.not33.i, ptr @.str.1460, ptr @.str.1772
  %1688 = and i32 %1675, 4
  %.not34.i = icmp eq i32 %1688, 0
  %1689 = select i1 %.not34.i, ptr @.str.1460, ptr @.str.1773
  %1690 = and i32 %1675, 2
  %.not35.i = icmp eq i32 %1690, 0
  %1691 = select i1 %.not35.i, ptr @.str.1460, ptr @.str.1774
  %1692 = and i32 %1675, 1
  %.not36.i = icmp eq i32 %1692, 0
  %1693 = select i1 %.not36.i, ptr @.str.1460, ptr @.str.1775
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1661, ptr noundef nonnull @.str.1767, ptr noundef nonnull %1679, ptr noundef nonnull %1681, ptr noundef nonnull %1683, ptr noundef nonnull %1685, ptr noundef nonnull %1687, ptr noundef nonnull %1689, ptr noundef nonnull %1691, ptr noundef nonnull %1693) #10
  br label %dissect_rsvp_hop.exit

1694:                                             ; preds = %proto_item_set_hidden.exit.i543
  %1695 = load i32, ptr @hf_rsvp_admin_status_data, align 4
  %1696 = add nsw i32 %94, -4
  %1697 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1695, ptr noundef %0, i32 noundef %1662, i32 noundef %1696, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1698:                                             ; preds = %141, %141
  %1699 = load ptr, ptr %19, align 8
  %1700 = load i32, ptr @hf_rsvp_ctype, align 4
  %1701 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1700, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i546 = icmp eq ptr %1701, null
  br i1 %.not.i.i546, label %proto_item_set_hidden.exit.i548, label %1702

1702:                                             ; preds = %1698
  %1703 = getelementptr inbounds i8, ptr %1701, i64 32
  %1704 = load ptr, ptr %1703, align 8
  %.not5.i.i547 = icmp eq ptr %1704, null
  br i1 %.not5.i.i547, label %proto_item_set_hidden.exit.i548, label %1705

1705:                                             ; preds = %1702
  %1706 = getelementptr inbounds i8, ptr %1704, i64 28
  %1707 = load i32, ptr %1706, align 4
  %1708 = or i32 %1707, 1
  store i32 %1708, ptr %1706, align 4
  br label %proto_item_set_hidden.exit.i548

proto_item_set_hidden.exit.i548:                  ; preds = %1705, %1702, %1698
  %1709 = icmp eq i8 %96, 67
  %.str.1776..str.1777.i = select i1 %1709, ptr @.str.1776, ptr @.str.1777
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1699, ptr noundef nonnull %.str.1776..str.1777.i) #10
  %cond.i549 = icmp eq i8 %98, 1
  %1710 = load i32, ptr @hf_rsvp_ctype_lsp_attributes, align 4
  %1711 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1710, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i549, label %1712, label %1784

1712:                                             ; preds = %proto_item_set_hidden.exit.i548
  %1713 = add nsw i32 %94, -4
  %1714 = icmp ugt i16 %93, 8
  br i1 %1714, label %.lr.ph.i551, label %dissect_rsvp_hop.exit

.lr.ph.i551:                                      ; preds = %1712, %1782
  %.098.i = phi i32 [ %1722, %1782 ], [ 4, %1712 ]
  %1715 = add i32 %.098.i, %.0697
  %1716 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1715) #10
  %1717 = add i32 %1715, 2
  %1718 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1717) #10
  %1719 = zext i16 %1718 to i32
  %1720 = icmp eq i16 %1718, 0
  br i1 %1720, label %1724, label %1721

1721:                                             ; preds = %.lr.ph.i551
  %1722 = add nuw nsw i32 %.098.i, %1719
  %1723 = icmp ugt i32 %1722, %94
  br i1 %1723, label %1724, label %1726

1724:                                             ; preds = %1721, %.lr.ph.i551
  %1725 = call ptr @proto_tree_add_expert(ptr noundef %135, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef %1717, i32 noundef 2) #10
  br label %dissect_rsvp_hop.exit

1726:                                             ; preds = %1721
  %cond1.i = icmp eq i16 %1716, 1
  br i1 %cond1.i, label %1727, label %1778

1727:                                             ; preds = %1726
  %1728 = add i32 %1715, 4
  %1729 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1728) #10
  %1730 = load i32, ptr @hf_rsvp_lsp_attributes_tlv, align 4
  %1731 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1730, ptr noundef %0, i32 noundef %1715, i32 noundef 4, i32 noundef 0) #10
  %1732 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 46), align 8
  %1733 = call ptr @proto_item_add_subtree(ptr noundef %1731, i32 noundef %1732) #10
  %1734 = load i32, ptr @hf_rsvp_lsp_attr, align 4
  %1735 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 80), align 16
  %1736 = call ptr @proto_tree_add_bitmask(ptr noundef %1733, ptr noundef %0, i32 noundef %1728, i32 noundef %1734, i32 noundef %1735, ptr noundef nonnull @dissect_rsvp_lsp_attributes.rsvp_lsp_attr_flags, i32 noundef 0) #10
  %.not.i552 = icmp sgt i32 %1729, -1
  %1737 = select i1 %.not.i552, ptr @.str.1460, ptr @.str.1779
  %1738 = and i32 %1729, 1073741824
  %.not80.i553 = icmp eq i32 %1738, 0
  %1739 = select i1 %.not80.i553, ptr @.str.1460, ptr @.str.1780
  %1740 = and i32 %1729, 536870912
  %.not81.i554 = icmp eq i32 %1740, 0
  %1741 = select i1 %.not81.i554, ptr @.str.1460, ptr @.str.1781
  %1742 = insertelement <16 x i32> poison, i32 %1729, i64 0
  %1743 = shufflevector <16 x i32> %1742, <16 x i32> poison, <16 x i32> zeroinitializer
  %1744 = and <16 x i32> %1743, <i32 8192, i32 16384, i32 32768, i32 65536, i32 131072, i32 262144, i32 524288, i32 1048576, i32 2097152, i32 4194304, i32 8388608, i32 16777216, i32 33554432, i32 67108864, i32 134217728, i32 268435456>
  %1745 = icmp eq <16 x i32> %1744, zeroinitializer
  %1746 = extractelement <16 x i1> %1745, i64 15
  %1747 = select i1 %1746, ptr @.str.1460, ptr @.str.1782
  %1748 = extractelement <16 x i1> %1745, i64 14
  %1749 = select i1 %1748, ptr @.str.1460, ptr @.str.1783
  %1750 = extractelement <16 x i1> %1745, i64 13
  %1751 = select i1 %1750, ptr @.str.1460, ptr @.str.1784
  %1752 = extractelement <16 x i1> %1745, i64 12
  %1753 = select i1 %1752, ptr @.str.1460, ptr @.str.1785
  %1754 = extractelement <16 x i1> %1745, i64 11
  %1755 = select i1 %1754, ptr @.str.1460, ptr @.str.1786
  %1756 = extractelement <16 x i1> %1745, i64 10
  %1757 = select i1 %1756, ptr @.str.1460, ptr @.str.1787
  %1758 = extractelement <16 x i1> %1745, i64 9
  %1759 = select i1 %1758, ptr @.str.1460, ptr @.str.1788
  %1760 = extractelement <16 x i1> %1745, i64 8
  %1761 = select i1 %1760, ptr @.str.1460, ptr @.str.1789
  %1762 = extractelement <16 x i1> %1745, i64 7
  %1763 = select i1 %1762, ptr @.str.1460, ptr @.str.1790
  %1764 = extractelement <16 x i1> %1745, i64 6
  %1765 = select i1 %1764, ptr @.str.1460, ptr @.str.1791
  %1766 = extractelement <16 x i1> %1745, i64 5
  %1767 = select i1 %1766, ptr @.str.1460, ptr @.str.1792
  %1768 = extractelement <16 x i1> %1745, i64 4
  %1769 = select i1 %1768, ptr @.str.1460, ptr @.str.1793
  %1770 = extractelement <16 x i1> %1745, i64 3
  %1771 = select i1 %1770, ptr @.str.1460, ptr @.str.1794
  %1772 = extractelement <16 x i1> %1745, i64 2
  %1773 = select i1 %1772, ptr @.str.1460, ptr @.str.1795
  %1774 = extractelement <16 x i1> %1745, i64 1
  %1775 = select i1 %1774, ptr @.str.1460, ptr @.str.1796
  %1776 = extractelement <16 x i1> %1745, i64 0
  %1777 = select i1 %1776, ptr @.str.1460, ptr @.str.1797
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1699, ptr noundef nonnull @.str.1778, ptr noundef nonnull %1737, ptr noundef nonnull %1739, ptr noundef nonnull %1741, ptr noundef nonnull %1747, ptr noundef nonnull %1749, ptr noundef nonnull %1751, ptr noundef nonnull %1753, ptr noundef nonnull %1755, ptr noundef nonnull %1757, ptr noundef nonnull %1759, ptr noundef nonnull %1761, ptr noundef nonnull %1763, ptr noundef nonnull %1765, ptr noundef nonnull %1767, ptr noundef nonnull %1769, ptr noundef nonnull %1771, ptr noundef nonnull %1773, ptr noundef nonnull %1775, ptr noundef nonnull %1777) #10
  br label %1782

1778:                                             ; preds = %1726
  %1779 = zext i16 %1716 to i32
  %1780 = load i32, ptr @hf_rsvp_type, align 4
  %1781 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %135, i32 noundef %1780, ptr noundef %0, i32 noundef %1715, i32 noundef %1719, i32 noundef %1779, ptr noundef nonnull @.str.1798, i32 noundef %1779) #10
  br label %1782

1782:                                             ; preds = %1778, %1727
  %1783 = icmp slt i32 %1722, %1713
  br i1 %1783, label %.lr.ph.i551, label %dissect_rsvp_hop.exit, !llvm.loop !21

1784:                                             ; preds = %proto_item_set_hidden.exit.i548
  %1785 = load i32, ptr @hf_rsvp_lsp_attributes_tlv_data, align 4
  %1786 = add i32 %.0697, 4
  %1787 = add nsw i32 %94, -4
  %1788 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1785, ptr noundef %0, i32 noundef %1786, i32 noundef %1787, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1789:                                             ; preds = %141
  %1790 = load ptr, ptr %19, align 8
  %1791 = load i32, ptr @hf_rsvp_ctype, align 4
  %1792 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1791, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i557 = icmp eq ptr %1792, null
  br i1 %.not.i.i557, label %proto_item_set_hidden.exit.i559, label %1793

1793:                                             ; preds = %1789
  %1794 = getelementptr inbounds i8, ptr %1792, i64 32
  %1795 = load ptr, ptr %1794, align 8
  %.not5.i.i558 = icmp eq ptr %1795, null
  br i1 %.not5.i.i558, label %proto_item_set_hidden.exit.i559, label %1796

1796:                                             ; preds = %1793
  %1797 = getelementptr inbounds i8, ptr %1795, i64 28
  %1798 = load i32, ptr %1797, align 4
  %1799 = or i32 %1798, 1
  store i32 %1799, ptr %1797, align 4
  br label %proto_item_set_hidden.exit.i559

proto_item_set_hidden.exit.i559:                  ; preds = %1796, %1793, %1789
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1790, ptr noundef nonnull @.str.1799) #10
  %1800 = add i32 %.0697, 4
  %1801 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1800) #10
  %1802 = add i32 %.0697, 6
  %1803 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1802) #10
  %1804 = load i32, ptr @hf_rsvp_ctype_association, align 4
  %1805 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1804, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %1851 [
    i8 1, label %1806
    i8 2, label %1819
    i8 4, label %1832
  ]

1806:                                             ; preds = %proto_item_set_hidden.exit.i559
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1790, ptr noundef nonnull @.str.1800) #10
  %1807 = load i32, ptr @hf_rsvp_association_type, align 4
  %1808 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1807, ptr noundef %0, i32 noundef %1800, i32 noundef 2, i32 noundef 0) #10
  %1809 = zext i16 %1801 to i32
  %1810 = call ptr @val_to_str(i32 noundef %1809, ptr noundef nonnull @association_type_vals, ptr noundef nonnull @.str.1705) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1790, ptr noundef nonnull @.str.1801, ptr noundef %1810) #10
  %1811 = load i32, ptr @hf_rsvp_association_id, align 4
  %1812 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1811, ptr noundef %0, i32 noundef %1802, i32 noundef 2, i32 noundef 0) #10
  %1813 = zext i16 %1803 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1790, ptr noundef nonnull @.str.1802, i32 noundef %1813) #10
  %1814 = load i32, ptr @hf_rsvp_association_source_ipv4, align 4
  %1815 = add i32 %.0697, 8
  %1816 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1814, ptr noundef %0, i32 noundef %1815, i32 noundef 4, i32 noundef 0) #10
  %1817 = call ptr @wmem_packet_scope() #10
  %1818 = call ptr @tvb_address_to_str(ptr noundef %1817, ptr noundef %0, i32 noundef 2, i32 noundef %1815) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1790, ptr noundef nonnull @.str.1803, ptr noundef %1818) #10
  br label %dissect_rsvp_hop.exit

1819:                                             ; preds = %proto_item_set_hidden.exit.i559
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1790, ptr noundef nonnull @.str.1804) #10
  %1820 = load i32, ptr @hf_rsvp_association_type, align 4
  %1821 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1820, ptr noundef %0, i32 noundef %1800, i32 noundef 2, i32 noundef 0) #10
  %1822 = zext i16 %1801 to i32
  %1823 = call ptr @val_to_str(i32 noundef %1822, ptr noundef nonnull @association_type_vals, ptr noundef nonnull @.str.1705) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1790, ptr noundef nonnull @.str.1801, ptr noundef %1823) #10
  %1824 = load i32, ptr @hf_rsvp_association_id, align 4
  %1825 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1824, ptr noundef %0, i32 noundef %1802, i32 noundef 2, i32 noundef 0) #10
  %1826 = zext i16 %1803 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1790, ptr noundef nonnull @.str.1802, i32 noundef %1826) #10
  %1827 = load i32, ptr @hf_rsvp_association_source_ipv6, align 4
  %1828 = add i32 %.0697, 8
  %1829 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1827, ptr noundef %0, i32 noundef %1828, i32 noundef 16, i32 noundef 0) #10
  %1830 = call ptr @wmem_packet_scope() #10
  %1831 = call ptr @tvb_address_to_str(ptr noundef %1830, ptr noundef %0, i32 noundef 3, i32 noundef %1828) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1790, ptr noundef nonnull @.str.1803, ptr noundef %1831) #10
  br label %dissect_rsvp_hop.exit

1832:                                             ; preds = %proto_item_set_hidden.exit.i559
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1790, ptr noundef nonnull @.str.1805) #10
  %1833 = load i32, ptr @hf_rsvp_association_type, align 4
  %1834 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1833, ptr noundef %0, i32 noundef %1800, i32 noundef 2, i32 noundef 0) #10
  %1835 = zext i16 %1801 to i32
  %1836 = call ptr @val_to_str(i32 noundef %1835, ptr noundef nonnull @association_type_vals, ptr noundef nonnull @.str.1705) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1790, ptr noundef nonnull @.str.1801, ptr noundef %1836) #10
  %1837 = load i32, ptr @hf_rsvp_association_id, align 4
  %1838 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1837, ptr noundef %0, i32 noundef %1802, i32 noundef 2, i32 noundef 0) #10
  %1839 = zext i16 %1803 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1790, ptr noundef nonnull @.str.1806, i32 noundef %1839) #10
  %1840 = load i32, ptr @hf_rsvp_association_routing_area_id, align 4
  %1841 = add i32 %.0697, 8
  %1842 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1840, ptr noundef %0, i32 noundef %1841, i32 noundef 4, i32 noundef 0) #10
  %1843 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1841) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1790, ptr noundef nonnull @.str.1807, i32 noundef %1843) #10
  %1844 = load i32, ptr @hf_rsvp_association_node_id, align 4
  %1845 = add i32 %.0697, 12
  %1846 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1844, ptr noundef %0, i32 noundef %1845, i32 noundef 4, i32 noundef 0) #10
  %1847 = call ptr @wmem_packet_scope() #10
  %1848 = call ptr @tvb_address_to_str(ptr noundef %1847, ptr noundef %0, i32 noundef 2, i32 noundef %1845) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1790, ptr noundef nonnull @.str.1808, ptr noundef %1848) #10
  %1849 = load i32, ptr @hf_rsvp_association_padding, align 4
  %1850 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1849, ptr noundef %0, i32 noundef %1841, i32 noundef 16, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1851:                                             ; preds = %proto_item_set_hidden.exit.i559
  %1852 = load i32, ptr @hf_rsvp_association_data, align 4
  %1853 = add nsw i32 %94, -4
  %1854 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1852, ptr noundef %0, i32 noundef %1800, i32 noundef %1853, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1855:                                             ; preds = %141
  %1856 = load ptr, ptr %19, align 8
  %1857 = load i32, ptr @hf_rsvp_ctype, align 4
  %1858 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1857, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i560 = icmp eq ptr %1858, null
  br i1 %.not.i.i560, label %proto_item_set_hidden.exit.i562, label %1859

1859:                                             ; preds = %1855
  %1860 = getelementptr inbounds i8, ptr %1858, i64 32
  %1861 = load ptr, ptr %1860, align 8
  %.not5.i.i561 = icmp eq ptr %1861, null
  br i1 %.not5.i.i561, label %proto_item_set_hidden.exit.i562, label %1862

1862:                                             ; preds = %1859
  %1863 = getelementptr inbounds i8, ptr %1861, i64 28
  %1864 = load i32, ptr %1863, align 4
  %1865 = or i32 %1864, 1
  store i32 %1865, ptr %1863, align 4
  br label %proto_item_set_hidden.exit.i562

proto_item_set_hidden.exit.i562:                  ; preds = %1862, %1859, %1855
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1856, ptr noundef nonnull @.str.1809) #10
  %1866 = load i32, ptr @hf_rsvp_ctype_tunnel_if_id, align 4
  %1867 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1866, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1868 = add i32 %.0697, 4
  switch i8 %98, label %1930 [
    i8 1, label %1869
    i8 2, label %1878
    i8 3, label %1894
    i8 4, label %1910
  ]

1869:                                             ; preds = %proto_item_set_hidden.exit.i562
  %1870 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_router_id, align 4
  %1871 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1870, ptr noundef %0, i32 noundef %1868, i32 noundef 4, i32 noundef 0) #10
  %1872 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_interface_id, align 4
  %1873 = add i32 %.0697, 8
  %1874 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1872, ptr noundef %0, i32 noundef %1873, i32 noundef 4, i32 noundef 0) #10
  %1875 = load ptr, ptr %78, align 8
  %1876 = call ptr @tvb_address_to_str(ptr noundef %1875, ptr noundef %0, i32 noundef 2, i32 noundef %1868) #10
  %1877 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1873) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1856, ptr noundef nonnull @.str.1810, ptr noundef %1876, i32 noundef %1877) #10
  br label %dissect_rsvp_hop.exit

1878:                                             ; preds = %proto_item_set_hidden.exit.i562
  %1879 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_ipv4_interface_address, align 4
  %1880 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1879, ptr noundef %0, i32 noundef %1868, i32 noundef 4, i32 noundef 0) #10
  %1881 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_target_igp_instance, align 4
  %1882 = add i32 %.0697, 8
  %1883 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1881, ptr noundef %0, i32 noundef %1882, i32 noundef 4, i32 noundef 0) #10
  %1884 = load ptr, ptr %78, align 8
  %1885 = call ptr @tvb_address_to_str(ptr noundef %1884, ptr noundef %0, i32 noundef 2, i32 noundef %1868) #10
  %1886 = load ptr, ptr %78, align 8
  %1887 = call ptr @tvb_address_to_str(ptr noundef %1886, ptr noundef %0, i32 noundef 2, i32 noundef %1882) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1856, ptr noundef nonnull @.str.1811, ptr noundef %1885, ptr noundef %1887) #10
  %1888 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_action, align 4
  %1889 = add i32 %.0697, 12
  %1890 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1888, ptr noundef %0, i32 noundef %1889, i32 noundef 1, i32 noundef 0) #10
  %1891 = add i32 %.0697, 16
  %1892 = add nsw i32 %94, -16
  %1893 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 25), align 4
  call fastcc void @dissect_rsvp_lsp_tunnel_if_id_tlv(ptr noundef %135, ptr noundef %1, ptr noundef %0, i32 noundef %1891, i32 noundef %1892, i32 noundef %1893)
  br label %dissect_rsvp_hop.exit

1894:                                             ; preds = %proto_item_set_hidden.exit.i562
  %1895 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_ipv6_interface_address, align 4
  %1896 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1895, ptr noundef %0, i32 noundef %1868, i32 noundef 16, i32 noundef 0) #10
  %1897 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_target_igp_instance, align 4
  %1898 = add i32 %.0697, 20
  %1899 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1897, ptr noundef %0, i32 noundef %1898, i32 noundef 4, i32 noundef 0) #10
  %1900 = load ptr, ptr %78, align 8
  %1901 = call ptr @tvb_address_to_str(ptr noundef %1900, ptr noundef %0, i32 noundef 3, i32 noundef %1868) #10
  %1902 = load ptr, ptr %78, align 8
  %1903 = call ptr @tvb_address_to_str(ptr noundef %1902, ptr noundef %0, i32 noundef 2, i32 noundef %1898) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1856, ptr noundef nonnull @.str.1812, ptr noundef %1901, ptr noundef %1903) #10
  %1904 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_action, align 4
  %1905 = add i32 %.0697, 24
  %1906 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1904, ptr noundef %0, i32 noundef %1905, i32 noundef 1, i32 noundef 0) #10
  %1907 = add i32 %.0697, 28
  %1908 = add nsw i32 %94, -28
  %1909 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 25), align 4
  call fastcc void @dissect_rsvp_lsp_tunnel_if_id_tlv(ptr noundef %135, ptr noundef %1, ptr noundef %0, i32 noundef %1907, i32 noundef %1908, i32 noundef %1909)
  br label %dissect_rsvp_hop.exit

1910:                                             ; preds = %proto_item_set_hidden.exit.i562
  %1911 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_router_id, align 4
  %1912 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1911, ptr noundef %0, i32 noundef %1868, i32 noundef 4, i32 noundef 0) #10
  %1913 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_interface_id, align 4
  %1914 = add i32 %.0697, 8
  %1915 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1913, ptr noundef %0, i32 noundef %1914, i32 noundef 4, i32 noundef 0) #10
  %1916 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_target_igp_instance, align 4
  %1917 = add i32 %.0697, 12
  %1918 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1916, ptr noundef %0, i32 noundef %1917, i32 noundef 4, i32 noundef 0) #10
  %1919 = load ptr, ptr %78, align 8
  %1920 = call ptr @tvb_address_to_str(ptr noundef %1919, ptr noundef %0, i32 noundef 2, i32 noundef %1868) #10
  %1921 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1914) #10
  %1922 = load ptr, ptr %78, align 8
  %1923 = call ptr @tvb_address_to_str(ptr noundef %1922, ptr noundef %0, i32 noundef 2, i32 noundef %1917) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1856, ptr noundef nonnull @.str.1813, ptr noundef %1920, i32 noundef %1921, ptr noundef %1923) #10
  %1924 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_action, align 4
  %1925 = add i32 %.0697, 16
  %1926 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1924, ptr noundef %0, i32 noundef %1925, i32 noundef 1, i32 noundef 0) #10
  %1927 = add i32 %.0697, 20
  %1928 = add nsw i32 %94, -20
  %1929 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 25), align 4
  call fastcc void @dissect_rsvp_lsp_tunnel_if_id_tlv(ptr noundef %135, ptr noundef %1, ptr noundef %0, i32 noundef %1927, i32 noundef %1928, i32 noundef %1929)
  br label %dissect_rsvp_hop.exit

1930:                                             ; preds = %proto_item_set_hidden.exit.i562
  %1931 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_data, align 4
  %1932 = add nsw i32 %94, -4
  %1933 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1931, ptr noundef %0, i32 noundef %1868, i32 noundef %1932, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1934:                                             ; preds = %141
  %1935 = load ptr, ptr %19, align 8
  %1936 = add i32 %.0697, 4
  %1937 = load i32, ptr @hf_rsvp_ctype, align 4
  %1938 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1937, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i563 = icmp eq ptr %1938, null
  br i1 %.not.i.i563, label %proto_item_set_hidden.exit.i565, label %1939

1939:                                             ; preds = %1934
  %1940 = getelementptr inbounds i8, ptr %1938, i64 32
  %1941 = load ptr, ptr %1940, align 8
  %.not5.i.i564 = icmp eq ptr %1941, null
  br i1 %.not5.i.i564, label %proto_item_set_hidden.exit.i565, label %1942

1942:                                             ; preds = %1939
  %1943 = getelementptr inbounds i8, ptr %1941, i64 28
  %1944 = load i32, ptr %1943, align 4
  %1945 = or i32 %1944, 1
  store i32 %1945, ptr %1943, align 4
  br label %proto_item_set_hidden.exit.i565

proto_item_set_hidden.exit.i565:                  ; preds = %1942, %1939, %1934
  %1946 = load i32, ptr @hf_rsvp_ctype_notify_request, align 4
  %1947 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1946, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %1958 [
    i8 1, label %1948
    i8 2, label %1953
  ]

1948:                                             ; preds = %proto_item_set_hidden.exit.i565
  %1949 = load i32, ptr @hf_rsvp_notify_request_notify_node_address_ipv4, align 4
  %1950 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1949, ptr noundef %0, i32 noundef %1936, i32 noundef 4, i32 noundef 0) #10
  %1951 = call ptr @wmem_packet_scope() #10
  %1952 = call ptr @tvb_address_to_str(ptr noundef %1951, ptr noundef %0, i32 noundef 2, i32 noundef %1936) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1935, ptr noundef nonnull @.str.1821, ptr noundef %1952) #10
  br label %dissect_rsvp_hop.exit

1953:                                             ; preds = %proto_item_set_hidden.exit.i565
  %1954 = load i32, ptr @hf_rsvp_notify_request_notify_node_address_ipv6, align 4
  %1955 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1954, ptr noundef %0, i32 noundef %1936, i32 noundef 16, i32 noundef 0) #10
  %1956 = call ptr @wmem_packet_scope() #10
  %1957 = call ptr @tvb_address_to_str(ptr noundef %1956, ptr noundef %0, i32 noundef 3, i32 noundef %1936) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1935, ptr noundef nonnull @.str.1821, ptr noundef %1957) #10
  br label %dissect_rsvp_hop.exit

1958:                                             ; preds = %proto_item_set_hidden.exit.i565
  %1959 = load i32, ptr @hf_rsvp_notify_request_data, align 4
  %1960 = add nsw i32 %94, -4
  %1961 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1959, ptr noundef %0, i32 noundef %1936, i32 noundef %1960, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1962:                                             ; preds = %141
  %1963 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %1964 = add i32 %.0697, 4
  store ptr null, ptr %14, align 8
  %1965 = load i32, ptr @hf_rsvp_ctype, align 4
  %1966 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1965, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i566 = icmp eq ptr %1966, null
  br i1 %.not.i.i566, label %proto_item_set_hidden.exit.i568, label %1967

1967:                                             ; preds = %1962
  %1968 = getelementptr inbounds i8, ptr %1966, i64 32
  %1969 = load ptr, ptr %1968, align 8
  %.not5.i.i567 = icmp eq ptr %1969, null
  br i1 %.not5.i.i567, label %proto_item_set_hidden.exit.i568, label %1970

1970:                                             ; preds = %1967
  %1971 = getelementptr inbounds i8, ptr %1969, i64 28
  %1972 = load i32, ptr %1971, align 4
  %1973 = or i32 %1972, 1
  store i32 %1973, ptr %1971, align 4
  br label %proto_item_set_hidden.exit.i568

proto_item_set_hidden.exit.i568:                  ; preds = %1970, %1967, %1962
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1963, ptr noundef nonnull @.str.1822) #10
  %1974 = add nsw i32 %94, -4
  %cond.i569 = icmp eq i8 %98, 1
  %1975 = load i32, ptr @hf_rsvp_ctype_generalized_uni, align 4
  %1976 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1975, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i569, label %1977, label %2240

1977:                                             ; preds = %proto_item_set_hidden.exit.i568
  %.not657 = icmp eq i16 %93, 4
  br i1 %.not657, label %dissect_rsvp_gen_uni.exit, label %.lr.ph476.i

.lr.ph476.i:                                      ; preds = %1977
  %1978 = add i32 %.0697, 22
  br label %1979

1979:                                             ; preds = %2238, %.lr.ph476.i
  %.0474.i = phi i32 [ 1, %.lr.ph476.i ], [ %2239, %2238 ]
  %.0458473.i = phi i32 [ 0, %.lr.ph476.i ], [ %2232, %2238 ]
  %1980 = add i32 %.0458473.i, %1964
  %1981 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1980) #10
  %1982 = zext i16 %1981 to i32
  %1983 = add i32 %1980, 2
  %1984 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1983) #10
  %1985 = zext i8 %1984 to i32
  switch i8 %1984, label %2215 [
    i8 1, label %1986
    i8 2, label %1986
    i8 3, label %2071
    i8 4, label %2141
    i8 5, label %2193
  ]

1986:                                             ; preds = %1979, %1979
  %1987 = icmp eq i8 %1984, 1
  %1988 = select i1 %1987, ptr @.str.1823, ptr @.str.1824
  %1989 = add i32 %1980, 3
  %1990 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1989) #10
  switch i8 %1990, label %2053 [
    i8 1, label %1991
    i8 2, label %2010
    i8 3, label %2027
  ]

1991:                                             ; preds = %1986
  %1992 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 49), align 4
  %1993 = load ptr, ptr %78, align 8
  %1994 = add i32 %1980, 4
  %1995 = call ptr @tvb_address_to_str(ptr noundef %1993, ptr noundef %0, i32 noundef 2, i32 noundef %1994) #10
  %1996 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %1980, i32 noundef 8, i32 noundef %1992, ptr noundef null, ptr noundef nonnull @.str.1825, ptr noundef nonnull %1988, ptr noundef %1995) #10
  %1997 = load i32, ptr @hf_rsvp_class, align 4
  %1998 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1996, i32 noundef %1997, ptr noundef %0, i32 noundef %1983, i32 noundef 1, i32 noundef %1985, ptr noundef nonnull @.str.1826, i32 noundef %1985, ptr noundef nonnull %1988) #10
  %1999 = load i32, ptr @hf_rsvp_type, align 4
  %2000 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1996, i32 noundef %1999, ptr noundef %0, i32 noundef %1989, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.1397) #10
  %2001 = load i32, ptr @hf_rsvp_class_length, align 4
  %2002 = call ptr @proto_tree_add_uint(ptr noundef %1996, i32 noundef %2001, ptr noundef %0, i32 noundef %1980, i32 noundef 2, i32 noundef %1982) #10
  %2003 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 100), align 16
  %2004 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 99), align 4
  %.sink.i574 = select i1 %1987, i32 %2004, i32 %2003
  %2005 = call ptr @proto_tree_add_item(ptr noundef %1996, i32 noundef %.sink.i574, ptr noundef %0, i32 noundef %1994, i32 noundef 4, i32 noundef 0) #10
  %2006 = icmp slt i32 %.0474.i, 4
  br i1 %2006, label %2007, label %2223

2007:                                             ; preds = %1991
  %2008 = load ptr, ptr %78, align 8
  %2009 = call ptr @tvb_address_to_str(ptr noundef %2008, ptr noundef %0, i32 noundef 2, i32 noundef %1994) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1963, ptr noundef nonnull @.str.1825, ptr noundef nonnull %1988, ptr noundef %2009) #10
  br label %2223

2010:                                             ; preds = %1986
  %2011 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 49), align 4
  %2012 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %1980, i32 noundef 20, i32 noundef %2011, ptr noundef null, ptr noundef nonnull @.str.1827, ptr noundef nonnull %1988) #10
  %2013 = load i32, ptr @hf_rsvp_class, align 4
  %2014 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2012, i32 noundef %2013, ptr noundef %0, i32 noundef %1983, i32 noundef 1, i32 noundef %1985, ptr noundef nonnull @.str.1826, i32 noundef %1985, ptr noundef nonnull %1988) #10
  %2015 = load i32, ptr @hf_rsvp_type, align 4
  %2016 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2012, i32 noundef %2015, ptr noundef %0, i32 noundef %1989, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1398) #10
  %2017 = load i32, ptr @hf_rsvp_class_length, align 4
  %2018 = call ptr @proto_tree_add_uint(ptr noundef %2012, i32 noundef %2017, ptr noundef %0, i32 noundef %1980, i32 noundef 2, i32 noundef %1982) #10
  %2019 = add i32 %1980, 4
  %2020 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 102), align 8
  %2021 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 101), align 4
  %.sink481.i = select i1 %1987, i32 %2021, i32 %2020
  %2022 = call ptr @proto_tree_add_item(ptr noundef %2012, i32 noundef %.sink481.i, ptr noundef %0, i32 noundef %2019, i32 noundef 16, i32 noundef 0) #10
  %2023 = icmp slt i32 %.0474.i, 4
  br i1 %2023, label %2024, label %2223

2024:                                             ; preds = %2010
  %2025 = load ptr, ptr %78, align 8
  %2026 = call ptr @tvb_address_to_str(ptr noundef %2025, ptr noundef %0, i32 noundef 3, i32 noundef %2019) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1963, ptr noundef nonnull @.str.1828, ptr noundef nonnull %1988, ptr noundef %2026) #10
  br label %2223

2027:                                             ; preds = %1986
  %2028 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1980) #10
  %2029 = zext i16 %2028 to i32
  %2030 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 49), align 4
  %2031 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %1980, i32 noundef %2029, i32 noundef %2030, ptr noundef null, ptr noundef nonnull @.str.1829, ptr noundef nonnull %1988) #10
  %2032 = add i32 %1980, 4
  %2033 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2032) #10
  %2034 = zext i8 %2033 to i32
  %2035 = load i32, ptr @hf_rsvp_class, align 4
  %2036 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2031, i32 noundef %2035, ptr noundef %0, i32 noundef %1983, i32 noundef 1, i32 noundef %1985, ptr noundef nonnull @.str.1826, i32 noundef %1985, ptr noundef nonnull %1988) #10
  %2037 = load i32, ptr @hf_rsvp_type, align 4
  %2038 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2031, i32 noundef %2037, ptr noundef %0, i32 noundef %1989, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.1399) #10
  %2039 = load i32, ptr @hf_rsvp_class_length, align 4
  %2040 = call ptr @proto_tree_add_uint(ptr noundef %2031, i32 noundef %2039, ptr noundef %0, i32 noundef %1980, i32 noundef 2, i32 noundef %1982) #10
  %2041 = load i32, ptr @hf_rsvp_nsap_length, align 4
  %2042 = call ptr @proto_tree_add_item(ptr noundef %2031, i32 noundef %2041, ptr noundef %0, i32 noundef %2032, i32 noundef 1, i32 noundef 0) #10
  %2043 = load i32, ptr @hf_rsvp_nsap_address, align 4
  %2044 = add i32 %1980, 5
  %2045 = add nsw i32 %1982, -4
  %2046 = load ptr, ptr %78, align 8
  %2047 = call ptr @print_nsap_net(ptr noundef %2046, ptr noundef %0, i32 noundef %2044, i32 noundef %2034) #10
  %2048 = call ptr @proto_tree_add_string(ptr noundef %2031, i32 noundef %2043, ptr noundef %0, i32 noundef %2044, i32 noundef %2045, ptr noundef %2047) #10
  %2049 = icmp slt i32 %.0474.i, 4
  br i1 %2049, label %2050, label %2223

2050:                                             ; preds = %2027
  %2051 = load ptr, ptr %78, align 8
  %2052 = call ptr @print_nsap_net(ptr noundef %2051, ptr noundef %0, i32 noundef %2044, i32 noundef %2034) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1963, ptr noundef nonnull @.str.1830, ptr noundef nonnull %1988, ptr noundef %2052) #10
  br label %2223

2053:                                             ; preds = %1986
  %2054 = zext i8 %1990 to i32
  %2055 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1980) #10
  %2056 = zext i16 %2055 to i32
  %2057 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 49), align 4
  %2058 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %1980, i32 noundef %2056, i32 noundef %2057, ptr noundef null, ptr noundef nonnull @.str.1831, ptr noundef nonnull %1988) #10
  %2059 = load i32, ptr @hf_rsvp_class, align 4
  %2060 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2058, i32 noundef %2059, ptr noundef %0, i32 noundef %1983, i32 noundef 1, i32 noundef %1985, ptr noundef nonnull @.str.1826, i32 noundef %1985, ptr noundef nonnull %1988) #10
  %2061 = load i32, ptr @hf_rsvp_type, align 4
  %2062 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2058, i32 noundef %2061, ptr noundef %0, i32 noundef %1989, i32 noundef 1, i32 noundef %2054, ptr noundef nonnull @.str.1832, i32 noundef %2054) #10
  %2063 = load i32, ptr @hf_rsvp_class_length, align 4
  %2064 = call ptr @proto_tree_add_uint(ptr noundef %2058, i32 noundef %2063, ptr noundef %0, i32 noundef %1980, i32 noundef 2, i32 noundef %1982) #10
  %2065 = load i32, ptr @hf_rsvp_gen_uni_data, align 4
  %2066 = add i32 %1980, 4
  %2067 = add nsw i32 %1982, -4
  %2068 = call ptr @proto_tree_add_item(ptr noundef %2058, i32 noundef %2065, ptr noundef %0, i32 noundef %2066, i32 noundef %2067, i32 noundef 0) #10
  %2069 = icmp slt i32 %.0474.i, 4
  br i1 %2069, label %2070, label %2223

2070:                                             ; preds = %2053
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1963, ptr noundef nonnull @.str.1833, ptr noundef nonnull %1988) #10
  br label %2223

2071:                                             ; preds = %1979
  %2072 = add i32 %1980, 3
  %2073 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2072) #10
  %2074 = zext i8 %2073 to i32
  %2075 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1980) #10
  %2076 = zext i16 %2075 to i32
  %2077 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 49), align 4
  %2078 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %1980, i32 noundef %2076, i32 noundef %2077, ptr noundef nonnull %14, ptr noundef nonnull @.str.1834) #10
  %2079 = load i32, ptr @hf_rsvp_class, align 4
  %2080 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2078, i32 noundef %2079, ptr noundef %0, i32 noundef %1983, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.1835, i32 noundef 3) #10
  %2081 = load i32, ptr @hf_rsvp_type, align 4
  %2082 = call ptr @proto_tree_add_uint(ptr noundef %2078, i32 noundef %2081, ptr noundef %0, i32 noundef %2072, i32 noundef 1, i32 noundef %2074) #10
  %2083 = load i32, ptr @hf_rsvp_class_length, align 4
  %2084 = call ptr @proto_tree_add_uint(ptr noundef %2078, i32 noundef %2083, ptr noundef %0, i32 noundef %1980, i32 noundef 2, i32 noundef %1982) #10
  %2085 = load i32, ptr @hf_rsvp_class_diversity, align 4
  %2086 = add i32 %1980, 4
  %2087 = call ptr @proto_tree_add_item(ptr noundef %2078, i32 noundef %2085, ptr noundef %0, i32 noundef %2086, i32 noundef 1, i32 noundef 0) #10
  %2088 = add i32 %1980, 8
  %2089 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2088) #10
  %2090 = zext i16 %2089 to i32
  %2091 = add i32 %1980, 10
  %2092 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2091) #10
  %2093 = zext i8 %2092 to i32
  %2094 = add i32 %1980, 11
  %2095 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2094) #10
  %2096 = call fastcc i32 @rsvp_class_to_tree_type(i32 noundef %2093), !range !8
  %2097 = zext nneg i32 %2096 to i64
  %2098 = getelementptr [81 x i32], ptr @ett_treelist, i64 0, i64 %2097
  %2099 = load i32, ptr %2098, align 4
  %2100 = call ptr @proto_tree_add_subtree(ptr noundef %2078, ptr noundef %0, i32 noundef %2088, i32 noundef %2090, i32 noundef %2099, ptr noundef nonnull %14, ptr noundef nonnull @.str.1836) #10
  %2101 = load i32, ptr @hf_rsvp_length, align 4
  %2102 = call ptr @proto_tree_add_uint(ptr noundef %2100, i32 noundef %2101, ptr noundef %0, i32 noundef %2088, i32 noundef 2, i32 noundef %2090) #10
  %2103 = icmp ult i16 %2089, 4
  br i1 %2103, label %2104, label %2106

2104:                                             ; preds = %2071
  %2105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2102, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef nonnull @.str.1450, i32 noundef %2090) #10
  br label %2223

2106:                                             ; preds = %2071
  %2107 = zext i8 %2095 to i32
  %2108 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 22), align 8
  %2109 = add i32 %1978, %.0458473.i
  %2110 = call ptr @proto_tree_add_uint(ptr noundef %2100, i32 noundef %2108, ptr noundef %0, i32 noundef %2109, i32 noundef 1, i32 noundef %2093) #10
  %2111 = load ptr, ptr %14, align 8
  call fastcc void @dissect_rsvp_session(ptr noundef %1, ptr noundef %2111, ptr noundef %2100, ptr noundef %0, i32 noundef %2088, i32 noundef %2090, i32 noundef %2107, ptr noundef %4)
  %2112 = add i32 %1964, %2090
  %2113 = add i32 %2112, %.0458473.i
  %2114 = add i32 %2113, 8
  %2115 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2114) #10
  %2116 = zext i16 %2115 to i32
  %2117 = add i32 %2113, 10
  %2118 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2117) #10
  %2119 = zext i8 %2118 to i32
  %2120 = add i32 %2113, 11
  %2121 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2120) #10
  %2122 = call fastcc i32 @rsvp_class_to_tree_type(i32 noundef %2119), !range !8
  %2123 = zext nneg i32 %2122 to i64
  %2124 = getelementptr [81 x i32], ptr @ett_treelist, i64 0, i64 %2123
  %2125 = load i32, ptr %2124, align 4
  %2126 = call ptr @proto_tree_add_subtree(ptr noundef %2078, ptr noundef %0, i32 noundef %2114, i32 noundef %2116, i32 noundef %2125, ptr noundef nonnull %14, ptr noundef nonnull @.str.1837) #10
  %2127 = load i32, ptr @hf_rsvp_length, align 4
  %2128 = call ptr @proto_tree_add_uint(ptr noundef %2126, i32 noundef %2127, ptr noundef %0, i32 noundef %2114, i32 noundef 2, i32 noundef %2116) #10
  %2129 = icmp ult i16 %2115, 4
  br i1 %2129, label %2130, label %2132

2130:                                             ; preds = %2106
  %2131 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2102, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef nonnull @.str.1450, i32 noundef %2116) #10
  br label %2223

2132:                                             ; preds = %2106
  %2133 = zext i8 %2121 to i32
  %2134 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 22), align 8
  %2135 = add nuw i32 %.0458473.i, 18
  %2136 = add i32 %2135, %2112
  %2137 = call ptr @proto_tree_add_uint(ptr noundef %2126, i32 noundef %2134, ptr noundef %0, i32 noundef %2136, i32 noundef 1, i32 noundef %2119) #10
  %2138 = load ptr, ptr %14, align 8
  call fastcc void @dissect_rsvp_template_filter(ptr noundef %1, ptr noundef %2138, ptr noundef %2126, ptr noundef %0, i32 noundef %2114, i32 noundef %2116, i32 noundef %2119, i32 noundef %2133, ptr noundef %4)
  %2139 = icmp slt i32 %.0474.i, 4
  br i1 %2139, label %2140, label %2223

2140:                                             ; preds = %2132
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1963, ptr noundef nonnull @.str.1041) #10
  br label %2223

2141:                                             ; preds = %1979
  %2142 = add i32 %1980, 3
  %2143 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2142) #10
  %2144 = zext i8 %2143 to i32
  %2145 = icmp eq i8 %2143, 1
  br i1 %2145, label %2146, label %2149

2146:                                             ; preds = %2141
  %2147 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 49), align 4
  %2148 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %1980, i32 noundef %1982, i32 noundef %2147, ptr noundef nonnull %14, ptr noundef nonnull @.str.1838) #10
  br label %2156

2149:                                             ; preds = %2141
  %2150 = icmp eq i8 %2143, 2
  %2151 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 49), align 4
  br i1 %2150, label %2152, label %2154

2152:                                             ; preds = %2149
  %2153 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %1980, i32 noundef %1982, i32 noundef %2151, ptr noundef nonnull %14, ptr noundef nonnull @.str.1839) #10
  br label %2156

2154:                                             ; preds = %2149
  %2155 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %1980, i32 noundef %1982, i32 noundef %2151, ptr noundef nonnull %14, ptr noundef nonnull @.str.1840) #10
  br label %2156

2156:                                             ; preds = %2154, %2152, %2146
  %.0459.i = phi ptr [ %2148, %2146 ], [ %2153, %2152 ], [ %2155, %2154 ]
  %2157 = load i32, ptr @hf_rsvp_class, align 4
  %2158 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0459.i, i32 noundef %2157, ptr noundef %0, i32 noundef %1983, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.1841, i32 noundef 4) #10
  %2159 = load i32, ptr @hf_rsvp_type, align 4
  %2160 = call ptr @proto_tree_add_uint(ptr noundef %.0459.i, i32 noundef %2159, ptr noundef %0, i32 noundef %2142, i32 noundef 1, i32 noundef %2144) #10
  %2161 = load i32, ptr @hf_rsvp_class_length, align 4
  %2162 = call ptr @proto_tree_add_uint(ptr noundef %.0459.i, i32 noundef %2161, ptr noundef %0, i32 noundef %1980, i32 noundef 2, i32 noundef %1982) #10
  %2163 = load i32, ptr @hf_rsvp_gen_uni_direction, align 4
  %2164 = add i32 %.0458473.i, %95
  %2165 = call ptr @proto_tree_add_item(ptr noundef %.0459.i, i32 noundef %2163, ptr noundef %0, i32 noundef %2164, i32 noundef 1, i32 noundef 0) #10
  %2166 = load i32, ptr @hf_rsvp_egress_label_type, align 4
  %2167 = add i32 %1980, 7
  %2168 = call ptr @proto_tree_add_item(ptr noundef %.0459.i, i32 noundef %2166, ptr noundef %0, i32 noundef %2167, i32 noundef 1, i32 noundef 0) #10
  %2169 = load i32, ptr @hf_rsvp_gen_uni_logical_port_id, align 4
  %2170 = add i32 %1980, 8
  %2171 = call ptr @proto_tree_add_item(ptr noundef %.0459.i, i32 noundef %2169, ptr noundef %0, i32 noundef %2170, i32 noundef 4, i32 noundef 0) #10
  %2172 = load ptr, ptr %14, align 8
  %2173 = add i32 %1980, 4
  %2174 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2173) #10
  %.not.i571 = icmp sgt i8 %2174, -1
  %2175 = select i1 %.not.i571, ptr @.str.1475, ptr @.str.1476
  %2176 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2167) #10
  %2177 = zext i8 %2176 to i32
  %2178 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2170) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2172, ptr noundef nonnull @.str.1842, ptr noundef nonnull %2175, i32 noundef %2177, i32 noundef %2178) #10
  %2179 = icmp ugt i16 %1981, 12
  br i1 %2179, label %.lr.ph.i573, label %._crit_edge.i572

.lr.ph.i573:                                      ; preds = %2156, %.lr.ph.i573
  %.0457472.i = phi i32 [ %2185, %.lr.ph.i573 ], [ 12, %2156 ]
  %2180 = load i32, ptr @hf_rsvp_egress_label, align 4
  %2181 = add i32 %.0457472.i, %1980
  %2182 = call ptr @proto_tree_add_item(ptr noundef %.0459.i, i32 noundef %2180, ptr noundef %0, i32 noundef %2181, i32 noundef 4, i32 noundef 0) #10
  %2183 = load ptr, ptr %14, align 8
  %2184 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2181) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2183, ptr noundef nonnull @.str.1843, i32 noundef %2184) #10
  %2185 = add nuw nsw i32 %.0457472.i, 4
  %2186 = icmp ult i32 %2185, %1982
  br i1 %2186, label %.lr.ph.i573, label %._crit_edge.i572, !llvm.loop !22

._crit_edge.i572:                                 ; preds = %.lr.ph.i573, %2156
  %2187 = icmp slt i32 %.0474.i, 4
  br i1 %2187, label %2188, label %2223

2188:                                             ; preds = %._crit_edge.i572
  br i1 %2145, label %2189, label %2190

2189:                                             ; preds = %2188
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1963, ptr noundef nonnull @.str.1844) #10
  br label %2223

2190:                                             ; preds = %2188
  %2191 = icmp eq i8 %2143, 2
  br i1 %2191, label %2192, label %2223

2192:                                             ; preds = %2190
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1963, ptr noundef nonnull @.str.1845) #10
  br label %2223

2193:                                             ; preds = %1979
  %2194 = add i32 %1980, 3
  %2195 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2194) #10
  %2196 = zext i8 %2195 to i32
  %2197 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 49), align 4
  %2198 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %1980, i32 noundef %1982, i32 noundef %2197, ptr noundef nonnull %14, ptr noundef nonnull @.str.1846) #10
  %2199 = load i32, ptr @hf_rsvp_class, align 4
  %2200 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2198, i32 noundef %2199, ptr noundef %0, i32 noundef %1983, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @.str.1847, i32 noundef 5) #10
  %2201 = load i32, ptr @hf_rsvp_type, align 4
  %2202 = call ptr @proto_tree_add_uint(ptr noundef %2198, i32 noundef %2201, ptr noundef %0, i32 noundef %2194, i32 noundef 1, i32 noundef %2196) #10
  %2203 = load i32, ptr @hf_rsvp_class_length, align 4
  %2204 = call ptr @proto_tree_add_uint(ptr noundef %2198, i32 noundef %2203, ptr noundef %0, i32 noundef %1980, i32 noundef 2, i32 noundef %1982) #10
  %2205 = load i32, ptr @hf_rsvp_gen_uni_service_level, align 4
  %2206 = add i32 %1980, 4
  %2207 = call ptr @proto_tree_add_item(ptr noundef %2198, i32 noundef %2205, ptr noundef %0, i32 noundef %2206, i32 noundef 1, i32 noundef 0) #10
  %2208 = load ptr, ptr %14, align 8
  %2209 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2206) #10
  %2210 = zext i8 %2209 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2208, ptr noundef nonnull @.str.1848, i32 noundef %2210) #10
  %2211 = icmp slt i32 %.0474.i, 4
  br i1 %2211, label %2212, label %2223

2212:                                             ; preds = %2193
  %2213 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2206) #10
  %2214 = zext i8 %2213 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1963, ptr noundef nonnull @.str.1849, i32 noundef %2214) #10
  br label %2223

2215:                                             ; preds = %1979
  %2216 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 49), align 4
  %2217 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %1980, i32 noundef %1982, i32 noundef %2216, ptr noundef null, ptr noundef nonnull @.str.1850, i32 noundef %1985) #10
  %2218 = load i32, ptr @hf_rsvp_type, align 4
  %2219 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2217, i32 noundef %2218, ptr noundef %0, i32 noundef %1980, i32 noundef 1, i32 noundef %1985, ptr noundef nonnull @.str.1502, i32 noundef %1985) #10
  %2220 = load i32, ptr @hf_rsvp_class_length, align 4
  %2221 = add i32 %1980, 1
  %2222 = call ptr @proto_tree_add_item(ptr noundef %2217, i32 noundef %2220, ptr noundef %0, i32 noundef %2221, i32 noundef 1, i32 noundef 0) #10
  br label %2223

2223:                                             ; preds = %2215, %2212, %2193, %2192, %2190, %2189, %._crit_edge.i572, %2140, %2132, %2130, %2104, %2070, %2053, %2050, %2027, %2024, %2010, %2007, %1991
  %.1.i = phi ptr [ %2217, %2215 ], [ %2198, %2212 ], [ %2198, %2193 ], [ %.0459.i, %2189 ], [ %.0459.i, %2192 ], [ %.0459.i, %2190 ], [ %.0459.i, %._crit_edge.i572 ], [ %2078, %2104 ], [ %2078, %2130 ], [ %2078, %2140 ], [ %2078, %2132 ], [ %2058, %2070 ], [ %2058, %2053 ], [ %2031, %2050 ], [ %2031, %2027 ], [ %2012, %2024 ], [ %2012, %2010 ], [ %1996, %2007 ], [ %1996, %1991 ]
  %2224 = add i32 %1980, 1
  %2225 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2224) #10
  %2226 = icmp eq i8 %2225, 0
  %2227 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2224) #10
  %2228 = zext i8 %2227 to i32
  br i1 %2226, label %2229, label %2231

2229:                                             ; preds = %2223
  %2230 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.1.i, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef %2224, i32 noundef 1, ptr noundef nonnull @.str.1752, i32 noundef %2228) #10
  br label %dissect_rsvp_gen_uni.exit

2231:                                             ; preds = %2223
  %2232 = add nuw nsw i32 %.0458473.i, %2228
  %2233 = icmp slt i32 %2232, %1974
  br i1 %2233, label %2234, label %dissect_rsvp_gen_uni.exit

2234:                                             ; preds = %2231
  %2235 = icmp slt i32 %.0474.i, 4
  br i1 %2235, label %.sink.split.i, label %2236

2236:                                             ; preds = %2234
  %2237 = icmp eq i32 %.0474.i, 4
  br i1 %2237, label %.sink.split.i, label %2238

.sink.split.i:                                    ; preds = %2236, %2234
  %.str.1688.sink.i = phi ptr [ @.str.1687, %2234 ], [ @.str.1688, %2236 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1963, ptr noundef nonnull %.str.1688.sink.i) #10
  br label %2238

2238:                                             ; preds = %.sink.split.i, %2236
  %2239 = add i32 %.0474.i, 1
  br label %1979

2240:                                             ; preds = %proto_item_set_hidden.exit.i568
  %2241 = load i32, ptr @hf_rsvp_gen_uni_data, align 4
  %2242 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2241, ptr noundef %0, i32 noundef %1964, i32 noundef %1974, i32 noundef 0) #10
  br label %dissect_rsvp_gen_uni.exit

dissect_rsvp_gen_uni.exit:                        ; preds = %2231, %1977, %2229, %2240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %dissect_rsvp_hop.exit

2243:                                             ; preds = %141
  %2244 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %2245 = add i32 %.0697, 4
  %2246 = load i32, ptr @hf_rsvp_ctype, align 4
  %2247 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2246, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i575 = icmp eq ptr %2247, null
  br i1 %.not.i.i575, label %proto_item_set_hidden.exit.i577, label %2248

2248:                                             ; preds = %2243
  %2249 = getelementptr inbounds i8, ptr %2247, i64 32
  %2250 = load ptr, ptr %2249, align 8
  %.not5.i.i576 = icmp eq ptr %2250, null
  br i1 %.not5.i.i576, label %proto_item_set_hidden.exit.i577, label %2251

2251:                                             ; preds = %2248
  %2252 = getelementptr inbounds i8, ptr %2250, i64 28
  %2253 = load i32, ptr %2252, align 4
  %2254 = or i32 %2253, 1
  store i32 %2254, ptr %2252, align 4
  br label %proto_item_set_hidden.exit.i577

proto_item_set_hidden.exit.i577:                  ; preds = %2251, %2248, %2243
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2244, ptr noundef nonnull @.str.1851) #10
  switch i8 %98, label %2324 [
    i8 0, label %2255
    i8 1, label %2262
    i8 2, label %2262
  ]

2255:                                             ; preds = %proto_item_set_hidden.exit.i577
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2244, ptr noundef nonnull @.str.1394) #10
  %2256 = load i32, ptr @hf_rsvp_ctype_call_id, align 4
  %2257 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2256, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not656 = icmp eq i16 %93, 4
  br i1 %.not656, label %dissect_rsvp_call_id.exit, label %2258

2258:                                             ; preds = %2255
  %2259 = load i32, ptr @hf_rsvp_call_id_data, align 4
  %2260 = add nsw i32 %94, -4
  %2261 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2259, ptr noundef %0, i32 noundef %2245, i32 noundef %2260, i32 noundef 0) #10
  br label %dissect_rsvp_call_id.exit

2262:                                             ; preds = %proto_item_set_hidden.exit.i577, %proto_item_set_hidden.exit.i577
  %2263 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2245) #10
  %2264 = zext i8 %2263 to i32
  %2265 = icmp eq i8 %98, 1
  %2266 = load i32, ptr @hf_rsvp_ctype_call_id, align 4
  %2267 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2266, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %2268 = load i32, ptr @hf_rsvp_call_id_address_type, align 4
  %2269 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2268, ptr noundef %0, i32 noundef %2245, i32 noundef 1, i32 noundef 0) #10
  %2270 = add i32 %.0697, 5
  br i1 %2265, label %2271, label %2277

2271:                                             ; preds = %2262
  %2272 = add i32 %.0697, 8
  %2273 = add nsw i32 %94, -16
  %2274 = load i32, ptr @hf_rsvp_call_id_reserved, align 4
  %2275 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2274, ptr noundef %0, i32 noundef %2270, i32 noundef 3, i32 noundef 0) #10
  %2276 = call ptr @val_to_str(i32 noundef %2264, ptr noundef nonnull @address_type_vals, ptr noundef nonnull @.str.1705) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2244, ptr noundef nonnull @.str.1852, ptr noundef %2276) #10
  br label %2290

2277:                                             ; preds = %2262
  %2278 = add i32 %.0697, 20
  %2279 = add nsw i32 %94, -28
  %2280 = load i32, ptr @hf_rsvp_call_id_international_segment, align 4
  %2281 = load ptr, ptr %78, align 8
  %2282 = call ptr @proto_tree_add_item_ret_string(ptr noundef %135, i32 noundef %2280, ptr noundef %0, i32 noundef %2270, i32 noundef 3, i32 noundef 0, ptr noundef %2281, ptr noundef nonnull %13) #10
  %2283 = call ptr @val_to_str(i32 noundef %2264, ptr noundef nonnull @address_type_vals, ptr noundef nonnull @.str.1705) #10
  %2284 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2244, ptr noundef nonnull @.str.1853, ptr noundef %2283, ptr noundef %2284) #10
  %2285 = load i32, ptr @hf_rsvp_call_id_national_segment, align 4
  %2286 = add i32 %.0697, 8
  %2287 = load ptr, ptr %78, align 8
  %2288 = call ptr @proto_tree_add_item_ret_string(ptr noundef %135, i32 noundef %2285, ptr noundef %0, i32 noundef %2286, i32 noundef 12, i32 noundef 0, ptr noundef %2287, ptr noundef nonnull %13) #10
  %2289 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2244, ptr noundef nonnull @.str.1854, ptr noundef %2289) #10
  br label %2290

2290:                                             ; preds = %2277, %2271
  %.0111.i = phi i32 [ %2272, %2271 ], [ %2278, %2277 ]
  %.0109.i = phi i32 [ %2273, %2271 ], [ %2279, %2277 ]
  switch i8 %2263, label %2316 [
    i8 1, label %2291
    i8 2, label %2296
    i8 3, label %2301
    i8 4, label %2306
    i8 127, label %2311
  ]

2291:                                             ; preds = %2290
  %2292 = load ptr, ptr %78, align 8
  %2293 = call ptr @tvb_address_to_str(ptr noundef %2292, ptr noundef %0, i32 noundef 2, i32 noundef %.0111.i) #10
  store ptr %2293, ptr %13, align 8
  %2294 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 103), align 4
  %2295 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2294, ptr noundef %0, i32 noundef %.0111.i, i32 noundef 4, i32 noundef 0) #10
  br label %2318

2296:                                             ; preds = %2290
  %2297 = load ptr, ptr %78, align 8
  %2298 = call ptr @tvb_address_to_str(ptr noundef %2297, ptr noundef %0, i32 noundef 3, i32 noundef %.0111.i) #10
  store ptr %2298, ptr %13, align 8
  %2299 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 104), align 16
  %2300 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2299, ptr noundef %0, i32 noundef %.0111.i, i32 noundef 16, i32 noundef 0) #10
  br label %2318

2301:                                             ; preds = %2290
  %2302 = load ptr, ptr %78, align 8
  %2303 = call ptr @print_nsap_net(ptr noundef %2302, ptr noundef %0, i32 noundef %.0111.i, i32 noundef 20) #10
  store ptr %2303, ptr %13, align 8
  %2304 = load i32, ptr @hf_rsvp_source_transport_network_addr, align 4
  %2305 = call ptr @proto_tree_add_string(ptr noundef %135, i32 noundef %2304, ptr noundef %0, i32 noundef %.0111.i, i32 noundef 20, ptr noundef %2303) #10
  br label %2318

2306:                                             ; preds = %2290
  %2307 = load ptr, ptr %78, align 8
  %2308 = call ptr @tvb_address_to_str(ptr noundef %2307, ptr noundef %0, i32 noundef 1, i32 noundef %.0111.i) #10
  store ptr %2308, ptr %13, align 8
  %2309 = load i32, ptr @hf_rsvp_callid_srcaddr_ether, align 4
  %2310 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2309, ptr noundef %0, i32 noundef %.0111.i, i32 noundef 6, i32 noundef 0) #10
  br label %2318

2311:                                             ; preds = %2290
  %2312 = load ptr, ptr %78, align 8
  %2313 = call ptr @tvb_bytes_to_str(ptr noundef %2312, ptr noundef %0, i32 noundef %.0111.i, i32 noundef %.0109.i) #10
  store ptr %2313, ptr %13, align 8
  %2314 = load i32, ptr @hf_rsvp_callid_srcaddr_bytes, align 4
  %2315 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2314, ptr noundef %0, i32 noundef %.0111.i, i32 noundef %.0109.i, i32 noundef 0) #10
  br label %2318

2316:                                             ; preds = %2290
  store ptr @.str.1855, ptr %13, align 8
  %2317 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %2269, ptr noundef nonnull @ei_rsvp_call_id_address_type) #10
  br label %2318

2318:                                             ; preds = %2316, %2311, %2306, %2301, %2296, %2291
  %.0109.pn.i = phi i32 [ %.0109.i, %2316 ], [ %.0109.i, %2311 ], [ 6, %2306 ], [ 20, %2301 ], [ 16, %2296 ], [ 4, %2291 ]
  %.0110.i = add i32 %.0109.pn.i, %.0111.i
  %2319 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2244, ptr noundef nonnull @.str.1856, ptr noundef %2319) #10
  %2320 = load i32, ptr @hf_rsvp_call_id_local_identifier, align 4
  %2321 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2320, ptr noundef %0, i32 noundef %.0110.i, i32 noundef 8, i32 noundef 0) #10
  %2322 = load ptr, ptr %78, align 8
  %2323 = call ptr @tvb_bytes_to_str(ptr noundef %2322, ptr noundef %0, i32 noundef %.0110.i, i32 noundef 8) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2244, ptr noundef nonnull @.str.1857, ptr noundef %2323) #10
  br label %dissect_rsvp_call_id.exit

2324:                                             ; preds = %proto_item_set_hidden.exit.i577
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2244, ptr noundef nonnull @.str.1858) #10
  %2325 = load i32, ptr @hf_rsvp_ctype_call_id, align 4
  %2326 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2325, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %2327 = load i32, ptr @hf_rsvp_call_id_data, align 4
  %2328 = add nsw i32 %94, -4
  %2329 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2327, ptr noundef %0, i32 noundef %2245, i32 noundef %2328, i32 noundef 0) #10
  br label %dissect_rsvp_call_id.exit

dissect_rsvp_call_id.exit:                        ; preds = %2255, %2258, %2318, %2324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %dissect_rsvp_hop.exit

2330:                                             ; preds = %141
  %2331 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %2331, ptr %12, align 8
  %2332 = load i32, ptr @hf_rsvp_ctype, align 4
  %2333 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2332, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i578 = icmp eq ptr %2333, null
  br i1 %.not.i.i578, label %proto_item_set_hidden.exit.i580, label %2334

2334:                                             ; preds = %2330
  %2335 = getelementptr inbounds i8, ptr %2333, i64 32
  %2336 = load ptr, ptr %2335, align 8
  %.not5.i.i579 = icmp eq ptr %2336, null
  br i1 %.not5.i.i579, label %proto_item_set_hidden.exit.i580, label %2337

2337:                                             ; preds = %2334
  %2338 = getelementptr inbounds i8, ptr %2336, i64 28
  %2339 = load i32, ptr %2338, align 4
  %2340 = or i32 %2339, 1
  store i32 %2340, ptr %2338, align 4
  br label %proto_item_set_hidden.exit.i580

proto_item_set_hidden.exit.i580:                  ; preds = %2337, %2334, %2330
  %2341 = load i32, ptr @hf_rsvp_ctype_3gpp_object, align 4
  %2342 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2341, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %2343 = icmp eq i8 %98, 1
  br i1 %2343, label %2344, label %dissect_rsvp_3gpp_object.exit

2344:                                             ; preds = %proto_item_set_hidden.exit.i580
  %2345 = add i32 %.0697, 4
  %2346 = load i32, ptr @hf_rsvp_3gpp_obj_tid, align 4
  %2347 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2346, ptr noundef %0, i32 noundef %2345, i32 noundef 4, i32 noundef 0) #10
  %2348 = icmp ugt i16 %93, 8
  br i1 %2348, label %.lr.ph419.preheader.i, label %dissect_rsvp_3gpp_object.exit

.lr.ph419.preheader.i:                            ; preds = %2344
  %2349 = add nsw i32 %94, -8
  %2350 = add i32 %.0697, 8
  br label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %2657, %.lr.ph419.preheader.i
  %.0417.i = phi i32 [ %.10.i, %2657 ], [ %2350, %.lr.ph419.preheader.i ]
  %.0390416.i = phi i32 [ %.1391.i, %2657 ], [ %2349, %.lr.ph419.preheader.i ]
  %2351 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0417.i) #10
  %2352 = load i32, ptr @hf_rsvp_3gpp_obj_ie_len, align 4
  %2353 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2352, ptr noundef %0, i32 noundef %.0417.i, i32 noundef 2, i32 noundef 0) #10
  %2354 = add i32 %.0417.i, 2
  %2355 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2354) #10
  %2356 = load i32, ptr @hf_rsvp_3gpp_obj_ie_type, align 4
  %2357 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2356, ptr noundef %0, i32 noundef %2354, i32 noundef 2, i32 noundef 0) #10
  %2358 = add i32 %.0417.i, 4
  switch i16 %2355, label %2657 [
    i16 0, label %2360
    i16 2, label %2359
  ]

2359:                                             ; preds = %.lr.ph419.i
  br label %2360

2360:                                             ; preds = %2359, %.lr.ph419.i
  %hf_rsvp_3gpp_obj_ue_ipv6_addr.sink.i = phi ptr [ @hf_rsvp_3gpp_obj_ue_ipv6_addr, %2359 ], [ @hf_rsvp_3gpp_obj_ue_ipv4_addr, %.lr.ph419.i ]
  %.sink427.i = phi i32 [ 16, %2359 ], [ 4, %.lr.ph419.i ]
  %.sink.i581 = phi i32 [ 20, %2359 ], [ 8, %.lr.ph419.i ]
  %2361 = load i32, ptr %hf_rsvp_3gpp_obj_ue_ipv6_addr.sink.i, align 4
  %2362 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2361, ptr noundef %0, i32 noundef %2358, i32 noundef %.sink427.i, i32 noundef 0) #10
  %2363 = add i32 %.sink.i581, %.0417.i
  %2364 = load i32, ptr @hf_rsvp_3gpp_obj_tft_d, align 4
  %2365 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2364, ptr noundef %0, i32 noundef %2363, i32 noundef 4, i32 noundef 0) #10
  %2366 = load i32, ptr @hf_rsvp_3gpp_obj_tft_ns, align 4
  %2367 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2366, ptr noundef %0, i32 noundef %2363, i32 noundef 4, i32 noundef 0) #10
  %2368 = load i32, ptr @hf_rsvp_3gpp_obj_tft_sr_id, align 4
  %2369 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2368, ptr noundef %0, i32 noundef %2363, i32 noundef 4, i32 noundef 0) #10
  %2370 = load i32, ptr @hf_rsvp_3gpp_obj_tft_p, align 4
  %2371 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2370, ptr noundef %0, i32 noundef %2363, i32 noundef 4, i32 noundef 0) #10
  %2372 = add i32 %2363, 2
  %2373 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2372) #10
  %.fr.i = freeze i8 %2373
  %2374 = load i32, ptr @hf_rsvp_3gpp_obj_tft_opcode, align 4
  %2375 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2374, ptr noundef %0, i32 noundef %2363, i32 noundef 4, i32 noundef 0) #10
  %2376 = add i32 %2363, 3
  %2377 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2376) #10
  %2378 = load i32, ptr @hf_rsvp_3gpp_obj_tft_n_pkt_flt, align 4
  %2379 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2378, ptr noundef %0, i32 noundef %2363, i32 noundef 4, i32 noundef 0) #10
  %2380 = add i32 %2363, 4
  %2381 = icmp ne i8 %.fr.i, -127
  %2382 = zext i8 %2377 to i32
  %2383 = icmp ne i8 %2377, 0
  %or.cond5.i = select i1 %2381, i1 %2383, i1 false
  br i1 %or.cond5.i, label %.preheader408.i, label %.loopexit409.i

.preheader408.i:                                  ; preds = %2360
  switch i8 %.fr.i, label %.preheader408.split.i [
    i8 -126, label %.preheader408.split.us.i.preheader
    i8 5, label %.preheader408.split.us.i.preheader
  ]

.preheader408.split.us.i.preheader:               ; preds = %.preheader408.i, %.preheader408.i
  br label %.preheader408.split.us.i

.preheader408.split.us.i:                         ; preds = %.preheader408.split.us.i.preheader, %.preheader408.split.us.i
  %.2412.us.i = phi i32 [ %2389, %.preheader408.split.us.i ], [ %2380, %.preheader408.split.us.i.preheader ]
  %.0394411.us.i = phi i32 [ %2385, %.preheader408.split.us.i ], [ 0, %.preheader408.split.us.i.preheader ]
  %2384 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 71), align 4
  %2385 = add nuw nsw i32 %.0394411.us.i, 1
  %2386 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %.2412.us.i, i32 noundef -1, i32 noundef %2384, ptr noundef nonnull %12, ptr noundef nonnull @.str.1859, i32 noundef %2385) #10
  %2387 = load i32, ptr @hf_rsvp_3gpp_obj_flow_id, align 4
  %2388 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2387, ptr noundef %0, i32 noundef %.2412.us.i, i32 noundef 1, i32 noundef 0) #10
  %2389 = add i32 %.2412.us.i, 1
  %2390 = load ptr, ptr %12, align 8
  call void @proto_item_set_len(ptr noundef %2390, i32 noundef 1) #10
  %exitcond.not.i587 = icmp eq i32 %2385, %2382
  br i1 %exitcond.not.i587, label %.loopexit409.i, label %.preheader408.split.us.i, !llvm.loop !23

.preheader408.split.i:                            ; preds = %.preheader408.i, %2549
  %.2412.i = phi i32 [ %.4.i, %2549 ], [ %2380, %.preheader408.i ]
  %.0394411.i = phi i32 [ %2392, %2549 ], [ 0, %.preheader408.i ]
  %2391 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 71), align 4
  %2392 = add nuw nsw i32 %.0394411.i, 1
  %2393 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %.2412.i, i32 noundef -1, i32 noundef %2391, ptr noundef nonnull %12, ptr noundef nonnull @.str.1859, i32 noundef %2392) #10
  %2394 = load i32, ptr @hf_rsvp_3gpp_obj_flow_id, align 4
  %2395 = call ptr @proto_tree_add_item(ptr noundef %2393, i32 noundef %2394, ptr noundef %0, i32 noundef %.2412.i, i32 noundef 1, i32 noundef 0) #10
  %2396 = add i32 %.2412.i, 1
  %2397 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ev_prec, align 4
  %2398 = call ptr @proto_tree_add_item(ptr noundef %2393, i32 noundef %2397, ptr noundef %0, i32 noundef %2396, i32 noundef 1, i32 noundef 0) #10
  %2399 = add i32 %.2412.i, 2
  %2400 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2399) #10
  %2401 = load i32, ptr @hf_rsvp_3gpp_obj_pf_len, align 4
  %2402 = call ptr @proto_tree_add_item(ptr noundef %2393, i32 noundef %2401, ptr noundef %0, i32 noundef %2399, i32 noundef 2, i32 noundef 0) #10
  %2403 = add i16 %2400, 2
  %2404 = add i32 %.2412.i, 4
  %2405 = load i32, ptr @hf_rsvp_3gpp_obj_pf_type, align 4
  %2406 = call ptr @proto_tree_add_item(ptr noundef %2393, i32 noundef %2405, ptr noundef %0, i32 noundef %2404, i32 noundef 1, i32 noundef 0) #10
  %2407 = add i32 %.2412.i, 5
  %2408 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2407) #10
  %2409 = load i32, ptr @hf_rsvp_3gpp_obj_pf_cont_len, align 4
  %2410 = call ptr @proto_tree_add_item(ptr noundef %2393, i32 noundef %2409, ptr noundef %0, i32 noundef %2407, i32 noundef 1, i32 noundef 0) #10
  %2411 = add i32 %.2412.i, 6
  %2412 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2411) #10
  %2413 = load i32, ptr @hf_rsvp_3gpp_obj_pf_comp_type_id, align 4
  %2414 = call ptr @proto_tree_add_item(ptr noundef %2393, i32 noundef %2413, ptr noundef %0, i32 noundef %2411, i32 noundef 1, i32 noundef 0) #10
  %2415 = add i32 %.2412.i, 7
  switch i8 %2412, label %.thread.i588 [
    i8 16, label %2416
    i8 17, label %2425
    i8 32, label %2434
    i8 33, label %2443
    i8 48, label %2452
    i8 64, label %2458
    i8 65, label %2464
    i8 80, label %2476
    i8 81, label %2482
    i8 96, label %2495
    i8 112, label %2501
    i8 -128, label %2507
    i8 -127, label %2513
    i8 -126, label %2524
  ]

2416:                                             ; preds = %.preheader408.split.i
  %2417 = load i32, ptr @hf_rsvp_3gpp_obj_pf_src_ipv4, align 4
  %2418 = call ptr @proto_tree_add_item(ptr noundef %2393, i32 noundef %2417, ptr noundef %0, i32 noundef %2415, i32 noundef 4, i32 noundef 0) #10
  %2419 = add i32 %.2412.i, 11
  %2420 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv4_mask, align 4
  %2421 = call ptr @proto_tree_add_item(ptr noundef %2393, i32 noundef %2420, ptr noundef %0, i32 noundef %2419, i32 noundef 4, i32 noundef 0) #10
  %2422 = add i32 %.2412.i, 15
  %2423 = zext i8 %2408 to i32
  %2424 = add nuw nsw i32 %2423, 65525
  br label %2540

2425:                                             ; preds = %.preheader408.split.i
  %2426 = load i32, ptr @hf_rsvp_3gpp_obj_pf_dst_ipv4, align 4
  %2427 = call ptr @proto_tree_add_item(ptr noundef %2393, i32 noundef %2426, ptr noundef %0, i32 noundef %2415, i32 noundef 4, i32 noundef 0) #10
  %2428 = add i32 %.2412.i, 11
  %2429 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv4_mask, align 4
  %2430 = call ptr @proto_tree_add_item(ptr noundef %2393, i32 noundef %2429, ptr noundef %0, i32 noundef %2428, i32 noundef 4, i32 noundef 0) #10
  %2431 = add i32 %.2412.i, 15
  %2432 = zext i8 %2408 to i32
  %2433 = add nuw nsw i32 %2432, 65525
  br label %2540

2434:                                             ; preds = %.preheader408.split.i
  %2435 = load i32, ptr @hf_rsvp_3gpp_obj_pf_src_ipv6, align 4
  %2436 = call ptr @proto_tree_add_item(ptr noundef %2393, i32 noundef %2435, ptr noundef %0, i32 noundef %2415, i32 noundef 16, i32 noundef 0) #10
  %2437 = add i32 %.2412.i, 23
  %2438 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6_prefix_length, align 4
  %2439 = call ptr @proto_tree_add_item(ptr noundef %2393, i32 noundef %2438, ptr noundef %0, i32 noundef %2437, i32 noundef 1, i32 noundef 0) #10
  %2440 = add i32 %.2412.i, 24
  %2441 = zext i8 %2408 to i32
  %2442 = add nuw nsw i32 %2441, 65516
  br label %2540

2443:                                             ; preds = %.preheader408.split.i
  %2444 = load i32, ptr @hf_rsvp_3gpp_obj_pf_dst_ipv6, align 4
  %2445 = call ptr @proto_tree_add_item(ptr noundef %2393, i32 noundef %2444, ptr noundef %0, i32 noundef %2415, i32 noundef 16, i32 noundef 0) #10
  %2446 = add i32 %.2412.i, 23
  %2447 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6_prefix_length, align 4
  %2448 = call ptr @proto_tree_add_item(ptr noundef %2393, i32 noundef %2447, ptr noundef %0, i32 noundef %2446, i32 noundef 1, i32 noundef 0) #10
  %2449 = add i32 %.2412.i, 24
  %2450 = zext i8 %2408 to i32
  %2451 = add nuw nsw i32 %2450, 65516
  br label %2540

2452:                                             ; preds = %.preheader408.split.i
  %2453 = load i32, ptr @hf_rsvp_3gpp_obj_pf_prot_next, align 4
  %2454 = call ptr @proto_tree_add_item(ptr noundef %2393, i32 noundef %2453, ptr noundef %0, i32 noundef %2415, i32 noundef 1, i32 noundef 0) #10
  %2455 = add i32 %.2412.i, 8
  %2456 = zext i8 %2408 to i32
  %2457 = add nuw nsw i32 %2456, 65532
  br label %2540

2458:                                             ; preds = %.preheader408.split.i
  %2459 = load i32, ptr @hf_rsvp_3gpp_obj_pf_dst_port, align 4
  %2460 = call ptr @proto_tree_add_item(ptr noundef %2393, i32 noundef %2459, ptr noundef %0, i32 noundef %2415, i32 noundef 2, i32 noundef 0) #10
  %2461 = add i32 %.2412.i, 9
  %2462 = zext i8 %2408 to i32
  %2463 = add nuw nsw i32 %2462, 65531
  br label %2540

2464:                                             ; preds = %.preheader408.split.i
  %2465 = zext i8 %2408 to i32
  %2466 = load i32, ptr @hf_rsvp_3gpp_obj_pf_dst_port_range, align 4
  %2467 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2415) #10
  %2468 = zext i16 %2467 to i32
  %2469 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2415) #10
  %2470 = zext i16 %2469 to i32
  %2471 = add i32 %.2412.i, 9
  %2472 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2471) #10
  %2473 = zext i16 %2472 to i32
  %2474 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %2466, ptr noundef %0, i32 noundef %2415, i32 noundef 4, i32 noundef %2468, ptr noundef nonnull @.str.1860, i32 noundef %2470, i32 noundef %2473) #10
  %2475 = add i32 %.2412.i, 11
  br label %2540

2476:                                             ; preds = %.preheader408.split.i
  %2477 = load i32, ptr @hf_rsvp_3gpp_obj_pf_src_port, align 4
  %2478 = call ptr @proto_tree_add_item(ptr noundef %2393, i32 noundef %2477, ptr noundef %0, i32 noundef %2415, i32 noundef 2, i32 noundef 0) #10
  %2479 = add i32 %.2412.i, 9
  %2480 = zext i8 %2408 to i32
  %2481 = add nuw nsw i32 %2480, 65531
  br label %2540

2482:                                             ; preds = %.preheader408.split.i
  %2483 = load i32, ptr @hf_rsvp_3gpp_obj_pf_src_port_range, align 4
  %2484 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2415) #10
  %2485 = zext i16 %2484 to i32
  %2486 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2415) #10
  %2487 = zext i16 %2486 to i32
  %2488 = add i32 %.2412.i, 9
  %2489 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2488) #10
  %2490 = zext i16 %2489 to i32
  %2491 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %2483, ptr noundef %0, i32 noundef %2415, i32 noundef 4, i32 noundef %2485, ptr noundef nonnull @.str.1861, i32 noundef %2487, i32 noundef %2490) #10
  %2492 = add i32 %.2412.i, 11
  %2493 = zext i8 %2408 to i32
  %2494 = add nuw nsw i32 %2493, 65529
  br label %2540

2495:                                             ; preds = %.preheader408.split.i
  %2496 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipsec_spi, align 4
  %2497 = call ptr @proto_tree_add_item(ptr noundef %2393, i32 noundef %2496, ptr noundef %0, i32 noundef %2415, i32 noundef 4, i32 noundef 0) #10
  %2498 = add i32 %.2412.i, 11
  %2499 = zext i8 %2408 to i32
  %2500 = add nuw nsw i32 %2499, 65529
  br label %2540

2501:                                             ; preds = %.preheader408.split.i
  %2502 = load i32, ptr @hf_rsvp_3gpp_obj_pf_tos_tc, align 4
  %2503 = call ptr @proto_tree_add_item(ptr noundef %2393, i32 noundef %2502, ptr noundef %0, i32 noundef %2415, i32 noundef 1, i32 noundef 0) #10
  %2504 = add i32 %.2412.i, 8
  %2505 = zext i8 %2408 to i32
  %2506 = add nuw nsw i32 %2505, 65532
  br label %2540

2507:                                             ; preds = %.preheader408.split.i
  %2508 = load i32, ptr @hf_rsvp_3gpp_obj_pf_flow_lbl, align 4
  %2509 = call ptr @proto_tree_add_item(ptr noundef %2393, i32 noundef %2508, ptr noundef %0, i32 noundef %2415, i32 noundef 3, i32 noundef 0) #10
  %2510 = add i32 %.2412.i, 10
  %2511 = zext i8 %2408 to i32
  %2512 = add nuw nsw i32 %2511, 65530
  br label %2540

2513:                                             ; preds = %.preheader408.split.i
  %2514 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 74), align 8
  %2515 = call ptr @proto_tree_add_subtree(ptr noundef %2393, ptr noundef %0, i32 noundef %2415, i32 noundef 17, i32 noundef %2514, ptr noundef null, ptr noundef nonnull @.str.1862) #10
  %2516 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6, align 4
  %2517 = call ptr @proto_tree_add_item(ptr noundef %2515, i32 noundef %2516, ptr noundef %0, i32 noundef %2415, i32 noundef 16, i32 noundef 0) #10
  %2518 = add i32 %.2412.i, 23
  %2519 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6_prefix_length, align 4
  %2520 = call ptr @proto_tree_add_item(ptr noundef %2515, i32 noundef %2519, ptr noundef %0, i32 noundef %2518, i32 noundef 1, i32 noundef 0) #10
  %2521 = add i32 %.2412.i, 24
  %2522 = zext i8 %2408 to i32
  %2523 = add nuw nsw i32 %2522, 65516
  br label %2540

2524:                                             ; preds = %.preheader408.split.i
  %2525 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 75), align 4
  %2526 = call ptr @proto_tree_add_subtree(ptr noundef %2393, ptr noundef %0, i32 noundef %2415, i32 noundef 17, i32 noundef %2525, ptr noundef null, ptr noundef nonnull @.str.1863) #10
  %2527 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6, align 4
  %2528 = call ptr @proto_tree_add_item(ptr noundef %2526, i32 noundef %2527, ptr noundef %0, i32 noundef %2415, i32 noundef 16, i32 noundef 0) #10
  %2529 = add i32 %.2412.i, 23
  %2530 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6_prefix_length, align 4
  %2531 = call ptr @proto_tree_add_item(ptr noundef %2526, i32 noundef %2530, ptr noundef %0, i32 noundef %2529, i32 noundef 1, i32 noundef 0) #10
  %2532 = add i32 %.2412.i, 24
  %2533 = zext i8 %2408 to i32
  %2534 = add nuw nsw i32 %2533, 65516
  br label %2540

.thread.i588:                                     ; preds = %.preheader408.split.i
  %2535 = zext i16 %2400 to i32
  %2536 = zext i8 %2408 to i32
  %2537 = add nsw i32 %2536, -2
  %2538 = call ptr @proto_tree_add_expert(ptr noundef %2393, ptr noundef %1, ptr noundef nonnull @ei_rsvp_packet_filter_component, ptr noundef %0, i32 noundef %2415, i32 noundef %2537) #10
  %2539 = add i32 %2399, %2535
  br label %2549

2540:                                             ; preds = %2524, %2513, %2507, %2501, %2495, %2482, %2476, %2464, %2458, %2452, %2443, %2434, %2425, %2416
  %.0395.i = phi i32 [ %2534, %2524 ], [ %2523, %2513 ], [ %2512, %2507 ], [ %2506, %2501 ], [ %2500, %2495 ], [ %2494, %2482 ], [ %2481, %2476 ], [ %2465, %2464 ], [ %2463, %2458 ], [ %2457, %2452 ], [ %2451, %2443 ], [ %2442, %2434 ], [ %2433, %2425 ], [ %2424, %2416 ]
  %.3.i = phi i32 [ %2532, %2524 ], [ %2521, %2513 ], [ %2510, %2507 ], [ %2504, %2501 ], [ %2498, %2495 ], [ %2492, %2482 ], [ %2479, %2476 ], [ %2475, %2464 ], [ %2461, %2458 ], [ %2455, %2452 ], [ %2449, %2443 ], [ %2440, %2434 ], [ %2431, %2425 ], [ %2422, %2416 ]
  %2541 = and i32 %.0395.i, 65535
  %.not404.i = icmp eq i32 %2541, 0
  br i1 %.not404.i, label %2549, label %2542

2542:                                             ; preds = %2540
  %2543 = load i32, ptr @hf_rsvp_3gpp_obj_pf_treatment, align 4
  %2544 = call ptr @proto_tree_add_item(ptr noundef %2393, i32 noundef %2543, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #10
  %2545 = add i32 %.3.i, 1
  %2546 = load i32, ptr @hf_rsvp_3gpp_obj_pf_hint, align 4
  %2547 = call ptr @proto_tree_add_item(ptr noundef %2393, i32 noundef %2546, ptr noundef %0, i32 noundef %2545, i32 noundef 4, i32 noundef 0) #10
  %2548 = add i32 %.3.i, 5
  br label %2549

2549:                                             ; preds = %2542, %2540, %.thread.i588
  %.4.i = phi i32 [ %2548, %2542 ], [ %.3.i, %2540 ], [ %2539, %.thread.i588 ]
  %2550 = load ptr, ptr %12, align 8
  %2551 = zext i16 %2403 to i32
  call void @proto_item_set_len(ptr noundef %2550, i32 noundef %2551) #10
  %exitcond422.not.i = icmp eq i32 %2392, %2382
  br i1 %exitcond422.not.i, label %.loopexit409.i, label %.preheader408.split.i, !llvm.loop !23

.loopexit409.i:                                   ; preds = %.preheader408.split.us.i, %2549, %2360
  %.6.i = phi i32 [ %2380, %2360 ], [ %.4.i, %2549 ], [ %2389, %.preheader408.split.us.i ]
  %2552 = icmp eq i8 %.fr.i, -127
  switch i8 %.fr.i, label %2650 [
    i8 -125, label %2553
    i8 -127, label %2553
    i8 -128, label %2553
    i8 6, label %2553
    i8 1, label %2553
  ]

2553:                                             ; preds = %.loopexit409.i, %.loopexit409.i, %.loopexit409.i, %.loopexit409.i, %.loopexit409.i
  %2554 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.6.i) #10
  %2555 = load i32, ptr @hf_rsvp_3gpp_obj_tft_qos_list_len, align 4
  %2556 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2555, ptr noundef %0, i32 noundef %.6.i, i32 noundef 2, i32 noundef 0) #10
  %2557 = add i32 %.6.i, 2
  %2558 = icmp ugt i16 %2554, 2
  br i1 %2558, label %.preheader.preheader.i, label %.loopexit.i582

.preheader.preheader.i:                           ; preds = %2553
  %2559 = zext i16 %2554 to i32
  %2560 = add nsw i32 %2559, -2
  br label %.preheader.i

.preheader.i:                                     ; preds = %2647, %.preheader.preheader.i
  %.0398.i = phi i32 [ %.1399.i, %2647 ], [ %2560, %.preheader.preheader.i ]
  %.0393.i = phi i32 [ %2561, %2647 ], [ 0, %.preheader.preheader.i ]
  %.7.i = phi i32 [ %.8.i, %2647 ], [ %2557, %.preheader.preheader.i ]
  %2561 = add i32 %.0393.i, 1
  %2562 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 72), align 16
  %2563 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %.7.i, i32 noundef -1, i32 noundef %2562, ptr noundef null, ptr noundef nonnull @.str.1864, i32 noundef %2561) #10
  %2564 = load i32, ptr @hf_rsvp_3gpp_obj_flow_id, align 4
  %2565 = call ptr @proto_tree_add_item(ptr noundef %2563, i32 noundef %2564, ptr noundef %0, i32 noundef %.7.i, i32 noundef 1, i32 noundef 0) #10
  %2566 = add i32 %.7.i, 1
  %2567 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2566) #10
  %2568 = load i32, ptr @hf_rsvp_3gpp_r_qos_blob_len, align 4
  %2569 = call ptr @proto_tree_add_item(ptr noundef %2563, i32 noundef %2568, ptr noundef %0, i32 noundef %2566, i32 noundef 1, i32 noundef 0) #10
  %2570 = add i32 %.7.i, 2
  %2571 = add nsw i32 %.0398.i, -2
  %2572 = load i32, ptr @hf_rsvp_3gpp_r_qos_blob, align 4
  %2573 = zext i8 %2567 to i32
  %2574 = call ptr @proto_tree_add_item(ptr noundef %2563, i32 noundef %2572, ptr noundef %0, i32 noundef %2570, i32 noundef %2573, i32 noundef 0) #10
  store ptr %2574, ptr %12, align 8
  %2575 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 73), align 4
  %2576 = call ptr @proto_item_add_subtree(ptr noundef %2574, i32 noundef %2575) #10
  %2577 = load i32, ptr @hf_rsvp_3gpp_r_qos_blob_flow_pri, align 4
  %2578 = call ptr @proto_tree_add_item(ptr noundef %2576, i32 noundef %2577, ptr noundef %0, i32 noundef %2570, i32 noundef 1, i32 noundef 0) #10
  %2579 = load i32, ptr @hf_rsvp_3gpp_r_qos_blob_num_qos_att_set, align 4
  %2580 = call ptr @proto_tree_add_item(ptr noundef %2576, i32 noundef %2579, ptr noundef %0, i32 noundef %2570, i32 noundef 1, i32 noundef 0) #10
  %2581 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2570) #10
  %2582 = lshr i8 %2581, 1
  %2583 = and i8 %2582, 7
  %2584 = zext nneg i8 %2583 to i32
  %.not420.i = icmp eq i8 %2583, 0
  br i1 %.not420.i, label %._crit_edge.i586, label %.lr.ph.preheader.i583

.lr.ph.preheader.i583:                            ; preds = %.preheader.i
  %2585 = shl i32 %2570, 3
  %2586 = or disjoint i32 %2585, 7
  br label %.lr.ph.i584

.lr.ph.i584:                                      ; preds = %._crit_edge424.i, %.lr.ph.preheader.i583
  %.0388414.i = phi i32 [ %2637, %._crit_edge424.i ], [ %2586, %.lr.ph.preheader.i583 ]
  %.0392413.i = phi i32 [ %2591, %._crit_edge424.i ], [ 0, %.lr.ph.preheader.i583 ]
  %2587 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0388414.i, i32 noundef 4) #10
  %2588 = ashr i32 %.0388414.i, 3
  %2589 = zext i8 %2587 to i32
  %2590 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 73), align 4
  %2591 = add nuw nsw i32 %.0392413.i, 1
  %2592 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2576, ptr noundef %0, i32 noundef %2588, i32 noundef %2589, i32 noundef %2590, ptr noundef null, ptr noundef nonnull @.str.1865, i32 noundef %2591, i32 noundef %2589) #10
  %2593 = load i32, ptr @hf_rsvp_3gpp_qos_att_set_len, align 4
  %2594 = call ptr @proto_tree_add_bits_item(ptr noundef %2592, i32 noundef %2593, ptr noundef %0, i32 noundef %.0388414.i, i32 noundef 4, i32 noundef 0) #10
  %2595 = icmp eq i8 %2587, 0
  br i1 %2595, label %._crit_edge.i586, label %2596

2596:                                             ; preds = %.lr.ph.i584
  %2597 = add i32 %.0388414.i, 4
  %2598 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_set_id, align 4
  %2599 = call ptr @proto_tree_add_bits_item(ptr noundef %2592, i32 noundef %2598, ptr noundef %0, i32 noundef %2597, i32 noundef 7, i32 noundef 0) #10
  %2600 = add i32 %.0388414.i, 11
  %2601 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2600, i32 noundef 1) #10
  %2602 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_verbose, align 4
  %2603 = call ptr @proto_tree_add_bits_item(ptr noundef %2592, i32 noundef %2602, ptr noundef %0, i32 noundef %2600, i32 noundef 1, i32 noundef 0) #10
  %2604 = add i32 %.0388414.i, 12
  %2605 = icmp eq i8 %2601, 0
  br i1 %2605, label %2625, label %2606

2606:                                             ; preds = %2596
  %2607 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_traff_cls, align 4
  %2608 = call ptr @proto_tree_add_bits_item(ptr noundef %2592, i32 noundef %2607, ptr noundef %0, i32 noundef %2604, i32 noundef 3, i32 noundef 0) #10
  %2609 = add i32 %.0388414.i, 15
  %2610 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_peak_rate, align 4
  %2611 = call ptr @proto_tree_add_bits_item(ptr noundef %2592, i32 noundef %2610, ptr noundef %0, i32 noundef %2609, i32 noundef 16, i32 noundef 0) #10
  %2612 = add i32 %.0388414.i, 31
  %2613 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_bucket_size, align 4
  %2614 = call ptr @proto_tree_add_bits_item(ptr noundef %2592, i32 noundef %2613, ptr noundef %0, i32 noundef %2612, i32 noundef 16, i32 noundef 0) #10
  %2615 = add i32 %.0388414.i, 47
  %2616 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_token_rate, align 4
  %2617 = call ptr @proto_tree_add_bits_item(ptr noundef %2592, i32 noundef %2616, ptr noundef %0, i32 noundef %2615, i32 noundef 16, i32 noundef 0) #10
  %2618 = add i32 %.0388414.i, 63
  %2619 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_max_latency, align 4
  %2620 = call ptr @proto_tree_add_bits_item(ptr noundef %2592, i32 noundef %2619, ptr noundef %0, i32 noundef %2618, i32 noundef 16, i32 noundef 0) #10
  %2621 = add i32 %.0388414.i, 71
  %2622 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_max_loss_rte, align 4
  %2623 = call ptr @proto_tree_add_bits_item(ptr noundef %2592, i32 noundef %2622, ptr noundef %0, i32 noundef %2621, i32 noundef 16, i32 noundef 0) #10
  %2624 = add i32 %.0388414.i, 79
  br label %2625

2625:                                             ; preds = %2606, %2596
  %hf_rsvp_3gpp_qos_attribute_delay_var_sensitive.sink.i = phi ptr [ @hf_rsvp_3gpp_qos_attribute_delay_var_sensitive, %2606 ], [ @hf_rsvp_3gpp_qos_attribute_prof_id, %2596 ]
  %.sink430.i = phi i32 [ %2624, %2606 ], [ %2604, %2596 ]
  %.sink428.i = phi i32 [ 80, %2606 ], [ 28, %2596 ]
  %2626 = load i32, ptr %hf_rsvp_3gpp_qos_attribute_delay_var_sensitive.sink.i, align 4
  %2627 = call ptr @proto_tree_add_bits_item(ptr noundef %2592, i32 noundef %2626, ptr noundef %0, i32 noundef %.sink430.i, i32 noundef 16, i32 noundef 0) #10
  %2628 = add i32 %.sink428.i, %.0388414.i
  %2629 = and i32 %2628, 7
  %.not.i585 = icmp eq i32 %2629, 0
  br i1 %.not.i585, label %._crit_edge424.i, label %2630

2630:                                             ; preds = %2625
  %2631 = trunc nuw nsw i32 %2629 to i8
  %2632 = sub nuw nsw i8 8, %2631
  %2633 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_reserved, align 4
  %2634 = zext nneg i8 %2632 to i32
  %2635 = call ptr @proto_tree_add_bits_item(ptr noundef %2592, i32 noundef %2633, ptr noundef %0, i32 noundef %2628, i32 noundef %2634, i32 noundef 0) #10
  br label %._crit_edge424.i

._crit_edge424.i:                                 ; preds = %2625, %2630
  %.0396.i = phi i8 [ %2632, %2630 ], [ 0, %2625 ]
  %2636 = zext nneg i8 %.0396.i to i32
  %2637 = add i32 %2628, %2636
  %exitcond423.not.i = icmp eq i32 %2591, %2584
  br i1 %exitcond423.not.i, label %._crit_edge.i586, label %.lr.ph.i584, !llvm.loop !24

._crit_edge.i586:                                 ; preds = %._crit_edge424.i, %.lr.ph.i584, %.preheader.i
  %2638 = add i32 %2570, %2573
  %2639 = sub i32 %2571, %2573
  %2640 = add i8 %2567, 2
  br i1 %2552, label %2641, label %2647

2641:                                             ; preds = %._crit_edge.i586
  %2642 = load i32, ptr @hf_rsvp_3gpp_qos_result, align 4
  %2643 = call ptr @proto_tree_add_item(ptr noundef %2563, i32 noundef %2642, ptr noundef %0, i32 noundef %2638, i32 noundef 1, i32 noundef 0) #10
  %2644 = add i32 %2638, 1
  %2645 = add nsw i32 %2639, -1
  %2646 = add i8 %2567, 3
  br label %2647

2647:                                             ; preds = %2641, %._crit_edge.i586
  %.1399.i = phi i32 [ %2645, %2641 ], [ %2639, %._crit_edge.i586 ]
  %.0397.i = phi i8 [ %2646, %2641 ], [ %2640, %._crit_edge.i586 ]
  %.8.i = phi i32 [ %2644, %2641 ], [ %2638, %._crit_edge.i586 ]
  %2648 = load ptr, ptr %12, align 8
  %2649 = zext i8 %.0397.i to i32
  call void @proto_item_set_len(ptr noundef %2648, i32 noundef %2649) #10
  %.old21.i = icmp sgt i32 %.1399.i, 0
  br i1 %.old21.i, label %.preheader.i, label %.loopexit.i582

2650:                                             ; preds = %.loopexit409.i
  %2651 = load i32, ptr @hf_rsvp_ie_data, align 4
  %2652 = zext i16 %2351 to i32
  %2653 = add nsw i32 %2652, -2
  %2654 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2651, ptr noundef %0, i32 noundef %.6.i, i32 noundef %2653, i32 noundef 0) #10
  br label %.loopexit.i582

.loopexit.i582:                                   ; preds = %2647, %2650, %2553
  %.9.i = phi i32 [ %2557, %2553 ], [ %.6.i, %2650 ], [ %.8.i, %2647 ]
  %2655 = zext i16 %2351 to i32
  %2656 = sub nsw i32 %.0390416.i, %2655
  br label %2657

2657:                                             ; preds = %.loopexit.i582, %.lr.ph419.i
  %.1391.i = phi i32 [ %2656, %.loopexit.i582 ], [ %.0390416.i, %.lr.ph419.i ]
  %.10.i = phi i32 [ %.9.i, %.loopexit.i582 ], [ %2358, %.lr.ph419.i ]
  %2658 = icmp sgt i32 %.1391.i, 0
  br i1 %2658, label %.lr.ph419.i, label %dissect_rsvp_3gpp_object.exit, !llvm.loop !25

dissect_rsvp_3gpp_object.exit:                    ; preds = %2657, %proto_item_set_hidden.exit.i580, %2344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %dissect_rsvp_hop.exit

2659:                                             ; preds = %141
  %2660 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %2661 = add i32 %.0697, 4
  %2662 = load i32, ptr @hf_rsvp_ctype, align 4
  %2663 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2662, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i589 = icmp eq ptr %2663, null
  br i1 %.not.i.i589, label %proto_item_set_hidden.exit.i591, label %2664

2664:                                             ; preds = %2659
  %2665 = getelementptr inbounds i8, ptr %2663, i64 32
  %2666 = load ptr, ptr %2665, align 8
  %.not5.i.i590 = icmp eq ptr %2666, null
  br i1 %.not5.i.i590, label %proto_item_set_hidden.exit.i591, label %2667

2667:                                             ; preds = %2664
  %2668 = getelementptr inbounds i8, ptr %2666, i64 28
  %2669 = load i32, ptr %2668, align 4
  %2670 = or i32 %2669, 1
  store i32 %2670, ptr %2668, align 4
  br label %proto_item_set_hidden.exit.i591

proto_item_set_hidden.exit.i591:                  ; preds = %2667, %2664, %2659
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2660, ptr noundef nonnull @.str.1866) #10
  %cond.i592 = icmp eq i8 %98, 1
  %2671 = load i32, ptr @hf_rsvp_ctype_restart_cap, align 4
  %2672 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2671, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i592, label %2673, label %2681

2673:                                             ; preds = %proto_item_set_hidden.exit.i591
  %2674 = load i32, ptr @hf_rsvp_restart_cap_restart_time, align 4
  %2675 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %135, i32 noundef %2674, ptr noundef %0, i32 noundef %2661, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10) #10
  %2676 = load i32, ptr @hf_rsvp_restart_cap_recovery_time, align 4
  %2677 = add i32 %.0697, 8
  %2678 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %135, i32 noundef %2676, ptr noundef %0, i32 noundef %2677, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11) #10
  %2679 = load i32, ptr %10, align 4
  %2680 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2660, ptr noundef nonnull @.str.1867, i32 noundef %2679, i32 noundef %2680) #10
  br label %dissect_rsvp_restart_cap.exit

2681:                                             ; preds = %proto_item_set_hidden.exit.i591
  %2682 = load i32, ptr @hf_rsvp_restart_cap_data, align 4
  %2683 = add nsw i32 %94, -4
  %2684 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2682, ptr noundef %0, i32 noundef %2661, i32 noundef %2683, i32 noundef 0) #10
  br label %dissect_rsvp_restart_cap.exit

dissect_rsvp_restart_cap.exit:                    ; preds = %2673, %2681
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %dissect_rsvp_hop.exit

2685:                                             ; preds = %141
  %2686 = load ptr, ptr %19, align 8
  %2687 = load i32, ptr @hf_rsvp_ctype, align 4
  %2688 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2687, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i593 = icmp eq ptr %2688, null
  br i1 %.not.i.i593, label %proto_item_set_hidden.exit.i595, label %2689

2689:                                             ; preds = %2685
  %2690 = getelementptr inbounds i8, ptr %2688, i64 32
  %2691 = load ptr, ptr %2690, align 8
  %.not5.i.i594 = icmp eq ptr %2691, null
  br i1 %.not5.i.i594, label %proto_item_set_hidden.exit.i595, label %2692

2692:                                             ; preds = %2689
  %2693 = getelementptr inbounds i8, ptr %2691, i64 28
  %2694 = load i32, ptr %2693, align 4
  %2695 = or i32 %2694, 1
  store i32 %2695, ptr %2693, align 4
  br label %proto_item_set_hidden.exit.i595

proto_item_set_hidden.exit.i595:                  ; preds = %2692, %2689, %2685
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2686, ptr noundef nonnull @.str.1868) #10
  %cond.i596 = icmp eq i8 %98, 1
  %2696 = load i32, ptr @hf_rsvp_ctype_link_cap, align 4
  %2697 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2696, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i596, label %dissect_rsvp_hop.exit, label %2698

2698:                                             ; preds = %proto_item_set_hidden.exit.i595
  %2699 = load i32, ptr @hf_rsvp_link_cap_data, align 4
  %2700 = add i32 %.0697, 4
  %2701 = add nsw i32 %94, -4
  %2702 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2699, ptr noundef %0, i32 noundef %2700, i32 noundef %2701, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

2703:                                             ; preds = %141
  %2704 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %2705 = load i32, ptr @hf_rsvp_ctype, align 4
  %2706 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2705, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i597 = icmp eq ptr %2706, null
  br i1 %.not.i.i597, label %proto_item_set_hidden.exit.i599, label %2707

2707:                                             ; preds = %2703
  %2708 = getelementptr inbounds i8, ptr %2706, i64 32
  %2709 = load ptr, ptr %2708, align 8
  %.not5.i.i598 = icmp eq ptr %2709, null
  br i1 %.not5.i.i598, label %proto_item_set_hidden.exit.i599, label %2710

2710:                                             ; preds = %2707
  %2711 = getelementptr inbounds i8, ptr %2709, i64 28
  %2712 = load i32, ptr %2711, align 4
  %2713 = or i32 %2712, 1
  store i32 %2713, ptr %2711, align 4
  br label %proto_item_set_hidden.exit.i599

proto_item_set_hidden.exit.i599:                  ; preds = %2710, %2707, %2703
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2704, ptr noundef nonnull @.str.1869) #10
  %cond.i600 = icmp eq i8 %98, 1
  %2714 = load i32, ptr @hf_rsvp_ctype_capability, align 4
  %2715 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2714, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i600, label %2716, label %2732

2716:                                             ; preds = %proto_item_set_hidden.exit.i599
  %2717 = add i32 %.0697, 4
  %2718 = load i32, ptr @hf_rsvp_capability_flags, align 4
  %2719 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 56), align 16
  %2720 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %135, ptr noundef %0, i32 noundef %2717, i32 noundef %2718, i32 noundef %2719, ptr noundef nonnull @dissect_rsvp_capability.flags, i32 noundef 0, ptr noundef nonnull %9) #10
  %2721 = load i64, ptr %9, align 8
  %2722 = and i64 %2721, 16
  %.not.i601 = icmp eq i64 %2722, 0
  %2723 = select i1 %.not.i601, ptr @.str.1872, ptr @.str.1871
  %2724 = and i64 %2721, 8
  %.not19.i = icmp eq i64 %2724, 0
  %2725 = select i1 %.not19.i, ptr @.str.1872, ptr @.str.1873
  %2726 = and i64 %2721, 4
  %.not20.i = icmp eq i64 %2726, 0
  %2727 = select i1 %.not20.i, ptr @.str.1872, ptr @.str.1874
  %2728 = and i64 %2721, 2
  %.not21.i = icmp eq i64 %2728, 0
  %2729 = select i1 %.not21.i, ptr @.str.1872, ptr @.str.1875
  %2730 = and i64 %2721, 1
  %.not22.i = icmp eq i64 %2730, 0
  %2731 = select i1 %.not22.i, ptr @.str.1872, ptr @.str.1018
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2704, ptr noundef nonnull @.str.1870, ptr noundef nonnull %2723, ptr noundef nonnull %2725, ptr noundef nonnull %2727, ptr noundef nonnull %2729, ptr noundef nonnull %2731) #10
  br label %dissect_rsvp_capability.exit

2732:                                             ; preds = %proto_item_set_hidden.exit.i599
  %2733 = load i32, ptr @hf_rsvp_capability_data, align 4
  %2734 = add i32 %.0697, 4
  %2735 = add nsw i32 %94, -4
  %2736 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2733, ptr noundef %0, i32 noundef %2734, i32 noundef %2735, i32 noundef 0) #10
  br label %dissect_rsvp_capability.exit

dissect_rsvp_capability.exit:                     ; preds = %2716, %2732
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %dissect_rsvp_hop.exit

2737:                                             ; preds = %141
  %2738 = load ptr, ptr %19, align 8
  %2739 = add i32 %.0697, 4
  %2740 = load i32, ptr @hf_rsvp_ctype, align 4
  %2741 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2740, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i602 = icmp eq ptr %2741, null
  br i1 %.not.i.i602, label %proto_item_set_hidden.exit.i604, label %2742

2742:                                             ; preds = %2737
  %2743 = getelementptr inbounds i8, ptr %2741, i64 32
  %2744 = load ptr, ptr %2743, align 8
  %.not5.i.i603 = icmp eq ptr %2744, null
  br i1 %.not5.i.i603, label %proto_item_set_hidden.exit.i604, label %2745

2745:                                             ; preds = %2742
  %2746 = getelementptr inbounds i8, ptr %2744, i64 28
  %2747 = load i32, ptr %2746, align 4
  %2748 = or i32 %2747, 1
  store i32 %2748, ptr %2746, align 4
  br label %proto_item_set_hidden.exit.i604

proto_item_set_hidden.exit.i604:                  ; preds = %2745, %2742, %2737
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2738, ptr noundef nonnull @.str.1876) #10
  %2749 = load i32, ptr @hf_rsvp_ctype_protection_info, align 4
  %2750 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2749, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %2893 [
    i8 1, label %2751
    i8 2, label %2787
  ]

2751:                                             ; preds = %proto_item_set_hidden.exit.i604
  %2752 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2739) #10
  %2753 = load i32, ptr @hf_rsvp_protection_info_flags_secondary_lsp, align 4
  %2754 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2753, ptr noundef %0, i32 noundef %2739, i32 noundef 1, i32 noundef 0) #10
  %2755 = add i32 %.0697, 7
  %2756 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2755) #10
  %2757 = load i32, ptr @hf_rsvp_protection_info_link_flags, align 4
  %2758 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2757, ptr noundef %0, i32 noundef %2755, i32 noundef 1, i32 noundef 0) #10
  %2759 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 58), align 8
  %2760 = call ptr @proto_item_add_subtree(ptr noundef %2758, i32 noundef %2759) #10
  %2761 = load i32, ptr @hf_rsvp_pi_link_flags_extra_traffic, align 4
  %2762 = call ptr @proto_tree_add_item(ptr noundef %2760, i32 noundef %2761, ptr noundef %0, i32 noundef %2755, i32 noundef 1, i32 noundef 0) #10
  %2763 = load i32, ptr @hf_rsvp_pi_link_flags_unprotected, align 4
  %2764 = call ptr @proto_tree_add_item(ptr noundef %2760, i32 noundef %2763, ptr noundef %0, i32 noundef %2755, i32 noundef 1, i32 noundef 0) #10
  %2765 = load i32, ptr @hf_rsvp_pi_link_flags_shared, align 4
  %2766 = call ptr @proto_tree_add_item(ptr noundef %2760, i32 noundef %2765, ptr noundef %0, i32 noundef %2755, i32 noundef 1, i32 noundef 0) #10
  %2767 = load i32, ptr @hf_rsvp_pi_link_flags_dedicated1_1, align 4
  %2768 = call ptr @proto_tree_add_item(ptr noundef %2760, i32 noundef %2767, ptr noundef %0, i32 noundef %2755, i32 noundef 1, i32 noundef 0) #10
  %2769 = load i32, ptr @hf_rsvp_pi_link_flags_dedicated1plus1, align 4
  %2770 = call ptr @proto_tree_add_item(ptr noundef %2760, i32 noundef %2769, ptr noundef %0, i32 noundef %2755, i32 noundef 1, i32 noundef 0) #10
  %2771 = load i32, ptr @hf_rsvp_pi_link_flags_enhanced, align 4
  %2772 = call ptr @proto_tree_add_item(ptr noundef %2760, i32 noundef %2771, ptr noundef %0, i32 noundef %2755, i32 noundef 1, i32 noundef 0) #10
  %.not196.i = icmp sgt i8 %2752, -1
  %2773 = select i1 %.not196.i, ptr @.str.1460, ptr @.str.1878
  %2774 = zext i8 %2756 to i32
  %2775 = and i32 %2774, 1
  %.not197.i = icmp eq i32 %2775, 0
  %2776 = select i1 %.not197.i, ptr @.str.1460, ptr @.str.1879
  %2777 = and i32 %2774, 2
  %.not198.i = icmp eq i32 %2777, 0
  %2778 = select i1 %.not198.i, ptr @.str.1460, ptr @.str.1880
  %2779 = and i32 %2774, 4
  %.not199.i = icmp eq i32 %2779, 0
  %2780 = select i1 %.not199.i, ptr @.str.1460, ptr @.str.1881
  %2781 = and i32 %2774, 8
  %.not200.i = icmp eq i32 %2781, 0
  %2782 = select i1 %.not200.i, ptr @.str.1460, ptr @.str.1882
  %2783 = and i32 %2774, 16
  %.not201.i = icmp eq i32 %2783, 0
  %2784 = select i1 %.not201.i, ptr @.str.1460, ptr @.str.1883
  %2785 = and i32 %2774, 32
  %.not202.i = icmp eq i32 %2785, 0
  %2786 = select i1 %.not202.i, ptr @.str.1460, ptr @.str.1884
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2738, ptr noundef nonnull @.str.1877, ptr noundef nonnull %2773, ptr noundef nonnull %2776, ptr noundef nonnull %2778, ptr noundef nonnull %2780, ptr noundef nonnull %2782, ptr noundef nonnull %2784, ptr noundef nonnull %2786) #10
  br label %dissect_rsvp_hop.exit

2787:                                             ; preds = %proto_item_set_hidden.exit.i604
  %2788 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2739) #10
  %2789 = load i32, ptr @hf_rsvp_rfc4872_secondary, align 4
  %2790 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2789, ptr noundef %0, i32 noundef %2739, i32 noundef 1, i32 noundef 0) #10
  %2791 = load i32, ptr @hf_rsvp_rfc4872_protecting, align 4
  %2792 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2791, ptr noundef %0, i32 noundef %2739, i32 noundef 1, i32 noundef 0) #10
  %2793 = load i32, ptr @hf_rsvp_rfc4872_notification_msg, align 4
  %2794 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2793, ptr noundef %0, i32 noundef %2739, i32 noundef 1, i32 noundef 0) #10
  %2795 = load i32, ptr @hf_rsvp_rfc4872_operational, align 4
  %2796 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2795, ptr noundef %0, i32 noundef %2739, i32 noundef 1, i32 noundef 0) #10
  %2797 = add i32 %.0697, 5
  %2798 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2797) #10
  %2799 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 59), align 4
  %2800 = zext i8 %2798 to i32
  %2801 = icmp eq i8 %2798, 0
  %2802 = select i1 %2801, ptr @.str.1886, ptr @.str.1460
  %2803 = and i32 %2800, 1
  %.not.i605 = icmp eq i32 %2803, 0
  %2804 = select i1 %.not.i605, ptr @.str.1460, ptr @.str.1887
  %2805 = and i32 %2800, 2
  %.not177.i = icmp eq i32 %2805, 0
  %2806 = select i1 %.not177.i, ptr @.str.1460, ptr @.str.1888
  %2807 = and i32 %2800, 4
  %.not178.i = icmp eq i32 %2807, 0
  %2808 = select i1 %.not178.i, ptr @.str.1460, ptr @.str.1889
  %2809 = and i32 %2800, 8
  %.not179.i = icmp eq i32 %2809, 0
  %2810 = select i1 %.not179.i, ptr @.str.1460, ptr @.str.1890
  %2811 = and i32 %2800, 16
  %.not180.i = icmp eq i32 %2811, 0
  %2812 = select i1 %.not180.i, ptr @.str.1460, ptr @.str.1891
  %2813 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %2797, i32 noundef 1, i32 noundef %2799, ptr noundef null, ptr noundef nonnull @.str.1885, i32 noundef %2800, ptr noundef nonnull %2802, ptr noundef nonnull %2804, ptr noundef nonnull %2806, ptr noundef nonnull %2808, ptr noundef nonnull %2810, ptr noundef nonnull %2812) #10
  %2814 = load i32, ptr @hf_rsvp_pi_lsp_flags_full_rerouting, align 4
  %2815 = call ptr @proto_tree_add_item(ptr noundef %2813, i32 noundef %2814, ptr noundef %0, i32 noundef %2797, i32 noundef 1, i32 noundef 0) #10
  %2816 = load i32, ptr @hf_rsvp_pi_lsp_flags_rerouting_extra, align 4
  %2817 = call ptr @proto_tree_add_item(ptr noundef %2813, i32 noundef %2816, ptr noundef %0, i32 noundef %2797, i32 noundef 1, i32 noundef 0) #10
  %2818 = load i32, ptr @hf_rsvp_pi_lsp_flags_1_n_protection, align 4
  %2819 = call ptr @proto_tree_add_item(ptr noundef %2813, i32 noundef %2818, ptr noundef %0, i32 noundef %2797, i32 noundef 1, i32 noundef 0) #10
  %2820 = load i32, ptr @hf_rsvp_pi_lsp_flags_1plus1_unidirectional, align 4
  %2821 = call ptr @proto_tree_add_item(ptr noundef %2813, i32 noundef %2820, ptr noundef %0, i32 noundef %2797, i32 noundef 1, i32 noundef 0) #10
  %2822 = load i32, ptr @hf_rsvp_pi_lsp_flags_1plus1_bidirectional, align 4
  %2823 = call ptr @proto_tree_add_item(ptr noundef %2813, i32 noundef %2822, ptr noundef %0, i32 noundef %2797, i32 noundef 1, i32 noundef 0) #10
  %2824 = add i32 %.0697, 7
  %2825 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2824) #10
  %2826 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 58), align 8
  %2827 = zext i8 %2825 to i32
  %2828 = and i32 %2827, 1
  %.not181.i = icmp eq i32 %2828, 0
  %2829 = select i1 %.not181.i, ptr @.str.1460, ptr @.str.1893
  %2830 = and i32 %2827, 2
  %.not182.i = icmp eq i32 %2830, 0
  %2831 = select i1 %.not182.i, ptr @.str.1460, ptr @.str.1886
  %2832 = and i32 %2827, 4
  %.not183.i = icmp eq i32 %2832, 0
  %2833 = select i1 %.not183.i, ptr @.str.1460, ptr @.str.1894
  %2834 = and i32 %2827, 8
  %.not184.i = icmp eq i32 %2834, 0
  %2835 = select i1 %.not184.i, ptr @.str.1460, ptr @.str.1895
  %2836 = and i32 %2827, 16
  %.not185.i = icmp eq i32 %2836, 0
  %2837 = select i1 %.not185.i, ptr @.str.1460, ptr @.str.1896
  %2838 = and i32 %2827, 32
  %.not186.i = icmp eq i32 %2838, 0
  %2839 = select i1 %.not186.i, ptr @.str.1460, ptr @.str.1897
  %2840 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %2824, i32 noundef 1, i32 noundef %2826, ptr noundef null, ptr noundef nonnull @.str.1892, i32 noundef %2827, ptr noundef nonnull %2829, ptr noundef nonnull %2831, ptr noundef nonnull %2833, ptr noundef nonnull %2835, ptr noundef nonnull %2837, ptr noundef nonnull %2839) #10
  %2841 = load i32, ptr @hf_rsvp_pi_link_flags_extra, align 4
  %2842 = call ptr @proto_tree_add_item(ptr noundef %2840, i32 noundef %2841, ptr noundef %0, i32 noundef %2824, i32 noundef 1, i32 noundef 0) #10
  %2843 = load i32, ptr @hf_rsvp_pi_link_flags_unprotected, align 4
  %2844 = call ptr @proto_tree_add_item(ptr noundef %2840, i32 noundef %2843, ptr noundef %0, i32 noundef %2824, i32 noundef 1, i32 noundef 0) #10
  %2845 = load i32, ptr @hf_rsvp_pi_link_flags_shared, align 4
  %2846 = call ptr @proto_tree_add_item(ptr noundef %2840, i32 noundef %2845, ptr noundef %0, i32 noundef %2824, i32 noundef 1, i32 noundef 0) #10
  %2847 = load i32, ptr @hf_rsvp_pi_link_flags_dedicated_1_1, align 4
  %2848 = call ptr @proto_tree_add_item(ptr noundef %2840, i32 noundef %2847, ptr noundef %0, i32 noundef %2824, i32 noundef 1, i32 noundef 0) #10
  %2849 = load i32, ptr @hf_rsvp_pi_link_flags_dedicated_1plus1, align 4
  %2850 = call ptr @proto_tree_add_item(ptr noundef %2840, i32 noundef %2849, ptr noundef %0, i32 noundef %2824, i32 noundef 1, i32 noundef 0) #10
  %2851 = load i32, ptr @hf_rsvp_pi_link_flags_enhanced, align 4
  %2852 = call ptr @proto_tree_add_item(ptr noundef %2840, i32 noundef %2851, ptr noundef %0, i32 noundef %2824, i32 noundef 1, i32 noundef 0) #10
  %2853 = load i32, ptr @hf_rsvp_protection_info_in_place, align 4
  %2854 = add i32 %.0697, 8
  %2855 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2853, ptr noundef %0, i32 noundef %2854, i32 noundef 1, i32 noundef 0) #10
  %2856 = load i32, ptr @hf_rsvp_protection_info_required, align 4
  %2857 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2856, ptr noundef %0, i32 noundef %2854, i32 noundef 1, i32 noundef 0) #10
  %2858 = add i32 %.0697, 9
  %2859 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2858) #10
  %2860 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 60), align 16
  %2861 = zext i8 %2859 to i32
  %2862 = icmp eq i8 %2859, 0
  %2863 = select i1 %2862, ptr @.str.1886, ptr @.str.1460
  %2864 = and i32 %2861, 1
  %.not187.i = icmp eq i32 %2864, 0
  %2865 = select i1 %.not187.i, ptr @.str.1460, ptr @.str.1887
  %2866 = and i32 %2861, 2
  %.not188.i = icmp eq i32 %2866, 0
  %2867 = select i1 %.not188.i, ptr @.str.1460, ptr @.str.1888
  %2868 = and i32 %2861, 4
  %.not189.i = icmp eq i32 %2868, 0
  %2869 = select i1 %.not189.i, ptr @.str.1460, ptr @.str.1889
  %2870 = and i32 %2861, 8
  %.not190.i = icmp eq i32 %2870, 0
  %2871 = select i1 %.not190.i, ptr @.str.1460, ptr @.str.1890
  %2872 = and i32 %2861, 16
  %.not191.i = icmp eq i32 %2872, 0
  %2873 = select i1 %.not191.i, ptr @.str.1460, ptr @.str.1891
  %2874 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %2858, i32 noundef 1, i32 noundef %2860, ptr noundef null, ptr noundef nonnull @.str.1898, i32 noundef %2861, ptr noundef nonnull %2863, ptr noundef nonnull %2865, ptr noundef nonnull %2867, ptr noundef nonnull %2869, ptr noundef nonnull %2871, ptr noundef nonnull %2873) #10
  %2875 = load i32, ptr @hf_rsvp_pi_seg_flags_full_rerouting, align 4
  %2876 = call ptr @proto_tree_add_item(ptr noundef %2874, i32 noundef %2875, ptr noundef %0, i32 noundef %2797, i32 noundef 1, i32 noundef 0) #10
  %2877 = load i32, ptr @hf_rsvp_pi_seg_flags_rerouting_extra, align 4
  %2878 = call ptr @proto_tree_add_item(ptr noundef %2874, i32 noundef %2877, ptr noundef %0, i32 noundef %2797, i32 noundef 1, i32 noundef 0) #10
  %2879 = load i32, ptr @hf_rsvp_pi_seg_flags_1_n_protection, align 4
  %2880 = call ptr @proto_tree_add_item(ptr noundef %2874, i32 noundef %2879, ptr noundef %0, i32 noundef %2797, i32 noundef 1, i32 noundef 0) #10
  %2881 = load i32, ptr @hf_rsvp_pi_seg_flags_1plus1_unidirectional, align 4
  %2882 = call ptr @proto_tree_add_item(ptr noundef %2874, i32 noundef %2881, ptr noundef %0, i32 noundef %2797, i32 noundef 1, i32 noundef 0) #10
  %2883 = load i32, ptr @hf_rsvp_pi_seg_flags_1plus1_bidirectional, align 4
  %2884 = call ptr @proto_tree_add_item(ptr noundef %2874, i32 noundef %2883, ptr noundef %0, i32 noundef %2797, i32 noundef 1, i32 noundef 0) #10
  %2885 = zext i8 %2788 to i32
  %.not192.i = icmp sgt i8 %2788, -1
  %2886 = select i1 %.not192.i, ptr @.str.1460, ptr @.str.1878
  %2887 = and i32 %2885, 64
  %.not193.i = icmp eq i32 %2887, 0
  %2888 = select i1 %.not193.i, ptr @.str.1460, ptr @.str.1900
  %2889 = and i32 %2885, 32
  %.not194.i = icmp eq i32 %2889, 0
  %2890 = select i1 %.not194.i, ptr @.str.1460, ptr @.str.1901
  %2891 = and i32 %2885, 16
  %.not195.i = icmp eq i32 %2891, 0
  %2892 = select i1 %.not195.i, ptr @.str.1460, ptr @.str.1902
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2738, ptr noundef nonnull @.str.1899, ptr noundef nonnull %2886, ptr noundef nonnull %2888, ptr noundef nonnull %2890, ptr noundef nonnull %2892, ptr noundef nonnull %2829, ptr noundef nonnull %2831, ptr noundef nonnull %2833, ptr noundef nonnull %2835, ptr noundef nonnull %2837, ptr noundef nonnull %2839, ptr noundef nonnull %2802, ptr noundef nonnull %2804, ptr noundef nonnull %2806, ptr noundef nonnull %2808, ptr noundef nonnull %2810, ptr noundef nonnull %2812) #10
  br label %dissect_rsvp_hop.exit

2893:                                             ; preds = %proto_item_set_hidden.exit.i604
  %2894 = load i32, ptr @hf_rsvp_protection_info_data, align 4
  %2895 = add nsw i32 %94, -4
  %2896 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2894, ptr noundef %0, i32 noundef %2739, i32 noundef %2895, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

2897:                                             ; preds = %141
  %2898 = load ptr, ptr %19, align 8
  %2899 = load i32, ptr @hf_rsvp_ctype, align 4
  %2900 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2899, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i606 = icmp eq ptr %2900, null
  br i1 %.not.i.i606, label %proto_item_set_hidden.exit.i608, label %2901

2901:                                             ; preds = %2897
  %2902 = getelementptr inbounds i8, ptr %2900, i64 32
  %2903 = load ptr, ptr %2902, align 8
  %.not5.i.i607 = icmp eq ptr %2903, null
  br i1 %.not5.i.i607, label %proto_item_set_hidden.exit.i608, label %2904

2904:                                             ; preds = %2901
  %2905 = getelementptr inbounds i8, ptr %2903, i64 28
  %2906 = load i32, ptr %2905, align 4
  %2907 = or i32 %2906, 1
  store i32 %2907, ptr %2905, align 4
  br label %proto_item_set_hidden.exit.i608

proto_item_set_hidden.exit.i608:                  ; preds = %2904, %2901, %2897
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2898, ptr noundef nonnull @.str.1903) #10
  switch i8 %98, label %2957 [
    i8 1, label %2908
    i8 7, label %2908
  ]

2908:                                             ; preds = %proto_item_set_hidden.exit.i608, %proto_item_set_hidden.exit.i608
  %2909 = icmp eq i8 %98, 1
  %2910 = icmp ne i16 %93, 24
  %or.cond.i = and i1 %2910, %2909
  br i1 %or.cond.i, label %2914, label %2911

2911:                                             ; preds = %2908
  %2912 = icmp eq i8 %98, 7
  %2913 = icmp ne i16 %93, 20
  %or.cond3.i = and i1 %2913, %2912
  br i1 %or.cond3.i, label %2914, label %2916

2914:                                             ; preds = %2911, %2908
  %2915 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %135, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef %.0697, i32 noundef %94, ptr noundef nonnull @.str.1904) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2898, ptr noundef nonnull @.str.1054) #10
  br label %dissect_rsvp_hop.exit

2916:                                             ; preds = %2911
  %2917 = load i32, ptr @hf_rsvp_ctype_fast_reroute, align 4
  %2918 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2917, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %2919 = load i32, ptr @hf_rsvp_fast_reroute_setup_priority, align 4
  %2920 = add i32 %.0697, 4
  %2921 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2919, ptr noundef %0, i32 noundef %2920, i32 noundef 1, i32 noundef 0) #10
  %2922 = load i32, ptr @hf_rsvp_fast_reroute_hold_priority, align 4
  %2923 = add i32 %.0697, 5
  %2924 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2922, ptr noundef %0, i32 noundef %2923, i32 noundef 1, i32 noundef 0) #10
  %2925 = load i32, ptr @hf_rsvp_fast_reroute_hop_limit, align 4
  %2926 = add i32 %.0697, 6
  %2927 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2925, ptr noundef %0, i32 noundef %2926, i32 noundef 1, i32 noundef 0) #10
  %2928 = add i32 %.0697, 7
  %2929 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2928) #10
  %2930 = load i32, ptr @hf_rsvp_fast_reroute_flags, align 4
  %2931 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2930, ptr noundef %0, i32 noundef %2928, i32 noundef 1, i32 noundef 0) #10
  %2932 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 62), align 8
  %2933 = call ptr @proto_item_add_subtree(ptr noundef %2931, i32 noundef %2932) #10
  %2934 = load i32, ptr @hf_rsvp_frr_flags_one2one_backup, align 4
  %2935 = call ptr @proto_tree_add_item(ptr noundef %2933, i32 noundef %2934, ptr noundef %0, i32 noundef %2928, i32 noundef 1, i32 noundef 0) #10
  %2936 = load i32, ptr @hf_rsvp_frr_flags_facility_backup, align 4
  %2937 = call ptr @proto_tree_add_item(ptr noundef %2933, i32 noundef %2936, ptr noundef %0, i32 noundef %2928, i32 noundef 1, i32 noundef 0) #10
  %2938 = load i32, ptr @hf_rsvp_fast_reroute_bandwidth, align 4
  %2939 = add i32 %.0697, 8
  %2940 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2938, ptr noundef %0, i32 noundef %2939, i32 noundef 4, i32 noundef 0) #10
  %2941 = load i32, ptr @hf_rsvp_fast_reroute_include_any, align 4
  %2942 = add i32 %.0697, 12
  %2943 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2941, ptr noundef %0, i32 noundef %2942, i32 noundef 4, i32 noundef 0) #10
  %2944 = load i32, ptr @hf_rsvp_fast_reroute_exclude_any, align 4
  %2945 = add i32 %.0697, 16
  %2946 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2944, ptr noundef %0, i32 noundef %2945, i32 noundef 4, i32 noundef 0) #10
  br i1 %2909, label %2947, label %2951

2947:                                             ; preds = %2916
  %2948 = load i32, ptr @hf_rsvp_fast_reroute_include_all, align 4
  %2949 = add i32 %.0697, 20
  %2950 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2948, ptr noundef %0, i32 noundef %2949, i32 noundef 4, i32 noundef 0) #10
  br label %2951

2951:                                             ; preds = %2947, %2916
  %2952 = zext i8 %2929 to i32
  %2953 = and i32 %2952, 1
  %.not.i609 = icmp eq i32 %2953, 0
  %2954 = select i1 %.not.i609, ptr @.str.1460, ptr @.str.1906
  %2955 = and i32 %2952, 2
  %.not65.i = icmp eq i32 %2955, 0
  %2956 = select i1 %.not65.i, ptr @.str.1460, ptr @.str.436
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2898, ptr noundef nonnull @.str.1905, ptr noundef nonnull %2954, ptr noundef nonnull %2956) #10
  br label %dissect_rsvp_hop.exit

2957:                                             ; preds = %proto_item_set_hidden.exit.i608
  %2958 = load i32, ptr @hf_rsvp_ctype_fast_reroute, align 4
  %2959 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2958, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %2960 = load i32, ptr @hf_rsvp_fast_reroute_data, align 4
  %2961 = add i32 %.0697, 4
  %2962 = add nsw i32 %94, -4
  %2963 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2960, ptr noundef %0, i32 noundef %2961, i32 noundef %2962, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

2964:                                             ; preds = %141
  %2965 = load ptr, ptr %19, align 8
  %2966 = load i32, ptr @hf_rsvp_ctype, align 4
  %2967 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2966, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i610 = icmp eq ptr %2967, null
  br i1 %.not.i.i610, label %proto_item_set_hidden.exit.i612, label %2968

2968:                                             ; preds = %2964
  %2969 = getelementptr inbounds i8, ptr %2967, i64 32
  %2970 = load ptr, ptr %2969, align 8
  %.not5.i.i611 = icmp eq ptr %2970, null
  br i1 %.not5.i.i611, label %proto_item_set_hidden.exit.i612, label %2971

2971:                                             ; preds = %2968
  %2972 = getelementptr inbounds i8, ptr %2970, i64 28
  %2973 = load i32, ptr %2972, align 4
  %2974 = or i32 %2973, 1
  store i32 %2974, ptr %2972, align 4
  br label %proto_item_set_hidden.exit.i612

proto_item_set_hidden.exit.i612:                  ; preds = %2971, %2968, %2964
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2965, ptr noundef nonnull @.str.1907) #10
  %2975 = load i32, ptr @hf_rsvp_ctype_s2l_sub_lsp, align 4
  %2976 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2975, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %2989 [
    i8 1, label %2977
    i8 2, label %2983
  ]

2977:                                             ; preds = %proto_item_set_hidden.exit.i612
  %2978 = add i32 %.0697, 4
  %2979 = load i32, ptr @hf_rsvp_s2l_sub_lsp_destination_ipv4_address, align 4
  %2980 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2979, ptr noundef %0, i32 noundef %2978, i32 noundef 4, i32 noundef 0) #10
  %2981 = load ptr, ptr %78, align 8
  %2982 = call ptr @tvb_address_to_str(ptr noundef %2981, ptr noundef %0, i32 noundef 2, i32 noundef %2978) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2965, ptr noundef nonnull @.str.1908, ptr noundef %2982) #10
  br label %dissect_rsvp_hop.exit

2983:                                             ; preds = %proto_item_set_hidden.exit.i612
  %2984 = add i32 %.0697, 4
  %2985 = load i32, ptr @hf_rsvp_s2l_sub_lsp_destination_ipv6_address, align 4
  %2986 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2985, ptr noundef %0, i32 noundef %2984, i32 noundef 16, i32 noundef 0) #10
  %2987 = load ptr, ptr %78, align 8
  %2988 = call ptr @tvb_address_to_str(ptr noundef %2987, ptr noundef %0, i32 noundef 3, i32 noundef %2984) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2965, ptr noundef nonnull @.str.1909, ptr noundef %2988) #10
  br label %dissect_rsvp_hop.exit

2989:                                             ; preds = %proto_item_set_hidden.exit.i612
  %2990 = load i32, ptr @hf_rsvp_s2l_sub_lsp_data, align 4
  %2991 = add i32 %.0697, 4
  %2992 = add nsw i32 %94, -4
  %2993 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2990, ptr noundef %0, i32 noundef %2991, i32 noundef %2992, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

2994:                                             ; preds = %141
  %2995 = load ptr, ptr %19, align 8
  %2996 = load i32, ptr @hf_rsvp_ctype, align 4
  %2997 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2996, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i613 = icmp eq ptr %2997, null
  br i1 %.not.i.i613, label %proto_item_set_hidden.exit.i615, label %2998

2998:                                             ; preds = %2994
  %2999 = getelementptr inbounds i8, ptr %2997, i64 32
  %3000 = load ptr, ptr %2999, align 8
  %.not5.i.i614 = icmp eq ptr %3000, null
  br i1 %.not5.i.i614, label %proto_item_set_hidden.exit.i615, label %3001

3001:                                             ; preds = %2998
  %3002 = getelementptr inbounds i8, ptr %3000, i64 28
  %3003 = load i32, ptr %3002, align 4
  %3004 = or i32 %3003, 1
  store i32 %3004, ptr %3002, align 4
  br label %proto_item_set_hidden.exit.i615

proto_item_set_hidden.exit.i615:                  ; preds = %3001, %2998, %2994
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2995, ptr noundef nonnull @.str.1910) #10
  %cond.i616 = icmp eq i8 %98, 7
  %3005 = load i32, ptr @hf_rsvp_ctype_detour, align 4
  %3006 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3005, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i616, label %3007, label %3036

3007:                                             ; preds = %proto_item_set_hidden.exit.i615
  %.not655 = icmp eq i16 %93, 4
  br i1 %.not655, label %dissect_rsvp_hop.exit, label %.lr.ph.i618

.lr.ph.i618:                                      ; preds = %3007
  %3008 = add nsw i32 %94, -4
  %3009 = add i32 %.0697, 4
  %3010 = lshr i32 %3008, 3
  %3011 = add nuw nsw i32 %3010, 1
  br label %3012

3012:                                             ; preds = %3017, %.lr.ph.i618
  %.059.i = phi i32 [ %3008, %.lr.ph.i618 ], [ %3033, %3017 ]
  %.05458.i = phi i32 [ 0, %.lr.ph.i618 ], [ %3025, %3017 ]
  %.05557.i = phi i32 [ 1, %.lr.ph.i618 ], [ %3034, %3017 ]
  %exitcond.i = icmp eq i32 %.05557.i, %3011
  br i1 %exitcond.i, label %3013, label %3017

3013:                                             ; preds = %3012
  %3014 = add i32 %.059.i, %.0697
  %3015 = sub nsw i32 %94, %.059.i
  %3016 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %135, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef %3014, i32 noundef %3015, ptr noundef nonnull @.str.1904) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2995, ptr noundef nonnull @.str.1054) #10
  br label %dissect_rsvp_hop.exit

3017:                                             ; preds = %3012
  %3018 = load i32, ptr @hf_rsvp_detour_plr_id, align 4
  %3019 = shl i32 %.05458.i, 2
  %3020 = add i32 %3009, %3019
  %3021 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3020) #10
  %3022 = load ptr, ptr %78, align 8
  %3023 = call ptr @tvb_address_to_str(ptr noundef %3022, ptr noundef %0, i32 noundef 2, i32 noundef %3020) #10
  %3024 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %135, i32 noundef %3018, ptr noundef %0, i32 noundef %3020, i32 noundef 4, i32 noundef %3021, ptr noundef nonnull @.str.1911, i32 noundef %.05557.i, ptr noundef %3023) #10
  %3025 = add nuw nsw i32 %.05458.i, 2
  %3026 = load i32, ptr @hf_rsvp_detour_avoid_node_id, align 4
  %3027 = shl i32 %3025, 2
  %3028 = add i32 %3027, %.0697
  %3029 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3028) #10
  %3030 = load ptr, ptr %78, align 8
  %3031 = call ptr @tvb_address_to_str(ptr noundef %3030, ptr noundef %0, i32 noundef 2, i32 noundef %3028) #10
  %3032 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %135, i32 noundef %3026, ptr noundef %0, i32 noundef %3028, i32 noundef 4, i32 noundef %3029, ptr noundef nonnull @.str.1912, i32 noundef %.05557.i, ptr noundef %3031) #10
  %3033 = add nsw i32 %.059.i, -8
  %3034 = add nuw nsw i32 %.05557.i, 1
  %3035 = icmp sgt i32 %.059.i, 8
  br i1 %3035, label %3012, label %dissect_rsvp_hop.exit, !llvm.loop !26

3036:                                             ; preds = %proto_item_set_hidden.exit.i615
  %3037 = load i32, ptr @hf_rsvp_detour_data, align 4
  %3038 = add i32 %.0697, 4
  %3039 = add nsw i32 %94, -4
  %3040 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3037, ptr noundef %0, i32 noundef %3038, i32 noundef %3039, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3041:                                             ; preds = %141
  %3042 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull align 16 dereferenceable(56) @__const.dissect_rsvp_diffserv.hfindexes, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.dissect_rsvp_diffserv.etts, i64 16, i1 false)
  %3043 = load i32, ptr @hf_rsvp_ctype, align 4
  %3044 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3043, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i619 = icmp eq ptr %3044, null
  br i1 %.not.i.i619, label %proto_item_set_hidden.exit.i621, label %3045

3045:                                             ; preds = %3041
  %3046 = getelementptr inbounds i8, ptr %3044, i64 32
  %3047 = load ptr, ptr %3046, align 8
  %.not5.i.i620 = icmp eq ptr %3047, null
  br i1 %.not5.i.i620, label %proto_item_set_hidden.exit.i621, label %3048

3048:                                             ; preds = %3045
  %3049 = getelementptr inbounds i8, ptr %3047, i64 28
  %3050 = load i32, ptr %3049, align 4
  %3051 = or i32 %3050, 1
  store i32 %3051, ptr %3049, align 4
  br label %proto_item_set_hidden.exit.i621

proto_item_set_hidden.exit.i621:                  ; preds = %3048, %3045, %3041
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3042, ptr noundef nonnull @.str.1913) #10
  switch i8 %98, label %3070 [
    i8 1, label %3052
    i8 2, label %3066
  ]

3052:                                             ; preds = %proto_item_set_hidden.exit.i621
  %3053 = load i32, ptr @hf_rsvp_ctype_diffserv, align 4
  %3054 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3053, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %3055 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 90), align 8
  %3056 = add i32 %.0697, 7
  %3057 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3056) #10
  %3058 = and i8 %3057, 15
  %3059 = zext nneg i8 %3058 to i32
  %3060 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %3055, ptr noundef %0, i32 noundef %3056, i32 noundef 1, i32 noundef %3059) #10
  %3061 = icmp eq i8 %3058, 0
  %3062 = select i1 %3061, ptr @.str.1460, ptr @.str.1915
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3042, ptr noundef nonnull @.str.1914, i32 noundef %3059, ptr noundef nonnull %3062) #10
  br i1 %3061, label %dissect_rsvp_diffserv.exit, label %.lr.ph.preheader.i623

.lr.ph.preheader.i623:                            ; preds = %3052
  %3063 = add i32 %.0697, 8
  br label %.lr.ph.i624

.lr.ph.i624:                                      ; preds = %.lr.ph.i624, %.lr.ph.preheader.i623
  %.044.i625 = phi i32 [ %3064, %.lr.ph.i624 ], [ %3063, %.lr.ph.preheader.i623 ]
  %.04143.i = phi i32 [ %3065, %.lr.ph.i624 ], [ 0, %.lr.ph.preheader.i623 ]
  call void @dissect_diffserv_mpls_common(ptr noundef %0, ptr noundef %135, i32 noundef 1, i32 noundef %.044.i625, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %3064 = add i32 %.044.i625, 4
  %3065 = add nuw nsw i32 %.04143.i, 1
  %exitcond.not.i626 = icmp eq i32 %3065, %3059
  br i1 %exitcond.not.i626, label %dissect_rsvp_diffserv.exit, label %.lr.ph.i624, !llvm.loop !27

3066:                                             ; preds = %proto_item_set_hidden.exit.i621
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3042, ptr noundef nonnull @.str.1180) #10
  %3067 = load i32, ptr @hf_rsvp_ctype_diffserv, align 4
  %3068 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3067, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %3069 = add i32 %.0697, 6
  call void @dissect_diffserv_mpls_common(ptr noundef %0, ptr noundef %135, i32 noundef 2, i32 noundef %3069, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  br label %dissect_rsvp_diffserv.exit

3070:                                             ; preds = %proto_item_set_hidden.exit.i621
  %3071 = load i32, ptr @hf_rsvp_ctype_diffserv, align 4
  %3072 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3071, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %3073 = load i32, ptr @hf_rsvp_diffserv_data, align 4
  %3074 = add i32 %.0697, 4
  %3075 = add nsw i32 %94, -4
  %3076 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3073, ptr noundef %0, i32 noundef %3074, i32 noundef %3075, i32 noundef 0) #10
  br label %dissect_rsvp_diffserv.exit

dissect_rsvp_diffserv.exit:                       ; preds = %.lr.ph.i624, %3052, %3066, %3070
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %dissect_rsvp_hop.exit

3077:                                             ; preds = %141
  %3078 = load ptr, ptr %19, align 8
  %3079 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 53), align 4
  %3080 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3079, ptr noundef %0, i32 noundef %.0697, i32 noundef 8, i32 noundef 0) #10
  %.not.i.i627 = icmp eq ptr %3080, null
  br i1 %.not.i.i627, label %proto_item_set_hidden.exit.i629, label %3081

3081:                                             ; preds = %3077
  %3082 = getelementptr inbounds i8, ptr %3080, i64 32
  %3083 = load ptr, ptr %3082, align 8
  %.not5.i.i628 = icmp eq ptr %3083, null
  br i1 %.not5.i.i628, label %proto_item_set_hidden.exit.i629, label %3084

3084:                                             ; preds = %3081
  %3085 = getelementptr inbounds i8, ptr %3083, i64 28
  %3086 = load i32, ptr %3085, align 4
  %3087 = or i32 %3086, 1
  store i32 %3087, ptr %3085, align 4
  br label %proto_item_set_hidden.exit.i629

proto_item_set_hidden.exit.i629:                  ; preds = %3084, %3081, %3077
  %3088 = load i32, ptr @hf_rsvp_ctype, align 4
  %3089 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3088, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i27.i = icmp eq ptr %3089, null
  br i1 %.not.i27.i, label %proto_item_set_hidden.exit29.i, label %3090

3090:                                             ; preds = %proto_item_set_hidden.exit.i629
  %3091 = getelementptr inbounds i8, ptr %3089, i64 32
  %3092 = load ptr, ptr %3091, align 8
  %.not5.i28.i = icmp eq ptr %3092, null
  br i1 %.not5.i28.i, label %proto_item_set_hidden.exit29.i, label %3093

3093:                                             ; preds = %3090
  %3094 = getelementptr inbounds i8, ptr %3092, i64 28
  %3095 = load i32, ptr %3094, align 4
  %3096 = or i32 %3095, 1
  store i32 %3096, ptr %3094, align 4
  br label %proto_item_set_hidden.exit29.i

proto_item_set_hidden.exit29.i:                   ; preds = %3093, %3090, %proto_item_set_hidden.exit.i629
  %cond.i630 = icmp eq i8 %98, 1
  br i1 %cond.i630, label %3097, label %3105

3097:                                             ; preds = %proto_item_set_hidden.exit29.i
  %3098 = add i32 %.0697, 7
  %3099 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3098) #10
  %3100 = load i32, ptr @hf_rsvp_ctype_diffserv_aware_te, align 4
  %3101 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3100, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %3102 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 98), align 8
  %3103 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3102, ptr noundef %0, i32 noundef %3098, i32 noundef 1, i32 noundef 0) #10
  %3104 = zext i8 %3099 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3078, ptr noundef nonnull @.str.1916, i32 noundef %3104) #10
  br label %dissect_rsvp_hop.exit

3105:                                             ; preds = %proto_item_set_hidden.exit29.i
  %3106 = add i32 %.0697, 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3078, ptr noundef nonnull @.str.1917) #10
  %3107 = load i32, ptr @hf_rsvp_ctype_diffserv_aware_te, align 4
  %3108 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3107, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %3109 = load i32, ptr @hf_rsvp_diffserv_aware_te_data, align 4
  %3110 = add nsw i32 %94, -4
  %3111 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3109, ptr noundef %0, i32 noundef %3106, i32 noundef %3110, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3112:                                             ; preds = %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141
  %3113 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 107), align 4
  %3114 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3113, ptr noundef %0, i32 noundef %.0697, i32 noundef %94, i32 noundef 0) #10
  %.not.i.i631 = icmp eq ptr %3114, null
  br i1 %.not.i.i631, label %proto_item_set_hidden.exit.i633, label %3115

3115:                                             ; preds = %3112
  %3116 = getelementptr inbounds i8, ptr %3114, i64 32
  %3117 = load ptr, ptr %3116, align 8
  %.not5.i.i632 = icmp eq ptr %3117, null
  br i1 %.not5.i.i632, label %proto_item_set_hidden.exit.i633, label %3118

3118:                                             ; preds = %3115
  %3119 = getelementptr inbounds i8, ptr %3117, i64 28
  %3120 = load i32, ptr %3119, align 4
  %3121 = or i32 %3120, 1
  store i32 %3121, ptr %3119, align 4
  br label %proto_item_set_hidden.exit.i633

proto_item_set_hidden.exit.i633:                  ; preds = %3118, %3115, %3112
  %3122 = load i32, ptr @hf_rsvp_ctype, align 4
  %3123 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3122, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i18.i = icmp eq ptr %3123, null
  br i1 %.not.i18.i, label %dissect_rsvp_vendor_private_use.exit, label %3124

3124:                                             ; preds = %proto_item_set_hidden.exit.i633
  %3125 = getelementptr inbounds i8, ptr %3123, i64 32
  %3126 = load ptr, ptr %3125, align 8
  %.not5.i19.i = icmp eq ptr %3126, null
  br i1 %.not5.i19.i, label %dissect_rsvp_vendor_private_use.exit, label %3127

3127:                                             ; preds = %3124
  %3128 = getelementptr inbounds i8, ptr %3126, i64 28
  %3129 = load i32, ptr %3128, align 4
  %3130 = or i32 %3129, 1
  store i32 %3130, ptr %3128, align 4
  br label %dissect_rsvp_vendor_private_use.exit

dissect_rsvp_vendor_private_use.exit:             ; preds = %proto_item_set_hidden.exit.i633, %3124, %3127
  %3131 = load i32, ptr @hf_rsvp_ctype_vendor, align 4
  %3132 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3131, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %3133 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 108), align 16
  %3134 = add i32 %.0697, 4
  %3135 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3133, ptr noundef %0, i32 noundef %3134, i32 noundef 4, i32 noundef 0) #10
  %3136 = load i32, ptr @hf_rsvp_private_data, align 4
  %3137 = add i32 %.0697, 8
  %3138 = add nsw i32 %94, -8
  %3139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3136, ptr noundef %0, i32 noundef %3137, i32 noundef %3138, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3140:                                             ; preds = %141
  %3141 = load ptr, ptr %19, align 8
  %3142 = load i32, ptr @hf_rsvp_ctype, align 4
  %3143 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3142, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i634 = icmp eq ptr %3143, null
  br i1 %.not.i.i634, label %proto_item_set_hidden.exit.i636, label %3144

3144:                                             ; preds = %3140
  %3145 = getelementptr inbounds i8, ptr %3143, i64 32
  %3146 = load ptr, ptr %3145, align 8
  %.not5.i.i635 = icmp eq ptr %3146, null
  br i1 %.not5.i.i635, label %proto_item_set_hidden.exit.i636, label %3147

3147:                                             ; preds = %3144
  %3148 = getelementptr inbounds i8, ptr %3146, i64 28
  %3149 = load i32, ptr %3148, align 4
  %3150 = or i32 %3149, 1
  store i32 %3150, ptr %3148, align 4
  br label %proto_item_set_hidden.exit.i636

proto_item_set_hidden.exit.i636:                  ; preds = %3147, %3144, %3140
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3141, ptr noundef nonnull @.str.1918) #10
  %cond.i637 = icmp eq i8 %98, 2
  %3151 = load i32, ptr @hf_rsvp_ctype_secondary_explicit_route, align 4
  %3152 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3151, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i637, label %3153, label %3155

3153:                                             ; preds = %proto_item_set_hidden.exit.i636
  %3154 = add i32 %.0697, 4
  call fastcc void @dissect_rsvp_ro_subobjects(ptr noundef %3141, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %3154, i32 noundef %94, i32 noundef 200)
  br label %dissect_rsvp_hop.exit

3155:                                             ; preds = %proto_item_set_hidden.exit.i636
  %3156 = load i32, ptr @hf_rsvp_secondary_explicit_route_data, align 4
  %3157 = add i32 %.0697, 4
  %3158 = add nsw i32 %94, -4
  %3159 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3156, ptr noundef %0, i32 noundef %3157, i32 noundef %3158, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3160:                                             ; preds = %141
  %3161 = load ptr, ptr %19, align 8
  %3162 = load i32, ptr @hf_rsvp_ctype, align 4
  %3163 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3162, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i638 = icmp eq ptr %3163, null
  br i1 %.not.i.i638, label %proto_item_set_hidden.exit.i640, label %3164

3164:                                             ; preds = %3160
  %3165 = getelementptr inbounds i8, ptr %3163, i64 32
  %3166 = load ptr, ptr %3165, align 8
  %.not5.i.i639 = icmp eq ptr %3166, null
  br i1 %.not5.i.i639, label %proto_item_set_hidden.exit.i640, label %3167

3167:                                             ; preds = %3164
  %3168 = getelementptr inbounds i8, ptr %3166, i64 28
  %3169 = load i32, ptr %3168, align 4
  %3170 = or i32 %3169, 1
  store i32 %3170, ptr %3168, align 4
  br label %proto_item_set_hidden.exit.i640

proto_item_set_hidden.exit.i640:                  ; preds = %3167, %3164, %3160
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3161, ptr noundef nonnull @.str.1919) #10
  %cond.i641 = icmp eq i8 %98, 2
  %3171 = load i32, ptr @hf_rsvp_ctype_secondary_record_route, align 4
  %3172 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3171, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i641, label %3173, label %3175

3173:                                             ; preds = %proto_item_set_hidden.exit.i640
  %3174 = add i32 %.0697, 4
  call fastcc void @dissect_rsvp_ro_subobjects(ptr noundef %3161, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %3174, i32 noundef %94, i32 noundef 201)
  br label %dissect_rsvp_hop.exit

3175:                                             ; preds = %proto_item_set_hidden.exit.i640
  %3176 = load i32, ptr @hf_rsvp_secondary_record_route_data, align 4
  %3177 = add i32 %.0697, 4
  %3178 = add nsw i32 %94, -4
  %3179 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3176, ptr noundef %0, i32 noundef %3177, i32 noundef %3178, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3180:                                             ; preds = %141
  %3181 = add i32 %.0697, 4
  %3182 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3181) #10
  %3183 = add i32 %.0697, 6
  %3184 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3183) #10
  %3185 = zext i16 %3184 to i32
  %3186 = icmp ult i16 %3184, 4
  br i1 %3186, label %3187, label %3189

3187:                                             ; preds = %3180
  %3188 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %135, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef %3183, i32 noundef 2, ptr noundef nonnull @.str.1459) #10
  br label %dissect_rsvp_hop.exit

3189:                                             ; preds = %3180
  %cond.i642 = icmp eq i16 %3182, 2
  br i1 %cond.i642, label %3190, label %dissect_rsvp_hop.exit

3190:                                             ; preds = %3189
  %3191 = load i32, ptr @hf_rsvp_call_attributes_endpont_id, align 4
  %3192 = add i32 %.0697, 8
  %3193 = add nsw i32 %3185, -4
  %3194 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3191, ptr noundef %0, i32 noundef %3192, i32 noundef %3193, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3195:                                             ; preds = %141
  %3196 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 111), align 4
  %3197 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3196, ptr noundef %0, i32 noundef %.0697, i32 noundef %94, i32 noundef 0) #10
  %.not.i.i643 = icmp eq ptr %3197, null
  br i1 %.not.i.i643, label %proto_item_set_hidden.exit.i645, label %3198

3198:                                             ; preds = %3195
  %3199 = getelementptr inbounds i8, ptr %3197, i64 32
  %3200 = load ptr, ptr %3199, align 8
  %.not5.i.i644 = icmp eq ptr %3200, null
  br i1 %.not5.i.i644, label %proto_item_set_hidden.exit.i645, label %3201

3201:                                             ; preds = %3198
  %3202 = getelementptr inbounds i8, ptr %3200, i64 28
  %3203 = load i32, ptr %3202, align 4
  %3204 = or i32 %3203, 1
  store i32 %3204, ptr %3202, align 4
  br label %proto_item_set_hidden.exit.i645

proto_item_set_hidden.exit.i645:                  ; preds = %3201, %3198, %3195
  %3205 = load i32, ptr @hf_rsvp_ctype, align 4
  %3206 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3205, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i87.i = icmp eq ptr %3206, null
  br i1 %.not.i87.i, label %proto_item_set_hidden.exit89.i, label %3207

3207:                                             ; preds = %proto_item_set_hidden.exit.i645
  %3208 = getelementptr inbounds i8, ptr %3206, i64 32
  %3209 = load ptr, ptr %3208, align 8
  %.not5.i88.i = icmp eq ptr %3209, null
  br i1 %.not5.i88.i, label %proto_item_set_hidden.exit89.i, label %3210

3210:                                             ; preds = %3207
  %3211 = getelementptr inbounds i8, ptr %3209, i64 28
  %3212 = load i32, ptr %3211, align 4
  %3213 = or i32 %3212, 1
  store i32 %3213, ptr %3211, align 4
  br label %proto_item_set_hidden.exit89.i

proto_item_set_hidden.exit89.i:                   ; preds = %3210, %3207, %proto_item_set_hidden.exit.i645
  %3214 = load i32, ptr @hf_rsvp_ctype_juniper, align 4
  %3215 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3214, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %3216 = add i32 %.0697, 4
  %3217 = icmp eq i8 %98, 1
  br i1 %3217, label %3218, label %3250

3218:                                             ; preds = %proto_item_set_hidden.exit89.i
  %3219 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3216) #10
  %3220 = load i32, ptr @hf_rsvp_juniper_numtlvs, align 4
  %3221 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3220, ptr noundef %0, i32 noundef %3216, i32 noundef 2, i32 noundef 0) #10
  %3222 = add i32 %.0697, 6
  %3223 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3222) #10
  %3224 = zext i16 %3223 to i32
  %3225 = load i32, ptr @hf_rsvp_juniper_padlength, align 4
  %3226 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3225, ptr noundef %0, i32 noundef %3222, i32 noundef 2, i32 noundef 0) #10
  %3227 = add i32 %.0697, 8
  %.not1.i = icmp eq i16 %3219, 0
  br i1 %.not1.i, label %._crit_edge.i650, label %.lr.ph.preheader.i646

.lr.ph.preheader.i646:                            ; preds = %3218
  %3228 = zext i16 %3219 to i32
  br label %.lr.ph.i647

.lr.ph.i647:                                      ; preds = %3244, %.lr.ph.preheader.i646
  %.03.i = phi i32 [ %.1.i648, %3244 ], [ %3227, %.lr.ph.preheader.i646 ]
  %.0852.i = phi i32 [ %3247, %3244 ], [ %3228, %.lr.ph.preheader.i646 ]
  %3229 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.03.i) #10
  %3230 = load i32, ptr @hf_rsvp_juniper_type, align 4
  %3231 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3230, ptr noundef %0, i32 noundef %.03.i, i32 noundef 1, i32 noundef 0) #10
  %3232 = add i32 %.03.i, 1
  %3233 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3232) #10
  %3234 = load i32, ptr @hf_rsvp_juniper_length, align 4
  %3235 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3234, ptr noundef %0, i32 noundef %3232, i32 noundef 1, i32 noundef 0) #10
  %3236 = add i32 %.03.i, 2
  %3237 = zext i8 %3233 to i32
  %3238 = add nsw i32 %3237, -2
  switch i8 %3229, label %3243 [
    i8 1, label %3244
    i8 2, label %3239
    i8 4, label %3240
    i8 8, label %3241
    i8 16, label %3242
  ]

3239:                                             ; preds = %.lr.ph.i647
  br label %3244

3240:                                             ; preds = %.lr.ph.i647
  br label %3244

3241:                                             ; preds = %.lr.ph.i647
  br label %3244

3242:                                             ; preds = %.lr.ph.i647
  br label %3244

3243:                                             ; preds = %.lr.ph.i647
  br label %3244

3244:                                             ; preds = %3243, %3242, %3241, %3240, %3239, %.lr.ph.i647
  %hf_rsvp_juniper_attrib_unknown.sink.i = phi ptr [ @hf_rsvp_juniper_attrib_unknown, %3243 ], [ @hf_rsvp_juniper_attrib_path, %3242 ], [ @hf_rsvp_juniper_attrib_ccc_status, %3241 ], [ @hf_rsvp_juniper_attrib_metric2, %3240 ], [ @hf_rsvp_juniper_attrib_metric1, %3239 ], [ @hf_rsvp_juniper_attrib_cos, %.lr.ph.i647 ]
  %3245 = load i32, ptr %hf_rsvp_juniper_attrib_unknown.sink.i, align 4
  %3246 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3245, ptr noundef %0, i32 noundef %3236, i32 noundef %3238, i32 noundef 0) #10
  %.1.i648 = add i32 %.03.i, %3237
  %3247 = add nsw i32 %.0852.i, -1
  %.not.i649 = icmp eq i32 %3247, 0
  br i1 %.not.i649, label %._crit_edge.i650, label %.lr.ph.i647, !llvm.loop !28

._crit_edge.i650:                                 ; preds = %3244, %3218
  %.0.lcssa.i = phi i32 [ %3227, %3218 ], [ %.1.i648, %3244 ]
  %3248 = load i32, ptr @hf_rsvp_juniper_pad, align 4
  %3249 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3248, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %3224, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3250:                                             ; preds = %proto_item_set_hidden.exit89.i
  %.not654 = icmp eq i16 %93, 4
  br i1 %.not654, label %dissect_rsvp_hop.exit, label %3251

3251:                                             ; preds = %3250
  %3252 = load i32, ptr @hf_rsvp_juniper_unknown, align 4
  %3253 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3252, ptr noundef %0, i32 noundef %3216, i32 noundef %94, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3254:                                             ; preds = %141
  %3255 = load i32, ptr @hf_rsvp_ctype, align 4
  %3256 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3255, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i651 = icmp eq ptr %3256, null
  br i1 %.not.i.i651, label %proto_item_set_hidden.exit.i653, label %3257

3257:                                             ; preds = %3254
  %3258 = getelementptr inbounds i8, ptr %3256, i64 32
  %3259 = load ptr, ptr %3258, align 8
  %.not5.i.i652 = icmp eq ptr %3259, null
  br i1 %.not5.i.i652, label %proto_item_set_hidden.exit.i653, label %3260

3260:                                             ; preds = %3257
  %3261 = getelementptr inbounds i8, ptr %3259, i64 28
  %3262 = load i32, ptr %3261, align 4
  %3263 = or i32 %3262, 1
  store i32 %3263, ptr %3261, align 4
  br label %proto_item_set_hidden.exit.i653

proto_item_set_hidden.exit.i653:                  ; preds = %3260, %3257, %3254
  %3264 = load i32, ptr @hf_rsvp_ctype_unknown, align 4
  %3265 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3264, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not667 = icmp eq i16 %93, 4
  br i1 %.not667, label %dissect_rsvp_hop.exit, label %3266

3266:                                             ; preds = %proto_item_set_hidden.exit.i653
  %3267 = load i32, ptr @hf_rsvp_unknown_data, align 4
  %3268 = add i32 %.0697, 4
  %3269 = add nsw i32 %94, -4
  %3270 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3267, ptr noundef %0, i32 noundef %3268, i32 noundef %3269, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

dissect_rsvp_hop.exit:                            ; preds = %3017, %1782, %1638, %1364, %1180, %.lr.ph.i, %.lr.ph6.i, %3266, %proto_item_set_hidden.exit.i653, %3251, %3250, %._crit_edge.i650, %3190, %3189, %3187, %3175, %3173, %3155, %3153, %3105, %3097, %3036, %3013, %3007, %2989, %2983, %2977, %2957, %2951, %2914, %2893, %2787, %2751, %2698, %proto_item_set_hidden.exit.i595, %1958, %1953, %1948, %1930, %1910, %1894, %1878, %1869, %1851, %1832, %1819, %1806, %1784, %1724, %1712, %1694, %1674, %1653, %1634, %1612, %proto_item_set_hidden.exit.i534, %1594, %._crit_edge.i530, %1562, %1552, %1542, %1533, %1520, %1501, %1499, %1481, %1479, %1462, %1461, %1441, %1439, %proto_item_set_hidden.exit.i500, %1317, %1312, %1304, %1296, %1281, %1269, %1256, %1212, %1183, %1168, %1164, %1163, %1154, %1131, %1112, %1101, %1049, %1042, %406, %403, %398, %380, %372, %355, %349, %343, %320, %314, %dissect_rsvp_error_value.exit.i, %251, %247, %246, %243, %242, %241, %223, %215, %197, %186, %175, %169, %161, %dissect_rsvp_vendor_private_use.exit, %dissect_rsvp_diffserv.exit, %dissect_rsvp_capability.exit, %dissect_rsvp_restart_cap.exit, %dissect_rsvp_3gpp_object.exit, %dissect_rsvp_call_id.exit, %dissect_rsvp_gen_uni.exit, %dissect_rsvp_policy.exit, %dissect_rsvp_integrity.exit, %dissect_rsvp_adspec.exit, %dissect_rsvp_flowspec.exit, %dissect_rsvp_tspec.exit, %410, %144
  %.1 = phi i32 [ %.0430695, %dissect_rsvp_vendor_private_use.exit ], [ %.0430695, %dissect_rsvp_diffserv.exit ], [ %.0430695, %dissect_rsvp_capability.exit ], [ %.0430695, %dissect_rsvp_restart_cap.exit ], [ %.0430695, %dissect_rsvp_3gpp_object.exit ], [ %.0430695, %dissect_rsvp_call_id.exit ], [ %.0430695, %dissect_rsvp_gen_uni.exit ], [ %.0430695, %dissect_rsvp_policy.exit ], [ 1, %dissect_rsvp_integrity.exit ], [ %.0430695, %dissect_rsvp_adspec.exit ], [ %.0430695, %dissect_rsvp_flowspec.exit ], [ %.0430695, %dissect_rsvp_tspec.exit ], [ %.0430695, %410 ], [ %.0430695, %144 ], [ %.0430695, %161 ], [ %.0430695, %169 ], [ %.0430695, %175 ], [ %.0430695, %186 ], [ %.0430695, %197 ], [ %.0430695, %215 ], [ %.0430695, %223 ], [ %.0430695, %241 ], [ %.0430695, %242 ], [ %.0430695, %243 ], [ %.0430695, %246 ], [ %.0430695, %247 ], [ %.0430695, %251 ], [ %.0430695, %dissect_rsvp_error_value.exit.i ], [ %.0430695, %314 ], [ %.0430695, %320 ], [ %.0430695, %343 ], [ %.0430695, %349 ], [ %.0430695, %355 ], [ %.0430695, %372 ], [ %.0430695, %380 ], [ %.0430695, %398 ], [ %.0430695, %403 ], [ %.0430695, %406 ], [ %.0430695, %1042 ], [ %.0430695, %1049 ], [ %.0430695, %1101 ], [ %.0430695, %1112 ], [ %.0430695, %1131 ], [ %.0430695, %1154 ], [ %.0430695, %1163 ], [ %.0430695, %1164 ], [ %.0430695, %1168 ], [ %.0430695, %1183 ], [ %.0430695, %1212 ], [ %.0430695, %1256 ], [ %.0430695, %1269 ], [ %.0430695, %1281 ], [ %.0430695, %1296 ], [ %.0430695, %1304 ], [ %.0430695, %1312 ], [ %.0430695, %1317 ], [ %.0430695, %proto_item_set_hidden.exit.i500 ], [ %.0430695, %1439 ], [ %.0430695, %1441 ], [ %.0430695, %1461 ], [ %.0430695, %1462 ], [ %.0430695, %1479 ], [ %.0430695, %1481 ], [ %.0430695, %1499 ], [ %.0430695, %1501 ], [ %.0430695, %1520 ], [ %.0430695, %1533 ], [ %.0430695, %1542 ], [ %.0430695, %1552 ], [ %.0430695, %1562 ], [ %.0430695, %._crit_edge.i530 ], [ %.0430695, %1594 ], [ %.0430695, %proto_item_set_hidden.exit.i534 ], [ %.0430695, %1612 ], [ %.0430695, %1634 ], [ %.0430695, %1653 ], [ %.0430695, %1674 ], [ %.0430695, %1694 ], [ %.0430695, %1712 ], [ %.0430695, %1724 ], [ %.0430695, %1784 ], [ %.0430695, %1806 ], [ %.0430695, %1819 ], [ %.0430695, %1832 ], [ %.0430695, %1851 ], [ %.0430695, %1869 ], [ %.0430695, %1878 ], [ %.0430695, %1894 ], [ %.0430695, %1910 ], [ %.0430695, %1930 ], [ %.0430695, %1948 ], [ %.0430695, %1953 ], [ %.0430695, %1958 ], [ %.0430695, %proto_item_set_hidden.exit.i595 ], [ %.0430695, %2698 ], [ %.0430695, %2751 ], [ %.0430695, %2787 ], [ %.0430695, %2893 ], [ %.0430695, %2914 ], [ %.0430695, %2951 ], [ %.0430695, %2957 ], [ %.0430695, %2977 ], [ %.0430695, %2983 ], [ %.0430695, %2989 ], [ %.0430695, %3007 ], [ %.0430695, %3013 ], [ %.0430695, %3036 ], [ %.0430695, %3097 ], [ %.0430695, %3105 ], [ %.0430695, %3153 ], [ %.0430695, %3155 ], [ %.0430695, %3173 ], [ %.0430695, %3175 ], [ %.0430695, %3187 ], [ %.0430695, %3189 ], [ %.0430695, %3190 ], [ %.0430695, %._crit_edge.i650 ], [ %.0430695, %3250 ], [ %.0430695, %3251 ], [ %.0430695, %proto_item_set_hidden.exit.i653 ], [ %.0430695, %3266 ], [ %.0430695, %.lr.ph6.i ], [ %.0430695, %.lr.ph.i ], [ %.0430695, %1180 ], [ %.0430695, %1364 ], [ %.0430695, %1638 ], [ %.0430695, %1782 ], [ %.0430695, %3017 ]
  %3271 = add i32 %.0697, %94
  %3272 = add nuw nsw i32 %.0429696, %94
  %3273 = icmp ult i32 %3272, %24
  br i1 %3273, label %92, label %.loopexit678, !llvm.loop !29

.loopexit678:                                     ; preds = %dissect_rsvp_hop.exit, %.preheader677, %139
  %.0430692 = phi i32 [ %.0430695, %139 ], [ 0, %.preheader677 ], [ %.1, %dissect_rsvp_hop.exit ]
  %3274 = getelementptr inbounds i8, ptr %1, i64 272
  %3275 = load i32, ptr %3274, align 8
  %.not441 = icmp eq i32 %3275, 0
  br i1 %.not441, label %3276, label %.loopexit

3276:                                             ; preds = %.loopexit678
  %3277 = call i32 @tvb_captured_length(ptr noundef %0) #10
  %.not442 = icmp slt i32 %3277, %24
  br i1 %.not442, label %.loopexit, label %3278

3278:                                             ; preds = %3276
  %3279 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %24, ptr %3279, align 8
  %3280 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %24) #10
  store ptr %3280, ptr %20, align 16
  %3281 = call i32 @in_cksum(ptr noundef nonnull %20, i32 noundef 1) #10
  %3282 = trunc i32 %3281 to i16
  %3283 = and i32 %3281, 65535
  %3284 = icmp eq i32 %3283, 0
  br i1 %3284, label %3285, label %3286

3285:                                             ; preds = %3278
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.1451) #10
  br label %.loopexit

3286:                                             ; preds = %3278
  %3287 = icmp eq i16 %69, 0
  %3288 = icmp ne i32 %.0430692, 0
  %or.cond = select i1 %3287, i1 %3288, i1 false
  br i1 %or.cond, label %3289, label %3290

3289:                                             ; preds = %3286
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.1452) #10
  br label %.loopexit

3290:                                             ; preds = %3286
  %3291 = call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %69, i16 noundef zeroext %3282) #10
  %3292 = zext i16 %3291 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.1453, i32 noundef %3292) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph701, %.preheader, %3285, %3290, %3289, %89, %3276, %.loopexit678
  ret void
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef i32 @rsvp_class_to_tree_type(i32 noundef %0) unnamed_addr #5 {
  switch i32 %0, label %45 [
    i32 1, label %46
    i32 3, label %2
    i32 4, label %3
    i32 5, label %4
    i32 6, label %5
    i32 7, label %6
    i32 8, label %7
    i32 9, label %8
    i32 10, label %9
    i32 11, label %10
    i32 12, label %11
    i32 13, label %12
    i32 14, label %13
    i32 15, label %14
    i32 34, label %15
    i32 35, label %15
    i32 129, label %15
    i32 16, label %15
    i32 19, label %16
    i32 22, label %17
    i32 20, label %18
    i32 21, label %19
    i32 23, label %20
    i32 24, label %21
    i32 25, label %22
    i32 36, label %23
    i32 37, label %24
    i32 130, label %25
    i32 131, label %26
    i32 133, label %27
    i32 134, label %28
    i32 65, label %29
    i32 66, label %30
    i32 195, label %31
    i32 196, label %32
    i32 197, label %33
    i32 67, label %33
    i32 199, label %34
    i32 202, label %35
    i32 204, label %36
    i32 207, label %37
    i32 229, label %38
    i32 230, label %39
    i32 231, label %40
    i32 225, label %41
    i32 193, label %42
    i32 232, label %43
    i32 124, label %44
    i32 125, label %44
    i32 126, label %44
    i32 127, label %44
    i32 188, label %44
    i32 189, label %44
    i32 190, label %44
    i32 191, label %44
    i32 252, label %44
    i32 253, label %44
    i32 254, label %44
    i32 255, label %44
  ]

2:                                                ; preds = %1
  br label %46

3:                                                ; preds = %1
  br label %46

4:                                                ; preds = %1
  br label %46

5:                                                ; preds = %1
  br label %46

6:                                                ; preds = %1
  br label %46

7:                                                ; preds = %1
  br label %46

8:                                                ; preds = %1
  br label %46

9:                                                ; preds = %1
  br label %46

10:                                               ; preds = %1
  br label %46

11:                                               ; preds = %1
  br label %46

12:                                               ; preds = %1
  br label %46

13:                                               ; preds = %1
  br label %46

14:                                               ; preds = %1
  br label %46

15:                                               ; preds = %1, %1, %1, %1
  br label %46

16:                                               ; preds = %1
  br label %46

17:                                               ; preds = %1
  br label %46

18:                                               ; preds = %1
  br label %46

19:                                               ; preds = %1
  br label %46

20:                                               ; preds = %1
  br label %46

21:                                               ; preds = %1
  br label %46

22:                                               ; preds = %1
  br label %46

23:                                               ; preds = %1
  br label %46

24:                                               ; preds = %1
  br label %46

25:                                               ; preds = %1
  br label %46

26:                                               ; preds = %1
  br label %46

27:                                               ; preds = %1
  br label %46

28:                                               ; preds = %1
  br label %46

29:                                               ; preds = %1
  br label %46

30:                                               ; preds = %1
  br label %46

31:                                               ; preds = %1
  br label %46

32:                                               ; preds = %1
  br label %46

33:                                               ; preds = %1, %1
  br label %46

34:                                               ; preds = %1
  br label %46

35:                                               ; preds = %1
  br label %46

36:                                               ; preds = %1
  br label %46

37:                                               ; preds = %1
  br label %46

38:                                               ; preds = %1
  br label %46

39:                                               ; preds = %1
  br label %46

40:                                               ; preds = %1
  br label %46

41:                                               ; preds = %1
  br label %46

42:                                               ; preds = %1
  br label %46

43:                                               ; preds = %1
  br label %46

44:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %46

45:                                               ; preds = %1
  br label %46

46:                                               ; preds = %1, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 70, %45 ], [ 68, %44 ], [ 38, %43 ], [ 24, %42 ], [ 23, %41 ], [ 51, %40 ], [ 50, %39 ], [ 48, %38 ], [ 33, %37 ], [ 69, %36 ], [ 74, %35 ], [ 47, %34 ], [ 45, %33 ], [ 43, %32 ], [ 70, %31 ], [ 67, %30 ], [ 64, %29 ], [ 55, %28 ], [ 54, %27 ], [ 53, %26 ], [ 70, %25 ], [ 57, %24 ], [ 31, %23 ], [ 29, %22 ], [ 28, %21 ], [ 27, %20 ], [ 40, %19 ], [ 36, %18 ], [ 35, %17 ], [ 32, %16 ], [ 30, %15 ], [ 11, %14 ], [ 26, %13 ], [ 19, %12 ], [ 14, %11 ], [ 12, %10 ], [ 13, %9 ], [ 16, %8 ], [ 10, %7 ], [ 9, %6 ], [ %0, %5 ], [ %0, %4 ], [ 21, %3 ], [ %0, %2 ], [ 2, %1 ]
  ret i32 %.0
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rsvp_session(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly %7) unnamed_addr #1 {
  %9 = add i32 %4, 4
  %10 = getelementptr inbounds i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @summary_session(ptr noundef %11, ptr noundef %3, i32 noundef %4)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1, ptr noundef nonnull @.str.1447, ptr noundef %12) #10
  %13 = load i32, ptr @hf_rsvp_ctype, align 4
  %14 = add i32 %4, 3
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 1, i32 noundef 0) #10
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %8, %16, %19
  %23 = load i32, ptr @hf_rsvp_ctype_session, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %3, i32 noundef %14, i32 noundef 1, i32 noundef 0) #10
  switch i32 %6, label %256 [
    i32 1, label %25
    i32 2, label %46
    i32 7, label %58
    i32 8, label %92
    i32 9, label %127
    i32 11, label %143
    i32 13, label %170
    i32 14, label %197
    i32 15, label %229
  ]

25:                                               ; preds = %proto_item_set_hidden.exit
  %26 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 79), align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0) #10
  %28 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 81), align 4
  %29 = add i32 %4, 8
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %3, i32 noundef %29, i32 noundef 1, i32 noundef 0) #10
  %31 = load i32, ptr @hf_rsvp_session_flags, align 4
  %32 = add i32 %4, 9
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %3, i32 noundef %32, i32 noundef 1, i32 noundef 0) #10
  %34 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 82), align 8
  %35 = add i32 %4, 10
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %3, i32 noundef %35, i32 noundef 2, i32 noundef 0) #10
  store i8 1, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 32
  %38 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 4) #10
  store i32 2, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 4, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr null, ptr %41, align 8
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %29) #10
  %43 = getelementptr inbounds i8, ptr %7, i64 60
  store i8 %42, ptr %43, align 4
  %44 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %35) #10
  %45 = getelementptr inbounds i8, ptr %7, i64 58
  store i16 %44, ptr %45, align 2
  br label %260

46:                                               ; preds = %proto_item_set_hidden.exit
  %47 = load i32, ptr @hf_rsvp_session_destination_address, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %3, i32 noundef %9, i32 noundef 16, i32 noundef 0) #10
  %49 = load i32, ptr @hf_rsvp_session_protocol, align 4
  %50 = add i32 %4, 20
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %3, i32 noundef %50, i32 noundef 1, i32 noundef 0) #10
  %52 = load i32, ptr @hf_rsvp_session_flags, align 4
  %53 = add i32 %4, 21
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %3, i32 noundef %53, i32 noundef 1, i32 noundef 0) #10
  %55 = load i32, ptr @hf_rsvp_session_destination_port, align 4
  %56 = add i32 %4, 22
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %3, i32 noundef %56, i32 noundef 2, i32 noundef 0) #10
  store i8 2, ptr %7, align 8
  br label %260

58:                                               ; preds = %proto_item_set_hidden.exit
  %59 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 79), align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0) #10
  %61 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 80), align 16
  %62 = add i32 %4, 8
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %3, i32 noundef %62, i32 noundef 2, i32 noundef 0) #10
  %64 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 83), align 4
  %65 = add i32 %4, 10
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %3, i32 noundef %65, i32 noundef 2, i32 noundef 0) #10
  %67 = load i32, ptr @hf_rsvp_extended_tunnel_id, align 4
  %68 = add i32 %4, 12
  %69 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %68) #10
  %70 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %68) #10
  %71 = load ptr, ptr %10, align 8
  %72 = tail call ptr @tvb_address_to_str(ptr noundef %71, ptr noundef %3, i32 noundef 2, i32 noundef %68) #10
  %73 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %67, ptr noundef %3, i32 noundef %68, i32 noundef 4, i32 noundef %69, ptr noundef nonnull @.str.1454, i32 noundef %70, ptr noundef %72) #10
  %74 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 84), align 16
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %3, i32 noundef %68, i32 noundef 4, i32 noundef 0) #10
  %.not.i255 = icmp eq ptr %75, null
  br i1 %.not.i255, label %proto_item_set_hidden.exit257, label %76

76:                                               ; preds = %58
  %77 = getelementptr inbounds i8, ptr %75, i64 32
  %78 = load ptr, ptr %77, align 8
  %.not5.i256 = icmp eq ptr %78, null
  br i1 %.not5.i256, label %proto_item_set_hidden.exit257, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %78, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %proto_item_set_hidden.exit257

proto_item_set_hidden.exit257:                    ; preds = %58, %76, %79
  store i8 7, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 32
  %84 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 4) #10
  store i32 2, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 4, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr null, ptr %87, align 8
  %88 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %65) #10
  %89 = getelementptr inbounds i8, ptr %7, i64 58
  store i16 %88, ptr %89, align 2
  %90 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %68) #10
  %91 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 %90, ptr %91, align 8
  br label %260

92:                                               ; preds = %proto_item_set_hidden.exit
  %93 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 79), align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %3, i32 noundef %9, i32 noundef 16, i32 noundef 0) #10
  %95 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 80), align 16
  %96 = add i32 %4, 20
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %3, i32 noundef %96, i32 noundef 2, i32 noundef 0) #10
  %98 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 83), align 4
  %99 = add i32 %4, 22
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %98, ptr noundef %3, i32 noundef %99, i32 noundef 2, i32 noundef 0) #10
  %101 = load i32, ptr @hf_rsvp_extended_tunnel_ipv6, align 4
  %102 = add i32 %4, 24
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %101, ptr noundef %3, i32 noundef %102, i32 noundef 16, i32 noundef 0) #10
  %104 = load ptr, ptr %10, align 8
  %105 = tail call ptr @tvb_address_to_str(ptr noundef %104, ptr noundef %3, i32 noundef 3, i32 noundef %102) #10
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1, ptr noundef nonnull @.str.1455, ptr noundef %105) #10
  %106 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 85), align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %106, ptr noundef %3, i32 noundef %102, i32 noundef 16, i32 noundef 0) #10
  %.not.i258 = icmp eq ptr %107, null
  br i1 %.not.i258, label %proto_item_set_hidden.exit260, label %108

108:                                              ; preds = %92
  %109 = getelementptr inbounds i8, ptr %107, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not5.i259 = icmp eq ptr %110, null
  br i1 %.not5.i259, label %proto_item_set_hidden.exit260, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %110, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 1
  store i32 %114, ptr %112, align 4
  br label %proto_item_set_hidden.exit260

proto_item_set_hidden.exit260:                    ; preds = %92, %108, %111
  store i8 8, ptr %7, align 8
  %115 = getelementptr inbounds i8, ptr %7, i64 32
  %116 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 16) #10
  store i32 3, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 16, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr null, ptr %119, align 8
  %120 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %99) #10
  %121 = getelementptr inbounds i8, ptr %7, i64 58
  store i16 %120, ptr %121, align 2
  %122 = tail call i64 @tvb_get_ntoh64(ptr noundef %3, i32 noundef %102) #10
  %123 = getelementptr inbounds i8, ptr %7, i64 72
  store i64 %122, ptr %123, align 8
  %124 = add i32 %4, 32
  %125 = tail call i64 @tvb_get_ntoh64(ptr noundef %3, i32 noundef %124) #10
  %126 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 %125, ptr %126, align 8
  br label %260

127:                                              ; preds = %proto_item_set_hidden.exit
  %128 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 79), align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %128, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0) #10
  %130 = load i32, ptr @hf_rsvp_session_dscp, align 4
  %131 = add i32 %4, 11
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %130, ptr noundef %3, i32 noundef %131, i32 noundef 1, i32 noundef 0) #10
  store i8 9, ptr %7, align 8
  %133 = getelementptr inbounds i8, ptr %7, i64 32
  %134 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 4) #10
  store i32 2, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 4, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr null, ptr %137, align 8
  %138 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %131) #10
  %139 = getelementptr inbounds i8, ptr %7, i64 88
  store i8 %138, ptr %139, align 8
  %140 = add i32 %4, 12
  %141 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %140) #10
  %142 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 %141, ptr %142, align 8
  br label %260

143:                                              ; preds = %proto_item_set_hidden.exit
  %144 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 79), align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %144, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0) #10
  %146 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 83), align 4
  %147 = add i32 %4, 10
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %146, ptr noundef %3, i32 noundef %147, i32 noundef 2, i32 noundef 0) #10
  %149 = load i32, ptr @hf_rsvp_session_extended_ipv4_address, align 4
  %150 = add i32 %4, 12
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %149, ptr noundef %3, i32 noundef %150, i32 noundef 4, i32 noundef 0) #10
  %152 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 84), align 16
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %152, ptr noundef %3, i32 noundef %150, i32 noundef 4, i32 noundef 0) #10
  %.not.i261 = icmp eq ptr %153, null
  br i1 %.not.i261, label %proto_item_set_hidden.exit263, label %154

154:                                              ; preds = %143
  %155 = getelementptr inbounds i8, ptr %153, i64 32
  %156 = load ptr, ptr %155, align 8
  %.not5.i262 = icmp eq ptr %156, null
  br i1 %.not5.i262, label %proto_item_set_hidden.exit263, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %156, i64 28
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, 1
  store i32 %160, ptr %158, align 4
  br label %proto_item_set_hidden.exit263

proto_item_set_hidden.exit263:                    ; preds = %143, %154, %157
  store i8 11, ptr %7, align 8
  %161 = getelementptr inbounds i8, ptr %7, i64 32
  %162 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 4) #10
  store i32 2, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 4, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %162, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr null, ptr %165, align 8
  %166 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %147) #10
  %167 = getelementptr inbounds i8, ptr %7, i64 58
  store i16 %166, ptr %167, align 2
  %168 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %150) #10
  %169 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 %168, ptr %169, align 8
  br label %260

170:                                              ; preds = %proto_item_set_hidden.exit
  %171 = load i32, ptr @hf_rsvp_session_p2mp_id, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %171, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0) #10
  %173 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 83), align 4
  %174 = add i32 %4, 10
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %173, ptr noundef %3, i32 noundef %174, i32 noundef 2, i32 noundef 0) #10
  %176 = load i32, ptr @hf_rsvp_extended_tunnel, align 4
  %177 = add i32 %4, 12
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %176, ptr noundef %3, i32 noundef %177, i32 noundef 4, i32 noundef 0) #10
  %179 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 84), align 16
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %179, ptr noundef %3, i32 noundef %177, i32 noundef 4, i32 noundef 0) #10
  %.not.i264 = icmp eq ptr %180, null
  br i1 %.not.i264, label %proto_item_set_hidden.exit266, label %181

181:                                              ; preds = %170
  %182 = getelementptr inbounds i8, ptr %180, i64 32
  %183 = load ptr, ptr %182, align 8
  %.not5.i265 = icmp eq ptr %183, null
  br i1 %.not5.i265, label %proto_item_set_hidden.exit266, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %183, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %186, 1
  store i32 %187, ptr %185, align 4
  br label %proto_item_set_hidden.exit266

proto_item_set_hidden.exit266:                    ; preds = %170, %181, %184
  store i8 13, ptr %7, align 8
  %188 = getelementptr inbounds i8, ptr %7, i64 32
  %189 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 4) #10
  store i32 2, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 4, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %189, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr null, ptr %192, align 8
  %193 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %174) #10
  %194 = getelementptr inbounds i8, ptr %7, i64 58
  store i16 %193, ptr %194, align 2
  %195 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %177) #10
  %196 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 %195, ptr %196, align 8
  br label %260

197:                                              ; preds = %proto_item_set_hidden.exit
  %198 = load i32, ptr @hf_rsvp_session_p2mp_id, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %198, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0) #10
  %200 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 83), align 4
  %201 = add i32 %4, 10
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %200, ptr noundef %3, i32 noundef %201, i32 noundef 2, i32 noundef 0) #10
  %203 = load i32, ptr @hf_rsvp_extended_tunnel, align 4
  %204 = add i32 %4, 12
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %203, ptr noundef %3, i32 noundef %204, i32 noundef 16, i32 noundef 0) #10
  %206 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 85), align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %206, ptr noundef %3, i32 noundef %204, i32 noundef 16, i32 noundef 0) #10
  %.not.i267 = icmp eq ptr %207, null
  br i1 %.not.i267, label %proto_item_set_hidden.exit269, label %208

208:                                              ; preds = %197
  %209 = getelementptr inbounds i8, ptr %207, i64 32
  %210 = load ptr, ptr %209, align 8
  %.not5.i268 = icmp eq ptr %210, null
  br i1 %.not5.i268, label %proto_item_set_hidden.exit269, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %210, i64 28
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, 1
  store i32 %214, ptr %212, align 4
  br label %proto_item_set_hidden.exit269

proto_item_set_hidden.exit269:                    ; preds = %197, %208, %211
  store i8 14, ptr %7, align 8
  %215 = getelementptr inbounds i8, ptr %7, i64 32
  %216 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 16) #10
  store i32 3, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 16, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %216, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr null, ptr %219, align 8
  %220 = add i32 %4, 22
  %221 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %220) #10
  %222 = getelementptr inbounds i8, ptr %7, i64 58
  store i16 %221, ptr %222, align 2
  %223 = add i32 %4, 24
  %224 = tail call i64 @tvb_get_ntoh64(ptr noundef %3, i32 noundef %223) #10
  %225 = getelementptr inbounds i8, ptr %7, i64 72
  store i64 %224, ptr %225, align 8
  %226 = add i32 %4, 32
  %227 = tail call i64 @tvb_get_ntoh64(ptr noundef %3, i32 noundef %226) #10
  %228 = getelementptr inbounds i8, ptr %7, i64 80
  store i64 %227, ptr %228, align 8
  br label %260

229:                                              ; preds = %proto_item_set_hidden.exit
  %230 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 79), align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %230, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0) #10
  %232 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 83), align 4
  %233 = add i32 %4, 10
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %232, ptr noundef %3, i32 noundef %233, i32 noundef 2, i32 noundef 0) #10
  %235 = load i32, ptr @hf_rsvp_session_extended_ipv4_address, align 4
  %236 = add i32 %4, 12
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %235, ptr noundef %3, i32 noundef %236, i32 noundef 4, i32 noundef 0) #10
  %238 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 84), align 16
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %238, ptr noundef %3, i32 noundef %236, i32 noundef 4, i32 noundef 0) #10
  %.not.i270 = icmp eq ptr %239, null
  br i1 %.not.i270, label %proto_item_set_hidden.exit272, label %240

240:                                              ; preds = %229
  %241 = getelementptr inbounds i8, ptr %239, i64 32
  %242 = load ptr, ptr %241, align 8
  %.not5.i271 = icmp eq ptr %242, null
  br i1 %.not5.i271, label %proto_item_set_hidden.exit272, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %242, i64 28
  %245 = load i32, ptr %244, align 4
  %246 = or i32 %245, 1
  store i32 %246, ptr %244, align 4
  br label %proto_item_set_hidden.exit272

proto_item_set_hidden.exit272:                    ; preds = %229, %240, %243
  store i8 15, ptr %7, align 8
  %247 = getelementptr inbounds i8, ptr %7, i64 32
  %248 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 4) #10
  store i32 2, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 4, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %248, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr null, ptr %251, align 8
  %252 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %233) #10
  %253 = getelementptr inbounds i8, ptr %7, i64 58
  store i16 %252, ptr %253, align 2
  %254 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %236) #10
  %255 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 %254, ptr %255, align 8
  br label %260

256:                                              ; preds = %proto_item_set_hidden.exit
  %257 = load i32, ptr @hf_rsvp_session_data, align 4
  %258 = add nsw i32 %5, -4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %257, ptr noundef %3, i32 noundef %9, i32 noundef %258, i32 noundef 0) #10
  br label %260

260:                                              ; preds = %256, %proto_item_set_hidden.exit272, %proto_item_set_hidden.exit269, %proto_item_set_hidden.exit266, %proto_item_set_hidden.exit263, %127, %proto_item_set_hidden.exit260, %proto_item_set_hidden.exit257, %46, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rsvp_template_filter(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef writeonly %8) unnamed_addr #1 {
  %10 = add i32 %4, 4
  %11 = load i32, ptr @hf_rsvp_ctype, align 4
  %12 = add i32 %4, 3
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %3, i32 noundef %12, i32 noundef 1, i32 noundef 0) #10
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %9, %14, %17
  %21 = getelementptr inbounds i8, ptr %0, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc ptr @summary_template(ptr noundef %22, ptr noundef %3, i32 noundef %4)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1, ptr noundef nonnull @.str.1447, ptr noundef %23) #10
  %24 = load i32, ptr @hf_rsvp_ctype_template, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %3, i32 noundef %12, i32 noundef 1, i32 noundef 0) #10
  switch i32 %7, label %127 [
    i32 1, label %26
    i32 2, label %39
    i32 7, label %45
    i32 8, label %64
    i32 9, label %83
    i32 12, label %91
    i32 13, label %109
  ]

26:                                               ; preds = %proto_item_set_hidden.exit
  %27 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 86), align 8
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %3, i32 noundef %10, i32 noundef 4, i32 noundef 0) #10
  %29 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 87), align 4
  %30 = add i32 %4, 10
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %3, i32 noundef %30, i32 noundef 2, i32 noundef 0) #10
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %10, i32 noundef 4) #10
  store i32 2, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 4, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %36, align 8
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %30) #10
  %38 = getelementptr inbounds i8, ptr %8, i64 56
  store i16 %37, ptr %38, align 8
  br label %131

39:                                               ; preds = %proto_item_set_hidden.exit
  %40 = load i32, ptr @hf_rsvp_template_filter_source_address_ipv6, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %3, i32 noundef %10, i32 noundef 16, i32 noundef 0) #10
  %42 = load i32, ptr @hf_rsvp_template_filter_source_port, align 4
  %43 = add i32 %4, 22
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %3, i32 noundef %43, i32 noundef 2, i32 noundef 0) #10
  br label %131

45:                                               ; preds = %proto_item_set_hidden.exit
  %46 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 86), align 8
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %3, i32 noundef %10, i32 noundef 4, i32 noundef 0) #10
  %48 = icmp eq i32 %6, 11
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 89), align 4
  %51 = add i32 %4, 8
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %3, i32 noundef %51, i32 noundef 2, i32 noundef 0) #10
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 88), align 16
  %55 = add i32 %4, 10
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %3, i32 noundef %55, i32 noundef 2, i32 noundef 0) #10
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %10, i32 noundef 4) #10
  store i32 2, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 4, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %61, align 8
  %62 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %55) #10
  %63 = getelementptr inbounds i8, ptr %8, i64 56
  store i16 %62, ptr %63, align 8
  br label %131

64:                                               ; preds = %proto_item_set_hidden.exit
  %65 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 86), align 8
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %3, i32 noundef %10, i32 noundef 16, i32 noundef 0) #10
  %67 = icmp eq i32 %6, 11
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 89), align 4
  %70 = add i32 %4, 20
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %3, i32 noundef %70, i32 noundef 2, i32 noundef 0) #10
  br label %72

72:                                               ; preds = %68, %64
  %73 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 88), align 16
  %74 = add i32 %4, 22
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %3, i32 noundef %74, i32 noundef 2, i32 noundef 0) #10
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  %77 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %10, i32 noundef 16) #10
  store i32 3, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 16, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %80, align 8
  %81 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %74) #10
  %82 = getelementptr inbounds i8, ptr %8, i64 56
  store i16 %81, ptr %82, align 8
  br label %131

83:                                               ; preds = %proto_item_set_hidden.exit
  %84 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 86), align 8
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %3, i32 noundef %10, i32 noundef 4, i32 noundef 0) #10
  %86 = getelementptr inbounds i8, ptr %8, i64 8
  %87 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %10, i32 noundef 4) #10
  store i32 2, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 4, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %90, align 8
  br label %131

91:                                               ; preds = %proto_item_set_hidden.exit
  %92 = load i32, ptr @hf_rsvp_template_filter_ipv4_tunnel_sender_address, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %92, ptr noundef %3, i32 noundef %10, i32 noundef 4, i32 noundef 0) #10
  %94 = add i32 %4, 8
  %95 = load i32, ptr @hf_rsvp_reserved, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %3, i32 noundef %94, i32 noundef 2, i32 noundef 0) #10
  %97 = add i32 %4, 10
  %98 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 88), align 16
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %98, ptr noundef %3, i32 noundef %97, i32 noundef 2, i32 noundef 0) #10
  %100 = add i32 %4, 12
  %101 = load i32, ptr @hf_rsvp_template_filter_sub_group_originator_id, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %101, ptr noundef %3, i32 noundef %100, i32 noundef 4, i32 noundef 0) #10
  %103 = add i32 %4, 16
  %104 = load i32, ptr @hf_rsvp_reserved, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %104, ptr noundef %3, i32 noundef %103, i32 noundef 2, i32 noundef 0) #10
  %106 = add i32 %4, 18
  %107 = load i32, ptr @hf_rsvp_template_filter_sub_group_id, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %107, ptr noundef %3, i32 noundef %106, i32 noundef 2, i32 noundef 0) #10
  br label %131

109:                                              ; preds = %proto_item_set_hidden.exit
  %110 = load i32, ptr @hf_rsvp_template_filter_ipv6_tunnel_sender_address, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %110, ptr noundef %3, i32 noundef %10, i32 noundef 16, i32 noundef 0) #10
  %112 = add i32 %4, 20
  %113 = load i32, ptr @hf_rsvp_reserved, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %113, ptr noundef %3, i32 noundef %112, i32 noundef 2, i32 noundef 0) #10
  %115 = add i32 %4, 22
  %116 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 88), align 16
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %116, ptr noundef %3, i32 noundef %115, i32 noundef 2, i32 noundef 0) #10
  %118 = add i32 %4, 24
  %119 = load i32, ptr @hf_rsvp_template_filter_sub_group_originator_id, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %119, ptr noundef %3, i32 noundef %118, i32 noundef 16, i32 noundef 0) #10
  %121 = add i32 %4, 40
  %122 = load i32, ptr @hf_rsvp_reserved, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %122, ptr noundef %3, i32 noundef %121, i32 noundef 2, i32 noundef 0) #10
  %124 = add i32 %4, 42
  %125 = load i32, ptr @hf_rsvp_template_filter_sub_group_id, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %125, ptr noundef %3, i32 noundef %124, i32 noundef 2, i32 noundef 0) #10
  br label %131

127:                                              ; preds = %proto_item_set_hidden.exit
  %128 = load i32, ptr @hf_rsvp_template_filter_data, align 4
  %129 = add nsw i32 %5, -4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %128, ptr noundef %3, i32 noundef %10, i32 noundef %129, i32 noundef 0) #10
  br label %131

131:                                              ; preds = %127, %109, %91, %83, %72, %53, %39, %26
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rsvp_ifid_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 408
  br label %11

11:                                               ; preds = %.lr.ph, %178
  %.0376 = phi ptr [ null, %.lr.ph ], [ %.1, %178 ]
  %.0367375 = phi i32 [ 0, %.lr.ph ], [ %179, %178 ]
  %12 = add i32 %.0367375, %4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %12) #10
  %14 = add i32 %12, 2
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %14) #10
  %16 = zext i16 %15 to i32
  %17 = icmp eq i16 %15, 0
  %18 = add nuw i32 %.0367375, %16
  %19 = icmp sgt i32 %18, %5
  %or.cond374 = select i1 %17, i1 true, i1 %19
  br i1 %or.cond374, label %20, label %22

20:                                               ; preds = %11
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %3, i32 noundef %14, i32 noundef 2, ptr noundef nonnull @.str.1459) #10
  br label %.loopexit

22:                                               ; preds = %11
  %23 = zext i16 %13 to i32
  switch i16 %13, label %161 [
    i16 1, label %26
    i16 14, label %24
    i16 16, label %25
    i16 2, label %39
    i16 15, label %37
    i16 17, label %38
    i16 3, label %53
    i16 4, label %50
    i16 5, label %51
    i16 18, label %52
    i16 6, label %72
    i16 7, label %69
    i16 19, label %70
    i16 20, label %71
    i16 8, label %84
    i16 21, label %83
    i16 9, label %96
    i16 22, label %95
    i16 10, label %108
    i16 23, label %107
    i16 11, label %127
    i16 24, label %126
    i16 26, label %139
    i16 27, label %138
    i16 516, label %149
  ]

24:                                               ; preds = %22
  br label %26

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %22, %25, %24
  %.0365 = phi ptr [ @.str.1462, %25 ], [ @.str.1461, %24 ], [ @.str.1460, %22 ]
  %27 = load ptr, ptr %10, align 8
  %28 = add i32 %12, 4
  %29 = call ptr @tvb_address_to_str(ptr noundef %27, ptr noundef %3, i32 noundef 2, i32 noundef %28) #10
  %30 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %16, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1463, ptr noundef nonnull %.0365, ptr noundef %29) #10
  %31 = load i32, ptr @hf_rsvp_type, align 4
  %32 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %31, ptr noundef %3, i32 noundef %12, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.1464, i32 noundef %23, ptr noundef nonnull %.0365) #10
  %33 = load i32, ptr @hf_rsvp_ifid_tlv_length, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef 0) #10
  %35 = load i32, ptr @hf_rsvp_ifid_tlv_ipv4_address, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %35, ptr noundef %3, i32 noundef %28, i32 noundef 4, i32 noundef 0) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1465, ptr noundef nonnull %.0365, ptr noundef %29) #10
  br label %171

37:                                               ; preds = %22
  br label %39

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %22, %38, %37
  %.1366 = phi ptr [ @.str.1462, %38 ], [ @.str.1461, %37 ], [ @.str.1460, %22 ]
  %40 = load ptr, ptr %10, align 8
  %41 = add i32 %12, 4
  %42 = call ptr @tvb_address_to_str(ptr noundef %40, ptr noundef %3, i32 noundef 3, i32 noundef %41) #10
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %16, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1466, ptr noundef nonnull %.1366, ptr noundef %42) #10
  %44 = load i32, ptr @hf_rsvp_type, align 4
  %45 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %44, ptr noundef %3, i32 noundef %12, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.1467, i32 noundef %23, ptr noundef nonnull %.1366) #10
  %46 = load i32, ptr @hf_rsvp_ifid_tlv_length, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef 0) #10
  %48 = load i32, ptr @hf_rsvp_ifid_tlv_ipv6_address, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %48, ptr noundef %3, i32 noundef %41, i32 noundef 16, i32 noundef 0) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1468, ptr noundef nonnull %.1366, ptr noundef %42) #10
  br label %171

50:                                               ; preds = %22
  br label %53

51:                                               ; preds = %22
  br label %53

52:                                               ; preds = %22
  br label %53

53:                                               ; preds = %22, %52, %51, %50
  %.2 = phi ptr [ @.str.1471, %52 ], [ @.str.1470, %51 ], [ @.str.1469, %50 ], [ @.str.1460, %22 ]
  %54 = load ptr, ptr %10, align 8
  %55 = add i32 %12, 4
  %56 = call ptr @tvb_address_to_str(ptr noundef %54, ptr noundef %3, i32 noundef 2, i32 noundef %55) #10
  %57 = add i32 %12, 8
  %58 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %57) #10
  %59 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %16, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1472, ptr noundef nonnull %.2, ptr noundef %56, i32 noundef %58) #10
  %60 = load i32, ptr @hf_rsvp_type, align 4
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %59, i32 noundef %60, ptr noundef %3, i32 noundef %12, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.1473, i32 noundef %23, ptr noundef nonnull %.2) #10
  %62 = load i32, ptr @hf_rsvp_ifid_tlv_length, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %62, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef 0) #10
  %64 = load i32, ptr @hf_rsvp_ifid_tlv_ipv4_address, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %64, ptr noundef %3, i32 noundef %55, i32 noundef 4, i32 noundef 0) #10
  %66 = load i32, ptr @hf_rsvp_ifid_tlvinterface_id, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %66, ptr noundef %3, i32 noundef %57, i32 noundef 4, i32 noundef 0) #10
  %68 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %57) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1474, ptr noundef nonnull %.2, ptr noundef %56, i32 noundef %68) #10
  br label %171

69:                                               ; preds = %22
  br label %72

70:                                               ; preds = %22
  br label %72

71:                                               ; preds = %22
  br label %72

72:                                               ; preds = %22, %71, %70, %69
  %.3 = phi ptr [ @.str.1478, %71 ], [ @.str.1477, %70 ], [ @.str.1476, %69 ], [ @.str.1475, %22 ]
  %73 = add i32 %12, 4
  %74 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %73) #10
  %75 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %16, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1479, ptr noundef nonnull %.3, i32 noundef %74) #10
  %76 = load i32, ptr @hf_rsvp_type, align 4
  %77 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %75, i32 noundef %76, ptr noundef %3, i32 noundef %12, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.1480, i32 noundef %23, ptr noundef nonnull %.3) #10
  %78 = load i32, ptr @hf_rsvp_ifid_tlv_length, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %78, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef 0) #10
  %80 = load i32, ptr @hf_rsvp_ifid_tlv_label, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %80, ptr noundef %3, i32 noundef %73, i32 noundef 4, i32 noundef 0) #10
  %82 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %73) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1481, ptr noundef nonnull %.3, i32 noundef %82) #10
  br label %171

83:                                               ; preds = %22
  br label %84

84:                                               ; preds = %22, %83
  %.4 = phi ptr [ @.str.1482, %83 ], [ @.str.1460, %22 ]
  %85 = load ptr, ptr %10, align 8
  %86 = add i32 %12, 4
  %87 = call ptr @tvb_address_to_str(ptr noundef %85, ptr noundef %3, i32 noundef 2, i32 noundef %86) #10
  %88 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %16, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1483, ptr noundef nonnull %.4, ptr noundef %87) #10
  %89 = load i32, ptr @hf_rsvp_type, align 4
  %90 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %88, i32 noundef %89, ptr noundef %3, i32 noundef %12, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.1484, i32 noundef %23, ptr noundef nonnull %.4) #10
  %91 = load i32, ptr @hf_rsvp_ifid_tlv_length, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %91, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef 0) #10
  %93 = load i32, ptr @hf_rsvp_ifid_tlv_node_id, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %93, ptr noundef %3, i32 noundef %86, i32 noundef 4, i32 noundef 0) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1485, ptr noundef nonnull %.4, ptr noundef %87) #10
  br label %171

95:                                               ; preds = %22
  br label %96

96:                                               ; preds = %22, %95
  %.5 = phi ptr [ @.str.1482, %95 ], [ @.str.1460, %22 ]
  %97 = add i32 %12, 4
  %98 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %97) #10
  %99 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %16, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1486, ptr noundef nonnull %.5, i32 noundef %98) #10
  %100 = load i32, ptr @hf_rsvp_type, align 4
  %101 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %99, i32 noundef %100, ptr noundef %3, i32 noundef %12, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.1487, i32 noundef %23, ptr noundef nonnull %.5) #10
  %102 = load i32, ptr @hf_rsvp_ifid_tlv_length, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %102, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef 0) #10
  %104 = load i32, ptr @hf_rsvp_ifid_tlv_area, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %104, ptr noundef %3, i32 noundef %97, i32 noundef 4, i32 noundef 0) #10
  %106 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %97) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1488, ptr noundef nonnull %.5, i32 noundef %106) #10
  br label %171

107:                                              ; preds = %22
  br label %108

108:                                              ; preds = %22, %107
  %.6 = phi ptr [ @.str.1482, %107 ], [ @.str.1460, %22 ]
  %109 = add i32 %12, 4
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %109) #10
  %111 = add i8 %110, -12
  %or.cond = icmp ult i8 %111, -10
  br i1 %or.cond, label %112, label %114

112:                                              ; preds = %108
  %113 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %3, i32 noundef %12, i32 noundef %16, ptr noundef nonnull @.str.1489, ptr noundef nonnull %.6) #10
  br label %171

114:                                              ; preds = %108
  %115 = zext nneg i8 %110 to i32
  %116 = load ptr, ptr %10, align 8
  %117 = add i32 %12, 5
  %118 = call ptr @print_nsap_net(ptr noundef %116, ptr noundef %3, i32 noundef %117, i32 noundef %115) #10
  %119 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %16, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1490, ptr noundef nonnull %.6, ptr noundef %118) #10
  %120 = load i32, ptr @hf_rsvp_type, align 4
  %121 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %119, i32 noundef %120, ptr noundef %3, i32 noundef %12, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.1491, i32 noundef %23, ptr noundef nonnull %.6) #10
  %122 = load i32, ptr @hf_rsvp_ifid_tlv_length, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %122, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef 0) #10
  %124 = load i32, ptr @hf_rsvp_isis_area_id, align 4
  %125 = call ptr @proto_tree_add_string(ptr noundef %119, i32 noundef %124, ptr noundef %3, i32 noundef %109, i32 noundef 4, ptr noundef %118) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1492, ptr noundef nonnull %.6, ptr noundef %118) #10
  br label %171

126:                                              ; preds = %22
  br label %127

127:                                              ; preds = %22, %126
  %.7 = phi ptr [ @.str.1482, %126 ], [ @.str.1460, %22 ]
  %128 = add i32 %12, 4
  %129 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %128) #10
  %130 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %16, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1493, ptr noundef nonnull %.7, i32 noundef %129) #10
  %131 = load i32, ptr @hf_rsvp_type, align 4
  %132 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %130, i32 noundef %131, ptr noundef %3, i32 noundef %12, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.1494, i32 noundef %23, ptr noundef nonnull %.7) #10
  %133 = load i32, ptr @hf_rsvp_ifid_tlv_length, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %133, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef 0) #10
  %135 = load i32, ptr @hf_rsvp_ifid_tlv_autonomous_system, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %135, ptr noundef %3, i32 noundef %128, i32 noundef 4, i32 noundef 0) #10
  %137 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %128) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1495, ptr noundef nonnull %.7, i32 noundef %137) #10
  br label %171

138:                                              ; preds = %22
  br label %139

139:                                              ; preds = %22, %138
  %.8 = phi ptr [ @.str.1496, %138 ], [ @.str.1246, %22 ]
  %140 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %16, i32 noundef %6, ptr noundef nonnull %8, ptr noundef nonnull @.str.1497, ptr noundef nonnull %.8) #10
  %141 = load i32, ptr @hf_rsvp_type, align 4
  %142 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %140, i32 noundef %141, ptr noundef %3, i32 noundef %12, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.1498, i32 noundef %23, ptr noundef nonnull %.8) #10
  %143 = load i32, ptr @hf_rsvp_ifid_tlv_length, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %143, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef 0) #10
  %145 = load ptr, ptr %8, align 8
  %146 = add i32 %12, 4
  %147 = add nsw i32 %16, -4
  %148 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 4), align 16
  call fastcc void @dissect_rsvp_ifid_tlv(ptr noundef %145, ptr noundef %1, ptr noundef %140, ptr noundef %3, i32 noundef %146, i32 noundef %147, i32 noundef %148)
  br label %171

149:                                              ; preds = %22
  %150 = load ptr, ptr %10, align 8
  %151 = add i32 %12, 4
  %152 = add nsw i32 %16, -4
  %153 = call ptr @tvb_format_text(ptr noundef %150, ptr noundef %3, i32 noundef %151, i32 noundef %152) #10
  %154 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %16, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1499, ptr noundef %153) #10
  %155 = load i32, ptr @hf_rsvp_type, align 4
  %156 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %154, i32 noundef %155, ptr noundef %3, i32 noundef %12, i32 noundef 2, i32 noundef 516, ptr noundef nonnull @.str.1500) #10
  %157 = load i32, ptr @hf_rsvp_ifid_tlv_length, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %157, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef 0) #10
  %159 = load i32, ptr @hf_rsvp_ifid_tlv_error_string, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %159, ptr noundef %3, i32 noundef %151, i32 noundef %152, i32 noundef 0) #10
  br label %171

161:                                              ; preds = %22
  %162 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %16, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1501, i32 noundef %23) #10
  %163 = load i32, ptr @hf_rsvp_type, align 4
  %164 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %162, i32 noundef %163, ptr noundef %3, i32 noundef %12, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.1502, i32 noundef %23) #10
  %165 = load i32, ptr @hf_rsvp_ifid_tlv_length, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %165, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef 0) #10
  %167 = load i32, ptr @hf_rsvp_ifid_tlv_data, align 4
  %168 = add i32 %12, 4
  %169 = add nsw i32 %16, -4
  %170 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %167, ptr noundef %3, i32 noundef %168, i32 noundef %169, i32 noundef 0) #10
  br label %171

171:                                              ; preds = %161, %149, %139, %127, %114, %112, %96, %84, %72, %53, %39, %26
  %.1 = phi ptr [ %162, %161 ], [ %154, %149 ], [ %140, %139 ], [ %130, %127 ], [ %.0376, %112 ], [ %119, %114 ], [ %99, %96 ], [ %88, %84 ], [ %75, %72 ], [ %59, %53 ], [ %43, %39 ], [ %30, %26 ]
  %172 = sub nsw i32 0, %16
  %173 = and i32 %172, 3
  %.not = icmp eq i32 %173, 0
  br i1 %.not, label %178, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr @hf_rsvp_ifid_tlv_padding, align 4
  %176 = add i32 %12, %16
  %177 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %175, ptr noundef %3, i32 noundef %176, i32 noundef %173, i32 noundef 0) #10
  br label %178

178:                                              ; preds = %174, %171
  %179 = add nuw i32 %18, %173
  %180 = icmp slt i32 %179, %5
  br i1 %180, label %11, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %178, %7, %20
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @print_nsap_net(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @wmem_packet_scope() local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rsvp_eth_tspec_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %9 = shl i32 %4, 5
  %10 = or disjoint i32 %9, 31
  %11 = add i32 %9, 35
  br label %12

12:                                               ; preds = %.lr.ph, %153
  %.0232 = phi i32 [ 0, %.lr.ph ], [ %20, %153 ]
  %13 = add i32 %.0232, %4
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %13) #10
  %15 = add i32 %13, 2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %15) #10
  %17 = zext i16 %16 to i32
  %18 = icmp eq i16 %16, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = add nuw nsw i32 %.0232, %17
  %21 = icmp sgt i32 %20, %5
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %12
  %23 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %3, i32 noundef %15, i32 noundef 2) #10
  br label %.loopexit

24:                                               ; preds = %19
  %25 = zext i16 %14 to i32
  switch i16 %14, label %150 [
    i16 0, label %26
    i16 1, label %26
    i16 2, label %26
    i16 3, label %81
    i16 255, label %89
    i16 129, label %95
  ]

26:                                               ; preds = %24, %24, %24
  %27 = add i32 %13, 8
  %28 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %27) #10
  %29 = fpext float %28 to double
  %30 = add i32 %13, 12
  %31 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %30) #10
  %32 = fpext float %31 to double
  %33 = add i32 %13, 16
  %34 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %33) #10
  %35 = fpext float %34 to double
  %36 = add i32 %13, 20
  %37 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %36) #10
  %38 = fpext float %37 to double
  %39 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %13, i32 noundef %17, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1654, double noundef %29, double noundef %32, double noundef %35, double noundef %38) #10
  %40 = load i32, ptr @hf_rsvp_type, align 4
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %39, i32 noundef %40, ptr noundef %3, i32 noundef %13, i32 noundef 2, i32 noundef %25, ptr noundef nonnull @.str.1655, i32 noundef %25) #10
  %42 = load i32, ptr @hf_rsvp_eth_tspec_length, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %42, ptr noundef %3, i32 noundef %15, i32 noundef 2, i32 noundef 0) #10
  %44 = add i32 %13, 4
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %44) #10
  %46 = load i32, ptr @hf_rsvp_eth_tspec_profile, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %46, ptr noundef %3, i32 noundef %44, i32 noundef 1, i32 noundef 0) #10
  %48 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 18), align 8
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #10
  %50 = load i32, ptr @hf_rsvp_eth_tspec_tlv_color_mode, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %3, i32 noundef %44, i32 noundef 1, i32 noundef 0) #10
  %52 = load i32, ptr @hf_rsvp_eth_tspec_tlv_coupling_flag, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %52, ptr noundef %3, i32 noundef %44, i32 noundef 1, i32 noundef 0) #10
  %54 = zext i8 %45 to i32
  %55 = and i32 %54, 2
  %.not229 = icmp eq i32 %55, 0
  %56 = select i1 %.not229, ptr @.str.1460, ptr @.str.1657
  %57 = and i32 %54, 1
  %.not230 = icmp eq i32 %57, 0
  %58 = select i1 %.not230, ptr @.str.1460, ptr @.str.1658
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1656, ptr noundef nonnull %56, ptr noundef nonnull %58) #10
  %59 = load i32, ptr @hf_rsvp_eth_tspec_index, align 4
  %60 = add i32 %13, 5
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %59, ptr noundef %3, i32 noundef %60, i32 noundef 1, i32 noundef 0) #10
  %62 = load i32, ptr @hf_rsvp_eth_tspec_reserved, align 4
  %63 = add i32 %13, 6
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %62, ptr noundef %3, i32 noundef %63, i32 noundef 2, i32 noundef 0) #10
  %65 = load i32, ptr @hf_rsvp_eth_tspec_cir, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %65, ptr noundef %3, i32 noundef %27, i32 noundef 4, i32 noundef 0) #10
  %67 = load i32, ptr @hf_rsvp_eth_tspec_cbs, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %67, ptr noundef %3, i32 noundef %30, i32 noundef 4, i32 noundef 0) #10
  %69 = load i32, ptr @hf_rsvp_eth_tspec_eir, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %69, ptr noundef %3, i32 noundef %33, i32 noundef 4, i32 noundef 0) #10
  %71 = load i32, ptr @hf_rsvp_eth_tspec_ebs, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %71, ptr noundef %3, i32 noundef %36, i32 noundef 4, i32 noundef 0) #10
  %73 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %27) #10
  %74 = fpext float %73 to double
  %75 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %30) #10
  %76 = fpext float %75 to double
  %77 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %33) #10
  %78 = fpext float %77 to double
  %79 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %36) #10
  %80 = fpext float %79 to double
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1659, double noundef %74, double noundef %76, double noundef %78, double noundef %80) #10
  br label %153

81:                                               ; preds = %24
  %.not228 = icmp eq i16 %16, 8
  br i1 %.not228, label %84, label %82

82:                                               ; preds = %81
  %83 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %3, i32 noundef %15, i32 noundef 2, ptr noundef nonnull @.str.1459) #10
  br label %.loopexit

84:                                               ; preds = %81
  %85 = load i32, ptr @hf_rsvp_eth_tspec_il2cp, align 4
  %86 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %85, ptr noundef %3, i32 noundef %10, i32 noundef 4, i32 noundef 0) #10
  %87 = load i32, ptr @hf_rsvp_eth_tspec_el2cp, align 4
  %88 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %87, ptr noundef %3, i32 noundef %11, i32 noundef 4, i32 noundef 0) #10
  br label %153

89:                                               ; preds = %24
  %90 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %3, i32 noundef %13, i32 noundef %17, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1660) #10
  %91 = load i32, ptr @hf_rsvp_type, align 4
  %92 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %90, i32 noundef %91, ptr noundef %3, i32 noundef %13, i32 noundef 2, i32 noundef 255, ptr noundef nonnull @.str.1661, i32 noundef 255) #10
  %93 = load i32, ptr @hf_rsvp_eth_tspec_length, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %93, ptr noundef %3, i32 noundef %15, i32 noundef 2, i32 noundef 0) #10
  br label %153

95:                                               ; preds = %24
  %96 = add i32 %13, 8
  %97 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %96) #10
  %98 = fpext float %97 to double
  %99 = add i32 %13, 12
  %100 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %99) #10
  %101 = fpext float %100 to double
  %102 = add i32 %13, 16
  %103 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %102) #10
  %104 = fpext float %103 to double
  %105 = add i32 %13, 20
  %106 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %105) #10
  %107 = fpext float %106 to double
  %108 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %13, i32 noundef %17, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1654, double noundef %98, double noundef %101, double noundef %104, double noundef %107) #10
  %109 = load i32, ptr @hf_rsvp_type, align 4
  %110 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %108, i32 noundef %109, ptr noundef %3, i32 noundef %13, i32 noundef 2, i32 noundef 129, ptr noundef nonnull @.str.1655, i32 noundef 129) #10
  %111 = load i32, ptr @hf_rsvp_eth_tspec_length, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %111, ptr noundef %3, i32 noundef %15, i32 noundef 2, i32 noundef 0) #10
  %113 = add i32 %13, 4
  %114 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %113) #10
  %115 = load i32, ptr @hf_rsvp_eth_tspec_profile, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %115, ptr noundef %3, i32 noundef %113, i32 noundef 1, i32 noundef 0) #10
  %117 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 18), align 8
  %118 = tail call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117) #10
  %119 = load i32, ptr @hf_rsvp_eth_tspec_tlv_color_mode, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %3, i32 noundef %113, i32 noundef 1, i32 noundef 0) #10
  %121 = load i32, ptr @hf_rsvp_eth_tspec_tlv_coupling_flag, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %121, ptr noundef %3, i32 noundef %113, i32 noundef 1, i32 noundef 0) #10
  %123 = zext i8 %114 to i32
  %124 = and i32 %123, 2
  %.not = icmp eq i32 %124, 0
  %125 = select i1 %.not, ptr @.str.1460, ptr @.str.1657
  %126 = and i32 %123, 1
  %.not227 = icmp eq i32 %126, 0
  %127 = select i1 %.not227, ptr @.str.1460, ptr @.str.1658
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef nonnull @.str.1656, ptr noundef nonnull %125, ptr noundef nonnull %127) #10
  %128 = load i32, ptr @hf_rsvp_eth_tspec_index, align 4
  %129 = add i32 %13, 5
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %128, ptr noundef %3, i32 noundef %129, i32 noundef 1, i32 noundef 0) #10
  %131 = load i32, ptr @hf_rsvp_eth_tspec_reserved, align 4
  %132 = add i32 %13, 6
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %131, ptr noundef %3, i32 noundef %132, i32 noundef 2, i32 noundef 0) #10
  %134 = load i32, ptr @hf_rsvp_eth_tspec_cir, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %134, ptr noundef %3, i32 noundef %96, i32 noundef 4, i32 noundef 0) #10
  %136 = load i32, ptr @hf_rsvp_eth_tspec_cbs, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %136, ptr noundef %3, i32 noundef %99, i32 noundef 4, i32 noundef 0) #10
  %138 = load i32, ptr @hf_rsvp_eth_tspec_eir, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %138, ptr noundef %3, i32 noundef %102, i32 noundef 4, i32 noundef 0) #10
  %140 = load i32, ptr @hf_rsvp_eth_tspec_ebs, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %140, ptr noundef %3, i32 noundef %105, i32 noundef 4, i32 noundef 0) #10
  %142 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %96) #10
  %143 = fpext float %142 to double
  %144 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %99) #10
  %145 = fpext float %144 to double
  %146 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %102) #10
  %147 = fpext float %146 to double
  %148 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %105) #10
  %149 = fpext float %148 to double
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1659, double noundef %143, double noundef %145, double noundef %147, double noundef %149) #10
  br label %153

150:                                              ; preds = %24
  %151 = load i32, ptr @hf_rsvp_type, align 4
  %152 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %151, ptr noundef %3, i32 noundef %13, i32 noundef 2, i32 noundef %25, ptr noundef nonnull @.str.1662, i32 noundef %25) #10
  br label %153

153:                                              ; preds = %150, %95, %89, %84, %26
  %154 = icmp slt i32 %20, %5
  br i1 %154, label %12, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %153, %7, %82, %22
  ret void
}

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rsvp_ro_subobjects(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  switch i32 %6, label %.loopexit [
    i32 20, label %11
    i32 200, label %11
    i32 21, label %9
    i32 201, label %9
    i32 232, label %10
  ]

9:                                                ; preds = %7, %7
  br label %11

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %7, %7, %10, %9
  %.0619.in = phi ptr [ getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 39), %10 ], [ getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 41), %9 ], [ getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 37), %7 ], [ getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 37), %7 ]
  %.0619 = load i32, ptr %.0619.in, align 4
  %12 = add nsw i32 %5, -4
  %13 = icmp sgt i32 %5, 4
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %14 = icmp eq i32 %6, 20
  %15 = icmp eq i32 %6, 232
  %16 = icmp eq i32 %6, 200
  %17 = getelementptr inbounds i8, ptr %1, i64 408
  %or.cond27 = or i1 %14, %16
  br label %18

18:                                               ; preds = %400, %.lr.ph
  %.0648 = phi i32 [ 1, %.lr.ph ], [ %401, %400 ]
  %.0621647 = phi i32 [ 0, %.lr.ph ], [ %394, %400 ]
  %19 = add i32 %.0621647, %4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %19) #10
  %21 = zext i8 %20 to i32
  switch i32 %6, label %24 [
    i32 232, label %22
    i32 200, label %22
    i32 20, label %22
  ]

22:                                               ; preds = %18, %18, %18
  %23 = and i32 %21, 127
  br label %24

24:                                               ; preds = %18, %22
  %.0622 = phi i32 [ %23, %22 ], [ %21, %18 ]
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %19) #10
  %26 = and i8 %25, -128
  %27 = add i32 %19, 2
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %27) #10
  %trunc = trunc nuw i32 %.0622 to i8
  switch i8 %trunc, label %374 [
    i8 1, label %29
    i8 2, label %108
    i8 3, label %173
    i8 4, label %210
    i8 21, label %258
    i8 32, label %258
    i8 34, label %274
    i8 64, label %313
    i8 65, label %332
    i8 124, label %351
    i8 125, label %351
    i8 126, label %351
    i8 127, label %351
    i8 -4, label %352
    i8 -3, label %352
    i8 -2, label %352
    i8 -1, label %352
  ]

29:                                               ; preds = %24
  %30 = load ptr, ptr %17, align 8
  %31 = call ptr @tvb_address_to_str(ptr noundef %30, ptr noundef %3, i32 noundef 2, i32 noundef %27) #10
  %.not638 = icmp eq i8 %26, 0
  %32 = select i1 %.not638, ptr @.str.1719, ptr @.str.1718
  %33 = select i1 %or.cond27, ptr %32, ptr @.str.1460
  %34 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %19, i32 noundef 8, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1717, ptr noundef %31, ptr noundef nonnull %33) #10
  switch i32 %6, label %37 [
    i32 200, label %.thread
    i32 20, label %.thread
  ]

.thread:                                          ; preds = %29, %29
  %35 = load i32, ptr @hf_rsvp_loose_hop, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %3, i32 noundef %19, i32 noundef 1, i32 noundef 0) #10
  br label %45

37:                                               ; preds = %29
  br i1 %15, label %.thread645, label %45

.thread645:                                       ; preds = %37
  %38 = load i32, ptr @hf_rsvp_xro_sobj_lbit, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %38, ptr noundef %3, i32 noundef %19, i32 noundef 1, i32 noundef 0) #10
  %40 = load i32, ptr @hf_rsvp_type, align 4
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %34, i32 noundef %40, ptr noundef %3, i32 noundef %19, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.1397) #10
  %42 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %43 = add i32 %19, 1
  %44 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %42, ptr noundef %3, i32 noundef %43, i32 noundef 1, i32 noundef 0) #10
  br label %54

45:                                               ; preds = %.thread, %37
  %46 = load i32, ptr @hf_rsvp_type, align 4
  %47 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %34, i32 noundef %46, ptr noundef %3, i32 noundef %19, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.1397) #10
  %48 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %49 = add i32 %19, 1
  %50 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %48, ptr noundef %3, i32 noundef %49, i32 noundef 1, i32 noundef 0) #10
  switch i32 %6, label %53 [
    i32 201, label %.thread646
    i32 200, label %.thread646
    i32 21, label %.thread646
    i32 20, label %.thread646
  ]

.thread646:                                       ; preds = %45, %45, %45, %45
  %51 = load i32, ptr @hf_rsvp_ero_rro_subobjects_ipv4_hop, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %51, ptr noundef %3, i32 noundef %27, i32 noundef 4, i32 noundef 0) #10
  br label %.sink.split

53:                                               ; preds = %45
  br i1 %15, label %54, label %63

54:                                               ; preds = %.thread645, %53
  %55 = load i32, ptr @hf_rsvp_xro_sobj_ipv4_addr, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %55, ptr noundef %3, i32 noundef %27, i32 noundef 4, i32 noundef 0) #10
  %57 = load i32, ptr @hf_rsvp_xro_sobj_ipv4_prefix, align 4
  %58 = add i32 %19, 6
  %59 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %57, ptr noundef %3, i32 noundef %58, i32 noundef 1, i32 noundef 0) #10
  br label %.sink.split

.sink.split:                                      ; preds = %54, %.thread646
  %hf_rsvp_ero_rro_subobjects_prefix_length.sink = phi ptr [ @hf_rsvp_ero_rro_subobjects_prefix_length, %.thread646 ], [ @hf_rsvp_xro_sobj_ipv4_attr, %54 ]
  %.sink655 = phi i32 [ 6, %.thread646 ], [ 7, %54 ]
  %60 = load i32, ptr %hf_rsvp_ero_rro_subobjects_prefix_length.sink, align 4
  %61 = add i32 %19, %.sink655
  %62 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %60, ptr noundef %3, i32 noundef %61, i32 noundef 1, i32 noundef 0) #10
  br label %63

63:                                               ; preds = %.sink.split, %53
  %64 = icmp slt i32 %.0648, 4
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = load ptr, ptr %17, align 8
  %67 = call ptr @tvb_address_to_str(ptr noundef %66, ptr noundef %3, i32 noundef 2, i32 noundef %27) #10
  %68 = select i1 %.not638, ptr @.str.1460, ptr @.str.1721
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1720, ptr noundef %67, ptr noundef nonnull %68) #10
  br label %69

69:                                               ; preds = %65, %63
  switch i32 %6, label %385 [
    i32 201, label %70
    i32 21, label %70
  ]

70:                                               ; preds = %69, %69
  %71 = add i32 %19, 7
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %71) #10
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 32
  %.not639 = icmp eq i32 %74, 0
  br i1 %.not639, label %77, label %75

75:                                               ; preds = %70
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1722) #10
  %76 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef nonnull @.str.1722) #10
  br label %77

77:                                               ; preds = %75, %70
  %78 = and i32 %73, 1
  %.not640 = icmp eq i32 %78, 0
  br i1 %.not640, label %81, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef nonnull @.str.1723) #10
  br label %81

81:                                               ; preds = %79, %77
  %82 = and i32 %73, 2
  %.not641 = icmp eq i32 %82, 0
  br i1 %.not641, label %85, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1724) #10
  br label %85

85:                                               ; preds = %83, %81
  %86 = and i32 %73, 4
  %.not642 = icmp eq i32 %86, 0
  br i1 %.not642, label %89, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.1725) #10
  br label %89

89:                                               ; preds = %87, %85
  %90 = and i32 %73, 8
  %.not643 = icmp eq i32 %90, 0
  br i1 %.not643, label %93, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef nonnull @.str.1726) #10
  br label %93

93:                                               ; preds = %91, %89
  %94 = load i32, ptr @hf_rsvp_ero_rro_subobjects_flags, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %94, ptr noundef %3, i32 noundef %71, i32 noundef 1, i32 noundef 0) #10
  store ptr %95, ptr %8, align 8
  %96 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 42), align 8
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96) #10
  %98 = load i32, ptr @hf_rsvp_rro_flags_local_avail, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %3, i32 noundef %71, i32 noundef 1, i32 noundef 0) #10
  %100 = load i32, ptr @hf_rsvp_rro_flags_local_in_use, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %100, ptr noundef %3, i32 noundef %71, i32 noundef 1, i32 noundef 0) #10
  %102 = load i32, ptr @hf_rsvp_rro_flags_bandwidth, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %102, ptr noundef %3, i32 noundef %71, i32 noundef 1, i32 noundef 0) #10
  %104 = load i32, ptr @hf_rsvp_rro_flags_node, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %104, ptr noundef %3, i32 noundef %71, i32 noundef 1, i32 noundef 0) #10
  %106 = load i32, ptr @hf_rsvp_rro_flags_node_address, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %106, ptr noundef %3, i32 noundef %71, i32 noundef 1, i32 noundef 0) #10
  br label %385

108:                                              ; preds = %24
  %109 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %3, i32 noundef %19, i32 noundef 20, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1727) #10
  switch i32 %6, label %113 [
    i32 200, label %110
    i32 20, label %110
  ]

110:                                              ; preds = %108, %108
  %111 = load i32, ptr @hf_rsvp_loose_hop, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %111, ptr noundef %3, i32 noundef %19, i32 noundef 1, i32 noundef 0) #10
  br label %113

113:                                              ; preds = %108, %110
  %114 = load i32, ptr @hf_rsvp_xro_sobj_lbit, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %114, ptr noundef %3, i32 noundef %19, i32 noundef 1, i32 noundef 0) #10
  %116 = load i32, ptr @hf_rsvp_type, align 4
  %117 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %109, i32 noundef %116, ptr noundef %3, i32 noundef %19, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1398) #10
  %118 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %119 = add i32 %19, 1
  %120 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %118, ptr noundef %3, i32 noundef %119, i32 noundef 1, i32 noundef 0) #10
  %121 = load i32, ptr @hf_rsvp_ero_rro_subobjects_ipv6_hop, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %121, ptr noundef %3, i32 noundef %27, i32 noundef 16, i32 noundef 0) #10
  %123 = load i32, ptr @hf_rsvp_ero_rro_subobjects_prefix_length, align 4
  %124 = add i32 %19, 18
  %125 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %123, ptr noundef %3, i32 noundef %124, i32 noundef 1, i32 noundef 0) #10
  br i1 %15, label %126, label %130

126:                                              ; preds = %113
  %127 = load i32, ptr @hf_rsvp_xro_sobj_ipv6_attr, align 4
  %128 = add i32 %19, 19
  %129 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %127, ptr noundef %3, i32 noundef %128, i32 noundef 1, i32 noundef 0) #10
  br label %130

130:                                              ; preds = %126, %113
  %131 = icmp slt i32 %.0648, 4
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %.not632 = icmp eq i8 %26, 0
  %133 = select i1 %.not632, ptr @.str.1460, ptr @.str.1721
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1728, ptr noundef nonnull %133) #10
  br label %134

134:                                              ; preds = %132, %130
  switch i32 %6, label %385 [
    i32 201, label %135
    i32 21, label %135
  ]

135:                                              ; preds = %134, %134
  %136 = add i32 %19, 19
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %136) #10
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 32
  %.not633 = icmp eq i32 %139, 0
  br i1 %.not633, label %142, label %140

140:                                              ; preds = %135
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1722) #10
  %141 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %141, ptr noundef nonnull @.str.1722) #10
  br label %142

142:                                              ; preds = %140, %135
  %143 = and i32 %138, 1
  %.not634 = icmp eq i32 %143, 0
  br i1 %.not634, label %146, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.1723) #10
  br label %146

146:                                              ; preds = %144, %142
  %147 = and i32 %138, 2
  %.not635 = icmp eq i32 %147, 0
  br i1 %.not635, label %150, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef nonnull @.str.1724) #10
  br label %150

150:                                              ; preds = %148, %146
  %151 = and i32 %138, 4
  %.not636 = icmp eq i32 %151, 0
  br i1 %.not636, label %154, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef nonnull @.str.1725) #10
  br label %154

154:                                              ; preds = %152, %150
  %155 = and i32 %138, 8
  %.not637 = icmp eq i32 %155, 0
  br i1 %.not637, label %158, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef nonnull @.str.1726) #10
  br label %158

158:                                              ; preds = %156, %154
  %159 = load i32, ptr @hf_rsvp_ero_rro_subobjects_flags, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %159, ptr noundef %3, i32 noundef %136, i32 noundef 1, i32 noundef 0) #10
  store ptr %160, ptr %8, align 8
  %161 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 42), align 8
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161) #10
  %163 = load i32, ptr @hf_rsvp_rro_flags_local_avail, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %3, i32 noundef %136, i32 noundef 1, i32 noundef 0) #10
  %165 = load i32, ptr @hf_rsvp_rro_flags_local_in_use, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %165, ptr noundef %3, i32 noundef %136, i32 noundef 1, i32 noundef 0) #10
  %167 = load i32, ptr @hf_rsvp_rro_flags_backup_tunnel_bandwidth, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %167, ptr noundef %3, i32 noundef %136, i32 noundef 1, i32 noundef 0) #10
  %169 = load i32, ptr @hf_rsvp_rro_flags_backup_tunnel_hop, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %169, ptr noundef %3, i32 noundef %136, i32 noundef 1, i32 noundef 0) #10
  %171 = load i32, ptr @hf_rsvp_rro_flags_node_address, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %171, ptr noundef %3, i32 noundef %136, i32 noundef 1, i32 noundef 0) #10
  br label %385

173:                                              ; preds = %24
  %174 = add i32 %19, 4
  %175 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %174) #10
  %.not630 = icmp eq i8 %26, 0
  %176 = select i1 %.not630, ptr @.str.1731, ptr @.str.1730
  %177 = select i1 %or.cond27, ptr %176, ptr @.str.1460
  %178 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %19, i32 noundef 8, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1729, i32 noundef %175, ptr noundef nonnull %177) #10
  switch i32 %6, label %182 [
    i32 200, label %179
    i32 20, label %179
  ]

179:                                              ; preds = %173, %173
  %180 = load i32, ptr @hf_rsvp_loose_hop, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %180, ptr noundef %3, i32 noundef %19, i32 noundef 1, i32 noundef 0) #10
  br label %182

182:                                              ; preds = %173, %179
  %183 = load i32, ptr @hf_rsvp_type, align 4
  %184 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %178, i32 noundef %183, ptr noundef %3, i32 noundef %19, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.1732) #10
  %185 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %186 = add i32 %19, 1
  %187 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %185, ptr noundef %3, i32 noundef %186, i32 noundef 1, i32 noundef 0) #10
  switch i32 %6, label %200 [
    i32 201, label %188
    i32 21, label %188
  ]

188:                                              ; preds = %182, %182
  %189 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %27) #10
  %190 = and i8 %189, 1
  %.not631 = icmp eq i8 %190, 0
  br i1 %.not631, label %193, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %192, ptr noundef nonnull @.str.1733) #10
  br label %193

193:                                              ; preds = %191, %188
  %194 = load i32, ptr @hf_rsvp_ero_rro_subobjects_flags, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %194, ptr noundef %3, i32 noundef %27, i32 noundef 1, i32 noundef 0) #10
  store ptr %195, ptr %8, align 8
  %196 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 42), align 8
  %197 = call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196) #10
  %198 = load i32, ptr @hf_rsvp_rro_flags_global_label, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %3, i32 noundef %27, i32 noundef 1, i32 noundef 0) #10
  br label %200

200:                                              ; preds = %182, %193
  %201 = load i32, ptr @hf_rsvp_ctype, align 4
  %202 = add i32 %19, 3
  %203 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %201, ptr noundef %3, i32 noundef %202, i32 noundef 1, i32 noundef 0) #10
  %204 = load i32, ptr @hf_rsvp_ero_rro_subobjects_label, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %204, ptr noundef %3, i32 noundef %174, i32 noundef 4, i32 noundef 0) #10
  %206 = icmp slt i32 %.0648, 4
  br i1 %206, label %207, label %385

207:                                              ; preds = %200
  %208 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %174) #10
  %209 = select i1 %.not630, ptr @.str.1460, ptr @.str.1721
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1734, i32 noundef %208, ptr noundef nonnull %209) #10
  br label %385

210:                                              ; preds = %24
  %211 = load ptr, ptr %17, align 8
  %212 = add i32 %19, 4
  %213 = call ptr @tvb_address_to_str(ptr noundef %211, ptr noundef %3, i32 noundef 2, i32 noundef %212) #10
  %214 = add i32 %19, 8
  %215 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %214) #10
  %.not627 = icmp eq i8 %26, 0
  %216 = select i1 %.not627, ptr @.str.1731, ptr @.str.1730
  %217 = select i1 %or.cond27, ptr %216, ptr @.str.1460
  %218 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %19, i32 noundef 8, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1735, ptr noundef %213, i32 noundef %215, ptr noundef nonnull %217) #10
  switch i32 %6, label %222 [
    i32 200, label %219
    i32 20, label %219
  ]

219:                                              ; preds = %210, %210
  %220 = load i32, ptr @hf_rsvp_loose_hop, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %220, ptr noundef %3, i32 noundef %19, i32 noundef 1, i32 noundef 0) #10
  br label %222

222:                                              ; preds = %210, %219
  %223 = load i32, ptr @hf_rsvp_type, align 4
  %224 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %218, i32 noundef %223, ptr noundef %3, i32 noundef %19, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.1736) #10
  %225 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %226 = add i32 %19, 1
  %227 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %225, ptr noundef %3, i32 noundef %226, i32 noundef 1, i32 noundef 0) #10
  switch i32 %6, label %247 [
    i32 201, label %228
    i32 21, label %228
  ]

228:                                              ; preds = %222, %222
  %229 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %27) #10
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 1
  %.not628 = icmp eq i32 %231, 0
  br i1 %.not628, label %234, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %233, ptr noundef nonnull @.str.1723) #10
  br label %234

234:                                              ; preds = %232, %228
  %235 = and i32 %230, 2
  %.not629 = icmp eq i32 %235, 0
  br i1 %.not629, label %238, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %237, ptr noundef nonnull @.str.1724) #10
  br label %238

238:                                              ; preds = %236, %234
  %239 = load i32, ptr @hf_rsvp_ero_rro_subobjects_flags, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %239, ptr noundef %3, i32 noundef %27, i32 noundef 1, i32 noundef 0) #10
  store ptr %240, ptr %8, align 8
  %241 = load i32, ptr getelementptr inbounds ([81 x i32], ptr @ett_treelist, i64 0, i64 42), align 8
  %242 = call ptr @proto_item_add_subtree(ptr noundef %240, i32 noundef %241) #10
  %243 = load i32, ptr @hf_rsvp_rro_flags_local_avail, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %3, i32 noundef %27, i32 noundef 1, i32 noundef 0) #10
  %245 = load i32, ptr @hf_rsvp_rro_flags_local_in_use, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %245, ptr noundef %3, i32 noundef %27, i32 noundef 1, i32 noundef 0) #10
  br label %247

247:                                              ; preds = %222, %238
  %248 = load i32, ptr @hf_rsvp_ero_rro_subobjects_router_id, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %248, ptr noundef %3, i32 noundef %212, i32 noundef 4, i32 noundef 0) #10
  %250 = load i32, ptr @hf_rsvp_ero_rro_subobjects_interface_id, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %250, ptr noundef %3, i32 noundef %214, i32 noundef 4, i32 noundef 0) #10
  %252 = icmp slt i32 %.0648, 4
  br i1 %252, label %253, label %385

253:                                              ; preds = %247
  %254 = load ptr, ptr %17, align 8
  %255 = call ptr @tvb_address_to_str(ptr noundef %254, ptr noundef %3, i32 noundef 2, i32 noundef %212) #10
  %256 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %214) #10
  %257 = select i1 %.not627, ptr @.str.1460, ptr @.str.1721
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1737, ptr noundef %255, i32 noundef %256, ptr noundef nonnull %257) #10
  br label %385

258:                                              ; preds = %24, %24
  switch i32 %6, label %259 [
    i32 232, label %374
    i32 201, label %374
    i32 21, label %374
  ]

259:                                              ; preds = %258
  %260 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %27) #10
  %261 = zext i16 %260 to i32
  %262 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %19, i32 noundef 4, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1738, i32 noundef %261) #10
  %263 = load i32, ptr @hf_rsvp_type, align 4
  %264 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %262, i32 noundef %263, ptr noundef %3, i32 noundef %19, i32 noundef 1, i32 noundef %.0622, ptr noundef nonnull @.str.1739) #10
  %265 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %266 = add i32 %19, 1
  %267 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %265, ptr noundef %3, i32 noundef %266, i32 noundef 1, i32 noundef 0) #10
  %268 = load i32, ptr @hf_rsvp_ero_rro_autonomous_system, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %268, ptr noundef %3, i32 noundef %27, i32 noundef 2, i32 noundef 0) #10
  %270 = icmp slt i32 %.0648, 4
  br i1 %270, label %271, label %385

271:                                              ; preds = %259
  %272 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %27) #10
  %273 = zext i16 %272 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1740, i32 noundef %273) #10
  br label %385

274:                                              ; preds = %24
  switch i32 %6, label %294 [
    i32 200, label %374
    i32 20, label %374
    i32 201, label %275
    i32 21, label %275
  ]

275:                                              ; preds = %274, %274
  %276 = add i32 %19, 4
  %277 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %276) #10
  %278 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %19, i32 noundef 8, i32 noundef %.0619, ptr noundef null, ptr noundef nonnull @.str.1741, i32 noundef %277) #10
  %279 = load i32, ptr @hf_rsvp_type, align 4
  %280 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %278, i32 noundef %279, ptr noundef %3, i32 noundef %19, i32 noundef 1, i32 noundef 34, ptr noundef nonnull @.str.1742) #10
  %281 = load i32, ptr @hf_rsvp_xro_sobj_len, align 4
  %282 = add i32 %19, 1
  %283 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %281, ptr noundef %3, i32 noundef %282, i32 noundef 1, i32 noundef 0) #10
  %284 = load i32, ptr @hf_rsvp_rro_sobj_dbit, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %284, ptr noundef %3, i32 noundef %27, i32 noundef 1, i32 noundef 0) #10
  %286 = load i32, ptr @hf_rsvp_xro_sobj_srlg_res, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %286, ptr noundef %3, i32 noundef %27, i32 noundef 2, i32 noundef 0) #10
  %288 = load i32, ptr @hf_rsvp_xro_sobj_srlg_id, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %288, ptr noundef %3, i32 noundef %276, i32 noundef 4, i32 noundef 0) #10
  %290 = icmp slt i32 %.0648, 4
  br i1 %290, label %291, label %385

291:                                              ; preds = %275
  %292 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %276) #10
  %.not626 = icmp sgt i8 %28, -1
  %293 = select i1 %.not626, ptr @.str.1460, ptr @.str.1744
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1743, i32 noundef %292, ptr noundef nonnull %293) #10
  br label %385

294:                                              ; preds = %274
  %295 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %27) #10
  %296 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %19, i32 noundef 8, i32 noundef %.0619, ptr noundef null, ptr noundef nonnull @.str.1741, i32 noundef %295) #10
  %297 = load i32, ptr @hf_rsvp_xro_sobj_lbit, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %3, i32 noundef %19, i32 noundef 1, i32 noundef 0) #10
  %299 = load i32, ptr @hf_rsvp_type, align 4
  %300 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %296, i32 noundef %299, ptr noundef %3, i32 noundef %19, i32 noundef 1, i32 noundef 34, ptr noundef nonnull @.str.1742) #10
  %301 = load i32, ptr @hf_rsvp_xro_sobj_len, align 4
  %302 = add i32 %19, 1
  %303 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %301, ptr noundef %3, i32 noundef %302, i32 noundef 1, i32 noundef 0) #10
  %304 = load i32, ptr @hf_rsvp_xro_sobj_srlg_id, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %304, ptr noundef %3, i32 noundef %27, i32 noundef 4, i32 noundef 0) #10
  %306 = load i32, ptr @hf_rsvp_xro_sobj_srlg_res, align 4
  %307 = add i32 %19, 6
  %308 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %306, ptr noundef %3, i32 noundef %307, i32 noundef 2, i32 noundef 0) #10
  %309 = icmp slt i32 %.0648, 4
  br i1 %309, label %310, label %385

310:                                              ; preds = %294
  %311 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %27) #10
  %.not = icmp eq i8 %26, 0
  %312 = select i1 %.not, ptr @.str.1460, ptr @.str.1721
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1743, i32 noundef %311, ptr noundef nonnull %312) #10
  br label %385

313:                                              ; preds = %24
  switch i32 %6, label %314 [
    i32 232, label %374
    i32 201, label %374
    i32 21, label %374
  ]

314:                                              ; preds = %313
  %315 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %27) #10
  %316 = zext i16 %315 to i32
  %317 = load ptr, ptr %17, align 8
  %318 = add i32 %19, 4
  %319 = call ptr @tvb_address_to_str(ptr noundef %317, ptr noundef %3, i32 noundef 2, i32 noundef %318) #10
  %320 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %19, i32 noundef 8, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1745, ptr noundef %319, i32 noundef %316) #10
  %321 = load i32, ptr @hf_rsvp_type, align 4
  %322 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %320, i32 noundef %321, ptr noundef %3, i32 noundef %19, i32 noundef 1, i32 noundef 64, ptr noundef nonnull @.str.1746) #10
  %323 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %324 = add i32 %19, 1
  %325 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %323, ptr noundef %3, i32 noundef %324, i32 noundef 1, i32 noundef 0) #10
  %326 = load i32, ptr @hf_rsvp_ero_rro_subobjects_path_key, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %326, ptr noundef %3, i32 noundef %27, i32 noundef 2, i32 noundef 0) #10
  %328 = load i32, ptr @hf_rsvp_ero_rro_subobjects_pce_id_ipv4, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %328, ptr noundef %3, i32 noundef %318, i32 noundef 4, i32 noundef 0) #10
  %330 = icmp slt i32 %.0648, 4
  br i1 %330, label %331, label %385

331:                                              ; preds = %314
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1747, i32 noundef %316) #10
  br label %385

332:                                              ; preds = %24
  switch i32 %6, label %333 [
    i32 232, label %374
    i32 201, label %374
    i32 21, label %374
  ]

333:                                              ; preds = %332
  %334 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %27) #10
  %335 = zext i16 %334 to i32
  %336 = load ptr, ptr %17, align 8
  %337 = add i32 %19, 4
  %338 = call ptr @tvb_address_to_str(ptr noundef %336, ptr noundef %3, i32 noundef 3, i32 noundef %337) #10
  %339 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %19, i32 noundef 8, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1745, ptr noundef %338, i32 noundef %335) #10
  %340 = load i32, ptr @hf_rsvp_type, align 4
  %341 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %339, i32 noundef %340, ptr noundef %3, i32 noundef %19, i32 noundef 1, i32 noundef 65, ptr noundef nonnull @.str.1748) #10
  %342 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %343 = add i32 %19, 1
  %344 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %342, ptr noundef %3, i32 noundef %343, i32 noundef 1, i32 noundef 0) #10
  %345 = load i32, ptr @hf_rsvp_ero_rro_subobjects_path_key, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %345, ptr noundef %3, i32 noundef %27, i32 noundef 2, i32 noundef 0) #10
  %347 = load i32, ptr @hf_rsvp_ero_rro_subobjects_pce_id_ipv6, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %347, ptr noundef %3, i32 noundef %337, i32 noundef 16, i32 noundef 0) #10
  %349 = icmp slt i32 %.0648, 4
  br i1 %349, label %350, label %385

350:                                              ; preds = %333
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1747, i32 noundef %335) #10
  br label %385

351:                                              ; preds = %24, %24, %24, %24
  switch i32 %6, label %352 [
    i32 201, label %374
    i32 21, label %374
  ]

352:                                              ; preds = %351, %24, %24, %24, %24
  %353 = add i32 %19, 1
  %354 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %353) #10
  %355 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %353) #10
  %356 = zext i8 %355 to i32
  %357 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %19, i32 noundef %356, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1749, i32 noundef %.0622) #10
  %358 = load i32, ptr @hf_rsvp_loose_hop, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %3, i32 noundef %19, i32 noundef 1, i32 noundef 0) #10
  %360 = load i32, ptr @hf_rsvp_type, align 4
  %361 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %357, i32 noundef %360, ptr noundef %3, i32 noundef %19, i32 noundef 1, i32 noundef %.0622, ptr noundef nonnull @.str.1750, i32 noundef %.0622) #10
  %362 = load i32, ptr @hf_rsvp_ero_rro_subobjects_private_length, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %362, ptr noundef %3, i32 noundef %353, i32 noundef 1, i32 noundef 0) #10
  %364 = load i32, ptr getelementptr inbounds ([112 x i32], ptr @hf_rsvp_filter, i64 0, i64 108), align 16
  %365 = add i32 %19, 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %364, ptr noundef %3, i32 noundef %365, i32 noundef 4, i32 noundef 0) #10
  %367 = icmp ugt i8 %354, 8
  br i1 %367, label %368, label %385

368:                                              ; preds = %352
  %369 = zext i8 %354 to i32
  %370 = load i32, ptr @hf_rsvp_ero_rro_subobjects_private_data, align 4
  %371 = add i32 %19, 8
  %372 = add nsw i32 %369, -8
  %373 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %370, ptr noundef %3, i32 noundef %371, i32 noundef %372, i32 noundef 0) #10
  br label %385

374:                                              ; preds = %274, %274, %351, %351, %332, %332, %332, %313, %313, %313, %258, %258, %258, %24
  %375 = add i32 %19, 1
  %376 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %375) #10
  %377 = zext i8 %376 to i32
  %378 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %19, i32 noundef %377, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1751, i32 noundef %.0622) #10
  %379 = load i32, ptr @hf_rsvp_loose_hop, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %3, i32 noundef %19, i32 noundef 1, i32 noundef 0) #10
  %381 = load i32, ptr @hf_rsvp_type, align 4
  %382 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %378, i32 noundef %381, ptr noundef %3, i32 noundef %19, i32 noundef 1, i32 noundef %.0622, ptr noundef nonnull @.str.1502, i32 noundef %.0622) #10
  %383 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %383, ptr noundef %3, i32 noundef %375, i32 noundef 1, i32 noundef 0) #10
  br label %385

385:                                              ; preds = %134, %69, %352, %368, %333, %350, %314, %331, %291, %275, %310, %294, %259, %271, %247, %253, %200, %207, %158, %93, %374
  %.0620 = phi ptr [ %378, %374 ], [ %357, %368 ], [ %357, %352 ], [ %339, %350 ], [ %339, %333 ], [ %320, %331 ], [ %320, %314 ], [ %278, %291 ], [ %278, %275 ], [ %296, %310 ], [ %296, %294 ], [ %262, %271 ], [ %262, %259 ], [ %218, %253 ], [ %218, %247 ], [ %178, %207 ], [ %178, %200 ], [ %109, %158 ], [ %109, %134 ], [ %34, %93 ], [ %34, %69 ]
  %386 = add i32 %19, 1
  %387 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %386) #10
  %388 = icmp eq i8 %387, 0
  %389 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %386) #10
  %390 = zext i8 %389 to i32
  br i1 %388, label %391, label %393

391:                                              ; preds = %385
  %392 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0620, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %3, i32 noundef %386, i32 noundef 1, ptr noundef nonnull @.str.1752, i32 noundef %390) #10
  br label %.loopexit

393:                                              ; preds = %385
  %394 = add nuw nsw i32 %.0621647, %390
  %395 = icmp slt i32 %394, %12
  br i1 %395, label %396, label %.loopexit

396:                                              ; preds = %393
  %397 = icmp slt i32 %.0648, 4
  br i1 %397, label %.sink.split656, label %398

398:                                              ; preds = %396
  %399 = icmp eq i32 %.0648, 4
  br i1 %399, label %.sink.split656, label %400

.sink.split656:                                   ; preds = %398, %396
  %.str.1688.sink = phi ptr [ @.str.1687, %396 ], [ @.str.1688, %398 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull %.str.1688.sink) #10
  br label %400

400:                                              ; preds = %.sink.split656, %398
  %401 = add i32 %.0648, 1
  br label %18

.loopexit:                                        ; preds = %393, %11, %7, %391
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rsvp_lsp_tunnel_if_id_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 408
  br label %10

10:                                               ; preds = %.lr.ph, %82
  %.0122 = phi i32 [ 0, %.lr.ph ], [ %18, %82 ]
  %11 = add i32 %.0122, %3
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %11) #10
  %13 = add i32 %11, 2
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %13) #10
  %15 = zext i16 %14 to i32
  %16 = icmp eq i16 %14, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = add nuw nsw i32 %.0122, %15
  %19 = icmp sgt i32 %18, %4
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %10
  %21 = call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %2, i32 noundef %13, i32 noundef 2) #10
  br label %.loopexit

22:                                               ; preds = %17
  switch i16 %12, label %78 [
    i16 1, label %23
    i16 2, label %33
    i16 -32767, label %44
  ]

23:                                               ; preds = %22
  %24 = add i32 %11, 4
  %25 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %24) #10
  %26 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %15, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.1814, i32 noundef %25) #10
  %27 = load i32, ptr @hf_rsvp_type, align 4
  %28 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %27, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.1815) #10
  %29 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_length, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %2, i32 noundef %13, i32 noundef 2, i32 noundef 0) #10
  %31 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_component_link_identifier, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %31, ptr noundef %2, i32 noundef %24, i32 noundef 4, i32 noundef 0) #10
  br label %82

33:                                               ; preds = %22
  %34 = load ptr, ptr %9, align 8
  %35 = add i32 %11, 4
  %36 = call ptr @tvb_address_to_str(ptr noundef %34, ptr noundef %2, i32 noundef 2, i32 noundef %35) #10
  %37 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %15, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.1816, ptr noundef %36) #10
  %38 = load i32, ptr @hf_rsvp_type, align 4
  %39 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %37, i32 noundef %38, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @.str.1817) #10
  %40 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_length, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %40, ptr noundef %2, i32 noundef %13, i32 noundef 2, i32 noundef 0) #10
  %42 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_component_link_identifier_ipv4, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %42, ptr noundef %2, i32 noundef %35, i32 noundef 4, i32 noundef 0) #10
  br label %82

44:                                               ; preds = %22
  %45 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %15, i32 noundef %5, ptr noundef nonnull %7, ptr noundef nonnull @.str.1818) #10
  %46 = load i32, ptr @hf_rsvp_type, align 4
  %47 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %45, i32 noundef %46, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef 32769, ptr noundef nonnull @.str.1819) #10
  %48 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_length, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %48, ptr noundef %2, i32 noundef %13, i32 noundef 2, i32 noundef 0) #10
  %50 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_lsp_encoding_type, align 4
  %51 = add i32 %11, 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %50, ptr noundef %2, i32 noundef %51, i32 noundef 1, i32 noundef 0) #10
  %53 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_switching_type, align 4
  %54 = add i32 %11, 5
  %55 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %53, ptr noundef %2, i32 noundef %54, i32 noundef 1, i32 noundef 0) #10
  %56 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_signal_type, align 4
  %57 = add i32 %11, 6
  %58 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %56, ptr noundef %2, i32 noundef %57, i32 noundef 1, i32 noundef 0) #10
  %59 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_connection_id, align 4
  %60 = add i32 %11, 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %59, ptr noundef %2, i32 noundef %60, i32 noundef 8, i32 noundef 0) #10
  %62 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_sc_pc_id, align 4
  %63 = add i32 %11, 16
  %64 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %62, ptr noundef %2, i32 noundef %63, i32 noundef 4, i32 noundef 0) #10
  %65 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_sc_pc_scn_address, align 4
  %66 = add i32 %11, 20
  %67 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %65, ptr noundef %2, i32 noundef %66, i32 noundef 4, i32 noundef 0) #10
  %68 = load ptr, ptr %7, align 8
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %51) #10
  %70 = zext i8 %69 to i32
  %71 = call ptr @rval_to_str(i32 noundef %70, ptr noundef nonnull @gmpls_lsp_enc_rvals, ptr noundef nonnull @.str.1508) #10
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %54) #10
  %73 = zext i8 %72 to i32
  %74 = call ptr @rval_to_str(i32 noundef %73, ptr noundef nonnull @gmpls_switching_type_rvals, ptr noundef nonnull @.str.1508) #10
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %57) #10
  %76 = zext i8 %75 to i32
  %77 = call ptr @val_to_str_ext(i32 noundef %76, ptr noundef nonnull @gmpls_sonet_signal_type_str_ext, ptr noundef nonnull @.str.1508) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.1820, ptr noundef %71, ptr noundef %74, ptr noundef %77) #10
  br label %82

78:                                               ; preds = %22
  %79 = zext i16 %12 to i32
  %80 = load i32, ptr @hf_rsvp_type, align 4
  %81 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %80, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef %79, ptr noundef nonnull @.str.1662, i32 noundef %79) #10
  br label %82

82:                                               ; preds = %78, %44, %33, %23
  %83 = icmp slt i32 %18, %4
  br i1 %83, label %10, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %82, %6, %20
  ret void
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @dissect_diffserv_mpls_common(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @rsvp_conv_get_filter_type(ptr nocapture noundef readonly %0, i32 noundef %1) #2 {
  switch i32 %1, label %15 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %16, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %16, label %15

15:                                               ; preds = %7, %3, %2, %11
  br label %16

16:                                               ; preds = %11, %7, %3, %15
  %.0 = phi ptr [ @.str.1680, %15 ], [ @.str.1934, %3 ], [ @.str.1935, %7 ], [ @.str.1936, %11 ]
  ret ptr %.0
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @rsvp_endpoint_get_filter_type(ptr nocapture noundef readonly %0, i32 noundef %1) #2 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %2
  br label %9

9:                                                ; preds = %4, %8
  %.0 = phi ptr [ @.str.1680, %8 ], [ @.str.1936, %4 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 2, i32 75}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
