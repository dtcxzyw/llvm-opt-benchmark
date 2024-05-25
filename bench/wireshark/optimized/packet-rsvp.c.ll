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
define internal range(i32 0, 2) i32 @rsvp_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false)
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
  %45 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 4), align 4
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
  br i1 %81, label %.lr.ph704, label %.loopexit

.lr.ph704:                                        ; preds = %.preheader, %.lr.ph704
  %.0431703 = phi i32 [ %87, %.lr.ph704 ], [ 8, %.preheader ]
  %82 = add nuw nsw i32 %.0431703, 6
  %83 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %82) #10
  %84 = zext i16 %83 to i32
  %85 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0431703, i32 noundef %84) #10
  %86 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 208), align 16
  call fastcc void @dissect_rsvp_msg_tree(ptr noundef %85, ptr noundef %1, ptr noundef %28, i32 noundef %86, ptr noundef %4, i32 noundef %5)
  %87 = add nuw nsw i32 %.0431703, %84
  %88 = icmp ult i32 %87, %24
  br i1 %88, label %.lr.ph704, label %.loopexit, !llvm.loop !7

89:                                               ; preds = %79
  %90 = add nsw i32 %24, -8
  %91 = call ptr @proto_tree_add_expert(ptr noundef %28, ptr noundef %1, ptr noundef nonnull @ei_rsvp_bundle_component_msg, ptr noundef %0, i32 noundef 8, i32 noundef %90) #10
  br label %.loopexit

92:                                               ; preds = %.lr.ph, %dissect_rsvp_hop.exit
  %.0700 = phi i32 [ 8, %.lr.ph ], [ %3272, %dissect_rsvp_hop.exit ]
  %.0429699 = phi i32 [ 8, %.lr.ph ], [ %3273, %dissect_rsvp_hop.exit ]
  %.0430698 = phi i32 [ 0, %.lr.ph ], [ %.1, %dissect_rsvp_hop.exit ]
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0700) #10
  %94 = zext i16 %93 to i32
  %95 = add i32 %.0700, 2
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %95) #10
  %97 = add i32 %.0700, 3
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
  %130 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %129, ptr noundef %0, i32 noundef %.0700, i32 noundef %94, i32 noundef 0) #10
  store ptr %130, ptr %19, align 8
  %131 = call fastcc i32 @rsvp_class_to_tree_type(i32 noundef %99)
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr [81 x i32], ptr @ett_treelist, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %134) #10
  %136 = load i32, ptr @hf_rsvp_length, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %0, i32 noundef %.0700, i32 noundef 2, i32 noundef 0) #10
  %138 = icmp ult i16 %93, 4
  br i1 %138, label %139, label %141

139:                                              ; preds = %rsvp_class_to_filter_num.exit
  %140 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %137, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef nonnull @.str.1450, i32 noundef %94) #10
  br label %.loopexit678

141:                                              ; preds = %rsvp_class_to_filter_num.exit
  %142 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 88), align 8
  %143 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %142, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef %99) #10
  switch i8 %96, label %3255 [
    i8 1, label %144
    i8 3, label %147
    i8 5, label %201
    i8 6, label %227
    i8 7, label %330
    i8 8, label %359
    i8 15, label %385
    i8 11, label %411
    i8 10, label %411
    i8 12, label %414
    i8 9, label %653
    i8 13, label %896
    i8 4, label %984
    i8 14, label %1013
    i8 19, label %1029
    i8 34, label %1136
    i8 35, label %1136
    i8 -127, label %1136
    i8 16, label %1136
    i8 36, label %1323
    i8 -49, label %1366
    i8 20, label %1448
    i8 21, label %1467
    i8 -24, label %1487
    i8 23, label %1507
    i8 24, label %1538
    i8 25, label %1567
    i8 22, label %1599
    i8 -31, label %1624
    i8 -60, label %1661
    i8 -59, label %1699
    i8 67, label %1699
    i8 -57, label %1790
    i8 -63, label %1856
    i8 -61, label %1935
    i8 -27, label %1963
    i8 -26, label %2244
    i8 -25, label %2331
    i8 -125, label %2660
    i8 -123, label %2686
    i8 -122, label %2704
    i8 37, label %2738
    i8 -51, label %2898
    i8 50, label %2965
    i8 63, label %2995
    i8 65, label %3042
    i8 66, label %3078
    i8 124, label %3113
    i8 125, label %3113
    i8 126, label %3113
    i8 127, label %3113
    i8 -68, label %3113
    i8 -67, label %3113
    i8 -66, label %3113
    i8 -65, label %3113
    i8 -4, label %3113
    i8 -3, label %3113
    i8 -2, label %3113
    i8 -1, label %3113
    i8 -56, label %3141
    i8 -55, label %3161
    i8 -54, label %3181
    i8 -52, label %3196
  ]

144:                                              ; preds = %141
  %145 = load ptr, ptr %19, align 8
  %146 = zext i8 %98 to i32
  call fastcc void @dissect_rsvp_session(ptr noundef %1, ptr noundef %145, ptr noundef %135, ptr noundef %0, i32 noundef %.0700, i32 noundef %94, i32 noundef %146, ptr noundef %4)
  br label %dissect_rsvp_hop.exit

147:                                              ; preds = %141
  %148 = load ptr, ptr %19, align 8
  %149 = add i32 %.0700, 4
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
  %165 = add i32 %.0700, 8
  %166 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %164, ptr noundef %0, i32 noundef %165, i32 noundef 4, i32 noundef 0) #10
  %167 = load ptr, ptr %78, align 8
  %168 = call ptr @tvb_address_to_str(ptr noundef %167, ptr noundef %0, i32 noundef 2, i32 noundef %149) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %148, ptr noundef nonnull @.str.1456, ptr noundef %168) #10
  br label %dissect_rsvp_hop.exit

169:                                              ; preds = %proto_item_set_hidden.exit.i
  %170 = load i32, ptr @hf_rsvp_hop_neighbor_address_ipv6, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %170, ptr noundef %0, i32 noundef %149, i32 noundef 16, i32 noundef 0) #10
  %172 = load i32, ptr @hf_rsvp_hop_logical_interface, align 4
  %173 = add i32 %.0700, 20
  %174 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %172, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

175:                                              ; preds = %proto_item_set_hidden.exit.i
  %176 = load i32, ptr @hf_rsvp_hop_neighbor_address_ipv4, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %176, ptr noundef %0, i32 noundef %149, i32 noundef 4, i32 noundef 0) #10
  %178 = load i32, ptr @hf_rsvp_hop_logical_interface, align 4
  %179 = add i32 %.0700, 8
  %180 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %178, ptr noundef %0, i32 noundef %179, i32 noundef 4, i32 noundef 0) #10
  %181 = load ptr, ptr %78, align 8
  %182 = call ptr @tvb_address_to_str(ptr noundef %181, ptr noundef %0, i32 noundef 2, i32 noundef %149) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %148, ptr noundef nonnull @.str.1457, ptr noundef %182) #10
  %183 = add i32 %.0700, 12
  %184 = add nsw i32 %94, -12
  %185 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 16), align 16
  call fastcc void @dissect_rsvp_ifid_tlv(ptr noundef %148, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %183, i32 noundef %184, i32 noundef %185)
  br label %dissect_rsvp_hop.exit

186:                                              ; preds = %proto_item_set_hidden.exit.i
  %187 = load i32, ptr @hf_rsvp_hop_neighbor_address_ipv6, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %187, ptr noundef %0, i32 noundef %149, i32 noundef 16, i32 noundef 0) #10
  %189 = load i32, ptr @hf_rsvp_hop_logical_interface, align 4
  %190 = add i32 %.0700, 20
  %191 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %189, ptr noundef %0, i32 noundef %190, i32 noundef 4, i32 noundef 0) #10
  %192 = load ptr, ptr %78, align 8
  %193 = call ptr @tvb_address_to_str(ptr noundef %192, ptr noundef %0, i32 noundef 3, i32 noundef %149) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %148, ptr noundef nonnull @.str.1458, ptr noundef %193) #10
  %194 = add i32 %.0700, 24
  %195 = add nsw i32 %94, -24
  %196 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 16), align 16
  call fastcc void @dissect_rsvp_ifid_tlv(ptr noundef %148, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %194, i32 noundef %195, i32 noundef %196)
  br label %dissect_rsvp_hop.exit

197:                                              ; preds = %proto_item_set_hidden.exit.i
  %198 = load i32, ptr @hf_rsvp_hop_data, align 4
  %199 = add nsw i32 %94, -4
  %200 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %198, ptr noundef %0, i32 noundef %149, i32 noundef %199, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

201:                                              ; preds = %141
  %202 = load ptr, ptr %19, align 8
  %203 = add i32 %.0700, 4
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
  %229 = add i32 %.0700, 4
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
  %254 = add i32 %.sink.i, %.0700
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %251
  %.097.i = phi i32 [ 0, %251 ], [ %254, %.thread.sink.split.i ]
  %255 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.097.i) #10
  %256 = load i32, ptr @hf_rsvp_error_flags, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %256, ptr noundef %0, i32 noundef %.097.i, i32 noundef 1, i32 noundef 0) #10
  %258 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 32), align 16
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
  switch i8 %274, label %311 [
    i8 1, label %.thread55.i.i
    i8 2, label %306
    i8 21, label %279
    i8 24, label %280
    i8 25, label %281
    i8 27, label %282
    i8 28, label %283
    i8 32, label %284
    i8 13, label %298
    i8 14, label %298
  ]

279:                                              ; preds = %.thread.i
  br label %.thread55.i.i

280:                                              ; preds = %.thread.i
  br label %306

281:                                              ; preds = %.thread.i
  br label %306

282:                                              ; preds = %.thread.i
  br label %306

283:                                              ; preds = %.thread.i
  br label %306

284:                                              ; preds = %.thread.i
  br label %306

.thread55.i.i:                                    ; preds = %279, %.thread.i
  %.059.i.i = phi ptr [ @rsvp_traffic_control_error_vals_ext, %279 ], [ @rsvp_admission_control_error_vals_ext, %.thread.i ]
  %285 = zext i16 %278 to i32
  %286 = lshr i32 %285, 6
  %287 = and i32 %286, 3
  switch i32 %287, label %default.unreachable [
    i32 0, label %288
    i32 2, label %292
    i32 3, label %295
    i32 1, label %dissect_rsvp_error_value.exit.i
  ]

288:                                              ; preds = %.thread55.i.i
  %289 = load i32, ptr @hf_rsvp_error_value, align 4
  %290 = call ptr @val_to_str_ext(i32 noundef %285, ptr noundef nonnull %.059.i.i, ptr noundef nonnull @.str.1508) #10
  %291 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %289, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef %285, ptr noundef nonnull @.str.1513, ptr noundef %290, i32 noundef %285) #10
  br label %dissect_rsvp_error_value.exit.i

292:                                              ; preds = %.thread55.i.i
  %293 = load i32, ptr @hf_rsvp_error_value, align 4
  %294 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %293, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef %285, ptr noundef nonnull @.str.1514, i32 noundef %285) #10
  br label %dissect_rsvp_error_value.exit.i

295:                                              ; preds = %.thread55.i.i
  %296 = load i32, ptr @hf_rsvp_error_value, align 4
  %297 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %296, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef %285, ptr noundef nonnull @.str.1515, i32 noundef %285) #10
  br label %dissect_rsvp_error_value.exit.i

298:                                              ; preds = %.thread.i, %.thread.i
  %299 = lshr i16 %278, 8
  %300 = zext nneg i16 %299 to i32
  %301 = load i32, ptr @hf_rsvp_class, align 4
  %302 = call ptr @val_to_str_ext_const(i32 noundef %300, ptr noundef nonnull @rsvp_class_vals_ext, ptr noundef nonnull @.str.572) #10
  %303 = and i16 %278, 255
  %304 = zext nneg i16 %303 to i32
  %305 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %301, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef %300, ptr noundef nonnull @.str.1516, i32 noundef %300, ptr noundef %302, i32 noundef %304) #10
  br label %dissect_rsvp_error_value.exit.i

306:                                              ; preds = %284, %283, %282, %281, %280, %.thread.i
  %.0.ph.i.i = phi ptr [ @rsvp_routing_error_vals_ext, %280 ], [ @rsvp_notify_error_vals_ext, %281 ], [ @rsvp_diffserv_error_vals_ext, %282 ], [ @rsvp_diffserv_aware_te_error_vals_ext, %283 ], [ @rsvp_call_mgmt_error_vals_ext, %284 ], [ @rsvp_policy_control_error_vals_ext, %.thread.i ]
  %307 = load i32, ptr @hf_rsvp_error_value, align 4
  %308 = zext i16 %278 to i32
  %309 = call ptr @val_to_str_ext(i32 noundef %308, ptr noundef nonnull %.0.ph.i.i, ptr noundef nonnull @.str.1508) #10
  %310 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %307, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef %308, ptr noundef nonnull @.str.1513, ptr noundef %309, i32 noundef %308) #10
  br label %dissect_rsvp_error_value.exit.i

311:                                              ; preds = %.thread.i
  %312 = load i32, ptr @hf_rsvp_error_value, align 4
  %313 = zext i16 %278 to i32
  %314 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %312, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef %313, ptr noundef nonnull @.str.1517, i32 noundef %313) #10
  br label %dissect_rsvp_error_value.exit.i

default.unreachable:                              ; preds = %.thread55.i.i
  unreachable

dissect_rsvp_error_value.exit.i:                  ; preds = %311, %306, %298, %295, %292, %288, %.thread55.i.i
  switch i8 %98, label %dissect_rsvp_hop.exit [
    i8 1, label %315
    i8 3, label %321
  ]

315:                                              ; preds = %dissect_rsvp_error_value.exit.i
  %316 = zext i8 %274 to i32
  %317 = call ptr @val_to_str_ext(i32 noundef %316, ptr noundef nonnull @rsvp_error_codes_ext, ptr noundef nonnull @.str.1508) #10
  %318 = zext i16 %278 to i32
  %319 = load ptr, ptr %78, align 8
  %320 = call ptr @tvb_address_to_str(ptr noundef %319, ptr noundef %0, i32 noundef 2, i32 noundef %229) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %228, ptr noundef nonnull @.str.1507, ptr noundef %317, i32 noundef %318, ptr noundef %320) #10
  br label %dissect_rsvp_hop.exit

321:                                              ; preds = %dissect_rsvp_error_value.exit.i
  %322 = zext i8 %274 to i32
  %323 = call ptr @val_to_str_ext(i32 noundef %322, ptr noundef nonnull @rsvp_error_codes_ext, ptr noundef nonnull @.str.1508) #10
  %324 = zext i16 %278 to i32
  %325 = load ptr, ptr %78, align 8
  %326 = call ptr @tvb_address_to_str(ptr noundef %325, ptr noundef %0, i32 noundef 2, i32 noundef %229) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %228, ptr noundef nonnull @.str.1509, ptr noundef %323, i32 noundef %324, ptr noundef %326) #10
  %327 = add i32 %.0700, 12
  %328 = add nsw i32 %94, -12
  %329 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 28), align 4
  call fastcc void @dissect_rsvp_ifid_tlv(ptr noundef %228, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %327, i32 noundef %328, i32 noundef %329)
  br label %dissect_rsvp_hop.exit

330:                                              ; preds = %141
  %331 = add i32 %.0700, 4
  %332 = load i32, ptr @hf_rsvp_ctype, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %332, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i451 = icmp eq ptr %333, null
  br i1 %.not.i.i451, label %proto_item_set_hidden.exit.i453, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %333, i64 32
  %336 = load ptr, ptr %335, align 8
  %.not5.i.i452 = icmp eq ptr %336, null
  br i1 %.not5.i.i452, label %proto_item_set_hidden.exit.i453, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds i8, ptr %336, i64 28
  %339 = load i32, ptr %338, align 4
  %340 = or i32 %339, 1
  store i32 %340, ptr %338, align 4
  br label %proto_item_set_hidden.exit.i453

proto_item_set_hidden.exit.i453:                  ; preds = %337, %334, %330
  %341 = add nsw i32 %94, -4
  %342 = load i32, ptr @hf_rsvp_ctype_scope, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %342, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %356 [
    i8 1, label %344
    i8 2, label %350
  ]

344:                                              ; preds = %proto_item_set_hidden.exit.i453
  %.not661 = icmp eq i16 %93, 4
  br i1 %.not661, label %dissect_rsvp_hop.exit, label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %344, %.lr.ph6.i
  %.05.i = phi i32 [ %347, %.lr.ph6.i ], [ %331, %344 ]
  %.0314.i = phi i32 [ %348, %.lr.ph6.i ], [ %341, %344 ]
  %345 = load i32, ptr @hf_rsvp_scope_ipv4_address, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %345, ptr noundef %0, i32 noundef %.05.i, i32 noundef 4, i32 noundef 0) #10
  %347 = add i32 %.05.i, 4
  %348 = add nsw i32 %.0314.i, -4
  %349 = icmp ugt i32 %.0314.i, 4
  br i1 %349, label %.lr.ph6.i, label %dissect_rsvp_hop.exit, !llvm.loop !8

350:                                              ; preds = %proto_item_set_hidden.exit.i453
  %.not660 = icmp eq i16 %93, 4
  br i1 %.not660, label %dissect_rsvp_hop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %350, %.lr.ph.i
  %.13.i = phi i32 [ %353, %.lr.ph.i ], [ %331, %350 ]
  %.1322.i = phi i32 [ %354, %.lr.ph.i ], [ %341, %350 ]
  %351 = load i32, ptr @hf_rsvp_scope_ipv6_address, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %351, ptr noundef %0, i32 noundef %.13.i, i32 noundef 16, i32 noundef 0) #10
  %353 = add i32 %.13.i, 16
  %354 = add nsw i32 %.1322.i, -16
  %355 = icmp ugt i32 %.1322.i, 16
  br i1 %355, label %.lr.ph.i, label %dissect_rsvp_hop.exit, !llvm.loop !9

356:                                              ; preds = %proto_item_set_hidden.exit.i453
  %357 = load i32, ptr @hf_rsvp_scope_data, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %357, ptr noundef %0, i32 noundef %331, i32 noundef %341, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

359:                                              ; preds = %141
  %360 = load ptr, ptr %19, align 8
  %361 = add i32 %.0700, 4
  %362 = load i32, ptr @hf_rsvp_ctype, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %362, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i454 = icmp eq ptr %363, null
  br i1 %.not.i.i454, label %proto_item_set_hidden.exit.i456, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds i8, ptr %363, i64 32
  %366 = load ptr, ptr %365, align 8
  %.not5.i.i455 = icmp eq ptr %366, null
  br i1 %.not5.i.i455, label %proto_item_set_hidden.exit.i456, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %366, i64 28
  %369 = load i32, ptr %368, align 4
  %370 = or i32 %369, 1
  store i32 %370, ptr %368, align 4
  br label %proto_item_set_hidden.exit.i456

proto_item_set_hidden.exit.i456:                  ; preds = %367, %364, %359
  %cond.i457 = icmp eq i8 %98, 1
  %371 = load i32, ptr @hf_rsvp_ctype_style, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %371, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i457, label %373, label %381

373:                                              ; preds = %proto_item_set_hidden.exit.i456
  %374 = load i32, ptr @hf_rsvp_style_flags, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %374, ptr noundef %0, i32 noundef %361, i32 noundef 1, i32 noundef 0) #10
  %376 = add i32 %.0700, 5
  %377 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %376) #10
  %378 = load i32, ptr @hf_rsvp_style_style, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %378, ptr noundef %0, i32 noundef %376, i32 noundef 3, i32 noundef 0) #10
  %380 = call ptr @val_to_str_const(i32 noundef %377, ptr noundef nonnull @style_vals, ptr noundef nonnull @.str.572) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %360, ptr noundef nonnull @.str.1637, ptr noundef %380, i32 noundef %377) #10
  br label %dissect_rsvp_hop.exit

381:                                              ; preds = %proto_item_set_hidden.exit.i456
  %382 = load i32, ptr @hf_rsvp_style_data, align 4
  %383 = add nsw i32 %94, -4
  %384 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %382, ptr noundef %0, i32 noundef %361, i32 noundef %383, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

385:                                              ; preds = %141
  %386 = load ptr, ptr %19, align 8
  %387 = add i32 %.0700, 4
  %388 = load i32, ptr @hf_rsvp_ctype, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %388, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i458 = icmp eq ptr %389, null
  br i1 %.not.i.i458, label %proto_item_set_hidden.exit.i460, label %390

390:                                              ; preds = %385
  %391 = getelementptr inbounds i8, ptr %389, i64 32
  %392 = load ptr, ptr %391, align 8
  %.not5.i.i459 = icmp eq ptr %392, null
  br i1 %.not5.i.i459, label %proto_item_set_hidden.exit.i460, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds i8, ptr %392, i64 28
  %395 = load i32, ptr %394, align 4
  %396 = or i32 %395, 1
  store i32 %396, ptr %394, align 4
  br label %proto_item_set_hidden.exit.i460

proto_item_set_hidden.exit.i460:                  ; preds = %393, %390, %385
  %397 = load i32, ptr @hf_rsvp_ctype_confirm, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %397, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %407 [
    i8 1, label %399
    i8 2, label %404
  ]

399:                                              ; preds = %proto_item_set_hidden.exit.i460
  %400 = load i32, ptr @hf_rsvp_confirm_receiver_address_ipv4, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %400, ptr noundef %0, i32 noundef %387, i32 noundef 4, i32 noundef 0) #10
  %402 = call ptr @wmem_packet_scope() #10
  %403 = call ptr @tvb_address_to_str(ptr noundef %402, ptr noundef %0, i32 noundef 2, i32 noundef %387) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %386, ptr noundef nonnull @.str.1638, ptr noundef %403) #10
  br label %dissect_rsvp_hop.exit

404:                                              ; preds = %proto_item_set_hidden.exit.i460
  %405 = load i32, ptr @hf_rsvp_confirm_receiver_address_ipv6, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %405, ptr noundef %0, i32 noundef %387, i32 noundef 16, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

407:                                              ; preds = %proto_item_set_hidden.exit.i460
  %408 = load i32, ptr @hf_rsvp_confirm_data, align 4
  %409 = add nsw i32 %94, -4
  %410 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %408, ptr noundef %0, i32 noundef %387, i32 noundef %409, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

411:                                              ; preds = %141, %141
  %412 = load ptr, ptr %19, align 8
  %413 = zext i8 %98 to i32
  call fastcc void @dissect_rsvp_template_filter(ptr noundef %1, ptr noundef %412, ptr noundef %135, ptr noundef %0, i32 noundef %.0700, i32 noundef %94, i32 noundef %99, i32 noundef %413, ptr noundef %4)
  br label %dissect_rsvp_hop.exit

414:                                              ; preds = %141
  %415 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %416 = add i32 %.0700, 4
  %417 = load i32, ptr @hf_rsvp_ctype, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %417, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i461 = icmp eq ptr %418, null
  br i1 %.not.i.i461, label %proto_item_set_hidden.exit.i463, label %419

419:                                              ; preds = %414
  %420 = getelementptr inbounds i8, ptr %418, i64 32
  %421 = load ptr, ptr %420, align 8
  %.not5.i.i462 = icmp eq ptr %421, null
  br i1 %.not5.i.i462, label %proto_item_set_hidden.exit.i463, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, ptr %421, i64 28
  %424 = load i32, ptr %423, align 4
  %425 = or i32 %424, 1
  store i32 %425, ptr %423, align 4
  br label %proto_item_set_hidden.exit.i463

proto_item_set_hidden.exit.i463:                  ; preds = %422, %419, %414
  switch i8 %98, label %647 [
    i8 2, label %426
    i8 4, label %531
    i8 5, label %603
    i8 6, label %626
    i8 8, label %637
  ]

426:                                              ; preds = %proto_item_set_hidden.exit.i463
  %427 = load i32, ptr @hf_rsvp_ctype_tspec, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %427, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %429 = load i32, ptr @hf_rsvp_tspec_message_format_version, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %429, ptr noundef %0, i32 noundef %416, i32 noundef 1, i32 noundef 0) #10
  %431 = load i32, ptr @hf_rsvp_data_length, align 4
  %432 = add i32 %.0700, 6
  %433 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %431, ptr noundef %0, i32 noundef %432, i32 noundef 2, i32 noundef 0) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %415, ptr noundef nonnull @.str.1639) #10
  %434 = icmp ugt i16 %93, 8
  br i1 %434, label %.lr.ph294.preheader.i, label %dissect_rsvp_tspec.exit

.lr.ph294.preheader.i:                            ; preds = %426
  %435 = add i32 %.0700, 8
  %436 = add nsw i32 %94, -8
  br label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %._crit_edge.i, %.lr.ph294.preheader.i
  %.0285292.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %435, %.lr.ph294.preheader.i ]
  %.0286291.i = phi i32 [ %529, %._crit_edge.i ], [ %436, %.lr.ph294.preheader.i ]
  %437 = load i32, ptr @hf_rsvp_tspec_service_header, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %437, ptr noundef %0, i32 noundef %.0285292.i, i32 noundef 1, i32 noundef 0) #10
  %439 = load i32, ptr @hf_rsvp_data_length, align 4
  %440 = add i32 %.0285292.i, 2
  %441 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %135, i32 noundef %439, ptr noundef %0, i32 noundef %440, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18) #10
  %442 = add nsw i32 %.0286291.i, -4
  %443 = add i32 %.0285292.i, 4
  %444 = load i32, ptr %18, align 4
  %.not.i464 = icmp eq i32 %444, 0
  br i1 %.not.i464, label %._crit_edge.i, label %.lr.ph.i465

.lr.ph.i465:                                      ; preds = %.lr.ph294.i, %523
  %.0289.i = phi i32 [ %524, %523 ], [ 0, %.lr.ph294.i ]
  %.1288.i = phi i32 [ %525, %523 ], [ %443, %.lr.ph294.i ]
  %445 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1288.i) #10
  %446 = load i32, ptr @hf_rsvp_parameter, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %446, ptr noundef %0, i32 noundef %.1288.i, i32 noundef 1, i32 noundef 0) #10
  %448 = add i32 %.1288.i, 2
  %449 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %448) #10
  %450 = zext i16 %449 to i32
  %451 = add nuw nsw i32 %450, 1
  switch i8 %445, label %519 [
    i8 127, label %452
    i8 -128, label %486
    i8 126, label %500
  ]

452:                                              ; preds = %.lr.ph.i465
  %453 = shl nuw nsw i32 %451, 2
  call void @proto_item_set_len(ptr noundef %447, i32 noundef %453) #10
  %454 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 60), align 4
  %455 = call ptr @proto_item_add_subtree(ptr noundef %447, i32 noundef %454) #10
  %456 = load i32, ptr @hf_rsvp_parameter_flags, align 4
  %457 = add i32 %.1288.i, 1
  %458 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %0, i32 noundef %457, i32 noundef 1, i32 noundef 0) #10
  %459 = load i32, ptr @hf_rsvp_parameter_length, align 4
  %460 = call ptr @proto_tree_add_uint(ptr noundef %455, i32 noundef %459, ptr noundef %0, i32 noundef %448, i32 noundef 2, i32 noundef %450) #10
  %461 = load i32, ptr @hf_rsvp_tspec_token_bucket_rate, align 4
  %462 = add i32 %.1288.i, 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %461, ptr noundef %0, i32 noundef %462, i32 noundef 4, i32 noundef 0) #10
  %464 = load i32, ptr @hf_rsvp_tspec_token_bucket_size, align 4
  %465 = add i32 %.1288.i, 8
  %466 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %464, ptr noundef %0, i32 noundef %465, i32 noundef 4, i32 noundef 0) #10
  %467 = load i32, ptr @hf_rsvp_tspec_peak_data_rate, align 4
  %468 = add i32 %.1288.i, 12
  %469 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %467, ptr noundef %0, i32 noundef %468, i32 noundef 4, i32 noundef 0) #10
  %470 = load i32, ptr @hf_rsvp_minimum_policed_unit, align 4
  %471 = add i32 %.1288.i, 16
  %472 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %470, ptr noundef %0, i32 noundef %471, i32 noundef 4, i32 noundef 0) #10
  %473 = load i32, ptr @hf_rsvp_maximum_packet_size, align 4
  %474 = add i32 %.1288.i, 20
  %475 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %473, ptr noundef %0, i32 noundef %474, i32 noundef 4, i32 noundef 0) #10
  %476 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %462) #10
  %477 = fpext float %476 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.1640, double noundef %477) #10
  %478 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %462) #10
  %479 = fpext float %478 to double
  %480 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %465) #10
  %481 = fpext float %480 to double
  %482 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %468) #10
  %483 = fpext float %482 to double
  %484 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %471) #10
  %485 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %474) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef nonnull @.str.1641, double noundef %479, double noundef %481, double noundef %483, i32 noundef %484, i32 noundef %485) #10
  br label %523

486:                                              ; preds = %.lr.ph.i465
  %487 = shl nuw nsw i32 %451, 2
  call void @proto_item_set_len(ptr noundef %447, i32 noundef %487) #10
  %488 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 60), align 4
  %489 = call ptr @proto_item_add_subtree(ptr noundef %447, i32 noundef %488) #10
  %490 = load i32, ptr @hf_rsvp_parameter_flags, align 4
  %491 = add i32 %.1288.i, 1
  %492 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %0, i32 noundef %491, i32 noundef 1, i32 noundef 0) #10
  %493 = load i32, ptr @hf_rsvp_parameter_length, align 4
  %494 = call ptr @proto_tree_add_uint(ptr noundef %489, i32 noundef %493, ptr noundef %0, i32 noundef %448, i32 noundef 2, i32 noundef %450) #10
  %495 = load i32, ptr @hf_rsvp_maximum_packet_size, align 4
  %496 = add i32 %.1288.i, 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %495, ptr noundef %0, i32 noundef %496, i32 noundef 4, i32 noundef 0) #10
  %498 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %496) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.1642, i32 noundef %498) #10
  %499 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %496) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef nonnull @.str.1643, i32 noundef %499) #10
  br label %523

500:                                              ; preds = %.lr.ph.i465
  %501 = shl nuw nsw i32 %451, 2
  call void @proto_item_set_len(ptr noundef %447, i32 noundef %501) #10
  %502 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 60), align 4
  %503 = call ptr @proto_item_add_subtree(ptr noundef %447, i32 noundef %502) #10
  %504 = load i32, ptr @hf_rsvp_parameter_flags, align 4
  %505 = add i32 %.1288.i, 1
  %506 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %0, i32 noundef %505, i32 noundef 1, i32 noundef 0) #10
  %507 = load i32, ptr @hf_rsvp_parameter_length, align 4
  %508 = call ptr @proto_tree_add_uint(ptr noundef %503, i32 noundef %507, ptr noundef %0, i32 noundef %448, i32 noundef 2, i32 noundef %450) #10
  %509 = load i32, ptr @hf_rsvp_tspec_hint, align 4
  %510 = add i32 %.1288.i, 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %509, ptr noundef %0, i32 noundef %510, i32 noundef 4, i32 noundef 0) #10
  %512 = load i32, ptr @hf_rsvp_compression_factor, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %512, ptr noundef %0, i32 noundef %510, i32 noundef 4, i32 noundef 0) #10
  %514 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %510) #10
  %515 = add i32 %.1288.i, 8
  %516 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %515) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.1644, i32 noundef %514, i32 noundef %516) #10
  %517 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %510) #10
  %518 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %515) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef nonnull @.str.1645, i32 noundef %517, i32 noundef %518) #10
  br label %523

519:                                              ; preds = %.lr.ph.i465
  %520 = zext i8 %445 to i32
  %521 = shl nuw nsw i32 %451, 2
  call void @proto_item_set_len(ptr noundef %447, i32 noundef %521) #10
  %522 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %447, ptr noundef nonnull @ei_rsvp_parameter, ptr noundef nonnull @.str.1646, i32 noundef %520, i32 noundef %451) #10
  br label %523

523:                                              ; preds = %519, %500, %486, %452
  %.pre-phi.i = phi i32 [ %521, %519 ], [ %501, %500 ], [ %487, %486 ], [ %453, %452 ]
  %524 = add i32 %451, %.0289.i
  %525 = add i32 %.pre-phi.i, %.1288.i
  %526 = load i32, ptr %18, align 4
  %527 = icmp ult i32 %524, %526
  br i1 %527, label %.lr.ph.i465, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %523, %.lr.ph294.i
  %.1.lcssa.i = phi i32 [ %443, %.lr.ph294.i ], [ %525, %523 ]
  %.lcssa.i = phi i32 [ 0, %.lr.ph294.i ], [ %526, %523 ]
  %528 = shl i32 %.lcssa.i, 2
  %529 = sub i32 %442, %528
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph294.i, label %dissect_rsvp_tspec.exit, !llvm.loop !11

531:                                              ; preds = %proto_item_set_hidden.exit.i463
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %415, ptr noundef nonnull @.str.1647) #10
  %532 = load i32, ptr @hf_rsvp_ctype_tspec, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %532, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %534 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %416) #10
  %535 = load i32, ptr @hf_rsvp_tspec_signal_type_sonet, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %535, ptr noundef %0, i32 noundef %416, i32 noundef 1, i32 noundef 0) #10
  %537 = load i32, ptr @hf_rsvp_tspec_requested_concatenation, align 4
  %538 = add i32 %.0700, 5
  %539 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %537, ptr noundef %0, i32 noundef %538, i32 noundef 1, i32 noundef 0) #10
  %540 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 60), align 4
  %541 = call ptr @proto_item_add_subtree(ptr noundef %539, i32 noundef %540) #10
  %542 = load i32, ptr @hf_rsvp_sender_tspec_standard_contiguous_concatenation, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %0, i32 noundef %538, i32 noundef 1, i32 noundef 0) #10
  %544 = load i32, ptr @hf_rsvp_sender_tspec_arbitrary_contiguous_concatenation, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %544, ptr noundef %0, i32 noundef %538, i32 noundef 1, i32 noundef 0) #10
  %546 = load i32, ptr @hf_rsvp_tspec_number_of_contiguous_components, align 4
  %547 = add i32 %.0700, 6
  %548 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %546, ptr noundef %0, i32 noundef %547, i32 noundef 2, i32 noundef 0) #10
  %549 = load i32, ptr @hf_rsvp_tspec_number_of_virtual_components, align 4
  %550 = add i32 %.0700, 8
  %551 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %549, ptr noundef %0, i32 noundef %550, i32 noundef 2, i32 noundef 0) #10
  %552 = load i32, ptr @hf_rsvp_tspec_multiplier, align 4
  %553 = add i32 %.0700, 10
  %554 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %552, ptr noundef %0, i32 noundef %553, i32 noundef 2, i32 noundef 0) #10
  %555 = load i32, ptr @hf_rsvp_tspec_transparency, align 4
  %556 = add i32 %.0700, 12
  %557 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %555, ptr noundef %0, i32 noundef %556, i32 noundef 4, i32 noundef 0) #10
  %558 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 60), align 4
  %559 = call ptr @proto_item_add_subtree(ptr noundef %557, i32 noundef %558) #10
  %560 = load i32, ptr @hf_rsvp_sender_tspec_regenerator_section, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %0, i32 noundef %556, i32 noundef 4, i32 noundef 0) #10
  %562 = load i32, ptr @hf_rsvp_sender_tspec_multiplex_section, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %562, ptr noundef %0, i32 noundef %556, i32 noundef 4, i32 noundef 0) #10
  %564 = load i32, ptr @hf_rsvp_sender_tspec_J0_transparency, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %564, ptr noundef %0, i32 noundef %556, i32 noundef 4, i32 noundef 0) #10
  %566 = load i32, ptr @hf_rsvp_sender_tspec_SOH_RSOH_DCC_transparency, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %566, ptr noundef %0, i32 noundef %556, i32 noundef 4, i32 noundef 0) #10
  %568 = load i32, ptr @hf_rsvp_sender_tspec_LOH_MSOH_DCC_transparency, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %568, ptr noundef %0, i32 noundef %556, i32 noundef 4, i32 noundef 0) #10
  %570 = load i32, ptr @hf_rsvp_sender_tspec_LOH_MSOH_extended_DCC_transparency, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %570, ptr noundef %0, i32 noundef %556, i32 noundef 4, i32 noundef 0) #10
  %572 = load i32, ptr @hf_rsvp_sender_tspec_K1_K2_transparency, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %572, ptr noundef %0, i32 noundef %556, i32 noundef 4, i32 noundef 0) #10
  %574 = load i32, ptr @hf_rsvp_sender_tspec_E1_transparency, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %574, ptr noundef %0, i32 noundef %556, i32 noundef 4, i32 noundef 0) #10
  %576 = load i32, ptr @hf_rsvp_sender_tspec_F1_transparency, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %576, ptr noundef %0, i32 noundef %556, i32 noundef 4, i32 noundef 0) #10
  %578 = load i32, ptr @hf_rsvp_sender_tspec_E2_transparency, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %578, ptr noundef %0, i32 noundef %556, i32 noundef 4, i32 noundef 0) #10
  %580 = load i32, ptr @hf_rsvp_sender_tspec_B1_transparency, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %580, ptr noundef %0, i32 noundef %556, i32 noundef 4, i32 noundef 0) #10
  %582 = load i32, ptr @hf_rsvp_sender_tspec_B2_transparency, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %582, ptr noundef %0, i32 noundef %556, i32 noundef 4, i32 noundef 0) #10
  %584 = load i32, ptr @hf_rsvp_sender_tspec_M0_transparency, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %584, ptr noundef %0, i32 noundef %556, i32 noundef 4, i32 noundef 0) #10
  %586 = load i32, ptr @hf_rsvp_sender_tspec_M1_transparency, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %586, ptr noundef %0, i32 noundef %556, i32 noundef 4, i32 noundef 0) #10
  %588 = load i32, ptr @hf_rsvp_tspec_profile, align 4
  %589 = add i32 %.0700, 16
  %590 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %588, ptr noundef %0, i32 noundef %589, i32 noundef 4, i32 noundef 0) #10
  %591 = zext i8 %534 to i32
  %592 = call ptr @val_to_str_ext_const(i32 noundef %591, ptr noundef nonnull @gmpls_sonet_signal_type_str_ext, ptr noundef nonnull @.str.572) #10
  %593 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %538) #10
  %594 = zext i8 %593 to i32
  %595 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %547) #10
  %596 = zext i16 %595 to i32
  %597 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %550) #10
  %598 = zext i16 %597 to i32
  %599 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %553) #10
  %600 = zext i16 %599 to i32
  %601 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %556) #10
  %602 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %589) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.1648, ptr noundef %592, i32 noundef %594, i32 noundef %596, i32 noundef %598, i32 noundef %600, i32 noundef %601, i32 noundef %602) #10
  br label %dissect_rsvp_tspec.exit

603:                                              ; preds = %proto_item_set_hidden.exit.i463
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %415, ptr noundef nonnull @.str.1649) #10
  %604 = load i32, ptr @hf_rsvp_ctype_tspec, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %604, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %606 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %416) #10
  %607 = load i32, ptr @hf_rsvp_tspec_signal_type_g709, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %607, ptr noundef %0, i32 noundef %416, i32 noundef 1, i32 noundef 0) #10
  %609 = load i32, ptr @hf_rsvp_tspec_number_of_multiplexed_components, align 4
  %610 = add i32 %.0700, 6
  %611 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %609, ptr noundef %0, i32 noundef %610, i32 noundef 2, i32 noundef 0) #10
  %612 = load i32, ptr @hf_rsvp_tspec_number_of_virtual_components, align 4
  %613 = add i32 %.0700, 8
  %614 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %612, ptr noundef %0, i32 noundef %613, i32 noundef 2, i32 noundef 0) #10
  %615 = load i32, ptr @hf_rsvp_tspec_multiplier, align 4
  %616 = add i32 %.0700, 10
  %617 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %615, ptr noundef %0, i32 noundef %616, i32 noundef 2, i32 noundef 0) #10
  %618 = zext i8 %606 to i32
  %619 = call ptr @rval_to_str_const(i32 noundef %618, ptr noundef nonnull @gmpls_g709_signal_type_rvals, ptr noundef nonnull @.str.572) #10
  %620 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %610) #10
  %621 = zext i16 %620 to i32
  %622 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %613) #10
  %623 = zext i16 %622 to i32
  %624 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %616) #10
  %625 = zext i16 %624 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.1650, ptr noundef %619, i32 noundef %621, i32 noundef %623, i32 noundef %625) #10
  br label %dissect_rsvp_tspec.exit

626:                                              ; preds = %proto_item_set_hidden.exit.i463
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %415, ptr noundef nonnull @.str.1651) #10
  %627 = load i32, ptr @hf_rsvp_ctype_tspec, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %627, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %629 = load i32, ptr @hf_rsvp_switching_granularity, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %629, ptr noundef %0, i32 noundef %416, i32 noundef 2, i32 noundef 0) #10
  %631 = load i32, ptr @hf_rsvp_tspec_mtu, align 4
  %632 = add i32 %.0700, 6
  %633 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %631, ptr noundef %0, i32 noundef %632, i32 noundef 2, i32 noundef 0) #10
  %634 = add i32 %.0700, 8
  %635 = add nsw i32 %94, -8
  %636 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 60), align 4
  call fastcc void @dissect_rsvp_eth_tspec_tlv(ptr noundef %415, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %634, i32 noundef %635, i32 noundef %636)
  br label %dissect_rsvp_tspec.exit

637:                                              ; preds = %proto_item_set_hidden.exit.i463
  %638 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %416) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %415, ptr noundef nonnull @.str.1652) #10
  %639 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %639, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %641 = load i32, ptr @hf_rsvp_flowspec_m, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %641, ptr noundef %0, i32 noundef %416, i32 noundef 2, i32 noundef 0) #10
  %643 = uitofp i16 %638 to double
  %644 = fmul double %643, 1.250000e+01
  %645 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %416) #10
  %646 = zext i16 %645 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.1653, double noundef %644, i32 noundef %646) #10
  br label %dissect_rsvp_tspec.exit

647:                                              ; preds = %proto_item_set_hidden.exit.i463
  %648 = add nsw i32 %94, -4
  %649 = load i32, ptr @hf_rsvp_ctype_tspec, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %649, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %651 = load i32, ptr @hf_rsvp_tspec_data, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %651, ptr noundef %0, i32 noundef %416, i32 noundef %648, i32 noundef 0) #10
  br label %dissect_rsvp_tspec.exit

dissect_rsvp_tspec.exit:                          ; preds = %._crit_edge.i, %426, %531, %603, %626, %637, %647
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %dissect_rsvp_hop.exit

653:                                              ; preds = %141
  %654 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %655 = add i32 %.0700, 4
  %656 = load i32, ptr @hf_rsvp_ctype, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %656, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i466 = icmp eq ptr %657, null
  br i1 %.not.i.i466, label %proto_item_set_hidden.exit.i468, label %658

658:                                              ; preds = %653
  %659 = getelementptr inbounds i8, ptr %657, i64 32
  %660 = load ptr, ptr %659, align 8
  %.not5.i.i467 = icmp eq ptr %660, null
  br i1 %.not5.i.i467, label %proto_item_set_hidden.exit.i468, label %661

661:                                              ; preds = %658
  %662 = getelementptr inbounds i8, ptr %660, i64 28
  %663 = load i32, ptr %662, align 4
  %664 = or i32 %663, 1
  store i32 %664, ptr %662, align 4
  br label %proto_item_set_hidden.exit.i468

proto_item_set_hidden.exit.i468:                  ; preds = %661, %658, %653
  switch i8 %98, label %dissect_rsvp_flowspec.exit [
    i8 2, label %665
    i8 4, label %780
    i8 5, label %852
    i8 6, label %875
    i8 8, label %886
  ]

665:                                              ; preds = %proto_item_set_hidden.exit.i468
  %666 = icmp ult i16 %93, 8
  br i1 %666, label %667, label %669

667:                                              ; preds = %665
  %668 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %135, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1663, i32 noundef %94) #10
  br label %dissect_rsvp_flowspec.exit

669:                                              ; preds = %665
  %670 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %670, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %672 = load i32, ptr @hf_rsvp_flowspec_message_format_version, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %672, ptr noundef %0, i32 noundef %655, i32 noundef 1, i32 noundef 0) #10
  %674 = load i32, ptr @hf_rsvp_data_length, align 4
  %675 = add i32 %.0700, 6
  %676 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %674, ptr noundef %0, i32 noundef %675, i32 noundef 2, i32 noundef 0) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %654, ptr noundef nonnull @.str.1664) #10
  %.not.i469 = icmp eq i16 %93, 8
  br i1 %.not.i469, label %dissect_rsvp_flowspec.exit, label %.lr.ph298.preheader.i

.lr.ph298.preheader.i:                            ; preds = %669
  %677 = add i32 %.0700, 8
  %678 = add nsw i32 %94, -8
  br label %.lr.ph298.i

.lr.ph298.i:                                      ; preds = %._crit_edge.i472, %.lr.ph298.preheader.i
  %.0288296.i = phi i32 [ %.1.lcssa.i473, %._crit_edge.i472 ], [ %677, %.lr.ph298.preheader.i ]
  %.0289295.i = phi i32 [ %778, %._crit_edge.i472 ], [ %678, %.lr.ph298.preheader.i ]
  %679 = icmp ult i32 %.0289295.i, 4
  br i1 %679, label %680, label %682

680:                                              ; preds = %.lr.ph298.i
  %681 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %135, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1665, i32 noundef %94) #10
  br label %dissect_rsvp_flowspec.exit

682:                                              ; preds = %.lr.ph298.i
  %683 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0288296.i) #10
  %684 = load i32, ptr @hf_rsvp_flowspec_service_header, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %684, ptr noundef %0, i32 noundef %.0288296.i, i32 noundef 1, i32 noundef 0) #10
  %686 = load i32, ptr @hf_rsvp_data_length, align 4
  %687 = add i32 %.0288296.i, 2
  %688 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %135, i32 noundef %686, ptr noundef %0, i32 noundef %687, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17) #10
  %689 = add nsw i32 %.0289295.i, -4
  %690 = add i32 %.0288296.i, 4
  %691 = zext i8 %683 to i32
  %692 = call ptr @val_to_str_ext(i32 noundef %691, ptr noundef nonnull @intsrv_services_str_ext, ptr noundef nonnull @.str.1508) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %654, ptr noundef nonnull @.str.1666, ptr noundef %692) #10
  %693 = load i32, ptr %17, align 4
  %.not299.i = icmp eq i32 %693, 0
  br i1 %.not299.i, label %._crit_edge.i472, label %.lr.ph.i470

.lr.ph.i470:                                      ; preds = %682, %772
  %.0293.i = phi i32 [ %773, %772 ], [ 0, %682 ]
  %.1292.i = phi i32 [ %774, %772 ], [ %690, %682 ]
  %694 = load i32, ptr @hf_rsvp_parameter, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %694, ptr noundef %0, i32 noundef %.1292.i, i32 noundef 1, i32 noundef 0) #10
  %696 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1292.i) #10
  %697 = add i32 %.1292.i, 2
  %698 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %697) #10
  %699 = zext i16 %698 to i32
  %700 = add nuw nsw i32 %699, 1
  switch i8 %696, label %769 [
    i8 127, label %701
    i8 -126, label %735
    i8 -128, label %755
  ]

701:                                              ; preds = %.lr.ph.i470
  %702 = shl nuw nsw i32 %700, 2
  call void @proto_item_set_len(ptr noundef %695, i32 noundef %702) #10
  %703 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 68), align 4
  %704 = call ptr @proto_item_add_subtree(ptr noundef %695, i32 noundef %703) #10
  %705 = load i32, ptr @hf_rsvp_parameter_flags, align 4
  %706 = add i32 %.1292.i, 1
  %707 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %0, i32 noundef %706, i32 noundef 1, i32 noundef 0) #10
  %708 = load i32, ptr @hf_rsvp_parameter_length, align 4
  %709 = call ptr @proto_tree_add_uint(ptr noundef %704, i32 noundef %708, ptr noundef %0, i32 noundef %697, i32 noundef 2, i32 noundef %699) #10
  %710 = load i32, ptr @hf_rsvp_flowspec_token_bucket_rate, align 4
  %711 = add i32 %.1292.i, 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %710, ptr noundef %0, i32 noundef %711, i32 noundef 4, i32 noundef 0) #10
  %713 = load i32, ptr @hf_rsvp_flowspec_token_bucket_size, align 4
  %714 = add i32 %.1292.i, 8
  %715 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %713, ptr noundef %0, i32 noundef %714, i32 noundef 4, i32 noundef 0) #10
  %716 = load i32, ptr @hf_rsvp_flowspec_peak_data_rate, align 4
  %717 = add i32 %.1292.i, 12
  %718 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %716, ptr noundef %0, i32 noundef %717, i32 noundef 4, i32 noundef 0) #10
  %719 = load i32, ptr @hf_rsvp_minimum_policed_unit, align 4
  %720 = add i32 %.1292.i, 16
  %721 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %719, ptr noundef %0, i32 noundef %720, i32 noundef 4, i32 noundef 0) #10
  %722 = load i32, ptr @hf_rsvp_maximum_packet_size, align 4
  %723 = add i32 %.1292.i, 20
  %724 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %722, ptr noundef %0, i32 noundef %723, i32 noundef 4, i32 noundef 0) #10
  %725 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %711) #10
  %726 = fpext float %725 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %654, ptr noundef nonnull @.str.1640, double noundef %726) #10
  %727 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %711) #10
  %728 = fpext float %727 to double
  %729 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %714) #10
  %730 = fpext float %729 to double
  %731 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %717) #10
  %732 = fpext float %731 to double
  %733 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %720) #10
  %734 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %723) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %695, ptr noundef nonnull @.str.1641, double noundef %728, double noundef %730, double noundef %732, i32 noundef %733, i32 noundef %734) #10
  br label %772

735:                                              ; preds = %.lr.ph.i470
  %736 = shl nuw nsw i32 %700, 2
  call void @proto_item_set_len(ptr noundef %695, i32 noundef %736) #10
  %737 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 68), align 4
  %738 = call ptr @proto_item_add_subtree(ptr noundef %695, i32 noundef %737) #10
  %739 = load i32, ptr @hf_rsvp_parameter_flags, align 4
  %740 = add i32 %.1292.i, 1
  %741 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %0, i32 noundef %740, i32 noundef 1, i32 noundef 0) #10
  %742 = load i32, ptr @hf_rsvp_parameter_length, align 4
  %743 = call ptr @proto_tree_add_uint(ptr noundef %738, i32 noundef %742, ptr noundef %0, i32 noundef %697, i32 noundef 2, i32 noundef %699) #10
  %744 = load i32, ptr @hf_rsvp_flowspec_rate, align 4
  %745 = add i32 %.1292.i, 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %744, ptr noundef %0, i32 noundef %745, i32 noundef 4, i32 noundef 0) #10
  %747 = load i32, ptr @hf_rsvp_flowspec_slack_term, align 4
  %748 = add i32 %.1292.i, 8
  %749 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %747, ptr noundef %0, i32 noundef %748, i32 noundef 4, i32 noundef 0) #10
  %750 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %745) #10
  %751 = fpext float %750 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %654, ptr noundef nonnull @.str.1667, double noundef %751) #10
  %752 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %745) #10
  %753 = fpext float %752 to double
  %754 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %748) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %695, ptr noundef nonnull @.str.1668, double noundef %753, i32 noundef %754) #10
  br label %772

755:                                              ; preds = %.lr.ph.i470
  %756 = shl nuw nsw i32 %700, 2
  call void @proto_item_set_len(ptr noundef %695, i32 noundef %756) #10
  %757 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 68), align 4
  %758 = call ptr @proto_item_add_subtree(ptr noundef %695, i32 noundef %757) #10
  %759 = load i32, ptr @hf_rsvp_parameter_flags, align 4
  %760 = add i32 %.1292.i, 1
  %761 = call ptr @proto_tree_add_item(ptr noundef %758, i32 noundef %759, ptr noundef %0, i32 noundef %760, i32 noundef 1, i32 noundef 0) #10
  %762 = load i32, ptr @hf_rsvp_parameter_length, align 4
  %763 = call ptr @proto_tree_add_uint(ptr noundef %758, i32 noundef %762, ptr noundef %0, i32 noundef %697, i32 noundef 2, i32 noundef %699) #10
  %764 = load i32, ptr @hf_rsvp_maximum_packet_size, align 4
  %765 = add i32 %.1292.i, 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %758, i32 noundef %764, ptr noundef %0, i32 noundef %765, i32 noundef 4, i32 noundef 0) #10
  %767 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %765) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %654, ptr noundef nonnull @.str.1642, i32 noundef %767) #10
  %768 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %765) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %695, ptr noundef nonnull @.str.1643, i32 noundef %768) #10
  br label %772

769:                                              ; preds = %.lr.ph.i470
  %770 = zext i8 %696 to i32
  %771 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %695, ptr noundef nonnull @ei_rsvp_parameter, ptr noundef nonnull @.str.1646, i32 noundef %770, i32 noundef %700) #10
  %.pre.i = shl nuw nsw i32 %700, 2
  br label %772

772:                                              ; preds = %769, %755, %735, %701
  %.pre-phi.i471 = phi i32 [ %.pre.i, %769 ], [ %756, %755 ], [ %736, %735 ], [ %702, %701 ]
  %773 = add i32 %700, %.0293.i
  %774 = add i32 %.pre-phi.i471, %.1292.i
  %775 = load i32, ptr %17, align 4
  %776 = icmp ult i32 %773, %775
  br i1 %776, label %.lr.ph.i470, label %._crit_edge.i472, !llvm.loop !12

._crit_edge.i472:                                 ; preds = %772, %682
  %.1.lcssa.i473 = phi i32 [ %690, %682 ], [ %774, %772 ]
  %.lcssa.i474 = phi i32 [ 0, %682 ], [ %775, %772 ]
  %777 = shl i32 %.lcssa.i474, 2
  %778 = sub i32 %689, %777
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %.lr.ph298.i, label %dissect_rsvp_flowspec.exit, !llvm.loop !13

780:                                              ; preds = %proto_item_set_hidden.exit.i468
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %654, ptr noundef nonnull @.str.1669) #10
  %781 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %781, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %783 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %655) #10
  %784 = zext i8 %783 to i32
  %785 = load i32, ptr @hf_rsvp_flowspec_signal_type_sonet, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %785, ptr noundef %0, i32 noundef %655, i32 noundef 1, i32 noundef 0) #10
  %787 = load i32, ptr @hf_rsvp_flowspec_requested_concatenation, align 4
  %788 = add i32 %.0700, 5
  %789 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %787, ptr noundef %0, i32 noundef %788, i32 noundef 1, i32 noundef 0) #10
  %790 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 68), align 4
  %791 = call ptr @proto_item_add_subtree(ptr noundef %789, i32 noundef %790) #10
  %792 = load i32, ptr @hf_rsvp_flowspec_standard_contiguous_concatenation, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %792, ptr noundef %0, i32 noundef %788, i32 noundef 1, i32 noundef 0) #10
  %794 = load i32, ptr @hf_rsvp_flowspec_arbitrary_contiguous_concatenation, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %794, ptr noundef %0, i32 noundef %788, i32 noundef 1, i32 noundef 0) #10
  %796 = load i32, ptr @hf_rsvp_flowspec_number_of_contiguous_components, align 4
  %797 = add i32 %.0700, 6
  %798 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %796, ptr noundef %0, i32 noundef %797, i32 noundef 2, i32 noundef 0) #10
  %799 = load i32, ptr @hf_rsvp_flowspec_number_of_virtual_components, align 4
  %800 = add i32 %.0700, 8
  %801 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %799, ptr noundef %0, i32 noundef %800, i32 noundef 2, i32 noundef 0) #10
  %802 = load i32, ptr @hf_rsvp_flowspec_multiplier, align 4
  %803 = add i32 %.0700, 10
  %804 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %802, ptr noundef %0, i32 noundef %803, i32 noundef 2, i32 noundef 0) #10
  %805 = load i32, ptr @hf_rsvp_flowspec_transparency, align 4
  %806 = add i32 %.0700, 12
  %807 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %805, ptr noundef %0, i32 noundef %806, i32 noundef 4, i32 noundef 0) #10
  %808 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 68), align 4
  %809 = call ptr @proto_item_add_subtree(ptr noundef %807, i32 noundef %808) #10
  %810 = load i32, ptr @hf_rsvp_flowspec_regenerator_section, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %0, i32 noundef %806, i32 noundef 4, i32 noundef 0) #10
  %812 = load i32, ptr @hf_rsvp_flowspec_multiplex_section, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %812, ptr noundef %0, i32 noundef %806, i32 noundef 4, i32 noundef 0) #10
  %814 = load i32, ptr @hf_rsvp_flowspec_J0_transparency, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %814, ptr noundef %0, i32 noundef %806, i32 noundef 4, i32 noundef 0) #10
  %816 = load i32, ptr @hf_rsvp_flowspec_SOH_RSOH_DCC_transparency, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %816, ptr noundef %0, i32 noundef %806, i32 noundef 4, i32 noundef 0) #10
  %818 = load i32, ptr @hf_rsvp_flowspec_LOH_MSOH_DCC_transparency, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %818, ptr noundef %0, i32 noundef %806, i32 noundef 4, i32 noundef 0) #10
  %820 = load i32, ptr @hf_rsvp_flowspec_LOH_MSOH_extended_DCC_transparency, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %820, ptr noundef %0, i32 noundef %806, i32 noundef 4, i32 noundef 0) #10
  %822 = load i32, ptr @hf_rsvp_flowspec_K1_K2_transparency, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %822, ptr noundef %0, i32 noundef %806, i32 noundef 4, i32 noundef 0) #10
  %824 = load i32, ptr @hf_rsvp_flowspec_E1_transparency, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %824, ptr noundef %0, i32 noundef %806, i32 noundef 4, i32 noundef 0) #10
  %826 = load i32, ptr @hf_rsvp_flowspec_F1_transparency, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %826, ptr noundef %0, i32 noundef %806, i32 noundef 4, i32 noundef 0) #10
  %828 = load i32, ptr @hf_rsvp_flowspec_E2_transparency, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %828, ptr noundef %0, i32 noundef %806, i32 noundef 4, i32 noundef 0) #10
  %830 = load i32, ptr @hf_rsvp_flowspec_B1_transparency, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %830, ptr noundef %0, i32 noundef %806, i32 noundef 4, i32 noundef 0) #10
  %832 = load i32, ptr @hf_rsvp_flowspec_B2_transparency, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %832, ptr noundef %0, i32 noundef %806, i32 noundef 4, i32 noundef 0) #10
  %834 = load i32, ptr @hf_rsvp_flowspec_M0_transparency, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %834, ptr noundef %0, i32 noundef %806, i32 noundef 4, i32 noundef 0) #10
  %836 = load i32, ptr @hf_rsvp_flowspec_M1_transparency, align 4
  %837 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %836, ptr noundef %0, i32 noundef %806, i32 noundef 4, i32 noundef 0) #10
  %838 = load i32, ptr @hf_rsvp_flowspec_profile, align 4
  %839 = add i32 %.0700, 16
  %840 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %838, ptr noundef %0, i32 noundef %839, i32 noundef 4, i32 noundef 0) #10
  %841 = call ptr @val_to_str_ext_const(i32 noundef %784, ptr noundef nonnull @gmpls_sonet_signal_type_str_ext, ptr noundef nonnull @.str.572) #10
  %842 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %788) #10
  %843 = zext i8 %842 to i32
  %844 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %797) #10
  %845 = zext i16 %844 to i32
  %846 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %800) #10
  %847 = zext i16 %846 to i32
  %848 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %803) #10
  %849 = zext i16 %848 to i32
  %850 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %806) #10
  %851 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %839) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %654, ptr noundef nonnull @.str.1648, ptr noundef %841, i32 noundef %843, i32 noundef %845, i32 noundef %847, i32 noundef %849, i32 noundef %850, i32 noundef %851) #10
  br label %dissect_rsvp_flowspec.exit

852:                                              ; preds = %proto_item_set_hidden.exit.i468
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %654, ptr noundef nonnull @.str.1670) #10
  %853 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %854 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %853, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %855 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %655) #10
  %856 = zext i8 %855 to i32
  %857 = load i32, ptr @hf_rsvp_flowspec_signal_type_g709, align 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %857, ptr noundef %0, i32 noundef %655, i32 noundef 1, i32 noundef 0) #10
  %859 = load i32, ptr @hf_rsvp_flowspec_number_of_multiplexed_components, align 4
  %860 = add i32 %.0700, 6
  %861 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %859, ptr noundef %0, i32 noundef %860, i32 noundef 2, i32 noundef 0) #10
  %862 = load i32, ptr @hf_rsvp_flowspec_number_of_virtual_components, align 4
  %863 = add i32 %.0700, 8
  %864 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %862, ptr noundef %0, i32 noundef %863, i32 noundef 2, i32 noundef 0) #10
  %865 = load i32, ptr @hf_rsvp_flowspec_multiplier, align 4
  %866 = add i32 %.0700, 10
  %867 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %865, ptr noundef %0, i32 noundef %866, i32 noundef 2, i32 noundef 0) #10
  %868 = call ptr @rval_to_str_const(i32 noundef %856, ptr noundef nonnull @gmpls_g709_signal_type_rvals, ptr noundef nonnull @.str.572) #10
  %869 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %860) #10
  %870 = zext i16 %869 to i32
  %871 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %863) #10
  %872 = zext i16 %871 to i32
  %873 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %866) #10
  %874 = zext i16 %873 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %654, ptr noundef nonnull @.str.1650, ptr noundef %868, i32 noundef %870, i32 noundef %872, i32 noundef %874) #10
  br label %dissect_rsvp_flowspec.exit

875:                                              ; preds = %proto_item_set_hidden.exit.i468
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %654, ptr noundef nonnull @.str.1671) #10
  %876 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %877 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %876, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %878 = load i32, ptr @hf_rsvp_switching_granularity, align 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %878, ptr noundef %0, i32 noundef %655, i32 noundef 2, i32 noundef 0) #10
  %880 = load i32, ptr @hf_rsvp_flowspec_mtu, align 4
  %881 = add i32 %.0700, 6
  %882 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %880, ptr noundef %0, i32 noundef %881, i32 noundef 2, i32 noundef 0) #10
  %883 = add i32 %.0700, 8
  %884 = add nsw i32 %94, -8
  %885 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 68), align 4
  call fastcc void @dissect_rsvp_eth_tspec_tlv(ptr noundef %654, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %883, i32 noundef %884, i32 noundef %885)
  br label %dissect_rsvp_flowspec.exit

886:                                              ; preds = %proto_item_set_hidden.exit.i468
  %887 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %655) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %654, ptr noundef nonnull @.str.1672) #10
  %888 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %888, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %890 = load i32, ptr @hf_rsvp_flowspec_m, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %890, ptr noundef %0, i32 noundef %655, i32 noundef 2, i32 noundef 0) #10
  %892 = uitofp i16 %887 to double
  %893 = fmul double %892, 1.250000e+01
  %894 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %655) #10
  %895 = zext i16 %894 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %654, ptr noundef nonnull @.str.1653, double noundef %893, i32 noundef %895) #10
  br label %dissect_rsvp_flowspec.exit

dissect_rsvp_flowspec.exit:                       ; preds = %._crit_edge.i472, %proto_item_set_hidden.exit.i468, %667, %669, %680, %780, %852, %875, %886
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %dissect_rsvp_hop.exit

896:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %897 = add i32 %.0700, 4
  %898 = load i32, ptr @hf_rsvp_ctype, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %898, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i475 = icmp eq ptr %899, null
  br i1 %.not.i.i475, label %proto_item_set_hidden.exit.i477, label %900

900:                                              ; preds = %896
  %901 = getelementptr inbounds i8, ptr %899, i64 32
  %902 = load ptr, ptr %901, align 8
  %.not5.i.i476 = icmp eq ptr %902, null
  br i1 %.not5.i.i476, label %proto_item_set_hidden.exit.i477, label %903

903:                                              ; preds = %900
  %904 = getelementptr inbounds i8, ptr %902, i64 28
  %905 = load i32, ptr %904, align 4
  %906 = or i32 %905, 1
  store i32 %906, ptr %904, align 4
  br label %proto_item_set_hidden.exit.i477

proto_item_set_hidden.exit.i477:                  ; preds = %903, %900, %896
  %907 = load i32, ptr @hf_rsvp_ctype_adspec, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %907, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %909 = load i32, ptr @hf_rsvp_adspec_message_format_version, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %909, ptr noundef %0, i32 noundef %897, i32 noundef 1, i32 noundef 0) #10
  %911 = load i32, ptr @hf_rsvp_data_length, align 4
  %912 = add i32 %.0700, 6
  %913 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %911, ptr noundef %0, i32 noundef %912, i32 noundef 2, i32 noundef 0) #10
  %914 = icmp ugt i16 %93, 8
  br i1 %914, label %.lr.ph7.preheader.i, label %dissect_rsvp_adspec.exit

.lr.ph7.preheader.i:                              ; preds = %proto_item_set_hidden.exit.i477
  %915 = add i32 %.0700, 8
  %916 = add nsw i32 %94, -8
  br label %.lr.ph7.i

.loopexit.i:                                      ; preds = %976, %.lr.ph7.i
  %.176.lcssa.i = phi i32 [ %935, %.lr.ph7.i ], [ %982, %976 ]
  %.1.lcssa.i482 = phi i32 [ %936, %.lr.ph7.i ], [ %980, %976 ]
  %917 = icmp sgt i32 %.176.lcssa.i, 0
  br i1 %917, label %.lr.ph7.i, label %dissect_rsvp_adspec.exit, !llvm.loop !14

.lr.ph7.i:                                        ; preds = %.loopexit.i, %.lr.ph7.preheader.i
  %.06.i = phi i32 [ %.1.lcssa.i482, %.loopexit.i ], [ %915, %.lr.ph7.preheader.i ]
  %.0755.i = phi i32 [ %.176.lcssa.i, %.loopexit.i ], [ %916, %.lr.ph7.preheader.i ]
  %918 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.06.i) #10
  %919 = zext i8 %918 to i32
  %920 = call ptr @val_to_str_ext_const(i32 noundef %919, ptr noundef nonnull @intsrv_services_str_ext, ptr noundef nonnull @.str.572) #10
  %921 = add i32 %.06.i, 2
  %922 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %921) #10
  %923 = zext i16 %922 to i32
  %924 = shl nuw nsw i32 %923, 2
  %925 = add nuw nsw i32 %924, 4
  %926 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 80), align 16
  %927 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %.06.i, i32 noundef %925, i32 noundef %926, ptr noundef null, ptr noundef %920) #10
  %928 = load i32, ptr @hf_rsvp_adspec_service_header, align 4
  %929 = call ptr @proto_tree_add_item(ptr noundef %927, i32 noundef %928, ptr noundef %0, i32 noundef %.06.i, i32 noundef 1, i32 noundef 0) #10
  %930 = load i32, ptr @hf_rsvp_hf_rsvp_adspec_break_bit, align 4
  %931 = add i32 %.06.i, 1
  %932 = call ptr @proto_tree_add_item(ptr noundef %927, i32 noundef %930, ptr noundef %0, i32 noundef %931, i32 noundef 1, i32 noundef 0) #10
  %933 = load i32, ptr @hf_rsvp_data_length, align 4
  %934 = call ptr @proto_tree_add_uint(ptr noundef %927, i32 noundef %933, ptr noundef %0, i32 noundef %921, i32 noundef 2, i32 noundef %923) #10
  %935 = add nsw i32 %.0755.i, -4
  %936 = add i32 %.06.i, 4
  %.not8.i = icmp eq i16 %922, 0
  br i1 %.not8.i, label %.loopexit.i, label %.lr.ph.i479

.lr.ph.i479:                                      ; preds = %.lr.ph7.i, %976
  %.13.i480 = phi i32 [ %980, %976 ], [ %936, %.lr.ph7.i ]
  %.1762.i = phi i32 [ %982, %976 ], [ %935, %.lr.ph7.i ]
  %.0771.i = phi i32 [ %981, %976 ], [ %924, %.lr.ph7.i ]
  %937 = load i32, ptr @hf_rsvp_adspec_type, align 4
  %938 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %927, i32 noundef %937, ptr noundef %0, i32 noundef %.13.i480, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #10
  %939 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 304), align 16
  %940 = call ptr @proto_item_add_subtree(ptr noundef %938, i32 noundef %939) #10
  %941 = load i32, ptr @hf_rsvp_adspec_len, align 4
  %942 = add i32 %.13.i480, 2
  %943 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %940, i32 noundef %941, ptr noundef %0, i32 noundef %942, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16) #10
  %944 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %938, i32 noundef %944) #10
  %945 = load i32, ptr %15, align 4
  %946 = call ptr @try_val_to_str_ext(i32 noundef %945, ptr noundef nonnull @adspec_params_ext) #10
  %.not.i481 = icmp eq ptr %946, null
  br i1 %.not.i481, label %974, label %947

947:                                              ; preds = %.lr.ph.i479
  %948 = load i32, ptr %15, align 4
  switch i32 %948, label %968 [
    i32 4, label %949
    i32 8, label %949
    i32 10, label %949
    i32 133, label %949
    i32 134, label %949
    i32 135, label %949
    i32 136, label %949
    i32 6, label %958
  ]

949:                                              ; preds = %947, %947, %947, %947, %947, %947, %947
  %950 = load i32, ptr @hf_rsvp_adspec_uint, align 4
  %951 = load i32, ptr %16, align 4
  %952 = shl i32 %951, 2
  %953 = add i32 %952, 4
  %954 = add i32 %.13.i480, 4
  %955 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %954) #10
  %956 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %954) #10
  %957 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %940, i32 noundef %950, ptr noundef %0, i32 noundef %.13.i480, i32 noundef %953, i32 noundef %955, ptr noundef nonnull @.str.1673, ptr noundef nonnull %946, i32 noundef %956) #10
  br label %976

958:                                              ; preds = %947
  %959 = load i32, ptr @hf_rsvp_adspec_float, align 4
  %960 = load i32, ptr %16, align 4
  %961 = shl i32 %960, 2
  %962 = add i32 %961, 4
  %963 = add i32 %.13.i480, 4
  %964 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %963) #10
  %965 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %963) #10
  %966 = fpext float %965 to double
  %967 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %940, i32 noundef %959, ptr noundef %0, i32 noundef %.13.i480, i32 noundef %962, float noundef %964, ptr noundef nonnull @.str.1674, ptr noundef nonnull %946, double noundef %966) #10
  br label %976

968:                                              ; preds = %947
  %969 = load i32, ptr @hf_rsvp_adspec_bytes, align 4
  %970 = load i32, ptr %16, align 4
  %971 = shl i32 %970, 2
  %972 = add i32 %971, 4
  %973 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %927, i32 noundef %969, ptr noundef %0, i32 noundef %.13.i480, i32 noundef %972, ptr noundef null, ptr noundef nonnull @.str.1447, ptr noundef nonnull %946) #10
  br label %976

974:                                              ; preds = %.lr.ph.i479
  %975 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %938, ptr noundef nonnull @ei_rsvp_adspec_type) #10
  br label %976

976:                                              ; preds = %974, %968, %958, %949
  %977 = load i32, ptr %16, align 4
  %978 = shl i32 %977, 2
  %979 = add i32 %978, 4
  %980 = add i32 %979, %.13.i480
  %981 = sub i32 %.0771.i, %979
  %982 = sub i32 %.1762.i, %979
  %983 = icmp sgt i32 %981, 0
  br i1 %983, label %.lr.ph.i479, label %.loopexit.i, !llvm.loop !15

dissect_rsvp_adspec.exit:                         ; preds = %.loopexit.i, %proto_item_set_hidden.exit.i477
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %dissect_rsvp_hop.exit

984:                                              ; preds = %141
  %985 = load i32, ptr @hf_rsvp_ctype, align 4
  %986 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %985, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i483 = icmp eq ptr %986, null
  br i1 %.not.i.i483, label %dissect_rsvp_integrity.exit, label %987

987:                                              ; preds = %984
  %988 = getelementptr inbounds i8, ptr %986, i64 32
  %989 = load ptr, ptr %988, align 8
  %.not5.i.i484 = icmp eq ptr %989, null
  br i1 %.not5.i.i484, label %dissect_rsvp_integrity.exit, label %990

990:                                              ; preds = %987
  %991 = getelementptr inbounds i8, ptr %989, i64 28
  %992 = load i32, ptr %991, align 4
  %993 = or i32 %992, 1
  store i32 %993, ptr %991, align 4
  br label %dissect_rsvp_integrity.exit

dissect_rsvp_integrity.exit:                      ; preds = %984, %987, %990
  %994 = add i32 %.0700, 4
  %995 = load i32, ptr @hf_rsvp_ctype_integrity, align 4
  %996 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %995, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %997 = load i32, ptr @hf_rsvp_integrity_flags, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %997, ptr noundef %0, i32 noundef %994, i32 noundef 1, i32 noundef 0) #10
  %999 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 88), align 8
  %1000 = call ptr @proto_item_add_subtree(ptr noundef %998, i32 noundef %999) #10
  %1001 = load i32, ptr @hf_rsvp_integrity_flags_handshake, align 4
  %1002 = call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1001, ptr noundef %0, i32 noundef %994, i32 noundef 1, i32 noundef 0) #10
  %1003 = load i32, ptr @hf_rsvp_integrity_key_identifier, align 4
  %1004 = add i32 %.0700, 6
  %1005 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1003, ptr noundef %0, i32 noundef %1004, i32 noundef 6, i32 noundef 0) #10
  %1006 = load i32, ptr @hf_rsvp_integrity_sequence_number, align 4
  %1007 = add i32 %.0700, 12
  %1008 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1006, ptr noundef %0, i32 noundef %1007, i32 noundef 8, i32 noundef 0) #10
  %1009 = load i32, ptr @hf_rsvp_integrity_hash, align 4
  %1010 = add i32 %.0700, 20
  %1011 = add nsw i32 %94, -20
  %1012 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1009, ptr noundef %0, i32 noundef %1010, i32 noundef %1011, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1013:                                             ; preds = %141
  %1014 = load i32, ptr @hf_rsvp_ctype, align 4
  %1015 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1014, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i486 = icmp eq ptr %1015, null
  br i1 %.not.i.i486, label %dissect_rsvp_policy.exit, label %1016

1016:                                             ; preds = %1013
  %1017 = getelementptr inbounds i8, ptr %1015, i64 32
  %1018 = load ptr, ptr %1017, align 8
  %.not5.i.i487 = icmp eq ptr %1018, null
  br i1 %.not5.i.i487, label %dissect_rsvp_policy.exit, label %1019

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds i8, ptr %1018, i64 28
  %1021 = load i32, ptr %1020, align 4
  %1022 = or i32 %1021, 1
  store i32 %1022, ptr %1020, align 4
  br label %dissect_rsvp_policy.exit

dissect_rsvp_policy.exit:                         ; preds = %1013, %1016, %1019
  %1023 = add i32 %.0700, 4
  %1024 = load i32, ptr @hf_rsvp_ctype_policy, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1024, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1026 = load i32, ptr @hf_rsvp_policy_data, align 4
  %1027 = add nsw i32 %94, -4
  %1028 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1026, ptr noundef %0, i32 noundef %1023, i32 noundef %1027, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1029:                                             ; preds = %141
  %1030 = load ptr, ptr %19, align 8
  %1031 = add i32 %.0700, 4
  %1032 = load i32, ptr @hf_rsvp_ctype, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1032, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i489 = icmp eq ptr %1033, null
  br i1 %.not.i.i489, label %proto_item_set_hidden.exit.i491, label %1034

1034:                                             ; preds = %1029
  %1035 = getelementptr inbounds i8, ptr %1033, i64 32
  %1036 = load ptr, ptr %1035, align 8
  %.not5.i.i490 = icmp eq ptr %1036, null
  br i1 %.not5.i.i490, label %proto_item_set_hidden.exit.i491, label %1037

1037:                                             ; preds = %1034
  %1038 = getelementptr inbounds i8, ptr %1036, i64 28
  %1039 = load i32, ptr %1038, align 4
  %1040 = or i32 %1039, 1
  store i32 %1040, ptr %1038, align 4
  br label %proto_item_set_hidden.exit.i491

proto_item_set_hidden.exit.i491:                  ; preds = %1037, %1034, %1029
  %1041 = load i32, ptr @hf_rsvp_ctype_label_request, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1041, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %1132 [
    i8 1, label %1043
    i8 2, label %1050
    i8 3, label %1083
    i8 4, label %1113
    i8 5, label %1113
  ]

1043:                                             ; preds = %proto_item_set_hidden.exit.i491
  %1044 = add i32 %.0700, 6
  %1045 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1044) #10
  %1046 = load i32, ptr @hf_rsvp_label_request_l3pid, align 4
  %1047 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1046, ptr noundef %0, i32 noundef %1044, i32 noundef 2, i32 noundef 0) #10
  %1048 = zext i16 %1045 to i32
  %1049 = call ptr @val_to_str_const(i32 noundef %1048, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.572) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1030, ptr noundef nonnull @.str.1675, ptr noundef %1049, i32 noundef %1048) #10
  br label %dissect_rsvp_hop.exit

1050:                                             ; preds = %proto_item_set_hidden.exit.i491
  %1051 = add i32 %.0700, 6
  %1052 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1051) #10
  %1053 = load i32, ptr @hf_rsvp_label_request_l3pid, align 4
  %1054 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1053, ptr noundef %0, i32 noundef %1051, i32 noundef 2, i32 noundef 0) #10
  %1055 = load i32, ptr @hf_rsvp_label_request_m, align 4
  %1056 = add i32 %.0700, 8
  %1057 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1055, ptr noundef %0, i32 noundef %1056, i32 noundef 1, i32 noundef 0) #10
  %1058 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1056) #10
  %1059 = and i16 %1058, 127
  %1060 = add i32 %.0700, 10
  %1061 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1060) #10
  %1062 = add i32 %.0700, 12
  %1063 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1062) #10
  %1064 = and i16 %1063, 127
  %1065 = add i32 %.0700, 14
  %1066 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1065) #10
  %1067 = load i32, ptr @hf_rsvp_label_request_min_vpi, align 4
  %1068 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1067, ptr noundef %0, i32 noundef %1056, i32 noundef 2, i32 noundef 0) #10
  %1069 = load i32, ptr @hf_rsvp_label_request_min_vci, align 4
  %1070 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1069, ptr noundef %0, i32 noundef %1060, i32 noundef 2, i32 noundef 0) #10
  %1071 = load i32, ptr @hf_rsvp_label_request_max_vpi, align 4
  %1072 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1071, ptr noundef %0, i32 noundef %1062, i32 noundef 2, i32 noundef 0) #10
  %1073 = load i32, ptr @hf_rsvp_label_request_max_vci, align 4
  %1074 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1073, ptr noundef %0, i32 noundef %1065, i32 noundef 2, i32 noundef 0) #10
  %1075 = zext i16 %1052 to i32
  %1076 = call ptr @val_to_str_const(i32 noundef %1075, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.572) #10
  %1077 = zext nneg i16 %1059 to i32
  %1078 = zext i16 %1061 to i32
  %1079 = zext nneg i16 %1064 to i32
  %1080 = zext i16 %1066 to i32
  %1081 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1056) #10
  %.not.i493 = icmp sgt i8 %1081, -1
  %1082 = select i1 %.not.i493, ptr @.str.1403, ptr @.str.1402
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1030, ptr noundef nonnull @.str.1676, ptr noundef %1076, i32 noundef %1075, i32 noundef %1077, i32 noundef %1078, i32 noundef %1079, i32 noundef %1080, ptr noundef nonnull %1082) #10
  br label %dissect_rsvp_hop.exit

1083:                                             ; preds = %proto_item_set_hidden.exit.i491
  %1084 = add i32 %.0700, 6
  %1085 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1084) #10
  %1086 = load i32, ptr @hf_rsvp_label_request_l3pid, align 4
  %1087 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1086, ptr noundef %0, i32 noundef %1084, i32 noundef 2, i32 noundef 0) #10
  %1088 = add i32 %.0700, 8
  %1089 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1088) #10
  %1090 = lshr i16 %1089, 7
  %1091 = and i16 %1090, 3
  %1092 = zext nneg i16 %1091 to i32
  %1093 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1088) #10
  %1094 = add i32 %.0700, 12
  %1095 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1094) #10
  switch i16 %1091, label %1102 [
    i16 0, label %1096
    i16 2, label %1099
  ]

1096:                                             ; preds = %1083
  %1097 = and i32 %1093, 1023
  %1098 = and i32 %1095, 1023
  br label %1102

1099:                                             ; preds = %1083
  %1100 = and i32 %1095, 8388607
  %1101 = and i32 %1093, 8388607
  br label %1102

1102:                                             ; preds = %1099, %1096, %1083
  %1103 = phi ptr [ @.str.1679, %1099 ], [ @.str.1678, %1096 ], [ @.str.1680, %1083 ]
  %.0113.i = phi i32 [ 23, %1099 ], [ 10, %1096 ], [ 0, %1083 ]
  %.0112.i = phi i32 [ %1100, %1099 ], [ %1098, %1096 ], [ 0, %1083 ]
  %.0.i492 = phi i32 [ %1101, %1099 ], [ %1097, %1096 ], [ 0, %1083 ]
  %1104 = load i32, ptr @hf_rsvp_dlci_length, align 4
  %1105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %1104, ptr noundef %0, i32 noundef %1088, i32 noundef 2, i32 noundef %.0113.i, ptr noundef nonnull @.str.1677, ptr noundef nonnull %1103, i32 noundef %1092) #10
  %1106 = load i32, ptr @hf_rsvp_min_dlci, align 4
  %1107 = add i32 %.0700, 9
  %1108 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %1106, ptr noundef %0, i32 noundef %1107, i32 noundef 3, i32 noundef %.0.i492) #10
  %1109 = load i32, ptr @hf_rsvp_max_dlci, align 4
  %1110 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %1109, ptr noundef %0, i32 noundef %1094, i32 noundef 2, i32 noundef %.0112.i) #10
  %1111 = zext i16 %1085 to i32
  %1112 = call ptr @val_to_str_const(i32 noundef %1111, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.572) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1030, ptr noundef nonnull @.str.1681, ptr noundef %1112, i32 noundef %1111, ptr noundef nonnull %1103, i32 noundef %.0.i492, i32 noundef %.0112.i) #10
  br label %dissect_rsvp_hop.exit

1113:                                             ; preds = %proto_item_set_hidden.exit.i491, %proto_item_set_hidden.exit.i491
  %1114 = add i32 %.0700, 6
  %1115 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1114) #10
  %1116 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1031) #10
  %1117 = load i32, ptr @hf_rsvp_label_request_lsp_encoding_type, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1117, ptr noundef %0, i32 noundef %1031, i32 noundef 1, i32 noundef 0) #10
  %1119 = load i32, ptr @hf_rsvp_label_request_switching_type, align 4
  %1120 = add i32 %.0700, 5
  %1121 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1119, ptr noundef %0, i32 noundef %1120, i32 noundef 1, i32 noundef 0) #10
  %1122 = load i32, ptr @hf_rsvp_g_pid, align 4
  %1123 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1122, ptr noundef %0, i32 noundef %1114, i32 noundef 2, i32 noundef 0) #10
  %1124 = zext i8 %1116 to i32
  %1125 = call ptr @rval_to_str(i32 noundef %1124, ptr noundef nonnull @gmpls_lsp_enc_rvals, ptr noundef nonnull @.str.1508) #10
  %1126 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1120) #10
  %1127 = zext i8 %1126 to i32
  %1128 = call ptr @rval_to_str(i32 noundef %1127, ptr noundef nonnull @gmpls_switching_type_rvals, ptr noundef nonnull @.str.1508) #10
  %1129 = zext i16 %1115 to i32
  %1130 = call ptr @val_to_str(i32 noundef %1129, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.1683) #10
  %1131 = call ptr @rval_to_str_const(i32 noundef %1129, ptr noundef nonnull @gmpls_gpid_rvals, ptr noundef %1130) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1030, ptr noundef nonnull @.str.1682, ptr noundef %1125, ptr noundef %1128, ptr noundef %1131) #10
  br label %dissect_rsvp_hop.exit

1132:                                             ; preds = %proto_item_set_hidden.exit.i491
  %1133 = load i32, ptr @hf_rsvp_label_request_data, align 4
  %1134 = add nsw i32 %94, -4
  %1135 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1133, ptr noundef %0, i32 noundef %1031, i32 noundef %1134, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1136:                                             ; preds = %141, %141, %141, %141
  %1137 = load ptr, ptr %19, align 8
  %1138 = add i32 %.0700, 4
  %1139 = load i32, ptr @hf_rsvp_ctype, align 4
  %1140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1139, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i494 = icmp eq ptr %1140, null
  br i1 %.not.i.i494, label %proto_item_set_hidden.exit.i496, label %1141

1141:                                             ; preds = %1136
  %1142 = getelementptr inbounds i8, ptr %1140, i64 32
  %1143 = load ptr, ptr %1142, align 8
  %.not5.i.i495 = icmp eq ptr %1143, null
  br i1 %.not5.i.i495, label %proto_item_set_hidden.exit.i496, label %1144

1144:                                             ; preds = %1141
  %1145 = getelementptr inbounds i8, ptr %1143, i64 28
  %1146 = load i32, ptr %1145, align 4
  %1147 = or i32 %1146, 1
  store i32 %1147, ptr %1145, align 4
  br label %proto_item_set_hidden.exit.i496

proto_item_set_hidden.exit.i496:                  ; preds = %1144, %1141, %1136
  %1148 = icmp eq i8 %96, -127
  %1149 = icmp eq i8 %96, 35
  %1150 = icmp eq i8 %96, 34
  %1151 = select i1 %1150, ptr @.str.129, ptr @.str.127
  %1152 = select i1 %1149, ptr @.str.131, ptr %1151
  %1153 = select i1 %1148, ptr @.str.133, ptr %1152
  %1154 = add nsw i32 %94, -4
  switch i8 %98, label %1318 [
    i8 1, label %1155
    i8 2, label %1161
    i8 4, label %1313
  ]

1155:                                             ; preds = %proto_item_set_hidden.exit.i496
  %1156 = load i32, ptr @hf_rsvp_ctype_label, align 4
  %1157 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1156, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1158 = load i32, ptr @hf_rsvp_label_label, align 4
  %1159 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1158, ptr noundef %0, i32 noundef %1138, i32 noundef 4, i32 noundef 0) #10
  %1160 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1138) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1137, ptr noundef nonnull @.str.1673, ptr noundef nonnull %1153, i32 noundef %1160) #10
  br label %dissect_rsvp_hop.exit

1161:                                             ; preds = %proto_item_set_hidden.exit.i496
  %1162 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %1138) #10
  %1163 = icmp eq i32 %1162, -1
  br i1 %1163, label %1164, label %1165

1164:                                             ; preds = %1161
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1137, ptr noundef nonnull @.str.1684, i32 noundef -1) #10
  br label %dissect_rsvp_hop.exit

1165:                                             ; preds = %1161
  %1166 = load i32, ptr @hf_rsvp_ctype_label, align 4
  %1167 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1166, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1168 = load i32, ptr @rsvp_generalized_label_option, align 4
  switch i32 %1168, label %dissect_rsvp_hop.exit [
    i32 1, label %1169
    i32 2, label %1184
    i32 4, label %1213
    i32 3, label %1238
    i32 5, label %1305
  ]

1169:                                             ; preds = %1165
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1137, ptr noundef nonnull @.str.1685, ptr noundef nonnull %1153) #10
  %.not659 = icmp eq i16 %93, 4
  br i1 %.not659, label %dissect_rsvp_hop.exit, label %.lr.ph.i497.preheader

.lr.ph.i497.preheader:                            ; preds = %1169
  %invariant.op = add nsw i32 %94, -8
  br label %.lr.ph.i497

.lr.ph.i497:                                      ; preds = %.lr.ph.i497.preheader, %1181
  %.080.i = phi i32 [ %1182, %1181 ], [ 0, %.lr.ph.i497.preheader ]
  %1170 = load i32, ptr @hf_rsvp_label_generalized_label, align 4
  %1171 = add i32 %.080.i, %1138
  %1172 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1170, ptr noundef %0, i32 noundef %1171, i32 noundef 4, i32 noundef 0) #10
  %1173 = icmp ult i32 %.080.i, 16
  br i1 %1173, label %1174, label %1178

1174:                                             ; preds = %.lr.ph.i497
  %1175 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1171) #10
  %1176 = icmp slt i32 %.080.i, %invariant.op
  %1177 = select i1 %1176, ptr @.str.1687, ptr @.str.1460
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1137, ptr noundef nonnull @.str.1686, i32 noundef %1175, ptr noundef nonnull %1177) #10
  br label %1181

1178:                                             ; preds = %.lr.ph.i497
  %1179 = icmp eq i32 %.080.i, 16
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1178
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1137, ptr noundef nonnull @.str.1688) #10
  br label %1181

1181:                                             ; preds = %1180, %1178, %1174
  %1182 = add nuw nsw i32 %.080.i, 4
  %1183 = icmp slt i32 %1182, %1154
  br i1 %1183, label %.lr.ph.i497, label %dissect_rsvp_hop.exit, !llvm.loop !16

1184:                                             ; preds = %1165
  %1185 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 312), align 8
  %1186 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %1138, i32 noundef 4, i32 noundef %1185, ptr noundef null, ptr noundef nonnull @.str.1690) #10
  %1187 = load i32, ptr @hf_rsvp_sonet_s, align 4
  %1188 = call ptr @proto_tree_add_item(ptr noundef %1186, i32 noundef %1187, ptr noundef %0, i32 noundef %1138, i32 noundef 2, i32 noundef 0) #10
  %1189 = load i32, ptr @hf_rsvp_sonet_u, align 4
  %1190 = add i32 %.0700, 6
  %1191 = call ptr @proto_tree_add_item(ptr noundef %1186, i32 noundef %1189, ptr noundef %0, i32 noundef %1190, i32 noundef 1, i32 noundef 0) #10
  %1192 = load i32, ptr @hf_rsvp_sonet_k, align 4
  %1193 = call ptr @proto_tree_add_item(ptr noundef %1186, i32 noundef %1192, ptr noundef %0, i32 noundef %1190, i32 noundef 1, i32 noundef 0) #10
  %1194 = load i32, ptr @hf_rsvp_sonet_l, align 4
  %1195 = add i32 %.0700, 7
  %1196 = call ptr @proto_tree_add_item(ptr noundef %1186, i32 noundef %1194, ptr noundef %0, i32 noundef %1195, i32 noundef 1, i32 noundef 0) #10
  %1197 = load i32, ptr @hf_rsvp_sonet_m, align 4
  %1198 = call ptr @proto_tree_add_item(ptr noundef %1186, i32 noundef %1197, ptr noundef %0, i32 noundef %1195, i32 noundef 1, i32 noundef 0) #10
  %1199 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1138) #10
  %1200 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1190) #10
  %1201 = lshr i8 %1200, 4
  %1202 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1190) #10
  %1203 = and i8 %1202, 15
  %1204 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1195) #10
  %1205 = lshr i8 %1204, 4
  %1206 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1195) #10
  %1207 = and i8 %1206, 15
  %1208 = zext i16 %1199 to i32
  %1209 = zext nneg i8 %1201 to i32
  %1210 = zext nneg i8 %1203 to i32
  %1211 = zext nneg i8 %1205 to i32
  %1212 = zext nneg i8 %1207 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1137, ptr noundef nonnull @.str.1691, i32 noundef %1208, i32 noundef %1209, i32 noundef %1210, i32 noundef %1211, i32 noundef %1212) #10
  br label %dissect_rsvp_hop.exit

1213:                                             ; preds = %1165
  %1214 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 316), align 4
  %1215 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %1138, i32 noundef 4, i32 noundef %1214, ptr noundef null, ptr noundef nonnull @.str.1692) #10
  %1216 = load i32, ptr @hf_rsvp_g709_t3, align 4
  %1217 = add i32 %.0700, 6
  %1218 = call ptr @proto_tree_add_item(ptr noundef %1215, i32 noundef %1216, ptr noundef %0, i32 noundef %1217, i32 noundef 2, i32 noundef 0) #10
  %1219 = load i32, ptr @hf_rsvp_g709_t2, align 4
  %1220 = add i32 %.0700, 7
  %1221 = call ptr @proto_tree_add_item(ptr noundef %1215, i32 noundef %1219, ptr noundef %0, i32 noundef %1220, i32 noundef 1, i32 noundef 0) #10
  %1222 = load i32, ptr @hf_rsvp_g709_t1, align 4
  %1223 = call ptr @proto_tree_add_item(ptr noundef %1215, i32 noundef %1222, ptr noundef %0, i32 noundef %1220, i32 noundef 1, i32 noundef 0) #10
  %1224 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1220) #10
  %1225 = lshr i8 %1224, 1
  %1226 = and i8 %1225, 7
  %1227 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1220) #10
  %1228 = and i8 %1227, 1
  %1229 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1217) #10
  %1230 = shl i8 %1229, 4
  %1231 = and i8 %1230, 48
  %1232 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1220) #10
  %1233 = lshr i8 %1232, 4
  %1234 = or disjoint i8 %1231, %1233
  %1235 = zext nneg i8 %1234 to i32
  %1236 = zext nneg i8 %1226 to i32
  %1237 = zext nneg i8 %1228 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1137, ptr noundef nonnull @.str.1693, i32 noundef %1235, i32 noundef %1236, i32 noundef %1237) #10
  br label %dissect_rsvp_hop.exit

1238:                                             ; preds = %1165
  %1239 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1138) #10
  %1240 = lshr i8 %1239, 5
  %1241 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1138) #10
  %1242 = lshr i8 %1241, 1
  %1243 = and i8 %1242, 15
  %1244 = add i32 %.0700, 6
  %1245 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1244) #10
  %1246 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 308), align 4
  %1247 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %1138, i32 noundef 4, i32 noundef %1246, ptr noundef null, ptr noundef nonnull @.str.1694) #10
  %1248 = load i32, ptr @hf_rsvp_wavelength_grid, align 4
  %1249 = call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1248, ptr noundef %0, i32 noundef %1138, i32 noundef 1, i32 noundef 0) #10
  switch i8 %1240, label %1297 [
    i8 1, label %1250
    i8 2, label %1270
    i8 3, label %1282
  ]

1250:                                             ; preds = %1238
  %1251 = zext nneg i8 %1243 to i32
  %switch.tableidx = add nsw i8 %1243, -1
  %1252 = icmp ult i8 %switch.tableidx, 3
  br i1 %1252, label %switch.lookup, label %1253

1253:                                             ; preds = %1250
  %1254 = icmp eq i8 %1243, 4
  %1255 = select i1 %1254, float 0x3F899999A0000000, float 0.000000e+00
  br label %1257

switch.lookup:                                    ; preds = %1250
  %1256 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x float], ptr @switch.table.dissect_rsvp_msg_tree, i64 0, i64 %1256
  %switch.load = load float, ptr %switch.gep, align 4
  br label %1257

1257:                                             ; preds = %switch.lookup, %1253
  %1258 = phi float [ %1255, %1253 ], [ %switch.load, %switch.lookup ]
  %1259 = sext i16 %1245 to i32
  %1260 = sitofp i16 %1245 to float
  %1261 = call float @llvm.fmuladd.f32(float %1260, float %1258, float 0x4068233340000000)
  %1262 = load i32, ptr @hf_rsvp_wavelength_cs1, align 4
  %1263 = call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1262, ptr noundef %0, i32 noundef %1138, i32 noundef 1, i32 noundef 0) #10
  %1264 = load i32, ptr @hf_rsvp_wavelength_n, align 4
  %1265 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1247, i32 noundef %1264, ptr noundef %0, i32 noundef %1244, i32 noundef 2, i32 noundef %1259, ptr noundef nonnull @.str.1695, i32 noundef %1259) #10
  %1266 = load i32, ptr @hf_rsvp_wavelength_freq, align 4
  %1267 = fpext float %1261 to double
  %1268 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1247, i32 noundef %1266, ptr noundef %0, i32 noundef %1138, i32 noundef 4, float noundef %1261, ptr noundef nonnull @.str.1696, double noundef %1267) #10
  %1269 = call ptr @val_to_str_const(i32 noundef %1251, ptr noundef nonnull @grid1_cs_vals, ptr noundef nonnull @.str.572) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1137, ptr noundef nonnull @.str.1697, ptr noundef %1269, i32 noundef %1259, double noundef %1267) #10
  br label %dissect_rsvp_hop.exit

1270:                                             ; preds = %1238
  %1271 = sext i16 %1245 to i32
  %1272 = mul nsw i32 %1271, 20
  %1273 = add nsw i32 %1272, 1471
  %1274 = load i32, ptr @hf_rsvp_wavelength_cs2, align 4
  %1275 = call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1274, ptr noundef %0, i32 noundef %1138, i32 noundef 1, i32 noundef 0) #10
  %1276 = load i32, ptr @hf_rsvp_wavelength_n, align 4
  %1277 = call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1276, ptr noundef %0, i32 noundef %1244, i32 noundef 2, i32 noundef 0) #10
  %1278 = load i32, ptr @hf_rsvp_wavelength_wavelength, align 4
  %1279 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1247, i32 noundef %1278, ptr noundef %0, i32 noundef %1138, i32 noundef 4, i32 noundef %1273, ptr noundef nonnull @.str.1698, i32 noundef %1273) #10
  %1280 = zext nneg i8 %1243 to i32
  %1281 = call ptr @val_to_str_const(i32 noundef %1280, ptr noundef nonnull @grid2_cs_vals, ptr noundef nonnull @.str.572) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1137, ptr noundef nonnull @.str.1699, ptr noundef %1281, i32 noundef %1271, i32 noundef %1273) #10
  br label %dissect_rsvp_hop.exit

1282:                                             ; preds = %1238
  %1283 = add i32 %.0700, 8
  %1284 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1283) #10
  %1285 = sitofp i16 %1284 to float
  %1286 = fmul float %1285, 1.250000e+01
  %1287 = load i32, ptr @hf_rsvp_wavelength_cs3, align 4
  %1288 = call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1287, ptr noundef %0, i32 noundef %1138, i32 noundef 1, i32 noundef 0) #10
  %1289 = load i32, ptr @hf_rsvp_wavelength_n, align 4
  %1290 = call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1289, ptr noundef %0, i32 noundef %1244, i32 noundef 2, i32 noundef 0) #10
  %1291 = load i32, ptr @hf_rsvp_wavelength_m, align 4
  %1292 = fpext float %1286 to double
  %1293 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1247, i32 noundef %1291, ptr noundef %0, i32 noundef %1138, i32 noundef 4, float noundef %1286, ptr noundef nonnull @.str.1700, double noundef %1292) #10
  %1294 = zext nneg i8 %1243 to i32
  %1295 = call ptr @val_to_str_const(i32 noundef %1294, ptr noundef nonnull @grid3_cs_vals, ptr noundef nonnull @.str.572) #10
  %1296 = sext i16 %1245 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1137, ptr noundef nonnull @.str.1701, ptr noundef %1295, i32 noundef %1296, double noundef %1292) #10
  br label %dissect_rsvp_hop.exit

1297:                                             ; preds = %1238
  %1298 = zext nneg i8 %1240 to i32
  %1299 = load i32, ptr @hf_rsvp_wavelength_channel_spacing, align 4
  %1300 = call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1299, ptr noundef %0, i32 noundef %1138, i32 noundef 1, i32 noundef 0) #10
  %1301 = load i32, ptr @hf_rsvp_wavelength_n, align 4
  %1302 = call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1301, ptr noundef %0, i32 noundef %1244, i32 noundef 2, i32 noundef 0) #10
  %1303 = zext nneg i8 %1243 to i32
  %1304 = sext i16 %1245 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1137, ptr noundef nonnull @.str.1702, i32 noundef %1298, i32 noundef %1303, i32 noundef %1304) #10
  br label %dissect_rsvp_hop.exit

1305:                                             ; preds = %1165
  %1306 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1138) #10
  %1307 = shl i16 %1306, 4
  %1308 = shl i32 %1138, 2
  %1309 = or disjoint i32 %1308, 3
  %1310 = load i32, ptr @hf_rsvp_label_generalized_label_evpl_vlad_id, align 4
  %1311 = call ptr @proto_tree_add_bits_item(ptr noundef %135, i32 noundef %1310, ptr noundef %0, i32 noundef %1309, i32 noundef 12, i32 noundef 0) #10
  %1312 = zext i16 %1307 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1137, ptr noundef nonnull @.str.1703, i32 noundef %1312) #10
  br label %dissect_rsvp_hop.exit

1313:                                             ; preds = %proto_item_set_hidden.exit.i496
  %1314 = load i32, ptr @hf_rsvp_ctype_label, align 4
  %1315 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1314, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1137, ptr noundef nonnull @.str.1689) #10
  %1316 = load i32, ptr @hf_rsvp_label_data, align 4
  %1317 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1316, ptr noundef %0, i32 noundef %1138, i32 noundef %1154, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1318:                                             ; preds = %proto_item_set_hidden.exit.i496
  %1319 = load i32, ptr @hf_rsvp_ctype_label, align 4
  %1320 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1319, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1321 = load i32, ptr @hf_rsvp_label_data, align 4
  %1322 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1321, ptr noundef %0, i32 noundef %1138, i32 noundef %1154, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1323:                                             ; preds = %141
  %1324 = load ptr, ptr %19, align 8
  %1325 = add i32 %.0700, 8
  %1326 = add nsw i32 %94, -8
  %1327 = load i32, ptr @hf_rsvp_ctype, align 4
  %1328 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1327, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i498 = icmp eq ptr %1328, null
  br i1 %.not.i.i498, label %proto_item_set_hidden.exit.i500, label %1329

1329:                                             ; preds = %1323
  %1330 = getelementptr inbounds i8, ptr %1328, i64 32
  %1331 = load ptr, ptr %1330, align 8
  %.not5.i.i499 = icmp eq ptr %1331, null
  br i1 %.not5.i.i499, label %proto_item_set_hidden.exit.i500, label %1332

1332:                                             ; preds = %1329
  %1333 = getelementptr inbounds i8, ptr %1331, i64 28
  %1334 = load i32, ptr %1333, align 4
  %1335 = or i32 %1334, 1
  store i32 %1335, ptr %1333, align 4
  br label %proto_item_set_hidden.exit.i500

proto_item_set_hidden.exit.i500:                  ; preds = %1332, %1329, %1323
  %1336 = load i32, ptr @hf_rsvp_ctype_label_set, align 4
  %1337 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1336, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1338 = load i32, ptr @hf_rsvp_label_set_action, align 4
  %1339 = add i32 %.0700, 4
  %1340 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1338, ptr noundef %0, i32 noundef %1339, i32 noundef 1, i32 noundef 0) #10
  %1341 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1339) #10
  %1342 = zext i8 %1341 to i32
  %1343 = call ptr @val_to_str(i32 noundef %1342, ptr noundef nonnull @action_type_vals, ptr noundef nonnull @.str.1705) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1324, ptr noundef nonnull @.str.1704, ptr noundef %1343) #10
  %1344 = add i32 %.0700, 7
  %1345 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1344) #10
  %1346 = load i32, ptr @hf_rsvp_label_set_type, align 4
  %1347 = zext i8 %1345 to i32
  %1348 = icmp eq i8 %1345, 1
  %1349 = select i1 %1348, ptr @.str.1181, ptr @.str.770
  %1350 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %1346, ptr noundef %0, i32 noundef %1344, i32 noundef 1, i32 noundef %1347, ptr noundef nonnull @.str.1447, ptr noundef nonnull %1349) #10
  %1351 = select i1 %1348, ptr @.str.1707, ptr @.str.1708
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1324, ptr noundef nonnull @.str.1706, ptr noundef nonnull %1351) #10
  %1352 = icmp ugt i16 %93, 11
  br i1 %1352, label %.lr.ph.preheader.i, label %dissect_rsvp_hop.exit

.lr.ph.preheader.i:                               ; preds = %proto_item_set_hidden.exit.i500
  %1353 = lshr i32 %1326, 2
  br label %.lr.ph.i502

.lr.ph.i502:                                      ; preds = %1365, %.lr.ph.preheader.i
  %.044.i = phi i32 [ %1358, %1365 ], [ 0, %.lr.ph.preheader.i ]
  %1354 = shl i32 %.044.i, 2
  %1355 = add i32 %1325, %1354
  %1356 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1355) #10
  %1357 = load i32, ptr @hf_rsvp_label_set_subchannel, align 4
  %1358 = add nuw nsw i32 %.044.i, 1
  %1359 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %1357, ptr noundef %0, i32 noundef %1355, i32 noundef 4, i32 noundef %1356, ptr noundef nonnull @.str.1709, i32 noundef %1358, i32 noundef %1356, i32 noundef %1356) #10
  %1360 = icmp ult i32 %.044.i, 5
  br i1 %1360, label %1361, label %1365

1361:                                             ; preds = %.lr.ph.i502
  %.not.i503 = icmp eq i32 %.044.i, 0
  br i1 %.not.i503, label %1363, label %1362

1362:                                             ; preds = %1361
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1324, ptr noundef nonnull @.str.1687) #10
  br label %1363

1363:                                             ; preds = %1362, %1361
  %1364 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1355) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1324, ptr noundef nonnull @.str.1517, i32 noundef %1364) #10
  br label %1365

1365:                                             ; preds = %1363, %.lr.ph.i502
  %exitcond.not.i = icmp eq i32 %1358, %1353
  br i1 %exitcond.not.i, label %dissect_rsvp_hop.exit, label %.lr.ph.i502, !llvm.loop !17

1366:                                             ; preds = %141
  %1367 = load ptr, ptr %19, align 8
  %1368 = add i32 %.0700, 4
  %1369 = load i32, ptr @hf_rsvp_ctype, align 4
  %1370 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1369, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i504 = icmp eq ptr %1370, null
  br i1 %.not.i.i504, label %proto_item_set_hidden.exit.i506, label %1371

1371:                                             ; preds = %1366
  %1372 = getelementptr inbounds i8, ptr %1370, i64 32
  %1373 = load ptr, ptr %1372, align 8
  %.not5.i.i505 = icmp eq ptr %1373, null
  br i1 %.not5.i.i505, label %proto_item_set_hidden.exit.i506, label %1374

1374:                                             ; preds = %1371
  %1375 = getelementptr inbounds i8, ptr %1373, i64 28
  %1376 = load i32, ptr %1375, align 4
  %1377 = or i32 %1376, 1
  store i32 %1377, ptr %1375, align 4
  br label %proto_item_set_hidden.exit.i506

proto_item_set_hidden.exit.i506:                  ; preds = %1374, %1371, %1366
  switch i8 %98, label %1442 [
    i8 1, label %1378
    i8 7, label %1378
  ]

1378:                                             ; preds = %proto_item_set_hidden.exit.i506, %proto_item_set_hidden.exit.i506
  %1379 = load i32, ptr @hf_rsvp_ctype_attribute, align 4
  %1380 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1379, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1381 = icmp eq i8 %98, 1
  br i1 %1381, label %1382, label %1392

1382:                                             ; preds = %1378
  %1383 = load i32, ptr @hf_rsvp_session_attribute_exclude_any, align 4
  %1384 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1383, ptr noundef %0, i32 noundef %1368, i32 noundef 4, i32 noundef 0) #10
  %1385 = load i32, ptr @hf_rsvp_session_attribute_include_any, align 4
  %1386 = add i32 %.0700, 8
  %1387 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1385, ptr noundef %0, i32 noundef %1386, i32 noundef 4, i32 noundef 0) #10
  %1388 = load i32, ptr @hf_rsvp_session_attribute_include_all, align 4
  %1389 = add i32 %.0700, 12
  %1390 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1388, ptr noundef %0, i32 noundef %1389, i32 noundef 4, i32 noundef 0) #10
  %1391 = add i32 %.0700, 16
  br label %1392

1392:                                             ; preds = %1382, %1378
  %.0.i507 = phi i32 [ %1391, %1382 ], [ %1368, %1378 ]
  %1393 = load i32, ptr @hf_rsvp_session_attribute_setup_priority, align 4
  %1394 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1393, ptr noundef %0, i32 noundef %.0.i507, i32 noundef 1, i32 noundef 0) #10
  %1395 = load i32, ptr @hf_rsvp_session_attribute_hold_priority, align 4
  %1396 = add i32 %.0.i507, 1
  %1397 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1395, ptr noundef %0, i32 noundef %1396, i32 noundef 1, i32 noundef 0) #10
  %1398 = add i32 %.0.i507, 2
  %1399 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1398) #10
  %1400 = load i32, ptr @hf_rsvp_session_attribute_flags, align 4
  %1401 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1400, ptr noundef %0, i32 noundef %1398, i32 noundef 1, i32 noundef 0) #10
  %1402 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 136), align 8
  %1403 = call ptr @proto_item_add_subtree(ptr noundef %1401, i32 noundef %1402) #10
  %1404 = load i32, ptr @hf_rsvp_sa_flags_local, align 4
  %1405 = call ptr @proto_tree_add_item(ptr noundef %1403, i32 noundef %1404, ptr noundef %0, i32 noundef %1398, i32 noundef 1, i32 noundef 0) #10
  %1406 = load i32, ptr @hf_rsvp_sa_flags_label, align 4
  %1407 = call ptr @proto_tree_add_item(ptr noundef %1403, i32 noundef %1406, ptr noundef %0, i32 noundef %1398, i32 noundef 1, i32 noundef 0) #10
  %1408 = load i32, ptr @hf_rsvp_sa_flags_se_style, align 4
  %1409 = call ptr @proto_tree_add_item(ptr noundef %1403, i32 noundef %1408, ptr noundef %0, i32 noundef %1398, i32 noundef 1, i32 noundef 0) #10
  %1410 = load i32, ptr @hf_rsvp_sa_flags_bandwidth, align 4
  %1411 = call ptr @proto_tree_add_item(ptr noundef %1403, i32 noundef %1410, ptr noundef %0, i32 noundef %1398, i32 noundef 1, i32 noundef 0) #10
  %1412 = load i32, ptr @hf_rsvp_sa_flags_node, align 4
  %1413 = call ptr @proto_tree_add_item(ptr noundef %1403, i32 noundef %1412, ptr noundef %0, i32 noundef %1398, i32 noundef 1, i32 noundef 0) #10
  %1414 = add i32 %.0.i507, 3
  %1415 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1414) #10
  %1416 = load i32, ptr @hf_rsvp_session_attribute_name_length, align 4
  %1417 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1416, ptr noundef %0, i32 noundef %1414, i32 noundef 1, i32 noundef 0) #10
  %1418 = load i32, ptr @hf_rsvp_session_attribute_name, align 4
  %1419 = add i32 %.0.i507, 4
  %1420 = zext i8 %1415 to i32
  %1421 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1418, ptr noundef %0, i32 noundef %1419, i32 noundef %1420, i32 noundef 0) #10
  %1422 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i507) #10
  %1423 = zext i8 %1422 to i32
  %1424 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1396) #10
  %1425 = zext i8 %1424 to i32
  %1426 = zext i8 %1399 to i32
  %1427 = and i32 %1426, 1
  %.not.i508 = icmp eq i32 %1427, 0
  %1428 = select i1 %.not.i508, ptr @.str.1460, ptr @.str.1711
  %1429 = and i32 %1426, 2
  %.not77.i = icmp eq i32 %1429, 0
  %1430 = select i1 %.not77.i, ptr @.str.1460, ptr @.str.1712
  %1431 = and i32 %1426, 4
  %.not78.i = icmp eq i32 %1431, 0
  %1432 = select i1 %.not78.i, ptr @.str.1460, ptr @.str.1713
  %1433 = and i32 %1426, 8
  %.not79.i = icmp eq i32 %1433, 0
  %1434 = select i1 %.not79.i, ptr @.str.1460, ptr @.str.1714
  %1435 = and i32 %1426, 16
  %.not80.i = icmp eq i32 %1435, 0
  %1436 = select i1 %.not80.i, ptr @.str.1460, ptr @.str.1715
  %.not81.i = icmp eq i8 %1415, 0
  br i1 %.not81.i, label %1440, label %1437

1437:                                             ; preds = %1392
  %1438 = call ptr @wmem_packet_scope() #10
  %1439 = call ptr @tvb_format_text(ptr noundef %1438, ptr noundef %0, i32 noundef %1419, i32 noundef %1420) #10
  br label %1440

1440:                                             ; preds = %1437, %1392
  %1441 = phi ptr [ %1439, %1437 ], [ @.str.1460, %1392 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1367, ptr noundef nonnull @.str.1710, i32 noundef %1423, i32 noundef %1425, ptr noundef nonnull %1428, ptr noundef nonnull %1430, ptr noundef nonnull %1432, ptr noundef nonnull %1434, ptr noundef nonnull %1436, ptr noundef %1441) #10
  br label %dissect_rsvp_hop.exit

1442:                                             ; preds = %proto_item_set_hidden.exit.i506
  %1443 = load i32, ptr @hf_rsvp_ctype_attribute, align 4
  %1444 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1443, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1445 = load i32, ptr @hf_rsvp_session_attribute_data, align 4
  %1446 = add nsw i32 %94, -4
  %1447 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1445, ptr noundef %0, i32 noundef %1368, i32 noundef %1446, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1448:                                             ; preds = %141
  %1449 = load ptr, ptr %19, align 8
  %1450 = load i32, ptr @hf_rsvp_ctype, align 4
  %1451 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1450, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i509 = icmp eq ptr %1451, null
  br i1 %.not.i.i509, label %proto_item_set_hidden.exit.i511, label %1452

1452:                                             ; preds = %1448
  %1453 = getelementptr inbounds i8, ptr %1451, i64 32
  %1454 = load ptr, ptr %1453, align 8
  %.not5.i.i510 = icmp eq ptr %1454, null
  br i1 %.not5.i.i510, label %proto_item_set_hidden.exit.i511, label %1455

1455:                                             ; preds = %1452
  %1456 = getelementptr inbounds i8, ptr %1454, i64 28
  %1457 = load i32, ptr %1456, align 4
  %1458 = or i32 %1457, 1
  store i32 %1458, ptr %1456, align 4
  br label %proto_item_set_hidden.exit.i511

proto_item_set_hidden.exit.i511:                  ; preds = %1455, %1452, %1448
  %cond.i512 = icmp eq i8 %98, 1
  %1459 = load i32, ptr @hf_rsvp_ctype_explicit_route, align 4
  %1460 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1459, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1461 = add i32 %.0700, 4
  br i1 %cond.i512, label %1462, label %1463

1462:                                             ; preds = %proto_item_set_hidden.exit.i511
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1449, ptr noundef nonnull @.str.1716) #10
  call fastcc void @dissect_rsvp_ro_subobjects(ptr noundef %1449, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %1461, i32 noundef %94, i32 noundef 20)
  br label %dissect_rsvp_hop.exit

1463:                                             ; preds = %proto_item_set_hidden.exit.i511
  %1464 = load i32, ptr @hf_rsvp_explicit_route_data, align 4
  %1465 = add nsw i32 %94, -4
  %1466 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1464, ptr noundef %0, i32 noundef %1461, i32 noundef %1465, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1467:                                             ; preds = %141
  %1468 = load ptr, ptr %19, align 8
  %1469 = load i32, ptr @hf_rsvp_ctype, align 4
  %1470 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1469, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i513 = icmp eq ptr %1470, null
  br i1 %.not.i.i513, label %proto_item_set_hidden.exit.i515, label %1471

1471:                                             ; preds = %1467
  %1472 = getelementptr inbounds i8, ptr %1470, i64 32
  %1473 = load ptr, ptr %1472, align 8
  %.not5.i.i514 = icmp eq ptr %1473, null
  br i1 %.not5.i.i514, label %proto_item_set_hidden.exit.i515, label %1474

1474:                                             ; preds = %1471
  %1475 = getelementptr inbounds i8, ptr %1473, i64 28
  %1476 = load i32, ptr %1475, align 4
  %1477 = or i32 %1476, 1
  store i32 %1477, ptr %1475, align 4
  br label %proto_item_set_hidden.exit.i515

proto_item_set_hidden.exit.i515:                  ; preds = %1474, %1471, %1467
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1468, ptr noundef nonnull @.str.1753) #10
  %cond.i516 = icmp eq i8 %98, 1
  %1478 = load i32, ptr @hf_rsvp_ctype_record_route, align 4
  %1479 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1478, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i516, label %1480, label %1482

1480:                                             ; preds = %proto_item_set_hidden.exit.i515
  %1481 = add i32 %.0700, 4
  call fastcc void @dissect_rsvp_ro_subobjects(ptr noundef %1468, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %1481, i32 noundef %94, i32 noundef 21)
  br label %dissect_rsvp_hop.exit

1482:                                             ; preds = %proto_item_set_hidden.exit.i515
  %1483 = load i32, ptr @hf_rsvp_record_route_data, align 4
  %1484 = add i32 %.0700, 4
  %1485 = add nsw i32 %94, -4
  %1486 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1483, ptr noundef %0, i32 noundef %1484, i32 noundef %1485, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1487:                                             ; preds = %141
  %1488 = load ptr, ptr %19, align 8
  %1489 = load i32, ptr @hf_rsvp_ctype, align 4
  %1490 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1489, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i517 = icmp eq ptr %1490, null
  br i1 %.not.i.i517, label %proto_item_set_hidden.exit.i519, label %1491

1491:                                             ; preds = %1487
  %1492 = getelementptr inbounds i8, ptr %1490, i64 32
  %1493 = load ptr, ptr %1492, align 8
  %.not5.i.i518 = icmp eq ptr %1493, null
  br i1 %.not5.i.i518, label %proto_item_set_hidden.exit.i519, label %1494

1494:                                             ; preds = %1491
  %1495 = getelementptr inbounds i8, ptr %1493, i64 28
  %1496 = load i32, ptr %1495, align 4
  %1497 = or i32 %1496, 1
  store i32 %1497, ptr %1495, align 4
  br label %proto_item_set_hidden.exit.i519

proto_item_set_hidden.exit.i519:                  ; preds = %1494, %1491, %1487
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1488, ptr noundef nonnull @.str.1754) #10
  %cond.i520 = icmp eq i8 %98, 1
  %1498 = load i32, ptr @hf_rsvp_ctype_exclude_route, align 4
  %1499 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1498, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i520, label %1500, label %1502

1500:                                             ; preds = %proto_item_set_hidden.exit.i519
  %1501 = add i32 %.0700, 4
  call fastcc void @dissect_rsvp_ro_subobjects(ptr noundef %1488, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %1501, i32 noundef %94, i32 noundef 232)
  br label %dissect_rsvp_hop.exit

1502:                                             ; preds = %proto_item_set_hidden.exit.i519
  %1503 = load i32, ptr @hf_rsvp_exclude_route_data, align 4
  %1504 = add i32 %.0700, 4
  %1505 = add nsw i32 %94, -4
  %1506 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1503, ptr noundef %0, i32 noundef %1504, i32 noundef %1505, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1507:                                             ; preds = %141
  %1508 = load ptr, ptr %19, align 8
  %1509 = add i32 %.0700, 4
  %1510 = load i32, ptr @hf_rsvp_ctype, align 4
  %1511 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1510, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i521 = icmp eq ptr %1511, null
  br i1 %.not.i.i521, label %proto_item_set_hidden.exit.i523, label %1512

1512:                                             ; preds = %1507
  %1513 = getelementptr inbounds i8, ptr %1511, i64 32
  %1514 = load ptr, ptr %1513, align 8
  %.not5.i.i522 = icmp eq ptr %1514, null
  br i1 %.not5.i.i522, label %proto_item_set_hidden.exit.i523, label %1515

1515:                                             ; preds = %1512
  %1516 = getelementptr inbounds i8, ptr %1514, i64 28
  %1517 = load i32, ptr %1516, align 4
  %1518 = or i32 %1517, 1
  store i32 %1518, ptr %1516, align 4
  br label %proto_item_set_hidden.exit.i523

proto_item_set_hidden.exit.i523:                  ; preds = %1515, %1512, %1507
  %cond.i524 = icmp eq i8 %98, 1
  %1519 = load i32, ptr @hf_rsvp_ctype_message_id, align 4
  %1520 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1519, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i524, label %1521, label %1534

1521:                                             ; preds = %proto_item_set_hidden.exit.i523
  %1522 = load i32, ptr @hf_rsvp_message_id_flags, align 4
  %1523 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1522, ptr noundef %0, i32 noundef %1509, i32 noundef 1, i32 noundef 0) #10
  %1524 = load i32, ptr @hf_rsvp_message_id_epoch, align 4
  %1525 = add i32 %.0700, 5
  %1526 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1524, ptr noundef %0, i32 noundef %1525, i32 noundef 3, i32 noundef 0) #10
  %1527 = load i32, ptr @hf_rsvp_message_id_message_id, align 4
  %1528 = add i32 %.0700, 8
  %1529 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1527, ptr noundef %0, i32 noundef %1528, i32 noundef 4, i32 noundef 0) #10
  %1530 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1528) #10
  %1531 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1509) #10
  %1532 = and i8 %1531, 1
  %.not.i525 = icmp eq i8 %1532, 0
  %1533 = select i1 %.not.i525, ptr @.str.1460, ptr @.str.1756
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1508, ptr noundef nonnull @.str.1755, i32 noundef %1530, ptr noundef nonnull %1533) #10
  br label %dissect_rsvp_hop.exit

1534:                                             ; preds = %proto_item_set_hidden.exit.i523
  %1535 = load i32, ptr @hf_rsvp_message_id_data, align 4
  %1536 = add nsw i32 %94, -4
  %1537 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1535, ptr noundef %0, i32 noundef %1509, i32 noundef %1536, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1538:                                             ; preds = %141
  %1539 = load ptr, ptr %19, align 8
  %1540 = add i32 %.0700, 4
  %1541 = load i32, ptr @hf_rsvp_ctype_message_id_ack, align 4
  %1542 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1541, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %1563 [
    i8 1, label %1543
    i8 2, label %1553
  ]

1543:                                             ; preds = %1538
  %1544 = load i32, ptr @hf_rsvp_message_id_ack_flags, align 4
  %1545 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1544, ptr noundef %0, i32 noundef %1540, i32 noundef 1, i32 noundef 0) #10
  %1546 = load i32, ptr @hf_rsvp_message_id_ack_epoch, align 4
  %1547 = add i32 %.0700, 5
  %1548 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1546, ptr noundef %0, i32 noundef %1547, i32 noundef 3, i32 noundef 0) #10
  %1549 = load i32, ptr @hf_rsvp_message_id_ack_message_id, align 4
  %1550 = add i32 %.0700, 8
  %1551 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1549, ptr noundef %0, i32 noundef %1550, i32 noundef 4, i32 noundef 0) #10
  %1552 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1550) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1539, ptr noundef nonnull @.str.1757, i32 noundef %1552) #10
  br label %dissect_rsvp_hop.exit

1553:                                             ; preds = %1538
  %1554 = load i32, ptr @hf_rsvp_message_id_ack_flags, align 4
  %1555 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1554, ptr noundef %0, i32 noundef %1540, i32 noundef 1, i32 noundef 0) #10
  %1556 = load i32, ptr @hf_rsvp_message_id_ack_epoch, align 4
  %1557 = add i32 %.0700, 5
  %1558 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1556, ptr noundef %0, i32 noundef %1557, i32 noundef 3, i32 noundef 0) #10
  %1559 = load i32, ptr @hf_rsvp_message_id_ack_message_id, align 4
  %1560 = add i32 %.0700, 8
  %1561 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1559, ptr noundef %0, i32 noundef %1560, i32 noundef 4, i32 noundef 0) #10
  %1562 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1560) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1539, ptr noundef nonnull @.str.1758, i32 noundef %1562) #10
  br label %dissect_rsvp_hop.exit

1563:                                             ; preds = %1538
  %1564 = load i32, ptr @hf_rsvp_message_id_ack_data, align 4
  %1565 = add nsw i32 %94, -4
  %1566 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1564, ptr noundef %0, i32 noundef %1540, i32 noundef %1565, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1567:                                             ; preds = %141
  %1568 = load ptr, ptr %19, align 8
  %1569 = add i32 %.0700, 4
  %1570 = load i32, ptr @hf_rsvp_ctype, align 4
  %1571 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1570, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i526 = icmp eq ptr %1571, null
  br i1 %.not.i.i526, label %proto_item_set_hidden.exit.i528, label %1572

1572:                                             ; preds = %1567
  %1573 = getelementptr inbounds i8, ptr %1571, i64 32
  %1574 = load ptr, ptr %1573, align 8
  %.not5.i.i527 = icmp eq ptr %1574, null
  br i1 %.not5.i.i527, label %proto_item_set_hidden.exit.i528, label %1575

1575:                                             ; preds = %1572
  %1576 = getelementptr inbounds i8, ptr %1574, i64 28
  %1577 = load i32, ptr %1576, align 4
  %1578 = or i32 %1577, 1
  store i32 %1578, ptr %1576, align 4
  br label %proto_item_set_hidden.exit.i528

proto_item_set_hidden.exit.i528:                  ; preds = %1575, %1572, %1567
  %cond.i529 = icmp eq i8 %98, 1
  %1579 = load i32, ptr @hf_rsvp_ctype_message_id_list, align 4
  %1580 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1579, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i529, label %1581, label %1595

1581:                                             ; preds = %proto_item_set_hidden.exit.i528
  %1582 = load i32, ptr @hf_rsvp_message_id_list_flags, align 4
  %1583 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1582, ptr noundef %0, i32 noundef %1569, i32 noundef 1, i32 noundef 0) #10
  %1584 = load i32, ptr @hf_rsvp_message_id_list_epoch, align 4
  %1585 = add i32 %.0700, 5
  %1586 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1584, ptr noundef %0, i32 noundef %1585, i32 noundef 3, i32 noundef 0) #10
  %1587 = icmp ugt i16 %93, 8
  br i1 %1587, label %.lr.ph.i531, label %._crit_edge.i530

.lr.ph.i531:                                      ; preds = %1581, %.lr.ph.i531
  %.031.i = phi i32 [ %1591, %.lr.ph.i531 ], [ 8, %1581 ]
  %1588 = load i32, ptr @hf_rsvp_message_id_list_message_id, align 4
  %1589 = add i32 %.031.i, %.0700
  %1590 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1588, ptr noundef %0, i32 noundef %1589, i32 noundef 4, i32 noundef 0) #10
  %1591 = add nuw nsw i32 %.031.i, 4
  %1592 = icmp ult i32 %1591, %94
  br i1 %1592, label %.lr.ph.i531, label %._crit_edge.i530, !llvm.loop !18

._crit_edge.i530:                                 ; preds = %.lr.ph.i531, %1581
  %1593 = add nsw i32 %94, -8
  %1594 = sdiv i32 %1593, 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1568, ptr noundef nonnull @.str.1759, i32 noundef %1594) #10
  br label %dissect_rsvp_hop.exit

1595:                                             ; preds = %proto_item_set_hidden.exit.i528
  %1596 = load i32, ptr @hf_rsvp_message_id_list_data, align 4
  %1597 = add nsw i32 %94, -4
  %1598 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1596, ptr noundef %0, i32 noundef %1569, i32 noundef %1597, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1599:                                             ; preds = %141
  %1600 = load ptr, ptr %19, align 8
  %1601 = zext i8 %98 to i32
  %1602 = load i32, ptr @hf_rsvp_ctype, align 4
  %1603 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1602, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i532 = icmp eq ptr %1603, null
  br i1 %.not.i.i532, label %proto_item_set_hidden.exit.i534, label %1604

1604:                                             ; preds = %1599
  %1605 = getelementptr inbounds i8, ptr %1603, i64 32
  %1606 = load ptr, ptr %1605, align 8
  %.not5.i.i533 = icmp eq ptr %1606, null
  br i1 %.not5.i.i533, label %proto_item_set_hidden.exit.i534, label %1607

1607:                                             ; preds = %1604
  %1608 = getelementptr inbounds i8, ptr %1606, i64 28
  %1609 = load i32, ptr %1608, align 4
  %1610 = or i32 %1609, 1
  store i32 %1610, ptr %1608, align 4
  br label %proto_item_set_hidden.exit.i534

proto_item_set_hidden.exit.i534:                  ; preds = %1607, %1604, %1599
  %.off.i = add nsw i32 %1601, -1
  %switch.i = icmp ult i32 %.off.i, 2
  %1611 = load i32, ptr @hf_rsvp_ctype_hello, align 4
  %1612 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1611, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %switch.i, label %1613, label %dissect_rsvp_hop.exit

1613:                                             ; preds = %proto_item_set_hidden.exit.i534
  %1614 = load i32, ptr @hf_rsvp_hello_source_instance, align 4
  %1615 = add i32 %.0700, 4
  %1616 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1614, ptr noundef %0, i32 noundef %1615, i32 noundef 4, i32 noundef 0) #10
  %1617 = load i32, ptr @hf_rsvp_hello_destination_instance, align 4
  %1618 = add i32 %.0700, 8
  %1619 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1617, ptr noundef %0, i32 noundef %1618, i32 noundef 4, i32 noundef 0) #10
  %1620 = icmp eq i8 %98, 1
  %1621 = select i1 %1620, ptr @.str.1761, ptr @.str.1762
  %1622 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1615) #10
  %1623 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1618) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1600, ptr noundef nonnull @.str.1760, ptr noundef nonnull %1621, i32 noundef %1622, i32 noundef %1623) #10
  br label %dissect_rsvp_hop.exit

1624:                                             ; preds = %141
  %1625 = load ptr, ptr %19, align 8
  %1626 = load i32, ptr @hf_rsvp_ctype, align 4
  %1627 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1626, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i535 = icmp eq ptr %1627, null
  br i1 %.not.i.i535, label %proto_item_set_hidden.exit.i537, label %1628

1628:                                             ; preds = %1624
  %1629 = getelementptr inbounds i8, ptr %1627, i64 32
  %1630 = load ptr, ptr %1629, align 8
  %.not5.i.i536 = icmp eq ptr %1630, null
  br i1 %.not5.i.i536, label %proto_item_set_hidden.exit.i537, label %1631

1631:                                             ; preds = %1628
  %1632 = getelementptr inbounds i8, ptr %1630, i64 28
  %1633 = load i32, ptr %1632, align 4
  %1634 = or i32 %1633, 1
  store i32 %1634, ptr %1632, align 4
  br label %proto_item_set_hidden.exit.i537

proto_item_set_hidden.exit.i537:                  ; preds = %1631, %1628, %1624
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1625, ptr noundef nonnull @.str.1763) #10
  %cond.i538 = icmp eq i8 %98, 1
  br i1 %cond.i538, label %1635, label %1654

1635:                                             ; preds = %proto_item_set_hidden.exit.i537
  %1636 = load i32, ptr @hf_rsvp_ctype_dclass, align 4
  %1637 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1636, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not658 = icmp eq i16 %93, 4
  br i1 %.not658, label %dissect_rsvp_hop.exit, label %.lr.ph.i540

.lr.ph.i540:                                      ; preds = %1635
  %1638 = add nsw i32 %94, -4
  br label %1639

1639:                                             ; preds = %1639, %.lr.ph.i540
  %.033.i = phi i32 [ 4, %.lr.ph.i540 ], [ %1652, %1639 ]
  %1640 = load i32, ptr @hf_rsvp_dclass_dscp, align 4
  %1641 = add i32 %.033.i, %97
  %1642 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1640, ptr noundef %0, i32 noundef %1641, i32 noundef 1, i32 noundef 0) #10
  %1643 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1641) #10
  %1644 = lshr i8 %1643, 2
  %1645 = zext nneg i8 %1644 to i32
  %1646 = icmp eq i32 %.033.i, %1638
  %1647 = icmp ult i32 %.033.i, 16
  %1648 = icmp eq i32 %.033.i, 16
  %1649 = select i1 %1648, ptr @.str.1765, ptr @.str.1460
  %1650 = select i1 %1647, ptr @.str.1687, ptr %1649
  %1651 = select i1 %1646, ptr @.str.1460, ptr %1650
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1625, ptr noundef nonnull @.str.1764, i32 noundef %1645, ptr noundef nonnull %1651) #10
  %1652 = add nuw nsw i32 %.033.i, 4
  %1653 = icmp ult i32 %1652, %94
  br i1 %1653, label %1639, label %dissect_rsvp_hop.exit, !llvm.loop !19

1654:                                             ; preds = %proto_item_set_hidden.exit.i537
  %1655 = add i32 %.0700, 4
  %1656 = add nsw i32 %94, -4
  %1657 = load i32, ptr @hf_rsvp_ctype_dclass, align 4
  %1658 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1657, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1659 = load i32, ptr @hf_rsvp_dclass_data, align 4
  %1660 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1659, ptr noundef %0, i32 noundef %1655, i32 noundef %1656, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1661:                                             ; preds = %141
  %1662 = load ptr, ptr %19, align 8
  %1663 = add i32 %.0700, 4
  %1664 = load i32, ptr @hf_rsvp_ctype, align 4
  %1665 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1664, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i541 = icmp eq ptr %1665, null
  br i1 %.not.i.i541, label %proto_item_set_hidden.exit.i543, label %1666

1666:                                             ; preds = %1661
  %1667 = getelementptr inbounds i8, ptr %1665, i64 32
  %1668 = load ptr, ptr %1667, align 8
  %.not5.i.i542 = icmp eq ptr %1668, null
  br i1 %.not5.i.i542, label %proto_item_set_hidden.exit.i543, label %1669

1669:                                             ; preds = %1666
  %1670 = getelementptr inbounds i8, ptr %1668, i64 28
  %1671 = load i32, ptr %1670, align 4
  %1672 = or i32 %1671, 1
  store i32 %1672, ptr %1670, align 4
  br label %proto_item_set_hidden.exit.i543

proto_item_set_hidden.exit.i543:                  ; preds = %1669, %1666, %1661
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1662, ptr noundef nonnull @.str.1766) #10
  %cond.i544 = icmp eq i8 %98, 1
  %1673 = load i32, ptr @hf_rsvp_ctype_admin_status, align 4
  %1674 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1673, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i544, label %1675, label %1695

1675:                                             ; preds = %proto_item_set_hidden.exit.i543
  %1676 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1663) #10
  %1677 = load i32, ptr @hf_rsvp_admin_status_bits, align 4
  %1678 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 176), align 16
  %1679 = call ptr @proto_tree_add_bitmask(ptr noundef %135, ptr noundef %0, i32 noundef %1663, i32 noundef %1677, i32 noundef %1678, ptr noundef nonnull @dissect_rsvp_admin_status.status_flags, i32 noundef 0) #10
  %.not.i545 = icmp sgt i32 %1676, -1
  %1680 = select i1 %.not.i545, ptr @.str.1460, ptr @.str.1768
  %1681 = and i32 %1676, 64
  %.not30.i = icmp eq i32 %1681, 0
  %1682 = select i1 %.not30.i, ptr @.str.1460, ptr @.str.1769
  %1683 = and i32 %1676, 32
  %.not31.i = icmp eq i32 %1683, 0
  %1684 = select i1 %.not31.i, ptr @.str.1460, ptr @.str.1770
  %1685 = and i32 %1676, 16
  %.not32.i = icmp eq i32 %1685, 0
  %1686 = select i1 %.not32.i, ptr @.str.1460, ptr @.str.1771
  %1687 = and i32 %1676, 8
  %.not33.i = icmp eq i32 %1687, 0
  %1688 = select i1 %.not33.i, ptr @.str.1460, ptr @.str.1772
  %1689 = and i32 %1676, 4
  %.not34.i = icmp eq i32 %1689, 0
  %1690 = select i1 %.not34.i, ptr @.str.1460, ptr @.str.1773
  %1691 = and i32 %1676, 2
  %.not35.i = icmp eq i32 %1691, 0
  %1692 = select i1 %.not35.i, ptr @.str.1460, ptr @.str.1774
  %1693 = and i32 %1676, 1
  %.not36.i = icmp eq i32 %1693, 0
  %1694 = select i1 %.not36.i, ptr @.str.1460, ptr @.str.1775
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1662, ptr noundef nonnull @.str.1767, ptr noundef nonnull %1680, ptr noundef nonnull %1682, ptr noundef nonnull %1684, ptr noundef nonnull %1686, ptr noundef nonnull %1688, ptr noundef nonnull %1690, ptr noundef nonnull %1692, ptr noundef nonnull %1694) #10
  br label %dissect_rsvp_hop.exit

1695:                                             ; preds = %proto_item_set_hidden.exit.i543
  %1696 = load i32, ptr @hf_rsvp_admin_status_data, align 4
  %1697 = add nsw i32 %94, -4
  %1698 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1696, ptr noundef %0, i32 noundef %1663, i32 noundef %1697, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1699:                                             ; preds = %141, %141
  %1700 = load ptr, ptr %19, align 8
  %1701 = load i32, ptr @hf_rsvp_ctype, align 4
  %1702 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1701, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i546 = icmp eq ptr %1702, null
  br i1 %.not.i.i546, label %proto_item_set_hidden.exit.i548, label %1703

1703:                                             ; preds = %1699
  %1704 = getelementptr inbounds i8, ptr %1702, i64 32
  %1705 = load ptr, ptr %1704, align 8
  %.not5.i.i547 = icmp eq ptr %1705, null
  br i1 %.not5.i.i547, label %proto_item_set_hidden.exit.i548, label %1706

1706:                                             ; preds = %1703
  %1707 = getelementptr inbounds i8, ptr %1705, i64 28
  %1708 = load i32, ptr %1707, align 4
  %1709 = or i32 %1708, 1
  store i32 %1709, ptr %1707, align 4
  br label %proto_item_set_hidden.exit.i548

proto_item_set_hidden.exit.i548:                  ; preds = %1706, %1703, %1699
  %1710 = icmp eq i8 %96, 67
  %.str.1776..str.1777.i = select i1 %1710, ptr @.str.1776, ptr @.str.1777
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1700, ptr noundef nonnull %.str.1776..str.1777.i) #10
  %cond.i549 = icmp eq i8 %98, 1
  %1711 = load i32, ptr @hf_rsvp_ctype_lsp_attributes, align 4
  %1712 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1711, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i549, label %1713, label %1785

1713:                                             ; preds = %proto_item_set_hidden.exit.i548
  %1714 = add nsw i32 %94, -4
  %1715 = icmp ugt i16 %93, 8
  br i1 %1715, label %.lr.ph.i551, label %dissect_rsvp_hop.exit

.lr.ph.i551:                                      ; preds = %1713, %1783
  %.098.i = phi i32 [ %1723, %1783 ], [ 4, %1713 ]
  %1716 = add i32 %.098.i, %.0700
  %1717 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1716) #10
  %1718 = add i32 %1716, 2
  %1719 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1718) #10
  %1720 = zext i16 %1719 to i32
  %1721 = icmp eq i16 %1719, 0
  br i1 %1721, label %1725, label %1722

1722:                                             ; preds = %.lr.ph.i551
  %1723 = add nuw nsw i32 %.098.i, %1720
  %1724 = icmp ugt i32 %1723, %94
  br i1 %1724, label %1725, label %1727

1725:                                             ; preds = %1722, %.lr.ph.i551
  %1726 = call ptr @proto_tree_add_expert(ptr noundef %135, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef %1718, i32 noundef 2) #10
  br label %dissect_rsvp_hop.exit

1727:                                             ; preds = %1722
  %cond1.i = icmp eq i16 %1717, 1
  br i1 %cond1.i, label %1728, label %1779

1728:                                             ; preds = %1727
  %1729 = add i32 %1716, 4
  %1730 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1729) #10
  %1731 = load i32, ptr @hf_rsvp_lsp_attributes_tlv, align 4
  %1732 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1731, ptr noundef %0, i32 noundef %1716, i32 noundef 4, i32 noundef 0) #10
  %1733 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 184), align 8
  %1734 = call ptr @proto_item_add_subtree(ptr noundef %1732, i32 noundef %1733) #10
  %1735 = load i32, ptr @hf_rsvp_lsp_attr, align 4
  %1736 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 320), align 16
  %1737 = call ptr @proto_tree_add_bitmask(ptr noundef %1734, ptr noundef %0, i32 noundef %1729, i32 noundef %1735, i32 noundef %1736, ptr noundef nonnull @dissect_rsvp_lsp_attributes.rsvp_lsp_attr_flags, i32 noundef 0) #10
  %.not.i552 = icmp sgt i32 %1730, -1
  %1738 = select i1 %.not.i552, ptr @.str.1460, ptr @.str.1779
  %1739 = and i32 %1730, 1073741824
  %.not80.i553 = icmp eq i32 %1739, 0
  %1740 = select i1 %.not80.i553, ptr @.str.1460, ptr @.str.1780
  %1741 = and i32 %1730, 536870912
  %.not81.i554 = icmp eq i32 %1741, 0
  %1742 = select i1 %.not81.i554, ptr @.str.1460, ptr @.str.1781
  %1743 = insertelement <16 x i32> poison, i32 %1730, i64 0
  %1744 = shufflevector <16 x i32> %1743, <16 x i32> poison, <16 x i32> zeroinitializer
  %1745 = and <16 x i32> %1744, <i32 8192, i32 16384, i32 32768, i32 65536, i32 131072, i32 262144, i32 524288, i32 1048576, i32 2097152, i32 4194304, i32 8388608, i32 16777216, i32 33554432, i32 67108864, i32 134217728, i32 268435456>
  %1746 = icmp eq <16 x i32> %1745, zeroinitializer
  %1747 = extractelement <16 x i1> %1746, i64 15
  %1748 = select i1 %1747, ptr @.str.1460, ptr @.str.1782
  %1749 = extractelement <16 x i1> %1746, i64 14
  %1750 = select i1 %1749, ptr @.str.1460, ptr @.str.1783
  %1751 = extractelement <16 x i1> %1746, i64 13
  %1752 = select i1 %1751, ptr @.str.1460, ptr @.str.1784
  %1753 = extractelement <16 x i1> %1746, i64 12
  %1754 = select i1 %1753, ptr @.str.1460, ptr @.str.1785
  %1755 = extractelement <16 x i1> %1746, i64 11
  %1756 = select i1 %1755, ptr @.str.1460, ptr @.str.1786
  %1757 = extractelement <16 x i1> %1746, i64 10
  %1758 = select i1 %1757, ptr @.str.1460, ptr @.str.1787
  %1759 = extractelement <16 x i1> %1746, i64 9
  %1760 = select i1 %1759, ptr @.str.1460, ptr @.str.1788
  %1761 = extractelement <16 x i1> %1746, i64 8
  %1762 = select i1 %1761, ptr @.str.1460, ptr @.str.1789
  %1763 = extractelement <16 x i1> %1746, i64 7
  %1764 = select i1 %1763, ptr @.str.1460, ptr @.str.1790
  %1765 = extractelement <16 x i1> %1746, i64 6
  %1766 = select i1 %1765, ptr @.str.1460, ptr @.str.1791
  %1767 = extractelement <16 x i1> %1746, i64 5
  %1768 = select i1 %1767, ptr @.str.1460, ptr @.str.1792
  %1769 = extractelement <16 x i1> %1746, i64 4
  %1770 = select i1 %1769, ptr @.str.1460, ptr @.str.1793
  %1771 = extractelement <16 x i1> %1746, i64 3
  %1772 = select i1 %1771, ptr @.str.1460, ptr @.str.1794
  %1773 = extractelement <16 x i1> %1746, i64 2
  %1774 = select i1 %1773, ptr @.str.1460, ptr @.str.1795
  %1775 = extractelement <16 x i1> %1746, i64 1
  %1776 = select i1 %1775, ptr @.str.1460, ptr @.str.1796
  %1777 = extractelement <16 x i1> %1746, i64 0
  %1778 = select i1 %1777, ptr @.str.1460, ptr @.str.1797
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1700, ptr noundef nonnull @.str.1778, ptr noundef nonnull %1738, ptr noundef nonnull %1740, ptr noundef nonnull %1742, ptr noundef nonnull %1748, ptr noundef nonnull %1750, ptr noundef nonnull %1752, ptr noundef nonnull %1754, ptr noundef nonnull %1756, ptr noundef nonnull %1758, ptr noundef nonnull %1760, ptr noundef nonnull %1762, ptr noundef nonnull %1764, ptr noundef nonnull %1766, ptr noundef nonnull %1768, ptr noundef nonnull %1770, ptr noundef nonnull %1772, ptr noundef nonnull %1774, ptr noundef nonnull %1776, ptr noundef nonnull %1778) #10
  br label %1783

1779:                                             ; preds = %1727
  %1780 = zext i16 %1717 to i32
  %1781 = load i32, ptr @hf_rsvp_type, align 4
  %1782 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %135, i32 noundef %1781, ptr noundef %0, i32 noundef %1716, i32 noundef %1720, i32 noundef %1780, ptr noundef nonnull @.str.1798, i32 noundef %1780) #10
  br label %1783

1783:                                             ; preds = %1779, %1728
  %1784 = icmp slt i32 %1723, %1714
  br i1 %1784, label %.lr.ph.i551, label %dissect_rsvp_hop.exit, !llvm.loop !20

1785:                                             ; preds = %proto_item_set_hidden.exit.i548
  %1786 = load i32, ptr @hf_rsvp_lsp_attributes_tlv_data, align 4
  %1787 = add i32 %.0700, 4
  %1788 = add nsw i32 %94, -4
  %1789 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1786, ptr noundef %0, i32 noundef %1787, i32 noundef %1788, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1790:                                             ; preds = %141
  %1791 = load ptr, ptr %19, align 8
  %1792 = load i32, ptr @hf_rsvp_ctype, align 4
  %1793 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1792, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i557 = icmp eq ptr %1793, null
  br i1 %.not.i.i557, label %proto_item_set_hidden.exit.i559, label %1794

1794:                                             ; preds = %1790
  %1795 = getelementptr inbounds i8, ptr %1793, i64 32
  %1796 = load ptr, ptr %1795, align 8
  %.not5.i.i558 = icmp eq ptr %1796, null
  br i1 %.not5.i.i558, label %proto_item_set_hidden.exit.i559, label %1797

1797:                                             ; preds = %1794
  %1798 = getelementptr inbounds i8, ptr %1796, i64 28
  %1799 = load i32, ptr %1798, align 4
  %1800 = or i32 %1799, 1
  store i32 %1800, ptr %1798, align 4
  br label %proto_item_set_hidden.exit.i559

proto_item_set_hidden.exit.i559:                  ; preds = %1797, %1794, %1790
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1791, ptr noundef nonnull @.str.1799) #10
  %1801 = add i32 %.0700, 4
  %1802 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1801) #10
  %1803 = add i32 %.0700, 6
  %1804 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1803) #10
  %1805 = load i32, ptr @hf_rsvp_ctype_association, align 4
  %1806 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1805, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %1852 [
    i8 1, label %1807
    i8 2, label %1820
    i8 4, label %1833
  ]

1807:                                             ; preds = %proto_item_set_hidden.exit.i559
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1791, ptr noundef nonnull @.str.1800) #10
  %1808 = load i32, ptr @hf_rsvp_association_type, align 4
  %1809 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1808, ptr noundef %0, i32 noundef %1801, i32 noundef 2, i32 noundef 0) #10
  %1810 = zext i16 %1802 to i32
  %1811 = call ptr @val_to_str(i32 noundef %1810, ptr noundef nonnull @association_type_vals, ptr noundef nonnull @.str.1705) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1791, ptr noundef nonnull @.str.1801, ptr noundef %1811) #10
  %1812 = load i32, ptr @hf_rsvp_association_id, align 4
  %1813 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1812, ptr noundef %0, i32 noundef %1803, i32 noundef 2, i32 noundef 0) #10
  %1814 = zext i16 %1804 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1791, ptr noundef nonnull @.str.1802, i32 noundef %1814) #10
  %1815 = load i32, ptr @hf_rsvp_association_source_ipv4, align 4
  %1816 = add i32 %.0700, 8
  %1817 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1815, ptr noundef %0, i32 noundef %1816, i32 noundef 4, i32 noundef 0) #10
  %1818 = call ptr @wmem_packet_scope() #10
  %1819 = call ptr @tvb_address_to_str(ptr noundef %1818, ptr noundef %0, i32 noundef 2, i32 noundef %1816) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1791, ptr noundef nonnull @.str.1803, ptr noundef %1819) #10
  br label %dissect_rsvp_hop.exit

1820:                                             ; preds = %proto_item_set_hidden.exit.i559
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1791, ptr noundef nonnull @.str.1804) #10
  %1821 = load i32, ptr @hf_rsvp_association_type, align 4
  %1822 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1821, ptr noundef %0, i32 noundef %1801, i32 noundef 2, i32 noundef 0) #10
  %1823 = zext i16 %1802 to i32
  %1824 = call ptr @val_to_str(i32 noundef %1823, ptr noundef nonnull @association_type_vals, ptr noundef nonnull @.str.1705) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1791, ptr noundef nonnull @.str.1801, ptr noundef %1824) #10
  %1825 = load i32, ptr @hf_rsvp_association_id, align 4
  %1826 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1825, ptr noundef %0, i32 noundef %1803, i32 noundef 2, i32 noundef 0) #10
  %1827 = zext i16 %1804 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1791, ptr noundef nonnull @.str.1802, i32 noundef %1827) #10
  %1828 = load i32, ptr @hf_rsvp_association_source_ipv6, align 4
  %1829 = add i32 %.0700, 8
  %1830 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1828, ptr noundef %0, i32 noundef %1829, i32 noundef 16, i32 noundef 0) #10
  %1831 = call ptr @wmem_packet_scope() #10
  %1832 = call ptr @tvb_address_to_str(ptr noundef %1831, ptr noundef %0, i32 noundef 3, i32 noundef %1829) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1791, ptr noundef nonnull @.str.1803, ptr noundef %1832) #10
  br label %dissect_rsvp_hop.exit

1833:                                             ; preds = %proto_item_set_hidden.exit.i559
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1791, ptr noundef nonnull @.str.1805) #10
  %1834 = load i32, ptr @hf_rsvp_association_type, align 4
  %1835 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1834, ptr noundef %0, i32 noundef %1801, i32 noundef 2, i32 noundef 0) #10
  %1836 = zext i16 %1802 to i32
  %1837 = call ptr @val_to_str(i32 noundef %1836, ptr noundef nonnull @association_type_vals, ptr noundef nonnull @.str.1705) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1791, ptr noundef nonnull @.str.1801, ptr noundef %1837) #10
  %1838 = load i32, ptr @hf_rsvp_association_id, align 4
  %1839 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1838, ptr noundef %0, i32 noundef %1803, i32 noundef 2, i32 noundef 0) #10
  %1840 = zext i16 %1804 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1791, ptr noundef nonnull @.str.1806, i32 noundef %1840) #10
  %1841 = load i32, ptr @hf_rsvp_association_routing_area_id, align 4
  %1842 = add i32 %.0700, 8
  %1843 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1841, ptr noundef %0, i32 noundef %1842, i32 noundef 4, i32 noundef 0) #10
  %1844 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1842) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1791, ptr noundef nonnull @.str.1807, i32 noundef %1844) #10
  %1845 = load i32, ptr @hf_rsvp_association_node_id, align 4
  %1846 = add i32 %.0700, 12
  %1847 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1845, ptr noundef %0, i32 noundef %1846, i32 noundef 4, i32 noundef 0) #10
  %1848 = call ptr @wmem_packet_scope() #10
  %1849 = call ptr @tvb_address_to_str(ptr noundef %1848, ptr noundef %0, i32 noundef 2, i32 noundef %1846) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1791, ptr noundef nonnull @.str.1808, ptr noundef %1849) #10
  %1850 = load i32, ptr @hf_rsvp_association_padding, align 4
  %1851 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1850, ptr noundef %0, i32 noundef %1842, i32 noundef 16, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1852:                                             ; preds = %proto_item_set_hidden.exit.i559
  %1853 = load i32, ptr @hf_rsvp_association_data, align 4
  %1854 = add nsw i32 %94, -4
  %1855 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1853, ptr noundef %0, i32 noundef %1801, i32 noundef %1854, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1856:                                             ; preds = %141
  %1857 = load ptr, ptr %19, align 8
  %1858 = load i32, ptr @hf_rsvp_ctype, align 4
  %1859 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1858, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i560 = icmp eq ptr %1859, null
  br i1 %.not.i.i560, label %proto_item_set_hidden.exit.i562, label %1860

1860:                                             ; preds = %1856
  %1861 = getelementptr inbounds i8, ptr %1859, i64 32
  %1862 = load ptr, ptr %1861, align 8
  %.not5.i.i561 = icmp eq ptr %1862, null
  br i1 %.not5.i.i561, label %proto_item_set_hidden.exit.i562, label %1863

1863:                                             ; preds = %1860
  %1864 = getelementptr inbounds i8, ptr %1862, i64 28
  %1865 = load i32, ptr %1864, align 4
  %1866 = or i32 %1865, 1
  store i32 %1866, ptr %1864, align 4
  br label %proto_item_set_hidden.exit.i562

proto_item_set_hidden.exit.i562:                  ; preds = %1863, %1860, %1856
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1857, ptr noundef nonnull @.str.1809) #10
  %1867 = load i32, ptr @hf_rsvp_ctype_tunnel_if_id, align 4
  %1868 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1867, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1869 = add i32 %.0700, 4
  switch i8 %98, label %1931 [
    i8 1, label %1870
    i8 2, label %1879
    i8 3, label %1895
    i8 4, label %1911
  ]

1870:                                             ; preds = %proto_item_set_hidden.exit.i562
  %1871 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_router_id, align 4
  %1872 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1871, ptr noundef %0, i32 noundef %1869, i32 noundef 4, i32 noundef 0) #10
  %1873 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_interface_id, align 4
  %1874 = add i32 %.0700, 8
  %1875 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1873, ptr noundef %0, i32 noundef %1874, i32 noundef 4, i32 noundef 0) #10
  %1876 = load ptr, ptr %78, align 8
  %1877 = call ptr @tvb_address_to_str(ptr noundef %1876, ptr noundef %0, i32 noundef 2, i32 noundef %1869) #10
  %1878 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1874) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1857, ptr noundef nonnull @.str.1810, ptr noundef %1877, i32 noundef %1878) #10
  br label %dissect_rsvp_hop.exit

1879:                                             ; preds = %proto_item_set_hidden.exit.i562
  %1880 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_ipv4_interface_address, align 4
  %1881 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1880, ptr noundef %0, i32 noundef %1869, i32 noundef 4, i32 noundef 0) #10
  %1882 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_target_igp_instance, align 4
  %1883 = add i32 %.0700, 8
  %1884 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1882, ptr noundef %0, i32 noundef %1883, i32 noundef 4, i32 noundef 0) #10
  %1885 = load ptr, ptr %78, align 8
  %1886 = call ptr @tvb_address_to_str(ptr noundef %1885, ptr noundef %0, i32 noundef 2, i32 noundef %1869) #10
  %1887 = load ptr, ptr %78, align 8
  %1888 = call ptr @tvb_address_to_str(ptr noundef %1887, ptr noundef %0, i32 noundef 2, i32 noundef %1883) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1857, ptr noundef nonnull @.str.1811, ptr noundef %1886, ptr noundef %1888) #10
  %1889 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_action, align 4
  %1890 = add i32 %.0700, 12
  %1891 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1889, ptr noundef %0, i32 noundef %1890, i32 noundef 1, i32 noundef 0) #10
  %1892 = add i32 %.0700, 16
  %1893 = add nsw i32 %94, -16
  %1894 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 100), align 4
  call fastcc void @dissect_rsvp_lsp_tunnel_if_id_tlv(ptr noundef %135, ptr noundef %1, ptr noundef %0, i32 noundef %1892, i32 noundef %1893, i32 noundef %1894)
  br label %dissect_rsvp_hop.exit

1895:                                             ; preds = %proto_item_set_hidden.exit.i562
  %1896 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_ipv6_interface_address, align 4
  %1897 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1896, ptr noundef %0, i32 noundef %1869, i32 noundef 16, i32 noundef 0) #10
  %1898 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_target_igp_instance, align 4
  %1899 = add i32 %.0700, 20
  %1900 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1898, ptr noundef %0, i32 noundef %1899, i32 noundef 4, i32 noundef 0) #10
  %1901 = load ptr, ptr %78, align 8
  %1902 = call ptr @tvb_address_to_str(ptr noundef %1901, ptr noundef %0, i32 noundef 3, i32 noundef %1869) #10
  %1903 = load ptr, ptr %78, align 8
  %1904 = call ptr @tvb_address_to_str(ptr noundef %1903, ptr noundef %0, i32 noundef 2, i32 noundef %1899) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1857, ptr noundef nonnull @.str.1812, ptr noundef %1902, ptr noundef %1904) #10
  %1905 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_action, align 4
  %1906 = add i32 %.0700, 24
  %1907 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1905, ptr noundef %0, i32 noundef %1906, i32 noundef 1, i32 noundef 0) #10
  %1908 = add i32 %.0700, 28
  %1909 = add nsw i32 %94, -28
  %1910 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 100), align 4
  call fastcc void @dissect_rsvp_lsp_tunnel_if_id_tlv(ptr noundef %135, ptr noundef %1, ptr noundef %0, i32 noundef %1908, i32 noundef %1909, i32 noundef %1910)
  br label %dissect_rsvp_hop.exit

1911:                                             ; preds = %proto_item_set_hidden.exit.i562
  %1912 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_router_id, align 4
  %1913 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1912, ptr noundef %0, i32 noundef %1869, i32 noundef 4, i32 noundef 0) #10
  %1914 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_interface_id, align 4
  %1915 = add i32 %.0700, 8
  %1916 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1914, ptr noundef %0, i32 noundef %1915, i32 noundef 4, i32 noundef 0) #10
  %1917 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_target_igp_instance, align 4
  %1918 = add i32 %.0700, 12
  %1919 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1917, ptr noundef %0, i32 noundef %1918, i32 noundef 4, i32 noundef 0) #10
  %1920 = load ptr, ptr %78, align 8
  %1921 = call ptr @tvb_address_to_str(ptr noundef %1920, ptr noundef %0, i32 noundef 2, i32 noundef %1869) #10
  %1922 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1915) #10
  %1923 = load ptr, ptr %78, align 8
  %1924 = call ptr @tvb_address_to_str(ptr noundef %1923, ptr noundef %0, i32 noundef 2, i32 noundef %1918) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1857, ptr noundef nonnull @.str.1813, ptr noundef %1921, i32 noundef %1922, ptr noundef %1924) #10
  %1925 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_action, align 4
  %1926 = add i32 %.0700, 16
  %1927 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1925, ptr noundef %0, i32 noundef %1926, i32 noundef 1, i32 noundef 0) #10
  %1928 = add i32 %.0700, 20
  %1929 = add nsw i32 %94, -20
  %1930 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 100), align 4
  call fastcc void @dissect_rsvp_lsp_tunnel_if_id_tlv(ptr noundef %135, ptr noundef %1, ptr noundef %0, i32 noundef %1928, i32 noundef %1929, i32 noundef %1930)
  br label %dissect_rsvp_hop.exit

1931:                                             ; preds = %proto_item_set_hidden.exit.i562
  %1932 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_data, align 4
  %1933 = add nsw i32 %94, -4
  %1934 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1932, ptr noundef %0, i32 noundef %1869, i32 noundef %1933, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1935:                                             ; preds = %141
  %1936 = load ptr, ptr %19, align 8
  %1937 = add i32 %.0700, 4
  %1938 = load i32, ptr @hf_rsvp_ctype, align 4
  %1939 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1938, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i563 = icmp eq ptr %1939, null
  br i1 %.not.i.i563, label %proto_item_set_hidden.exit.i565, label %1940

1940:                                             ; preds = %1935
  %1941 = getelementptr inbounds i8, ptr %1939, i64 32
  %1942 = load ptr, ptr %1941, align 8
  %.not5.i.i564 = icmp eq ptr %1942, null
  br i1 %.not5.i.i564, label %proto_item_set_hidden.exit.i565, label %1943

1943:                                             ; preds = %1940
  %1944 = getelementptr inbounds i8, ptr %1942, i64 28
  %1945 = load i32, ptr %1944, align 4
  %1946 = or i32 %1945, 1
  store i32 %1946, ptr %1944, align 4
  br label %proto_item_set_hidden.exit.i565

proto_item_set_hidden.exit.i565:                  ; preds = %1943, %1940, %1935
  %1947 = load i32, ptr @hf_rsvp_ctype_notify_request, align 4
  %1948 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1947, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %1959 [
    i8 1, label %1949
    i8 2, label %1954
  ]

1949:                                             ; preds = %proto_item_set_hidden.exit.i565
  %1950 = load i32, ptr @hf_rsvp_notify_request_notify_node_address_ipv4, align 4
  %1951 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1950, ptr noundef %0, i32 noundef %1937, i32 noundef 4, i32 noundef 0) #10
  %1952 = call ptr @wmem_packet_scope() #10
  %1953 = call ptr @tvb_address_to_str(ptr noundef %1952, ptr noundef %0, i32 noundef 2, i32 noundef %1937) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1936, ptr noundef nonnull @.str.1821, ptr noundef %1953) #10
  br label %dissect_rsvp_hop.exit

1954:                                             ; preds = %proto_item_set_hidden.exit.i565
  %1955 = load i32, ptr @hf_rsvp_notify_request_notify_node_address_ipv6, align 4
  %1956 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1955, ptr noundef %0, i32 noundef %1937, i32 noundef 16, i32 noundef 0) #10
  %1957 = call ptr @wmem_packet_scope() #10
  %1958 = call ptr @tvb_address_to_str(ptr noundef %1957, ptr noundef %0, i32 noundef 3, i32 noundef %1937) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1936, ptr noundef nonnull @.str.1821, ptr noundef %1958) #10
  br label %dissect_rsvp_hop.exit

1959:                                             ; preds = %proto_item_set_hidden.exit.i565
  %1960 = load i32, ptr @hf_rsvp_notify_request_data, align 4
  %1961 = add nsw i32 %94, -4
  %1962 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1960, ptr noundef %0, i32 noundef %1937, i32 noundef %1961, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1963:                                             ; preds = %141
  %1964 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %1965 = add i32 %.0700, 4
  store ptr null, ptr %14, align 8
  %1966 = load i32, ptr @hf_rsvp_ctype, align 4
  %1967 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1966, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i566 = icmp eq ptr %1967, null
  br i1 %.not.i.i566, label %proto_item_set_hidden.exit.i568, label %1968

1968:                                             ; preds = %1963
  %1969 = getelementptr inbounds i8, ptr %1967, i64 32
  %1970 = load ptr, ptr %1969, align 8
  %.not5.i.i567 = icmp eq ptr %1970, null
  br i1 %.not5.i.i567, label %proto_item_set_hidden.exit.i568, label %1971

1971:                                             ; preds = %1968
  %1972 = getelementptr inbounds i8, ptr %1970, i64 28
  %1973 = load i32, ptr %1972, align 4
  %1974 = or i32 %1973, 1
  store i32 %1974, ptr %1972, align 4
  br label %proto_item_set_hidden.exit.i568

proto_item_set_hidden.exit.i568:                  ; preds = %1971, %1968, %1963
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1964, ptr noundef nonnull @.str.1822) #10
  %1975 = add nsw i32 %94, -4
  %cond.i569 = icmp eq i8 %98, 1
  %1976 = load i32, ptr @hf_rsvp_ctype_generalized_uni, align 4
  %1977 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1976, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i569, label %1978, label %2241

1978:                                             ; preds = %proto_item_set_hidden.exit.i568
  %.not657 = icmp eq i16 %93, 4
  br i1 %.not657, label %dissect_rsvp_gen_uni.exit, label %.lr.ph476.i

.lr.ph476.i:                                      ; preds = %1978
  %1979 = add i32 %.0700, 22
  br label %1980

1980:                                             ; preds = %2239, %.lr.ph476.i
  %.0474.i = phi i32 [ 1, %.lr.ph476.i ], [ %2240, %2239 ]
  %.0458473.i = phi i32 [ 0, %.lr.ph476.i ], [ %2233, %2239 ]
  %1981 = add i32 %.0458473.i, %1965
  %1982 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1981) #10
  %1983 = zext i16 %1982 to i32
  %1984 = add i32 %1981, 2
  %1985 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1984) #10
  %1986 = zext i8 %1985 to i32
  switch i8 %1985, label %2216 [
    i8 1, label %1987
    i8 2, label %1987
    i8 3, label %2072
    i8 4, label %2142
    i8 5, label %2194
  ]

1987:                                             ; preds = %1980, %1980
  %1988 = icmp eq i8 %1985, 1
  %1989 = select i1 %1988, ptr @.str.1823, ptr @.str.1824
  %1990 = add i32 %1981, 3
  %1991 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1990) #10
  switch i8 %1991, label %2054 [
    i8 1, label %1992
    i8 2, label %2011
    i8 3, label %2028
  ]

1992:                                             ; preds = %1987
  %1993 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 196), align 4
  %1994 = load ptr, ptr %78, align 8
  %1995 = add i32 %1981, 4
  %1996 = call ptr @tvb_address_to_str(ptr noundef %1994, ptr noundef %0, i32 noundef 2, i32 noundef %1995) #10
  %1997 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %1981, i32 noundef 8, i32 noundef %1993, ptr noundef null, ptr noundef nonnull @.str.1825, ptr noundef nonnull %1989, ptr noundef %1996) #10
  %1998 = load i32, ptr @hf_rsvp_class, align 4
  %1999 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1997, i32 noundef %1998, ptr noundef %0, i32 noundef %1984, i32 noundef 1, i32 noundef %1986, ptr noundef nonnull @.str.1826, i32 noundef %1986, ptr noundef nonnull %1989) #10
  %2000 = load i32, ptr @hf_rsvp_type, align 4
  %2001 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1997, i32 noundef %2000, ptr noundef %0, i32 noundef %1990, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.1397) #10
  %2002 = load i32, ptr @hf_rsvp_class_length, align 4
  %2003 = call ptr @proto_tree_add_uint(ptr noundef %1997, i32 noundef %2002, ptr noundef %0, i32 noundef %1981, i32 noundef 2, i32 noundef %1983) #10
  %2004 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 400), align 16
  %2005 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 396), align 4
  %.sink.i574 = select i1 %1988, i32 %2005, i32 %2004
  %2006 = call ptr @proto_tree_add_item(ptr noundef %1997, i32 noundef %.sink.i574, ptr noundef %0, i32 noundef %1995, i32 noundef 4, i32 noundef 0) #10
  %2007 = icmp slt i32 %.0474.i, 4
  br i1 %2007, label %2008, label %2224

2008:                                             ; preds = %1992
  %2009 = load ptr, ptr %78, align 8
  %2010 = call ptr @tvb_address_to_str(ptr noundef %2009, ptr noundef %0, i32 noundef 2, i32 noundef %1995) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1964, ptr noundef nonnull @.str.1825, ptr noundef nonnull %1989, ptr noundef %2010) #10
  br label %2224

2011:                                             ; preds = %1987
  %2012 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 196), align 4
  %2013 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %1981, i32 noundef 20, i32 noundef %2012, ptr noundef null, ptr noundef nonnull @.str.1827, ptr noundef nonnull %1989) #10
  %2014 = load i32, ptr @hf_rsvp_class, align 4
  %2015 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2013, i32 noundef %2014, ptr noundef %0, i32 noundef %1984, i32 noundef 1, i32 noundef %1986, ptr noundef nonnull @.str.1826, i32 noundef %1986, ptr noundef nonnull %1989) #10
  %2016 = load i32, ptr @hf_rsvp_type, align 4
  %2017 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2013, i32 noundef %2016, ptr noundef %0, i32 noundef %1990, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1398) #10
  %2018 = load i32, ptr @hf_rsvp_class_length, align 4
  %2019 = call ptr @proto_tree_add_uint(ptr noundef %2013, i32 noundef %2018, ptr noundef %0, i32 noundef %1981, i32 noundef 2, i32 noundef %1983) #10
  %2020 = add i32 %1981, 4
  %2021 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 408), align 8
  %2022 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 404), align 4
  %.sink481.i = select i1 %1988, i32 %2022, i32 %2021
  %2023 = call ptr @proto_tree_add_item(ptr noundef %2013, i32 noundef %.sink481.i, ptr noundef %0, i32 noundef %2020, i32 noundef 16, i32 noundef 0) #10
  %2024 = icmp slt i32 %.0474.i, 4
  br i1 %2024, label %2025, label %2224

2025:                                             ; preds = %2011
  %2026 = load ptr, ptr %78, align 8
  %2027 = call ptr @tvb_address_to_str(ptr noundef %2026, ptr noundef %0, i32 noundef 3, i32 noundef %2020) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1964, ptr noundef nonnull @.str.1828, ptr noundef nonnull %1989, ptr noundef %2027) #10
  br label %2224

2028:                                             ; preds = %1987
  %2029 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1981) #10
  %2030 = zext i16 %2029 to i32
  %2031 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 196), align 4
  %2032 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %1981, i32 noundef %2030, i32 noundef %2031, ptr noundef null, ptr noundef nonnull @.str.1829, ptr noundef nonnull %1989) #10
  %2033 = add i32 %1981, 4
  %2034 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2033) #10
  %2035 = zext i8 %2034 to i32
  %2036 = load i32, ptr @hf_rsvp_class, align 4
  %2037 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2032, i32 noundef %2036, ptr noundef %0, i32 noundef %1984, i32 noundef 1, i32 noundef %1986, ptr noundef nonnull @.str.1826, i32 noundef %1986, ptr noundef nonnull %1989) #10
  %2038 = load i32, ptr @hf_rsvp_type, align 4
  %2039 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2032, i32 noundef %2038, ptr noundef %0, i32 noundef %1990, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.1399) #10
  %2040 = load i32, ptr @hf_rsvp_class_length, align 4
  %2041 = call ptr @proto_tree_add_uint(ptr noundef %2032, i32 noundef %2040, ptr noundef %0, i32 noundef %1981, i32 noundef 2, i32 noundef %1983) #10
  %2042 = load i32, ptr @hf_rsvp_nsap_length, align 4
  %2043 = call ptr @proto_tree_add_item(ptr noundef %2032, i32 noundef %2042, ptr noundef %0, i32 noundef %2033, i32 noundef 1, i32 noundef 0) #10
  %2044 = load i32, ptr @hf_rsvp_nsap_address, align 4
  %2045 = add i32 %1981, 5
  %2046 = add nsw i32 %1983, -4
  %2047 = load ptr, ptr %78, align 8
  %2048 = call ptr @print_nsap_net(ptr noundef %2047, ptr noundef %0, i32 noundef %2045, i32 noundef %2035) #10
  %2049 = call ptr @proto_tree_add_string(ptr noundef %2032, i32 noundef %2044, ptr noundef %0, i32 noundef %2045, i32 noundef %2046, ptr noundef %2048) #10
  %2050 = icmp slt i32 %.0474.i, 4
  br i1 %2050, label %2051, label %2224

2051:                                             ; preds = %2028
  %2052 = load ptr, ptr %78, align 8
  %2053 = call ptr @print_nsap_net(ptr noundef %2052, ptr noundef %0, i32 noundef %2045, i32 noundef %2035) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1964, ptr noundef nonnull @.str.1830, ptr noundef nonnull %1989, ptr noundef %2053) #10
  br label %2224

2054:                                             ; preds = %1987
  %2055 = zext i8 %1991 to i32
  %2056 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1981) #10
  %2057 = zext i16 %2056 to i32
  %2058 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 196), align 4
  %2059 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %1981, i32 noundef %2057, i32 noundef %2058, ptr noundef null, ptr noundef nonnull @.str.1831, ptr noundef nonnull %1989) #10
  %2060 = load i32, ptr @hf_rsvp_class, align 4
  %2061 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2059, i32 noundef %2060, ptr noundef %0, i32 noundef %1984, i32 noundef 1, i32 noundef %1986, ptr noundef nonnull @.str.1826, i32 noundef %1986, ptr noundef nonnull %1989) #10
  %2062 = load i32, ptr @hf_rsvp_type, align 4
  %2063 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2059, i32 noundef %2062, ptr noundef %0, i32 noundef %1990, i32 noundef 1, i32 noundef %2055, ptr noundef nonnull @.str.1832, i32 noundef %2055) #10
  %2064 = load i32, ptr @hf_rsvp_class_length, align 4
  %2065 = call ptr @proto_tree_add_uint(ptr noundef %2059, i32 noundef %2064, ptr noundef %0, i32 noundef %1981, i32 noundef 2, i32 noundef %1983) #10
  %2066 = load i32, ptr @hf_rsvp_gen_uni_data, align 4
  %2067 = add i32 %1981, 4
  %2068 = add nsw i32 %1983, -4
  %2069 = call ptr @proto_tree_add_item(ptr noundef %2059, i32 noundef %2066, ptr noundef %0, i32 noundef %2067, i32 noundef %2068, i32 noundef 0) #10
  %2070 = icmp slt i32 %.0474.i, 4
  br i1 %2070, label %2071, label %2224

2071:                                             ; preds = %2054
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1964, ptr noundef nonnull @.str.1833, ptr noundef nonnull %1989) #10
  br label %2224

2072:                                             ; preds = %1980
  %2073 = add i32 %1981, 3
  %2074 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2073) #10
  %2075 = zext i8 %2074 to i32
  %2076 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1981) #10
  %2077 = zext i16 %2076 to i32
  %2078 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 196), align 4
  %2079 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %1981, i32 noundef %2077, i32 noundef %2078, ptr noundef nonnull %14, ptr noundef nonnull @.str.1834) #10
  %2080 = load i32, ptr @hf_rsvp_class, align 4
  %2081 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2079, i32 noundef %2080, ptr noundef %0, i32 noundef %1984, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.1835, i32 noundef 3) #10
  %2082 = load i32, ptr @hf_rsvp_type, align 4
  %2083 = call ptr @proto_tree_add_uint(ptr noundef %2079, i32 noundef %2082, ptr noundef %0, i32 noundef %2073, i32 noundef 1, i32 noundef %2075) #10
  %2084 = load i32, ptr @hf_rsvp_class_length, align 4
  %2085 = call ptr @proto_tree_add_uint(ptr noundef %2079, i32 noundef %2084, ptr noundef %0, i32 noundef %1981, i32 noundef 2, i32 noundef %1983) #10
  %2086 = load i32, ptr @hf_rsvp_class_diversity, align 4
  %2087 = add i32 %1981, 4
  %2088 = call ptr @proto_tree_add_item(ptr noundef %2079, i32 noundef %2086, ptr noundef %0, i32 noundef %2087, i32 noundef 1, i32 noundef 0) #10
  %2089 = add i32 %1981, 8
  %2090 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2089) #10
  %2091 = zext i16 %2090 to i32
  %2092 = add i32 %1981, 10
  %2093 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2092) #10
  %2094 = zext i8 %2093 to i32
  %2095 = add i32 %1981, 11
  %2096 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2095) #10
  %2097 = call fastcc i32 @rsvp_class_to_tree_type(i32 noundef %2094)
  %2098 = zext nneg i32 %2097 to i64
  %2099 = getelementptr [81 x i32], ptr @ett_treelist, i64 0, i64 %2098
  %2100 = load i32, ptr %2099, align 4
  %2101 = call ptr @proto_tree_add_subtree(ptr noundef %2079, ptr noundef %0, i32 noundef %2089, i32 noundef %2091, i32 noundef %2100, ptr noundef nonnull %14, ptr noundef nonnull @.str.1836) #10
  %2102 = load i32, ptr @hf_rsvp_length, align 4
  %2103 = call ptr @proto_tree_add_uint(ptr noundef %2101, i32 noundef %2102, ptr noundef %0, i32 noundef %2089, i32 noundef 2, i32 noundef %2091) #10
  %2104 = icmp ult i16 %2090, 4
  br i1 %2104, label %2105, label %2107

2105:                                             ; preds = %2072
  %2106 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2103, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef nonnull @.str.1450, i32 noundef %2091) #10
  br label %2224

2107:                                             ; preds = %2072
  %2108 = zext i8 %2096 to i32
  %2109 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 88), align 8
  %2110 = add i32 %1979, %.0458473.i
  %2111 = call ptr @proto_tree_add_uint(ptr noundef %2101, i32 noundef %2109, ptr noundef %0, i32 noundef %2110, i32 noundef 1, i32 noundef %2094) #10
  %2112 = load ptr, ptr %14, align 8
  call fastcc void @dissect_rsvp_session(ptr noundef %1, ptr noundef %2112, ptr noundef %2101, ptr noundef %0, i32 noundef %2089, i32 noundef %2091, i32 noundef %2108, ptr noundef %4)
  %2113 = add i32 %1965, %2091
  %2114 = add i32 %2113, %.0458473.i
  %2115 = add i32 %2114, 8
  %2116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2115) #10
  %2117 = zext i16 %2116 to i32
  %2118 = add i32 %2114, 10
  %2119 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2118) #10
  %2120 = zext i8 %2119 to i32
  %2121 = add i32 %2114, 11
  %2122 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2121) #10
  %2123 = call fastcc i32 @rsvp_class_to_tree_type(i32 noundef %2120)
  %2124 = zext nneg i32 %2123 to i64
  %2125 = getelementptr [81 x i32], ptr @ett_treelist, i64 0, i64 %2124
  %2126 = load i32, ptr %2125, align 4
  %2127 = call ptr @proto_tree_add_subtree(ptr noundef %2079, ptr noundef %0, i32 noundef %2115, i32 noundef %2117, i32 noundef %2126, ptr noundef nonnull %14, ptr noundef nonnull @.str.1837) #10
  %2128 = load i32, ptr @hf_rsvp_length, align 4
  %2129 = call ptr @proto_tree_add_uint(ptr noundef %2127, i32 noundef %2128, ptr noundef %0, i32 noundef %2115, i32 noundef 2, i32 noundef %2117) #10
  %2130 = icmp ult i16 %2116, 4
  br i1 %2130, label %2131, label %2133

2131:                                             ; preds = %2107
  %2132 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2103, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef nonnull @.str.1450, i32 noundef %2117) #10
  br label %2224

2133:                                             ; preds = %2107
  %2134 = zext i8 %2122 to i32
  %2135 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 88), align 8
  %2136 = add nuw i32 %.0458473.i, 18
  %2137 = add i32 %2136, %2113
  %2138 = call ptr @proto_tree_add_uint(ptr noundef %2127, i32 noundef %2135, ptr noundef %0, i32 noundef %2137, i32 noundef 1, i32 noundef %2120) #10
  %2139 = load ptr, ptr %14, align 8
  call fastcc void @dissect_rsvp_template_filter(ptr noundef %1, ptr noundef %2139, ptr noundef %2127, ptr noundef %0, i32 noundef %2115, i32 noundef %2117, i32 noundef %2120, i32 noundef %2134, ptr noundef %4)
  %2140 = icmp slt i32 %.0474.i, 4
  br i1 %2140, label %2141, label %2224

2141:                                             ; preds = %2133
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1964, ptr noundef nonnull @.str.1041) #10
  br label %2224

2142:                                             ; preds = %1980
  %2143 = add i32 %1981, 3
  %2144 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2143) #10
  %2145 = zext i8 %2144 to i32
  %2146 = icmp eq i8 %2144, 1
  br i1 %2146, label %2147, label %2150

2147:                                             ; preds = %2142
  %2148 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 196), align 4
  %2149 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %1981, i32 noundef %1983, i32 noundef %2148, ptr noundef nonnull %14, ptr noundef nonnull @.str.1838) #10
  br label %2157

2150:                                             ; preds = %2142
  %2151 = icmp eq i8 %2144, 2
  %2152 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 196), align 4
  br i1 %2151, label %2153, label %2155

2153:                                             ; preds = %2150
  %2154 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %1981, i32 noundef %1983, i32 noundef %2152, ptr noundef nonnull %14, ptr noundef nonnull @.str.1839) #10
  br label %2157

2155:                                             ; preds = %2150
  %2156 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %1981, i32 noundef %1983, i32 noundef %2152, ptr noundef nonnull %14, ptr noundef nonnull @.str.1840) #10
  br label %2157

2157:                                             ; preds = %2155, %2153, %2147
  %.0459.i = phi ptr [ %2149, %2147 ], [ %2154, %2153 ], [ %2156, %2155 ]
  %2158 = load i32, ptr @hf_rsvp_class, align 4
  %2159 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0459.i, i32 noundef %2158, ptr noundef %0, i32 noundef %1984, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.1841, i32 noundef 4) #10
  %2160 = load i32, ptr @hf_rsvp_type, align 4
  %2161 = call ptr @proto_tree_add_uint(ptr noundef %.0459.i, i32 noundef %2160, ptr noundef %0, i32 noundef %2143, i32 noundef 1, i32 noundef %2145) #10
  %2162 = load i32, ptr @hf_rsvp_class_length, align 4
  %2163 = call ptr @proto_tree_add_uint(ptr noundef %.0459.i, i32 noundef %2162, ptr noundef %0, i32 noundef %1981, i32 noundef 2, i32 noundef %1983) #10
  %2164 = load i32, ptr @hf_rsvp_gen_uni_direction, align 4
  %2165 = add i32 %.0458473.i, %95
  %2166 = call ptr @proto_tree_add_item(ptr noundef %.0459.i, i32 noundef %2164, ptr noundef %0, i32 noundef %2165, i32 noundef 1, i32 noundef 0) #10
  %2167 = load i32, ptr @hf_rsvp_egress_label_type, align 4
  %2168 = add i32 %1981, 7
  %2169 = call ptr @proto_tree_add_item(ptr noundef %.0459.i, i32 noundef %2167, ptr noundef %0, i32 noundef %2168, i32 noundef 1, i32 noundef 0) #10
  %2170 = load i32, ptr @hf_rsvp_gen_uni_logical_port_id, align 4
  %2171 = add i32 %1981, 8
  %2172 = call ptr @proto_tree_add_item(ptr noundef %.0459.i, i32 noundef %2170, ptr noundef %0, i32 noundef %2171, i32 noundef 4, i32 noundef 0) #10
  %2173 = load ptr, ptr %14, align 8
  %2174 = add i32 %1981, 4
  %2175 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2174) #10
  %.not.i571 = icmp sgt i8 %2175, -1
  %2176 = select i1 %.not.i571, ptr @.str.1475, ptr @.str.1476
  %2177 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2168) #10
  %2178 = zext i8 %2177 to i32
  %2179 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2171) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2173, ptr noundef nonnull @.str.1842, ptr noundef nonnull %2176, i32 noundef %2178, i32 noundef %2179) #10
  %2180 = icmp ugt i16 %1982, 12
  br i1 %2180, label %.lr.ph.i573, label %._crit_edge.i572

.lr.ph.i573:                                      ; preds = %2157, %.lr.ph.i573
  %.0457472.i = phi i32 [ %2186, %.lr.ph.i573 ], [ 12, %2157 ]
  %2181 = load i32, ptr @hf_rsvp_egress_label, align 4
  %2182 = add i32 %.0457472.i, %1981
  %2183 = call ptr @proto_tree_add_item(ptr noundef %.0459.i, i32 noundef %2181, ptr noundef %0, i32 noundef %2182, i32 noundef 4, i32 noundef 0) #10
  %2184 = load ptr, ptr %14, align 8
  %2185 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2182) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2184, ptr noundef nonnull @.str.1843, i32 noundef %2185) #10
  %2186 = add nuw nsw i32 %.0457472.i, 4
  %2187 = icmp ult i32 %2186, %1983
  br i1 %2187, label %.lr.ph.i573, label %._crit_edge.i572, !llvm.loop !21

._crit_edge.i572:                                 ; preds = %.lr.ph.i573, %2157
  %2188 = icmp slt i32 %.0474.i, 4
  br i1 %2188, label %2189, label %2224

2189:                                             ; preds = %._crit_edge.i572
  br i1 %2146, label %2190, label %2191

2190:                                             ; preds = %2189
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1964, ptr noundef nonnull @.str.1844) #10
  br label %2224

2191:                                             ; preds = %2189
  %2192 = icmp eq i8 %2144, 2
  br i1 %2192, label %2193, label %2224

2193:                                             ; preds = %2191
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1964, ptr noundef nonnull @.str.1845) #10
  br label %2224

2194:                                             ; preds = %1980
  %2195 = add i32 %1981, 3
  %2196 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2195) #10
  %2197 = zext i8 %2196 to i32
  %2198 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 196), align 4
  %2199 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %1981, i32 noundef %1983, i32 noundef %2198, ptr noundef nonnull %14, ptr noundef nonnull @.str.1846) #10
  %2200 = load i32, ptr @hf_rsvp_class, align 4
  %2201 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2199, i32 noundef %2200, ptr noundef %0, i32 noundef %1984, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @.str.1847, i32 noundef 5) #10
  %2202 = load i32, ptr @hf_rsvp_type, align 4
  %2203 = call ptr @proto_tree_add_uint(ptr noundef %2199, i32 noundef %2202, ptr noundef %0, i32 noundef %2195, i32 noundef 1, i32 noundef %2197) #10
  %2204 = load i32, ptr @hf_rsvp_class_length, align 4
  %2205 = call ptr @proto_tree_add_uint(ptr noundef %2199, i32 noundef %2204, ptr noundef %0, i32 noundef %1981, i32 noundef 2, i32 noundef %1983) #10
  %2206 = load i32, ptr @hf_rsvp_gen_uni_service_level, align 4
  %2207 = add i32 %1981, 4
  %2208 = call ptr @proto_tree_add_item(ptr noundef %2199, i32 noundef %2206, ptr noundef %0, i32 noundef %2207, i32 noundef 1, i32 noundef 0) #10
  %2209 = load ptr, ptr %14, align 8
  %2210 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2207) #10
  %2211 = zext i8 %2210 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2209, ptr noundef nonnull @.str.1848, i32 noundef %2211) #10
  %2212 = icmp slt i32 %.0474.i, 4
  br i1 %2212, label %2213, label %2224

2213:                                             ; preds = %2194
  %2214 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2207) #10
  %2215 = zext i8 %2214 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1964, ptr noundef nonnull @.str.1849, i32 noundef %2215) #10
  br label %2224

2216:                                             ; preds = %1980
  %2217 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 196), align 4
  %2218 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %1981, i32 noundef %1983, i32 noundef %2217, ptr noundef null, ptr noundef nonnull @.str.1850, i32 noundef %1986) #10
  %2219 = load i32, ptr @hf_rsvp_type, align 4
  %2220 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2218, i32 noundef %2219, ptr noundef %0, i32 noundef %1981, i32 noundef 1, i32 noundef %1986, ptr noundef nonnull @.str.1502, i32 noundef %1986) #10
  %2221 = load i32, ptr @hf_rsvp_class_length, align 4
  %2222 = add i32 %1981, 1
  %2223 = call ptr @proto_tree_add_item(ptr noundef %2218, i32 noundef %2221, ptr noundef %0, i32 noundef %2222, i32 noundef 1, i32 noundef 0) #10
  br label %2224

2224:                                             ; preds = %2216, %2213, %2194, %2193, %2191, %2190, %._crit_edge.i572, %2141, %2133, %2131, %2105, %2071, %2054, %2051, %2028, %2025, %2011, %2008, %1992
  %.1.i = phi ptr [ %2218, %2216 ], [ %2199, %2213 ], [ %2199, %2194 ], [ %.0459.i, %2190 ], [ %.0459.i, %2193 ], [ %.0459.i, %2191 ], [ %.0459.i, %._crit_edge.i572 ], [ %2079, %2105 ], [ %2079, %2131 ], [ %2079, %2141 ], [ %2079, %2133 ], [ %2059, %2071 ], [ %2059, %2054 ], [ %2032, %2051 ], [ %2032, %2028 ], [ %2013, %2025 ], [ %2013, %2011 ], [ %1997, %2008 ], [ %1997, %1992 ]
  %2225 = add i32 %1981, 1
  %2226 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2225) #10
  %2227 = icmp eq i8 %2226, 0
  %2228 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2225) #10
  %2229 = zext i8 %2228 to i32
  br i1 %2227, label %2230, label %2232

2230:                                             ; preds = %2224
  %2231 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.1.i, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef %2225, i32 noundef 1, ptr noundef nonnull @.str.1752, i32 noundef %2229) #10
  br label %dissect_rsvp_gen_uni.exit

2232:                                             ; preds = %2224
  %2233 = add nuw nsw i32 %.0458473.i, %2229
  %2234 = icmp slt i32 %2233, %1975
  br i1 %2234, label %2235, label %dissect_rsvp_gen_uni.exit

2235:                                             ; preds = %2232
  %2236 = icmp slt i32 %.0474.i, 4
  br i1 %2236, label %.sink.split.i, label %2237

2237:                                             ; preds = %2235
  %2238 = icmp eq i32 %.0474.i, 4
  br i1 %2238, label %.sink.split.i, label %2239

.sink.split.i:                                    ; preds = %2237, %2235
  %.str.1688.sink.i = phi ptr [ @.str.1687, %2235 ], [ @.str.1688, %2237 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1964, ptr noundef nonnull %.str.1688.sink.i) #10
  br label %2239

2239:                                             ; preds = %.sink.split.i, %2237
  %2240 = add i32 %.0474.i, 1
  br label %1980

2241:                                             ; preds = %proto_item_set_hidden.exit.i568
  %2242 = load i32, ptr @hf_rsvp_gen_uni_data, align 4
  %2243 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2242, ptr noundef %0, i32 noundef %1965, i32 noundef %1975, i32 noundef 0) #10
  br label %dissect_rsvp_gen_uni.exit

dissect_rsvp_gen_uni.exit:                        ; preds = %2232, %1978, %2230, %2241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %dissect_rsvp_hop.exit

2244:                                             ; preds = %141
  %2245 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %2246 = add i32 %.0700, 4
  %2247 = load i32, ptr @hf_rsvp_ctype, align 4
  %2248 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2247, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i575 = icmp eq ptr %2248, null
  br i1 %.not.i.i575, label %proto_item_set_hidden.exit.i577, label %2249

2249:                                             ; preds = %2244
  %2250 = getelementptr inbounds i8, ptr %2248, i64 32
  %2251 = load ptr, ptr %2250, align 8
  %.not5.i.i576 = icmp eq ptr %2251, null
  br i1 %.not5.i.i576, label %proto_item_set_hidden.exit.i577, label %2252

2252:                                             ; preds = %2249
  %2253 = getelementptr inbounds i8, ptr %2251, i64 28
  %2254 = load i32, ptr %2253, align 4
  %2255 = or i32 %2254, 1
  store i32 %2255, ptr %2253, align 4
  br label %proto_item_set_hidden.exit.i577

proto_item_set_hidden.exit.i577:                  ; preds = %2252, %2249, %2244
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2245, ptr noundef nonnull @.str.1851) #10
  switch i8 %98, label %2325 [
    i8 0, label %2256
    i8 1, label %2263
    i8 2, label %2263
  ]

2256:                                             ; preds = %proto_item_set_hidden.exit.i577
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2245, ptr noundef nonnull @.str.1394) #10
  %2257 = load i32, ptr @hf_rsvp_ctype_call_id, align 4
  %2258 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2257, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not656 = icmp eq i16 %93, 4
  br i1 %.not656, label %dissect_rsvp_call_id.exit, label %2259

2259:                                             ; preds = %2256
  %2260 = load i32, ptr @hf_rsvp_call_id_data, align 4
  %2261 = add nsw i32 %94, -4
  %2262 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2260, ptr noundef %0, i32 noundef %2246, i32 noundef %2261, i32 noundef 0) #10
  br label %dissect_rsvp_call_id.exit

2263:                                             ; preds = %proto_item_set_hidden.exit.i577, %proto_item_set_hidden.exit.i577
  %2264 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2246) #10
  %2265 = zext i8 %2264 to i32
  %2266 = icmp eq i8 %98, 1
  %2267 = load i32, ptr @hf_rsvp_ctype_call_id, align 4
  %2268 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2267, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %2269 = load i32, ptr @hf_rsvp_call_id_address_type, align 4
  %2270 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2269, ptr noundef %0, i32 noundef %2246, i32 noundef 1, i32 noundef 0) #10
  %2271 = add i32 %.0700, 5
  br i1 %2266, label %2272, label %2278

2272:                                             ; preds = %2263
  %2273 = add i32 %.0700, 8
  %2274 = add nsw i32 %94, -16
  %2275 = load i32, ptr @hf_rsvp_call_id_reserved, align 4
  %2276 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2275, ptr noundef %0, i32 noundef %2271, i32 noundef 3, i32 noundef 0) #10
  %2277 = call ptr @val_to_str(i32 noundef %2265, ptr noundef nonnull @address_type_vals, ptr noundef nonnull @.str.1705) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2245, ptr noundef nonnull @.str.1852, ptr noundef %2277) #10
  br label %2291

2278:                                             ; preds = %2263
  %2279 = add i32 %.0700, 20
  %2280 = add nsw i32 %94, -28
  %2281 = load i32, ptr @hf_rsvp_call_id_international_segment, align 4
  %2282 = load ptr, ptr %78, align 8
  %2283 = call ptr @proto_tree_add_item_ret_string(ptr noundef %135, i32 noundef %2281, ptr noundef %0, i32 noundef %2271, i32 noundef 3, i32 noundef 0, ptr noundef %2282, ptr noundef nonnull %13) #10
  %2284 = call ptr @val_to_str(i32 noundef %2265, ptr noundef nonnull @address_type_vals, ptr noundef nonnull @.str.1705) #10
  %2285 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2245, ptr noundef nonnull @.str.1853, ptr noundef %2284, ptr noundef %2285) #10
  %2286 = load i32, ptr @hf_rsvp_call_id_national_segment, align 4
  %2287 = add i32 %.0700, 8
  %2288 = load ptr, ptr %78, align 8
  %2289 = call ptr @proto_tree_add_item_ret_string(ptr noundef %135, i32 noundef %2286, ptr noundef %0, i32 noundef %2287, i32 noundef 12, i32 noundef 0, ptr noundef %2288, ptr noundef nonnull %13) #10
  %2290 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2245, ptr noundef nonnull @.str.1854, ptr noundef %2290) #10
  br label %2291

2291:                                             ; preds = %2278, %2272
  %.0111.i = phi i32 [ %2273, %2272 ], [ %2279, %2278 ]
  %.0109.i = phi i32 [ %2274, %2272 ], [ %2280, %2278 ]
  switch i8 %2264, label %2317 [
    i8 1, label %2292
    i8 2, label %2297
    i8 3, label %2302
    i8 4, label %2307
    i8 127, label %2312
  ]

2292:                                             ; preds = %2291
  %2293 = load ptr, ptr %78, align 8
  %2294 = call ptr @tvb_address_to_str(ptr noundef %2293, ptr noundef %0, i32 noundef 2, i32 noundef %.0111.i) #10
  store ptr %2294, ptr %13, align 8
  %2295 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 412), align 4
  %2296 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2295, ptr noundef %0, i32 noundef %.0111.i, i32 noundef 4, i32 noundef 0) #10
  br label %2319

2297:                                             ; preds = %2291
  %2298 = load ptr, ptr %78, align 8
  %2299 = call ptr @tvb_address_to_str(ptr noundef %2298, ptr noundef %0, i32 noundef 3, i32 noundef %.0111.i) #10
  store ptr %2299, ptr %13, align 8
  %2300 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 416), align 16
  %2301 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2300, ptr noundef %0, i32 noundef %.0111.i, i32 noundef 16, i32 noundef 0) #10
  br label %2319

2302:                                             ; preds = %2291
  %2303 = load ptr, ptr %78, align 8
  %2304 = call ptr @print_nsap_net(ptr noundef %2303, ptr noundef %0, i32 noundef %.0111.i, i32 noundef 20) #10
  store ptr %2304, ptr %13, align 8
  %2305 = load i32, ptr @hf_rsvp_source_transport_network_addr, align 4
  %2306 = call ptr @proto_tree_add_string(ptr noundef %135, i32 noundef %2305, ptr noundef %0, i32 noundef %.0111.i, i32 noundef 20, ptr noundef %2304) #10
  br label %2319

2307:                                             ; preds = %2291
  %2308 = load ptr, ptr %78, align 8
  %2309 = call ptr @tvb_address_to_str(ptr noundef %2308, ptr noundef %0, i32 noundef 1, i32 noundef %.0111.i) #10
  store ptr %2309, ptr %13, align 8
  %2310 = load i32, ptr @hf_rsvp_callid_srcaddr_ether, align 4
  %2311 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2310, ptr noundef %0, i32 noundef %.0111.i, i32 noundef 6, i32 noundef 0) #10
  br label %2319

2312:                                             ; preds = %2291
  %2313 = load ptr, ptr %78, align 8
  %2314 = call ptr @tvb_bytes_to_str(ptr noundef %2313, ptr noundef %0, i32 noundef %.0111.i, i32 noundef %.0109.i) #10
  store ptr %2314, ptr %13, align 8
  %2315 = load i32, ptr @hf_rsvp_callid_srcaddr_bytes, align 4
  %2316 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2315, ptr noundef %0, i32 noundef %.0111.i, i32 noundef %.0109.i, i32 noundef 0) #10
  br label %2319

2317:                                             ; preds = %2291
  store ptr @.str.1855, ptr %13, align 8
  %2318 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %2270, ptr noundef nonnull @ei_rsvp_call_id_address_type) #10
  br label %2319

2319:                                             ; preds = %2317, %2312, %2307, %2302, %2297, %2292
  %.0109.pn.i = phi i32 [ %.0109.i, %2317 ], [ %.0109.i, %2312 ], [ 6, %2307 ], [ 20, %2302 ], [ 16, %2297 ], [ 4, %2292 ]
  %.0110.i = add i32 %.0109.pn.i, %.0111.i
  %2320 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2245, ptr noundef nonnull @.str.1856, ptr noundef %2320) #10
  %2321 = load i32, ptr @hf_rsvp_call_id_local_identifier, align 4
  %2322 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2321, ptr noundef %0, i32 noundef %.0110.i, i32 noundef 8, i32 noundef 0) #10
  %2323 = load ptr, ptr %78, align 8
  %2324 = call ptr @tvb_bytes_to_str(ptr noundef %2323, ptr noundef %0, i32 noundef %.0110.i, i32 noundef 8) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2245, ptr noundef nonnull @.str.1857, ptr noundef %2324) #10
  br label %dissect_rsvp_call_id.exit

2325:                                             ; preds = %proto_item_set_hidden.exit.i577
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2245, ptr noundef nonnull @.str.1858) #10
  %2326 = load i32, ptr @hf_rsvp_ctype_call_id, align 4
  %2327 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2326, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %2328 = load i32, ptr @hf_rsvp_call_id_data, align 4
  %2329 = add nsw i32 %94, -4
  %2330 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2328, ptr noundef %0, i32 noundef %2246, i32 noundef %2329, i32 noundef 0) #10
  br label %dissect_rsvp_call_id.exit

dissect_rsvp_call_id.exit:                        ; preds = %2256, %2259, %2319, %2325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %dissect_rsvp_hop.exit

2331:                                             ; preds = %141
  %2332 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %2332, ptr %12, align 8
  %2333 = load i32, ptr @hf_rsvp_ctype, align 4
  %2334 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2333, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i578 = icmp eq ptr %2334, null
  br i1 %.not.i.i578, label %proto_item_set_hidden.exit.i580, label %2335

2335:                                             ; preds = %2331
  %2336 = getelementptr inbounds i8, ptr %2334, i64 32
  %2337 = load ptr, ptr %2336, align 8
  %.not5.i.i579 = icmp eq ptr %2337, null
  br i1 %.not5.i.i579, label %proto_item_set_hidden.exit.i580, label %2338

2338:                                             ; preds = %2335
  %2339 = getelementptr inbounds i8, ptr %2337, i64 28
  %2340 = load i32, ptr %2339, align 4
  %2341 = or i32 %2340, 1
  store i32 %2341, ptr %2339, align 4
  br label %proto_item_set_hidden.exit.i580

proto_item_set_hidden.exit.i580:                  ; preds = %2338, %2335, %2331
  %2342 = load i32, ptr @hf_rsvp_ctype_3gpp_object, align 4
  %2343 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2342, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %2344 = icmp eq i8 %98, 1
  br i1 %2344, label %2345, label %dissect_rsvp_3gpp_object.exit

2345:                                             ; preds = %proto_item_set_hidden.exit.i580
  %2346 = add i32 %.0700, 4
  %2347 = load i32, ptr @hf_rsvp_3gpp_obj_tid, align 4
  %2348 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2347, ptr noundef %0, i32 noundef %2346, i32 noundef 4, i32 noundef 0) #10
  %2349 = icmp ugt i16 %93, 8
  br i1 %2349, label %.lr.ph419.preheader.i, label %dissect_rsvp_3gpp_object.exit

.lr.ph419.preheader.i:                            ; preds = %2345
  %2350 = add nsw i32 %94, -8
  %2351 = add i32 %.0700, 8
  br label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %2658, %.lr.ph419.preheader.i
  %.0417.i = phi i32 [ %.10.i, %2658 ], [ %2351, %.lr.ph419.preheader.i ]
  %.0390416.i = phi i32 [ %.1391.i, %2658 ], [ %2350, %.lr.ph419.preheader.i ]
  %2352 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0417.i) #10
  %2353 = load i32, ptr @hf_rsvp_3gpp_obj_ie_len, align 4
  %2354 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2353, ptr noundef %0, i32 noundef %.0417.i, i32 noundef 2, i32 noundef 0) #10
  %2355 = add i32 %.0417.i, 2
  %2356 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2355) #10
  %2357 = load i32, ptr @hf_rsvp_3gpp_obj_ie_type, align 4
  %2358 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2357, ptr noundef %0, i32 noundef %2355, i32 noundef 2, i32 noundef 0) #10
  %2359 = add i32 %.0417.i, 4
  switch i16 %2356, label %2658 [
    i16 0, label %2361
    i16 2, label %2360
  ]

2360:                                             ; preds = %.lr.ph419.i
  br label %2361

2361:                                             ; preds = %2360, %.lr.ph419.i
  %hf_rsvp_3gpp_obj_ue_ipv6_addr.sink.i = phi ptr [ @hf_rsvp_3gpp_obj_ue_ipv6_addr, %2360 ], [ @hf_rsvp_3gpp_obj_ue_ipv4_addr, %.lr.ph419.i ]
  %.sink427.i = phi i32 [ 16, %2360 ], [ 4, %.lr.ph419.i ]
  %.sink.i581 = phi i32 [ 20, %2360 ], [ 8, %.lr.ph419.i ]
  %2362 = load i32, ptr %hf_rsvp_3gpp_obj_ue_ipv6_addr.sink.i, align 4
  %2363 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2362, ptr noundef %0, i32 noundef %2359, i32 noundef %.sink427.i, i32 noundef 0) #10
  %2364 = add i32 %.sink.i581, %.0417.i
  %2365 = load i32, ptr @hf_rsvp_3gpp_obj_tft_d, align 4
  %2366 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2365, ptr noundef %0, i32 noundef %2364, i32 noundef 4, i32 noundef 0) #10
  %2367 = load i32, ptr @hf_rsvp_3gpp_obj_tft_ns, align 4
  %2368 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2367, ptr noundef %0, i32 noundef %2364, i32 noundef 4, i32 noundef 0) #10
  %2369 = load i32, ptr @hf_rsvp_3gpp_obj_tft_sr_id, align 4
  %2370 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2369, ptr noundef %0, i32 noundef %2364, i32 noundef 4, i32 noundef 0) #10
  %2371 = load i32, ptr @hf_rsvp_3gpp_obj_tft_p, align 4
  %2372 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2371, ptr noundef %0, i32 noundef %2364, i32 noundef 4, i32 noundef 0) #10
  %2373 = add i32 %2364, 2
  %2374 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2373) #10
  %.fr.i = freeze i8 %2374
  %2375 = load i32, ptr @hf_rsvp_3gpp_obj_tft_opcode, align 4
  %2376 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2375, ptr noundef %0, i32 noundef %2364, i32 noundef 4, i32 noundef 0) #10
  %2377 = add i32 %2364, 3
  %2378 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2377) #10
  %2379 = load i32, ptr @hf_rsvp_3gpp_obj_tft_n_pkt_flt, align 4
  %2380 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2379, ptr noundef %0, i32 noundef %2364, i32 noundef 4, i32 noundef 0) #10
  %2381 = add i32 %2364, 4
  %2382 = icmp ne i8 %.fr.i, -127
  %2383 = zext i8 %2378 to i32
  %2384 = icmp ne i8 %2378, 0
  %or.cond5.i = select i1 %2382, i1 %2384, i1 false
  br i1 %or.cond5.i, label %.preheader408.i, label %.loopexit409.i

.preheader408.i:                                  ; preds = %2361
  switch i8 %.fr.i, label %.preheader408.split.i [
    i8 -126, label %.preheader408.split.us.i.preheader
    i8 5, label %.preheader408.split.us.i.preheader
  ]

.preheader408.split.us.i.preheader:               ; preds = %.preheader408.i, %.preheader408.i
  br label %.preheader408.split.us.i

.preheader408.split.us.i:                         ; preds = %.preheader408.split.us.i.preheader, %.preheader408.split.us.i
  %.2412.us.i = phi i32 [ %2390, %.preheader408.split.us.i ], [ %2381, %.preheader408.split.us.i.preheader ]
  %.0394411.us.i = phi i32 [ %2386, %.preheader408.split.us.i ], [ 0, %.preheader408.split.us.i.preheader ]
  %2385 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 284), align 4
  %2386 = add nuw nsw i32 %.0394411.us.i, 1
  %2387 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %.2412.us.i, i32 noundef -1, i32 noundef %2385, ptr noundef nonnull %12, ptr noundef nonnull @.str.1859, i32 noundef %2386) #10
  %2388 = load i32, ptr @hf_rsvp_3gpp_obj_flow_id, align 4
  %2389 = call ptr @proto_tree_add_item(ptr noundef %2387, i32 noundef %2388, ptr noundef %0, i32 noundef %.2412.us.i, i32 noundef 1, i32 noundef 0) #10
  %2390 = add i32 %.2412.us.i, 1
  %2391 = load ptr, ptr %12, align 8
  call void @proto_item_set_len(ptr noundef %2391, i32 noundef 1) #10
  %exitcond.not.i587 = icmp eq i32 %2386, %2383
  br i1 %exitcond.not.i587, label %.loopexit409.i, label %.preheader408.split.us.i, !llvm.loop !22

.preheader408.split.i:                            ; preds = %.preheader408.i, %2550
  %.2412.i = phi i32 [ %.4.i, %2550 ], [ %2381, %.preheader408.i ]
  %.0394411.i = phi i32 [ %2393, %2550 ], [ 0, %.preheader408.i ]
  %2392 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 284), align 4
  %2393 = add nuw nsw i32 %.0394411.i, 1
  %2394 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %.2412.i, i32 noundef -1, i32 noundef %2392, ptr noundef nonnull %12, ptr noundef nonnull @.str.1859, i32 noundef %2393) #10
  %2395 = load i32, ptr @hf_rsvp_3gpp_obj_flow_id, align 4
  %2396 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2395, ptr noundef %0, i32 noundef %.2412.i, i32 noundef 1, i32 noundef 0) #10
  %2397 = add i32 %.2412.i, 1
  %2398 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ev_prec, align 4
  %2399 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2398, ptr noundef %0, i32 noundef %2397, i32 noundef 1, i32 noundef 0) #10
  %2400 = add i32 %.2412.i, 2
  %2401 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2400) #10
  %2402 = load i32, ptr @hf_rsvp_3gpp_obj_pf_len, align 4
  %2403 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2402, ptr noundef %0, i32 noundef %2400, i32 noundef 2, i32 noundef 0) #10
  %2404 = add i16 %2401, 2
  %2405 = add i32 %.2412.i, 4
  %2406 = load i32, ptr @hf_rsvp_3gpp_obj_pf_type, align 4
  %2407 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2406, ptr noundef %0, i32 noundef %2405, i32 noundef 1, i32 noundef 0) #10
  %2408 = add i32 %.2412.i, 5
  %2409 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2408) #10
  %2410 = load i32, ptr @hf_rsvp_3gpp_obj_pf_cont_len, align 4
  %2411 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2410, ptr noundef %0, i32 noundef %2408, i32 noundef 1, i32 noundef 0) #10
  %2412 = add i32 %.2412.i, 6
  %2413 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2412) #10
  %2414 = load i32, ptr @hf_rsvp_3gpp_obj_pf_comp_type_id, align 4
  %2415 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2414, ptr noundef %0, i32 noundef %2412, i32 noundef 1, i32 noundef 0) #10
  %2416 = add i32 %.2412.i, 7
  switch i8 %2413, label %.thread.i588 [
    i8 16, label %2417
    i8 17, label %2426
    i8 32, label %2435
    i8 33, label %2444
    i8 48, label %2453
    i8 64, label %2459
    i8 65, label %2465
    i8 80, label %2477
    i8 81, label %2483
    i8 96, label %2496
    i8 112, label %2502
    i8 -128, label %2508
    i8 -127, label %2514
    i8 -126, label %2525
  ]

2417:                                             ; preds = %.preheader408.split.i
  %2418 = load i32, ptr @hf_rsvp_3gpp_obj_pf_src_ipv4, align 4
  %2419 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2418, ptr noundef %0, i32 noundef %2416, i32 noundef 4, i32 noundef 0) #10
  %2420 = add i32 %.2412.i, 11
  %2421 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv4_mask, align 4
  %2422 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2421, ptr noundef %0, i32 noundef %2420, i32 noundef 4, i32 noundef 0) #10
  %2423 = add i32 %.2412.i, 15
  %2424 = zext i8 %2409 to i32
  %2425 = add nuw nsw i32 %2424, 65525
  br label %2541

2426:                                             ; preds = %.preheader408.split.i
  %2427 = load i32, ptr @hf_rsvp_3gpp_obj_pf_dst_ipv4, align 4
  %2428 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2427, ptr noundef %0, i32 noundef %2416, i32 noundef 4, i32 noundef 0) #10
  %2429 = add i32 %.2412.i, 11
  %2430 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv4_mask, align 4
  %2431 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2430, ptr noundef %0, i32 noundef %2429, i32 noundef 4, i32 noundef 0) #10
  %2432 = add i32 %.2412.i, 15
  %2433 = zext i8 %2409 to i32
  %2434 = add nuw nsw i32 %2433, 65525
  br label %2541

2435:                                             ; preds = %.preheader408.split.i
  %2436 = load i32, ptr @hf_rsvp_3gpp_obj_pf_src_ipv6, align 4
  %2437 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2436, ptr noundef %0, i32 noundef %2416, i32 noundef 16, i32 noundef 0) #10
  %2438 = add i32 %.2412.i, 23
  %2439 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6_prefix_length, align 4
  %2440 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2439, ptr noundef %0, i32 noundef %2438, i32 noundef 1, i32 noundef 0) #10
  %2441 = add i32 %.2412.i, 24
  %2442 = zext i8 %2409 to i32
  %2443 = add nuw nsw i32 %2442, 65516
  br label %2541

2444:                                             ; preds = %.preheader408.split.i
  %2445 = load i32, ptr @hf_rsvp_3gpp_obj_pf_dst_ipv6, align 4
  %2446 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2445, ptr noundef %0, i32 noundef %2416, i32 noundef 16, i32 noundef 0) #10
  %2447 = add i32 %.2412.i, 23
  %2448 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6_prefix_length, align 4
  %2449 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2448, ptr noundef %0, i32 noundef %2447, i32 noundef 1, i32 noundef 0) #10
  %2450 = add i32 %.2412.i, 24
  %2451 = zext i8 %2409 to i32
  %2452 = add nuw nsw i32 %2451, 65516
  br label %2541

2453:                                             ; preds = %.preheader408.split.i
  %2454 = load i32, ptr @hf_rsvp_3gpp_obj_pf_prot_next, align 4
  %2455 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2454, ptr noundef %0, i32 noundef %2416, i32 noundef 1, i32 noundef 0) #10
  %2456 = add i32 %.2412.i, 8
  %2457 = zext i8 %2409 to i32
  %2458 = add nuw nsw i32 %2457, 65532
  br label %2541

2459:                                             ; preds = %.preheader408.split.i
  %2460 = load i32, ptr @hf_rsvp_3gpp_obj_pf_dst_port, align 4
  %2461 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2460, ptr noundef %0, i32 noundef %2416, i32 noundef 2, i32 noundef 0) #10
  %2462 = add i32 %.2412.i, 9
  %2463 = zext i8 %2409 to i32
  %2464 = add nuw nsw i32 %2463, 65531
  br label %2541

2465:                                             ; preds = %.preheader408.split.i
  %2466 = zext i8 %2409 to i32
  %2467 = load i32, ptr @hf_rsvp_3gpp_obj_pf_dst_port_range, align 4
  %2468 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2416) #10
  %2469 = zext i16 %2468 to i32
  %2470 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2416) #10
  %2471 = zext i16 %2470 to i32
  %2472 = add i32 %.2412.i, 9
  %2473 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2472) #10
  %2474 = zext i16 %2473 to i32
  %2475 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %2467, ptr noundef %0, i32 noundef %2416, i32 noundef 4, i32 noundef %2469, ptr noundef nonnull @.str.1860, i32 noundef %2471, i32 noundef %2474) #10
  %2476 = add i32 %.2412.i, 11
  br label %2541

2477:                                             ; preds = %.preheader408.split.i
  %2478 = load i32, ptr @hf_rsvp_3gpp_obj_pf_src_port, align 4
  %2479 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2478, ptr noundef %0, i32 noundef %2416, i32 noundef 2, i32 noundef 0) #10
  %2480 = add i32 %.2412.i, 9
  %2481 = zext i8 %2409 to i32
  %2482 = add nuw nsw i32 %2481, 65531
  br label %2541

2483:                                             ; preds = %.preheader408.split.i
  %2484 = load i32, ptr @hf_rsvp_3gpp_obj_pf_src_port_range, align 4
  %2485 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2416) #10
  %2486 = zext i16 %2485 to i32
  %2487 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2416) #10
  %2488 = zext i16 %2487 to i32
  %2489 = add i32 %.2412.i, 9
  %2490 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2489) #10
  %2491 = zext i16 %2490 to i32
  %2492 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %2484, ptr noundef %0, i32 noundef %2416, i32 noundef 4, i32 noundef %2486, ptr noundef nonnull @.str.1861, i32 noundef %2488, i32 noundef %2491) #10
  %2493 = add i32 %.2412.i, 11
  %2494 = zext i8 %2409 to i32
  %2495 = add nuw nsw i32 %2494, 65529
  br label %2541

2496:                                             ; preds = %.preheader408.split.i
  %2497 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipsec_spi, align 4
  %2498 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2497, ptr noundef %0, i32 noundef %2416, i32 noundef 4, i32 noundef 0) #10
  %2499 = add i32 %.2412.i, 11
  %2500 = zext i8 %2409 to i32
  %2501 = add nuw nsw i32 %2500, 65529
  br label %2541

2502:                                             ; preds = %.preheader408.split.i
  %2503 = load i32, ptr @hf_rsvp_3gpp_obj_pf_tos_tc, align 4
  %2504 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2503, ptr noundef %0, i32 noundef %2416, i32 noundef 1, i32 noundef 0) #10
  %2505 = add i32 %.2412.i, 8
  %2506 = zext i8 %2409 to i32
  %2507 = add nuw nsw i32 %2506, 65532
  br label %2541

2508:                                             ; preds = %.preheader408.split.i
  %2509 = load i32, ptr @hf_rsvp_3gpp_obj_pf_flow_lbl, align 4
  %2510 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2509, ptr noundef %0, i32 noundef %2416, i32 noundef 3, i32 noundef 0) #10
  %2511 = add i32 %.2412.i, 10
  %2512 = zext i8 %2409 to i32
  %2513 = add nuw nsw i32 %2512, 65530
  br label %2541

2514:                                             ; preds = %.preheader408.split.i
  %2515 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 296), align 8
  %2516 = call ptr @proto_tree_add_subtree(ptr noundef %2394, ptr noundef %0, i32 noundef %2416, i32 noundef 17, i32 noundef %2515, ptr noundef null, ptr noundef nonnull @.str.1862) #10
  %2517 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6, align 4
  %2518 = call ptr @proto_tree_add_item(ptr noundef %2516, i32 noundef %2517, ptr noundef %0, i32 noundef %2416, i32 noundef 16, i32 noundef 0) #10
  %2519 = add i32 %.2412.i, 23
  %2520 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6_prefix_length, align 4
  %2521 = call ptr @proto_tree_add_item(ptr noundef %2516, i32 noundef %2520, ptr noundef %0, i32 noundef %2519, i32 noundef 1, i32 noundef 0) #10
  %2522 = add i32 %.2412.i, 24
  %2523 = zext i8 %2409 to i32
  %2524 = add nuw nsw i32 %2523, 65516
  br label %2541

2525:                                             ; preds = %.preheader408.split.i
  %2526 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 300), align 4
  %2527 = call ptr @proto_tree_add_subtree(ptr noundef %2394, ptr noundef %0, i32 noundef %2416, i32 noundef 17, i32 noundef %2526, ptr noundef null, ptr noundef nonnull @.str.1863) #10
  %2528 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6, align 4
  %2529 = call ptr @proto_tree_add_item(ptr noundef %2527, i32 noundef %2528, ptr noundef %0, i32 noundef %2416, i32 noundef 16, i32 noundef 0) #10
  %2530 = add i32 %.2412.i, 23
  %2531 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6_prefix_length, align 4
  %2532 = call ptr @proto_tree_add_item(ptr noundef %2527, i32 noundef %2531, ptr noundef %0, i32 noundef %2530, i32 noundef 1, i32 noundef 0) #10
  %2533 = add i32 %.2412.i, 24
  %2534 = zext i8 %2409 to i32
  %2535 = add nuw nsw i32 %2534, 65516
  br label %2541

.thread.i588:                                     ; preds = %.preheader408.split.i
  %2536 = zext i16 %2401 to i32
  %2537 = zext i8 %2409 to i32
  %2538 = add nsw i32 %2537, -2
  %2539 = call ptr @proto_tree_add_expert(ptr noundef %2394, ptr noundef %1, ptr noundef nonnull @ei_rsvp_packet_filter_component, ptr noundef %0, i32 noundef %2416, i32 noundef %2538) #10
  %2540 = add i32 %2400, %2536
  br label %2550

2541:                                             ; preds = %2525, %2514, %2508, %2502, %2496, %2483, %2477, %2465, %2459, %2453, %2444, %2435, %2426, %2417
  %.0395.i = phi i32 [ %2535, %2525 ], [ %2524, %2514 ], [ %2513, %2508 ], [ %2507, %2502 ], [ %2501, %2496 ], [ %2495, %2483 ], [ %2482, %2477 ], [ %2466, %2465 ], [ %2464, %2459 ], [ %2458, %2453 ], [ %2452, %2444 ], [ %2443, %2435 ], [ %2434, %2426 ], [ %2425, %2417 ]
  %.3.i = phi i32 [ %2533, %2525 ], [ %2522, %2514 ], [ %2511, %2508 ], [ %2505, %2502 ], [ %2499, %2496 ], [ %2493, %2483 ], [ %2480, %2477 ], [ %2476, %2465 ], [ %2462, %2459 ], [ %2456, %2453 ], [ %2450, %2444 ], [ %2441, %2435 ], [ %2432, %2426 ], [ %2423, %2417 ]
  %2542 = and i32 %.0395.i, 65535
  %.not404.i = icmp eq i32 %2542, 0
  br i1 %.not404.i, label %2550, label %2543

2543:                                             ; preds = %2541
  %2544 = load i32, ptr @hf_rsvp_3gpp_obj_pf_treatment, align 4
  %2545 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2544, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #10
  %2546 = add i32 %.3.i, 1
  %2547 = load i32, ptr @hf_rsvp_3gpp_obj_pf_hint, align 4
  %2548 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2547, ptr noundef %0, i32 noundef %2546, i32 noundef 4, i32 noundef 0) #10
  %2549 = add i32 %.3.i, 5
  br label %2550

2550:                                             ; preds = %2543, %2541, %.thread.i588
  %.4.i = phi i32 [ %2549, %2543 ], [ %.3.i, %2541 ], [ %2540, %.thread.i588 ]
  %2551 = load ptr, ptr %12, align 8
  %2552 = zext i16 %2404 to i32
  call void @proto_item_set_len(ptr noundef %2551, i32 noundef %2552) #10
  %exitcond422.not.i = icmp eq i32 %2393, %2383
  br i1 %exitcond422.not.i, label %.loopexit409.i, label %.preheader408.split.i, !llvm.loop !22

.loopexit409.i:                                   ; preds = %.preheader408.split.us.i, %2550, %2361
  %.6.i = phi i32 [ %2381, %2361 ], [ %.4.i, %2550 ], [ %2390, %.preheader408.split.us.i ]
  %2553 = icmp eq i8 %.fr.i, -127
  switch i8 %.fr.i, label %2651 [
    i8 -125, label %2554
    i8 -127, label %2554
    i8 -128, label %2554
    i8 6, label %2554
    i8 1, label %2554
  ]

2554:                                             ; preds = %.loopexit409.i, %.loopexit409.i, %.loopexit409.i, %.loopexit409.i, %.loopexit409.i
  %2555 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.6.i) #10
  %2556 = load i32, ptr @hf_rsvp_3gpp_obj_tft_qos_list_len, align 4
  %2557 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2556, ptr noundef %0, i32 noundef %.6.i, i32 noundef 2, i32 noundef 0) #10
  %2558 = add i32 %.6.i, 2
  %2559 = icmp ugt i16 %2555, 2
  br i1 %2559, label %.preheader.preheader.i, label %.loopexit.i582

.preheader.preheader.i:                           ; preds = %2554
  %2560 = zext i16 %2555 to i32
  %2561 = add nsw i32 %2560, -2
  br label %.preheader.i

.preheader.i:                                     ; preds = %2648, %.preheader.preheader.i
  %.0398.i = phi i32 [ %.1399.i, %2648 ], [ %2561, %.preheader.preheader.i ]
  %.0393.i = phi i32 [ %2562, %2648 ], [ 0, %.preheader.preheader.i ]
  %.7.i = phi i32 [ %.8.i, %2648 ], [ %2558, %.preheader.preheader.i ]
  %2562 = add i32 %.0393.i, 1
  %2563 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 288), align 16
  %2564 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %.7.i, i32 noundef -1, i32 noundef %2563, ptr noundef null, ptr noundef nonnull @.str.1864, i32 noundef %2562) #10
  %2565 = load i32, ptr @hf_rsvp_3gpp_obj_flow_id, align 4
  %2566 = call ptr @proto_tree_add_item(ptr noundef %2564, i32 noundef %2565, ptr noundef %0, i32 noundef %.7.i, i32 noundef 1, i32 noundef 0) #10
  %2567 = add i32 %.7.i, 1
  %2568 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2567) #10
  %2569 = load i32, ptr @hf_rsvp_3gpp_r_qos_blob_len, align 4
  %2570 = call ptr @proto_tree_add_item(ptr noundef %2564, i32 noundef %2569, ptr noundef %0, i32 noundef %2567, i32 noundef 1, i32 noundef 0) #10
  %2571 = add i32 %.7.i, 2
  %2572 = add nsw i32 %.0398.i, -2
  %2573 = load i32, ptr @hf_rsvp_3gpp_r_qos_blob, align 4
  %2574 = zext i8 %2568 to i32
  %2575 = call ptr @proto_tree_add_item(ptr noundef %2564, i32 noundef %2573, ptr noundef %0, i32 noundef %2571, i32 noundef %2574, i32 noundef 0) #10
  store ptr %2575, ptr %12, align 8
  %2576 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 292), align 4
  %2577 = call ptr @proto_item_add_subtree(ptr noundef %2575, i32 noundef %2576) #10
  %2578 = load i32, ptr @hf_rsvp_3gpp_r_qos_blob_flow_pri, align 4
  %2579 = call ptr @proto_tree_add_item(ptr noundef %2577, i32 noundef %2578, ptr noundef %0, i32 noundef %2571, i32 noundef 1, i32 noundef 0) #10
  %2580 = load i32, ptr @hf_rsvp_3gpp_r_qos_blob_num_qos_att_set, align 4
  %2581 = call ptr @proto_tree_add_item(ptr noundef %2577, i32 noundef %2580, ptr noundef %0, i32 noundef %2571, i32 noundef 1, i32 noundef 0) #10
  %2582 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2571) #10
  %2583 = lshr i8 %2582, 1
  %2584 = and i8 %2583, 7
  %2585 = zext nneg i8 %2584 to i32
  %.not420.i = icmp eq i8 %2584, 0
  br i1 %.not420.i, label %._crit_edge.i586, label %.lr.ph.preheader.i583

.lr.ph.preheader.i583:                            ; preds = %.preheader.i
  %2586 = shl i32 %2571, 3
  %2587 = or disjoint i32 %2586, 7
  br label %.lr.ph.i584

.lr.ph.i584:                                      ; preds = %._crit_edge424.i, %.lr.ph.preheader.i583
  %.0388414.i = phi i32 [ %2638, %._crit_edge424.i ], [ %2587, %.lr.ph.preheader.i583 ]
  %.0392413.i = phi i32 [ %2592, %._crit_edge424.i ], [ 0, %.lr.ph.preheader.i583 ]
  %2588 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0388414.i, i32 noundef 4) #10
  %2589 = ashr i32 %.0388414.i, 3
  %2590 = zext i8 %2588 to i32
  %2591 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 292), align 4
  %2592 = add nuw nsw i32 %.0392413.i, 1
  %2593 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2577, ptr noundef %0, i32 noundef %2589, i32 noundef %2590, i32 noundef %2591, ptr noundef null, ptr noundef nonnull @.str.1865, i32 noundef %2592, i32 noundef %2590) #10
  %2594 = load i32, ptr @hf_rsvp_3gpp_qos_att_set_len, align 4
  %2595 = call ptr @proto_tree_add_bits_item(ptr noundef %2593, i32 noundef %2594, ptr noundef %0, i32 noundef %.0388414.i, i32 noundef 4, i32 noundef 0) #10
  %2596 = icmp eq i8 %2588, 0
  br i1 %2596, label %._crit_edge.i586, label %2597

2597:                                             ; preds = %.lr.ph.i584
  %2598 = add i32 %.0388414.i, 4
  %2599 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_set_id, align 4
  %2600 = call ptr @proto_tree_add_bits_item(ptr noundef %2593, i32 noundef %2599, ptr noundef %0, i32 noundef %2598, i32 noundef 7, i32 noundef 0) #10
  %2601 = add i32 %.0388414.i, 11
  %2602 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2601, i32 noundef 1) #10
  %2603 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_verbose, align 4
  %2604 = call ptr @proto_tree_add_bits_item(ptr noundef %2593, i32 noundef %2603, ptr noundef %0, i32 noundef %2601, i32 noundef 1, i32 noundef 0) #10
  %2605 = add i32 %.0388414.i, 12
  %2606 = icmp eq i8 %2602, 0
  br i1 %2606, label %2626, label %2607

2607:                                             ; preds = %2597
  %2608 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_traff_cls, align 4
  %2609 = call ptr @proto_tree_add_bits_item(ptr noundef %2593, i32 noundef %2608, ptr noundef %0, i32 noundef %2605, i32 noundef 3, i32 noundef 0) #10
  %2610 = add i32 %.0388414.i, 15
  %2611 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_peak_rate, align 4
  %2612 = call ptr @proto_tree_add_bits_item(ptr noundef %2593, i32 noundef %2611, ptr noundef %0, i32 noundef %2610, i32 noundef 16, i32 noundef 0) #10
  %2613 = add i32 %.0388414.i, 31
  %2614 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_bucket_size, align 4
  %2615 = call ptr @proto_tree_add_bits_item(ptr noundef %2593, i32 noundef %2614, ptr noundef %0, i32 noundef %2613, i32 noundef 16, i32 noundef 0) #10
  %2616 = add i32 %.0388414.i, 47
  %2617 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_token_rate, align 4
  %2618 = call ptr @proto_tree_add_bits_item(ptr noundef %2593, i32 noundef %2617, ptr noundef %0, i32 noundef %2616, i32 noundef 16, i32 noundef 0) #10
  %2619 = add i32 %.0388414.i, 63
  %2620 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_max_latency, align 4
  %2621 = call ptr @proto_tree_add_bits_item(ptr noundef %2593, i32 noundef %2620, ptr noundef %0, i32 noundef %2619, i32 noundef 16, i32 noundef 0) #10
  %2622 = add i32 %.0388414.i, 71
  %2623 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_max_loss_rte, align 4
  %2624 = call ptr @proto_tree_add_bits_item(ptr noundef %2593, i32 noundef %2623, ptr noundef %0, i32 noundef %2622, i32 noundef 16, i32 noundef 0) #10
  %2625 = add i32 %.0388414.i, 79
  br label %2626

2626:                                             ; preds = %2607, %2597
  %hf_rsvp_3gpp_qos_attribute_delay_var_sensitive.sink.i = phi ptr [ @hf_rsvp_3gpp_qos_attribute_delay_var_sensitive, %2607 ], [ @hf_rsvp_3gpp_qos_attribute_prof_id, %2597 ]
  %.sink430.i = phi i32 [ %2625, %2607 ], [ %2605, %2597 ]
  %.sink428.i = phi i32 [ 80, %2607 ], [ 28, %2597 ]
  %2627 = load i32, ptr %hf_rsvp_3gpp_qos_attribute_delay_var_sensitive.sink.i, align 4
  %2628 = call ptr @proto_tree_add_bits_item(ptr noundef %2593, i32 noundef %2627, ptr noundef %0, i32 noundef %.sink430.i, i32 noundef 16, i32 noundef 0) #10
  %2629 = add i32 %.sink428.i, %.0388414.i
  %2630 = and i32 %2629, 7
  %.not.i585 = icmp eq i32 %2630, 0
  br i1 %.not.i585, label %._crit_edge424.i, label %2631

2631:                                             ; preds = %2626
  %2632 = trunc nuw nsw i32 %2630 to i8
  %2633 = sub nuw nsw i8 8, %2632
  %2634 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_reserved, align 4
  %2635 = zext nneg i8 %2633 to i32
  %2636 = call ptr @proto_tree_add_bits_item(ptr noundef %2593, i32 noundef %2634, ptr noundef %0, i32 noundef %2629, i32 noundef %2635, i32 noundef 0) #10
  br label %._crit_edge424.i

._crit_edge424.i:                                 ; preds = %2626, %2631
  %.0396.i = phi i8 [ %2633, %2631 ], [ 0, %2626 ]
  %2637 = zext nneg i8 %.0396.i to i32
  %2638 = add i32 %2629, %2637
  %exitcond423.not.i = icmp eq i32 %2592, %2585
  br i1 %exitcond423.not.i, label %._crit_edge.i586, label %.lr.ph.i584, !llvm.loop !23

._crit_edge.i586:                                 ; preds = %._crit_edge424.i, %.lr.ph.i584, %.preheader.i
  %2639 = add i32 %2571, %2574
  %2640 = sub i32 %2572, %2574
  %2641 = add i8 %2568, 2
  br i1 %2553, label %2642, label %2648

2642:                                             ; preds = %._crit_edge.i586
  %2643 = load i32, ptr @hf_rsvp_3gpp_qos_result, align 4
  %2644 = call ptr @proto_tree_add_item(ptr noundef %2564, i32 noundef %2643, ptr noundef %0, i32 noundef %2639, i32 noundef 1, i32 noundef 0) #10
  %2645 = add i32 %2639, 1
  %2646 = add nsw i32 %2640, -1
  %2647 = add i8 %2568, 3
  br label %2648

2648:                                             ; preds = %2642, %._crit_edge.i586
  %.1399.i = phi i32 [ %2646, %2642 ], [ %2640, %._crit_edge.i586 ]
  %.0397.i = phi i8 [ %2647, %2642 ], [ %2641, %._crit_edge.i586 ]
  %.8.i = phi i32 [ %2645, %2642 ], [ %2639, %._crit_edge.i586 ]
  %2649 = load ptr, ptr %12, align 8
  %2650 = zext i8 %.0397.i to i32
  call void @proto_item_set_len(ptr noundef %2649, i32 noundef %2650) #10
  %.old21.i = icmp sgt i32 %.1399.i, 0
  br i1 %.old21.i, label %.preheader.i, label %.loopexit.i582

2651:                                             ; preds = %.loopexit409.i
  %2652 = load i32, ptr @hf_rsvp_ie_data, align 4
  %2653 = zext i16 %2352 to i32
  %2654 = add nsw i32 %2653, -2
  %2655 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2652, ptr noundef %0, i32 noundef %.6.i, i32 noundef %2654, i32 noundef 0) #10
  br label %.loopexit.i582

.loopexit.i582:                                   ; preds = %2648, %2651, %2554
  %.9.i = phi i32 [ %2558, %2554 ], [ %.6.i, %2651 ], [ %.8.i, %2648 ]
  %2656 = zext i16 %2352 to i32
  %2657 = sub nsw i32 %.0390416.i, %2656
  br label %2658

2658:                                             ; preds = %.loopexit.i582, %.lr.ph419.i
  %.1391.i = phi i32 [ %2657, %.loopexit.i582 ], [ %.0390416.i, %.lr.ph419.i ]
  %.10.i = phi i32 [ %.9.i, %.loopexit.i582 ], [ %2359, %.lr.ph419.i ]
  %2659 = icmp sgt i32 %.1391.i, 0
  br i1 %2659, label %.lr.ph419.i, label %dissect_rsvp_3gpp_object.exit, !llvm.loop !24

dissect_rsvp_3gpp_object.exit:                    ; preds = %2658, %proto_item_set_hidden.exit.i580, %2345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %dissect_rsvp_hop.exit

2660:                                             ; preds = %141
  %2661 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %2662 = add i32 %.0700, 4
  %2663 = load i32, ptr @hf_rsvp_ctype, align 4
  %2664 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2663, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i589 = icmp eq ptr %2664, null
  br i1 %.not.i.i589, label %proto_item_set_hidden.exit.i591, label %2665

2665:                                             ; preds = %2660
  %2666 = getelementptr inbounds i8, ptr %2664, i64 32
  %2667 = load ptr, ptr %2666, align 8
  %.not5.i.i590 = icmp eq ptr %2667, null
  br i1 %.not5.i.i590, label %proto_item_set_hidden.exit.i591, label %2668

2668:                                             ; preds = %2665
  %2669 = getelementptr inbounds i8, ptr %2667, i64 28
  %2670 = load i32, ptr %2669, align 4
  %2671 = or i32 %2670, 1
  store i32 %2671, ptr %2669, align 4
  br label %proto_item_set_hidden.exit.i591

proto_item_set_hidden.exit.i591:                  ; preds = %2668, %2665, %2660
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2661, ptr noundef nonnull @.str.1866) #10
  %cond.i592 = icmp eq i8 %98, 1
  %2672 = load i32, ptr @hf_rsvp_ctype_restart_cap, align 4
  %2673 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2672, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i592, label %2674, label %2682

2674:                                             ; preds = %proto_item_set_hidden.exit.i591
  %2675 = load i32, ptr @hf_rsvp_restart_cap_restart_time, align 4
  %2676 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %135, i32 noundef %2675, ptr noundef %0, i32 noundef %2662, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10) #10
  %2677 = load i32, ptr @hf_rsvp_restart_cap_recovery_time, align 4
  %2678 = add i32 %.0700, 8
  %2679 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %135, i32 noundef %2677, ptr noundef %0, i32 noundef %2678, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11) #10
  %2680 = load i32, ptr %10, align 4
  %2681 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2661, ptr noundef nonnull @.str.1867, i32 noundef %2680, i32 noundef %2681) #10
  br label %dissect_rsvp_restart_cap.exit

2682:                                             ; preds = %proto_item_set_hidden.exit.i591
  %2683 = load i32, ptr @hf_rsvp_restart_cap_data, align 4
  %2684 = add nsw i32 %94, -4
  %2685 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2683, ptr noundef %0, i32 noundef %2662, i32 noundef %2684, i32 noundef 0) #10
  br label %dissect_rsvp_restart_cap.exit

dissect_rsvp_restart_cap.exit:                    ; preds = %2674, %2682
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %dissect_rsvp_hop.exit

2686:                                             ; preds = %141
  %2687 = load ptr, ptr %19, align 8
  %2688 = load i32, ptr @hf_rsvp_ctype, align 4
  %2689 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2688, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i593 = icmp eq ptr %2689, null
  br i1 %.not.i.i593, label %proto_item_set_hidden.exit.i595, label %2690

2690:                                             ; preds = %2686
  %2691 = getelementptr inbounds i8, ptr %2689, i64 32
  %2692 = load ptr, ptr %2691, align 8
  %.not5.i.i594 = icmp eq ptr %2692, null
  br i1 %.not5.i.i594, label %proto_item_set_hidden.exit.i595, label %2693

2693:                                             ; preds = %2690
  %2694 = getelementptr inbounds i8, ptr %2692, i64 28
  %2695 = load i32, ptr %2694, align 4
  %2696 = or i32 %2695, 1
  store i32 %2696, ptr %2694, align 4
  br label %proto_item_set_hidden.exit.i595

proto_item_set_hidden.exit.i595:                  ; preds = %2693, %2690, %2686
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2687, ptr noundef nonnull @.str.1868) #10
  %cond.i596 = icmp eq i8 %98, 1
  %2697 = load i32, ptr @hf_rsvp_ctype_link_cap, align 4
  %2698 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2697, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i596, label %dissect_rsvp_hop.exit, label %2699

2699:                                             ; preds = %proto_item_set_hidden.exit.i595
  %2700 = load i32, ptr @hf_rsvp_link_cap_data, align 4
  %2701 = add i32 %.0700, 4
  %2702 = add nsw i32 %94, -4
  %2703 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2700, ptr noundef %0, i32 noundef %2701, i32 noundef %2702, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

2704:                                             ; preds = %141
  %2705 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %2706 = load i32, ptr @hf_rsvp_ctype, align 4
  %2707 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2706, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i597 = icmp eq ptr %2707, null
  br i1 %.not.i.i597, label %proto_item_set_hidden.exit.i599, label %2708

2708:                                             ; preds = %2704
  %2709 = getelementptr inbounds i8, ptr %2707, i64 32
  %2710 = load ptr, ptr %2709, align 8
  %.not5.i.i598 = icmp eq ptr %2710, null
  br i1 %.not5.i.i598, label %proto_item_set_hidden.exit.i599, label %2711

2711:                                             ; preds = %2708
  %2712 = getelementptr inbounds i8, ptr %2710, i64 28
  %2713 = load i32, ptr %2712, align 4
  %2714 = or i32 %2713, 1
  store i32 %2714, ptr %2712, align 4
  br label %proto_item_set_hidden.exit.i599

proto_item_set_hidden.exit.i599:                  ; preds = %2711, %2708, %2704
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2705, ptr noundef nonnull @.str.1869) #10
  %cond.i600 = icmp eq i8 %98, 1
  %2715 = load i32, ptr @hf_rsvp_ctype_capability, align 4
  %2716 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2715, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i600, label %2717, label %2733

2717:                                             ; preds = %proto_item_set_hidden.exit.i599
  %2718 = add i32 %.0700, 4
  %2719 = load i32, ptr @hf_rsvp_capability_flags, align 4
  %2720 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 224), align 16
  %2721 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %135, ptr noundef %0, i32 noundef %2718, i32 noundef %2719, i32 noundef %2720, ptr noundef nonnull @dissect_rsvp_capability.flags, i32 noundef 0, ptr noundef nonnull %9) #10
  %2722 = load i64, ptr %9, align 8
  %2723 = and i64 %2722, 16
  %.not.i601 = icmp eq i64 %2723, 0
  %2724 = select i1 %.not.i601, ptr @.str.1872, ptr @.str.1871
  %2725 = and i64 %2722, 8
  %.not19.i = icmp eq i64 %2725, 0
  %2726 = select i1 %.not19.i, ptr @.str.1872, ptr @.str.1873
  %2727 = and i64 %2722, 4
  %.not20.i = icmp eq i64 %2727, 0
  %2728 = select i1 %.not20.i, ptr @.str.1872, ptr @.str.1874
  %2729 = and i64 %2722, 2
  %.not21.i = icmp eq i64 %2729, 0
  %2730 = select i1 %.not21.i, ptr @.str.1872, ptr @.str.1875
  %2731 = and i64 %2722, 1
  %.not22.i = icmp eq i64 %2731, 0
  %2732 = select i1 %.not22.i, ptr @.str.1872, ptr @.str.1018
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2705, ptr noundef nonnull @.str.1870, ptr noundef nonnull %2724, ptr noundef nonnull %2726, ptr noundef nonnull %2728, ptr noundef nonnull %2730, ptr noundef nonnull %2732) #10
  br label %dissect_rsvp_capability.exit

2733:                                             ; preds = %proto_item_set_hidden.exit.i599
  %2734 = load i32, ptr @hf_rsvp_capability_data, align 4
  %2735 = add i32 %.0700, 4
  %2736 = add nsw i32 %94, -4
  %2737 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2734, ptr noundef %0, i32 noundef %2735, i32 noundef %2736, i32 noundef 0) #10
  br label %dissect_rsvp_capability.exit

dissect_rsvp_capability.exit:                     ; preds = %2717, %2733
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %dissect_rsvp_hop.exit

2738:                                             ; preds = %141
  %2739 = load ptr, ptr %19, align 8
  %2740 = add i32 %.0700, 4
  %2741 = load i32, ptr @hf_rsvp_ctype, align 4
  %2742 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2741, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i602 = icmp eq ptr %2742, null
  br i1 %.not.i.i602, label %proto_item_set_hidden.exit.i604, label %2743

2743:                                             ; preds = %2738
  %2744 = getelementptr inbounds i8, ptr %2742, i64 32
  %2745 = load ptr, ptr %2744, align 8
  %.not5.i.i603 = icmp eq ptr %2745, null
  br i1 %.not5.i.i603, label %proto_item_set_hidden.exit.i604, label %2746

2746:                                             ; preds = %2743
  %2747 = getelementptr inbounds i8, ptr %2745, i64 28
  %2748 = load i32, ptr %2747, align 4
  %2749 = or i32 %2748, 1
  store i32 %2749, ptr %2747, align 4
  br label %proto_item_set_hidden.exit.i604

proto_item_set_hidden.exit.i604:                  ; preds = %2746, %2743, %2738
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2739, ptr noundef nonnull @.str.1876) #10
  %2750 = load i32, ptr @hf_rsvp_ctype_protection_info, align 4
  %2751 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2750, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %2894 [
    i8 1, label %2752
    i8 2, label %2788
  ]

2752:                                             ; preds = %proto_item_set_hidden.exit.i604
  %2753 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2740) #10
  %2754 = load i32, ptr @hf_rsvp_protection_info_flags_secondary_lsp, align 4
  %2755 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2754, ptr noundef %0, i32 noundef %2740, i32 noundef 1, i32 noundef 0) #10
  %2756 = add i32 %.0700, 7
  %2757 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2756) #10
  %2758 = load i32, ptr @hf_rsvp_protection_info_link_flags, align 4
  %2759 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2758, ptr noundef %0, i32 noundef %2756, i32 noundef 1, i32 noundef 0) #10
  %2760 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 232), align 8
  %2761 = call ptr @proto_item_add_subtree(ptr noundef %2759, i32 noundef %2760) #10
  %2762 = load i32, ptr @hf_rsvp_pi_link_flags_extra_traffic, align 4
  %2763 = call ptr @proto_tree_add_item(ptr noundef %2761, i32 noundef %2762, ptr noundef %0, i32 noundef %2756, i32 noundef 1, i32 noundef 0) #10
  %2764 = load i32, ptr @hf_rsvp_pi_link_flags_unprotected, align 4
  %2765 = call ptr @proto_tree_add_item(ptr noundef %2761, i32 noundef %2764, ptr noundef %0, i32 noundef %2756, i32 noundef 1, i32 noundef 0) #10
  %2766 = load i32, ptr @hf_rsvp_pi_link_flags_shared, align 4
  %2767 = call ptr @proto_tree_add_item(ptr noundef %2761, i32 noundef %2766, ptr noundef %0, i32 noundef %2756, i32 noundef 1, i32 noundef 0) #10
  %2768 = load i32, ptr @hf_rsvp_pi_link_flags_dedicated1_1, align 4
  %2769 = call ptr @proto_tree_add_item(ptr noundef %2761, i32 noundef %2768, ptr noundef %0, i32 noundef %2756, i32 noundef 1, i32 noundef 0) #10
  %2770 = load i32, ptr @hf_rsvp_pi_link_flags_dedicated1plus1, align 4
  %2771 = call ptr @proto_tree_add_item(ptr noundef %2761, i32 noundef %2770, ptr noundef %0, i32 noundef %2756, i32 noundef 1, i32 noundef 0) #10
  %2772 = load i32, ptr @hf_rsvp_pi_link_flags_enhanced, align 4
  %2773 = call ptr @proto_tree_add_item(ptr noundef %2761, i32 noundef %2772, ptr noundef %0, i32 noundef %2756, i32 noundef 1, i32 noundef 0) #10
  %.not196.i = icmp sgt i8 %2753, -1
  %2774 = select i1 %.not196.i, ptr @.str.1460, ptr @.str.1878
  %2775 = zext i8 %2757 to i32
  %2776 = and i32 %2775, 1
  %.not197.i = icmp eq i32 %2776, 0
  %2777 = select i1 %.not197.i, ptr @.str.1460, ptr @.str.1879
  %2778 = and i32 %2775, 2
  %.not198.i = icmp eq i32 %2778, 0
  %2779 = select i1 %.not198.i, ptr @.str.1460, ptr @.str.1880
  %2780 = and i32 %2775, 4
  %.not199.i = icmp eq i32 %2780, 0
  %2781 = select i1 %.not199.i, ptr @.str.1460, ptr @.str.1881
  %2782 = and i32 %2775, 8
  %.not200.i = icmp eq i32 %2782, 0
  %2783 = select i1 %.not200.i, ptr @.str.1460, ptr @.str.1882
  %2784 = and i32 %2775, 16
  %.not201.i = icmp eq i32 %2784, 0
  %2785 = select i1 %.not201.i, ptr @.str.1460, ptr @.str.1883
  %2786 = and i32 %2775, 32
  %.not202.i = icmp eq i32 %2786, 0
  %2787 = select i1 %.not202.i, ptr @.str.1460, ptr @.str.1884
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2739, ptr noundef nonnull @.str.1877, ptr noundef nonnull %2774, ptr noundef nonnull %2777, ptr noundef nonnull %2779, ptr noundef nonnull %2781, ptr noundef nonnull %2783, ptr noundef nonnull %2785, ptr noundef nonnull %2787) #10
  br label %dissect_rsvp_hop.exit

2788:                                             ; preds = %proto_item_set_hidden.exit.i604
  %2789 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2740) #10
  %2790 = load i32, ptr @hf_rsvp_rfc4872_secondary, align 4
  %2791 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2790, ptr noundef %0, i32 noundef %2740, i32 noundef 1, i32 noundef 0) #10
  %2792 = load i32, ptr @hf_rsvp_rfc4872_protecting, align 4
  %2793 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2792, ptr noundef %0, i32 noundef %2740, i32 noundef 1, i32 noundef 0) #10
  %2794 = load i32, ptr @hf_rsvp_rfc4872_notification_msg, align 4
  %2795 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2794, ptr noundef %0, i32 noundef %2740, i32 noundef 1, i32 noundef 0) #10
  %2796 = load i32, ptr @hf_rsvp_rfc4872_operational, align 4
  %2797 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2796, ptr noundef %0, i32 noundef %2740, i32 noundef 1, i32 noundef 0) #10
  %2798 = add i32 %.0700, 5
  %2799 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2798) #10
  %2800 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 236), align 4
  %2801 = zext i8 %2799 to i32
  %2802 = icmp eq i8 %2799, 0
  %2803 = select i1 %2802, ptr @.str.1886, ptr @.str.1460
  %2804 = and i32 %2801, 1
  %.not.i605 = icmp eq i32 %2804, 0
  %2805 = select i1 %.not.i605, ptr @.str.1460, ptr @.str.1887
  %2806 = and i32 %2801, 2
  %.not177.i = icmp eq i32 %2806, 0
  %2807 = select i1 %.not177.i, ptr @.str.1460, ptr @.str.1888
  %2808 = and i32 %2801, 4
  %.not178.i = icmp eq i32 %2808, 0
  %2809 = select i1 %.not178.i, ptr @.str.1460, ptr @.str.1889
  %2810 = and i32 %2801, 8
  %.not179.i = icmp eq i32 %2810, 0
  %2811 = select i1 %.not179.i, ptr @.str.1460, ptr @.str.1890
  %2812 = and i32 %2801, 16
  %.not180.i = icmp eq i32 %2812, 0
  %2813 = select i1 %.not180.i, ptr @.str.1460, ptr @.str.1891
  %2814 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %2798, i32 noundef 1, i32 noundef %2800, ptr noundef null, ptr noundef nonnull @.str.1885, i32 noundef %2801, ptr noundef nonnull %2803, ptr noundef nonnull %2805, ptr noundef nonnull %2807, ptr noundef nonnull %2809, ptr noundef nonnull %2811, ptr noundef nonnull %2813) #10
  %2815 = load i32, ptr @hf_rsvp_pi_lsp_flags_full_rerouting, align 4
  %2816 = call ptr @proto_tree_add_item(ptr noundef %2814, i32 noundef %2815, ptr noundef %0, i32 noundef %2798, i32 noundef 1, i32 noundef 0) #10
  %2817 = load i32, ptr @hf_rsvp_pi_lsp_flags_rerouting_extra, align 4
  %2818 = call ptr @proto_tree_add_item(ptr noundef %2814, i32 noundef %2817, ptr noundef %0, i32 noundef %2798, i32 noundef 1, i32 noundef 0) #10
  %2819 = load i32, ptr @hf_rsvp_pi_lsp_flags_1_n_protection, align 4
  %2820 = call ptr @proto_tree_add_item(ptr noundef %2814, i32 noundef %2819, ptr noundef %0, i32 noundef %2798, i32 noundef 1, i32 noundef 0) #10
  %2821 = load i32, ptr @hf_rsvp_pi_lsp_flags_1plus1_unidirectional, align 4
  %2822 = call ptr @proto_tree_add_item(ptr noundef %2814, i32 noundef %2821, ptr noundef %0, i32 noundef %2798, i32 noundef 1, i32 noundef 0) #10
  %2823 = load i32, ptr @hf_rsvp_pi_lsp_flags_1plus1_bidirectional, align 4
  %2824 = call ptr @proto_tree_add_item(ptr noundef %2814, i32 noundef %2823, ptr noundef %0, i32 noundef %2798, i32 noundef 1, i32 noundef 0) #10
  %2825 = add i32 %.0700, 7
  %2826 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2825) #10
  %2827 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 232), align 8
  %2828 = zext i8 %2826 to i32
  %2829 = and i32 %2828, 1
  %.not181.i = icmp eq i32 %2829, 0
  %2830 = select i1 %.not181.i, ptr @.str.1460, ptr @.str.1893
  %2831 = and i32 %2828, 2
  %.not182.i = icmp eq i32 %2831, 0
  %2832 = select i1 %.not182.i, ptr @.str.1460, ptr @.str.1886
  %2833 = and i32 %2828, 4
  %.not183.i = icmp eq i32 %2833, 0
  %2834 = select i1 %.not183.i, ptr @.str.1460, ptr @.str.1894
  %2835 = and i32 %2828, 8
  %.not184.i = icmp eq i32 %2835, 0
  %2836 = select i1 %.not184.i, ptr @.str.1460, ptr @.str.1895
  %2837 = and i32 %2828, 16
  %.not185.i = icmp eq i32 %2837, 0
  %2838 = select i1 %.not185.i, ptr @.str.1460, ptr @.str.1896
  %2839 = and i32 %2828, 32
  %.not186.i = icmp eq i32 %2839, 0
  %2840 = select i1 %.not186.i, ptr @.str.1460, ptr @.str.1897
  %2841 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %2825, i32 noundef 1, i32 noundef %2827, ptr noundef null, ptr noundef nonnull @.str.1892, i32 noundef %2828, ptr noundef nonnull %2830, ptr noundef nonnull %2832, ptr noundef nonnull %2834, ptr noundef nonnull %2836, ptr noundef nonnull %2838, ptr noundef nonnull %2840) #10
  %2842 = load i32, ptr @hf_rsvp_pi_link_flags_extra, align 4
  %2843 = call ptr @proto_tree_add_item(ptr noundef %2841, i32 noundef %2842, ptr noundef %0, i32 noundef %2825, i32 noundef 1, i32 noundef 0) #10
  %2844 = load i32, ptr @hf_rsvp_pi_link_flags_unprotected, align 4
  %2845 = call ptr @proto_tree_add_item(ptr noundef %2841, i32 noundef %2844, ptr noundef %0, i32 noundef %2825, i32 noundef 1, i32 noundef 0) #10
  %2846 = load i32, ptr @hf_rsvp_pi_link_flags_shared, align 4
  %2847 = call ptr @proto_tree_add_item(ptr noundef %2841, i32 noundef %2846, ptr noundef %0, i32 noundef %2825, i32 noundef 1, i32 noundef 0) #10
  %2848 = load i32, ptr @hf_rsvp_pi_link_flags_dedicated_1_1, align 4
  %2849 = call ptr @proto_tree_add_item(ptr noundef %2841, i32 noundef %2848, ptr noundef %0, i32 noundef %2825, i32 noundef 1, i32 noundef 0) #10
  %2850 = load i32, ptr @hf_rsvp_pi_link_flags_dedicated_1plus1, align 4
  %2851 = call ptr @proto_tree_add_item(ptr noundef %2841, i32 noundef %2850, ptr noundef %0, i32 noundef %2825, i32 noundef 1, i32 noundef 0) #10
  %2852 = load i32, ptr @hf_rsvp_pi_link_flags_enhanced, align 4
  %2853 = call ptr @proto_tree_add_item(ptr noundef %2841, i32 noundef %2852, ptr noundef %0, i32 noundef %2825, i32 noundef 1, i32 noundef 0) #10
  %2854 = load i32, ptr @hf_rsvp_protection_info_in_place, align 4
  %2855 = add i32 %.0700, 8
  %2856 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2854, ptr noundef %0, i32 noundef %2855, i32 noundef 1, i32 noundef 0) #10
  %2857 = load i32, ptr @hf_rsvp_protection_info_required, align 4
  %2858 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2857, ptr noundef %0, i32 noundef %2855, i32 noundef 1, i32 noundef 0) #10
  %2859 = add i32 %.0700, 9
  %2860 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2859) #10
  %2861 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 240), align 16
  %2862 = zext i8 %2860 to i32
  %2863 = icmp eq i8 %2860, 0
  %2864 = select i1 %2863, ptr @.str.1886, ptr @.str.1460
  %2865 = and i32 %2862, 1
  %.not187.i = icmp eq i32 %2865, 0
  %2866 = select i1 %.not187.i, ptr @.str.1460, ptr @.str.1887
  %2867 = and i32 %2862, 2
  %.not188.i = icmp eq i32 %2867, 0
  %2868 = select i1 %.not188.i, ptr @.str.1460, ptr @.str.1888
  %2869 = and i32 %2862, 4
  %.not189.i = icmp eq i32 %2869, 0
  %2870 = select i1 %.not189.i, ptr @.str.1460, ptr @.str.1889
  %2871 = and i32 %2862, 8
  %.not190.i = icmp eq i32 %2871, 0
  %2872 = select i1 %.not190.i, ptr @.str.1460, ptr @.str.1890
  %2873 = and i32 %2862, 16
  %.not191.i = icmp eq i32 %2873, 0
  %2874 = select i1 %.not191.i, ptr @.str.1460, ptr @.str.1891
  %2875 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %2859, i32 noundef 1, i32 noundef %2861, ptr noundef null, ptr noundef nonnull @.str.1898, i32 noundef %2862, ptr noundef nonnull %2864, ptr noundef nonnull %2866, ptr noundef nonnull %2868, ptr noundef nonnull %2870, ptr noundef nonnull %2872, ptr noundef nonnull %2874) #10
  %2876 = load i32, ptr @hf_rsvp_pi_seg_flags_full_rerouting, align 4
  %2877 = call ptr @proto_tree_add_item(ptr noundef %2875, i32 noundef %2876, ptr noundef %0, i32 noundef %2798, i32 noundef 1, i32 noundef 0) #10
  %2878 = load i32, ptr @hf_rsvp_pi_seg_flags_rerouting_extra, align 4
  %2879 = call ptr @proto_tree_add_item(ptr noundef %2875, i32 noundef %2878, ptr noundef %0, i32 noundef %2798, i32 noundef 1, i32 noundef 0) #10
  %2880 = load i32, ptr @hf_rsvp_pi_seg_flags_1_n_protection, align 4
  %2881 = call ptr @proto_tree_add_item(ptr noundef %2875, i32 noundef %2880, ptr noundef %0, i32 noundef %2798, i32 noundef 1, i32 noundef 0) #10
  %2882 = load i32, ptr @hf_rsvp_pi_seg_flags_1plus1_unidirectional, align 4
  %2883 = call ptr @proto_tree_add_item(ptr noundef %2875, i32 noundef %2882, ptr noundef %0, i32 noundef %2798, i32 noundef 1, i32 noundef 0) #10
  %2884 = load i32, ptr @hf_rsvp_pi_seg_flags_1plus1_bidirectional, align 4
  %2885 = call ptr @proto_tree_add_item(ptr noundef %2875, i32 noundef %2884, ptr noundef %0, i32 noundef %2798, i32 noundef 1, i32 noundef 0) #10
  %2886 = zext i8 %2789 to i32
  %.not192.i = icmp sgt i8 %2789, -1
  %2887 = select i1 %.not192.i, ptr @.str.1460, ptr @.str.1878
  %2888 = and i32 %2886, 64
  %.not193.i = icmp eq i32 %2888, 0
  %2889 = select i1 %.not193.i, ptr @.str.1460, ptr @.str.1900
  %2890 = and i32 %2886, 32
  %.not194.i = icmp eq i32 %2890, 0
  %2891 = select i1 %.not194.i, ptr @.str.1460, ptr @.str.1901
  %2892 = and i32 %2886, 16
  %.not195.i = icmp eq i32 %2892, 0
  %2893 = select i1 %.not195.i, ptr @.str.1460, ptr @.str.1902
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2739, ptr noundef nonnull @.str.1899, ptr noundef nonnull %2887, ptr noundef nonnull %2889, ptr noundef nonnull %2891, ptr noundef nonnull %2893, ptr noundef nonnull %2830, ptr noundef nonnull %2832, ptr noundef nonnull %2834, ptr noundef nonnull %2836, ptr noundef nonnull %2838, ptr noundef nonnull %2840, ptr noundef nonnull %2803, ptr noundef nonnull %2805, ptr noundef nonnull %2807, ptr noundef nonnull %2809, ptr noundef nonnull %2811, ptr noundef nonnull %2813) #10
  br label %dissect_rsvp_hop.exit

2894:                                             ; preds = %proto_item_set_hidden.exit.i604
  %2895 = load i32, ptr @hf_rsvp_protection_info_data, align 4
  %2896 = add nsw i32 %94, -4
  %2897 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2895, ptr noundef %0, i32 noundef %2740, i32 noundef %2896, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

2898:                                             ; preds = %141
  %2899 = load ptr, ptr %19, align 8
  %2900 = load i32, ptr @hf_rsvp_ctype, align 4
  %2901 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2900, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i606 = icmp eq ptr %2901, null
  br i1 %.not.i.i606, label %proto_item_set_hidden.exit.i608, label %2902

2902:                                             ; preds = %2898
  %2903 = getelementptr inbounds i8, ptr %2901, i64 32
  %2904 = load ptr, ptr %2903, align 8
  %.not5.i.i607 = icmp eq ptr %2904, null
  br i1 %.not5.i.i607, label %proto_item_set_hidden.exit.i608, label %2905

2905:                                             ; preds = %2902
  %2906 = getelementptr inbounds i8, ptr %2904, i64 28
  %2907 = load i32, ptr %2906, align 4
  %2908 = or i32 %2907, 1
  store i32 %2908, ptr %2906, align 4
  br label %proto_item_set_hidden.exit.i608

proto_item_set_hidden.exit.i608:                  ; preds = %2905, %2902, %2898
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2899, ptr noundef nonnull @.str.1903) #10
  switch i8 %98, label %2958 [
    i8 1, label %2909
    i8 7, label %2909
  ]

2909:                                             ; preds = %proto_item_set_hidden.exit.i608, %proto_item_set_hidden.exit.i608
  %2910 = icmp eq i8 %98, 1
  %2911 = icmp ne i16 %93, 24
  %or.cond.i = and i1 %2911, %2910
  br i1 %or.cond.i, label %2915, label %2912

2912:                                             ; preds = %2909
  %2913 = icmp eq i8 %98, 7
  %2914 = icmp ne i16 %93, 20
  %or.cond3.i = and i1 %2914, %2913
  br i1 %or.cond3.i, label %2915, label %2917

2915:                                             ; preds = %2912, %2909
  %2916 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %135, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef %.0700, i32 noundef %94, ptr noundef nonnull @.str.1904) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2899, ptr noundef nonnull @.str.1054) #10
  br label %dissect_rsvp_hop.exit

2917:                                             ; preds = %2912
  %2918 = load i32, ptr @hf_rsvp_ctype_fast_reroute, align 4
  %2919 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2918, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %2920 = load i32, ptr @hf_rsvp_fast_reroute_setup_priority, align 4
  %2921 = add i32 %.0700, 4
  %2922 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2920, ptr noundef %0, i32 noundef %2921, i32 noundef 1, i32 noundef 0) #10
  %2923 = load i32, ptr @hf_rsvp_fast_reroute_hold_priority, align 4
  %2924 = add i32 %.0700, 5
  %2925 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2923, ptr noundef %0, i32 noundef %2924, i32 noundef 1, i32 noundef 0) #10
  %2926 = load i32, ptr @hf_rsvp_fast_reroute_hop_limit, align 4
  %2927 = add i32 %.0700, 6
  %2928 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2926, ptr noundef %0, i32 noundef %2927, i32 noundef 1, i32 noundef 0) #10
  %2929 = add i32 %.0700, 7
  %2930 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2929) #10
  %2931 = load i32, ptr @hf_rsvp_fast_reroute_flags, align 4
  %2932 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2931, ptr noundef %0, i32 noundef %2929, i32 noundef 1, i32 noundef 0) #10
  %2933 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 248), align 8
  %2934 = call ptr @proto_item_add_subtree(ptr noundef %2932, i32 noundef %2933) #10
  %2935 = load i32, ptr @hf_rsvp_frr_flags_one2one_backup, align 4
  %2936 = call ptr @proto_tree_add_item(ptr noundef %2934, i32 noundef %2935, ptr noundef %0, i32 noundef %2929, i32 noundef 1, i32 noundef 0) #10
  %2937 = load i32, ptr @hf_rsvp_frr_flags_facility_backup, align 4
  %2938 = call ptr @proto_tree_add_item(ptr noundef %2934, i32 noundef %2937, ptr noundef %0, i32 noundef %2929, i32 noundef 1, i32 noundef 0) #10
  %2939 = load i32, ptr @hf_rsvp_fast_reroute_bandwidth, align 4
  %2940 = add i32 %.0700, 8
  %2941 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2939, ptr noundef %0, i32 noundef %2940, i32 noundef 4, i32 noundef 0) #10
  %2942 = load i32, ptr @hf_rsvp_fast_reroute_include_any, align 4
  %2943 = add i32 %.0700, 12
  %2944 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2942, ptr noundef %0, i32 noundef %2943, i32 noundef 4, i32 noundef 0) #10
  %2945 = load i32, ptr @hf_rsvp_fast_reroute_exclude_any, align 4
  %2946 = add i32 %.0700, 16
  %2947 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2945, ptr noundef %0, i32 noundef %2946, i32 noundef 4, i32 noundef 0) #10
  br i1 %2910, label %2948, label %2952

2948:                                             ; preds = %2917
  %2949 = load i32, ptr @hf_rsvp_fast_reroute_include_all, align 4
  %2950 = add i32 %.0700, 20
  %2951 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2949, ptr noundef %0, i32 noundef %2950, i32 noundef 4, i32 noundef 0) #10
  br label %2952

2952:                                             ; preds = %2948, %2917
  %2953 = zext i8 %2930 to i32
  %2954 = and i32 %2953, 1
  %.not.i609 = icmp eq i32 %2954, 0
  %2955 = select i1 %.not.i609, ptr @.str.1460, ptr @.str.1906
  %2956 = and i32 %2953, 2
  %.not65.i = icmp eq i32 %2956, 0
  %2957 = select i1 %.not65.i, ptr @.str.1460, ptr @.str.436
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2899, ptr noundef nonnull @.str.1905, ptr noundef nonnull %2955, ptr noundef nonnull %2957) #10
  br label %dissect_rsvp_hop.exit

2958:                                             ; preds = %proto_item_set_hidden.exit.i608
  %2959 = load i32, ptr @hf_rsvp_ctype_fast_reroute, align 4
  %2960 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2959, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %2961 = load i32, ptr @hf_rsvp_fast_reroute_data, align 4
  %2962 = add i32 %.0700, 4
  %2963 = add nsw i32 %94, -4
  %2964 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2961, ptr noundef %0, i32 noundef %2962, i32 noundef %2963, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

2965:                                             ; preds = %141
  %2966 = load ptr, ptr %19, align 8
  %2967 = load i32, ptr @hf_rsvp_ctype, align 4
  %2968 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2967, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i610 = icmp eq ptr %2968, null
  br i1 %.not.i.i610, label %proto_item_set_hidden.exit.i612, label %2969

2969:                                             ; preds = %2965
  %2970 = getelementptr inbounds i8, ptr %2968, i64 32
  %2971 = load ptr, ptr %2970, align 8
  %.not5.i.i611 = icmp eq ptr %2971, null
  br i1 %.not5.i.i611, label %proto_item_set_hidden.exit.i612, label %2972

2972:                                             ; preds = %2969
  %2973 = getelementptr inbounds i8, ptr %2971, i64 28
  %2974 = load i32, ptr %2973, align 4
  %2975 = or i32 %2974, 1
  store i32 %2975, ptr %2973, align 4
  br label %proto_item_set_hidden.exit.i612

proto_item_set_hidden.exit.i612:                  ; preds = %2972, %2969, %2965
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2966, ptr noundef nonnull @.str.1907) #10
  %2976 = load i32, ptr @hf_rsvp_ctype_s2l_sub_lsp, align 4
  %2977 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2976, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %2990 [
    i8 1, label %2978
    i8 2, label %2984
  ]

2978:                                             ; preds = %proto_item_set_hidden.exit.i612
  %2979 = add i32 %.0700, 4
  %2980 = load i32, ptr @hf_rsvp_s2l_sub_lsp_destination_ipv4_address, align 4
  %2981 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2980, ptr noundef %0, i32 noundef %2979, i32 noundef 4, i32 noundef 0) #10
  %2982 = load ptr, ptr %78, align 8
  %2983 = call ptr @tvb_address_to_str(ptr noundef %2982, ptr noundef %0, i32 noundef 2, i32 noundef %2979) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2966, ptr noundef nonnull @.str.1908, ptr noundef %2983) #10
  br label %dissect_rsvp_hop.exit

2984:                                             ; preds = %proto_item_set_hidden.exit.i612
  %2985 = add i32 %.0700, 4
  %2986 = load i32, ptr @hf_rsvp_s2l_sub_lsp_destination_ipv6_address, align 4
  %2987 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2986, ptr noundef %0, i32 noundef %2985, i32 noundef 16, i32 noundef 0) #10
  %2988 = load ptr, ptr %78, align 8
  %2989 = call ptr @tvb_address_to_str(ptr noundef %2988, ptr noundef %0, i32 noundef 3, i32 noundef %2985) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2966, ptr noundef nonnull @.str.1909, ptr noundef %2989) #10
  br label %dissect_rsvp_hop.exit

2990:                                             ; preds = %proto_item_set_hidden.exit.i612
  %2991 = load i32, ptr @hf_rsvp_s2l_sub_lsp_data, align 4
  %2992 = add i32 %.0700, 4
  %2993 = add nsw i32 %94, -4
  %2994 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2991, ptr noundef %0, i32 noundef %2992, i32 noundef %2993, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

2995:                                             ; preds = %141
  %2996 = load ptr, ptr %19, align 8
  %2997 = load i32, ptr @hf_rsvp_ctype, align 4
  %2998 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2997, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i613 = icmp eq ptr %2998, null
  br i1 %.not.i.i613, label %proto_item_set_hidden.exit.i615, label %2999

2999:                                             ; preds = %2995
  %3000 = getelementptr inbounds i8, ptr %2998, i64 32
  %3001 = load ptr, ptr %3000, align 8
  %.not5.i.i614 = icmp eq ptr %3001, null
  br i1 %.not5.i.i614, label %proto_item_set_hidden.exit.i615, label %3002

3002:                                             ; preds = %2999
  %3003 = getelementptr inbounds i8, ptr %3001, i64 28
  %3004 = load i32, ptr %3003, align 4
  %3005 = or i32 %3004, 1
  store i32 %3005, ptr %3003, align 4
  br label %proto_item_set_hidden.exit.i615

proto_item_set_hidden.exit.i615:                  ; preds = %3002, %2999, %2995
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2996, ptr noundef nonnull @.str.1910) #10
  %cond.i616 = icmp eq i8 %98, 7
  %3006 = load i32, ptr @hf_rsvp_ctype_detour, align 4
  %3007 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3006, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i616, label %3008, label %3037

3008:                                             ; preds = %proto_item_set_hidden.exit.i615
  %.not655 = icmp eq i16 %93, 4
  br i1 %.not655, label %dissect_rsvp_hop.exit, label %.lr.ph.i618

.lr.ph.i618:                                      ; preds = %3008
  %3009 = add nsw i32 %94, -4
  %3010 = add i32 %.0700, 4
  %3011 = lshr i32 %3009, 3
  %3012 = add nuw nsw i32 %3011, 1
  br label %3013

3013:                                             ; preds = %3018, %.lr.ph.i618
  %.059.i = phi i32 [ %3009, %.lr.ph.i618 ], [ %3034, %3018 ]
  %.05458.i = phi i32 [ 0, %.lr.ph.i618 ], [ %3026, %3018 ]
  %.05557.i = phi i32 [ 1, %.lr.ph.i618 ], [ %3035, %3018 ]
  %exitcond.i = icmp eq i32 %.05557.i, %3012
  br i1 %exitcond.i, label %3014, label %3018

3014:                                             ; preds = %3013
  %3015 = add i32 %.059.i, %.0700
  %3016 = sub nsw i32 %94, %.059.i
  %3017 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %135, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef %3015, i32 noundef %3016, ptr noundef nonnull @.str.1904) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2996, ptr noundef nonnull @.str.1054) #10
  br label %dissect_rsvp_hop.exit

3018:                                             ; preds = %3013
  %3019 = load i32, ptr @hf_rsvp_detour_plr_id, align 4
  %3020 = shl i32 %.05458.i, 2
  %3021 = add i32 %3010, %3020
  %3022 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3021) #10
  %3023 = load ptr, ptr %78, align 8
  %3024 = call ptr @tvb_address_to_str(ptr noundef %3023, ptr noundef %0, i32 noundef 2, i32 noundef %3021) #10
  %3025 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %135, i32 noundef %3019, ptr noundef %0, i32 noundef %3021, i32 noundef 4, i32 noundef %3022, ptr noundef nonnull @.str.1911, i32 noundef %.05557.i, ptr noundef %3024) #10
  %3026 = add nuw nsw i32 %.05458.i, 2
  %3027 = load i32, ptr @hf_rsvp_detour_avoid_node_id, align 4
  %3028 = shl i32 %3026, 2
  %3029 = add i32 %3028, %.0700
  %3030 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3029) #10
  %3031 = load ptr, ptr %78, align 8
  %3032 = call ptr @tvb_address_to_str(ptr noundef %3031, ptr noundef %0, i32 noundef 2, i32 noundef %3029) #10
  %3033 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %135, i32 noundef %3027, ptr noundef %0, i32 noundef %3029, i32 noundef 4, i32 noundef %3030, ptr noundef nonnull @.str.1912, i32 noundef %.05557.i, ptr noundef %3032) #10
  %3034 = add nsw i32 %.059.i, -8
  %3035 = add nuw nsw i32 %.05557.i, 1
  %3036 = icmp sgt i32 %.059.i, 8
  br i1 %3036, label %3013, label %dissect_rsvp_hop.exit, !llvm.loop !25

3037:                                             ; preds = %proto_item_set_hidden.exit.i615
  %3038 = load i32, ptr @hf_rsvp_detour_data, align 4
  %3039 = add i32 %.0700, 4
  %3040 = add nsw i32 %94, -4
  %3041 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3038, ptr noundef %0, i32 noundef %3039, i32 noundef %3040, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3042:                                             ; preds = %141
  %3043 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull align 16 dereferenceable(56) @__const.dissect_rsvp_diffserv.hfindexes, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.dissect_rsvp_diffserv.etts, i64 16, i1 false)
  %3044 = load i32, ptr @hf_rsvp_ctype, align 4
  %3045 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3044, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i619 = icmp eq ptr %3045, null
  br i1 %.not.i.i619, label %proto_item_set_hidden.exit.i621, label %3046

3046:                                             ; preds = %3042
  %3047 = getelementptr inbounds i8, ptr %3045, i64 32
  %3048 = load ptr, ptr %3047, align 8
  %.not5.i.i620 = icmp eq ptr %3048, null
  br i1 %.not5.i.i620, label %proto_item_set_hidden.exit.i621, label %3049

3049:                                             ; preds = %3046
  %3050 = getelementptr inbounds i8, ptr %3048, i64 28
  %3051 = load i32, ptr %3050, align 4
  %3052 = or i32 %3051, 1
  store i32 %3052, ptr %3050, align 4
  br label %proto_item_set_hidden.exit.i621

proto_item_set_hidden.exit.i621:                  ; preds = %3049, %3046, %3042
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3043, ptr noundef nonnull @.str.1913) #10
  switch i8 %98, label %3071 [
    i8 1, label %3053
    i8 2, label %3067
  ]

3053:                                             ; preds = %proto_item_set_hidden.exit.i621
  %3054 = load i32, ptr @hf_rsvp_ctype_diffserv, align 4
  %3055 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3054, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %3056 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 360), align 8
  %3057 = add i32 %.0700, 7
  %3058 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3057) #10
  %3059 = and i8 %3058, 15
  %3060 = zext nneg i8 %3059 to i32
  %3061 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %3056, ptr noundef %0, i32 noundef %3057, i32 noundef 1, i32 noundef %3060) #10
  %3062 = icmp eq i8 %3059, 0
  %3063 = select i1 %3062, ptr @.str.1460, ptr @.str.1915
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3043, ptr noundef nonnull @.str.1914, i32 noundef %3060, ptr noundef nonnull %3063) #10
  br i1 %3062, label %dissect_rsvp_diffserv.exit, label %.lr.ph.preheader.i623

.lr.ph.preheader.i623:                            ; preds = %3053
  %3064 = add i32 %.0700, 8
  br label %.lr.ph.i624

.lr.ph.i624:                                      ; preds = %.lr.ph.i624, %.lr.ph.preheader.i623
  %.044.i625 = phi i32 [ %3065, %.lr.ph.i624 ], [ %3064, %.lr.ph.preheader.i623 ]
  %.04143.i = phi i32 [ %3066, %.lr.ph.i624 ], [ 0, %.lr.ph.preheader.i623 ]
  call void @dissect_diffserv_mpls_common(ptr noundef %0, ptr noundef %135, i32 noundef 1, i32 noundef %.044.i625, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %3065 = add i32 %.044.i625, 4
  %3066 = add nuw nsw i32 %.04143.i, 1
  %exitcond.not.i626 = icmp eq i32 %3066, %3060
  br i1 %exitcond.not.i626, label %dissect_rsvp_diffserv.exit, label %.lr.ph.i624, !llvm.loop !26

3067:                                             ; preds = %proto_item_set_hidden.exit.i621
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3043, ptr noundef nonnull @.str.1180) #10
  %3068 = load i32, ptr @hf_rsvp_ctype_diffserv, align 4
  %3069 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3068, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %3070 = add i32 %.0700, 6
  call void @dissect_diffserv_mpls_common(ptr noundef %0, ptr noundef %135, i32 noundef 2, i32 noundef %3070, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  br label %dissect_rsvp_diffserv.exit

3071:                                             ; preds = %proto_item_set_hidden.exit.i621
  %3072 = load i32, ptr @hf_rsvp_ctype_diffserv, align 4
  %3073 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3072, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %3074 = load i32, ptr @hf_rsvp_diffserv_data, align 4
  %3075 = add i32 %.0700, 4
  %3076 = add nsw i32 %94, -4
  %3077 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3074, ptr noundef %0, i32 noundef %3075, i32 noundef %3076, i32 noundef 0) #10
  br label %dissect_rsvp_diffserv.exit

dissect_rsvp_diffserv.exit:                       ; preds = %.lr.ph.i624, %3053, %3067, %3071
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %dissect_rsvp_hop.exit

3078:                                             ; preds = %141
  %3079 = load ptr, ptr %19, align 8
  %3080 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 212), align 4
  %3081 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3080, ptr noundef %0, i32 noundef %.0700, i32 noundef 8, i32 noundef 0) #10
  %.not.i.i627 = icmp eq ptr %3081, null
  br i1 %.not.i.i627, label %proto_item_set_hidden.exit.i629, label %3082

3082:                                             ; preds = %3078
  %3083 = getelementptr inbounds i8, ptr %3081, i64 32
  %3084 = load ptr, ptr %3083, align 8
  %.not5.i.i628 = icmp eq ptr %3084, null
  br i1 %.not5.i.i628, label %proto_item_set_hidden.exit.i629, label %3085

3085:                                             ; preds = %3082
  %3086 = getelementptr inbounds i8, ptr %3084, i64 28
  %3087 = load i32, ptr %3086, align 4
  %3088 = or i32 %3087, 1
  store i32 %3088, ptr %3086, align 4
  br label %proto_item_set_hidden.exit.i629

proto_item_set_hidden.exit.i629:                  ; preds = %3085, %3082, %3078
  %3089 = load i32, ptr @hf_rsvp_ctype, align 4
  %3090 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3089, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i27.i = icmp eq ptr %3090, null
  br i1 %.not.i27.i, label %proto_item_set_hidden.exit29.i, label %3091

3091:                                             ; preds = %proto_item_set_hidden.exit.i629
  %3092 = getelementptr inbounds i8, ptr %3090, i64 32
  %3093 = load ptr, ptr %3092, align 8
  %.not5.i28.i = icmp eq ptr %3093, null
  br i1 %.not5.i28.i, label %proto_item_set_hidden.exit29.i, label %3094

3094:                                             ; preds = %3091
  %3095 = getelementptr inbounds i8, ptr %3093, i64 28
  %3096 = load i32, ptr %3095, align 4
  %3097 = or i32 %3096, 1
  store i32 %3097, ptr %3095, align 4
  br label %proto_item_set_hidden.exit29.i

proto_item_set_hidden.exit29.i:                   ; preds = %3094, %3091, %proto_item_set_hidden.exit.i629
  %cond.i630 = icmp eq i8 %98, 1
  br i1 %cond.i630, label %3098, label %3106

3098:                                             ; preds = %proto_item_set_hidden.exit29.i
  %3099 = add i32 %.0700, 7
  %3100 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3099) #10
  %3101 = load i32, ptr @hf_rsvp_ctype_diffserv_aware_te, align 4
  %3102 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3101, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %3103 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 392), align 8
  %3104 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3103, ptr noundef %0, i32 noundef %3099, i32 noundef 1, i32 noundef 0) #10
  %3105 = zext i8 %3100 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3079, ptr noundef nonnull @.str.1916, i32 noundef %3105) #10
  br label %dissect_rsvp_hop.exit

3106:                                             ; preds = %proto_item_set_hidden.exit29.i
  %3107 = add i32 %.0700, 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3079, ptr noundef nonnull @.str.1917) #10
  %3108 = load i32, ptr @hf_rsvp_ctype_diffserv_aware_te, align 4
  %3109 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3108, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %3110 = load i32, ptr @hf_rsvp_diffserv_aware_te_data, align 4
  %3111 = add nsw i32 %94, -4
  %3112 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3110, ptr noundef %0, i32 noundef %3107, i32 noundef %3111, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3113:                                             ; preds = %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141
  %3114 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 428), align 4
  %3115 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3114, ptr noundef %0, i32 noundef %.0700, i32 noundef %94, i32 noundef 0) #10
  %.not.i.i631 = icmp eq ptr %3115, null
  br i1 %.not.i.i631, label %proto_item_set_hidden.exit.i633, label %3116

3116:                                             ; preds = %3113
  %3117 = getelementptr inbounds i8, ptr %3115, i64 32
  %3118 = load ptr, ptr %3117, align 8
  %.not5.i.i632 = icmp eq ptr %3118, null
  br i1 %.not5.i.i632, label %proto_item_set_hidden.exit.i633, label %3119

3119:                                             ; preds = %3116
  %3120 = getelementptr inbounds i8, ptr %3118, i64 28
  %3121 = load i32, ptr %3120, align 4
  %3122 = or i32 %3121, 1
  store i32 %3122, ptr %3120, align 4
  br label %proto_item_set_hidden.exit.i633

proto_item_set_hidden.exit.i633:                  ; preds = %3119, %3116, %3113
  %3123 = load i32, ptr @hf_rsvp_ctype, align 4
  %3124 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3123, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i18.i = icmp eq ptr %3124, null
  br i1 %.not.i18.i, label %dissect_rsvp_vendor_private_use.exit, label %3125

3125:                                             ; preds = %proto_item_set_hidden.exit.i633
  %3126 = getelementptr inbounds i8, ptr %3124, i64 32
  %3127 = load ptr, ptr %3126, align 8
  %.not5.i19.i = icmp eq ptr %3127, null
  br i1 %.not5.i19.i, label %dissect_rsvp_vendor_private_use.exit, label %3128

3128:                                             ; preds = %3125
  %3129 = getelementptr inbounds i8, ptr %3127, i64 28
  %3130 = load i32, ptr %3129, align 4
  %3131 = or i32 %3130, 1
  store i32 %3131, ptr %3129, align 4
  br label %dissect_rsvp_vendor_private_use.exit

dissect_rsvp_vendor_private_use.exit:             ; preds = %proto_item_set_hidden.exit.i633, %3125, %3128
  %3132 = load i32, ptr @hf_rsvp_ctype_vendor, align 4
  %3133 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3132, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %3134 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 432), align 16
  %3135 = add i32 %.0700, 4
  %3136 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3134, ptr noundef %0, i32 noundef %3135, i32 noundef 4, i32 noundef 0) #10
  %3137 = load i32, ptr @hf_rsvp_private_data, align 4
  %3138 = add i32 %.0700, 8
  %3139 = add nsw i32 %94, -8
  %3140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3137, ptr noundef %0, i32 noundef %3138, i32 noundef %3139, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3141:                                             ; preds = %141
  %3142 = load ptr, ptr %19, align 8
  %3143 = load i32, ptr @hf_rsvp_ctype, align 4
  %3144 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3143, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i634 = icmp eq ptr %3144, null
  br i1 %.not.i.i634, label %proto_item_set_hidden.exit.i636, label %3145

3145:                                             ; preds = %3141
  %3146 = getelementptr inbounds i8, ptr %3144, i64 32
  %3147 = load ptr, ptr %3146, align 8
  %.not5.i.i635 = icmp eq ptr %3147, null
  br i1 %.not5.i.i635, label %proto_item_set_hidden.exit.i636, label %3148

3148:                                             ; preds = %3145
  %3149 = getelementptr inbounds i8, ptr %3147, i64 28
  %3150 = load i32, ptr %3149, align 4
  %3151 = or i32 %3150, 1
  store i32 %3151, ptr %3149, align 4
  br label %proto_item_set_hidden.exit.i636

proto_item_set_hidden.exit.i636:                  ; preds = %3148, %3145, %3141
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3142, ptr noundef nonnull @.str.1918) #10
  %cond.i637 = icmp eq i8 %98, 2
  %3152 = load i32, ptr @hf_rsvp_ctype_secondary_explicit_route, align 4
  %3153 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3152, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i637, label %3154, label %3156

3154:                                             ; preds = %proto_item_set_hidden.exit.i636
  %3155 = add i32 %.0700, 4
  call fastcc void @dissect_rsvp_ro_subobjects(ptr noundef %3142, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %3155, i32 noundef %94, i32 noundef 200)
  br label %dissect_rsvp_hop.exit

3156:                                             ; preds = %proto_item_set_hidden.exit.i636
  %3157 = load i32, ptr @hf_rsvp_secondary_explicit_route_data, align 4
  %3158 = add i32 %.0700, 4
  %3159 = add nsw i32 %94, -4
  %3160 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3157, ptr noundef %0, i32 noundef %3158, i32 noundef %3159, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3161:                                             ; preds = %141
  %3162 = load ptr, ptr %19, align 8
  %3163 = load i32, ptr @hf_rsvp_ctype, align 4
  %3164 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3163, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i638 = icmp eq ptr %3164, null
  br i1 %.not.i.i638, label %proto_item_set_hidden.exit.i640, label %3165

3165:                                             ; preds = %3161
  %3166 = getelementptr inbounds i8, ptr %3164, i64 32
  %3167 = load ptr, ptr %3166, align 8
  %.not5.i.i639 = icmp eq ptr %3167, null
  br i1 %.not5.i.i639, label %proto_item_set_hidden.exit.i640, label %3168

3168:                                             ; preds = %3165
  %3169 = getelementptr inbounds i8, ptr %3167, i64 28
  %3170 = load i32, ptr %3169, align 4
  %3171 = or i32 %3170, 1
  store i32 %3171, ptr %3169, align 4
  br label %proto_item_set_hidden.exit.i640

proto_item_set_hidden.exit.i640:                  ; preds = %3168, %3165, %3161
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3162, ptr noundef nonnull @.str.1919) #10
  %cond.i641 = icmp eq i8 %98, 2
  %3172 = load i32, ptr @hf_rsvp_ctype_secondary_record_route, align 4
  %3173 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3172, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i641, label %3174, label %3176

3174:                                             ; preds = %proto_item_set_hidden.exit.i640
  %3175 = add i32 %.0700, 4
  call fastcc void @dissect_rsvp_ro_subobjects(ptr noundef %3162, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %3175, i32 noundef %94, i32 noundef 201)
  br label %dissect_rsvp_hop.exit

3176:                                             ; preds = %proto_item_set_hidden.exit.i640
  %3177 = load i32, ptr @hf_rsvp_secondary_record_route_data, align 4
  %3178 = add i32 %.0700, 4
  %3179 = add nsw i32 %94, -4
  %3180 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3177, ptr noundef %0, i32 noundef %3178, i32 noundef %3179, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3181:                                             ; preds = %141
  %3182 = add i32 %.0700, 4
  %3183 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3182) #10
  %3184 = add i32 %.0700, 6
  %3185 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3184) #10
  %3186 = zext i16 %3185 to i32
  %3187 = icmp ult i16 %3185, 4
  br i1 %3187, label %3188, label %3190

3188:                                             ; preds = %3181
  %3189 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %135, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef %3184, i32 noundef 2, ptr noundef nonnull @.str.1459) #10
  br label %dissect_rsvp_hop.exit

3190:                                             ; preds = %3181
  %cond.i642 = icmp eq i16 %3183, 2
  br i1 %cond.i642, label %3191, label %dissect_rsvp_hop.exit

3191:                                             ; preds = %3190
  %3192 = load i32, ptr @hf_rsvp_call_attributes_endpont_id, align 4
  %3193 = add i32 %.0700, 8
  %3194 = add nsw i32 %3186, -4
  %3195 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3192, ptr noundef %0, i32 noundef %3193, i32 noundef %3194, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3196:                                             ; preds = %141
  %3197 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 444), align 4
  %3198 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3197, ptr noundef %0, i32 noundef %.0700, i32 noundef %94, i32 noundef 0) #10
  %.not.i.i643 = icmp eq ptr %3198, null
  br i1 %.not.i.i643, label %proto_item_set_hidden.exit.i645, label %3199

3199:                                             ; preds = %3196
  %3200 = getelementptr inbounds i8, ptr %3198, i64 32
  %3201 = load ptr, ptr %3200, align 8
  %.not5.i.i644 = icmp eq ptr %3201, null
  br i1 %.not5.i.i644, label %proto_item_set_hidden.exit.i645, label %3202

3202:                                             ; preds = %3199
  %3203 = getelementptr inbounds i8, ptr %3201, i64 28
  %3204 = load i32, ptr %3203, align 4
  %3205 = or i32 %3204, 1
  store i32 %3205, ptr %3203, align 4
  br label %proto_item_set_hidden.exit.i645

proto_item_set_hidden.exit.i645:                  ; preds = %3202, %3199, %3196
  %3206 = load i32, ptr @hf_rsvp_ctype, align 4
  %3207 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3206, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i87.i = icmp eq ptr %3207, null
  br i1 %.not.i87.i, label %proto_item_set_hidden.exit89.i, label %3208

3208:                                             ; preds = %proto_item_set_hidden.exit.i645
  %3209 = getelementptr inbounds i8, ptr %3207, i64 32
  %3210 = load ptr, ptr %3209, align 8
  %.not5.i88.i = icmp eq ptr %3210, null
  br i1 %.not5.i88.i, label %proto_item_set_hidden.exit89.i, label %3211

3211:                                             ; preds = %3208
  %3212 = getelementptr inbounds i8, ptr %3210, i64 28
  %3213 = load i32, ptr %3212, align 4
  %3214 = or i32 %3213, 1
  store i32 %3214, ptr %3212, align 4
  br label %proto_item_set_hidden.exit89.i

proto_item_set_hidden.exit89.i:                   ; preds = %3211, %3208, %proto_item_set_hidden.exit.i645
  %3215 = load i32, ptr @hf_rsvp_ctype_juniper, align 4
  %3216 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3215, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %3217 = add i32 %.0700, 4
  %3218 = icmp eq i8 %98, 1
  br i1 %3218, label %3219, label %3251

3219:                                             ; preds = %proto_item_set_hidden.exit89.i
  %3220 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3217) #10
  %3221 = load i32, ptr @hf_rsvp_juniper_numtlvs, align 4
  %3222 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3221, ptr noundef %0, i32 noundef %3217, i32 noundef 2, i32 noundef 0) #10
  %3223 = add i32 %.0700, 6
  %3224 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3223) #10
  %3225 = zext i16 %3224 to i32
  %3226 = load i32, ptr @hf_rsvp_juniper_padlength, align 4
  %3227 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3226, ptr noundef %0, i32 noundef %3223, i32 noundef 2, i32 noundef 0) #10
  %3228 = add i32 %.0700, 8
  %.not1.i = icmp eq i16 %3220, 0
  br i1 %.not1.i, label %._crit_edge.i650, label %.lr.ph.preheader.i646

.lr.ph.preheader.i646:                            ; preds = %3219
  %3229 = zext i16 %3220 to i32
  br label %.lr.ph.i647

.lr.ph.i647:                                      ; preds = %3245, %.lr.ph.preheader.i646
  %.03.i = phi i32 [ %.1.i648, %3245 ], [ %3228, %.lr.ph.preheader.i646 ]
  %.0852.i = phi i32 [ %3248, %3245 ], [ %3229, %.lr.ph.preheader.i646 ]
  %3230 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.03.i) #10
  %3231 = load i32, ptr @hf_rsvp_juniper_type, align 4
  %3232 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3231, ptr noundef %0, i32 noundef %.03.i, i32 noundef 1, i32 noundef 0) #10
  %3233 = add i32 %.03.i, 1
  %3234 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3233) #10
  %3235 = load i32, ptr @hf_rsvp_juniper_length, align 4
  %3236 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3235, ptr noundef %0, i32 noundef %3233, i32 noundef 1, i32 noundef 0) #10
  %3237 = add i32 %.03.i, 2
  %3238 = zext i8 %3234 to i32
  %3239 = add nsw i32 %3238, -2
  switch i8 %3230, label %3244 [
    i8 1, label %3245
    i8 2, label %3240
    i8 4, label %3241
    i8 8, label %3242
    i8 16, label %3243
  ]

3240:                                             ; preds = %.lr.ph.i647
  br label %3245

3241:                                             ; preds = %.lr.ph.i647
  br label %3245

3242:                                             ; preds = %.lr.ph.i647
  br label %3245

3243:                                             ; preds = %.lr.ph.i647
  br label %3245

3244:                                             ; preds = %.lr.ph.i647
  br label %3245

3245:                                             ; preds = %3244, %3243, %3242, %3241, %3240, %.lr.ph.i647
  %hf_rsvp_juniper_attrib_unknown.sink.i = phi ptr [ @hf_rsvp_juniper_attrib_unknown, %3244 ], [ @hf_rsvp_juniper_attrib_path, %3243 ], [ @hf_rsvp_juniper_attrib_ccc_status, %3242 ], [ @hf_rsvp_juniper_attrib_metric2, %3241 ], [ @hf_rsvp_juniper_attrib_metric1, %3240 ], [ @hf_rsvp_juniper_attrib_cos, %.lr.ph.i647 ]
  %3246 = load i32, ptr %hf_rsvp_juniper_attrib_unknown.sink.i, align 4
  %3247 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3246, ptr noundef %0, i32 noundef %3237, i32 noundef %3239, i32 noundef 0) #10
  %.1.i648 = add i32 %.03.i, %3238
  %3248 = add nsw i32 %.0852.i, -1
  %.not.i649 = icmp eq i32 %3248, 0
  br i1 %.not.i649, label %._crit_edge.i650, label %.lr.ph.i647, !llvm.loop !27

._crit_edge.i650:                                 ; preds = %3245, %3219
  %.0.lcssa.i = phi i32 [ %3228, %3219 ], [ %.1.i648, %3245 ]
  %3249 = load i32, ptr @hf_rsvp_juniper_pad, align 4
  %3250 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3249, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %3225, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3251:                                             ; preds = %proto_item_set_hidden.exit89.i
  %.not654 = icmp eq i16 %93, 4
  br i1 %.not654, label %dissect_rsvp_hop.exit, label %3252

3252:                                             ; preds = %3251
  %3253 = load i32, ptr @hf_rsvp_juniper_unknown, align 4
  %3254 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3253, ptr noundef %0, i32 noundef %3217, i32 noundef %94, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3255:                                             ; preds = %141
  %3256 = load i32, ptr @hf_rsvp_ctype, align 4
  %3257 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3256, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i651 = icmp eq ptr %3257, null
  br i1 %.not.i.i651, label %proto_item_set_hidden.exit.i653, label %3258

3258:                                             ; preds = %3255
  %3259 = getelementptr inbounds i8, ptr %3257, i64 32
  %3260 = load ptr, ptr %3259, align 8
  %.not5.i.i652 = icmp eq ptr %3260, null
  br i1 %.not5.i.i652, label %proto_item_set_hidden.exit.i653, label %3261

3261:                                             ; preds = %3258
  %3262 = getelementptr inbounds i8, ptr %3260, i64 28
  %3263 = load i32, ptr %3262, align 4
  %3264 = or i32 %3263, 1
  store i32 %3264, ptr %3262, align 4
  br label %proto_item_set_hidden.exit.i653

proto_item_set_hidden.exit.i653:                  ; preds = %3261, %3258, %3255
  %3265 = load i32, ptr @hf_rsvp_ctype_unknown, align 4
  %3266 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3265, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not667 = icmp eq i16 %93, 4
  br i1 %.not667, label %dissect_rsvp_hop.exit, label %3267

3267:                                             ; preds = %proto_item_set_hidden.exit.i653
  %3268 = load i32, ptr @hf_rsvp_unknown_data, align 4
  %3269 = add i32 %.0700, 4
  %3270 = add nsw i32 %94, -4
  %3271 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3268, ptr noundef %0, i32 noundef %3269, i32 noundef %3270, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

dissect_rsvp_hop.exit:                            ; preds = %3018, %1783, %1639, %1365, %1181, %.lr.ph.i, %.lr.ph6.i, %3267, %proto_item_set_hidden.exit.i653, %3252, %3251, %._crit_edge.i650, %3191, %3190, %3188, %3176, %3174, %3156, %3154, %3106, %3098, %3037, %3014, %3008, %2990, %2984, %2978, %2958, %2952, %2915, %2894, %2788, %2752, %2699, %proto_item_set_hidden.exit.i595, %1959, %1954, %1949, %1931, %1911, %1895, %1879, %1870, %1852, %1833, %1820, %1807, %1785, %1725, %1713, %1695, %1675, %1654, %1635, %1613, %proto_item_set_hidden.exit.i534, %1595, %._crit_edge.i530, %1563, %1553, %1543, %1534, %1521, %1502, %1500, %1482, %1480, %1463, %1462, %1442, %1440, %proto_item_set_hidden.exit.i500, %1318, %1313, %1305, %1297, %1282, %1270, %1257, %1213, %1184, %1169, %1165, %1164, %1155, %1132, %1113, %1102, %1050, %1043, %407, %404, %399, %381, %373, %356, %350, %344, %321, %315, %dissect_rsvp_error_value.exit.i, %251, %247, %246, %243, %242, %241, %223, %215, %197, %186, %175, %169, %161, %dissect_rsvp_vendor_private_use.exit, %dissect_rsvp_diffserv.exit, %dissect_rsvp_capability.exit, %dissect_rsvp_restart_cap.exit, %dissect_rsvp_3gpp_object.exit, %dissect_rsvp_call_id.exit, %dissect_rsvp_gen_uni.exit, %dissect_rsvp_policy.exit, %dissect_rsvp_integrity.exit, %dissect_rsvp_adspec.exit, %dissect_rsvp_flowspec.exit, %dissect_rsvp_tspec.exit, %411, %144
  %.1 = phi i32 [ %.0430698, %dissect_rsvp_vendor_private_use.exit ], [ %.0430698, %dissect_rsvp_diffserv.exit ], [ %.0430698, %dissect_rsvp_capability.exit ], [ %.0430698, %dissect_rsvp_restart_cap.exit ], [ %.0430698, %dissect_rsvp_3gpp_object.exit ], [ %.0430698, %dissect_rsvp_call_id.exit ], [ %.0430698, %dissect_rsvp_gen_uni.exit ], [ %.0430698, %dissect_rsvp_policy.exit ], [ 1, %dissect_rsvp_integrity.exit ], [ %.0430698, %dissect_rsvp_adspec.exit ], [ %.0430698, %dissect_rsvp_flowspec.exit ], [ %.0430698, %dissect_rsvp_tspec.exit ], [ %.0430698, %411 ], [ %.0430698, %144 ], [ %.0430698, %161 ], [ %.0430698, %169 ], [ %.0430698, %175 ], [ %.0430698, %186 ], [ %.0430698, %197 ], [ %.0430698, %215 ], [ %.0430698, %223 ], [ %.0430698, %241 ], [ %.0430698, %242 ], [ %.0430698, %243 ], [ %.0430698, %246 ], [ %.0430698, %247 ], [ %.0430698, %251 ], [ %.0430698, %dissect_rsvp_error_value.exit.i ], [ %.0430698, %315 ], [ %.0430698, %321 ], [ %.0430698, %344 ], [ %.0430698, %350 ], [ %.0430698, %356 ], [ %.0430698, %373 ], [ %.0430698, %381 ], [ %.0430698, %399 ], [ %.0430698, %404 ], [ %.0430698, %407 ], [ %.0430698, %1043 ], [ %.0430698, %1050 ], [ %.0430698, %1102 ], [ %.0430698, %1113 ], [ %.0430698, %1132 ], [ %.0430698, %1155 ], [ %.0430698, %1164 ], [ %.0430698, %1165 ], [ %.0430698, %1169 ], [ %.0430698, %1184 ], [ %.0430698, %1213 ], [ %.0430698, %1257 ], [ %.0430698, %1270 ], [ %.0430698, %1282 ], [ %.0430698, %1297 ], [ %.0430698, %1305 ], [ %.0430698, %1313 ], [ %.0430698, %1318 ], [ %.0430698, %proto_item_set_hidden.exit.i500 ], [ %.0430698, %1440 ], [ %.0430698, %1442 ], [ %.0430698, %1462 ], [ %.0430698, %1463 ], [ %.0430698, %1480 ], [ %.0430698, %1482 ], [ %.0430698, %1500 ], [ %.0430698, %1502 ], [ %.0430698, %1521 ], [ %.0430698, %1534 ], [ %.0430698, %1543 ], [ %.0430698, %1553 ], [ %.0430698, %1563 ], [ %.0430698, %._crit_edge.i530 ], [ %.0430698, %1595 ], [ %.0430698, %proto_item_set_hidden.exit.i534 ], [ %.0430698, %1613 ], [ %.0430698, %1635 ], [ %.0430698, %1654 ], [ %.0430698, %1675 ], [ %.0430698, %1695 ], [ %.0430698, %1713 ], [ %.0430698, %1725 ], [ %.0430698, %1785 ], [ %.0430698, %1807 ], [ %.0430698, %1820 ], [ %.0430698, %1833 ], [ %.0430698, %1852 ], [ %.0430698, %1870 ], [ %.0430698, %1879 ], [ %.0430698, %1895 ], [ %.0430698, %1911 ], [ %.0430698, %1931 ], [ %.0430698, %1949 ], [ %.0430698, %1954 ], [ %.0430698, %1959 ], [ %.0430698, %proto_item_set_hidden.exit.i595 ], [ %.0430698, %2699 ], [ %.0430698, %2752 ], [ %.0430698, %2788 ], [ %.0430698, %2894 ], [ %.0430698, %2915 ], [ %.0430698, %2952 ], [ %.0430698, %2958 ], [ %.0430698, %2978 ], [ %.0430698, %2984 ], [ %.0430698, %2990 ], [ %.0430698, %3008 ], [ %.0430698, %3014 ], [ %.0430698, %3037 ], [ %.0430698, %3098 ], [ %.0430698, %3106 ], [ %.0430698, %3154 ], [ %.0430698, %3156 ], [ %.0430698, %3174 ], [ %.0430698, %3176 ], [ %.0430698, %3188 ], [ %.0430698, %3190 ], [ %.0430698, %3191 ], [ %.0430698, %._crit_edge.i650 ], [ %.0430698, %3251 ], [ %.0430698, %3252 ], [ %.0430698, %proto_item_set_hidden.exit.i653 ], [ %.0430698, %3267 ], [ %.0430698, %.lr.ph6.i ], [ %.0430698, %.lr.ph.i ], [ %.0430698, %1181 ], [ %.0430698, %1365 ], [ %.0430698, %1639 ], [ %.0430698, %1783 ], [ %.0430698, %3018 ]
  %3272 = add i32 %.0700, %94
  %3273 = add nuw nsw i32 %.0429699, %94
  %3274 = icmp ult i32 %3273, %24
  br i1 %3274, label %92, label %.loopexit678, !llvm.loop !28

.loopexit678:                                     ; preds = %dissect_rsvp_hop.exit, %.preheader677, %139
  %.0430693 = phi i32 [ %.0430698, %139 ], [ 0, %.preheader677 ], [ %.1, %dissect_rsvp_hop.exit ]
  %3275 = getelementptr inbounds i8, ptr %1, i64 272
  %3276 = load i32, ptr %3275, align 8
  %.not441 = icmp eq i32 %3276, 0
  br i1 %.not441, label %3277, label %.loopexit

3277:                                             ; preds = %.loopexit678
  %3278 = call i32 @tvb_captured_length(ptr noundef %0) #10
  %.not442 = icmp slt i32 %3278, %24
  br i1 %.not442, label %.loopexit, label %3279

3279:                                             ; preds = %3277
  %3280 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %24, ptr %3280, align 8
  %3281 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %24) #10
  store ptr %3281, ptr %20, align 16
  %3282 = call i32 @in_cksum(ptr noundef nonnull %20, i32 noundef 1) #10
  %3283 = trunc i32 %3282 to i16
  %3284 = and i32 %3282, 65535
  %3285 = icmp eq i32 %3284, 0
  br i1 %3285, label %3286, label %3287

3286:                                             ; preds = %3279
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.1451) #10
  br label %.loopexit

3287:                                             ; preds = %3279
  %3288 = icmp eq i16 %69, 0
  %3289 = icmp ne i32 %.0430693, 0
  %or.cond = select i1 %3288, i1 %3289, i1 false
  br i1 %or.cond, label %3290, label %3291

3290:                                             ; preds = %3287
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.1452) #10
  br label %.loopexit

3291:                                             ; preds = %3287
  %3292 = call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %69, i16 noundef zeroext %3283) #10
  %3293 = zext i16 %3292 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.1453, i32 noundef %3293) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph704, %.preheader, %3286, %3291, %3290, %89, %3277, %.loopexit678
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
define internal fastcc range(i32 2, 75) i32 @rsvp_class_to_tree_type(i32 noundef %0) unnamed_addr #5 {
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
  %26 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 316), align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0) #10
  %28 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 324), align 4
  %29 = add i32 %4, 8
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %3, i32 noundef %29, i32 noundef 1, i32 noundef 0) #10
  %31 = load i32, ptr @hf_rsvp_session_flags, align 4
  %32 = add i32 %4, 9
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %3, i32 noundef %32, i32 noundef 1, i32 noundef 0) #10
  %34 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 328), align 8
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
  %59 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 316), align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0) #10
  %61 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 320), align 16
  %62 = add i32 %4, 8
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %3, i32 noundef %62, i32 noundef 2, i32 noundef 0) #10
  %64 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 332), align 4
  %65 = add i32 %4, 10
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %3, i32 noundef %65, i32 noundef 2, i32 noundef 0) #10
  %67 = load i32, ptr @hf_rsvp_extended_tunnel_id, align 4
  %68 = add i32 %4, 12
  %69 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %68) #10
  %70 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %68) #10
  %71 = load ptr, ptr %10, align 8
  %72 = tail call ptr @tvb_address_to_str(ptr noundef %71, ptr noundef %3, i32 noundef 2, i32 noundef %68) #10
  %73 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %67, ptr noundef %3, i32 noundef %68, i32 noundef 4, i32 noundef %69, ptr noundef nonnull @.str.1454, i32 noundef %70, ptr noundef %72) #10
  %74 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 336), align 16
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
  %93 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 316), align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %3, i32 noundef %9, i32 noundef 16, i32 noundef 0) #10
  %95 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 320), align 16
  %96 = add i32 %4, 20
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %3, i32 noundef %96, i32 noundef 2, i32 noundef 0) #10
  %98 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 332), align 4
  %99 = add i32 %4, 22
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %98, ptr noundef %3, i32 noundef %99, i32 noundef 2, i32 noundef 0) #10
  %101 = load i32, ptr @hf_rsvp_extended_tunnel_ipv6, align 4
  %102 = add i32 %4, 24
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %101, ptr noundef %3, i32 noundef %102, i32 noundef 16, i32 noundef 0) #10
  %104 = load ptr, ptr %10, align 8
  %105 = tail call ptr @tvb_address_to_str(ptr noundef %104, ptr noundef %3, i32 noundef 3, i32 noundef %102) #10
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1, ptr noundef nonnull @.str.1455, ptr noundef %105) #10
  %106 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 340), align 4
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
  %128 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 316), align 4
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
  %144 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 316), align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %144, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0) #10
  %146 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 332), align 4
  %147 = add i32 %4, 10
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %146, ptr noundef %3, i32 noundef %147, i32 noundef 2, i32 noundef 0) #10
  %149 = load i32, ptr @hf_rsvp_session_extended_ipv4_address, align 4
  %150 = add i32 %4, 12
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %149, ptr noundef %3, i32 noundef %150, i32 noundef 4, i32 noundef 0) #10
  %152 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 336), align 16
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
  %173 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 332), align 4
  %174 = add i32 %4, 10
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %173, ptr noundef %3, i32 noundef %174, i32 noundef 2, i32 noundef 0) #10
  %176 = load i32, ptr @hf_rsvp_extended_tunnel, align 4
  %177 = add i32 %4, 12
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %176, ptr noundef %3, i32 noundef %177, i32 noundef 4, i32 noundef 0) #10
  %179 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 336), align 16
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
  %200 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 332), align 4
  %201 = add i32 %4, 10
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %200, ptr noundef %3, i32 noundef %201, i32 noundef 2, i32 noundef 0) #10
  %203 = load i32, ptr @hf_rsvp_extended_tunnel, align 4
  %204 = add i32 %4, 12
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %203, ptr noundef %3, i32 noundef %204, i32 noundef 16, i32 noundef 0) #10
  %206 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 340), align 4
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
  %230 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 316), align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %230, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0) #10
  %232 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 332), align 4
  %233 = add i32 %4, 10
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %232, ptr noundef %3, i32 noundef %233, i32 noundef 2, i32 noundef 0) #10
  %235 = load i32, ptr @hf_rsvp_session_extended_ipv4_address, align 4
  %236 = add i32 %4, 12
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %235, ptr noundef %3, i32 noundef %236, i32 noundef 4, i32 noundef 0) #10
  %238 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 336), align 16
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
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 344), align 8
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %3, i32 noundef %10, i32 noundef 4, i32 noundef 0) #10
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 348), align 4
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
  %46 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 344), align 8
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %3, i32 noundef %10, i32 noundef 4, i32 noundef 0) #10
  %48 = icmp eq i32 %6, 11
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 356), align 4
  %51 = add i32 %4, 8
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %3, i32 noundef %51, i32 noundef 2, i32 noundef 0) #10
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 352), align 16
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
  %65 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 344), align 8
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %3, i32 noundef %10, i32 noundef 16, i32 noundef 0) #10
  %67 = icmp eq i32 %6, 11
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 356), align 4
  %70 = add i32 %4, 20
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %3, i32 noundef %70, i32 noundef 2, i32 noundef 0) #10
  br label %72

72:                                               ; preds = %68, %64
  %73 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 352), align 16
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
  %84 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 344), align 8
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
  %98 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 352), align 16
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
  %116 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 352), align 16
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
  %148 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 16), align 16
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
  br i1 %180, label %11, label %.loopexit, !llvm.loop !29

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
  %48 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 72), align 8
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
  %117 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 72), align 8
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
  br i1 %154, label %12, label %.loopexit, !llvm.loop !30

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
  %.0619.in = phi ptr [ getelementptr inbounds (i8, ptr @ett_treelist, i64 156), %10 ], [ getelementptr inbounds (i8, ptr @ett_treelist, i64 164), %9 ], [ getelementptr inbounds (i8, ptr @ett_treelist, i64 148), %7 ], [ getelementptr inbounds (i8, ptr @ett_treelist, i64 148), %7 ]
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
  %96 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 168), align 8
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
  %161 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 168), align 8
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
  %196 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 168), align 8
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
  %241 = load i32, ptr getelementptr inbounds (i8, ptr @ett_treelist, i64 168), align 8
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
  %364 = load i32, ptr getelementptr inbounds (i8, ptr @hf_rsvp_filter, i64 432), align 16
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
  br i1 %83, label %10, label %.loopexit, !llvm.loop !31

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
!8 = distinct !{!8, !5}
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
