; ModuleID = 'bench/wireshark/original/packet-rsvp.ll'
source_filename = "bench/wireshark/original/packet-rsvp.ll"
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
define internal i32 @dissect_rsvp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.1068) #10
  tail call fastcc void @dissect_rsvp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsvp_e2ei(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define internal i32 @rsvp_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @rsvp_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %12, align 8
  %15 = load i32, ptr %13, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %addresses_equal.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %addresses_equal.exit

23:                                               ; preds = %17
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %19 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %27, ptr %29, i64 %30)
  %31 = icmp eq i32 %bcmp.i, 0
  br i1 %31, label %32, label %addresses_equal.exit

32:                                               ; preds = %25, %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i8, ptr %35, align 8
  %.not64 = icmp eq i8 %34, %36
  br i1 %.not64, label %37, label %addresses_equal.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %41 = load i16, ptr %40, align 2
  %.not65 = icmp eq i16 %39, %41
  br i1 %.not65, label %223, label %addresses_equal.exit

42:                                               ; preds = %10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %43, align 8
  %46 = load i32, ptr %44, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %addresses_equal.exit

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %addresses_equal.exit

54:                                               ; preds = %48
  %55 = icmp eq i32 %50, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %50 to i64
  %bcmp.i68 = tail call i32 @bcmp(ptr %58, ptr %60, i64 %61)
  %62 = icmp eq i32 %bcmp.i68, 0
  br i1 %62, label %63, label %addresses_equal.exit

63:                                               ; preds = %56, %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i16, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load i16, ptr %66, align 8
  %.not60 = icmp eq i16 %65, %67
  br i1 %.not60, label %68, label %addresses_equal.exit

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %72 = load i32, ptr %71, align 4
  %.not61 = icmp eq i32 %70, %72
  br i1 %.not61, label %223, label %addresses_equal.exit

73:                                               ; preds = %10
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i32, ptr %74, align 8
  %77 = load i32, ptr %75, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %addresses_equal.exit

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %addresses_equal.exit

85:                                               ; preds = %79
  %86 = icmp eq i32 %81, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = sext i32 %81 to i64
  %bcmp.i71 = tail call i32 @bcmp(ptr %89, ptr %91, i64 %92)
  %93 = icmp eq i32 %bcmp.i71, 0
  br i1 %93, label %94, label %addresses_equal.exit

94:                                               ; preds = %87, %85
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load i8, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = load i8, ptr %97, align 8
  %.not59 = icmp eq i8 %96, %98
  br i1 %.not59, label %223, label %addresses_equal.exit

99:                                               ; preds = %10
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i32, ptr %100, align 8
  %103 = load i32, ptr %101, align 8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %addresses_equal.exit

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %addresses_equal.exit

111:                                              ; preds = %105
  %112 = icmp eq i32 %107, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = sext i32 %107 to i64
  %bcmp.i74 = tail call i32 @bcmp(ptr %115, ptr %117, i64 %118)
  %119 = icmp eq i32 %bcmp.i74, 0
  br i1 %119, label %120, label %addresses_equal.exit

120:                                              ; preds = %113, %111
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load i16, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %124 = load i16, ptr %123, align 8
  %.not55 = icmp eq i16 %122, %124
  br i1 %.not55, label %125, label %addresses_equal.exit

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %129 = load i32, ptr %128, align 4
  %.not56 = icmp eq i32 %127, %129
  br i1 %.not56, label %223, label %addresses_equal.exit

130:                                              ; preds = %10
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load i32, ptr %131, align 8
  %134 = load i32, ptr %132, align 8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %addresses_equal.exit

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %addresses_equal.exit

142:                                              ; preds = %136
  %143 = icmp eq i32 %138, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = sext i32 %138 to i64
  %bcmp.i77 = tail call i32 @bcmp(ptr %146, ptr %148, i64 %149)
  %150 = icmp eq i32 %bcmp.i77, 0
  br i1 %150, label %151, label %addresses_equal.exit

151:                                              ; preds = %144, %142
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = load i16, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %155 = load i16, ptr %154, align 8
  %.not53 = icmp eq i16 %153, %155
  br i1 %.not53, label %156, label %addresses_equal.exit

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %160 = load i32, ptr %159, align 4
  %.not54 = icmp eq i32 %158, %160
  br i1 %.not54, label %223, label %addresses_equal.exit

161:                                              ; preds = %10
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load i32, ptr %162, align 8
  %165 = load i32, ptr %163, align 8
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %addresses_equal.exit

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %addresses_equal.exit

173:                                              ; preds = %167
  %174 = icmp eq i32 %169, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = sext i32 %169 to i64
  %bcmp.i80 = tail call i32 @bcmp(ptr %177, ptr %179, i64 %180)
  %181 = icmp eq i32 %bcmp.i80, 0
  br i1 %181, label %182, label %addresses_equal.exit

182:                                              ; preds = %175, %173
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = load i16, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %186 = load i16, ptr %185, align 8
  %.not57 = icmp eq i16 %184, %186
  br i1 %.not57, label %187, label %addresses_equal.exit

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %191 = load i64, ptr %190, align 8
  %.not58 = icmp eq i64 %189, %191
  br i1 %.not58, label %223, label %addresses_equal.exit

192:                                              ; preds = %10
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %195 = load i32, ptr %193, align 8
  %196 = load i32, ptr %194, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %addresses_equal.exit

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %addresses_equal.exit

204:                                              ; preds = %198
  %205 = icmp eq i32 %200, 0
  br i1 %205, label %213, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = sext i32 %200 to i64
  %bcmp.i83 = tail call i32 @bcmp(ptr %208, ptr %210, i64 %211)
  %212 = icmp eq i32 %bcmp.i83, 0
  br i1 %212, label %213, label %addresses_equal.exit

213:                                              ; preds = %206, %204
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %215 = load i16, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %217 = load i16, ptr %216, align 8
  %.not62 = icmp eq i16 %215, %217
  br i1 %.not62, label %218, label %addresses_equal.exit

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %222 = load i32, ptr %221, align 4
  %.not63 = icmp eq i32 %220, %222
  br i1 %.not63, label %223, label %addresses_equal.exit

223:                                              ; preds = %10, %218, %187, %156, %125, %94, %68, %37
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %226 = load i32, ptr %224, align 8
  %227 = load i32, ptr %225, align 8
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %addresses_equal.exit

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %addresses_equal.exit

235:                                              ; preds = %229
  %236 = icmp eq i32 %231, 0
  br i1 %236, label %244, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %241 = load ptr, ptr %240, align 8
  %242 = sext i32 %231 to i64
  %bcmp.i86 = tail call i32 @bcmp(ptr %239, ptr %241, i64 %242)
  %243 = icmp eq i32 %bcmp.i86, 0
  br i1 %243, label %244, label %addresses_equal.exit

244:                                              ; preds = %237, %235
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %246 = load i16, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
define internal noundef i32 @rsvp_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @rsvp_ct_dissector_info, i32 noundef 0) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rsvp_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @rsvp_endpoint_dissector_info, i32 noundef 0) #10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
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
define internal fastcc void @dissect_rsvp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.rsvp_request_key, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #10
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 96) #10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %20 = load ptr, ptr %19, align 8
  store i32 %16, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %18, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %30 = load ptr, ptr %29, align 8
  store i32 %26, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 %28, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = zext i8 %10 to i32
  %36 = tail call ptr @val_to_str_ext(i32 noundef %35, ptr noundef nonnull @message_type_vals_ext, ptr noundef nonnull @.str.1426) #10
  tail call void @col_add_str(ptr noundef %34, i32 noundef 25, ptr noundef %36) #10
  %37 = icmp eq i8 %10, 12
  br i1 %37, label %.thread, label %42

.thread:                                          ; preds = %4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @rsvp_bundle_dissect, align 4
  %.not94 = icmp eq i32 %39, 0
  %40 = select i1 %.not94, ptr @.str.1428, ptr @.str.1427
  tail call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull %40) #10
  %41 = load i32, ptr @ett_treelist, align 16
  tail call fastcc void @dissect_rsvp_msg_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %41, ptr noundef nonnull %13, i32 noundef %3)
  br label %56

42:                                               ; preds = %4
  call fastcc void @find_rsvp_session_tempfilt(ptr noundef %0, ptr noundef %5, ptr noundef %6)
  %43 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %48, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = tail call fastcc ptr @summary_session(ptr noundef %46, ptr noundef %0, i32 noundef %43)
  tail call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef %47) #10
  br label %48

48:                                               ; preds = %44, %42
  %49 = load i32, ptr %6, align 4
  %.not93 = icmp eq i32 %49, 0
  br i1 %.not93, label %54, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = tail call fastcc ptr @summary_template(ptr noundef %52, ptr noundef %0, i32 noundef %49)
  tail call void @col_append_str(ptr noundef %51, i32 noundef 25, ptr noundef %53) #10
  br label %54

54:                                               ; preds = %48, %50
  %55 = load i32, ptr @ett_treelist, align 16
  tail call fastcc void @dissect_rsvp_msg_tree(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %55, ptr noundef nonnull %13, i32 noundef %3)
  switch i8 %10, label %56 [
    i8 20, label %290
    i8 15, label %290
    i8 13, label %290
  ]

56:                                               ; preds = %.thread, %54
  %57 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 %59, ptr %60, align 8
  %61 = load i8, ptr %13, align 8
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %7, align 8
  switch i8 %61, label %158 [
    i8 1, label %63
    i8 2, label %160
    i8 7, label %77
    i8 9, label %91
    i8 11, label %102
    i8 13, label %116
    i8 14, label %130
    i8 15, label %144
  ]

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i32, ptr %24, align 8
  %66 = load i32, ptr %31, align 4
  %67 = load ptr, ptr %32, align 8
  store i32 %65, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %66, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %72 = load i8, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 34
  store i16 %75, ptr %76, align 2
  br label %160

77:                                               ; preds = %56
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i32, ptr %24, align 8
  %80 = load i32, ptr %31, align 4
  %81 = load ptr, ptr %32, align 8
  store i32 %79, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %80, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %86 = load i16, ptr %85, align 2
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %89, ptr %90, align 4
  br label %160

91:                                               ; preds = %56
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load i32, ptr %24, align 8
  %94 = load i32, ptr %31, align 4
  %95 = load ptr, ptr %32, align 8
  store i32 %93, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %94, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %100 = load i8, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %100, ptr %101, align 8
  br label %160

102:                                              ; preds = %56
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = load i32, ptr %24, align 8
  %105 = load i32, ptr %31, align 4
  %106 = load ptr, ptr %32, align 8
  store i32 %104, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %105, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %111 = load i16, ptr %110, align 2
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %114, ptr %115, align 4
  br label %160

116:                                              ; preds = %56
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load i32, ptr %24, align 8
  %119 = load i32, ptr %31, align 4
  %120 = load ptr, ptr %32, align 8
  store i32 %118, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %119, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %125 = load i16, ptr %124, align 2
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %128, ptr %129, align 4
  br label %160

130:                                              ; preds = %56
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = load i32, ptr %24, align 8
  %133 = load i32, ptr %31, align 4
  %134 = load ptr, ptr %32, align 8
  store i32 %132, ptr %131, align 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %133, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %139 = load i16, ptr %138, align 2
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %142, ptr %143, align 8
  br label %160

144:                                              ; preds = %56
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = load i32, ptr %24, align 8
  %147 = load i32, ptr %31, align 4
  %148 = load ptr, ptr %32, align 8
  store i32 %146, ptr %145, align 8
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %147, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %153 = load i16, ptr %152, align 2
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %156, ptr %157, align 4
  br label %160

158:                                              ; preds = %56
  %159 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_rsvp_session_type, ptr noundef %0, i32 noundef 0, i32 noundef 0) #10
  br label %160

160:                                              ; preds = %56, %158, %144, %130, %116, %102, %91, %77, %63
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %162 = load i32, ptr %14, align 8
  %163 = load i32, ptr %21, align 4
  %164 = load ptr, ptr %22, align 8
  store i32 %162, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %163, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %164, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %169 = load i16, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i16 %169, ptr %170, align 8
  %171 = load ptr, ptr @rsvp_request_hash, align 8
  %172 = call ptr @wmem_map_lookup(ptr noundef %171, ptr noundef nonnull %7) #10
  %.not95 = icmp eq ptr %172, null
  br i1 %.not95, label %173, label %288

173:                                              ; preds = %160
  %174 = call ptr @wmem_file_scope() #10
  %175 = call noalias ptr @wmem_memdup(ptr noundef %174, ptr noundef nonnull %7, i64 noundef 88) #10
  %176 = load i32, ptr %7, align 8
  switch i32 %176, label %copy_address_wmem.exit [
    i32 1, label %177
    i32 7, label %190
    i32 9, label %203
    i32 11, label %216
    i32 13, label %229
    i32 14, label %242
    i32 15, label %255
  ]

177:                                              ; preds = %173
  %178 = call ptr @wmem_file_scope() #10
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %185 = load ptr, ptr %184, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  store i32 %181, ptr %179, align 8
  %186 = icmp eq i32 %183, 0
  br i1 %186, label %copy_address_wmem.exit, label %187

187:                                              ; preds = %177
  %188 = sext i32 %183 to i64
  %189 = call noalias ptr @wmem_memdup(ptr noundef %178, ptr noundef %185, i64 noundef %188) #10
  br label %copy_address_wmem.exit.sink.split

190:                                              ; preds = %173
  %191 = call ptr @wmem_file_scope() #10
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %198 = load ptr, ptr %197, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false)
  store i32 %194, ptr %192, align 8
  %199 = icmp eq i32 %196, 0
  br i1 %199, label %copy_address_wmem.exit, label %200

200:                                              ; preds = %190
  %201 = sext i32 %196 to i64
  %202 = call noalias ptr @wmem_memdup(ptr noundef %191, ptr noundef %198, i64 noundef %201) #10
  br label %copy_address_wmem.exit.sink.split

203:                                              ; preds = %173
  %204 = call ptr @wmem_file_scope() #10
  %205 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %211 = load ptr, ptr %210, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  store i32 %207, ptr %205, align 8
  %212 = icmp eq i32 %209, 0
  br i1 %212, label %copy_address_wmem.exit, label %213

213:                                              ; preds = %203
  %214 = sext i32 %209 to i64
  %215 = call noalias ptr @wmem_memdup(ptr noundef %204, ptr noundef %211, i64 noundef %214) #10
  br label %copy_address_wmem.exit.sink.split

216:                                              ; preds = %173
  %217 = call ptr @wmem_file_scope() #10
  %218 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %224 = load ptr, ptr %223, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  store i32 %220, ptr %218, align 8
  %225 = icmp eq i32 %222, 0
  br i1 %225, label %copy_address_wmem.exit, label %226

226:                                              ; preds = %216
  %227 = sext i32 %222 to i64
  %228 = call noalias ptr @wmem_memdup(ptr noundef %217, ptr noundef %224, i64 noundef %227) #10
  br label %copy_address_wmem.exit.sink.split

229:                                              ; preds = %173
  %230 = call ptr @wmem_file_scope() #10
  %231 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %237 = load ptr, ptr %236, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false)
  store i32 %233, ptr %231, align 8
  %238 = icmp eq i32 %235, 0
  br i1 %238, label %copy_address_wmem.exit, label %239

239:                                              ; preds = %229
  %240 = sext i32 %235 to i64
  %241 = call noalias ptr @wmem_memdup(ptr noundef %230, ptr noundef %237, i64 noundef %240) #10
  br label %copy_address_wmem.exit.sink.split

242:                                              ; preds = %173
  %243 = call ptr @wmem_file_scope() #10
  %244 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %250 = load ptr, ptr %249, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  store i32 %246, ptr %244, align 8
  %251 = icmp eq i32 %248, 0
  br i1 %251, label %copy_address_wmem.exit, label %252

252:                                              ; preds = %242
  %253 = sext i32 %248 to i64
  %254 = call noalias ptr @wmem_memdup(ptr noundef %243, ptr noundef %250, i64 noundef %253) #10
  br label %copy_address_wmem.exit.sink.split

255:                                              ; preds = %173
  %256 = call ptr @wmem_file_scope() #10
  %257 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %263 = load ptr, ptr %262, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  store i32 %259, ptr %257, align 8
  %264 = icmp eq i32 %261, 0
  br i1 %264, label %copy_address_wmem.exit, label %265

265:                                              ; preds = %255
  %266 = sext i32 %261 to i64
  %267 = call noalias ptr @wmem_memdup(ptr noundef %256, ptr noundef %263, i64 noundef %266) #10
  br label %copy_address_wmem.exit.sink.split

copy_address_wmem.exit.sink.split:                ; preds = %187, %200, %213, %226, %239, %252, %265
  %.sink106 = phi ptr [ %267, %265 ], [ %254, %252 ], [ %241, %239 ], [ %228, %226 ], [ %215, %213 ], [ %202, %200 ], [ %189, %187 ]
  %.sink = phi i32 [ %261, %265 ], [ %248, %252 ], [ %235, %239 ], [ %222, %226 ], [ %209, %213 ], [ %196, %200 ], [ %183, %187 ]
  %268 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %.sink106, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %.sink106, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 %.sink, ptr %270, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %copy_address_wmem.exit.sink.split, %255, %242, %229, %216, %203, %190, %177, %173
  %271 = call ptr @wmem_file_scope() #10
  %272 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %273 = load i32, ptr %14, align 8
  %274 = load i32, ptr %21, align 4
  %275 = load ptr, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, i8 0, i64 24, i1 false)
  store i32 %273, ptr %272, align 8
  %276 = icmp eq i32 %274, 0
  br i1 %276, label %copy_address_wmem.exit102, label %277

277:                                              ; preds = %copy_address_wmem.exit
  %278 = sext i32 %274 to i64
  %279 = call noalias ptr @wmem_memdup(ptr noundef %271, ptr noundef %275, i64 noundef %278) #10
  %280 = getelementptr inbounds nuw i8, ptr %175, i64 64
  store ptr %279, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %175, i64 56
  store ptr %279, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %175, i64 52
  store i32 %274, ptr %282, align 4
  br label %copy_address_wmem.exit102

copy_address_wmem.exit102:                        ; preds = %copy_address_wmem.exit, %277
  %283 = call ptr @wmem_file_scope() #10
  %284 = call noalias ptr @wmem_alloc(ptr noundef %283, i64 noundef 4) #10
  %285 = load i32, ptr %58, align 8
  store i32 %285, ptr %284, align 4
  %286 = load ptr, ptr @rsvp_request_hash, align 8
  %287 = call ptr @wmem_map_insert(ptr noundef %286, ptr noundef nonnull %175, ptr noundef nonnull %284) #10
  br label %288

288:                                              ; preds = %copy_address_wmem.exit102, %160
  %289 = load i32, ptr @rsvp_tap, align 4
  call void @tap_queue_packet(i32 noundef %289, ptr noundef nonnull %1, ptr noundef nonnull %13) #10
  br label %290

290:                                              ; preds = %54, %54, %54, %288
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @find_rsvp_session_tempfilt(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #1 {
  %4 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 6, i32 noundef 2) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #10
  %7 = zext i16 %6 to i32
  %8 = icmp ugt i16 %6, 8
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %19
  %.134 = phi i32 [ %.2, %19 ], [ 0, %5 ]
  %.02433 = phi i32 [ %20, %19 ], [ 8, %5 ]
  %.12632 = phi i32 [ %.227, %19 ], [ 0, %5 ]
  %9 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.02433, i32 noundef 3) #10
  %.not31 = icmp eq i32 %9, 0
  br i1 %.not31, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.02433) #10
  %12 = zext i16 %11 to i32
  %13 = icmp eq i16 %11, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i32 %.02433, 2
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
  %.227 = phi i32 [ %.12632, %14 ], [ %.02433, %18 ], [ %.12632, %17 ]
  %.2 = phi i32 [ %.134, %14 ], [ %.134, %18 ], [ %.02433, %17 ]
  %20 = add nuw nsw i32 %.02433, %12
  %21 = icmp samesign ult i32 %20, %7
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %10, %19, %5, %3
  %.025 = phi i32 [ 0, %3 ], [ 0, %5 ], [ %.12632, %.lr.ph ], [ %.12632, %10 ], [ %.227, %19 ]
  %.0 = phi i32 [ 0, %3 ], [ 0, %5 ], [ %.134, %.lr.ph ], [ %.134, %10 ], [ %.2, %19 ]
  store i32 %.0, ptr %1, align 4
  store i32 %.025, ptr %2, align 4
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
define internal fastcc void @dissect_rsvp_msg_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #1 {
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
  call fastcc void @find_rsvp_session_tempfilt(ptr noundef %0, ptr noundef %21, ptr noundef %22)
  %33 = load i32, ptr %21, align 4
  %.not439 = icmp eq i32 %33, 0
  br i1 %.not439, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = tail call fastcc ptr @summary_session(ptr noundef %36, ptr noundef %0, i32 noundef %33)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1447, ptr noundef %37) #10
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %22, align 4
  %.not440 = icmp eq i32 %39, 0
  br i1 %.not440, label %44, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = tail call fastcc ptr @summary_template(ptr noundef %42, ptr noundef %0, i32 noundef %39)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1447, ptr noundef %43) #10
  br label %44

44:                                               ; preds = %40, %38
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 4), align 4
  %46 = tail call ptr @val_to_str_ext(i32 noundef %31, ptr noundef nonnull @message_type_vals_ext, ptr noundef nonnull @.str.1449) #10
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
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not5.i = icmp eq ptr %64, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 28
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
  br i1 %76, label %79, label %.preheader678

.preheader678:                                    ; preds = %proto_item_set_hidden.exit
  %77 = icmp ugt i16 %23, 8
  br i1 %77, label %.lr.ph, label %.loopexit679

.lr.ph:                                           ; preds = %.preheader678
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 208), align 16
  call fastcc void @dissect_rsvp_msg_tree(ptr noundef %85, ptr noundef %1, ptr noundef %28, i32 noundef %86, ptr noundef %4, i32 noundef %5)
  %87 = add nuw nsw i32 %.0431703, %84
  %88 = icmp samesign ult i32 %87, %24
  br i1 %88, label %.lr.ph704, label %.loopexit, !llvm.loop !7

89:                                               ; preds = %79
  %90 = add nsw i32 %24, -8
  %91 = call ptr @proto_tree_add_expert(ptr noundef %28, ptr noundef %1, ptr noundef nonnull @ei_rsvp_bundle_component_msg, ptr noundef %0, i32 noundef 8, i32 noundef %90) #10
  br label %.loopexit

92:                                               ; preds = %.lr.ph, %dissect_rsvp_hop.exit
  %.0700 = phi i32 [ 8, %.lr.ph ], [ %3262, %dissect_rsvp_hop.exit ]
  %.0429699 = phi i32 [ 8, %.lr.ph ], [ %3263, %dissect_rsvp_hop.exit ]
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
  br label %.loopexit679

141:                                              ; preds = %rsvp_class_to_filter_num.exit
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 88), align 8
  %143 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %142, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef %99) #10
  switch i8 %96, label %3245 [
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
    i8 9, label %652
    i8 13, label %894
    i8 4, label %982
    i8 14, label %1011
    i8 19, label %1027
    i8 34, label %1134
    i8 35, label %1134
    i8 -127, label %1134
    i8 16, label %1134
    i8 36, label %1321
    i8 -49, label %1363
    i8 20, label %1445
    i8 21, label %1464
    i8 -24, label %1484
    i8 23, label %1504
    i8 24, label %1535
    i8 25, label %1564
    i8 22, label %1596
    i8 -31, label %1620
    i8 -60, label %1657
    i8 -59, label %1695
    i8 67, label %1695
    i8 -57, label %1782
    i8 -63, label %1848
    i8 -61, label %1927
    i8 -27, label %1955
    i8 -26, label %2236
    i8 -25, label %2323
    i8 -125, label %2650
    i8 -123, label %2676
    i8 -122, label %2694
    i8 37, label %2728
    i8 -51, label %2888
    i8 50, label %2955
    i8 63, label %2985
    i8 65, label %3032
    i8 66, label %3068
    i8 124, label %3103
    i8 125, label %3103
    i8 126, label %3103
    i8 127, label %3103
    i8 -68, label %3103
    i8 -67, label %3103
    i8 -66, label %3103
    i8 -65, label %3103
    i8 -4, label %3103
    i8 -3, label %3103
    i8 -2, label %3103
    i8 -1, label %3103
    i8 -56, label %3131
    i8 -55, label %3151
    i8 -54, label %3171
    i8 -52, label %3186
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
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %154 = load ptr, ptr %153, align 8
  %.not5.i.i = icmp eq ptr %154, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 28
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
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 16), align 16
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
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 16), align 16
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
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %208 = load ptr, ptr %207, align 8
  %.not5.i.i445 = icmp eq ptr %208, null
  br i1 %.not5.i.i445, label %proto_item_set_hidden.exit.i446, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 28
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
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %234 = load ptr, ptr %233, align 8
  %.not5.i.i448 = icmp eq ptr %234, null
  br i1 %.not5.i.i448, label %proto_item_set_hidden.exit.i449, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 28
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
  %.not668 = icmp eq i16 %93, 4
  br i1 %.not668, label %dissect_rsvp_hop.exit, label %.thread.sink.split.i

242:                                              ; preds = %proto_item_set_hidden.exit.i449
  %.not667 = icmp eq i16 %93, 4
  br i1 %.not667, label %dissect_rsvp_hop.exit, label %.thread.sink.split.i

243:                                              ; preds = %proto_item_set_hidden.exit.i449
  %.not666 = icmp eq i16 %93, 4
  br i1 %.not666, label %dissect_rsvp_hop.exit, label %.thread.sink.split.i

244:                                              ; preds = %proto_item_set_hidden.exit.i449
  %245 = icmp ugt i16 %93, 16
  br i1 %245, label %.thread.sink.split.i, label %251

246:                                              ; preds = %proto_item_set_hidden.exit.i449
  %.not669 = icmp eq i16 %93, 4
  br i1 %.not669, label %dissect_rsvp_hop.exit, label %247

247:                                              ; preds = %246
  %248 = load i32, ptr @hf_rsvp_error_data, align 4
  %249 = add nsw i32 %94, -4
  %250 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %248, ptr noundef %0, i32 noundef %229, i32 noundef %249, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

251:                                              ; preds = %244
  %.not665 = icmp eq i16 %93, 4
  br i1 %.not665, label %dissect_rsvp_hop.exit, label %.thread.i

.thread.sink.split.i:                             ; preds = %244, %243, %242, %241
  %hf_rsvp_error_error_node_ipv4.sink.i = phi ptr [ @hf_rsvp_error_error_node_ipv4, %241 ], [ @hf_rsvp_error_error_node_ipv6, %242 ], [ @hf_rsvp_error_error_node_ipv4, %243 ], [ @hf_rsvp_error_error_node_ipv6, %244 ]
  %.sink103.i = phi i32 [ 4, %241 ], [ 16, %242 ], [ 4, %243 ], [ 16, %244 ]
  %.sink.i = phi i32 [ 8, %241 ], [ 20, %242 ], [ 8, %243 ], [ 20, %244 ]
  %252 = load i32, ptr %hf_rsvp_error_error_node_ipv4.sink.i, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %252, ptr noundef %0, i32 noundef %229, i32 noundef %.sink103.i, i32 noundef 0) #10
  %254 = add i32 %.sink.i, %.0700
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %251
  %.098.i = phi i32 [ 0, %251 ], [ %254, %.thread.sink.split.i ]
  %255 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.098.i) #10
  %256 = load i32, ptr @hf_rsvp_error_flags, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %256, ptr noundef %0, i32 noundef %.098.i, i32 noundef 1, i32 noundef 0) #10
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 32), align 16
  %259 = call ptr @proto_item_add_subtree(ptr noundef %257, i32 noundef %258) #10
  %260 = load i32, ptr @hf_rsvp_error_flags_path_state_removed, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %0, i32 noundef %.098.i, i32 noundef 1, i32 noundef 0) #10
  %262 = load i32, ptr @hf_rsvp_error_flags_not_guilty, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %262, ptr noundef %0, i32 noundef %.098.i, i32 noundef 1, i32 noundef 0) #10
  %264 = load i32, ptr @hf_rsvp_error_flags_in_place, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %264, ptr noundef %0, i32 noundef %.098.i, i32 noundef 1, i32 noundef 0) #10
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
  %273 = add i32 %.098.i, 1
  %274 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %273) #10
  %275 = load i32, ptr @hf_rsvp_error_error_code, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %275, ptr noundef %0, i32 noundef %273, i32 noundef 1, i32 noundef 0) #10
  %277 = add i32 %.098.i, 2
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
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 28), align 4
  call fastcc void @dissect_rsvp_ifid_tlv(ptr noundef %228, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %327, i32 noundef %328, i32 noundef %329)
  br label %dissect_rsvp_hop.exit

330:                                              ; preds = %141
  %331 = add i32 %.0700, 4
  %332 = load i32, ptr @hf_rsvp_ctype, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %332, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i451 = icmp eq ptr %333, null
  br i1 %.not.i.i451, label %proto_item_set_hidden.exit.i453, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %336 = load ptr, ptr %335, align 8
  %.not5.i.i452 = icmp eq ptr %336, null
  br i1 %.not5.i.i452, label %proto_item_set_hidden.exit.i453, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 28
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
  %.not664 = icmp eq i16 %93, 4
  br i1 %.not664, label %dissect_rsvp_hop.exit, label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %344, %.lr.ph6.i
  %.05.i = phi i32 [ %347, %.lr.ph6.i ], [ %331, %344 ]
  %.0314.i = phi i32 [ %348, %.lr.ph6.i ], [ %341, %344 ]
  %345 = load i32, ptr @hf_rsvp_scope_ipv4_address, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %345, ptr noundef %0, i32 noundef %.05.i, i32 noundef 4, i32 noundef 0) #10
  %347 = add i32 %.05.i, 4
  %348 = add nsw i32 %.0314.i, -4
  %349 = icmp samesign ugt i32 %.0314.i, 4
  br i1 %349, label %.lr.ph6.i, label %dissect_rsvp_hop.exit, !llvm.loop !8

350:                                              ; preds = %proto_item_set_hidden.exit.i453
  %.not663 = icmp eq i16 %93, 4
  br i1 %.not663, label %dissect_rsvp_hop.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %350, %.lr.ph.i
  %.13.i = phi i32 [ %353, %.lr.ph.i ], [ %331, %350 ]
  %.1322.i = phi i32 [ %354, %.lr.ph.i ], [ %341, %350 ]
  %351 = load i32, ptr @hf_rsvp_scope_ipv6_address, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %351, ptr noundef %0, i32 noundef %.13.i, i32 noundef 16, i32 noundef 0) #10
  %353 = add i32 %.13.i, 16
  %354 = add nsw i32 %.1322.i, -16
  %355 = icmp samesign ugt i32 %.1322.i, 16
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
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %366 = load ptr, ptr %365, align 8
  %.not5.i.i455 = icmp eq ptr %366, null
  br i1 %.not5.i.i455, label %proto_item_set_hidden.exit.i456, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 28
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
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %392 = load ptr, ptr %391, align 8
  %.not5.i.i459 = icmp eq ptr %392, null
  br i1 %.not5.i.i459, label %proto_item_set_hidden.exit.i460, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 28
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
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %421 = load ptr, ptr %420, align 8
  %.not5.i.i462 = icmp eq ptr %421, null
  br i1 %.not5.i.i462, label %proto_item_set_hidden.exit.i463, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 28
  %424 = load i32, ptr %423, align 4
  %425 = or i32 %424, 1
  store i32 %425, ptr %423, align 4
  br label %proto_item_set_hidden.exit.i463

proto_item_set_hidden.exit.i463:                  ; preds = %422, %419, %414
  switch i8 %98, label %646 [
    i8 2, label %426
    i8 4, label %530
    i8 5, label %602
    i8 6, label %625
    i8 8, label %636
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
  %.0286291.i = phi i32 [ %528, %._crit_edge.i ], [ %436, %.lr.ph294.preheader.i ]
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
  %454 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 60), align 4
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
  %488 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 60), align 4
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
  %502 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 60), align 4
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
  br i1 %527, label %.lr.ph.i465, label %._crit_edge.loopexit.i, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %523
  %.neg706 = mul i32 %526, -4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph294.i
  %.1.lcssa.i = phi i32 [ %443, %.lr.ph294.i ], [ %525, %._crit_edge.loopexit.i ]
  %.lcssa.i.neg707 = phi i32 [ 0, %.lr.ph294.i ], [ %.neg706, %._crit_edge.loopexit.i ]
  %528 = add i32 %442, %.lcssa.i.neg707
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph294.i, label %dissect_rsvp_tspec.exit, !llvm.loop !11

530:                                              ; preds = %proto_item_set_hidden.exit.i463
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %415, ptr noundef nonnull @.str.1647) #10
  %531 = load i32, ptr @hf_rsvp_ctype_tspec, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %531, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %533 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %416) #10
  %534 = load i32, ptr @hf_rsvp_tspec_signal_type_sonet, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %534, ptr noundef %0, i32 noundef %416, i32 noundef 1, i32 noundef 0) #10
  %536 = load i32, ptr @hf_rsvp_tspec_requested_concatenation, align 4
  %537 = add i32 %.0700, 5
  %538 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %536, ptr noundef %0, i32 noundef %537, i32 noundef 1, i32 noundef 0) #10
  %539 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 60), align 4
  %540 = call ptr @proto_item_add_subtree(ptr noundef %538, i32 noundef %539) #10
  %541 = load i32, ptr @hf_rsvp_sender_tspec_standard_contiguous_concatenation, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %0, i32 noundef %537, i32 noundef 1, i32 noundef 0) #10
  %543 = load i32, ptr @hf_rsvp_sender_tspec_arbitrary_contiguous_concatenation, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %543, ptr noundef %0, i32 noundef %537, i32 noundef 1, i32 noundef 0) #10
  %545 = load i32, ptr @hf_rsvp_tspec_number_of_contiguous_components, align 4
  %546 = add i32 %.0700, 6
  %547 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %545, ptr noundef %0, i32 noundef %546, i32 noundef 2, i32 noundef 0) #10
  %548 = load i32, ptr @hf_rsvp_tspec_number_of_virtual_components, align 4
  %549 = add i32 %.0700, 8
  %550 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %548, ptr noundef %0, i32 noundef %549, i32 noundef 2, i32 noundef 0) #10
  %551 = load i32, ptr @hf_rsvp_tspec_multiplier, align 4
  %552 = add i32 %.0700, 10
  %553 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %551, ptr noundef %0, i32 noundef %552, i32 noundef 2, i32 noundef 0) #10
  %554 = load i32, ptr @hf_rsvp_tspec_transparency, align 4
  %555 = add i32 %.0700, 12
  %556 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %554, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0) #10
  %557 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 60), align 4
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
  %588 = add i32 %.0700, 16
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.1648, ptr noundef %591, i32 noundef %593, i32 noundef %595, i32 noundef %597, i32 noundef %599, i32 noundef %600, i32 noundef %601) #10
  br label %dissect_rsvp_tspec.exit

602:                                              ; preds = %proto_item_set_hidden.exit.i463
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %415, ptr noundef nonnull @.str.1649) #10
  %603 = load i32, ptr @hf_rsvp_ctype_tspec, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %603, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %605 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %416) #10
  %606 = load i32, ptr @hf_rsvp_tspec_signal_type_g709, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %606, ptr noundef %0, i32 noundef %416, i32 noundef 1, i32 noundef 0) #10
  %608 = load i32, ptr @hf_rsvp_tspec_number_of_multiplexed_components, align 4
  %609 = add i32 %.0700, 6
  %610 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %608, ptr noundef %0, i32 noundef %609, i32 noundef 2, i32 noundef 0) #10
  %611 = load i32, ptr @hf_rsvp_tspec_number_of_virtual_components, align 4
  %612 = add i32 %.0700, 8
  %613 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %611, ptr noundef %0, i32 noundef %612, i32 noundef 2, i32 noundef 0) #10
  %614 = load i32, ptr @hf_rsvp_tspec_multiplier, align 4
  %615 = add i32 %.0700, 10
  %616 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %614, ptr noundef %0, i32 noundef %615, i32 noundef 2, i32 noundef 0) #10
  %617 = zext i8 %605 to i32
  %618 = call ptr @rval_to_str_const(i32 noundef %617, ptr noundef nonnull @gmpls_g709_signal_type_rvals, ptr noundef nonnull @.str.572) #10
  %619 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %609) #10
  %620 = zext i16 %619 to i32
  %621 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %612) #10
  %622 = zext i16 %621 to i32
  %623 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %615) #10
  %624 = zext i16 %623 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.1650, ptr noundef %618, i32 noundef %620, i32 noundef %622, i32 noundef %624) #10
  br label %dissect_rsvp_tspec.exit

625:                                              ; preds = %proto_item_set_hidden.exit.i463
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %415, ptr noundef nonnull @.str.1651) #10
  %626 = load i32, ptr @hf_rsvp_ctype_tspec, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %626, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %628 = load i32, ptr @hf_rsvp_switching_granularity, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %628, ptr noundef %0, i32 noundef %416, i32 noundef 2, i32 noundef 0) #10
  %630 = load i32, ptr @hf_rsvp_tspec_mtu, align 4
  %631 = add i32 %.0700, 6
  %632 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %630, ptr noundef %0, i32 noundef %631, i32 noundef 2, i32 noundef 0) #10
  %633 = add i32 %.0700, 8
  %634 = add nsw i32 %94, -8
  %635 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 60), align 4
  call fastcc void @dissect_rsvp_eth_tspec_tlv(ptr noundef %415, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %633, i32 noundef %634, i32 noundef %635)
  br label %dissect_rsvp_tspec.exit

636:                                              ; preds = %proto_item_set_hidden.exit.i463
  %637 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %416) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %415, ptr noundef nonnull @.str.1652) #10
  %638 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %638, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %640 = load i32, ptr @hf_rsvp_flowspec_m, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %640, ptr noundef %0, i32 noundef %416, i32 noundef 2, i32 noundef 0) #10
  %642 = uitofp i16 %637 to double
  %643 = fmul double %642, 1.250000e+01
  %644 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %416) #10
  %645 = zext i16 %644 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.1653, double noundef %643, i32 noundef %645) #10
  br label %dissect_rsvp_tspec.exit

646:                                              ; preds = %proto_item_set_hidden.exit.i463
  %647 = add nsw i32 %94, -4
  %648 = load i32, ptr @hf_rsvp_ctype_tspec, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %648, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %650 = load i32, ptr @hf_rsvp_tspec_data, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %650, ptr noundef %0, i32 noundef %416, i32 noundef %647, i32 noundef 0) #10
  br label %dissect_rsvp_tspec.exit

dissect_rsvp_tspec.exit:                          ; preds = %._crit_edge.i, %426, %530, %602, %625, %636, %646
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %dissect_rsvp_hop.exit

652:                                              ; preds = %141
  %653 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %654 = add i32 %.0700, 4
  %655 = load i32, ptr @hf_rsvp_ctype, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %655, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i466 = icmp eq ptr %656, null
  br i1 %.not.i.i466, label %proto_item_set_hidden.exit.i468, label %657

657:                                              ; preds = %652
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 32
  %659 = load ptr, ptr %658, align 8
  %.not5.i.i467 = icmp eq ptr %659, null
  br i1 %.not5.i.i467, label %proto_item_set_hidden.exit.i468, label %660

660:                                              ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 28
  %662 = load i32, ptr %661, align 4
  %663 = or i32 %662, 1
  store i32 %663, ptr %661, align 4
  br label %proto_item_set_hidden.exit.i468

proto_item_set_hidden.exit.i468:                  ; preds = %660, %657, %652
  switch i8 %98, label %dissect_rsvp_flowspec.exit [
    i8 2, label %664
    i8 4, label %778
    i8 5, label %850
    i8 6, label %873
    i8 8, label %884
  ]

664:                                              ; preds = %proto_item_set_hidden.exit.i468
  %665 = icmp ult i16 %93, 8
  br i1 %665, label %666, label %668

666:                                              ; preds = %664
  %667 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %135, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1663, i32 noundef range(i32 4, 65536) %94) #10
  br label %dissect_rsvp_flowspec.exit

668:                                              ; preds = %664
  %669 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %669, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %671 = load i32, ptr @hf_rsvp_flowspec_message_format_version, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %671, ptr noundef %0, i32 noundef %654, i32 noundef 1, i32 noundef 0) #10
  %673 = load i32, ptr @hf_rsvp_data_length, align 4
  %674 = add i32 %.0700, 6
  %675 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %673, ptr noundef %0, i32 noundef %674, i32 noundef 2, i32 noundef 0) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %653, ptr noundef nonnull @.str.1664) #10
  %.not.i469 = icmp eq i16 %93, 8
  br i1 %.not.i469, label %dissect_rsvp_flowspec.exit, label %.lr.ph298.preheader.i

.lr.ph298.preheader.i:                            ; preds = %668
  %676 = add i32 %.0700, 8
  %677 = add nsw i32 %94, -8
  br label %.lr.ph298.i

.lr.ph298.i:                                      ; preds = %._crit_edge.i473, %.lr.ph298.preheader.i
  %.0288296.i = phi i32 [ %.1.lcssa.i474, %._crit_edge.i473 ], [ %676, %.lr.ph298.preheader.i ]
  %.0289295.i = phi i32 [ %776, %._crit_edge.i473 ], [ %677, %.lr.ph298.preheader.i ]
  %678 = icmp samesign ult i32 %.0289295.i, 4
  br i1 %678, label %679, label %681

679:                                              ; preds = %.lr.ph298.i
  %680 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %135, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1665, i32 noundef range(i32 4, 65536) %94) #10
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
  br i1 %.not299.i, label %._crit_edge.i473, label %.lr.ph.i470

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
  %702 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 68), align 4
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
  %736 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 68), align 4
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
  %756 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 68), align 4
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
  br i1 %775, label %.lr.ph.i470, label %._crit_edge.loopexit.i472, !llvm.loop !12

._crit_edge.loopexit.i472:                        ; preds = %771
  %.neg = mul i32 %774, -4
  br label %._crit_edge.i473

._crit_edge.i473:                                 ; preds = %._crit_edge.loopexit.i472, %681
  %.1.lcssa.i474 = phi i32 [ %689, %681 ], [ %773, %._crit_edge.loopexit.i472 ]
  %.lcssa.i475.neg705 = phi i32 [ 0, %681 ], [ %.neg, %._crit_edge.loopexit.i472 ]
  %776 = add i32 %688, %.lcssa.i475.neg705
  %777 = icmp sgt i32 %776, 0
  br i1 %777, label %.lr.ph298.i, label %dissect_rsvp_flowspec.exit, !llvm.loop !13

778:                                              ; preds = %proto_item_set_hidden.exit.i468
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %653, ptr noundef nonnull @.str.1669) #10
  %779 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %779, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %781 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %654) #10
  %782 = zext i8 %781 to i32
  %783 = load i32, ptr @hf_rsvp_flowspec_signal_type_sonet, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %783, ptr noundef %0, i32 noundef %654, i32 noundef 1, i32 noundef 0) #10
  %785 = load i32, ptr @hf_rsvp_flowspec_requested_concatenation, align 4
  %786 = add i32 %.0700, 5
  %787 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %785, ptr noundef %0, i32 noundef %786, i32 noundef 1, i32 noundef 0) #10
  %788 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 68), align 4
  %789 = call ptr @proto_item_add_subtree(ptr noundef %787, i32 noundef %788) #10
  %790 = load i32, ptr @hf_rsvp_flowspec_standard_contiguous_concatenation, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %790, ptr noundef %0, i32 noundef %786, i32 noundef 1, i32 noundef 0) #10
  %792 = load i32, ptr @hf_rsvp_flowspec_arbitrary_contiguous_concatenation, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %792, ptr noundef %0, i32 noundef %786, i32 noundef 1, i32 noundef 0) #10
  %794 = load i32, ptr @hf_rsvp_flowspec_number_of_contiguous_components, align 4
  %795 = add i32 %.0700, 6
  %796 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %794, ptr noundef %0, i32 noundef %795, i32 noundef 2, i32 noundef 0) #10
  %797 = load i32, ptr @hf_rsvp_flowspec_number_of_virtual_components, align 4
  %798 = add i32 %.0700, 8
  %799 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %797, ptr noundef %0, i32 noundef %798, i32 noundef 2, i32 noundef 0) #10
  %800 = load i32, ptr @hf_rsvp_flowspec_multiplier, align 4
  %801 = add i32 %.0700, 10
  %802 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %800, ptr noundef %0, i32 noundef %801, i32 noundef 2, i32 noundef 0) #10
  %803 = load i32, ptr @hf_rsvp_flowspec_transparency, align 4
  %804 = add i32 %.0700, 12
  %805 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %803, ptr noundef %0, i32 noundef %804, i32 noundef 4, i32 noundef 0) #10
  %806 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 68), align 4
  %807 = call ptr @proto_item_add_subtree(ptr noundef %805, i32 noundef %806) #10
  %808 = load i32, ptr @hf_rsvp_flowspec_regenerator_section, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %808, ptr noundef %0, i32 noundef %804, i32 noundef 4, i32 noundef 0) #10
  %810 = load i32, ptr @hf_rsvp_flowspec_multiplex_section, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %810, ptr noundef %0, i32 noundef %804, i32 noundef 4, i32 noundef 0) #10
  %812 = load i32, ptr @hf_rsvp_flowspec_J0_transparency, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %812, ptr noundef %0, i32 noundef %804, i32 noundef 4, i32 noundef 0) #10
  %814 = load i32, ptr @hf_rsvp_flowspec_SOH_RSOH_DCC_transparency, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %814, ptr noundef %0, i32 noundef %804, i32 noundef 4, i32 noundef 0) #10
  %816 = load i32, ptr @hf_rsvp_flowspec_LOH_MSOH_DCC_transparency, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %816, ptr noundef %0, i32 noundef %804, i32 noundef 4, i32 noundef 0) #10
  %818 = load i32, ptr @hf_rsvp_flowspec_LOH_MSOH_extended_DCC_transparency, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %818, ptr noundef %0, i32 noundef %804, i32 noundef 4, i32 noundef 0) #10
  %820 = load i32, ptr @hf_rsvp_flowspec_K1_K2_transparency, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %820, ptr noundef %0, i32 noundef %804, i32 noundef 4, i32 noundef 0) #10
  %822 = load i32, ptr @hf_rsvp_flowspec_E1_transparency, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %822, ptr noundef %0, i32 noundef %804, i32 noundef 4, i32 noundef 0) #10
  %824 = load i32, ptr @hf_rsvp_flowspec_F1_transparency, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %824, ptr noundef %0, i32 noundef %804, i32 noundef 4, i32 noundef 0) #10
  %826 = load i32, ptr @hf_rsvp_flowspec_E2_transparency, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %826, ptr noundef %0, i32 noundef %804, i32 noundef 4, i32 noundef 0) #10
  %828 = load i32, ptr @hf_rsvp_flowspec_B1_transparency, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %828, ptr noundef %0, i32 noundef %804, i32 noundef 4, i32 noundef 0) #10
  %830 = load i32, ptr @hf_rsvp_flowspec_B2_transparency, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %830, ptr noundef %0, i32 noundef %804, i32 noundef 4, i32 noundef 0) #10
  %832 = load i32, ptr @hf_rsvp_flowspec_M0_transparency, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %832, ptr noundef %0, i32 noundef %804, i32 noundef 4, i32 noundef 0) #10
  %834 = load i32, ptr @hf_rsvp_flowspec_M1_transparency, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %834, ptr noundef %0, i32 noundef %804, i32 noundef 4, i32 noundef 0) #10
  %836 = load i32, ptr @hf_rsvp_flowspec_profile, align 4
  %837 = add i32 %.0700, 16
  %838 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %836, ptr noundef %0, i32 noundef %837, i32 noundef 4, i32 noundef 0) #10
  %839 = call ptr @val_to_str_ext_const(i32 noundef %782, ptr noundef nonnull @gmpls_sonet_signal_type_str_ext, ptr noundef nonnull @.str.572) #10
  %840 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %786) #10
  %841 = zext i8 %840 to i32
  %842 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %795) #10
  %843 = zext i16 %842 to i32
  %844 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %798) #10
  %845 = zext i16 %844 to i32
  %846 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %801) #10
  %847 = zext i16 %846 to i32
  %848 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %804) #10
  %849 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %837) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef nonnull @.str.1648, ptr noundef %839, i32 noundef %841, i32 noundef %843, i32 noundef %845, i32 noundef %847, i32 noundef %848, i32 noundef %849) #10
  br label %dissect_rsvp_flowspec.exit

850:                                              ; preds = %proto_item_set_hidden.exit.i468
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %653, ptr noundef nonnull @.str.1670) #10
  %851 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %851, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %853 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %654) #10
  %854 = zext i8 %853 to i32
  %855 = load i32, ptr @hf_rsvp_flowspec_signal_type_g709, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %855, ptr noundef %0, i32 noundef %654, i32 noundef 1, i32 noundef 0) #10
  %857 = load i32, ptr @hf_rsvp_flowspec_number_of_multiplexed_components, align 4
  %858 = add i32 %.0700, 6
  %859 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %857, ptr noundef %0, i32 noundef %858, i32 noundef 2, i32 noundef 0) #10
  %860 = load i32, ptr @hf_rsvp_flowspec_number_of_virtual_components, align 4
  %861 = add i32 %.0700, 8
  %862 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %860, ptr noundef %0, i32 noundef %861, i32 noundef 2, i32 noundef 0) #10
  %863 = load i32, ptr @hf_rsvp_flowspec_multiplier, align 4
  %864 = add i32 %.0700, 10
  %865 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %863, ptr noundef %0, i32 noundef %864, i32 noundef 2, i32 noundef 0) #10
  %866 = call ptr @rval_to_str_const(i32 noundef %854, ptr noundef nonnull @gmpls_g709_signal_type_rvals, ptr noundef nonnull @.str.572) #10
  %867 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %858) #10
  %868 = zext i16 %867 to i32
  %869 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %861) #10
  %870 = zext i16 %869 to i32
  %871 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %864) #10
  %872 = zext i16 %871 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef nonnull @.str.1650, ptr noundef %866, i32 noundef %868, i32 noundef %870, i32 noundef %872) #10
  br label %dissect_rsvp_flowspec.exit

873:                                              ; preds = %proto_item_set_hidden.exit.i468
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %653, ptr noundef nonnull @.str.1671) #10
  %874 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %875 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %874, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %876 = load i32, ptr @hf_rsvp_switching_granularity, align 4
  %877 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %876, ptr noundef %0, i32 noundef %654, i32 noundef 2, i32 noundef 0) #10
  %878 = load i32, ptr @hf_rsvp_flowspec_mtu, align 4
  %879 = add i32 %.0700, 6
  %880 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %878, ptr noundef %0, i32 noundef %879, i32 noundef 2, i32 noundef 0) #10
  %881 = add i32 %.0700, 8
  %882 = add nsw i32 %94, -8
  %883 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 68), align 4
  call fastcc void @dissect_rsvp_eth_tspec_tlv(ptr noundef %653, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %881, i32 noundef %882, i32 noundef %883)
  br label %dissect_rsvp_flowspec.exit

884:                                              ; preds = %proto_item_set_hidden.exit.i468
  %885 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %654) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %653, ptr noundef nonnull @.str.1672) #10
  %886 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %886, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %888 = load i32, ptr @hf_rsvp_flowspec_m, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %888, ptr noundef %0, i32 noundef %654, i32 noundef 2, i32 noundef 0) #10
  %890 = uitofp i16 %885 to double
  %891 = fmul double %890, 1.250000e+01
  %892 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %654) #10
  %893 = zext i16 %892 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef nonnull @.str.1653, double noundef %891, i32 noundef %893) #10
  br label %dissect_rsvp_flowspec.exit

dissect_rsvp_flowspec.exit:                       ; preds = %._crit_edge.i473, %proto_item_set_hidden.exit.i468, %666, %668, %679, %778, %850, %873, %884
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %dissect_rsvp_hop.exit

894:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %895 = add i32 %.0700, 4
  %896 = load i32, ptr @hf_rsvp_ctype, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %896, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i476 = icmp eq ptr %897, null
  br i1 %.not.i.i476, label %proto_item_set_hidden.exit.i478, label %898

898:                                              ; preds = %894
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 32
  %900 = load ptr, ptr %899, align 8
  %.not5.i.i477 = icmp eq ptr %900, null
  br i1 %.not5.i.i477, label %proto_item_set_hidden.exit.i478, label %901

901:                                              ; preds = %898
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 28
  %903 = load i32, ptr %902, align 4
  %904 = or i32 %903, 1
  store i32 %904, ptr %902, align 4
  br label %proto_item_set_hidden.exit.i478

proto_item_set_hidden.exit.i478:                  ; preds = %901, %898, %894
  %905 = load i32, ptr @hf_rsvp_ctype_adspec, align 4
  %906 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %905, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %907 = load i32, ptr @hf_rsvp_adspec_message_format_version, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %907, ptr noundef %0, i32 noundef %895, i32 noundef 1, i32 noundef 0) #10
  %909 = load i32, ptr @hf_rsvp_data_length, align 4
  %910 = add i32 %.0700, 6
  %911 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %909, ptr noundef %0, i32 noundef %910, i32 noundef 2, i32 noundef 0) #10
  %912 = icmp ugt i16 %93, 8
  br i1 %912, label %.lr.ph7.preheader.i, label %dissect_rsvp_adspec.exit

.lr.ph7.preheader.i:                              ; preds = %proto_item_set_hidden.exit.i478
  %913 = add i32 %.0700, 8
  %914 = add nsw i32 %94, -8
  br label %.lr.ph7.i

.loopexit.i:                                      ; preds = %974, %.lr.ph7.i
  %.176.lcssa.i = phi i32 [ %933, %.lr.ph7.i ], [ %980, %974 ]
  %.1.lcssa.i483 = phi i32 [ %934, %.lr.ph7.i ], [ %978, %974 ]
  %915 = icmp sgt i32 %.176.lcssa.i, 0
  br i1 %915, label %.lr.ph7.i, label %dissect_rsvp_adspec.exit, !llvm.loop !14

.lr.ph7.i:                                        ; preds = %.loopexit.i, %.lr.ph7.preheader.i
  %.06.i = phi i32 [ %.1.lcssa.i483, %.loopexit.i ], [ %913, %.lr.ph7.preheader.i ]
  %.0755.i = phi i32 [ %.176.lcssa.i, %.loopexit.i ], [ %914, %.lr.ph7.preheader.i ]
  %916 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.06.i) #10
  %917 = zext i8 %916 to i32
  %918 = call ptr @val_to_str_ext_const(i32 noundef %917, ptr noundef nonnull @intsrv_services_str_ext, ptr noundef nonnull @.str.572) #10
  %919 = add i32 %.06.i, 2
  %920 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %919) #10
  %921 = zext i16 %920 to i32
  %922 = shl nuw nsw i32 %921, 2
  %923 = add nuw nsw i32 %922, 4
  %924 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 80), align 16
  %925 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %.06.i, i32 noundef %923, i32 noundef %924, ptr noundef null, ptr noundef %918) #10
  %926 = load i32, ptr @hf_rsvp_adspec_service_header, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %926, ptr noundef %0, i32 noundef %.06.i, i32 noundef 1, i32 noundef 0) #10
  %928 = load i32, ptr @hf_rsvp_hf_rsvp_adspec_break_bit, align 4
  %929 = add i32 %.06.i, 1
  %930 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %928, ptr noundef %0, i32 noundef %929, i32 noundef 1, i32 noundef 0) #10
  %931 = load i32, ptr @hf_rsvp_data_length, align 4
  %932 = call ptr @proto_tree_add_uint(ptr noundef %925, i32 noundef %931, ptr noundef %0, i32 noundef %919, i32 noundef 2, i32 noundef %921) #10
  %933 = add nsw i32 %.0755.i, -4
  %934 = add i32 %.06.i, 4
  %.not8.i = icmp eq i16 %920, 0
  br i1 %.not8.i, label %.loopexit.i, label %.lr.ph.i480

.lr.ph.i480:                                      ; preds = %.lr.ph7.i, %974
  %.13.i481 = phi i32 [ %978, %974 ], [ %934, %.lr.ph7.i ]
  %.1762.i = phi i32 [ %980, %974 ], [ %933, %.lr.ph7.i ]
  %.0771.i = phi i32 [ %979, %974 ], [ %922, %.lr.ph7.i ]
  %935 = load i32, ptr @hf_rsvp_adspec_type, align 4
  %936 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %925, i32 noundef %935, ptr noundef %0, i32 noundef %.13.i481, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #10
  %937 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 304), align 16
  %938 = call ptr @proto_item_add_subtree(ptr noundef %936, i32 noundef %937) #10
  %939 = load i32, ptr @hf_rsvp_adspec_len, align 4
  %940 = add i32 %.13.i481, 2
  %941 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %938, i32 noundef %939, ptr noundef %0, i32 noundef %940, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16) #10
  %942 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %936, i32 noundef %942) #10
  %943 = load i32, ptr %15, align 4
  %944 = call ptr @try_val_to_str_ext(i32 noundef %943, ptr noundef nonnull @adspec_params_ext) #10
  %.not.i482 = icmp eq ptr %944, null
  br i1 %.not.i482, label %972, label %945

945:                                              ; preds = %.lr.ph.i480
  %946 = load i32, ptr %15, align 4
  switch i32 %946, label %966 [
    i32 4, label %947
    i32 8, label %947
    i32 10, label %947
    i32 133, label %947
    i32 134, label %947
    i32 135, label %947
    i32 136, label %947
    i32 6, label %956
  ]

947:                                              ; preds = %945, %945, %945, %945, %945, %945, %945
  %948 = load i32, ptr @hf_rsvp_adspec_uint, align 4
  %949 = load i32, ptr %16, align 4
  %950 = shl i32 %949, 2
  %951 = add i32 %950, 4
  %952 = add i32 %.13.i481, 4
  %953 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %952) #10
  %954 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %952) #10
  %955 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %938, i32 noundef %948, ptr noundef %0, i32 noundef %.13.i481, i32 noundef %951, i32 noundef %953, ptr noundef nonnull @.str.1673, ptr noundef nonnull %944, i32 noundef %954) #10
  br label %974

956:                                              ; preds = %945
  %957 = load i32, ptr @hf_rsvp_adspec_float, align 4
  %958 = load i32, ptr %16, align 4
  %959 = shl i32 %958, 2
  %960 = add i32 %959, 4
  %961 = add i32 %.13.i481, 4
  %962 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %961) #10
  %963 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %961) #10
  %964 = fpext float %963 to double
  %965 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %938, i32 noundef %957, ptr noundef %0, i32 noundef %.13.i481, i32 noundef %960, float noundef %962, ptr noundef nonnull @.str.1674, ptr noundef nonnull %944, double noundef %964) #10
  br label %974

966:                                              ; preds = %945
  %967 = load i32, ptr @hf_rsvp_adspec_bytes, align 4
  %968 = load i32, ptr %16, align 4
  %969 = shl i32 %968, 2
  %970 = add i32 %969, 4
  %971 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %925, i32 noundef %967, ptr noundef %0, i32 noundef %.13.i481, i32 noundef %970, ptr noundef null, ptr noundef nonnull @.str.1447, ptr noundef nonnull %944) #10
  br label %974

972:                                              ; preds = %.lr.ph.i480
  %973 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %936, ptr noundef nonnull @ei_rsvp_adspec_type) #10
  br label %974

974:                                              ; preds = %972, %966, %956, %947
  %975 = load i32, ptr %16, align 4
  %976 = shl i32 %975, 2
  %977 = add i32 %976, 4
  %978 = add i32 %977, %.13.i481
  %979 = sub i32 %.0771.i, %977
  %980 = sub i32 %.1762.i, %977
  %981 = icmp sgt i32 %979, 0
  br i1 %981, label %.lr.ph.i480, label %.loopexit.i, !llvm.loop !15

dissect_rsvp_adspec.exit:                         ; preds = %.loopexit.i, %proto_item_set_hidden.exit.i478
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %dissect_rsvp_hop.exit

982:                                              ; preds = %141
  %983 = load i32, ptr @hf_rsvp_ctype, align 4
  %984 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %983, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i484 = icmp eq ptr %984, null
  br i1 %.not.i.i484, label %dissect_rsvp_integrity.exit, label %985

985:                                              ; preds = %982
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 32
  %987 = load ptr, ptr %986, align 8
  %.not5.i.i485 = icmp eq ptr %987, null
  br i1 %.not5.i.i485, label %dissect_rsvp_integrity.exit, label %988

988:                                              ; preds = %985
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 28
  %990 = load i32, ptr %989, align 4
  %991 = or i32 %990, 1
  store i32 %991, ptr %989, align 4
  br label %dissect_rsvp_integrity.exit

dissect_rsvp_integrity.exit:                      ; preds = %982, %985, %988
  %992 = add i32 %.0700, 4
  %993 = load i32, ptr @hf_rsvp_ctype_integrity, align 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %993, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %995 = load i32, ptr @hf_rsvp_integrity_flags, align 4
  %996 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %995, ptr noundef %0, i32 noundef %992, i32 noundef 1, i32 noundef 0) #10
  %997 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 88), align 8
  %998 = call ptr @proto_item_add_subtree(ptr noundef %996, i32 noundef %997) #10
  %999 = load i32, ptr @hf_rsvp_integrity_flags_handshake, align 4
  %1000 = call ptr @proto_tree_add_item(ptr noundef %998, i32 noundef %999, ptr noundef %0, i32 noundef %992, i32 noundef 1, i32 noundef 0) #10
  %1001 = load i32, ptr @hf_rsvp_integrity_key_identifier, align 4
  %1002 = add i32 %.0700, 6
  %1003 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1001, ptr noundef %0, i32 noundef %1002, i32 noundef 6, i32 noundef 0) #10
  %1004 = load i32, ptr @hf_rsvp_integrity_sequence_number, align 4
  %1005 = add i32 %.0700, 12
  %1006 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1004, ptr noundef %0, i32 noundef %1005, i32 noundef 8, i32 noundef 0) #10
  %1007 = load i32, ptr @hf_rsvp_integrity_hash, align 4
  %1008 = add i32 %.0700, 20
  %1009 = add nsw i32 %94, -20
  %1010 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1007, ptr noundef %0, i32 noundef %1008, i32 noundef %1009, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1011:                                             ; preds = %141
  %1012 = load i32, ptr @hf_rsvp_ctype, align 4
  %1013 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1012, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i487 = icmp eq ptr %1013, null
  br i1 %.not.i.i487, label %dissect_rsvp_policy.exit, label %1014

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 32
  %1016 = load ptr, ptr %1015, align 8
  %.not5.i.i488 = icmp eq ptr %1016, null
  br i1 %.not5.i.i488, label %dissect_rsvp_policy.exit, label %1017

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 28
  %1019 = load i32, ptr %1018, align 4
  %1020 = or i32 %1019, 1
  store i32 %1020, ptr %1018, align 4
  br label %dissect_rsvp_policy.exit

dissect_rsvp_policy.exit:                         ; preds = %1011, %1014, %1017
  %1021 = add i32 %.0700, 4
  %1022 = load i32, ptr @hf_rsvp_ctype_policy, align 4
  %1023 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1022, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1024 = load i32, ptr @hf_rsvp_policy_data, align 4
  %1025 = add nsw i32 %94, -4
  %1026 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1024, ptr noundef %0, i32 noundef %1021, i32 noundef %1025, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1027:                                             ; preds = %141
  %1028 = load ptr, ptr %19, align 8
  %1029 = add i32 %.0700, 4
  %1030 = load i32, ptr @hf_rsvp_ctype, align 4
  %1031 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1030, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i490 = icmp eq ptr %1031, null
  br i1 %.not.i.i490, label %proto_item_set_hidden.exit.i492, label %1032

1032:                                             ; preds = %1027
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 32
  %1034 = load ptr, ptr %1033, align 8
  %.not5.i.i491 = icmp eq ptr %1034, null
  br i1 %.not5.i.i491, label %proto_item_set_hidden.exit.i492, label %1035

1035:                                             ; preds = %1032
  %1036 = getelementptr inbounds nuw i8, ptr %1034, i64 28
  %1037 = load i32, ptr %1036, align 4
  %1038 = or i32 %1037, 1
  store i32 %1038, ptr %1036, align 4
  br label %proto_item_set_hidden.exit.i492

proto_item_set_hidden.exit.i492:                  ; preds = %1035, %1032, %1027
  %1039 = load i32, ptr @hf_rsvp_ctype_label_request, align 4
  %1040 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1039, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %1130 [
    i8 1, label %1041
    i8 2, label %1048
    i8 3, label %1081
    i8 4, label %1111
    i8 5, label %1111
  ]

1041:                                             ; preds = %proto_item_set_hidden.exit.i492
  %1042 = add i32 %.0700, 6
  %1043 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1042) #10
  %1044 = load i32, ptr @hf_rsvp_label_request_l3pid, align 4
  %1045 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1044, ptr noundef %0, i32 noundef %1042, i32 noundef 2, i32 noundef 0) #10
  %1046 = zext i16 %1043 to i32
  %1047 = call ptr @val_to_str_const(i32 noundef %1046, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.572) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1028, ptr noundef nonnull @.str.1675, ptr noundef %1047, i32 noundef %1046) #10
  br label %dissect_rsvp_hop.exit

1048:                                             ; preds = %proto_item_set_hidden.exit.i492
  %1049 = add i32 %.0700, 6
  %1050 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1049) #10
  %1051 = load i32, ptr @hf_rsvp_label_request_l3pid, align 4
  %1052 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1051, ptr noundef %0, i32 noundef %1049, i32 noundef 2, i32 noundef 0) #10
  %1053 = load i32, ptr @hf_rsvp_label_request_m, align 4
  %1054 = add i32 %.0700, 8
  %1055 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1053, ptr noundef %0, i32 noundef %1054, i32 noundef 1, i32 noundef 0) #10
  %1056 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1054) #10
  %1057 = and i16 %1056, 127
  %1058 = add i32 %.0700, 10
  %1059 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1058) #10
  %1060 = add i32 %.0700, 12
  %1061 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1060) #10
  %1062 = and i16 %1061, 127
  %1063 = add i32 %.0700, 14
  %1064 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1063) #10
  %1065 = load i32, ptr @hf_rsvp_label_request_min_vpi, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1065, ptr noundef %0, i32 noundef %1054, i32 noundef 2, i32 noundef 0) #10
  %1067 = load i32, ptr @hf_rsvp_label_request_min_vci, align 4
  %1068 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1067, ptr noundef %0, i32 noundef %1058, i32 noundef 2, i32 noundef 0) #10
  %1069 = load i32, ptr @hf_rsvp_label_request_max_vpi, align 4
  %1070 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1069, ptr noundef %0, i32 noundef %1060, i32 noundef 2, i32 noundef 0) #10
  %1071 = load i32, ptr @hf_rsvp_label_request_max_vci, align 4
  %1072 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1071, ptr noundef %0, i32 noundef %1063, i32 noundef 2, i32 noundef 0) #10
  %1073 = zext i16 %1050 to i32
  %1074 = call ptr @val_to_str_const(i32 noundef %1073, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.572) #10
  %1075 = zext nneg i16 %1057 to i32
  %1076 = zext i16 %1059 to i32
  %1077 = zext nneg i16 %1062 to i32
  %1078 = zext i16 %1064 to i32
  %1079 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1054) #10
  %.not.i494 = icmp sgt i8 %1079, -1
  %1080 = select i1 %.not.i494, ptr @.str.1403, ptr @.str.1402
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1028, ptr noundef nonnull @.str.1676, ptr noundef %1074, i32 noundef %1073, i32 noundef %1075, i32 noundef %1076, i32 noundef %1077, i32 noundef %1078, ptr noundef nonnull %1080) #10
  br label %dissect_rsvp_hop.exit

1081:                                             ; preds = %proto_item_set_hidden.exit.i492
  %1082 = add i32 %.0700, 6
  %1083 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1082) #10
  %1084 = load i32, ptr @hf_rsvp_label_request_l3pid, align 4
  %1085 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1084, ptr noundef %0, i32 noundef %1082, i32 noundef 2, i32 noundef 0) #10
  %1086 = add i32 %.0700, 8
  %1087 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1086) #10
  %1088 = lshr i16 %1087, 7
  %1089 = and i16 %1088, 3
  %1090 = zext nneg i16 %1089 to i32
  %1091 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1086) #10
  %1092 = add i32 %.0700, 12
  %1093 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1092) #10
  switch i16 %1089, label %1100 [
    i16 0, label %1094
    i16 2, label %1097
  ]

1094:                                             ; preds = %1081
  %1095 = and i32 %1091, 1023
  %1096 = and i32 %1093, 1023
  br label %1100

1097:                                             ; preds = %1081
  %1098 = and i32 %1093, 8388607
  %1099 = and i32 %1091, 8388607
  br label %1100

1100:                                             ; preds = %1097, %1094, %1081
  %1101 = phi ptr [ @.str.1679, %1097 ], [ @.str.1678, %1094 ], [ @.str.1680, %1081 ]
  %.0113.i = phi i32 [ 23, %1097 ], [ 10, %1094 ], [ 0, %1081 ]
  %.0112.i = phi i32 [ %1098, %1097 ], [ %1096, %1094 ], [ 0, %1081 ]
  %.0.i493 = phi i32 [ %1099, %1097 ], [ %1095, %1094 ], [ 0, %1081 ]
  %1102 = load i32, ptr @hf_rsvp_dlci_length, align 4
  %1103 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %1102, ptr noundef %0, i32 noundef %1086, i32 noundef 2, i32 noundef %.0113.i, ptr noundef nonnull @.str.1677, ptr noundef nonnull %1101, i32 noundef %1090) #10
  %1104 = load i32, ptr @hf_rsvp_min_dlci, align 4
  %1105 = add i32 %.0700, 9
  %1106 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %1104, ptr noundef %0, i32 noundef %1105, i32 noundef 3, i32 noundef %.0.i493) #10
  %1107 = load i32, ptr @hf_rsvp_max_dlci, align 4
  %1108 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %1107, ptr noundef %0, i32 noundef %1092, i32 noundef 2, i32 noundef %.0112.i) #10
  %1109 = zext i16 %1083 to i32
  %1110 = call ptr @val_to_str_const(i32 noundef %1109, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.572) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1028, ptr noundef nonnull @.str.1681, ptr noundef %1110, i32 noundef %1109, ptr noundef nonnull %1101, i32 noundef %.0.i493, i32 noundef %.0112.i) #10
  br label %dissect_rsvp_hop.exit

1111:                                             ; preds = %proto_item_set_hidden.exit.i492, %proto_item_set_hidden.exit.i492
  %1112 = add i32 %.0700, 6
  %1113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1112) #10
  %1114 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1029) #10
  %1115 = load i32, ptr @hf_rsvp_label_request_lsp_encoding_type, align 4
  %1116 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1115, ptr noundef %0, i32 noundef %1029, i32 noundef 1, i32 noundef 0) #10
  %1117 = load i32, ptr @hf_rsvp_label_request_switching_type, align 4
  %1118 = add i32 %.0700, 5
  %1119 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1117, ptr noundef %0, i32 noundef %1118, i32 noundef 1, i32 noundef 0) #10
  %1120 = load i32, ptr @hf_rsvp_g_pid, align 4
  %1121 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1120, ptr noundef %0, i32 noundef %1112, i32 noundef 2, i32 noundef 0) #10
  %1122 = zext i8 %1114 to i32
  %1123 = call ptr @rval_to_str(i32 noundef %1122, ptr noundef nonnull @gmpls_lsp_enc_rvals, ptr noundef nonnull @.str.1508) #10
  %1124 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1118) #10
  %1125 = zext i8 %1124 to i32
  %1126 = call ptr @rval_to_str(i32 noundef %1125, ptr noundef nonnull @gmpls_switching_type_rvals, ptr noundef nonnull @.str.1508) #10
  %1127 = zext i16 %1113 to i32
  %1128 = call ptr @val_to_str(i32 noundef %1127, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.1683) #10
  %1129 = call ptr @rval_to_str_const(i32 noundef %1127, ptr noundef nonnull @gmpls_gpid_rvals, ptr noundef %1128) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1028, ptr noundef nonnull @.str.1682, ptr noundef %1123, ptr noundef %1126, ptr noundef %1129) #10
  br label %dissect_rsvp_hop.exit

1130:                                             ; preds = %proto_item_set_hidden.exit.i492
  %1131 = load i32, ptr @hf_rsvp_label_request_data, align 4
  %1132 = add nsw i32 %94, -4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1131, ptr noundef %0, i32 noundef %1029, i32 noundef %1132, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1134:                                             ; preds = %141, %141, %141, %141
  %1135 = load ptr, ptr %19, align 8
  %1136 = add i32 %.0700, 4
  %1137 = load i32, ptr @hf_rsvp_ctype, align 4
  %1138 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1137, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i495 = icmp eq ptr %1138, null
  br i1 %.not.i.i495, label %proto_item_set_hidden.exit.i497, label %1139

1139:                                             ; preds = %1134
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 32
  %1141 = load ptr, ptr %1140, align 8
  %.not5.i.i496 = icmp eq ptr %1141, null
  br i1 %.not5.i.i496, label %proto_item_set_hidden.exit.i497, label %1142

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 28
  %1144 = load i32, ptr %1143, align 4
  %1145 = or i32 %1144, 1
  store i32 %1145, ptr %1143, align 4
  br label %proto_item_set_hidden.exit.i497

proto_item_set_hidden.exit.i497:                  ; preds = %1142, %1139, %1134
  %1146 = icmp eq i8 %96, -127
  %1147 = icmp eq i8 %96, 35
  %1148 = icmp eq i8 %96, 34
  %1149 = select i1 %1148, ptr @.str.129, ptr @.str.127
  %1150 = select i1 %1147, ptr @.str.131, ptr %1149
  %1151 = select i1 %1146, ptr @.str.133, ptr %1150
  %1152 = add nsw i32 %94, -4
  switch i8 %98, label %1316 [
    i8 1, label %1153
    i8 2, label %1159
    i8 4, label %1311
  ]

1153:                                             ; preds = %proto_item_set_hidden.exit.i497
  %1154 = load i32, ptr @hf_rsvp_ctype_label, align 4
  %1155 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1154, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1156 = load i32, ptr @hf_rsvp_label_label, align 4
  %1157 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1156, ptr noundef %0, i32 noundef %1136, i32 noundef 4, i32 noundef 0) #10
  %1158 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1136) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1135, ptr noundef nonnull @.str.1673, ptr noundef nonnull %1151, i32 noundef %1158) #10
  br label %dissect_rsvp_hop.exit

1159:                                             ; preds = %proto_item_set_hidden.exit.i497
  %1160 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %1136) #10
  %1161 = icmp eq i32 %1160, -1
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1159
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1135, ptr noundef nonnull @.str.1684, i32 noundef -1) #10
  br label %dissect_rsvp_hop.exit

1163:                                             ; preds = %1159
  %1164 = load i32, ptr @hf_rsvp_ctype_label, align 4
  %1165 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1164, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1166 = load i32, ptr @rsvp_generalized_label_option, align 4
  switch i32 %1166, label %dissect_rsvp_hop.exit [
    i32 1, label %1167
    i32 2, label %1182
    i32 4, label %1211
    i32 3, label %1236
    i32 5, label %1303
  ]

1167:                                             ; preds = %1163
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1135, ptr noundef nonnull @.str.1685, ptr noundef nonnull %1151) #10
  %invariant.op.i = add nsw i32 %94, -8
  %.not662 = icmp eq i16 %93, 4
  br i1 %.not662, label %dissect_rsvp_hop.exit, label %.lr.ph.i498

.lr.ph.i498:                                      ; preds = %1167, %1179
  %.080.i = phi i32 [ %1180, %1179 ], [ 0, %1167 ]
  %1168 = load i32, ptr @hf_rsvp_label_generalized_label, align 4
  %1169 = add i32 %.080.i, %1136
  %1170 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1168, ptr noundef %0, i32 noundef %1169, i32 noundef 4, i32 noundef 0) #10
  %1171 = icmp samesign ult i32 %.080.i, 16
  br i1 %1171, label %1172, label %1176

1172:                                             ; preds = %.lr.ph.i498
  %1173 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1169) #10
  %1174 = icmp slt i32 %.080.i, %invariant.op.i
  %1175 = select i1 %1174, ptr @.str.1687, ptr @.str.1460
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1135, ptr noundef nonnull @.str.1686, i32 noundef %1173, ptr noundef nonnull %1175) #10
  br label %1179

1176:                                             ; preds = %.lr.ph.i498
  %1177 = icmp eq i32 %.080.i, 16
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1176
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1135, ptr noundef nonnull @.str.1688) #10
  br label %1179

1179:                                             ; preds = %1178, %1176, %1172
  %1180 = add nuw nsw i32 %.080.i, 4
  %1181 = icmp ult i32 %1180, %1152
  br i1 %1181, label %.lr.ph.i498, label %dissect_rsvp_hop.exit, !llvm.loop !16

1182:                                             ; preds = %1163
  %1183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 312), align 8
  %1184 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %1136, i32 noundef 4, i32 noundef %1183, ptr noundef null, ptr noundef nonnull @.str.1690) #10
  %1185 = load i32, ptr @hf_rsvp_sonet_s, align 4
  %1186 = call ptr @proto_tree_add_item(ptr noundef %1184, i32 noundef %1185, ptr noundef %0, i32 noundef %1136, i32 noundef 2, i32 noundef 0) #10
  %1187 = load i32, ptr @hf_rsvp_sonet_u, align 4
  %1188 = add i32 %.0700, 6
  %1189 = call ptr @proto_tree_add_item(ptr noundef %1184, i32 noundef %1187, ptr noundef %0, i32 noundef %1188, i32 noundef 1, i32 noundef 0) #10
  %1190 = load i32, ptr @hf_rsvp_sonet_k, align 4
  %1191 = call ptr @proto_tree_add_item(ptr noundef %1184, i32 noundef %1190, ptr noundef %0, i32 noundef %1188, i32 noundef 1, i32 noundef 0) #10
  %1192 = load i32, ptr @hf_rsvp_sonet_l, align 4
  %1193 = add i32 %.0700, 7
  %1194 = call ptr @proto_tree_add_item(ptr noundef %1184, i32 noundef %1192, ptr noundef %0, i32 noundef %1193, i32 noundef 1, i32 noundef 0) #10
  %1195 = load i32, ptr @hf_rsvp_sonet_m, align 4
  %1196 = call ptr @proto_tree_add_item(ptr noundef %1184, i32 noundef %1195, ptr noundef %0, i32 noundef %1193, i32 noundef 1, i32 noundef 0) #10
  %1197 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1136) #10
  %1198 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1188) #10
  %1199 = lshr i8 %1198, 4
  %1200 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1188) #10
  %1201 = and i8 %1200, 15
  %1202 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1193) #10
  %1203 = lshr i8 %1202, 4
  %1204 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1193) #10
  %1205 = and i8 %1204, 15
  %1206 = zext i16 %1197 to i32
  %1207 = zext nneg i8 %1199 to i32
  %1208 = zext nneg i8 %1201 to i32
  %1209 = zext nneg i8 %1203 to i32
  %1210 = zext nneg i8 %1205 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1135, ptr noundef nonnull @.str.1691, i32 noundef %1206, i32 noundef %1207, i32 noundef %1208, i32 noundef %1209, i32 noundef %1210) #10
  br label %dissect_rsvp_hop.exit

1211:                                             ; preds = %1163
  %1212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 316), align 4
  %1213 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %1136, i32 noundef 4, i32 noundef %1212, ptr noundef null, ptr noundef nonnull @.str.1692) #10
  %1214 = load i32, ptr @hf_rsvp_g709_t3, align 4
  %1215 = add i32 %.0700, 6
  %1216 = call ptr @proto_tree_add_item(ptr noundef %1213, i32 noundef %1214, ptr noundef %0, i32 noundef %1215, i32 noundef 2, i32 noundef 0) #10
  %1217 = load i32, ptr @hf_rsvp_g709_t2, align 4
  %1218 = add i32 %.0700, 7
  %1219 = call ptr @proto_tree_add_item(ptr noundef %1213, i32 noundef %1217, ptr noundef %0, i32 noundef %1218, i32 noundef 1, i32 noundef 0) #10
  %1220 = load i32, ptr @hf_rsvp_g709_t1, align 4
  %1221 = call ptr @proto_tree_add_item(ptr noundef %1213, i32 noundef %1220, ptr noundef %0, i32 noundef %1218, i32 noundef 1, i32 noundef 0) #10
  %1222 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1218) #10
  %1223 = lshr i8 %1222, 1
  %1224 = and i8 %1223, 7
  %1225 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1218) #10
  %1226 = and i8 %1225, 1
  %1227 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1215) #10
  %1228 = shl i8 %1227, 4
  %1229 = and i8 %1228, 48
  %1230 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1218) #10
  %1231 = lshr i8 %1230, 4
  %1232 = or disjoint i8 %1229, %1231
  %1233 = zext nneg i8 %1232 to i32
  %1234 = zext nneg i8 %1224 to i32
  %1235 = zext nneg i8 %1226 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1135, ptr noundef nonnull @.str.1693, i32 noundef %1233, i32 noundef %1234, i32 noundef %1235) #10
  br label %dissect_rsvp_hop.exit

1236:                                             ; preds = %1163
  %1237 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1136) #10
  %1238 = lshr i8 %1237, 5
  %1239 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1136) #10
  %1240 = lshr i8 %1239, 1
  %1241 = and i8 %1240, 15
  %1242 = add i32 %.0700, 6
  %1243 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1242) #10
  %1244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 308), align 4
  %1245 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %1136, i32 noundef 4, i32 noundef %1244, ptr noundef null, ptr noundef nonnull @.str.1694) #10
  %1246 = load i32, ptr @hf_rsvp_wavelength_grid, align 4
  %1247 = call ptr @proto_tree_add_item(ptr noundef %1245, i32 noundef %1246, ptr noundef %0, i32 noundef %1136, i32 noundef 1, i32 noundef 0) #10
  switch i8 %1238, label %1295 [
    i8 1, label %1248
    i8 2, label %1268
    i8 3, label %1280
  ]

1248:                                             ; preds = %1236
  %1249 = zext nneg i8 %1241 to i32
  %switch.tableidx = add nsw i8 %1241, -1
  %1250 = icmp ult i8 %switch.tableidx, 3
  br i1 %1250, label %switch.lookup, label %1251

1251:                                             ; preds = %1248
  %1252 = icmp eq i8 %1241, 4
  %1253 = select i1 %1252, float 0x3F899999A0000000, float 0.000000e+00
  br label %1255

switch.lookup:                                    ; preds = %1248
  %1254 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x float], ptr @switch.table.dissect_rsvp_msg_tree, i64 0, i64 %1254
  %switch.load = load float, ptr %switch.gep, align 4
  br label %1255

1255:                                             ; preds = %switch.lookup, %1251
  %1256 = phi float [ %1253, %1251 ], [ %switch.load, %switch.lookup ]
  %1257 = sext i16 %1243 to i32
  %1258 = sitofp i16 %1243 to float
  %1259 = call float @llvm.fmuladd.f32(float %1258, float %1256, float 0x4068233340000000)
  %1260 = load i32, ptr @hf_rsvp_wavelength_cs1, align 4
  %1261 = call ptr @proto_tree_add_item(ptr noundef %1245, i32 noundef %1260, ptr noundef %0, i32 noundef %1136, i32 noundef 1, i32 noundef 0) #10
  %1262 = load i32, ptr @hf_rsvp_wavelength_n, align 4
  %1263 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1245, i32 noundef %1262, ptr noundef %0, i32 noundef %1242, i32 noundef 2, i32 noundef %1257, ptr noundef nonnull @.str.1695, i32 noundef %1257) #10
  %1264 = load i32, ptr @hf_rsvp_wavelength_freq, align 4
  %1265 = fpext float %1259 to double
  %1266 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1245, i32 noundef %1264, ptr noundef %0, i32 noundef %1136, i32 noundef 4, float noundef %1259, ptr noundef nonnull @.str.1696, double noundef %1265) #10
  %1267 = call ptr @val_to_str_const(i32 noundef %1249, ptr noundef nonnull @grid1_cs_vals, ptr noundef nonnull @.str.572) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1135, ptr noundef nonnull @.str.1697, ptr noundef %1267, i32 noundef %1257, double noundef %1265) #10
  br label %dissect_rsvp_hop.exit

1268:                                             ; preds = %1236
  %1269 = sext i16 %1243 to i32
  %1270 = mul nsw i32 %1269, 20
  %1271 = add nsw i32 %1270, 1471
  %1272 = load i32, ptr @hf_rsvp_wavelength_cs2, align 4
  %1273 = call ptr @proto_tree_add_item(ptr noundef %1245, i32 noundef %1272, ptr noundef %0, i32 noundef %1136, i32 noundef 1, i32 noundef 0) #10
  %1274 = load i32, ptr @hf_rsvp_wavelength_n, align 4
  %1275 = call ptr @proto_tree_add_item(ptr noundef %1245, i32 noundef %1274, ptr noundef %0, i32 noundef %1242, i32 noundef 2, i32 noundef 0) #10
  %1276 = load i32, ptr @hf_rsvp_wavelength_wavelength, align 4
  %1277 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1245, i32 noundef %1276, ptr noundef %0, i32 noundef %1136, i32 noundef 4, i32 noundef %1271, ptr noundef nonnull @.str.1698, i32 noundef %1271) #10
  %1278 = zext nneg i8 %1241 to i32
  %1279 = call ptr @val_to_str_const(i32 noundef %1278, ptr noundef nonnull @grid2_cs_vals, ptr noundef nonnull @.str.572) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1135, ptr noundef nonnull @.str.1699, ptr noundef %1279, i32 noundef %1269, i32 noundef %1271) #10
  br label %dissect_rsvp_hop.exit

1280:                                             ; preds = %1236
  %1281 = add i32 %.0700, 8
  %1282 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1281) #10
  %1283 = sitofp i16 %1282 to float
  %1284 = fmul float %1283, 1.250000e+01
  %1285 = load i32, ptr @hf_rsvp_wavelength_cs3, align 4
  %1286 = call ptr @proto_tree_add_item(ptr noundef %1245, i32 noundef %1285, ptr noundef %0, i32 noundef %1136, i32 noundef 1, i32 noundef 0) #10
  %1287 = load i32, ptr @hf_rsvp_wavelength_n, align 4
  %1288 = call ptr @proto_tree_add_item(ptr noundef %1245, i32 noundef %1287, ptr noundef %0, i32 noundef %1242, i32 noundef 2, i32 noundef 0) #10
  %1289 = load i32, ptr @hf_rsvp_wavelength_m, align 4
  %1290 = fpext float %1284 to double
  %1291 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1245, i32 noundef %1289, ptr noundef %0, i32 noundef %1136, i32 noundef 4, float noundef %1284, ptr noundef nonnull @.str.1700, double noundef %1290) #10
  %1292 = zext nneg i8 %1241 to i32
  %1293 = call ptr @val_to_str_const(i32 noundef %1292, ptr noundef nonnull @grid3_cs_vals, ptr noundef nonnull @.str.572) #10
  %1294 = sext i16 %1243 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1135, ptr noundef nonnull @.str.1701, ptr noundef %1293, i32 noundef %1294, double noundef %1290) #10
  br label %dissect_rsvp_hop.exit

1295:                                             ; preds = %1236
  %1296 = zext nneg i8 %1238 to i32
  %1297 = load i32, ptr @hf_rsvp_wavelength_channel_spacing, align 4
  %1298 = call ptr @proto_tree_add_item(ptr noundef %1245, i32 noundef %1297, ptr noundef %0, i32 noundef %1136, i32 noundef 1, i32 noundef 0) #10
  %1299 = load i32, ptr @hf_rsvp_wavelength_n, align 4
  %1300 = call ptr @proto_tree_add_item(ptr noundef %1245, i32 noundef %1299, ptr noundef %0, i32 noundef %1242, i32 noundef 2, i32 noundef 0) #10
  %1301 = zext nneg i8 %1241 to i32
  %1302 = sext i16 %1243 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1135, ptr noundef nonnull @.str.1702, i32 noundef %1296, i32 noundef %1301, i32 noundef %1302) #10
  br label %dissect_rsvp_hop.exit

1303:                                             ; preds = %1163
  %1304 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1136) #10
  %1305 = shl i16 %1304, 4
  %1306 = shl i32 %1136, 2
  %1307 = or disjoint i32 %1306, 3
  %1308 = load i32, ptr @hf_rsvp_label_generalized_label_evpl_vlad_id, align 4
  %1309 = call ptr @proto_tree_add_bits_item(ptr noundef %135, i32 noundef %1308, ptr noundef %0, i32 noundef %1307, i32 noundef 12, i32 noundef 0) #10
  %1310 = zext i16 %1305 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1135, ptr noundef nonnull @.str.1703, i32 noundef %1310) #10
  br label %dissect_rsvp_hop.exit

1311:                                             ; preds = %proto_item_set_hidden.exit.i497
  %1312 = load i32, ptr @hf_rsvp_ctype_label, align 4
  %1313 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1312, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1135, ptr noundef nonnull @.str.1689) #10
  %1314 = load i32, ptr @hf_rsvp_label_data, align 4
  %1315 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1314, ptr noundef %0, i32 noundef %1136, i32 noundef %1152, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1316:                                             ; preds = %proto_item_set_hidden.exit.i497
  %1317 = load i32, ptr @hf_rsvp_ctype_label, align 4
  %1318 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1317, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1319 = load i32, ptr @hf_rsvp_label_data, align 4
  %1320 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1319, ptr noundef %0, i32 noundef %1136, i32 noundef %1152, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1321:                                             ; preds = %141
  %1322 = load ptr, ptr %19, align 8
  %1323 = add i32 %.0700, 8
  %1324 = load i32, ptr @hf_rsvp_ctype, align 4
  %1325 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1324, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i499 = icmp eq ptr %1325, null
  br i1 %.not.i.i499, label %proto_item_set_hidden.exit.i501, label %1326

1326:                                             ; preds = %1321
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 32
  %1328 = load ptr, ptr %1327, align 8
  %.not5.i.i500 = icmp eq ptr %1328, null
  br i1 %.not5.i.i500, label %proto_item_set_hidden.exit.i501, label %1329

1329:                                             ; preds = %1326
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 28
  %1331 = load i32, ptr %1330, align 4
  %1332 = or i32 %1331, 1
  store i32 %1332, ptr %1330, align 4
  br label %proto_item_set_hidden.exit.i501

proto_item_set_hidden.exit.i501:                  ; preds = %1329, %1326, %1321
  %1333 = load i32, ptr @hf_rsvp_ctype_label_set, align 4
  %1334 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1333, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1335 = load i32, ptr @hf_rsvp_label_set_action, align 4
  %1336 = add i32 %.0700, 4
  %1337 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1335, ptr noundef %0, i32 noundef %1336, i32 noundef 1, i32 noundef 0) #10
  %1338 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1336) #10
  %1339 = zext i8 %1338 to i32
  %1340 = call ptr @val_to_str(i32 noundef %1339, ptr noundef nonnull @action_type_vals, ptr noundef nonnull @.str.1705) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1322, ptr noundef nonnull @.str.1704, ptr noundef %1340) #10
  %1341 = add i32 %.0700, 7
  %1342 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1341) #10
  %1343 = load i32, ptr @hf_rsvp_label_set_type, align 4
  %1344 = zext i8 %1342 to i32
  %1345 = icmp eq i8 %1342, 1
  %1346 = select i1 %1345, ptr @.str.1181, ptr @.str.770
  %1347 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %1343, ptr noundef %0, i32 noundef %1341, i32 noundef 1, i32 noundef %1344, ptr noundef nonnull @.str.1447, ptr noundef nonnull %1346) #10
  %1348 = select i1 %1345, ptr @.str.1707, ptr @.str.1708
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1322, ptr noundef nonnull @.str.1706, ptr noundef nonnull %1348) #10
  %1349 = icmp ugt i16 %93, 11
  br i1 %1349, label %.lr.ph.preheader.i, label %dissect_rsvp_hop.exit

.lr.ph.preheader.i:                               ; preds = %proto_item_set_hidden.exit.i501
  %.lhs.trunc.i = add nuw nsw i32 %94, 65528
  %1350 = lshr i32 %.lhs.trunc.i, 2
  %.zext.i = and i32 %1350, 16383
  br label %.lr.ph.i503

.lr.ph.i503:                                      ; preds = %1362, %.lr.ph.preheader.i
  %.044.i = phi i32 [ %1355, %1362 ], [ 0, %.lr.ph.preheader.i ]
  %1351 = shl i32 %.044.i, 2
  %1352 = add i32 %1323, %1351
  %1353 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1352) #10
  %1354 = load i32, ptr @hf_rsvp_label_set_subchannel, align 4
  %1355 = add nuw nsw i32 %.044.i, 1
  %1356 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %1354, ptr noundef %0, i32 noundef %1352, i32 noundef 4, i32 noundef %1353, ptr noundef nonnull @.str.1709, i32 noundef %1355, i32 noundef %1353, i32 noundef %1353) #10
  %1357 = icmp samesign ult i32 %.044.i, 5
  br i1 %1357, label %1358, label %1362

1358:                                             ; preds = %.lr.ph.i503
  %.not.i504 = icmp eq i32 %.044.i, 0
  br i1 %.not.i504, label %1360, label %1359

1359:                                             ; preds = %1358
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1322, ptr noundef nonnull @.str.1687) #10
  br label %1360

1360:                                             ; preds = %1359, %1358
  %1361 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1352) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1322, ptr noundef nonnull @.str.1517, i32 noundef %1361) #10
  br label %1362

1362:                                             ; preds = %1360, %.lr.ph.i503
  %exitcond.not.i = icmp eq i32 %1355, %.zext.i
  br i1 %exitcond.not.i, label %dissect_rsvp_hop.exit, label %.lr.ph.i503, !llvm.loop !17

1363:                                             ; preds = %141
  %1364 = load ptr, ptr %19, align 8
  %1365 = add i32 %.0700, 4
  %1366 = load i32, ptr @hf_rsvp_ctype, align 4
  %1367 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1366, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i505 = icmp eq ptr %1367, null
  br i1 %.not.i.i505, label %proto_item_set_hidden.exit.i507, label %1368

1368:                                             ; preds = %1363
  %1369 = getelementptr inbounds nuw i8, ptr %1367, i64 32
  %1370 = load ptr, ptr %1369, align 8
  %.not5.i.i506 = icmp eq ptr %1370, null
  br i1 %.not5.i.i506, label %proto_item_set_hidden.exit.i507, label %1371

1371:                                             ; preds = %1368
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 28
  %1373 = load i32, ptr %1372, align 4
  %1374 = or i32 %1373, 1
  store i32 %1374, ptr %1372, align 4
  br label %proto_item_set_hidden.exit.i507

proto_item_set_hidden.exit.i507:                  ; preds = %1371, %1368, %1363
  switch i8 %98, label %1439 [
    i8 1, label %1375
    i8 7, label %1375
  ]

1375:                                             ; preds = %proto_item_set_hidden.exit.i507, %proto_item_set_hidden.exit.i507
  %1376 = load i32, ptr @hf_rsvp_ctype_attribute, align 4
  %1377 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1376, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1378 = icmp eq i8 %98, 1
  br i1 %1378, label %1379, label %1389

1379:                                             ; preds = %1375
  %1380 = load i32, ptr @hf_rsvp_session_attribute_exclude_any, align 4
  %1381 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1380, ptr noundef %0, i32 noundef %1365, i32 noundef 4, i32 noundef 0) #10
  %1382 = load i32, ptr @hf_rsvp_session_attribute_include_any, align 4
  %1383 = add i32 %.0700, 8
  %1384 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1382, ptr noundef %0, i32 noundef %1383, i32 noundef 4, i32 noundef 0) #10
  %1385 = load i32, ptr @hf_rsvp_session_attribute_include_all, align 4
  %1386 = add i32 %.0700, 12
  %1387 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1385, ptr noundef %0, i32 noundef %1386, i32 noundef 4, i32 noundef 0) #10
  %1388 = add i32 %.0700, 16
  br label %1389

1389:                                             ; preds = %1379, %1375
  %.0.i508 = phi i32 [ %1388, %1379 ], [ %1365, %1375 ]
  %1390 = load i32, ptr @hf_rsvp_session_attribute_setup_priority, align 4
  %1391 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1390, ptr noundef %0, i32 noundef %.0.i508, i32 noundef 1, i32 noundef 0) #10
  %1392 = load i32, ptr @hf_rsvp_session_attribute_hold_priority, align 4
  %1393 = add i32 %.0.i508, 1
  %1394 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1392, ptr noundef %0, i32 noundef %1393, i32 noundef 1, i32 noundef 0) #10
  %1395 = add i32 %.0.i508, 2
  %1396 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1395) #10
  %1397 = load i32, ptr @hf_rsvp_session_attribute_flags, align 4
  %1398 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1397, ptr noundef %0, i32 noundef %1395, i32 noundef 1, i32 noundef 0) #10
  %1399 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 136), align 8
  %1400 = call ptr @proto_item_add_subtree(ptr noundef %1398, i32 noundef %1399) #10
  %1401 = load i32, ptr @hf_rsvp_sa_flags_local, align 4
  %1402 = call ptr @proto_tree_add_item(ptr noundef %1400, i32 noundef %1401, ptr noundef %0, i32 noundef %1395, i32 noundef 1, i32 noundef 0) #10
  %1403 = load i32, ptr @hf_rsvp_sa_flags_label, align 4
  %1404 = call ptr @proto_tree_add_item(ptr noundef %1400, i32 noundef %1403, ptr noundef %0, i32 noundef %1395, i32 noundef 1, i32 noundef 0) #10
  %1405 = load i32, ptr @hf_rsvp_sa_flags_se_style, align 4
  %1406 = call ptr @proto_tree_add_item(ptr noundef %1400, i32 noundef %1405, ptr noundef %0, i32 noundef %1395, i32 noundef 1, i32 noundef 0) #10
  %1407 = load i32, ptr @hf_rsvp_sa_flags_bandwidth, align 4
  %1408 = call ptr @proto_tree_add_item(ptr noundef %1400, i32 noundef %1407, ptr noundef %0, i32 noundef %1395, i32 noundef 1, i32 noundef 0) #10
  %1409 = load i32, ptr @hf_rsvp_sa_flags_node, align 4
  %1410 = call ptr @proto_tree_add_item(ptr noundef %1400, i32 noundef %1409, ptr noundef %0, i32 noundef %1395, i32 noundef 1, i32 noundef 0) #10
  %1411 = add i32 %.0.i508, 3
  %1412 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1411) #10
  %1413 = load i32, ptr @hf_rsvp_session_attribute_name_length, align 4
  %1414 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1413, ptr noundef %0, i32 noundef %1411, i32 noundef 1, i32 noundef 0) #10
  %1415 = load i32, ptr @hf_rsvp_session_attribute_name, align 4
  %1416 = add i32 %.0.i508, 4
  %1417 = zext i8 %1412 to i32
  %1418 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1415, ptr noundef %0, i32 noundef %1416, i32 noundef %1417, i32 noundef 0) #10
  %1419 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i508) #10
  %1420 = zext i8 %1419 to i32
  %1421 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1393) #10
  %1422 = zext i8 %1421 to i32
  %1423 = zext i8 %1396 to i32
  %1424 = and i32 %1423, 1
  %.not.i509 = icmp eq i32 %1424, 0
  %1425 = select i1 %.not.i509, ptr @.str.1460, ptr @.str.1711
  %1426 = and i32 %1423, 2
  %.not77.i = icmp eq i32 %1426, 0
  %1427 = select i1 %.not77.i, ptr @.str.1460, ptr @.str.1712
  %1428 = and i32 %1423, 4
  %.not78.i = icmp eq i32 %1428, 0
  %1429 = select i1 %.not78.i, ptr @.str.1460, ptr @.str.1713
  %1430 = and i32 %1423, 8
  %.not79.i = icmp eq i32 %1430, 0
  %1431 = select i1 %.not79.i, ptr @.str.1460, ptr @.str.1714
  %1432 = and i32 %1423, 16
  %.not80.i = icmp eq i32 %1432, 0
  %1433 = select i1 %.not80.i, ptr @.str.1460, ptr @.str.1715
  %.not81.i = icmp eq i8 %1412, 0
  br i1 %.not81.i, label %1437, label %1434

1434:                                             ; preds = %1389
  %1435 = call ptr @wmem_packet_scope() #10
  %1436 = call ptr @tvb_format_text(ptr noundef %1435, ptr noundef %0, i32 noundef %1416, i32 noundef %1417) #10
  br label %1437

1437:                                             ; preds = %1434, %1389
  %1438 = phi ptr [ %1436, %1434 ], [ @.str.1460, %1389 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1364, ptr noundef nonnull @.str.1710, i32 noundef %1420, i32 noundef %1422, ptr noundef nonnull %1425, ptr noundef nonnull %1427, ptr noundef nonnull %1429, ptr noundef nonnull %1431, ptr noundef nonnull %1433, ptr noundef %1438) #10
  br label %dissect_rsvp_hop.exit

1439:                                             ; preds = %proto_item_set_hidden.exit.i507
  %1440 = load i32, ptr @hf_rsvp_ctype_attribute, align 4
  %1441 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1440, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1442 = load i32, ptr @hf_rsvp_session_attribute_data, align 4
  %1443 = add nsw i32 %94, -4
  %1444 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1442, ptr noundef %0, i32 noundef %1365, i32 noundef %1443, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1445:                                             ; preds = %141
  %1446 = load ptr, ptr %19, align 8
  %1447 = load i32, ptr @hf_rsvp_ctype, align 4
  %1448 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1447, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i510 = icmp eq ptr %1448, null
  br i1 %.not.i.i510, label %proto_item_set_hidden.exit.i512, label %1449

1449:                                             ; preds = %1445
  %1450 = getelementptr inbounds nuw i8, ptr %1448, i64 32
  %1451 = load ptr, ptr %1450, align 8
  %.not5.i.i511 = icmp eq ptr %1451, null
  br i1 %.not5.i.i511, label %proto_item_set_hidden.exit.i512, label %1452

1452:                                             ; preds = %1449
  %1453 = getelementptr inbounds nuw i8, ptr %1451, i64 28
  %1454 = load i32, ptr %1453, align 4
  %1455 = or i32 %1454, 1
  store i32 %1455, ptr %1453, align 4
  br label %proto_item_set_hidden.exit.i512

proto_item_set_hidden.exit.i512:                  ; preds = %1452, %1449, %1445
  %cond.i513 = icmp eq i8 %98, 1
  %1456 = load i32, ptr @hf_rsvp_ctype_explicit_route, align 4
  %1457 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1456, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1458 = add i32 %.0700, 4
  br i1 %cond.i513, label %1459, label %1460

1459:                                             ; preds = %proto_item_set_hidden.exit.i512
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1446, ptr noundef nonnull @.str.1716) #10
  call fastcc void @dissect_rsvp_ro_subobjects(ptr noundef %1446, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %1458, i32 noundef range(i32 4, 65536) %94, i32 noundef 20)
  br label %dissect_rsvp_hop.exit

1460:                                             ; preds = %proto_item_set_hidden.exit.i512
  %1461 = load i32, ptr @hf_rsvp_explicit_route_data, align 4
  %1462 = add nsw i32 %94, -4
  %1463 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1461, ptr noundef %0, i32 noundef %1458, i32 noundef %1462, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1464:                                             ; preds = %141
  %1465 = load ptr, ptr %19, align 8
  %1466 = load i32, ptr @hf_rsvp_ctype, align 4
  %1467 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1466, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i514 = icmp eq ptr %1467, null
  br i1 %.not.i.i514, label %proto_item_set_hidden.exit.i516, label %1468

1468:                                             ; preds = %1464
  %1469 = getelementptr inbounds nuw i8, ptr %1467, i64 32
  %1470 = load ptr, ptr %1469, align 8
  %.not5.i.i515 = icmp eq ptr %1470, null
  br i1 %.not5.i.i515, label %proto_item_set_hidden.exit.i516, label %1471

1471:                                             ; preds = %1468
  %1472 = getelementptr inbounds nuw i8, ptr %1470, i64 28
  %1473 = load i32, ptr %1472, align 4
  %1474 = or i32 %1473, 1
  store i32 %1474, ptr %1472, align 4
  br label %proto_item_set_hidden.exit.i516

proto_item_set_hidden.exit.i516:                  ; preds = %1471, %1468, %1464
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1465, ptr noundef nonnull @.str.1753) #10
  %cond.i517 = icmp eq i8 %98, 1
  %1475 = load i32, ptr @hf_rsvp_ctype_record_route, align 4
  %1476 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1475, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i517, label %1477, label %1479

1477:                                             ; preds = %proto_item_set_hidden.exit.i516
  %1478 = add i32 %.0700, 4
  call fastcc void @dissect_rsvp_ro_subobjects(ptr noundef %1465, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %1478, i32 noundef range(i32 4, 65536) %94, i32 noundef 21)
  br label %dissect_rsvp_hop.exit

1479:                                             ; preds = %proto_item_set_hidden.exit.i516
  %1480 = load i32, ptr @hf_rsvp_record_route_data, align 4
  %1481 = add i32 %.0700, 4
  %1482 = add nsw i32 %94, -4
  %1483 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1480, ptr noundef %0, i32 noundef %1481, i32 noundef %1482, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1484:                                             ; preds = %141
  %1485 = load ptr, ptr %19, align 8
  %1486 = load i32, ptr @hf_rsvp_ctype, align 4
  %1487 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1486, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i518 = icmp eq ptr %1487, null
  br i1 %.not.i.i518, label %proto_item_set_hidden.exit.i520, label %1488

1488:                                             ; preds = %1484
  %1489 = getelementptr inbounds nuw i8, ptr %1487, i64 32
  %1490 = load ptr, ptr %1489, align 8
  %.not5.i.i519 = icmp eq ptr %1490, null
  br i1 %.not5.i.i519, label %proto_item_set_hidden.exit.i520, label %1491

1491:                                             ; preds = %1488
  %1492 = getelementptr inbounds nuw i8, ptr %1490, i64 28
  %1493 = load i32, ptr %1492, align 4
  %1494 = or i32 %1493, 1
  store i32 %1494, ptr %1492, align 4
  br label %proto_item_set_hidden.exit.i520

proto_item_set_hidden.exit.i520:                  ; preds = %1491, %1488, %1484
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1485, ptr noundef nonnull @.str.1754) #10
  %cond.i521 = icmp eq i8 %98, 1
  %1495 = load i32, ptr @hf_rsvp_ctype_exclude_route, align 4
  %1496 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1495, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i521, label %1497, label %1499

1497:                                             ; preds = %proto_item_set_hidden.exit.i520
  %1498 = add i32 %.0700, 4
  call fastcc void @dissect_rsvp_ro_subobjects(ptr noundef %1485, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %1498, i32 noundef range(i32 4, 65536) %94, i32 noundef 232)
  br label %dissect_rsvp_hop.exit

1499:                                             ; preds = %proto_item_set_hidden.exit.i520
  %1500 = load i32, ptr @hf_rsvp_exclude_route_data, align 4
  %1501 = add i32 %.0700, 4
  %1502 = add nsw i32 %94, -4
  %1503 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1500, ptr noundef %0, i32 noundef %1501, i32 noundef %1502, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1504:                                             ; preds = %141
  %1505 = load ptr, ptr %19, align 8
  %1506 = add i32 %.0700, 4
  %1507 = load i32, ptr @hf_rsvp_ctype, align 4
  %1508 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1507, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i522 = icmp eq ptr %1508, null
  br i1 %.not.i.i522, label %proto_item_set_hidden.exit.i524, label %1509

1509:                                             ; preds = %1504
  %1510 = getelementptr inbounds nuw i8, ptr %1508, i64 32
  %1511 = load ptr, ptr %1510, align 8
  %.not5.i.i523 = icmp eq ptr %1511, null
  br i1 %.not5.i.i523, label %proto_item_set_hidden.exit.i524, label %1512

1512:                                             ; preds = %1509
  %1513 = getelementptr inbounds nuw i8, ptr %1511, i64 28
  %1514 = load i32, ptr %1513, align 4
  %1515 = or i32 %1514, 1
  store i32 %1515, ptr %1513, align 4
  br label %proto_item_set_hidden.exit.i524

proto_item_set_hidden.exit.i524:                  ; preds = %1512, %1509, %1504
  %cond.i525 = icmp eq i8 %98, 1
  %1516 = load i32, ptr @hf_rsvp_ctype_message_id, align 4
  %1517 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1516, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i525, label %1518, label %1531

1518:                                             ; preds = %proto_item_set_hidden.exit.i524
  %1519 = load i32, ptr @hf_rsvp_message_id_flags, align 4
  %1520 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1519, ptr noundef %0, i32 noundef %1506, i32 noundef 1, i32 noundef 0) #10
  %1521 = load i32, ptr @hf_rsvp_message_id_epoch, align 4
  %1522 = add i32 %.0700, 5
  %1523 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1521, ptr noundef %0, i32 noundef %1522, i32 noundef 3, i32 noundef 0) #10
  %1524 = load i32, ptr @hf_rsvp_message_id_message_id, align 4
  %1525 = add i32 %.0700, 8
  %1526 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1524, ptr noundef %0, i32 noundef %1525, i32 noundef 4, i32 noundef 0) #10
  %1527 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1525) #10
  %1528 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1506) #10
  %1529 = and i8 %1528, 1
  %.not.i526 = icmp eq i8 %1529, 0
  %1530 = select i1 %.not.i526, ptr @.str.1460, ptr @.str.1756
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1505, ptr noundef nonnull @.str.1755, i32 noundef %1527, ptr noundef nonnull %1530) #10
  br label %dissect_rsvp_hop.exit

1531:                                             ; preds = %proto_item_set_hidden.exit.i524
  %1532 = load i32, ptr @hf_rsvp_message_id_data, align 4
  %1533 = add nsw i32 %94, -4
  %1534 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1532, ptr noundef %0, i32 noundef %1506, i32 noundef %1533, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1535:                                             ; preds = %141
  %1536 = load ptr, ptr %19, align 8
  %1537 = add i32 %.0700, 4
  %1538 = load i32, ptr @hf_rsvp_ctype_message_id_ack, align 4
  %1539 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1538, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %1560 [
    i8 1, label %1540
    i8 2, label %1550
  ]

1540:                                             ; preds = %1535
  %1541 = load i32, ptr @hf_rsvp_message_id_ack_flags, align 4
  %1542 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1541, ptr noundef %0, i32 noundef %1537, i32 noundef 1, i32 noundef 0) #10
  %1543 = load i32, ptr @hf_rsvp_message_id_ack_epoch, align 4
  %1544 = add i32 %.0700, 5
  %1545 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1543, ptr noundef %0, i32 noundef %1544, i32 noundef 3, i32 noundef 0) #10
  %1546 = load i32, ptr @hf_rsvp_message_id_ack_message_id, align 4
  %1547 = add i32 %.0700, 8
  %1548 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1546, ptr noundef %0, i32 noundef %1547, i32 noundef 4, i32 noundef 0) #10
  %1549 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1547) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1536, ptr noundef nonnull @.str.1757, i32 noundef %1549) #10
  br label %dissect_rsvp_hop.exit

1550:                                             ; preds = %1535
  %1551 = load i32, ptr @hf_rsvp_message_id_ack_flags, align 4
  %1552 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1551, ptr noundef %0, i32 noundef %1537, i32 noundef 1, i32 noundef 0) #10
  %1553 = load i32, ptr @hf_rsvp_message_id_ack_epoch, align 4
  %1554 = add i32 %.0700, 5
  %1555 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1553, ptr noundef %0, i32 noundef %1554, i32 noundef 3, i32 noundef 0) #10
  %1556 = load i32, ptr @hf_rsvp_message_id_ack_message_id, align 4
  %1557 = add i32 %.0700, 8
  %1558 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1556, ptr noundef %0, i32 noundef %1557, i32 noundef 4, i32 noundef 0) #10
  %1559 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1557) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1536, ptr noundef nonnull @.str.1758, i32 noundef %1559) #10
  br label %dissect_rsvp_hop.exit

1560:                                             ; preds = %1535
  %1561 = load i32, ptr @hf_rsvp_message_id_ack_data, align 4
  %1562 = add nsw i32 %94, -4
  %1563 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1561, ptr noundef %0, i32 noundef %1537, i32 noundef %1562, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1564:                                             ; preds = %141
  %1565 = load ptr, ptr %19, align 8
  %1566 = add i32 %.0700, 4
  %1567 = load i32, ptr @hf_rsvp_ctype, align 4
  %1568 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1567, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i527 = icmp eq ptr %1568, null
  br i1 %.not.i.i527, label %proto_item_set_hidden.exit.i529, label %1569

1569:                                             ; preds = %1564
  %1570 = getelementptr inbounds nuw i8, ptr %1568, i64 32
  %1571 = load ptr, ptr %1570, align 8
  %.not5.i.i528 = icmp eq ptr %1571, null
  br i1 %.not5.i.i528, label %proto_item_set_hidden.exit.i529, label %1572

1572:                                             ; preds = %1569
  %1573 = getelementptr inbounds nuw i8, ptr %1571, i64 28
  %1574 = load i32, ptr %1573, align 4
  %1575 = or i32 %1574, 1
  store i32 %1575, ptr %1573, align 4
  br label %proto_item_set_hidden.exit.i529

proto_item_set_hidden.exit.i529:                  ; preds = %1572, %1569, %1564
  %cond.i530 = icmp eq i8 %98, 1
  %1576 = load i32, ptr @hf_rsvp_ctype_message_id_list, align 4
  %1577 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1576, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i530, label %1578, label %1592

1578:                                             ; preds = %proto_item_set_hidden.exit.i529
  %1579 = load i32, ptr @hf_rsvp_message_id_list_flags, align 4
  %1580 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1579, ptr noundef %0, i32 noundef %1566, i32 noundef 1, i32 noundef 0) #10
  %1581 = load i32, ptr @hf_rsvp_message_id_list_epoch, align 4
  %1582 = add i32 %.0700, 5
  %1583 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1581, ptr noundef %0, i32 noundef %1582, i32 noundef 3, i32 noundef 0) #10
  %1584 = icmp ugt i16 %93, 8
  br i1 %1584, label %.lr.ph.i532, label %._crit_edge.i531

.lr.ph.i532:                                      ; preds = %1578, %.lr.ph.i532
  %.031.i = phi i32 [ %1588, %.lr.ph.i532 ], [ 8, %1578 ]
  %1585 = load i32, ptr @hf_rsvp_message_id_list_message_id, align 4
  %1586 = add i32 %.031.i, %.0700
  %1587 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1585, ptr noundef %0, i32 noundef %1586, i32 noundef 4, i32 noundef 0) #10
  %1588 = add nuw nsw i32 %.031.i, 4
  %1589 = icmp samesign ult i32 %1588, %94
  br i1 %1589, label %.lr.ph.i532, label %._crit_edge.i531, !llvm.loop !18

._crit_edge.i531:                                 ; preds = %.lr.ph.i532, %1578
  %1590 = add nsw i32 %94, -8
  %1591 = sdiv i32 %1590, 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1565, ptr noundef nonnull @.str.1759, i32 noundef %1591) #10
  br label %dissect_rsvp_hop.exit

1592:                                             ; preds = %proto_item_set_hidden.exit.i529
  %1593 = load i32, ptr @hf_rsvp_message_id_list_data, align 4
  %1594 = add nsw i32 %94, -4
  %1595 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1593, ptr noundef %0, i32 noundef %1566, i32 noundef %1594, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1596:                                             ; preds = %141
  %1597 = load ptr, ptr %19, align 8
  %1598 = load i32, ptr @hf_rsvp_ctype, align 4
  %1599 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1598, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i533 = icmp eq ptr %1599, null
  br i1 %.not.i.i533, label %proto_item_set_hidden.exit.i535, label %1600

1600:                                             ; preds = %1596
  %1601 = getelementptr inbounds nuw i8, ptr %1599, i64 32
  %1602 = load ptr, ptr %1601, align 8
  %.not5.i.i534 = icmp eq ptr %1602, null
  br i1 %.not5.i.i534, label %proto_item_set_hidden.exit.i535, label %1603

1603:                                             ; preds = %1600
  %1604 = getelementptr inbounds nuw i8, ptr %1602, i64 28
  %1605 = load i32, ptr %1604, align 4
  %1606 = or i32 %1605, 1
  store i32 %1606, ptr %1604, align 4
  br label %proto_item_set_hidden.exit.i535

proto_item_set_hidden.exit.i535:                  ; preds = %1603, %1600, %1596
  %trunc.off.i = add i8 %98, -1
  %switch.i = icmp ult i8 %trunc.off.i, 2
  %1607 = load i32, ptr @hf_rsvp_ctype_hello, align 4
  %1608 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1607, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %switch.i, label %1609, label %dissect_rsvp_hop.exit

1609:                                             ; preds = %proto_item_set_hidden.exit.i535
  %1610 = load i32, ptr @hf_rsvp_hello_source_instance, align 4
  %1611 = add i32 %.0700, 4
  %1612 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1610, ptr noundef %0, i32 noundef %1611, i32 noundef 4, i32 noundef 0) #10
  %1613 = load i32, ptr @hf_rsvp_hello_destination_instance, align 4
  %1614 = add i32 %.0700, 8
  %1615 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1613, ptr noundef %0, i32 noundef %1614, i32 noundef 4, i32 noundef 0) #10
  %1616 = icmp eq i8 %98, 1
  %1617 = select i1 %1616, ptr @.str.1761, ptr @.str.1762
  %1618 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1611) #10
  %1619 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1614) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1597, ptr noundef nonnull @.str.1760, ptr noundef nonnull %1617, i32 noundef %1618, i32 noundef %1619) #10
  br label %dissect_rsvp_hop.exit

1620:                                             ; preds = %141
  %1621 = load ptr, ptr %19, align 8
  %1622 = load i32, ptr @hf_rsvp_ctype, align 4
  %1623 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1622, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i536 = icmp eq ptr %1623, null
  br i1 %.not.i.i536, label %proto_item_set_hidden.exit.i538, label %1624

1624:                                             ; preds = %1620
  %1625 = getelementptr inbounds nuw i8, ptr %1623, i64 32
  %1626 = load ptr, ptr %1625, align 8
  %.not5.i.i537 = icmp eq ptr %1626, null
  br i1 %.not5.i.i537, label %proto_item_set_hidden.exit.i538, label %1627

1627:                                             ; preds = %1624
  %1628 = getelementptr inbounds nuw i8, ptr %1626, i64 28
  %1629 = load i32, ptr %1628, align 4
  %1630 = or i32 %1629, 1
  store i32 %1630, ptr %1628, align 4
  br label %proto_item_set_hidden.exit.i538

proto_item_set_hidden.exit.i538:                  ; preds = %1627, %1624, %1620
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1621, ptr noundef nonnull @.str.1763) #10
  %cond.i539 = icmp eq i8 %98, 1
  br i1 %cond.i539, label %1631, label %1650

1631:                                             ; preds = %proto_item_set_hidden.exit.i538
  %1632 = load i32, ptr @hf_rsvp_ctype_dclass, align 4
  %1633 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1632, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not661 = icmp eq i16 %93, 4
  br i1 %.not661, label %dissect_rsvp_hop.exit, label %.lr.ph.i541

.lr.ph.i541:                                      ; preds = %1631
  %1634 = add nsw i32 %94, -4
  br label %1635

1635:                                             ; preds = %1635, %.lr.ph.i541
  %.033.i = phi i32 [ 4, %.lr.ph.i541 ], [ %1648, %1635 ]
  %1636 = load i32, ptr @hf_rsvp_dclass_dscp, align 4
  %1637 = add i32 %.033.i, %97
  %1638 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1636, ptr noundef %0, i32 noundef %1637, i32 noundef 1, i32 noundef 0) #10
  %1639 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1637) #10
  %1640 = lshr i8 %1639, 2
  %1641 = zext nneg i8 %1640 to i32
  %1642 = icmp eq i32 %.033.i, %1634
  %1643 = icmp samesign ult i32 %.033.i, 16
  %1644 = icmp eq i32 %.033.i, 16
  %1645 = select i1 %1644, ptr @.str.1765, ptr @.str.1460
  %1646 = select i1 %1643, ptr @.str.1687, ptr %1645
  %1647 = select i1 %1642, ptr @.str.1460, ptr %1646
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1621, ptr noundef nonnull @.str.1764, i32 noundef %1641, ptr noundef nonnull %1647) #10
  %1648 = add nuw nsw i32 %.033.i, 4
  %1649 = icmp samesign ult i32 %1648, %94
  br i1 %1649, label %1635, label %dissect_rsvp_hop.exit, !llvm.loop !19

1650:                                             ; preds = %proto_item_set_hidden.exit.i538
  %1651 = add i32 %.0700, 4
  %1652 = add nsw i32 %94, -4
  %1653 = load i32, ptr @hf_rsvp_ctype_dclass, align 4
  %1654 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1653, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1655 = load i32, ptr @hf_rsvp_dclass_data, align 4
  %1656 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1655, ptr noundef %0, i32 noundef %1651, i32 noundef %1652, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1657:                                             ; preds = %141
  %1658 = load ptr, ptr %19, align 8
  %1659 = add i32 %.0700, 4
  %1660 = load i32, ptr @hf_rsvp_ctype, align 4
  %1661 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1660, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i542 = icmp eq ptr %1661, null
  br i1 %.not.i.i542, label %proto_item_set_hidden.exit.i544, label %1662

1662:                                             ; preds = %1657
  %1663 = getelementptr inbounds nuw i8, ptr %1661, i64 32
  %1664 = load ptr, ptr %1663, align 8
  %.not5.i.i543 = icmp eq ptr %1664, null
  br i1 %.not5.i.i543, label %proto_item_set_hidden.exit.i544, label %1665

1665:                                             ; preds = %1662
  %1666 = getelementptr inbounds nuw i8, ptr %1664, i64 28
  %1667 = load i32, ptr %1666, align 4
  %1668 = or i32 %1667, 1
  store i32 %1668, ptr %1666, align 4
  br label %proto_item_set_hidden.exit.i544

proto_item_set_hidden.exit.i544:                  ; preds = %1665, %1662, %1657
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1658, ptr noundef nonnull @.str.1766) #10
  %cond.i545 = icmp eq i8 %98, 1
  %1669 = load i32, ptr @hf_rsvp_ctype_admin_status, align 4
  %1670 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1669, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i545, label %1671, label %1691

1671:                                             ; preds = %proto_item_set_hidden.exit.i544
  %1672 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1659) #10
  %1673 = load i32, ptr @hf_rsvp_admin_status_bits, align 4
  %1674 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 176), align 16
  %1675 = call ptr @proto_tree_add_bitmask(ptr noundef %135, ptr noundef %0, i32 noundef %1659, i32 noundef %1673, i32 noundef %1674, ptr noundef nonnull @dissect_rsvp_admin_status.status_flags, i32 noundef 0) #10
  %.not.i546 = icmp sgt i32 %1672, -1
  %1676 = select i1 %.not.i546, ptr @.str.1460, ptr @.str.1768
  %1677 = and i32 %1672, 64
  %.not30.i = icmp eq i32 %1677, 0
  %1678 = select i1 %.not30.i, ptr @.str.1460, ptr @.str.1769
  %1679 = and i32 %1672, 32
  %.not31.i = icmp eq i32 %1679, 0
  %1680 = select i1 %.not31.i, ptr @.str.1460, ptr @.str.1770
  %1681 = and i32 %1672, 16
  %.not32.i = icmp eq i32 %1681, 0
  %1682 = select i1 %.not32.i, ptr @.str.1460, ptr @.str.1771
  %1683 = and i32 %1672, 8
  %.not33.i = icmp eq i32 %1683, 0
  %1684 = select i1 %.not33.i, ptr @.str.1460, ptr @.str.1772
  %1685 = and i32 %1672, 4
  %.not34.i = icmp eq i32 %1685, 0
  %1686 = select i1 %.not34.i, ptr @.str.1460, ptr @.str.1773
  %1687 = and i32 %1672, 2
  %.not35.i = icmp eq i32 %1687, 0
  %1688 = select i1 %.not35.i, ptr @.str.1460, ptr @.str.1774
  %1689 = and i32 %1672, 1
  %.not36.i = icmp eq i32 %1689, 0
  %1690 = select i1 %.not36.i, ptr @.str.1460, ptr @.str.1775
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1658, ptr noundef nonnull @.str.1767, ptr noundef nonnull %1676, ptr noundef nonnull %1678, ptr noundef nonnull %1680, ptr noundef nonnull %1682, ptr noundef nonnull %1684, ptr noundef nonnull %1686, ptr noundef nonnull %1688, ptr noundef nonnull %1690) #10
  br label %dissect_rsvp_hop.exit

1691:                                             ; preds = %proto_item_set_hidden.exit.i544
  %1692 = load i32, ptr @hf_rsvp_admin_status_data, align 4
  %1693 = add nsw i32 %94, -4
  %1694 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1692, ptr noundef %0, i32 noundef %1659, i32 noundef %1693, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1695:                                             ; preds = %141, %141
  %1696 = load ptr, ptr %19, align 8
  %1697 = load i32, ptr @hf_rsvp_ctype, align 4
  %1698 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1697, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i547 = icmp eq ptr %1698, null
  br i1 %.not.i.i547, label %proto_item_set_hidden.exit.i549, label %1699

1699:                                             ; preds = %1695
  %1700 = getelementptr inbounds nuw i8, ptr %1698, i64 32
  %1701 = load ptr, ptr %1700, align 8
  %.not5.i.i548 = icmp eq ptr %1701, null
  br i1 %.not5.i.i548, label %proto_item_set_hidden.exit.i549, label %1702

1702:                                             ; preds = %1699
  %1703 = getelementptr inbounds nuw i8, ptr %1701, i64 28
  %1704 = load i32, ptr %1703, align 4
  %1705 = or i32 %1704, 1
  store i32 %1705, ptr %1703, align 4
  br label %proto_item_set_hidden.exit.i549

proto_item_set_hidden.exit.i549:                  ; preds = %1702, %1699, %1695
  %1706 = icmp eq i8 %96, 67
  %.str.1776..str.1777.i = select i1 %1706, ptr @.str.1776, ptr @.str.1777
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1696, ptr noundef nonnull %.str.1776..str.1777.i) #10
  %cond.i550 = icmp eq i8 %98, 1
  %1707 = load i32, ptr @hf_rsvp_ctype_lsp_attributes, align 4
  %1708 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1707, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i550, label %1709, label %1777

1709:                                             ; preds = %proto_item_set_hidden.exit.i549
  %1710 = add nsw i32 %94, -4
  %1711 = icmp ugt i16 %93, 8
  br i1 %1711, label %.lr.ph.i552, label %dissect_rsvp_hop.exit

.lr.ph.i552:                                      ; preds = %1709, %1775
  %.098.i553 = phi i32 [ %1719, %1775 ], [ 4, %1709 ]
  %1712 = add i32 %.098.i553, %.0700
  %1713 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1712) #10
  %1714 = add i32 %1712, 2
  %1715 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1714) #10
  %1716 = zext i16 %1715 to i32
  %1717 = icmp eq i16 %1715, 0
  br i1 %1717, label %1721, label %1718

1718:                                             ; preds = %.lr.ph.i552
  %1719 = add nuw nsw i32 %.098.i553, %1716
  %1720 = icmp samesign ugt i32 %1719, %94
  br i1 %1720, label %1721, label %1723

1721:                                             ; preds = %1718, %.lr.ph.i552
  %1722 = call ptr @proto_tree_add_expert(ptr noundef %135, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef %1714, i32 noundef 2) #10
  br label %dissect_rsvp_hop.exit

1723:                                             ; preds = %1718
  %cond1.i = icmp eq i16 %1713, 1
  br i1 %cond1.i, label %1724, label %1771

1724:                                             ; preds = %1723
  %1725 = add i32 %1712, 4
  %1726 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1725) #10
  %1727 = load i32, ptr @hf_rsvp_lsp_attributes_tlv, align 4
  %1728 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1727, ptr noundef %0, i32 noundef %1712, i32 noundef 4, i32 noundef 0) #10
  %1729 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 184), align 8
  %1730 = call ptr @proto_item_add_subtree(ptr noundef %1728, i32 noundef %1729) #10
  %1731 = load i32, ptr @hf_rsvp_lsp_attr, align 4
  %1732 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 320), align 16
  %1733 = call ptr @proto_tree_add_bitmask(ptr noundef %1730, ptr noundef %0, i32 noundef %1725, i32 noundef %1731, i32 noundef %1732, ptr noundef nonnull @dissect_rsvp_lsp_attributes.rsvp_lsp_attr_flags, i32 noundef 0) #10
  %.not.i554 = icmp sgt i32 %1726, -1
  %1734 = select i1 %.not.i554, ptr @.str.1460, ptr @.str.1779
  %1735 = and i32 %1726, 1073741824
  %.not80.i555 = icmp eq i32 %1735, 0
  %1736 = select i1 %.not80.i555, ptr @.str.1460, ptr @.str.1780
  %1737 = and i32 %1726, 536870912
  %.not81.i556 = icmp eq i32 %1737, 0
  %1738 = select i1 %.not81.i556, ptr @.str.1460, ptr @.str.1781
  %1739 = and i32 %1726, 268435456
  %.not82.i = icmp eq i32 %1739, 0
  %1740 = select i1 %.not82.i, ptr @.str.1460, ptr @.str.1782
  %1741 = and i32 %1726, 134217728
  %.not83.i = icmp eq i32 %1741, 0
  %1742 = select i1 %.not83.i, ptr @.str.1460, ptr @.str.1783
  %1743 = and i32 %1726, 67108864
  %.not84.i = icmp eq i32 %1743, 0
  %1744 = select i1 %.not84.i, ptr @.str.1460, ptr @.str.1784
  %1745 = and i32 %1726, 33554432
  %.not85.i = icmp eq i32 %1745, 0
  %1746 = select i1 %.not85.i, ptr @.str.1460, ptr @.str.1785
  %1747 = and i32 %1726, 16777216
  %.not86.i = icmp eq i32 %1747, 0
  %1748 = select i1 %.not86.i, ptr @.str.1460, ptr @.str.1786
  %1749 = and i32 %1726, 8388608
  %.not87.i = icmp eq i32 %1749, 0
  %1750 = select i1 %.not87.i, ptr @.str.1460, ptr @.str.1787
  %1751 = and i32 %1726, 4194304
  %.not88.i = icmp eq i32 %1751, 0
  %1752 = select i1 %.not88.i, ptr @.str.1460, ptr @.str.1788
  %1753 = and i32 %1726, 2097152
  %.not89.i = icmp eq i32 %1753, 0
  %1754 = select i1 %.not89.i, ptr @.str.1460, ptr @.str.1789
  %1755 = and i32 %1726, 1048576
  %.not90.i = icmp eq i32 %1755, 0
  %1756 = select i1 %.not90.i, ptr @.str.1460, ptr @.str.1790
  %1757 = and i32 %1726, 524288
  %.not91.i = icmp eq i32 %1757, 0
  %1758 = select i1 %.not91.i, ptr @.str.1460, ptr @.str.1791
  %1759 = and i32 %1726, 262144
  %.not92.i = icmp eq i32 %1759, 0
  %1760 = select i1 %.not92.i, ptr @.str.1460, ptr @.str.1792
  %1761 = and i32 %1726, 131072
  %.not93.i = icmp eq i32 %1761, 0
  %1762 = select i1 %.not93.i, ptr @.str.1460, ptr @.str.1793
  %1763 = and i32 %1726, 65536
  %.not94.i557 = icmp eq i32 %1763, 0
  %1764 = select i1 %.not94.i557, ptr @.str.1460, ptr @.str.1794
  %1765 = and i32 %1726, 32768
  %.not95.i558 = icmp eq i32 %1765, 0
  %1766 = select i1 %.not95.i558, ptr @.str.1460, ptr @.str.1795
  %1767 = and i32 %1726, 16384
  %.not96.i = icmp eq i32 %1767, 0
  %1768 = select i1 %.not96.i, ptr @.str.1460, ptr @.str.1796
  %1769 = and i32 %1726, 8192
  %.not97.i = icmp eq i32 %1769, 0
  %1770 = select i1 %.not97.i, ptr @.str.1460, ptr @.str.1797
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1696, ptr noundef nonnull @.str.1778, ptr noundef nonnull %1734, ptr noundef nonnull %1736, ptr noundef nonnull %1738, ptr noundef nonnull %1740, ptr noundef nonnull %1742, ptr noundef nonnull %1744, ptr noundef nonnull %1746, ptr noundef nonnull %1748, ptr noundef nonnull %1750, ptr noundef nonnull %1752, ptr noundef nonnull %1754, ptr noundef nonnull %1756, ptr noundef nonnull %1758, ptr noundef nonnull %1760, ptr noundef nonnull %1762, ptr noundef nonnull %1764, ptr noundef nonnull %1766, ptr noundef nonnull %1768, ptr noundef nonnull %1770) #10
  br label %1775

1771:                                             ; preds = %1723
  %1772 = zext i16 %1713 to i32
  %1773 = load i32, ptr @hf_rsvp_type, align 4
  %1774 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %135, i32 noundef %1773, ptr noundef %0, i32 noundef %1712, i32 noundef %1716, i32 noundef %1772, ptr noundef nonnull @.str.1798, i32 noundef %1772) #10
  br label %1775

1775:                                             ; preds = %1771, %1724
  %1776 = icmp slt i32 %1719, %1710
  br i1 %1776, label %.lr.ph.i552, label %dissect_rsvp_hop.exit, !llvm.loop !20

1777:                                             ; preds = %proto_item_set_hidden.exit.i549
  %1778 = load i32, ptr @hf_rsvp_lsp_attributes_tlv_data, align 4
  %1779 = add i32 %.0700, 4
  %1780 = add nsw i32 %94, -4
  %1781 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1778, ptr noundef %0, i32 noundef %1779, i32 noundef %1780, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1782:                                             ; preds = %141
  %1783 = load ptr, ptr %19, align 8
  %1784 = load i32, ptr @hf_rsvp_ctype, align 4
  %1785 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1784, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i559 = icmp eq ptr %1785, null
  br i1 %.not.i.i559, label %proto_item_set_hidden.exit.i561, label %1786

1786:                                             ; preds = %1782
  %1787 = getelementptr inbounds nuw i8, ptr %1785, i64 32
  %1788 = load ptr, ptr %1787, align 8
  %.not5.i.i560 = icmp eq ptr %1788, null
  br i1 %.not5.i.i560, label %proto_item_set_hidden.exit.i561, label %1789

1789:                                             ; preds = %1786
  %1790 = getelementptr inbounds nuw i8, ptr %1788, i64 28
  %1791 = load i32, ptr %1790, align 4
  %1792 = or i32 %1791, 1
  store i32 %1792, ptr %1790, align 4
  br label %proto_item_set_hidden.exit.i561

proto_item_set_hidden.exit.i561:                  ; preds = %1789, %1786, %1782
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1783, ptr noundef nonnull @.str.1799) #10
  %1793 = add i32 %.0700, 4
  %1794 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1793) #10
  %1795 = add i32 %.0700, 6
  %1796 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1795) #10
  %1797 = load i32, ptr @hf_rsvp_ctype_association, align 4
  %1798 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1797, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %1844 [
    i8 1, label %1799
    i8 2, label %1812
    i8 4, label %1825
  ]

1799:                                             ; preds = %proto_item_set_hidden.exit.i561
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1783, ptr noundef nonnull @.str.1800) #10
  %1800 = load i32, ptr @hf_rsvp_association_type, align 4
  %1801 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1800, ptr noundef %0, i32 noundef %1793, i32 noundef 2, i32 noundef 0) #10
  %1802 = zext i16 %1794 to i32
  %1803 = call ptr @val_to_str(i32 noundef %1802, ptr noundef nonnull @association_type_vals, ptr noundef nonnull @.str.1705) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1783, ptr noundef nonnull @.str.1801, ptr noundef %1803) #10
  %1804 = load i32, ptr @hf_rsvp_association_id, align 4
  %1805 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1804, ptr noundef %0, i32 noundef %1795, i32 noundef 2, i32 noundef 0) #10
  %1806 = zext i16 %1796 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1783, ptr noundef nonnull @.str.1802, i32 noundef %1806) #10
  %1807 = load i32, ptr @hf_rsvp_association_source_ipv4, align 4
  %1808 = add i32 %.0700, 8
  %1809 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1807, ptr noundef %0, i32 noundef %1808, i32 noundef 4, i32 noundef 0) #10
  %1810 = call ptr @wmem_packet_scope() #10
  %1811 = call ptr @tvb_address_to_str(ptr noundef %1810, ptr noundef %0, i32 noundef 2, i32 noundef %1808) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1783, ptr noundef nonnull @.str.1803, ptr noundef %1811) #10
  br label %dissect_rsvp_hop.exit

1812:                                             ; preds = %proto_item_set_hidden.exit.i561
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1783, ptr noundef nonnull @.str.1804) #10
  %1813 = load i32, ptr @hf_rsvp_association_type, align 4
  %1814 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1813, ptr noundef %0, i32 noundef %1793, i32 noundef 2, i32 noundef 0) #10
  %1815 = zext i16 %1794 to i32
  %1816 = call ptr @val_to_str(i32 noundef %1815, ptr noundef nonnull @association_type_vals, ptr noundef nonnull @.str.1705) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1783, ptr noundef nonnull @.str.1801, ptr noundef %1816) #10
  %1817 = load i32, ptr @hf_rsvp_association_id, align 4
  %1818 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1817, ptr noundef %0, i32 noundef %1795, i32 noundef 2, i32 noundef 0) #10
  %1819 = zext i16 %1796 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1783, ptr noundef nonnull @.str.1802, i32 noundef %1819) #10
  %1820 = load i32, ptr @hf_rsvp_association_source_ipv6, align 4
  %1821 = add i32 %.0700, 8
  %1822 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1820, ptr noundef %0, i32 noundef %1821, i32 noundef 16, i32 noundef 0) #10
  %1823 = call ptr @wmem_packet_scope() #10
  %1824 = call ptr @tvb_address_to_str(ptr noundef %1823, ptr noundef %0, i32 noundef 3, i32 noundef %1821) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1783, ptr noundef nonnull @.str.1803, ptr noundef %1824) #10
  br label %dissect_rsvp_hop.exit

1825:                                             ; preds = %proto_item_set_hidden.exit.i561
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1783, ptr noundef nonnull @.str.1805) #10
  %1826 = load i32, ptr @hf_rsvp_association_type, align 4
  %1827 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1826, ptr noundef %0, i32 noundef %1793, i32 noundef 2, i32 noundef 0) #10
  %1828 = zext i16 %1794 to i32
  %1829 = call ptr @val_to_str(i32 noundef %1828, ptr noundef nonnull @association_type_vals, ptr noundef nonnull @.str.1705) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1783, ptr noundef nonnull @.str.1801, ptr noundef %1829) #10
  %1830 = load i32, ptr @hf_rsvp_association_id, align 4
  %1831 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1830, ptr noundef %0, i32 noundef %1795, i32 noundef 2, i32 noundef 0) #10
  %1832 = zext i16 %1796 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1783, ptr noundef nonnull @.str.1806, i32 noundef %1832) #10
  %1833 = load i32, ptr @hf_rsvp_association_routing_area_id, align 4
  %1834 = add i32 %.0700, 8
  %1835 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1833, ptr noundef %0, i32 noundef %1834, i32 noundef 4, i32 noundef 0) #10
  %1836 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1834) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1783, ptr noundef nonnull @.str.1807, i32 noundef %1836) #10
  %1837 = load i32, ptr @hf_rsvp_association_node_id, align 4
  %1838 = add i32 %.0700, 12
  %1839 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1837, ptr noundef %0, i32 noundef %1838, i32 noundef 4, i32 noundef 0) #10
  %1840 = call ptr @wmem_packet_scope() #10
  %1841 = call ptr @tvb_address_to_str(ptr noundef %1840, ptr noundef %0, i32 noundef 2, i32 noundef %1838) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1783, ptr noundef nonnull @.str.1808, ptr noundef %1841) #10
  %1842 = load i32, ptr @hf_rsvp_association_padding, align 4
  %1843 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1842, ptr noundef %0, i32 noundef %1834, i32 noundef 16, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1844:                                             ; preds = %proto_item_set_hidden.exit.i561
  %1845 = load i32, ptr @hf_rsvp_association_data, align 4
  %1846 = add nsw i32 %94, -4
  %1847 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1845, ptr noundef %0, i32 noundef %1793, i32 noundef %1846, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1848:                                             ; preds = %141
  %1849 = load ptr, ptr %19, align 8
  %1850 = load i32, ptr @hf_rsvp_ctype, align 4
  %1851 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1850, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i562 = icmp eq ptr %1851, null
  br i1 %.not.i.i562, label %proto_item_set_hidden.exit.i564, label %1852

1852:                                             ; preds = %1848
  %1853 = getelementptr inbounds nuw i8, ptr %1851, i64 32
  %1854 = load ptr, ptr %1853, align 8
  %.not5.i.i563 = icmp eq ptr %1854, null
  br i1 %.not5.i.i563, label %proto_item_set_hidden.exit.i564, label %1855

1855:                                             ; preds = %1852
  %1856 = getelementptr inbounds nuw i8, ptr %1854, i64 28
  %1857 = load i32, ptr %1856, align 4
  %1858 = or i32 %1857, 1
  store i32 %1858, ptr %1856, align 4
  br label %proto_item_set_hidden.exit.i564

proto_item_set_hidden.exit.i564:                  ; preds = %1855, %1852, %1848
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1849, ptr noundef nonnull @.str.1809) #10
  %1859 = load i32, ptr @hf_rsvp_ctype_tunnel_if_id, align 4
  %1860 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1859, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %1861 = add i32 %.0700, 4
  switch i8 %98, label %1923 [
    i8 1, label %1862
    i8 2, label %1871
    i8 3, label %1887
    i8 4, label %1903
  ]

1862:                                             ; preds = %proto_item_set_hidden.exit.i564
  %1863 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_router_id, align 4
  %1864 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1863, ptr noundef %0, i32 noundef %1861, i32 noundef 4, i32 noundef 0) #10
  %1865 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_interface_id, align 4
  %1866 = add i32 %.0700, 8
  %1867 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1865, ptr noundef %0, i32 noundef %1866, i32 noundef 4, i32 noundef 0) #10
  %1868 = load ptr, ptr %78, align 8
  %1869 = call ptr @tvb_address_to_str(ptr noundef %1868, ptr noundef %0, i32 noundef 2, i32 noundef %1861) #10
  %1870 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1866) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1849, ptr noundef nonnull @.str.1810, ptr noundef %1869, i32 noundef %1870) #10
  br label %dissect_rsvp_hop.exit

1871:                                             ; preds = %proto_item_set_hidden.exit.i564
  %1872 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_ipv4_interface_address, align 4
  %1873 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1872, ptr noundef %0, i32 noundef %1861, i32 noundef 4, i32 noundef 0) #10
  %1874 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_target_igp_instance, align 4
  %1875 = add i32 %.0700, 8
  %1876 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1874, ptr noundef %0, i32 noundef %1875, i32 noundef 4, i32 noundef 0) #10
  %1877 = load ptr, ptr %78, align 8
  %1878 = call ptr @tvb_address_to_str(ptr noundef %1877, ptr noundef %0, i32 noundef 2, i32 noundef %1861) #10
  %1879 = load ptr, ptr %78, align 8
  %1880 = call ptr @tvb_address_to_str(ptr noundef %1879, ptr noundef %0, i32 noundef 2, i32 noundef %1875) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1849, ptr noundef nonnull @.str.1811, ptr noundef %1878, ptr noundef %1880) #10
  %1881 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_action, align 4
  %1882 = add i32 %.0700, 12
  %1883 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1881, ptr noundef %0, i32 noundef %1882, i32 noundef 1, i32 noundef 0) #10
  %1884 = add i32 %.0700, 16
  %1885 = add nsw i32 %94, -16
  %1886 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 100), align 4
  call fastcc void @dissect_rsvp_lsp_tunnel_if_id_tlv(ptr noundef %135, ptr noundef %1, ptr noundef %0, i32 noundef %1884, i32 noundef %1885, i32 noundef %1886)
  br label %dissect_rsvp_hop.exit

1887:                                             ; preds = %proto_item_set_hidden.exit.i564
  %1888 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_ipv6_interface_address, align 4
  %1889 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1888, ptr noundef %0, i32 noundef %1861, i32 noundef 16, i32 noundef 0) #10
  %1890 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_target_igp_instance, align 4
  %1891 = add i32 %.0700, 20
  %1892 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1890, ptr noundef %0, i32 noundef %1891, i32 noundef 4, i32 noundef 0) #10
  %1893 = load ptr, ptr %78, align 8
  %1894 = call ptr @tvb_address_to_str(ptr noundef %1893, ptr noundef %0, i32 noundef 3, i32 noundef %1861) #10
  %1895 = load ptr, ptr %78, align 8
  %1896 = call ptr @tvb_address_to_str(ptr noundef %1895, ptr noundef %0, i32 noundef 2, i32 noundef %1891) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1849, ptr noundef nonnull @.str.1812, ptr noundef %1894, ptr noundef %1896) #10
  %1897 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_action, align 4
  %1898 = add i32 %.0700, 24
  %1899 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1897, ptr noundef %0, i32 noundef %1898, i32 noundef 1, i32 noundef 0) #10
  %1900 = add i32 %.0700, 28
  %1901 = add nsw i32 %94, -28
  %1902 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 100), align 4
  call fastcc void @dissect_rsvp_lsp_tunnel_if_id_tlv(ptr noundef %135, ptr noundef %1, ptr noundef %0, i32 noundef %1900, i32 noundef %1901, i32 noundef %1902)
  br label %dissect_rsvp_hop.exit

1903:                                             ; preds = %proto_item_set_hidden.exit.i564
  %1904 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_router_id, align 4
  %1905 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1904, ptr noundef %0, i32 noundef %1861, i32 noundef 4, i32 noundef 0) #10
  %1906 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_interface_id, align 4
  %1907 = add i32 %.0700, 8
  %1908 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1906, ptr noundef %0, i32 noundef %1907, i32 noundef 4, i32 noundef 0) #10
  %1909 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_target_igp_instance, align 4
  %1910 = add i32 %.0700, 12
  %1911 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1909, ptr noundef %0, i32 noundef %1910, i32 noundef 4, i32 noundef 0) #10
  %1912 = load ptr, ptr %78, align 8
  %1913 = call ptr @tvb_address_to_str(ptr noundef %1912, ptr noundef %0, i32 noundef 2, i32 noundef %1861) #10
  %1914 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1907) #10
  %1915 = load ptr, ptr %78, align 8
  %1916 = call ptr @tvb_address_to_str(ptr noundef %1915, ptr noundef %0, i32 noundef 2, i32 noundef %1910) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1849, ptr noundef nonnull @.str.1813, ptr noundef %1913, i32 noundef %1914, ptr noundef %1916) #10
  %1917 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_action, align 4
  %1918 = add i32 %.0700, 16
  %1919 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1917, ptr noundef %0, i32 noundef %1918, i32 noundef 1, i32 noundef 0) #10
  %1920 = add i32 %.0700, 20
  %1921 = add nsw i32 %94, -20
  %1922 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 100), align 4
  call fastcc void @dissect_rsvp_lsp_tunnel_if_id_tlv(ptr noundef %135, ptr noundef %1, ptr noundef %0, i32 noundef %1920, i32 noundef %1921, i32 noundef %1922)
  br label %dissect_rsvp_hop.exit

1923:                                             ; preds = %proto_item_set_hidden.exit.i564
  %1924 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_data, align 4
  %1925 = add nsw i32 %94, -4
  %1926 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1924, ptr noundef %0, i32 noundef %1861, i32 noundef %1925, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1927:                                             ; preds = %141
  %1928 = load ptr, ptr %19, align 8
  %1929 = add i32 %.0700, 4
  %1930 = load i32, ptr @hf_rsvp_ctype, align 4
  %1931 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1930, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i565 = icmp eq ptr %1931, null
  br i1 %.not.i.i565, label %proto_item_set_hidden.exit.i567, label %1932

1932:                                             ; preds = %1927
  %1933 = getelementptr inbounds nuw i8, ptr %1931, i64 32
  %1934 = load ptr, ptr %1933, align 8
  %.not5.i.i566 = icmp eq ptr %1934, null
  br i1 %.not5.i.i566, label %proto_item_set_hidden.exit.i567, label %1935

1935:                                             ; preds = %1932
  %1936 = getelementptr inbounds nuw i8, ptr %1934, i64 28
  %1937 = load i32, ptr %1936, align 4
  %1938 = or i32 %1937, 1
  store i32 %1938, ptr %1936, align 4
  br label %proto_item_set_hidden.exit.i567

proto_item_set_hidden.exit.i567:                  ; preds = %1935, %1932, %1927
  %1939 = load i32, ptr @hf_rsvp_ctype_notify_request, align 4
  %1940 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1939, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %1951 [
    i8 1, label %1941
    i8 2, label %1946
  ]

1941:                                             ; preds = %proto_item_set_hidden.exit.i567
  %1942 = load i32, ptr @hf_rsvp_notify_request_notify_node_address_ipv4, align 4
  %1943 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1942, ptr noundef %0, i32 noundef %1929, i32 noundef 4, i32 noundef 0) #10
  %1944 = call ptr @wmem_packet_scope() #10
  %1945 = call ptr @tvb_address_to_str(ptr noundef %1944, ptr noundef %0, i32 noundef 2, i32 noundef %1929) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1928, ptr noundef nonnull @.str.1821, ptr noundef %1945) #10
  br label %dissect_rsvp_hop.exit

1946:                                             ; preds = %proto_item_set_hidden.exit.i567
  %1947 = load i32, ptr @hf_rsvp_notify_request_notify_node_address_ipv6, align 4
  %1948 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1947, ptr noundef %0, i32 noundef %1929, i32 noundef 16, i32 noundef 0) #10
  %1949 = call ptr @wmem_packet_scope() #10
  %1950 = call ptr @tvb_address_to_str(ptr noundef %1949, ptr noundef %0, i32 noundef 3, i32 noundef %1929) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1928, ptr noundef nonnull @.str.1821, ptr noundef %1950) #10
  br label %dissect_rsvp_hop.exit

1951:                                             ; preds = %proto_item_set_hidden.exit.i567
  %1952 = load i32, ptr @hf_rsvp_notify_request_data, align 4
  %1953 = add nsw i32 %94, -4
  %1954 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1952, ptr noundef %0, i32 noundef %1929, i32 noundef %1953, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

1955:                                             ; preds = %141
  %1956 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %1957 = add i32 %.0700, 4
  store ptr null, ptr %14, align 8
  %1958 = load i32, ptr @hf_rsvp_ctype, align 4
  %1959 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1958, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i568 = icmp eq ptr %1959, null
  br i1 %.not.i.i568, label %proto_item_set_hidden.exit.i570, label %1960

1960:                                             ; preds = %1955
  %1961 = getelementptr inbounds nuw i8, ptr %1959, i64 32
  %1962 = load ptr, ptr %1961, align 8
  %.not5.i.i569 = icmp eq ptr %1962, null
  br i1 %.not5.i.i569, label %proto_item_set_hidden.exit.i570, label %1963

1963:                                             ; preds = %1960
  %1964 = getelementptr inbounds nuw i8, ptr %1962, i64 28
  %1965 = load i32, ptr %1964, align 4
  %1966 = or i32 %1965, 1
  store i32 %1966, ptr %1964, align 4
  br label %proto_item_set_hidden.exit.i570

proto_item_set_hidden.exit.i570:                  ; preds = %1963, %1960, %1955
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1956, ptr noundef nonnull @.str.1822) #10
  %1967 = add nsw i32 %94, -4
  %cond.i571 = icmp eq i8 %98, 1
  %1968 = load i32, ptr @hf_rsvp_ctype_generalized_uni, align 4
  %1969 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %1968, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i571, label %1970, label %2233

1970:                                             ; preds = %proto_item_set_hidden.exit.i570
  %.not660 = icmp eq i16 %93, 4
  br i1 %.not660, label %dissect_rsvp_gen_uni.exit, label %.lr.ph476.i

.lr.ph476.i:                                      ; preds = %1970
  %1971 = add i32 %.0700, 22
  br label %1972

1972:                                             ; preds = %2231, %.lr.ph476.i
  %.0474.i = phi i32 [ 1, %.lr.ph476.i ], [ %2232, %2231 ]
  %.0458473.i = phi i32 [ 0, %.lr.ph476.i ], [ %2225, %2231 ]
  %1973 = add i32 %.0458473.i, %1957
  %1974 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1973) #10
  %1975 = zext i16 %1974 to i32
  %1976 = add i32 %1973, 2
  %1977 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1976) #10
  %1978 = zext i8 %1977 to i32
  switch i8 %1977, label %2208 [
    i8 1, label %1979
    i8 2, label %1979
    i8 3, label %2064
    i8 4, label %2134
    i8 5, label %2186
  ]

1979:                                             ; preds = %1972, %1972
  %1980 = icmp eq i8 %1977, 1
  %1981 = select i1 %1980, ptr @.str.1823, ptr @.str.1824
  %1982 = add i32 %1973, 3
  %1983 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1982) #10
  switch i8 %1983, label %2046 [
    i8 1, label %1984
    i8 2, label %2003
    i8 3, label %2020
  ]

1984:                                             ; preds = %1979
  %1985 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 196), align 4
  %1986 = load ptr, ptr %78, align 8
  %1987 = add i32 %1973, 4
  %1988 = call ptr @tvb_address_to_str(ptr noundef %1986, ptr noundef %0, i32 noundef 2, i32 noundef %1987) #10
  %1989 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %1973, i32 noundef 8, i32 noundef %1985, ptr noundef null, ptr noundef nonnull @.str.1825, ptr noundef nonnull %1981, ptr noundef %1988) #10
  %1990 = load i32, ptr @hf_rsvp_class, align 4
  %1991 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1989, i32 noundef %1990, ptr noundef %0, i32 noundef %1976, i32 noundef 1, i32 noundef %1978, ptr noundef nonnull @.str.1826, i32 noundef %1978, ptr noundef nonnull %1981) #10
  %1992 = load i32, ptr @hf_rsvp_type, align 4
  %1993 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1989, i32 noundef %1992, ptr noundef %0, i32 noundef %1982, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.1397) #10
  %1994 = load i32, ptr @hf_rsvp_class_length, align 4
  %1995 = call ptr @proto_tree_add_uint(ptr noundef %1989, i32 noundef %1994, ptr noundef %0, i32 noundef %1973, i32 noundef 2, i32 noundef %1975) #10
  %1996 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 400), align 16
  %1997 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 396), align 4
  %.sink.i576 = select i1 %1980, i32 %1997, i32 %1996
  %1998 = call ptr @proto_tree_add_item(ptr noundef %1989, i32 noundef %.sink.i576, ptr noundef %0, i32 noundef %1987, i32 noundef 4, i32 noundef 0) #10
  %1999 = icmp slt i32 %.0474.i, 4
  br i1 %1999, label %2000, label %2216

2000:                                             ; preds = %1984
  %2001 = load ptr, ptr %78, align 8
  %2002 = call ptr @tvb_address_to_str(ptr noundef %2001, ptr noundef %0, i32 noundef 2, i32 noundef %1987) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1956, ptr noundef nonnull @.str.1825, ptr noundef nonnull %1981, ptr noundef %2002) #10
  br label %2216

2003:                                             ; preds = %1979
  %2004 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 196), align 4
  %2005 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %1973, i32 noundef 20, i32 noundef %2004, ptr noundef null, ptr noundef nonnull @.str.1827, ptr noundef nonnull %1981) #10
  %2006 = load i32, ptr @hf_rsvp_class, align 4
  %2007 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2005, i32 noundef %2006, ptr noundef %0, i32 noundef %1976, i32 noundef 1, i32 noundef %1978, ptr noundef nonnull @.str.1826, i32 noundef %1978, ptr noundef nonnull %1981) #10
  %2008 = load i32, ptr @hf_rsvp_type, align 4
  %2009 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2005, i32 noundef %2008, ptr noundef %0, i32 noundef %1982, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1398) #10
  %2010 = load i32, ptr @hf_rsvp_class_length, align 4
  %2011 = call ptr @proto_tree_add_uint(ptr noundef %2005, i32 noundef %2010, ptr noundef %0, i32 noundef %1973, i32 noundef 2, i32 noundef %1975) #10
  %2012 = add i32 %1973, 4
  %2013 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 408), align 8
  %2014 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 404), align 4
  %.sink481.i = select i1 %1980, i32 %2014, i32 %2013
  %2015 = call ptr @proto_tree_add_item(ptr noundef %2005, i32 noundef %.sink481.i, ptr noundef %0, i32 noundef %2012, i32 noundef 16, i32 noundef 0) #10
  %2016 = icmp slt i32 %.0474.i, 4
  br i1 %2016, label %2017, label %2216

2017:                                             ; preds = %2003
  %2018 = load ptr, ptr %78, align 8
  %2019 = call ptr @tvb_address_to_str(ptr noundef %2018, ptr noundef %0, i32 noundef 3, i32 noundef %2012) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1956, ptr noundef nonnull @.str.1828, ptr noundef nonnull %1981, ptr noundef %2019) #10
  br label %2216

2020:                                             ; preds = %1979
  %2021 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1973) #10
  %2022 = zext i16 %2021 to i32
  %2023 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 196), align 4
  %2024 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %1973, i32 noundef %2022, i32 noundef %2023, ptr noundef null, ptr noundef nonnull @.str.1829, ptr noundef nonnull %1981) #10
  %2025 = add i32 %1973, 4
  %2026 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2025) #10
  %2027 = zext i8 %2026 to i32
  %2028 = load i32, ptr @hf_rsvp_class, align 4
  %2029 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2024, i32 noundef %2028, ptr noundef %0, i32 noundef %1976, i32 noundef 1, i32 noundef %1978, ptr noundef nonnull @.str.1826, i32 noundef %1978, ptr noundef nonnull %1981) #10
  %2030 = load i32, ptr @hf_rsvp_type, align 4
  %2031 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2024, i32 noundef %2030, ptr noundef %0, i32 noundef %1982, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.1399) #10
  %2032 = load i32, ptr @hf_rsvp_class_length, align 4
  %2033 = call ptr @proto_tree_add_uint(ptr noundef %2024, i32 noundef %2032, ptr noundef %0, i32 noundef %1973, i32 noundef 2, i32 noundef %1975) #10
  %2034 = load i32, ptr @hf_rsvp_nsap_length, align 4
  %2035 = call ptr @proto_tree_add_item(ptr noundef %2024, i32 noundef %2034, ptr noundef %0, i32 noundef %2025, i32 noundef 1, i32 noundef 0) #10
  %2036 = load i32, ptr @hf_rsvp_nsap_address, align 4
  %2037 = add i32 %1973, 5
  %2038 = add nsw i32 %1975, -4
  %2039 = load ptr, ptr %78, align 8
  %2040 = call ptr @print_nsap_net(ptr noundef %2039, ptr noundef %0, i32 noundef %2037, i32 noundef %2027) #10
  %2041 = call ptr @proto_tree_add_string(ptr noundef %2024, i32 noundef %2036, ptr noundef %0, i32 noundef %2037, i32 noundef %2038, ptr noundef %2040) #10
  %2042 = icmp slt i32 %.0474.i, 4
  br i1 %2042, label %2043, label %2216

2043:                                             ; preds = %2020
  %2044 = load ptr, ptr %78, align 8
  %2045 = call ptr @print_nsap_net(ptr noundef %2044, ptr noundef %0, i32 noundef %2037, i32 noundef %2027) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1956, ptr noundef nonnull @.str.1830, ptr noundef nonnull %1981, ptr noundef %2045) #10
  br label %2216

2046:                                             ; preds = %1979
  %2047 = zext i8 %1983 to i32
  %2048 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1973) #10
  %2049 = zext i16 %2048 to i32
  %2050 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 196), align 4
  %2051 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %1973, i32 noundef %2049, i32 noundef %2050, ptr noundef null, ptr noundef nonnull @.str.1831, ptr noundef nonnull %1981) #10
  %2052 = load i32, ptr @hf_rsvp_class, align 4
  %2053 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2051, i32 noundef %2052, ptr noundef %0, i32 noundef %1976, i32 noundef 1, i32 noundef %1978, ptr noundef nonnull @.str.1826, i32 noundef %1978, ptr noundef nonnull %1981) #10
  %2054 = load i32, ptr @hf_rsvp_type, align 4
  %2055 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2051, i32 noundef %2054, ptr noundef %0, i32 noundef %1982, i32 noundef 1, i32 noundef %2047, ptr noundef nonnull @.str.1832, i32 noundef %2047) #10
  %2056 = load i32, ptr @hf_rsvp_class_length, align 4
  %2057 = call ptr @proto_tree_add_uint(ptr noundef %2051, i32 noundef %2056, ptr noundef %0, i32 noundef %1973, i32 noundef 2, i32 noundef %1975) #10
  %2058 = load i32, ptr @hf_rsvp_gen_uni_data, align 4
  %2059 = add i32 %1973, 4
  %2060 = add nsw i32 %1975, -4
  %2061 = call ptr @proto_tree_add_item(ptr noundef %2051, i32 noundef %2058, ptr noundef %0, i32 noundef %2059, i32 noundef %2060, i32 noundef 0) #10
  %2062 = icmp slt i32 %.0474.i, 4
  br i1 %2062, label %2063, label %2216

2063:                                             ; preds = %2046
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1956, ptr noundef nonnull @.str.1833, ptr noundef nonnull %1981) #10
  br label %2216

2064:                                             ; preds = %1972
  %2065 = add i32 %1973, 3
  %2066 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2065) #10
  %2067 = zext i8 %2066 to i32
  %2068 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1973) #10
  %2069 = zext i16 %2068 to i32
  %2070 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 196), align 4
  %2071 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %1973, i32 noundef %2069, i32 noundef %2070, ptr noundef nonnull %14, ptr noundef nonnull @.str.1834) #10
  %2072 = load i32, ptr @hf_rsvp_class, align 4
  %2073 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2071, i32 noundef %2072, ptr noundef %0, i32 noundef %1976, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.1835, i32 noundef 3) #10
  %2074 = load i32, ptr @hf_rsvp_type, align 4
  %2075 = call ptr @proto_tree_add_uint(ptr noundef %2071, i32 noundef %2074, ptr noundef %0, i32 noundef %2065, i32 noundef 1, i32 noundef %2067) #10
  %2076 = load i32, ptr @hf_rsvp_class_length, align 4
  %2077 = call ptr @proto_tree_add_uint(ptr noundef %2071, i32 noundef %2076, ptr noundef %0, i32 noundef %1973, i32 noundef 2, i32 noundef %1975) #10
  %2078 = load i32, ptr @hf_rsvp_class_diversity, align 4
  %2079 = add i32 %1973, 4
  %2080 = call ptr @proto_tree_add_item(ptr noundef %2071, i32 noundef %2078, ptr noundef %0, i32 noundef %2079, i32 noundef 1, i32 noundef 0) #10
  %2081 = add i32 %1973, 8
  %2082 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2081) #10
  %2083 = zext i16 %2082 to i32
  %2084 = add i32 %1973, 10
  %2085 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2084) #10
  %2086 = zext i8 %2085 to i32
  %2087 = add i32 %1973, 11
  %2088 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2087) #10
  %2089 = call fastcc i32 @rsvp_class_to_tree_type(i32 noundef %2086)
  %2090 = zext nneg i32 %2089 to i64
  %2091 = getelementptr [81 x i32], ptr @ett_treelist, i64 0, i64 %2090
  %2092 = load i32, ptr %2091, align 4
  %2093 = call ptr @proto_tree_add_subtree(ptr noundef %2071, ptr noundef %0, i32 noundef %2081, i32 noundef %2083, i32 noundef %2092, ptr noundef nonnull %14, ptr noundef nonnull @.str.1836) #10
  %2094 = load i32, ptr @hf_rsvp_length, align 4
  %2095 = call ptr @proto_tree_add_uint(ptr noundef %2093, i32 noundef %2094, ptr noundef %0, i32 noundef %2081, i32 noundef 2, i32 noundef %2083) #10
  %2096 = icmp ult i16 %2082, 4
  br i1 %2096, label %2097, label %2099

2097:                                             ; preds = %2064
  %2098 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2095, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef nonnull @.str.1450, i32 noundef %2083) #10
  br label %2216

2099:                                             ; preds = %2064
  %2100 = zext i8 %2088 to i32
  %2101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 88), align 8
  %2102 = add i32 %1971, %.0458473.i
  %2103 = call ptr @proto_tree_add_uint(ptr noundef %2093, i32 noundef %2101, ptr noundef %0, i32 noundef %2102, i32 noundef 1, i32 noundef %2086) #10
  %2104 = load ptr, ptr %14, align 8
  call fastcc void @dissect_rsvp_session(ptr noundef %1, ptr noundef %2104, ptr noundef %2093, ptr noundef %0, i32 noundef %2081, i32 noundef %2083, i32 noundef %2100, ptr noundef %4)
  %2105 = add i32 %1957, %2083
  %2106 = add i32 %2105, %.0458473.i
  %2107 = add i32 %2106, 8
  %2108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2107) #10
  %2109 = zext i16 %2108 to i32
  %2110 = add i32 %2106, 10
  %2111 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2110) #10
  %2112 = zext i8 %2111 to i32
  %2113 = add i32 %2106, 11
  %2114 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2113) #10
  %2115 = call fastcc i32 @rsvp_class_to_tree_type(i32 noundef %2112)
  %2116 = zext nneg i32 %2115 to i64
  %2117 = getelementptr [81 x i32], ptr @ett_treelist, i64 0, i64 %2116
  %2118 = load i32, ptr %2117, align 4
  %2119 = call ptr @proto_tree_add_subtree(ptr noundef %2071, ptr noundef %0, i32 noundef %2107, i32 noundef %2109, i32 noundef %2118, ptr noundef nonnull %14, ptr noundef nonnull @.str.1837) #10
  %2120 = load i32, ptr @hf_rsvp_length, align 4
  %2121 = call ptr @proto_tree_add_uint(ptr noundef %2119, i32 noundef %2120, ptr noundef %0, i32 noundef %2107, i32 noundef 2, i32 noundef %2109) #10
  %2122 = icmp ult i16 %2108, 4
  br i1 %2122, label %2123, label %2125

2123:                                             ; preds = %2099
  %2124 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2095, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef nonnull @.str.1450, i32 noundef %2109) #10
  br label %2216

2125:                                             ; preds = %2099
  %2126 = zext i8 %2114 to i32
  %2127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 88), align 8
  %2128 = add nuw i32 %.0458473.i, 18
  %2129 = add i32 %2128, %2105
  %2130 = call ptr @proto_tree_add_uint(ptr noundef %2119, i32 noundef %2127, ptr noundef %0, i32 noundef %2129, i32 noundef 1, i32 noundef %2112) #10
  %2131 = load ptr, ptr %14, align 8
  call fastcc void @dissect_rsvp_template_filter(ptr noundef %1, ptr noundef %2131, ptr noundef %2119, ptr noundef %0, i32 noundef %2107, i32 noundef %2109, i32 noundef %2112, i32 noundef %2126, ptr noundef %4)
  %2132 = icmp slt i32 %.0474.i, 4
  br i1 %2132, label %2133, label %2216

2133:                                             ; preds = %2125
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1956, ptr noundef nonnull @.str.1041) #10
  br label %2216

2134:                                             ; preds = %1972
  %2135 = add i32 %1973, 3
  %2136 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2135) #10
  %2137 = zext i8 %2136 to i32
  %2138 = icmp eq i8 %2136, 1
  br i1 %2138, label %2139, label %2142

2139:                                             ; preds = %2134
  %2140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 196), align 4
  %2141 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %1973, i32 noundef %1975, i32 noundef %2140, ptr noundef nonnull %14, ptr noundef nonnull @.str.1838) #10
  br label %2149

2142:                                             ; preds = %2134
  %2143 = icmp eq i8 %2136, 2
  %2144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 196), align 4
  br i1 %2143, label %2145, label %2147

2145:                                             ; preds = %2142
  %2146 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %1973, i32 noundef %1975, i32 noundef %2144, ptr noundef nonnull %14, ptr noundef nonnull @.str.1839) #10
  br label %2149

2147:                                             ; preds = %2142
  %2148 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %1973, i32 noundef %1975, i32 noundef %2144, ptr noundef nonnull %14, ptr noundef nonnull @.str.1840) #10
  br label %2149

2149:                                             ; preds = %2147, %2145, %2139
  %.1.i = phi ptr [ %2141, %2139 ], [ %2146, %2145 ], [ %2148, %2147 ]
  %2150 = load i32, ptr @hf_rsvp_class, align 4
  %2151 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.1.i, i32 noundef %2150, ptr noundef %0, i32 noundef %1976, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.1841, i32 noundef 4) #10
  %2152 = load i32, ptr @hf_rsvp_type, align 4
  %2153 = call ptr @proto_tree_add_uint(ptr noundef %.1.i, i32 noundef %2152, ptr noundef %0, i32 noundef %2135, i32 noundef 1, i32 noundef %2137) #10
  %2154 = load i32, ptr @hf_rsvp_class_length, align 4
  %2155 = call ptr @proto_tree_add_uint(ptr noundef %.1.i, i32 noundef %2154, ptr noundef %0, i32 noundef %1973, i32 noundef 2, i32 noundef %1975) #10
  %2156 = load i32, ptr @hf_rsvp_gen_uni_direction, align 4
  %2157 = add i32 %.0458473.i, %95
  %2158 = call ptr @proto_tree_add_item(ptr noundef %.1.i, i32 noundef %2156, ptr noundef %0, i32 noundef %2157, i32 noundef 1, i32 noundef 0) #10
  %2159 = load i32, ptr @hf_rsvp_egress_label_type, align 4
  %2160 = add i32 %1973, 7
  %2161 = call ptr @proto_tree_add_item(ptr noundef %.1.i, i32 noundef %2159, ptr noundef %0, i32 noundef %2160, i32 noundef 1, i32 noundef 0) #10
  %2162 = load i32, ptr @hf_rsvp_gen_uni_logical_port_id, align 4
  %2163 = add i32 %1973, 8
  %2164 = call ptr @proto_tree_add_item(ptr noundef %.1.i, i32 noundef %2162, ptr noundef %0, i32 noundef %2163, i32 noundef 4, i32 noundef 0) #10
  %2165 = load ptr, ptr %14, align 8
  %2166 = add i32 %1973, 4
  %2167 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2166) #10
  %.not.i573 = icmp sgt i8 %2167, -1
  %2168 = select i1 %.not.i573, ptr @.str.1475, ptr @.str.1476
  %2169 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2160) #10
  %2170 = zext i8 %2169 to i32
  %2171 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2163) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2165, ptr noundef nonnull @.str.1842, ptr noundef nonnull %2168, i32 noundef %2170, i32 noundef %2171) #10
  %2172 = icmp ugt i16 %1974, 12
  br i1 %2172, label %.lr.ph.i575, label %._crit_edge.i574

.lr.ph.i575:                                      ; preds = %2149, %.lr.ph.i575
  %.0457472.i = phi i32 [ %2178, %.lr.ph.i575 ], [ 12, %2149 ]
  %2173 = load i32, ptr @hf_rsvp_egress_label, align 4
  %2174 = add i32 %.0457472.i, %1973
  %2175 = call ptr @proto_tree_add_item(ptr noundef %.1.i, i32 noundef %2173, ptr noundef %0, i32 noundef %2174, i32 noundef 4, i32 noundef 0) #10
  %2176 = load ptr, ptr %14, align 8
  %2177 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2174) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2176, ptr noundef nonnull @.str.1843, i32 noundef %2177) #10
  %2178 = add nuw nsw i32 %.0457472.i, 4
  %2179 = icmp samesign ult i32 %2178, %1975
  br i1 %2179, label %.lr.ph.i575, label %._crit_edge.i574, !llvm.loop !21

._crit_edge.i574:                                 ; preds = %.lr.ph.i575, %2149
  %2180 = icmp slt i32 %.0474.i, 4
  br i1 %2180, label %2181, label %2216

2181:                                             ; preds = %._crit_edge.i574
  br i1 %2138, label %2182, label %2183

2182:                                             ; preds = %2181
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1956, ptr noundef nonnull @.str.1844) #10
  br label %2216

2183:                                             ; preds = %2181
  %2184 = icmp eq i8 %2136, 2
  br i1 %2184, label %2185, label %2216

2185:                                             ; preds = %2183
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1956, ptr noundef nonnull @.str.1845) #10
  br label %2216

2186:                                             ; preds = %1972
  %2187 = add i32 %1973, 3
  %2188 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2187) #10
  %2189 = zext i8 %2188 to i32
  %2190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 196), align 4
  %2191 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %1973, i32 noundef %1975, i32 noundef %2190, ptr noundef nonnull %14, ptr noundef nonnull @.str.1846) #10
  %2192 = load i32, ptr @hf_rsvp_class, align 4
  %2193 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2191, i32 noundef %2192, ptr noundef %0, i32 noundef %1976, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @.str.1847, i32 noundef 5) #10
  %2194 = load i32, ptr @hf_rsvp_type, align 4
  %2195 = call ptr @proto_tree_add_uint(ptr noundef %2191, i32 noundef %2194, ptr noundef %0, i32 noundef %2187, i32 noundef 1, i32 noundef %2189) #10
  %2196 = load i32, ptr @hf_rsvp_class_length, align 4
  %2197 = call ptr @proto_tree_add_uint(ptr noundef %2191, i32 noundef %2196, ptr noundef %0, i32 noundef %1973, i32 noundef 2, i32 noundef %1975) #10
  %2198 = load i32, ptr @hf_rsvp_gen_uni_service_level, align 4
  %2199 = add i32 %1973, 4
  %2200 = call ptr @proto_tree_add_item(ptr noundef %2191, i32 noundef %2198, ptr noundef %0, i32 noundef %2199, i32 noundef 1, i32 noundef 0) #10
  %2201 = load ptr, ptr %14, align 8
  %2202 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2199) #10
  %2203 = zext i8 %2202 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2201, ptr noundef nonnull @.str.1848, i32 noundef %2203) #10
  %2204 = icmp slt i32 %.0474.i, 4
  br i1 %2204, label %2205, label %2216

2205:                                             ; preds = %2186
  %2206 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2199) #10
  %2207 = zext i8 %2206 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1956, ptr noundef nonnull @.str.1849, i32 noundef %2207) #10
  br label %2216

2208:                                             ; preds = %1972
  %2209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 196), align 4
  %2210 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %1973, i32 noundef %1975, i32 noundef %2209, ptr noundef null, ptr noundef nonnull @.str.1850, i32 noundef %1978) #10
  %2211 = load i32, ptr @hf_rsvp_type, align 4
  %2212 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2210, i32 noundef %2211, ptr noundef %0, i32 noundef %1973, i32 noundef 1, i32 noundef %1978, ptr noundef nonnull @.str.1502, i32 noundef %1978) #10
  %2213 = load i32, ptr @hf_rsvp_class_length, align 4
  %2214 = add i32 %1973, 1
  %2215 = call ptr @proto_tree_add_item(ptr noundef %2210, i32 noundef %2213, ptr noundef %0, i32 noundef %2214, i32 noundef 1, i32 noundef 0) #10
  br label %2216

2216:                                             ; preds = %2208, %2205, %2186, %2185, %2183, %2182, %._crit_edge.i574, %2133, %2125, %2123, %2097, %2063, %2046, %2043, %2020, %2017, %2003, %2000, %1984
  %.0459.i = phi ptr [ %2210, %2208 ], [ %2191, %2205 ], [ %2191, %2186 ], [ %.1.i, %2182 ], [ %.1.i, %2185 ], [ %.1.i, %2183 ], [ %.1.i, %._crit_edge.i574 ], [ %2071, %2097 ], [ %2071, %2123 ], [ %2071, %2133 ], [ %2071, %2125 ], [ %2051, %2063 ], [ %2051, %2046 ], [ %2024, %2043 ], [ %2024, %2020 ], [ %2005, %2017 ], [ %2005, %2003 ], [ %1989, %2000 ], [ %1989, %1984 ]
  %2217 = add i32 %1973, 1
  %2218 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2217) #10
  %2219 = icmp eq i8 %2218, 0
  %2220 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2217) #10
  %2221 = zext i8 %2220 to i32
  br i1 %2219, label %2222, label %2224

2222:                                             ; preds = %2216
  %2223 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0459.i, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef %2217, i32 noundef 1, ptr noundef nonnull @.str.1752, i32 noundef %2221) #10
  br label %dissect_rsvp_gen_uni.exit

2224:                                             ; preds = %2216
  %2225 = add nuw nsw i32 %.0458473.i, %2221
  %2226 = icmp slt i32 %2225, %1967
  br i1 %2226, label %2227, label %dissect_rsvp_gen_uni.exit

2227:                                             ; preds = %2224
  %2228 = icmp slt i32 %.0474.i, 4
  br i1 %2228, label %.sink.split.i, label %2229

2229:                                             ; preds = %2227
  %2230 = icmp eq i32 %.0474.i, 4
  br i1 %2230, label %.sink.split.i, label %2231

.sink.split.i:                                    ; preds = %2229, %2227
  %.str.1688.sink.i = phi ptr [ @.str.1687, %2227 ], [ @.str.1688, %2229 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1956, ptr noundef nonnull %.str.1688.sink.i) #10
  br label %2231

2231:                                             ; preds = %.sink.split.i, %2229
  %2232 = add i32 %.0474.i, 1
  br label %1972

2233:                                             ; preds = %proto_item_set_hidden.exit.i570
  %2234 = load i32, ptr @hf_rsvp_gen_uni_data, align 4
  %2235 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2234, ptr noundef %0, i32 noundef %1957, i32 noundef %1967, i32 noundef 0) #10
  br label %dissect_rsvp_gen_uni.exit

dissect_rsvp_gen_uni.exit:                        ; preds = %2224, %1970, %2222, %2233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %dissect_rsvp_hop.exit

2236:                                             ; preds = %141
  %2237 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %2238 = add i32 %.0700, 4
  %2239 = load i32, ptr @hf_rsvp_ctype, align 4
  %2240 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2239, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i577 = icmp eq ptr %2240, null
  br i1 %.not.i.i577, label %proto_item_set_hidden.exit.i579, label %2241

2241:                                             ; preds = %2236
  %2242 = getelementptr inbounds nuw i8, ptr %2240, i64 32
  %2243 = load ptr, ptr %2242, align 8
  %.not5.i.i578 = icmp eq ptr %2243, null
  br i1 %.not5.i.i578, label %proto_item_set_hidden.exit.i579, label %2244

2244:                                             ; preds = %2241
  %2245 = getelementptr inbounds nuw i8, ptr %2243, i64 28
  %2246 = load i32, ptr %2245, align 4
  %2247 = or i32 %2246, 1
  store i32 %2247, ptr %2245, align 4
  br label %proto_item_set_hidden.exit.i579

proto_item_set_hidden.exit.i579:                  ; preds = %2244, %2241, %2236
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2237, ptr noundef nonnull @.str.1851) #10
  switch i8 %98, label %2317 [
    i8 0, label %2248
    i8 1, label %2255
    i8 2, label %2255
  ]

2248:                                             ; preds = %proto_item_set_hidden.exit.i579
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2237, ptr noundef nonnull @.str.1394) #10
  %2249 = load i32, ptr @hf_rsvp_ctype_call_id, align 4
  %2250 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2249, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not659 = icmp eq i16 %93, 4
  br i1 %.not659, label %dissect_rsvp_call_id.exit, label %2251

2251:                                             ; preds = %2248
  %2252 = load i32, ptr @hf_rsvp_call_id_data, align 4
  %2253 = add nsw i32 %94, -4
  %2254 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2252, ptr noundef %0, i32 noundef %2238, i32 noundef %2253, i32 noundef 0) #10
  br label %dissect_rsvp_call_id.exit

2255:                                             ; preds = %proto_item_set_hidden.exit.i579, %proto_item_set_hidden.exit.i579
  %2256 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2238) #10
  %2257 = zext i8 %2256 to i32
  %2258 = icmp eq i8 %98, 1
  %2259 = load i32, ptr @hf_rsvp_ctype_call_id, align 4
  %2260 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2259, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %2261 = load i32, ptr @hf_rsvp_call_id_address_type, align 4
  %2262 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2261, ptr noundef %0, i32 noundef %2238, i32 noundef 1, i32 noundef 0) #10
  %2263 = add i32 %.0700, 5
  br i1 %2258, label %2264, label %2270

2264:                                             ; preds = %2255
  %2265 = add i32 %.0700, 8
  %2266 = add nsw i32 %94, -16
  %2267 = load i32, ptr @hf_rsvp_call_id_reserved, align 4
  %2268 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2267, ptr noundef %0, i32 noundef %2263, i32 noundef 3, i32 noundef 0) #10
  %2269 = call ptr @val_to_str(i32 noundef %2257, ptr noundef nonnull @address_type_vals, ptr noundef nonnull @.str.1705) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2237, ptr noundef nonnull @.str.1852, ptr noundef %2269) #10
  br label %2283

2270:                                             ; preds = %2255
  %2271 = add i32 %.0700, 20
  %2272 = add nsw i32 %94, -28
  %2273 = load i32, ptr @hf_rsvp_call_id_international_segment, align 4
  %2274 = load ptr, ptr %78, align 8
  %2275 = call ptr @proto_tree_add_item_ret_string(ptr noundef %135, i32 noundef %2273, ptr noundef %0, i32 noundef %2263, i32 noundef 3, i32 noundef 0, ptr noundef %2274, ptr noundef nonnull %13) #10
  %2276 = call ptr @val_to_str(i32 noundef %2257, ptr noundef nonnull @address_type_vals, ptr noundef nonnull @.str.1705) #10
  %2277 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2237, ptr noundef nonnull @.str.1853, ptr noundef %2276, ptr noundef %2277) #10
  %2278 = load i32, ptr @hf_rsvp_call_id_national_segment, align 4
  %2279 = add i32 %.0700, 8
  %2280 = load ptr, ptr %78, align 8
  %2281 = call ptr @proto_tree_add_item_ret_string(ptr noundef %135, i32 noundef %2278, ptr noundef %0, i32 noundef %2279, i32 noundef 12, i32 noundef 0, ptr noundef %2280, ptr noundef nonnull %13) #10
  %2282 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2237, ptr noundef nonnull @.str.1854, ptr noundef %2282) #10
  br label %2283

2283:                                             ; preds = %2270, %2264
  %.0111.i = phi i32 [ %2265, %2264 ], [ %2271, %2270 ]
  %.0109.i = phi i32 [ %2266, %2264 ], [ %2272, %2270 ]
  switch i8 %2256, label %2309 [
    i8 1, label %2284
    i8 2, label %2289
    i8 3, label %2294
    i8 4, label %2299
    i8 127, label %2304
  ]

2284:                                             ; preds = %2283
  %2285 = load ptr, ptr %78, align 8
  %2286 = call ptr @tvb_address_to_str(ptr noundef %2285, ptr noundef %0, i32 noundef 2, i32 noundef %.0111.i) #10
  store ptr %2286, ptr %13, align 8
  %2287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 412), align 4
  %2288 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2287, ptr noundef %0, i32 noundef %.0111.i, i32 noundef 4, i32 noundef 0) #10
  br label %2311

2289:                                             ; preds = %2283
  %2290 = load ptr, ptr %78, align 8
  %2291 = call ptr @tvb_address_to_str(ptr noundef %2290, ptr noundef %0, i32 noundef 3, i32 noundef %.0111.i) #10
  store ptr %2291, ptr %13, align 8
  %2292 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 416), align 16
  %2293 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2292, ptr noundef %0, i32 noundef %.0111.i, i32 noundef 16, i32 noundef 0) #10
  br label %2311

2294:                                             ; preds = %2283
  %2295 = load ptr, ptr %78, align 8
  %2296 = call ptr @print_nsap_net(ptr noundef %2295, ptr noundef %0, i32 noundef %.0111.i, i32 noundef 20) #10
  store ptr %2296, ptr %13, align 8
  %2297 = load i32, ptr @hf_rsvp_source_transport_network_addr, align 4
  %2298 = call ptr @proto_tree_add_string(ptr noundef %135, i32 noundef %2297, ptr noundef %0, i32 noundef %.0111.i, i32 noundef 20, ptr noundef %2296) #10
  br label %2311

2299:                                             ; preds = %2283
  %2300 = load ptr, ptr %78, align 8
  %2301 = call ptr @tvb_address_to_str(ptr noundef %2300, ptr noundef %0, i32 noundef 1, i32 noundef %.0111.i) #10
  store ptr %2301, ptr %13, align 8
  %2302 = load i32, ptr @hf_rsvp_callid_srcaddr_ether, align 4
  %2303 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2302, ptr noundef %0, i32 noundef %.0111.i, i32 noundef 6, i32 noundef 0) #10
  br label %2311

2304:                                             ; preds = %2283
  %2305 = load ptr, ptr %78, align 8
  %2306 = call ptr @tvb_bytes_to_str(ptr noundef %2305, ptr noundef %0, i32 noundef %.0111.i, i32 noundef %.0109.i) #10
  store ptr %2306, ptr %13, align 8
  %2307 = load i32, ptr @hf_rsvp_callid_srcaddr_bytes, align 4
  %2308 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2307, ptr noundef %0, i32 noundef %.0111.i, i32 noundef %.0109.i, i32 noundef 0) #10
  br label %2311

2309:                                             ; preds = %2283
  store ptr @.str.1855, ptr %13, align 8
  %2310 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %2262, ptr noundef nonnull @ei_rsvp_call_id_address_type) #10
  br label %2311

2311:                                             ; preds = %2309, %2304, %2299, %2294, %2289, %2284
  %.0109.pn.i = phi i32 [ %.0109.i, %2309 ], [ %.0109.i, %2304 ], [ 6, %2299 ], [ 20, %2294 ], [ 16, %2289 ], [ 4, %2284 ]
  %.0110.i = add i32 %.0109.pn.i, %.0111.i
  %2312 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2237, ptr noundef nonnull @.str.1856, ptr noundef %2312) #10
  %2313 = load i32, ptr @hf_rsvp_call_id_local_identifier, align 4
  %2314 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2313, ptr noundef %0, i32 noundef %.0110.i, i32 noundef 8, i32 noundef 0) #10
  %2315 = load ptr, ptr %78, align 8
  %2316 = call ptr @tvb_bytes_to_str(ptr noundef %2315, ptr noundef %0, i32 noundef %.0110.i, i32 noundef 8) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2237, ptr noundef nonnull @.str.1857, ptr noundef %2316) #10
  br label %dissect_rsvp_call_id.exit

2317:                                             ; preds = %proto_item_set_hidden.exit.i579
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2237, ptr noundef nonnull @.str.1858) #10
  %2318 = load i32, ptr @hf_rsvp_ctype_call_id, align 4
  %2319 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2318, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %2320 = load i32, ptr @hf_rsvp_call_id_data, align 4
  %2321 = add nsw i32 %94, -4
  %2322 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2320, ptr noundef %0, i32 noundef %2238, i32 noundef %2321, i32 noundef 0) #10
  br label %dissect_rsvp_call_id.exit

dissect_rsvp_call_id.exit:                        ; preds = %2248, %2251, %2311, %2317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %dissect_rsvp_hop.exit

2323:                                             ; preds = %141
  %2324 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %2324, ptr %12, align 8
  %2325 = load i32, ptr @hf_rsvp_ctype, align 4
  %2326 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2325, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i580 = icmp eq ptr %2326, null
  br i1 %.not.i.i580, label %proto_item_set_hidden.exit.i582, label %2327

2327:                                             ; preds = %2323
  %2328 = getelementptr inbounds nuw i8, ptr %2326, i64 32
  %2329 = load ptr, ptr %2328, align 8
  %.not5.i.i581 = icmp eq ptr %2329, null
  br i1 %.not5.i.i581, label %proto_item_set_hidden.exit.i582, label %2330

2330:                                             ; preds = %2327
  %2331 = getelementptr inbounds nuw i8, ptr %2329, i64 28
  %2332 = load i32, ptr %2331, align 4
  %2333 = or i32 %2332, 1
  store i32 %2333, ptr %2331, align 4
  br label %proto_item_set_hidden.exit.i582

proto_item_set_hidden.exit.i582:                  ; preds = %2330, %2327, %2323
  %2334 = load i32, ptr @hf_rsvp_ctype_3gpp_object, align 4
  %2335 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2334, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %2336 = icmp eq i8 %98, 1
  br i1 %2336, label %2337, label %dissect_rsvp_3gpp_object.exit

2337:                                             ; preds = %proto_item_set_hidden.exit.i582
  %2338 = add i32 %.0700, 4
  %2339 = load i32, ptr @hf_rsvp_3gpp_obj_tid, align 4
  %2340 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2339, ptr noundef %0, i32 noundef %2338, i32 noundef 4, i32 noundef 0) #10
  %2341 = icmp ugt i16 %93, 8
  br i1 %2341, label %.lr.ph419.preheader.i, label %dissect_rsvp_3gpp_object.exit

.lr.ph419.preheader.i:                            ; preds = %2337
  %2342 = add nsw i32 %94, -8
  %2343 = add i32 %.0700, 8
  br label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %2648, %.lr.ph419.preheader.i
  %.0417.i = phi i32 [ %.1.i585, %2648 ], [ %2343, %.lr.ph419.preheader.i ]
  %.0390416.i = phi i32 [ %.1391.i, %2648 ], [ %2342, %.lr.ph419.preheader.i ]
  %2344 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0417.i) #10
  %2345 = load i32, ptr @hf_rsvp_3gpp_obj_ie_len, align 4
  %2346 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2345, ptr noundef %0, i32 noundef %.0417.i, i32 noundef 2, i32 noundef 0) #10
  %2347 = add i32 %.0417.i, 2
  %2348 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2347) #10
  %2349 = load i32, ptr @hf_rsvp_3gpp_obj_ie_type, align 4
  %2350 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2349, ptr noundef %0, i32 noundef %2347, i32 noundef 2, i32 noundef 0) #10
  %2351 = add i32 %.0417.i, 4
  switch i16 %2348, label %2648 [
    i16 0, label %2353
    i16 2, label %2352
  ]

2352:                                             ; preds = %.lr.ph419.i
  br label %2353

2353:                                             ; preds = %2352, %.lr.ph419.i
  %hf_rsvp_3gpp_obj_ue_ipv6_addr.sink.i = phi ptr [ @hf_rsvp_3gpp_obj_ue_ipv6_addr, %2352 ], [ @hf_rsvp_3gpp_obj_ue_ipv4_addr, %.lr.ph419.i ]
  %.sink426.i = phi i32 [ 16, %2352 ], [ 4, %.lr.ph419.i ]
  %.sink.i583 = phi i32 [ 20, %2352 ], [ 8, %.lr.ph419.i ]
  %2354 = load i32, ptr %hf_rsvp_3gpp_obj_ue_ipv6_addr.sink.i, align 4
  %2355 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2354, ptr noundef %0, i32 noundef %2351, i32 noundef %.sink426.i, i32 noundef 0) #10
  %2356 = add i32 %.sink.i583, %.0417.i
  %2357 = load i32, ptr @hf_rsvp_3gpp_obj_tft_d, align 4
  %2358 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2357, ptr noundef %0, i32 noundef %2356, i32 noundef 4, i32 noundef 0) #10
  %2359 = load i32, ptr @hf_rsvp_3gpp_obj_tft_ns, align 4
  %2360 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2359, ptr noundef %0, i32 noundef %2356, i32 noundef 4, i32 noundef 0) #10
  %2361 = load i32, ptr @hf_rsvp_3gpp_obj_tft_sr_id, align 4
  %2362 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2361, ptr noundef %0, i32 noundef %2356, i32 noundef 4, i32 noundef 0) #10
  %2363 = load i32, ptr @hf_rsvp_3gpp_obj_tft_p, align 4
  %2364 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2363, ptr noundef %0, i32 noundef %2356, i32 noundef 4, i32 noundef 0) #10
  %2365 = add i32 %2356, 2
  %2366 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2365) #10
  %.fr.i = freeze i8 %2366
  %2367 = load i32, ptr @hf_rsvp_3gpp_obj_tft_opcode, align 4
  %2368 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2367, ptr noundef %0, i32 noundef %2356, i32 noundef 4, i32 noundef 0) #10
  %2369 = add i32 %2356, 3
  %2370 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2369) #10
  %2371 = load i32, ptr @hf_rsvp_3gpp_obj_tft_n_pkt_flt, align 4
  %2372 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2371, ptr noundef %0, i32 noundef %2356, i32 noundef 4, i32 noundef 0) #10
  %2373 = add i32 %2356, 4
  %2374 = icmp ne i8 %.fr.i, -127
  %2375 = zext i8 %2370 to i32
  %2376 = icmp ne i8 %2370, 0
  %or.cond5.i = select i1 %2374, i1 %2376, i1 false
  br i1 %or.cond5.i, label %.preheader408.i, label %.loopexit409.i

.preheader408.i:                                  ; preds = %2353
  switch i8 %.fr.i, label %.preheader408.split.i [
    i8 -126, label %.preheader408.split.us.i.preheader
    i8 5, label %.preheader408.split.us.i.preheader
  ]

.preheader408.split.us.i.preheader:               ; preds = %.preheader408.i, %.preheader408.i
  br label %.preheader408.split.us.i

.preheader408.split.us.i:                         ; preds = %.preheader408.split.us.i.preheader, %.preheader408.split.us.i
  %.4412.us.i = phi i32 [ %2382, %.preheader408.split.us.i ], [ %2373, %.preheader408.split.us.i.preheader ]
  %.0394411.us.i = phi i32 [ %2378, %.preheader408.split.us.i ], [ 0, %.preheader408.split.us.i.preheader ]
  %2377 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 284), align 4
  %2378 = add nuw nsw i32 %.0394411.us.i, 1
  %2379 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %.4412.us.i, i32 noundef -1, i32 noundef %2377, ptr noundef nonnull %12, ptr noundef nonnull @.str.1859, i32 noundef %2378) #10
  %2380 = load i32, ptr @hf_rsvp_3gpp_obj_flow_id, align 4
  %2381 = call ptr @proto_tree_add_item(ptr noundef %2379, i32 noundef %2380, ptr noundef %0, i32 noundef %.4412.us.i, i32 noundef 1, i32 noundef 0) #10
  %2382 = add i32 %.4412.us.i, 1
  %2383 = load ptr, ptr %12, align 8
  call void @proto_item_set_len(ptr noundef %2383, i32 noundef 1) #10
  %exitcond.not.i590 = icmp eq i32 %2378, %2375
  br i1 %exitcond.not.i590, label %.loopexit409.i, label %.preheader408.split.us.i, !llvm.loop !22

.preheader408.split.i:                            ; preds = %.preheader408.i, %2542
  %.4412.i = phi i32 [ %.7.i, %2542 ], [ %2373, %.preheader408.i ]
  %.0394411.i = phi i32 [ %2385, %2542 ], [ 0, %.preheader408.i ]
  %2384 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 284), align 4
  %2385 = add nuw nsw i32 %.0394411.i, 1
  %2386 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %.4412.i, i32 noundef -1, i32 noundef %2384, ptr noundef nonnull %12, ptr noundef nonnull @.str.1859, i32 noundef %2385) #10
  %2387 = load i32, ptr @hf_rsvp_3gpp_obj_flow_id, align 4
  %2388 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2387, ptr noundef %0, i32 noundef %.4412.i, i32 noundef 1, i32 noundef 0) #10
  %2389 = add i32 %.4412.i, 1
  %2390 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ev_prec, align 4
  %2391 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2390, ptr noundef %0, i32 noundef %2389, i32 noundef 1, i32 noundef 0) #10
  %2392 = add i32 %.4412.i, 2
  %2393 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2392) #10
  %2394 = load i32, ptr @hf_rsvp_3gpp_obj_pf_len, align 4
  %2395 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2394, ptr noundef %0, i32 noundef %2392, i32 noundef 2, i32 noundef 0) #10
  %2396 = add i16 %2393, 2
  %2397 = add i32 %.4412.i, 4
  %2398 = load i32, ptr @hf_rsvp_3gpp_obj_pf_type, align 4
  %2399 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2398, ptr noundef %0, i32 noundef %2397, i32 noundef 1, i32 noundef 0) #10
  %2400 = add i32 %.4412.i, 5
  %2401 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2400) #10
  %2402 = load i32, ptr @hf_rsvp_3gpp_obj_pf_cont_len, align 4
  %2403 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2402, ptr noundef %0, i32 noundef %2400, i32 noundef 1, i32 noundef 0) #10
  %2404 = add i32 %.4412.i, 6
  %2405 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2404) #10
  %2406 = load i32, ptr @hf_rsvp_3gpp_obj_pf_comp_type_id, align 4
  %2407 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2406, ptr noundef %0, i32 noundef %2404, i32 noundef 1, i32 noundef 0) #10
  %2408 = add i32 %.4412.i, 7
  switch i8 %2405, label %.thread.i591 [
    i8 16, label %2409
    i8 17, label %2418
    i8 32, label %2427
    i8 33, label %2436
    i8 48, label %2445
    i8 64, label %2451
    i8 65, label %2457
    i8 80, label %2469
    i8 81, label %2475
    i8 96, label %2488
    i8 112, label %2494
    i8 -128, label %2500
    i8 -127, label %2506
    i8 -126, label %2517
  ]

2409:                                             ; preds = %.preheader408.split.i
  %2410 = load i32, ptr @hf_rsvp_3gpp_obj_pf_src_ipv4, align 4
  %2411 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2410, ptr noundef %0, i32 noundef %2408, i32 noundef 4, i32 noundef 0) #10
  %2412 = add i32 %.4412.i, 11
  %2413 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv4_mask, align 4
  %2414 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2413, ptr noundef %0, i32 noundef %2412, i32 noundef 4, i32 noundef 0) #10
  %2415 = add i32 %.4412.i, 15
  %2416 = zext i8 %2401 to i32
  %2417 = add nuw nsw i32 %2416, 65525
  br label %2533

2418:                                             ; preds = %.preheader408.split.i
  %2419 = load i32, ptr @hf_rsvp_3gpp_obj_pf_dst_ipv4, align 4
  %2420 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2419, ptr noundef %0, i32 noundef %2408, i32 noundef 4, i32 noundef 0) #10
  %2421 = add i32 %.4412.i, 11
  %2422 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv4_mask, align 4
  %2423 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2422, ptr noundef %0, i32 noundef %2421, i32 noundef 4, i32 noundef 0) #10
  %2424 = add i32 %.4412.i, 15
  %2425 = zext i8 %2401 to i32
  %2426 = add nuw nsw i32 %2425, 65525
  br label %2533

2427:                                             ; preds = %.preheader408.split.i
  %2428 = load i32, ptr @hf_rsvp_3gpp_obj_pf_src_ipv6, align 4
  %2429 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2428, ptr noundef %0, i32 noundef %2408, i32 noundef 16, i32 noundef 0) #10
  %2430 = add i32 %.4412.i, 23
  %2431 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6_prefix_length, align 4
  %2432 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2431, ptr noundef %0, i32 noundef %2430, i32 noundef 1, i32 noundef 0) #10
  %2433 = add i32 %.4412.i, 24
  %2434 = zext i8 %2401 to i32
  %2435 = add nuw nsw i32 %2434, 65516
  br label %2533

2436:                                             ; preds = %.preheader408.split.i
  %2437 = load i32, ptr @hf_rsvp_3gpp_obj_pf_dst_ipv6, align 4
  %2438 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2437, ptr noundef %0, i32 noundef %2408, i32 noundef 16, i32 noundef 0) #10
  %2439 = add i32 %.4412.i, 23
  %2440 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6_prefix_length, align 4
  %2441 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2440, ptr noundef %0, i32 noundef %2439, i32 noundef 1, i32 noundef 0) #10
  %2442 = add i32 %.4412.i, 24
  %2443 = zext i8 %2401 to i32
  %2444 = add nuw nsw i32 %2443, 65516
  br label %2533

2445:                                             ; preds = %.preheader408.split.i
  %2446 = load i32, ptr @hf_rsvp_3gpp_obj_pf_prot_next, align 4
  %2447 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2446, ptr noundef %0, i32 noundef %2408, i32 noundef 1, i32 noundef 0) #10
  %2448 = add i32 %.4412.i, 8
  %2449 = zext i8 %2401 to i32
  %2450 = add nuw nsw i32 %2449, 65532
  br label %2533

2451:                                             ; preds = %.preheader408.split.i
  %2452 = load i32, ptr @hf_rsvp_3gpp_obj_pf_dst_port, align 4
  %2453 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2452, ptr noundef %0, i32 noundef %2408, i32 noundef 2, i32 noundef 0) #10
  %2454 = add i32 %.4412.i, 9
  %2455 = zext i8 %2401 to i32
  %2456 = add nuw nsw i32 %2455, 65531
  br label %2533

2457:                                             ; preds = %.preheader408.split.i
  %2458 = zext i8 %2401 to i32
  %2459 = load i32, ptr @hf_rsvp_3gpp_obj_pf_dst_port_range, align 4
  %2460 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2408) #10
  %2461 = zext i16 %2460 to i32
  %2462 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2408) #10
  %2463 = zext i16 %2462 to i32
  %2464 = add i32 %.4412.i, 9
  %2465 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2464) #10
  %2466 = zext i16 %2465 to i32
  %2467 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %2459, ptr noundef %0, i32 noundef %2408, i32 noundef 4, i32 noundef %2461, ptr noundef nonnull @.str.1860, i32 noundef %2463, i32 noundef %2466) #10
  %2468 = add i32 %.4412.i, 11
  br label %2533

2469:                                             ; preds = %.preheader408.split.i
  %2470 = load i32, ptr @hf_rsvp_3gpp_obj_pf_src_port, align 4
  %2471 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2470, ptr noundef %0, i32 noundef %2408, i32 noundef 2, i32 noundef 0) #10
  %2472 = add i32 %.4412.i, 9
  %2473 = zext i8 %2401 to i32
  %2474 = add nuw nsw i32 %2473, 65531
  br label %2533

2475:                                             ; preds = %.preheader408.split.i
  %2476 = load i32, ptr @hf_rsvp_3gpp_obj_pf_src_port_range, align 4
  %2477 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2408) #10
  %2478 = zext i16 %2477 to i32
  %2479 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2408) #10
  %2480 = zext i16 %2479 to i32
  %2481 = add i32 %.4412.i, 9
  %2482 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2481) #10
  %2483 = zext i16 %2482 to i32
  %2484 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %135, i32 noundef %2476, ptr noundef %0, i32 noundef %2408, i32 noundef 4, i32 noundef %2478, ptr noundef nonnull @.str.1861, i32 noundef %2480, i32 noundef %2483) #10
  %2485 = add i32 %.4412.i, 11
  %2486 = zext i8 %2401 to i32
  %2487 = add nuw nsw i32 %2486, 65529
  br label %2533

2488:                                             ; preds = %.preheader408.split.i
  %2489 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipsec_spi, align 4
  %2490 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2489, ptr noundef %0, i32 noundef %2408, i32 noundef 4, i32 noundef 0) #10
  %2491 = add i32 %.4412.i, 11
  %2492 = zext i8 %2401 to i32
  %2493 = add nuw nsw i32 %2492, 65529
  br label %2533

2494:                                             ; preds = %.preheader408.split.i
  %2495 = load i32, ptr @hf_rsvp_3gpp_obj_pf_tos_tc, align 4
  %2496 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2495, ptr noundef %0, i32 noundef %2408, i32 noundef 1, i32 noundef 0) #10
  %2497 = add i32 %.4412.i, 8
  %2498 = zext i8 %2401 to i32
  %2499 = add nuw nsw i32 %2498, 65532
  br label %2533

2500:                                             ; preds = %.preheader408.split.i
  %2501 = load i32, ptr @hf_rsvp_3gpp_obj_pf_flow_lbl, align 4
  %2502 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2501, ptr noundef %0, i32 noundef %2408, i32 noundef 3, i32 noundef 0) #10
  %2503 = add i32 %.4412.i, 10
  %2504 = zext i8 %2401 to i32
  %2505 = add nuw nsw i32 %2504, 65530
  br label %2533

2506:                                             ; preds = %.preheader408.split.i
  %2507 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 296), align 8
  %2508 = call ptr @proto_tree_add_subtree(ptr noundef %2386, ptr noundef %0, i32 noundef %2408, i32 noundef 17, i32 noundef %2507, ptr noundef null, ptr noundef nonnull @.str.1862) #10
  %2509 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6, align 4
  %2510 = call ptr @proto_tree_add_item(ptr noundef %2508, i32 noundef %2509, ptr noundef %0, i32 noundef %2408, i32 noundef 16, i32 noundef 0) #10
  %2511 = add i32 %.4412.i, 23
  %2512 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6_prefix_length, align 4
  %2513 = call ptr @proto_tree_add_item(ptr noundef %2508, i32 noundef %2512, ptr noundef %0, i32 noundef %2511, i32 noundef 1, i32 noundef 0) #10
  %2514 = add i32 %.4412.i, 24
  %2515 = zext i8 %2401 to i32
  %2516 = add nuw nsw i32 %2515, 65516
  br label %2533

2517:                                             ; preds = %.preheader408.split.i
  %2518 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 300), align 4
  %2519 = call ptr @proto_tree_add_subtree(ptr noundef %2386, ptr noundef %0, i32 noundef %2408, i32 noundef 17, i32 noundef %2518, ptr noundef null, ptr noundef nonnull @.str.1863) #10
  %2520 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6, align 4
  %2521 = call ptr @proto_tree_add_item(ptr noundef %2519, i32 noundef %2520, ptr noundef %0, i32 noundef %2408, i32 noundef 16, i32 noundef 0) #10
  %2522 = add i32 %.4412.i, 23
  %2523 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6_prefix_length, align 4
  %2524 = call ptr @proto_tree_add_item(ptr noundef %2519, i32 noundef %2523, ptr noundef %0, i32 noundef %2522, i32 noundef 1, i32 noundef 0) #10
  %2525 = add i32 %.4412.i, 24
  %2526 = zext i8 %2401 to i32
  %2527 = add nuw nsw i32 %2526, 65516
  br label %2533

.thread.i591:                                     ; preds = %.preheader408.split.i
  %2528 = zext i16 %2393 to i32
  %2529 = zext i8 %2401 to i32
  %2530 = add nsw i32 %2529, -2
  %2531 = call ptr @proto_tree_add_expert(ptr noundef %2386, ptr noundef %1, ptr noundef nonnull @ei_rsvp_packet_filter_component, ptr noundef %0, i32 noundef %2408, i32 noundef %2530) #10
  %2532 = add i32 %2392, %2528
  br label %2542

2533:                                             ; preds = %2517, %2506, %2500, %2494, %2488, %2475, %2469, %2457, %2451, %2445, %2436, %2427, %2418, %2409
  %.0395.i = phi i32 [ %2527, %2517 ], [ %2516, %2506 ], [ %2505, %2500 ], [ %2499, %2494 ], [ %2493, %2488 ], [ %2487, %2475 ], [ %2474, %2469 ], [ %2458, %2457 ], [ %2456, %2451 ], [ %2450, %2445 ], [ %2444, %2436 ], [ %2435, %2427 ], [ %2426, %2418 ], [ %2417, %2409 ]
  %.6.i = phi i32 [ %2525, %2517 ], [ %2514, %2506 ], [ %2503, %2500 ], [ %2497, %2494 ], [ %2491, %2488 ], [ %2485, %2475 ], [ %2472, %2469 ], [ %2468, %2457 ], [ %2454, %2451 ], [ %2448, %2445 ], [ %2442, %2436 ], [ %2433, %2427 ], [ %2424, %2418 ], [ %2415, %2409 ]
  %2534 = and i32 %.0395.i, 65535
  %.not404.i = icmp eq i32 %2534, 0
  br i1 %.not404.i, label %2542, label %2535

2535:                                             ; preds = %2533
  %2536 = load i32, ptr @hf_rsvp_3gpp_obj_pf_treatment, align 4
  %2537 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2536, ptr noundef %0, i32 noundef %.6.i, i32 noundef 1, i32 noundef 0) #10
  %2538 = add i32 %.6.i, 1
  %2539 = load i32, ptr @hf_rsvp_3gpp_obj_pf_hint, align 4
  %2540 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2539, ptr noundef %0, i32 noundef %2538, i32 noundef 4, i32 noundef 0) #10
  %2541 = add i32 %.6.i, 5
  br label %2542

2542:                                             ; preds = %2535, %2533, %.thread.i591
  %.7.i = phi i32 [ %2541, %2535 ], [ %.6.i, %2533 ], [ %2532, %.thread.i591 ]
  %2543 = load ptr, ptr %12, align 8
  %2544 = zext i16 %2396 to i32
  call void @proto_item_set_len(ptr noundef %2543, i32 noundef %2544) #10
  %exitcond422.not.i = icmp eq i32 %2385, %2375
  br i1 %exitcond422.not.i, label %.loopexit409.i, label %.preheader408.split.i, !llvm.loop !22

.loopexit409.i:                                   ; preds = %.preheader408.split.us.i, %2542, %2353
  %.3.i = phi i32 [ %2373, %2353 ], [ %.7.i, %2542 ], [ %2382, %.preheader408.split.us.i ]
  %2545 = icmp eq i8 %.fr.i, -127
  switch i8 %.fr.i, label %2641 [
    i8 -125, label %2546
    i8 -127, label %2546
    i8 -128, label %2546
    i8 6, label %2546
    i8 1, label %2546
  ]

2546:                                             ; preds = %.loopexit409.i, %.loopexit409.i, %.loopexit409.i, %.loopexit409.i, %.loopexit409.i
  %2547 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3.i) #10
  %2548 = load i32, ptr @hf_rsvp_3gpp_obj_tft_qos_list_len, align 4
  %2549 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2548, ptr noundef %0, i32 noundef %.3.i, i32 noundef 2, i32 noundef 0) #10
  %2550 = add i32 %.3.i, 2
  %2551 = icmp ugt i16 %2547, 2
  br i1 %2551, label %.preheader.preheader.i, label %.loopexit.i584

.preheader.preheader.i:                           ; preds = %2546
  %2552 = zext i16 %2547 to i32
  %2553 = add nsw i32 %2552, -2
  br label %.preheader.i

.preheader.i:                                     ; preds = %2638, %.preheader.preheader.i
  %.0398.i = phi i32 [ %.1399.i, %2638 ], [ %2553, %.preheader.preheader.i ]
  %.0393.i = phi i32 [ %2554, %2638 ], [ 0, %.preheader.preheader.i ]
  %.8.i = phi i32 [ %.9.i, %2638 ], [ %2550, %.preheader.preheader.i ]
  %2554 = add i32 %.0393.i, 1
  %2555 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 288), align 16
  %2556 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %.8.i, i32 noundef -1, i32 noundef %2555, ptr noundef null, ptr noundef nonnull @.str.1864, i32 noundef %2554) #10
  %2557 = load i32, ptr @hf_rsvp_3gpp_obj_flow_id, align 4
  %2558 = call ptr @proto_tree_add_item(ptr noundef %2556, i32 noundef %2557, ptr noundef %0, i32 noundef %.8.i, i32 noundef 1, i32 noundef 0) #10
  %2559 = add i32 %.8.i, 1
  %2560 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2559) #10
  %2561 = load i32, ptr @hf_rsvp_3gpp_r_qos_blob_len, align 4
  %2562 = call ptr @proto_tree_add_item(ptr noundef %2556, i32 noundef %2561, ptr noundef %0, i32 noundef %2559, i32 noundef 1, i32 noundef 0) #10
  %2563 = add i32 %.8.i, 2
  %2564 = add nsw i32 %.0398.i, -2
  %2565 = load i32, ptr @hf_rsvp_3gpp_r_qos_blob, align 4
  %2566 = zext i8 %2560 to i32
  %2567 = call ptr @proto_tree_add_item(ptr noundef %2556, i32 noundef %2565, ptr noundef %0, i32 noundef %2563, i32 noundef %2566, i32 noundef 0) #10
  store ptr %2567, ptr %12, align 8
  %2568 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 292), align 4
  %2569 = call ptr @proto_item_add_subtree(ptr noundef %2567, i32 noundef %2568) #10
  %2570 = load i32, ptr @hf_rsvp_3gpp_r_qos_blob_flow_pri, align 4
  %2571 = call ptr @proto_tree_add_item(ptr noundef %2569, i32 noundef %2570, ptr noundef %0, i32 noundef %2563, i32 noundef 1, i32 noundef 0) #10
  %2572 = load i32, ptr @hf_rsvp_3gpp_r_qos_blob_num_qos_att_set, align 4
  %2573 = call ptr @proto_tree_add_item(ptr noundef %2569, i32 noundef %2572, ptr noundef %0, i32 noundef %2563, i32 noundef 1, i32 noundef 0) #10
  %2574 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2563) #10
  %2575 = lshr i8 %2574, 1
  %2576 = and i8 %2575, 7
  %2577 = zext nneg i8 %2576 to i32
  %.not420.i = icmp eq i8 %2576, 0
  br i1 %.not420.i, label %._crit_edge.i589, label %.lr.ph.preheader.i586

.lr.ph.preheader.i586:                            ; preds = %.preheader.i
  %2578 = shl i32 %2563, 3
  %2579 = or disjoint i32 %2578, 7
  br label %.lr.ph.i587

.lr.ph.i587:                                      ; preds = %2627, %.lr.ph.preheader.i586
  %.0388414.i = phi i32 [ %2628, %2627 ], [ %2579, %.lr.ph.preheader.i586 ]
  %.0392413.i = phi i32 [ %2584, %2627 ], [ 0, %.lr.ph.preheader.i586 ]
  %2580 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0388414.i, i32 noundef 4) #10
  %2581 = ashr i32 %.0388414.i, 3
  %2582 = zext i8 %2580 to i32
  %2583 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 292), align 4
  %2584 = add nuw nsw i32 %.0392413.i, 1
  %2585 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2569, ptr noundef %0, i32 noundef %2581, i32 noundef %2582, i32 noundef %2583, ptr noundef null, ptr noundef nonnull @.str.1865, i32 noundef %2584, i32 noundef %2582) #10
  %2586 = load i32, ptr @hf_rsvp_3gpp_qos_att_set_len, align 4
  %2587 = call ptr @proto_tree_add_bits_item(ptr noundef %2585, i32 noundef %2586, ptr noundef %0, i32 noundef %.0388414.i, i32 noundef 4, i32 noundef 0) #10
  %2588 = icmp eq i8 %2580, 0
  br i1 %2588, label %._crit_edge.i589, label %2589

2589:                                             ; preds = %.lr.ph.i587
  %2590 = add i32 %.0388414.i, 4
  %2591 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_set_id, align 4
  %2592 = call ptr @proto_tree_add_bits_item(ptr noundef %2585, i32 noundef %2591, ptr noundef %0, i32 noundef %2590, i32 noundef 7, i32 noundef 0) #10
  %2593 = add i32 %.0388414.i, 11
  %2594 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2593, i32 noundef 1) #10
  %2595 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_verbose, align 4
  %2596 = call ptr @proto_tree_add_bits_item(ptr noundef %2585, i32 noundef %2595, ptr noundef %0, i32 noundef %2593, i32 noundef 1, i32 noundef 0) #10
  %2597 = add i32 %.0388414.i, 12
  %2598 = icmp eq i8 %2594, 0
  br i1 %2598, label %2618, label %2599

2599:                                             ; preds = %2589
  %2600 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_traff_cls, align 4
  %2601 = call ptr @proto_tree_add_bits_item(ptr noundef %2585, i32 noundef %2600, ptr noundef %0, i32 noundef %2597, i32 noundef 3, i32 noundef 0) #10
  %2602 = add i32 %.0388414.i, 15
  %2603 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_peak_rate, align 4
  %2604 = call ptr @proto_tree_add_bits_item(ptr noundef %2585, i32 noundef %2603, ptr noundef %0, i32 noundef %2602, i32 noundef 16, i32 noundef 0) #10
  %2605 = add i32 %.0388414.i, 31
  %2606 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_bucket_size, align 4
  %2607 = call ptr @proto_tree_add_bits_item(ptr noundef %2585, i32 noundef %2606, ptr noundef %0, i32 noundef %2605, i32 noundef 16, i32 noundef 0) #10
  %2608 = add i32 %.0388414.i, 47
  %2609 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_token_rate, align 4
  %2610 = call ptr @proto_tree_add_bits_item(ptr noundef %2585, i32 noundef %2609, ptr noundef %0, i32 noundef %2608, i32 noundef 16, i32 noundef 0) #10
  %2611 = add i32 %.0388414.i, 63
  %2612 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_max_latency, align 4
  %2613 = call ptr @proto_tree_add_bits_item(ptr noundef %2585, i32 noundef %2612, ptr noundef %0, i32 noundef %2611, i32 noundef 16, i32 noundef 0) #10
  %2614 = add i32 %.0388414.i, 71
  %2615 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_max_loss_rte, align 4
  %2616 = call ptr @proto_tree_add_bits_item(ptr noundef %2585, i32 noundef %2615, ptr noundef %0, i32 noundef %2614, i32 noundef 16, i32 noundef 0) #10
  %2617 = add i32 %.0388414.i, 79
  br label %2618

2618:                                             ; preds = %2599, %2589
  %hf_rsvp_3gpp_qos_attribute_delay_var_sensitive.sink.i = phi ptr [ @hf_rsvp_3gpp_qos_attribute_delay_var_sensitive, %2599 ], [ @hf_rsvp_3gpp_qos_attribute_prof_id, %2589 ]
  %.sink429.i = phi i32 [ %2617, %2599 ], [ %2597, %2589 ]
  %.sink427.i = phi i32 [ 80, %2599 ], [ 28, %2589 ]
  %2619 = load i32, ptr %hf_rsvp_3gpp_qos_attribute_delay_var_sensitive.sink.i, align 4
  %2620 = call ptr @proto_tree_add_bits_item(ptr noundef %2585, i32 noundef %2619, ptr noundef %0, i32 noundef %.sink429.i, i32 noundef 16, i32 noundef 0) #10
  %2621 = add i32 %.sink427.i, %.0388414.i
  %2622 = and i32 %2621, 7
  %.not.i588 = icmp eq i32 %2622, 0
  br i1 %.not.i588, label %2627, label %2623

2623:                                             ; preds = %2618
  %2624 = sub nuw nsw i32 8, %2622
  %2625 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_reserved, align 4
  %2626 = call ptr @proto_tree_add_bits_item(ptr noundef %2585, i32 noundef %2625, ptr noundef %0, i32 noundef %2621, i32 noundef %2624, i32 noundef 0) #10
  br label %2627

2627:                                             ; preds = %2623, %2618
  %.0396.i = phi i32 [ %2624, %2623 ], [ 0, %2618 ]
  %2628 = add i32 %.0396.i, %2621
  %exitcond423.not.i = icmp eq i32 %2584, %2577
  br i1 %exitcond423.not.i, label %._crit_edge.i589, label %.lr.ph.i587, !llvm.loop !23

._crit_edge.i589:                                 ; preds = %2627, %.lr.ph.i587, %.preheader.i
  %2629 = add i32 %2563, %2566
  %2630 = sub i32 %2564, %2566
  %2631 = add i8 %2560, 2
  br i1 %2545, label %2632, label %2638

2632:                                             ; preds = %._crit_edge.i589
  %2633 = load i32, ptr @hf_rsvp_3gpp_qos_result, align 4
  %2634 = call ptr @proto_tree_add_item(ptr noundef %2556, i32 noundef %2633, ptr noundef %0, i32 noundef %2629, i32 noundef 1, i32 noundef 0) #10
  %2635 = add i32 %2629, 1
  %2636 = add nsw i32 %2630, -1
  %2637 = add i8 %2560, 3
  br label %2638

2638:                                             ; preds = %2632, %._crit_edge.i589
  %.1399.i = phi i32 [ %2636, %2632 ], [ %2630, %._crit_edge.i589 ]
  %.0397.i = phi i8 [ %2637, %2632 ], [ %2631, %._crit_edge.i589 ]
  %.9.i = phi i32 [ %2635, %2632 ], [ %2629, %._crit_edge.i589 ]
  %2639 = load ptr, ptr %12, align 8
  %2640 = zext i8 %.0397.i to i32
  call void @proto_item_set_len(ptr noundef %2639, i32 noundef %2640) #10
  %.old21.i = icmp sgt i32 %.1399.i, 0
  br i1 %.old21.i, label %.preheader.i, label %.loopexit.i584

2641:                                             ; preds = %.loopexit409.i
  %2642 = load i32, ptr @hf_rsvp_ie_data, align 4
  %2643 = zext i16 %2344 to i32
  %2644 = add nsw i32 %2643, -2
  %2645 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2642, ptr noundef %0, i32 noundef %.3.i, i32 noundef %2644, i32 noundef 0) #10
  br label %.loopexit.i584

.loopexit.i584:                                   ; preds = %2638, %2641, %2546
  %.10.i = phi i32 [ %2550, %2546 ], [ %.3.i, %2641 ], [ %.9.i, %2638 ]
  %2646 = zext i16 %2344 to i32
  %2647 = sub nsw i32 %.0390416.i, %2646
  br label %2648

2648:                                             ; preds = %.loopexit.i584, %.lr.ph419.i
  %.1391.i = phi i32 [ %2647, %.loopexit.i584 ], [ %.0390416.i, %.lr.ph419.i ]
  %.1.i585 = phi i32 [ %.10.i, %.loopexit.i584 ], [ %2351, %.lr.ph419.i ]
  %2649 = icmp sgt i32 %.1391.i, 0
  br i1 %2649, label %.lr.ph419.i, label %dissect_rsvp_3gpp_object.exit, !llvm.loop !24

dissect_rsvp_3gpp_object.exit:                    ; preds = %2648, %proto_item_set_hidden.exit.i582, %2337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %dissect_rsvp_hop.exit

2650:                                             ; preds = %141
  %2651 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %2652 = add i32 %.0700, 4
  %2653 = load i32, ptr @hf_rsvp_ctype, align 4
  %2654 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2653, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i592 = icmp eq ptr %2654, null
  br i1 %.not.i.i592, label %proto_item_set_hidden.exit.i594, label %2655

2655:                                             ; preds = %2650
  %2656 = getelementptr inbounds nuw i8, ptr %2654, i64 32
  %2657 = load ptr, ptr %2656, align 8
  %.not5.i.i593 = icmp eq ptr %2657, null
  br i1 %.not5.i.i593, label %proto_item_set_hidden.exit.i594, label %2658

2658:                                             ; preds = %2655
  %2659 = getelementptr inbounds nuw i8, ptr %2657, i64 28
  %2660 = load i32, ptr %2659, align 4
  %2661 = or i32 %2660, 1
  store i32 %2661, ptr %2659, align 4
  br label %proto_item_set_hidden.exit.i594

proto_item_set_hidden.exit.i594:                  ; preds = %2658, %2655, %2650
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2651, ptr noundef nonnull @.str.1866) #10
  %cond.i595 = icmp eq i8 %98, 1
  %2662 = load i32, ptr @hf_rsvp_ctype_restart_cap, align 4
  %2663 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2662, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i595, label %2664, label %2672

2664:                                             ; preds = %proto_item_set_hidden.exit.i594
  %2665 = load i32, ptr @hf_rsvp_restart_cap_restart_time, align 4
  %2666 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %135, i32 noundef %2665, ptr noundef %0, i32 noundef %2652, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10) #10
  %2667 = load i32, ptr @hf_rsvp_restart_cap_recovery_time, align 4
  %2668 = add i32 %.0700, 8
  %2669 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %135, i32 noundef %2667, ptr noundef %0, i32 noundef %2668, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11) #10
  %2670 = load i32, ptr %10, align 4
  %2671 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2651, ptr noundef nonnull @.str.1867, i32 noundef %2670, i32 noundef %2671) #10
  br label %dissect_rsvp_restart_cap.exit

2672:                                             ; preds = %proto_item_set_hidden.exit.i594
  %2673 = load i32, ptr @hf_rsvp_restart_cap_data, align 4
  %2674 = add nsw i32 %94, -4
  %2675 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2673, ptr noundef %0, i32 noundef %2652, i32 noundef %2674, i32 noundef 0) #10
  br label %dissect_rsvp_restart_cap.exit

dissect_rsvp_restart_cap.exit:                    ; preds = %2664, %2672
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %dissect_rsvp_hop.exit

2676:                                             ; preds = %141
  %2677 = load ptr, ptr %19, align 8
  %2678 = load i32, ptr @hf_rsvp_ctype, align 4
  %2679 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2678, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i596 = icmp eq ptr %2679, null
  br i1 %.not.i.i596, label %proto_item_set_hidden.exit.i598, label %2680

2680:                                             ; preds = %2676
  %2681 = getelementptr inbounds nuw i8, ptr %2679, i64 32
  %2682 = load ptr, ptr %2681, align 8
  %.not5.i.i597 = icmp eq ptr %2682, null
  br i1 %.not5.i.i597, label %proto_item_set_hidden.exit.i598, label %2683

2683:                                             ; preds = %2680
  %2684 = getelementptr inbounds nuw i8, ptr %2682, i64 28
  %2685 = load i32, ptr %2684, align 4
  %2686 = or i32 %2685, 1
  store i32 %2686, ptr %2684, align 4
  br label %proto_item_set_hidden.exit.i598

proto_item_set_hidden.exit.i598:                  ; preds = %2683, %2680, %2676
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2677, ptr noundef nonnull @.str.1868) #10
  %cond.i599 = icmp eq i8 %98, 1
  %2687 = load i32, ptr @hf_rsvp_ctype_link_cap, align 4
  %2688 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2687, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i599, label %dissect_rsvp_hop.exit, label %2689

2689:                                             ; preds = %proto_item_set_hidden.exit.i598
  %2690 = load i32, ptr @hf_rsvp_link_cap_data, align 4
  %2691 = add i32 %.0700, 4
  %2692 = add nsw i32 %94, -4
  %2693 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2690, ptr noundef %0, i32 noundef %2691, i32 noundef %2692, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

2694:                                             ; preds = %141
  %2695 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %2696 = load i32, ptr @hf_rsvp_ctype, align 4
  %2697 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2696, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i600 = icmp eq ptr %2697, null
  br i1 %.not.i.i600, label %proto_item_set_hidden.exit.i602, label %2698

2698:                                             ; preds = %2694
  %2699 = getelementptr inbounds nuw i8, ptr %2697, i64 32
  %2700 = load ptr, ptr %2699, align 8
  %.not5.i.i601 = icmp eq ptr %2700, null
  br i1 %.not5.i.i601, label %proto_item_set_hidden.exit.i602, label %2701

2701:                                             ; preds = %2698
  %2702 = getelementptr inbounds nuw i8, ptr %2700, i64 28
  %2703 = load i32, ptr %2702, align 4
  %2704 = or i32 %2703, 1
  store i32 %2704, ptr %2702, align 4
  br label %proto_item_set_hidden.exit.i602

proto_item_set_hidden.exit.i602:                  ; preds = %2701, %2698, %2694
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2695, ptr noundef nonnull @.str.1869) #10
  %cond.i603 = icmp eq i8 %98, 1
  %2705 = load i32, ptr @hf_rsvp_ctype_capability, align 4
  %2706 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2705, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i603, label %2707, label %2723

2707:                                             ; preds = %proto_item_set_hidden.exit.i602
  %2708 = add i32 %.0700, 4
  %2709 = load i32, ptr @hf_rsvp_capability_flags, align 4
  %2710 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 224), align 16
  %2711 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %135, ptr noundef %0, i32 noundef %2708, i32 noundef %2709, i32 noundef %2710, ptr noundef nonnull @dissect_rsvp_capability.flags, i32 noundef 0, ptr noundef nonnull %9) #10
  %2712 = load i64, ptr %9, align 8
  %2713 = and i64 %2712, 16
  %.not.i604 = icmp eq i64 %2713, 0
  %2714 = select i1 %.not.i604, ptr @.str.1872, ptr @.str.1871
  %2715 = and i64 %2712, 8
  %.not19.i = icmp eq i64 %2715, 0
  %2716 = select i1 %.not19.i, ptr @.str.1872, ptr @.str.1873
  %2717 = and i64 %2712, 4
  %.not20.i = icmp eq i64 %2717, 0
  %2718 = select i1 %.not20.i, ptr @.str.1872, ptr @.str.1874
  %2719 = and i64 %2712, 2
  %.not21.i = icmp eq i64 %2719, 0
  %2720 = select i1 %.not21.i, ptr @.str.1872, ptr @.str.1875
  %2721 = and i64 %2712, 1
  %.not22.i = icmp eq i64 %2721, 0
  %2722 = select i1 %.not22.i, ptr @.str.1872, ptr @.str.1018
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2695, ptr noundef nonnull @.str.1870, ptr noundef nonnull %2714, ptr noundef nonnull %2716, ptr noundef nonnull %2718, ptr noundef nonnull %2720, ptr noundef nonnull %2722) #10
  br label %dissect_rsvp_capability.exit

2723:                                             ; preds = %proto_item_set_hidden.exit.i602
  %2724 = load i32, ptr @hf_rsvp_capability_data, align 4
  %2725 = add i32 %.0700, 4
  %2726 = add nsw i32 %94, -4
  %2727 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2724, ptr noundef %0, i32 noundef %2725, i32 noundef %2726, i32 noundef 0) #10
  br label %dissect_rsvp_capability.exit

dissect_rsvp_capability.exit:                     ; preds = %2707, %2723
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %dissect_rsvp_hop.exit

2728:                                             ; preds = %141
  %2729 = load ptr, ptr %19, align 8
  %2730 = add i32 %.0700, 4
  %2731 = load i32, ptr @hf_rsvp_ctype, align 4
  %2732 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2731, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i605 = icmp eq ptr %2732, null
  br i1 %.not.i.i605, label %proto_item_set_hidden.exit.i607, label %2733

2733:                                             ; preds = %2728
  %2734 = getelementptr inbounds nuw i8, ptr %2732, i64 32
  %2735 = load ptr, ptr %2734, align 8
  %.not5.i.i606 = icmp eq ptr %2735, null
  br i1 %.not5.i.i606, label %proto_item_set_hidden.exit.i607, label %2736

2736:                                             ; preds = %2733
  %2737 = getelementptr inbounds nuw i8, ptr %2735, i64 28
  %2738 = load i32, ptr %2737, align 4
  %2739 = or i32 %2738, 1
  store i32 %2739, ptr %2737, align 4
  br label %proto_item_set_hidden.exit.i607

proto_item_set_hidden.exit.i607:                  ; preds = %2736, %2733, %2728
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2729, ptr noundef nonnull @.str.1876) #10
  %2740 = load i32, ptr @hf_rsvp_ctype_protection_info, align 4
  %2741 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2740, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %2884 [
    i8 1, label %2742
    i8 2, label %2778
  ]

2742:                                             ; preds = %proto_item_set_hidden.exit.i607
  %2743 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2730) #10
  %2744 = load i32, ptr @hf_rsvp_protection_info_flags_secondary_lsp, align 4
  %2745 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2744, ptr noundef %0, i32 noundef %2730, i32 noundef 1, i32 noundef 0) #10
  %2746 = add i32 %.0700, 7
  %2747 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2746) #10
  %2748 = load i32, ptr @hf_rsvp_protection_info_link_flags, align 4
  %2749 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2748, ptr noundef %0, i32 noundef %2746, i32 noundef 1, i32 noundef 0) #10
  %2750 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 232), align 8
  %2751 = call ptr @proto_item_add_subtree(ptr noundef %2749, i32 noundef %2750) #10
  %2752 = load i32, ptr @hf_rsvp_pi_link_flags_extra_traffic, align 4
  %2753 = call ptr @proto_tree_add_item(ptr noundef %2751, i32 noundef %2752, ptr noundef %0, i32 noundef %2746, i32 noundef 1, i32 noundef 0) #10
  %2754 = load i32, ptr @hf_rsvp_pi_link_flags_unprotected, align 4
  %2755 = call ptr @proto_tree_add_item(ptr noundef %2751, i32 noundef %2754, ptr noundef %0, i32 noundef %2746, i32 noundef 1, i32 noundef 0) #10
  %2756 = load i32, ptr @hf_rsvp_pi_link_flags_shared, align 4
  %2757 = call ptr @proto_tree_add_item(ptr noundef %2751, i32 noundef %2756, ptr noundef %0, i32 noundef %2746, i32 noundef 1, i32 noundef 0) #10
  %2758 = load i32, ptr @hf_rsvp_pi_link_flags_dedicated1_1, align 4
  %2759 = call ptr @proto_tree_add_item(ptr noundef %2751, i32 noundef %2758, ptr noundef %0, i32 noundef %2746, i32 noundef 1, i32 noundef 0) #10
  %2760 = load i32, ptr @hf_rsvp_pi_link_flags_dedicated1plus1, align 4
  %2761 = call ptr @proto_tree_add_item(ptr noundef %2751, i32 noundef %2760, ptr noundef %0, i32 noundef %2746, i32 noundef 1, i32 noundef 0) #10
  %2762 = load i32, ptr @hf_rsvp_pi_link_flags_enhanced, align 4
  %2763 = call ptr @proto_tree_add_item(ptr noundef %2751, i32 noundef %2762, ptr noundef %0, i32 noundef %2746, i32 noundef 1, i32 noundef 0) #10
  %.not196.i = icmp sgt i8 %2743, -1
  %2764 = select i1 %.not196.i, ptr @.str.1460, ptr @.str.1878
  %2765 = zext i8 %2747 to i32
  %2766 = and i32 %2765, 1
  %.not197.i = icmp eq i32 %2766, 0
  %2767 = select i1 %.not197.i, ptr @.str.1460, ptr @.str.1879
  %2768 = and i32 %2765, 2
  %.not198.i = icmp eq i32 %2768, 0
  %2769 = select i1 %.not198.i, ptr @.str.1460, ptr @.str.1880
  %2770 = and i32 %2765, 4
  %.not199.i = icmp eq i32 %2770, 0
  %2771 = select i1 %.not199.i, ptr @.str.1460, ptr @.str.1881
  %2772 = and i32 %2765, 8
  %.not200.i = icmp eq i32 %2772, 0
  %2773 = select i1 %.not200.i, ptr @.str.1460, ptr @.str.1882
  %2774 = and i32 %2765, 16
  %.not201.i = icmp eq i32 %2774, 0
  %2775 = select i1 %.not201.i, ptr @.str.1460, ptr @.str.1883
  %2776 = and i32 %2765, 32
  %.not202.i = icmp eq i32 %2776, 0
  %2777 = select i1 %.not202.i, ptr @.str.1460, ptr @.str.1884
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2729, ptr noundef nonnull @.str.1877, ptr noundef nonnull %2764, ptr noundef nonnull %2767, ptr noundef nonnull %2769, ptr noundef nonnull %2771, ptr noundef nonnull %2773, ptr noundef nonnull %2775, ptr noundef nonnull %2777) #10
  br label %dissect_rsvp_hop.exit

2778:                                             ; preds = %proto_item_set_hidden.exit.i607
  %2779 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2730) #10
  %2780 = load i32, ptr @hf_rsvp_rfc4872_secondary, align 4
  %2781 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2780, ptr noundef %0, i32 noundef %2730, i32 noundef 1, i32 noundef 0) #10
  %2782 = load i32, ptr @hf_rsvp_rfc4872_protecting, align 4
  %2783 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2782, ptr noundef %0, i32 noundef %2730, i32 noundef 1, i32 noundef 0) #10
  %2784 = load i32, ptr @hf_rsvp_rfc4872_notification_msg, align 4
  %2785 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2784, ptr noundef %0, i32 noundef %2730, i32 noundef 1, i32 noundef 0) #10
  %2786 = load i32, ptr @hf_rsvp_rfc4872_operational, align 4
  %2787 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2786, ptr noundef %0, i32 noundef %2730, i32 noundef 1, i32 noundef 0) #10
  %2788 = add i32 %.0700, 5
  %2789 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2788) #10
  %2790 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 236), align 4
  %2791 = zext i8 %2789 to i32
  %2792 = icmp eq i8 %2789, 0
  %2793 = select i1 %2792, ptr @.str.1886, ptr @.str.1460
  %2794 = and i32 %2791, 1
  %.not.i608 = icmp eq i32 %2794, 0
  %2795 = select i1 %.not.i608, ptr @.str.1460, ptr @.str.1887
  %2796 = and i32 %2791, 2
  %.not177.i = icmp eq i32 %2796, 0
  %2797 = select i1 %.not177.i, ptr @.str.1460, ptr @.str.1888
  %2798 = and i32 %2791, 4
  %.not178.i = icmp eq i32 %2798, 0
  %2799 = select i1 %.not178.i, ptr @.str.1460, ptr @.str.1889
  %2800 = and i32 %2791, 8
  %.not179.i = icmp eq i32 %2800, 0
  %2801 = select i1 %.not179.i, ptr @.str.1460, ptr @.str.1890
  %2802 = and i32 %2791, 16
  %.not180.i = icmp eq i32 %2802, 0
  %2803 = select i1 %.not180.i, ptr @.str.1460, ptr @.str.1891
  %2804 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %2788, i32 noundef 1, i32 noundef %2790, ptr noundef null, ptr noundef nonnull @.str.1885, i32 noundef %2791, ptr noundef nonnull %2793, ptr noundef nonnull %2795, ptr noundef nonnull %2797, ptr noundef nonnull %2799, ptr noundef nonnull %2801, ptr noundef nonnull %2803) #10
  %2805 = load i32, ptr @hf_rsvp_pi_lsp_flags_full_rerouting, align 4
  %2806 = call ptr @proto_tree_add_item(ptr noundef %2804, i32 noundef %2805, ptr noundef %0, i32 noundef %2788, i32 noundef 1, i32 noundef 0) #10
  %2807 = load i32, ptr @hf_rsvp_pi_lsp_flags_rerouting_extra, align 4
  %2808 = call ptr @proto_tree_add_item(ptr noundef %2804, i32 noundef %2807, ptr noundef %0, i32 noundef %2788, i32 noundef 1, i32 noundef 0) #10
  %2809 = load i32, ptr @hf_rsvp_pi_lsp_flags_1_n_protection, align 4
  %2810 = call ptr @proto_tree_add_item(ptr noundef %2804, i32 noundef %2809, ptr noundef %0, i32 noundef %2788, i32 noundef 1, i32 noundef 0) #10
  %2811 = load i32, ptr @hf_rsvp_pi_lsp_flags_1plus1_unidirectional, align 4
  %2812 = call ptr @proto_tree_add_item(ptr noundef %2804, i32 noundef %2811, ptr noundef %0, i32 noundef %2788, i32 noundef 1, i32 noundef 0) #10
  %2813 = load i32, ptr @hf_rsvp_pi_lsp_flags_1plus1_bidirectional, align 4
  %2814 = call ptr @proto_tree_add_item(ptr noundef %2804, i32 noundef %2813, ptr noundef %0, i32 noundef %2788, i32 noundef 1, i32 noundef 0) #10
  %2815 = add i32 %.0700, 7
  %2816 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2815) #10
  %2817 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 232), align 8
  %2818 = zext i8 %2816 to i32
  %2819 = and i32 %2818, 1
  %.not181.i = icmp eq i32 %2819, 0
  %2820 = select i1 %.not181.i, ptr @.str.1460, ptr @.str.1893
  %2821 = and i32 %2818, 2
  %.not182.i = icmp eq i32 %2821, 0
  %2822 = select i1 %.not182.i, ptr @.str.1460, ptr @.str.1886
  %2823 = and i32 %2818, 4
  %.not183.i = icmp eq i32 %2823, 0
  %2824 = select i1 %.not183.i, ptr @.str.1460, ptr @.str.1894
  %2825 = and i32 %2818, 8
  %.not184.i = icmp eq i32 %2825, 0
  %2826 = select i1 %.not184.i, ptr @.str.1460, ptr @.str.1895
  %2827 = and i32 %2818, 16
  %.not185.i = icmp eq i32 %2827, 0
  %2828 = select i1 %.not185.i, ptr @.str.1460, ptr @.str.1896
  %2829 = and i32 %2818, 32
  %.not186.i = icmp eq i32 %2829, 0
  %2830 = select i1 %.not186.i, ptr @.str.1460, ptr @.str.1897
  %2831 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %2815, i32 noundef 1, i32 noundef %2817, ptr noundef null, ptr noundef nonnull @.str.1892, i32 noundef %2818, ptr noundef nonnull %2820, ptr noundef nonnull %2822, ptr noundef nonnull %2824, ptr noundef nonnull %2826, ptr noundef nonnull %2828, ptr noundef nonnull %2830) #10
  %2832 = load i32, ptr @hf_rsvp_pi_link_flags_extra, align 4
  %2833 = call ptr @proto_tree_add_item(ptr noundef %2831, i32 noundef %2832, ptr noundef %0, i32 noundef %2815, i32 noundef 1, i32 noundef 0) #10
  %2834 = load i32, ptr @hf_rsvp_pi_link_flags_unprotected, align 4
  %2835 = call ptr @proto_tree_add_item(ptr noundef %2831, i32 noundef %2834, ptr noundef %0, i32 noundef %2815, i32 noundef 1, i32 noundef 0) #10
  %2836 = load i32, ptr @hf_rsvp_pi_link_flags_shared, align 4
  %2837 = call ptr @proto_tree_add_item(ptr noundef %2831, i32 noundef %2836, ptr noundef %0, i32 noundef %2815, i32 noundef 1, i32 noundef 0) #10
  %2838 = load i32, ptr @hf_rsvp_pi_link_flags_dedicated_1_1, align 4
  %2839 = call ptr @proto_tree_add_item(ptr noundef %2831, i32 noundef %2838, ptr noundef %0, i32 noundef %2815, i32 noundef 1, i32 noundef 0) #10
  %2840 = load i32, ptr @hf_rsvp_pi_link_flags_dedicated_1plus1, align 4
  %2841 = call ptr @proto_tree_add_item(ptr noundef %2831, i32 noundef %2840, ptr noundef %0, i32 noundef %2815, i32 noundef 1, i32 noundef 0) #10
  %2842 = load i32, ptr @hf_rsvp_pi_link_flags_enhanced, align 4
  %2843 = call ptr @proto_tree_add_item(ptr noundef %2831, i32 noundef %2842, ptr noundef %0, i32 noundef %2815, i32 noundef 1, i32 noundef 0) #10
  %2844 = load i32, ptr @hf_rsvp_protection_info_in_place, align 4
  %2845 = add i32 %.0700, 8
  %2846 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2844, ptr noundef %0, i32 noundef %2845, i32 noundef 1, i32 noundef 0) #10
  %2847 = load i32, ptr @hf_rsvp_protection_info_required, align 4
  %2848 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2847, ptr noundef %0, i32 noundef %2845, i32 noundef 1, i32 noundef 0) #10
  %2849 = add i32 %.0700, 9
  %2850 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2849) #10
  %2851 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 240), align 16
  %2852 = zext i8 %2850 to i32
  %2853 = icmp eq i8 %2850, 0
  %2854 = select i1 %2853, ptr @.str.1886, ptr @.str.1460
  %2855 = and i32 %2852, 1
  %.not187.i = icmp eq i32 %2855, 0
  %2856 = select i1 %.not187.i, ptr @.str.1460, ptr @.str.1887
  %2857 = and i32 %2852, 2
  %.not188.i = icmp eq i32 %2857, 0
  %2858 = select i1 %.not188.i, ptr @.str.1460, ptr @.str.1888
  %2859 = and i32 %2852, 4
  %.not189.i = icmp eq i32 %2859, 0
  %2860 = select i1 %.not189.i, ptr @.str.1460, ptr @.str.1889
  %2861 = and i32 %2852, 8
  %.not190.i = icmp eq i32 %2861, 0
  %2862 = select i1 %.not190.i, ptr @.str.1460, ptr @.str.1890
  %2863 = and i32 %2852, 16
  %.not191.i = icmp eq i32 %2863, 0
  %2864 = select i1 %.not191.i, ptr @.str.1460, ptr @.str.1891
  %2865 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %135, ptr noundef %0, i32 noundef %2849, i32 noundef 1, i32 noundef %2851, ptr noundef null, ptr noundef nonnull @.str.1898, i32 noundef %2852, ptr noundef nonnull %2854, ptr noundef nonnull %2856, ptr noundef nonnull %2858, ptr noundef nonnull %2860, ptr noundef nonnull %2862, ptr noundef nonnull %2864) #10
  %2866 = load i32, ptr @hf_rsvp_pi_seg_flags_full_rerouting, align 4
  %2867 = call ptr @proto_tree_add_item(ptr noundef %2865, i32 noundef %2866, ptr noundef %0, i32 noundef %2788, i32 noundef 1, i32 noundef 0) #10
  %2868 = load i32, ptr @hf_rsvp_pi_seg_flags_rerouting_extra, align 4
  %2869 = call ptr @proto_tree_add_item(ptr noundef %2865, i32 noundef %2868, ptr noundef %0, i32 noundef %2788, i32 noundef 1, i32 noundef 0) #10
  %2870 = load i32, ptr @hf_rsvp_pi_seg_flags_1_n_protection, align 4
  %2871 = call ptr @proto_tree_add_item(ptr noundef %2865, i32 noundef %2870, ptr noundef %0, i32 noundef %2788, i32 noundef 1, i32 noundef 0) #10
  %2872 = load i32, ptr @hf_rsvp_pi_seg_flags_1plus1_unidirectional, align 4
  %2873 = call ptr @proto_tree_add_item(ptr noundef %2865, i32 noundef %2872, ptr noundef %0, i32 noundef %2788, i32 noundef 1, i32 noundef 0) #10
  %2874 = load i32, ptr @hf_rsvp_pi_seg_flags_1plus1_bidirectional, align 4
  %2875 = call ptr @proto_tree_add_item(ptr noundef %2865, i32 noundef %2874, ptr noundef %0, i32 noundef %2788, i32 noundef 1, i32 noundef 0) #10
  %2876 = zext i8 %2779 to i32
  %.not192.i = icmp sgt i8 %2779, -1
  %2877 = select i1 %.not192.i, ptr @.str.1460, ptr @.str.1878
  %2878 = and i32 %2876, 64
  %.not193.i = icmp eq i32 %2878, 0
  %2879 = select i1 %.not193.i, ptr @.str.1460, ptr @.str.1900
  %2880 = and i32 %2876, 32
  %.not194.i = icmp eq i32 %2880, 0
  %2881 = select i1 %.not194.i, ptr @.str.1460, ptr @.str.1901
  %2882 = and i32 %2876, 16
  %.not195.i = icmp eq i32 %2882, 0
  %2883 = select i1 %.not195.i, ptr @.str.1460, ptr @.str.1902
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2729, ptr noundef nonnull @.str.1899, ptr noundef nonnull %2877, ptr noundef nonnull %2879, ptr noundef nonnull %2881, ptr noundef nonnull %2883, ptr noundef nonnull %2820, ptr noundef nonnull %2822, ptr noundef nonnull %2824, ptr noundef nonnull %2826, ptr noundef nonnull %2828, ptr noundef nonnull %2830, ptr noundef nonnull %2793, ptr noundef nonnull %2795, ptr noundef nonnull %2797, ptr noundef nonnull %2799, ptr noundef nonnull %2801, ptr noundef nonnull %2803) #10
  br label %dissect_rsvp_hop.exit

2884:                                             ; preds = %proto_item_set_hidden.exit.i607
  %2885 = load i32, ptr @hf_rsvp_protection_info_data, align 4
  %2886 = add nsw i32 %94, -4
  %2887 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2885, ptr noundef %0, i32 noundef %2730, i32 noundef %2886, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

2888:                                             ; preds = %141
  %2889 = load ptr, ptr %19, align 8
  %2890 = load i32, ptr @hf_rsvp_ctype, align 4
  %2891 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2890, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i609 = icmp eq ptr %2891, null
  br i1 %.not.i.i609, label %proto_item_set_hidden.exit.i611, label %2892

2892:                                             ; preds = %2888
  %2893 = getelementptr inbounds nuw i8, ptr %2891, i64 32
  %2894 = load ptr, ptr %2893, align 8
  %.not5.i.i610 = icmp eq ptr %2894, null
  br i1 %.not5.i.i610, label %proto_item_set_hidden.exit.i611, label %2895

2895:                                             ; preds = %2892
  %2896 = getelementptr inbounds nuw i8, ptr %2894, i64 28
  %2897 = load i32, ptr %2896, align 4
  %2898 = or i32 %2897, 1
  store i32 %2898, ptr %2896, align 4
  br label %proto_item_set_hidden.exit.i611

proto_item_set_hidden.exit.i611:                  ; preds = %2895, %2892, %2888
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2889, ptr noundef nonnull @.str.1903) #10
  switch i8 %98, label %2948 [
    i8 1, label %2899
    i8 7, label %2899
  ]

2899:                                             ; preds = %proto_item_set_hidden.exit.i611, %proto_item_set_hidden.exit.i611
  %2900 = icmp eq i8 %98, 1
  %2901 = icmp ne i16 %93, 24
  %or.cond.i = and i1 %2901, %2900
  br i1 %or.cond.i, label %2905, label %2902

2902:                                             ; preds = %2899
  %2903 = icmp eq i8 %98, 7
  %2904 = icmp ne i16 %93, 20
  %or.cond3.i = and i1 %2904, %2903
  br i1 %or.cond3.i, label %2905, label %2907

2905:                                             ; preds = %2902, %2899
  %2906 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %135, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef %.0700, i32 noundef range(i32 4, 65536) %94, ptr noundef nonnull @.str.1904) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2889, ptr noundef nonnull @.str.1054) #10
  br label %dissect_rsvp_hop.exit

2907:                                             ; preds = %2902
  %2908 = load i32, ptr @hf_rsvp_ctype_fast_reroute, align 4
  %2909 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2908, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %2910 = load i32, ptr @hf_rsvp_fast_reroute_setup_priority, align 4
  %2911 = add i32 %.0700, 4
  %2912 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2910, ptr noundef %0, i32 noundef %2911, i32 noundef 1, i32 noundef 0) #10
  %2913 = load i32, ptr @hf_rsvp_fast_reroute_hold_priority, align 4
  %2914 = add i32 %.0700, 5
  %2915 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2913, ptr noundef %0, i32 noundef %2914, i32 noundef 1, i32 noundef 0) #10
  %2916 = load i32, ptr @hf_rsvp_fast_reroute_hop_limit, align 4
  %2917 = add i32 %.0700, 6
  %2918 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2916, ptr noundef %0, i32 noundef %2917, i32 noundef 1, i32 noundef 0) #10
  %2919 = add i32 %.0700, 7
  %2920 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2919) #10
  %2921 = load i32, ptr @hf_rsvp_fast_reroute_flags, align 4
  %2922 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2921, ptr noundef %0, i32 noundef %2919, i32 noundef 1, i32 noundef 0) #10
  %2923 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 248), align 8
  %2924 = call ptr @proto_item_add_subtree(ptr noundef %2922, i32 noundef %2923) #10
  %2925 = load i32, ptr @hf_rsvp_frr_flags_one2one_backup, align 4
  %2926 = call ptr @proto_tree_add_item(ptr noundef %2924, i32 noundef %2925, ptr noundef %0, i32 noundef %2919, i32 noundef 1, i32 noundef 0) #10
  %2927 = load i32, ptr @hf_rsvp_frr_flags_facility_backup, align 4
  %2928 = call ptr @proto_tree_add_item(ptr noundef %2924, i32 noundef %2927, ptr noundef %0, i32 noundef %2919, i32 noundef 1, i32 noundef 0) #10
  %2929 = load i32, ptr @hf_rsvp_fast_reroute_bandwidth, align 4
  %2930 = add i32 %.0700, 8
  %2931 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2929, ptr noundef %0, i32 noundef %2930, i32 noundef 4, i32 noundef 0) #10
  %2932 = load i32, ptr @hf_rsvp_fast_reroute_include_any, align 4
  %2933 = add i32 %.0700, 12
  %2934 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2932, ptr noundef %0, i32 noundef %2933, i32 noundef 4, i32 noundef 0) #10
  %2935 = load i32, ptr @hf_rsvp_fast_reroute_exclude_any, align 4
  %2936 = add i32 %.0700, 16
  %2937 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2935, ptr noundef %0, i32 noundef %2936, i32 noundef 4, i32 noundef 0) #10
  br i1 %2900, label %2938, label %2942

2938:                                             ; preds = %2907
  %2939 = load i32, ptr @hf_rsvp_fast_reroute_include_all, align 4
  %2940 = add i32 %.0700, 20
  %2941 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2939, ptr noundef %0, i32 noundef %2940, i32 noundef 4, i32 noundef 0) #10
  br label %2942

2942:                                             ; preds = %2938, %2907
  %2943 = zext i8 %2920 to i32
  %2944 = and i32 %2943, 1
  %.not.i612 = icmp eq i32 %2944, 0
  %2945 = select i1 %.not.i612, ptr @.str.1460, ptr @.str.1906
  %2946 = and i32 %2943, 2
  %.not65.i = icmp eq i32 %2946, 0
  %2947 = select i1 %.not65.i, ptr @.str.1460, ptr @.str.436
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2889, ptr noundef nonnull @.str.1905, ptr noundef nonnull %2945, ptr noundef nonnull %2947) #10
  br label %dissect_rsvp_hop.exit

2948:                                             ; preds = %proto_item_set_hidden.exit.i611
  %2949 = load i32, ptr @hf_rsvp_ctype_fast_reroute, align 4
  %2950 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2949, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %2951 = load i32, ptr @hf_rsvp_fast_reroute_data, align 4
  %2952 = add i32 %.0700, 4
  %2953 = add nsw i32 %94, -4
  %2954 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2951, ptr noundef %0, i32 noundef %2952, i32 noundef %2953, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

2955:                                             ; preds = %141
  %2956 = load ptr, ptr %19, align 8
  %2957 = load i32, ptr @hf_rsvp_ctype, align 4
  %2958 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2957, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i613 = icmp eq ptr %2958, null
  br i1 %.not.i.i613, label %proto_item_set_hidden.exit.i615, label %2959

2959:                                             ; preds = %2955
  %2960 = getelementptr inbounds nuw i8, ptr %2958, i64 32
  %2961 = load ptr, ptr %2960, align 8
  %.not5.i.i614 = icmp eq ptr %2961, null
  br i1 %.not5.i.i614, label %proto_item_set_hidden.exit.i615, label %2962

2962:                                             ; preds = %2959
  %2963 = getelementptr inbounds nuw i8, ptr %2961, i64 28
  %2964 = load i32, ptr %2963, align 4
  %2965 = or i32 %2964, 1
  store i32 %2965, ptr %2963, align 4
  br label %proto_item_set_hidden.exit.i615

proto_item_set_hidden.exit.i615:                  ; preds = %2962, %2959, %2955
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2956, ptr noundef nonnull @.str.1907) #10
  %2966 = load i32, ptr @hf_rsvp_ctype_s2l_sub_lsp, align 4
  %2967 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2966, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  switch i8 %98, label %2980 [
    i8 1, label %2968
    i8 2, label %2974
  ]

2968:                                             ; preds = %proto_item_set_hidden.exit.i615
  %2969 = add i32 %.0700, 4
  %2970 = load i32, ptr @hf_rsvp_s2l_sub_lsp_destination_ipv4_address, align 4
  %2971 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2970, ptr noundef %0, i32 noundef %2969, i32 noundef 4, i32 noundef 0) #10
  %2972 = load ptr, ptr %78, align 8
  %2973 = call ptr @tvb_address_to_str(ptr noundef %2972, ptr noundef %0, i32 noundef 2, i32 noundef %2969) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2956, ptr noundef nonnull @.str.1908, ptr noundef %2973) #10
  br label %dissect_rsvp_hop.exit

2974:                                             ; preds = %proto_item_set_hidden.exit.i615
  %2975 = add i32 %.0700, 4
  %2976 = load i32, ptr @hf_rsvp_s2l_sub_lsp_destination_ipv6_address, align 4
  %2977 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2976, ptr noundef %0, i32 noundef %2975, i32 noundef 16, i32 noundef 0) #10
  %2978 = load ptr, ptr %78, align 8
  %2979 = call ptr @tvb_address_to_str(ptr noundef %2978, ptr noundef %0, i32 noundef 3, i32 noundef %2975) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2956, ptr noundef nonnull @.str.1909, ptr noundef %2979) #10
  br label %dissect_rsvp_hop.exit

2980:                                             ; preds = %proto_item_set_hidden.exit.i615
  %2981 = load i32, ptr @hf_rsvp_s2l_sub_lsp_data, align 4
  %2982 = add i32 %.0700, 4
  %2983 = add nsw i32 %94, -4
  %2984 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2981, ptr noundef %0, i32 noundef %2982, i32 noundef %2983, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

2985:                                             ; preds = %141
  %2986 = load ptr, ptr %19, align 8
  %2987 = load i32, ptr @hf_rsvp_ctype, align 4
  %2988 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2987, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i616 = icmp eq ptr %2988, null
  br i1 %.not.i.i616, label %proto_item_set_hidden.exit.i618, label %2989

2989:                                             ; preds = %2985
  %2990 = getelementptr inbounds nuw i8, ptr %2988, i64 32
  %2991 = load ptr, ptr %2990, align 8
  %.not5.i.i617 = icmp eq ptr %2991, null
  br i1 %.not5.i.i617, label %proto_item_set_hidden.exit.i618, label %2992

2992:                                             ; preds = %2989
  %2993 = getelementptr inbounds nuw i8, ptr %2991, i64 28
  %2994 = load i32, ptr %2993, align 4
  %2995 = or i32 %2994, 1
  store i32 %2995, ptr %2993, align 4
  br label %proto_item_set_hidden.exit.i618

proto_item_set_hidden.exit.i618:                  ; preds = %2992, %2989, %2985
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2986, ptr noundef nonnull @.str.1910) #10
  %cond.i619 = icmp eq i8 %98, 7
  %2996 = load i32, ptr @hf_rsvp_ctype_detour, align 4
  %2997 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %2996, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i619, label %2998, label %3027

2998:                                             ; preds = %proto_item_set_hidden.exit.i618
  %2999 = add nsw i32 %94, -4
  %.not57.i = icmp eq i32 %2999, 0
  br i1 %.not57.i, label %dissect_rsvp_hop.exit, label %.lr.ph.i621

.lr.ph.i621:                                      ; preds = %2998
  %3000 = add i32 %.0700, 4
  %3001 = lshr i32 %2999, 3
  %3002 = and i32 %2999, 7
  %3003 = add nuw nsw i32 %3001, 1
  br label %3004

3004:                                             ; preds = %3009, %.lr.ph.i621
  %.060.i = phi i32 [ %2999, %.lr.ph.i621 ], [ %3025, %3009 ]
  %.05459.i = phi i32 [ 0, %.lr.ph.i621 ], [ %3017, %3009 ]
  %.05558.i = phi i32 [ 1, %.lr.ph.i621 ], [ %3026, %3009 ]
  %exitcond.i = icmp eq i32 %.05558.i, %3003
  br i1 %exitcond.i, label %3005, label %3009

3005:                                             ; preds = %3004
  %3006 = add i32 %3002, %.0700
  %3007 = sub nsw i32 %94, %3002
  %3008 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %135, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef %3006, i32 noundef %3007, ptr noundef nonnull @.str.1904) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2986, ptr noundef nonnull @.str.1054) #10
  br label %dissect_rsvp_hop.exit

3009:                                             ; preds = %3004
  %3010 = load i32, ptr @hf_rsvp_detour_plr_id, align 4
  %3011 = shl i32 %.05459.i, 2
  %3012 = add i32 %3000, %3011
  %3013 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3012) #10
  %3014 = load ptr, ptr %78, align 8
  %3015 = call ptr @tvb_address_to_str(ptr noundef %3014, ptr noundef %0, i32 noundef 2, i32 noundef %3012) #10
  %3016 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %135, i32 noundef %3010, ptr noundef %0, i32 noundef %3012, i32 noundef 4, i32 noundef %3013, ptr noundef nonnull @.str.1911, i32 noundef %.05558.i, ptr noundef %3015) #10
  %3017 = add nuw nsw i32 %.05459.i, 2
  %3018 = load i32, ptr @hf_rsvp_detour_avoid_node_id, align 4
  %3019 = shl i32 %3017, 2
  %3020 = add i32 %3019, %.0700
  %3021 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3020) #10
  %3022 = load ptr, ptr %78, align 8
  %3023 = call ptr @tvb_address_to_str(ptr noundef %3022, ptr noundef %0, i32 noundef 2, i32 noundef %3020) #10
  %3024 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %135, i32 noundef %3018, ptr noundef %0, i32 noundef %3020, i32 noundef 4, i32 noundef %3021, ptr noundef nonnull @.str.1912, i32 noundef %.05558.i, ptr noundef %3023) #10
  %3025 = add nsw i32 %.060.i, -8
  %3026 = add nuw nsw i32 %.05558.i, 1
  %.not.i622 = icmp eq i32 %3025, 0
  br i1 %.not.i622, label %dissect_rsvp_hop.exit, label %3004, !llvm.loop !25

3027:                                             ; preds = %proto_item_set_hidden.exit.i618
  %3028 = load i32, ptr @hf_rsvp_detour_data, align 4
  %3029 = add i32 %.0700, 4
  %3030 = add nsw i32 %94, -4
  %3031 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3028, ptr noundef %0, i32 noundef %3029, i32 noundef %3030, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3032:                                             ; preds = %141
  %3033 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull align 16 dereferenceable(56) @__const.dissect_rsvp_diffserv.hfindexes, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.dissect_rsvp_diffserv.etts, i64 16, i1 false)
  %3034 = load i32, ptr @hf_rsvp_ctype, align 4
  %3035 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3034, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i623 = icmp eq ptr %3035, null
  br i1 %.not.i.i623, label %proto_item_set_hidden.exit.i625, label %3036

3036:                                             ; preds = %3032
  %3037 = getelementptr inbounds nuw i8, ptr %3035, i64 32
  %3038 = load ptr, ptr %3037, align 8
  %.not5.i.i624 = icmp eq ptr %3038, null
  br i1 %.not5.i.i624, label %proto_item_set_hidden.exit.i625, label %3039

3039:                                             ; preds = %3036
  %3040 = getelementptr inbounds nuw i8, ptr %3038, i64 28
  %3041 = load i32, ptr %3040, align 4
  %3042 = or i32 %3041, 1
  store i32 %3042, ptr %3040, align 4
  br label %proto_item_set_hidden.exit.i625

proto_item_set_hidden.exit.i625:                  ; preds = %3039, %3036, %3032
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3033, ptr noundef nonnull @.str.1913) #10
  switch i8 %98, label %3061 [
    i8 1, label %3043
    i8 2, label %3057
  ]

3043:                                             ; preds = %proto_item_set_hidden.exit.i625
  %3044 = load i32, ptr @hf_rsvp_ctype_diffserv, align 4
  %3045 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3044, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %3046 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 360), align 8
  %3047 = add i32 %.0700, 7
  %3048 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3047) #10
  %3049 = and i8 %3048, 15
  %3050 = zext nneg i8 %3049 to i32
  %3051 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %3046, ptr noundef %0, i32 noundef %3047, i32 noundef 1, i32 noundef %3050) #10
  %3052 = icmp eq i8 %3049, 0
  %3053 = select i1 %3052, ptr @.str.1460, ptr @.str.1915
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3033, ptr noundef nonnull @.str.1914, i32 noundef %3050, ptr noundef nonnull %3053) #10
  br i1 %3052, label %dissect_rsvp_diffserv.exit, label %.lr.ph.preheader.i627

.lr.ph.preheader.i627:                            ; preds = %3043
  %3054 = add i32 %.0700, 8
  br label %.lr.ph.i628

.lr.ph.i628:                                      ; preds = %.lr.ph.i628, %.lr.ph.preheader.i627
  %.044.i629 = phi i32 [ %3055, %.lr.ph.i628 ], [ %3054, %.lr.ph.preheader.i627 ]
  %.04143.i = phi i32 [ %3056, %.lr.ph.i628 ], [ 0, %.lr.ph.preheader.i627 ]
  call void @dissect_diffserv_mpls_common(ptr noundef %0, ptr noundef %135, i32 noundef 1, i32 noundef %.044.i629, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %3055 = add i32 %.044.i629, 4
  %3056 = add nuw nsw i32 %.04143.i, 1
  %exitcond.not.i630 = icmp eq i32 %3056, %3050
  br i1 %exitcond.not.i630, label %dissect_rsvp_diffserv.exit, label %.lr.ph.i628, !llvm.loop !26

3057:                                             ; preds = %proto_item_set_hidden.exit.i625
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3033, ptr noundef nonnull @.str.1180) #10
  %3058 = load i32, ptr @hf_rsvp_ctype_diffserv, align 4
  %3059 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3058, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %3060 = add i32 %.0700, 6
  call void @dissect_diffserv_mpls_common(ptr noundef %0, ptr noundef %135, i32 noundef 2, i32 noundef %3060, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  br label %dissect_rsvp_diffserv.exit

3061:                                             ; preds = %proto_item_set_hidden.exit.i625
  %3062 = load i32, ptr @hf_rsvp_ctype_diffserv, align 4
  %3063 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3062, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %3064 = load i32, ptr @hf_rsvp_diffserv_data, align 4
  %3065 = add i32 %.0700, 4
  %3066 = add nsw i32 %94, -4
  %3067 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3064, ptr noundef %0, i32 noundef %3065, i32 noundef %3066, i32 noundef 0) #10
  br label %dissect_rsvp_diffserv.exit

dissect_rsvp_diffserv.exit:                       ; preds = %.lr.ph.i628, %3043, %3057, %3061
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %dissect_rsvp_hop.exit

3068:                                             ; preds = %141
  %3069 = load ptr, ptr %19, align 8
  %3070 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 212), align 4
  %3071 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3070, ptr noundef %0, i32 noundef %.0700, i32 noundef 8, i32 noundef 0) #10
  %.not.i.i631 = icmp eq ptr %3071, null
  br i1 %.not.i.i631, label %proto_item_set_hidden.exit.i633, label %3072

3072:                                             ; preds = %3068
  %3073 = getelementptr inbounds nuw i8, ptr %3071, i64 32
  %3074 = load ptr, ptr %3073, align 8
  %.not5.i.i632 = icmp eq ptr %3074, null
  br i1 %.not5.i.i632, label %proto_item_set_hidden.exit.i633, label %3075

3075:                                             ; preds = %3072
  %3076 = getelementptr inbounds nuw i8, ptr %3074, i64 28
  %3077 = load i32, ptr %3076, align 4
  %3078 = or i32 %3077, 1
  store i32 %3078, ptr %3076, align 4
  br label %proto_item_set_hidden.exit.i633

proto_item_set_hidden.exit.i633:                  ; preds = %3075, %3072, %3068
  %3079 = load i32, ptr @hf_rsvp_ctype, align 4
  %3080 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3079, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i27.i = icmp eq ptr %3080, null
  br i1 %.not.i27.i, label %proto_item_set_hidden.exit29.i, label %3081

3081:                                             ; preds = %proto_item_set_hidden.exit.i633
  %3082 = getelementptr inbounds nuw i8, ptr %3080, i64 32
  %3083 = load ptr, ptr %3082, align 8
  %.not5.i28.i = icmp eq ptr %3083, null
  br i1 %.not5.i28.i, label %proto_item_set_hidden.exit29.i, label %3084

3084:                                             ; preds = %3081
  %3085 = getelementptr inbounds nuw i8, ptr %3083, i64 28
  %3086 = load i32, ptr %3085, align 4
  %3087 = or i32 %3086, 1
  store i32 %3087, ptr %3085, align 4
  br label %proto_item_set_hidden.exit29.i

proto_item_set_hidden.exit29.i:                   ; preds = %3084, %3081, %proto_item_set_hidden.exit.i633
  %cond.i634 = icmp eq i8 %98, 1
  br i1 %cond.i634, label %3088, label %3096

3088:                                             ; preds = %proto_item_set_hidden.exit29.i
  %3089 = add i32 %.0700, 7
  %3090 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3089) #10
  %3091 = load i32, ptr @hf_rsvp_ctype_diffserv_aware_te, align 4
  %3092 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3091, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %3093 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 392), align 8
  %3094 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3093, ptr noundef %0, i32 noundef %3089, i32 noundef 1, i32 noundef 0) #10
  %3095 = zext i8 %3090 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3069, ptr noundef nonnull @.str.1916, i32 noundef %3095) #10
  br label %dissect_rsvp_hop.exit

3096:                                             ; preds = %proto_item_set_hidden.exit29.i
  %3097 = add i32 %.0700, 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3069, ptr noundef nonnull @.str.1917) #10
  %3098 = load i32, ptr @hf_rsvp_ctype_diffserv_aware_te, align 4
  %3099 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3098, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %3100 = load i32, ptr @hf_rsvp_diffserv_aware_te_data, align 4
  %3101 = add nsw i32 %94, -4
  %3102 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3100, ptr noundef %0, i32 noundef %3097, i32 noundef %3101, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3103:                                             ; preds = %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141
  %3104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 428), align 4
  %3105 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3104, ptr noundef %0, i32 noundef %.0700, i32 noundef range(i32 4, 65536) %94, i32 noundef 0) #10
  %.not.i.i635 = icmp eq ptr %3105, null
  br i1 %.not.i.i635, label %proto_item_set_hidden.exit.i637, label %3106

3106:                                             ; preds = %3103
  %3107 = getelementptr inbounds nuw i8, ptr %3105, i64 32
  %3108 = load ptr, ptr %3107, align 8
  %.not5.i.i636 = icmp eq ptr %3108, null
  br i1 %.not5.i.i636, label %proto_item_set_hidden.exit.i637, label %3109

3109:                                             ; preds = %3106
  %3110 = getelementptr inbounds nuw i8, ptr %3108, i64 28
  %3111 = load i32, ptr %3110, align 4
  %3112 = or i32 %3111, 1
  store i32 %3112, ptr %3110, align 4
  br label %proto_item_set_hidden.exit.i637

proto_item_set_hidden.exit.i637:                  ; preds = %3109, %3106, %3103
  %3113 = load i32, ptr @hf_rsvp_ctype, align 4
  %3114 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3113, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i18.i = icmp eq ptr %3114, null
  br i1 %.not.i18.i, label %dissect_rsvp_vendor_private_use.exit, label %3115

3115:                                             ; preds = %proto_item_set_hidden.exit.i637
  %3116 = getelementptr inbounds nuw i8, ptr %3114, i64 32
  %3117 = load ptr, ptr %3116, align 8
  %.not5.i19.i = icmp eq ptr %3117, null
  br i1 %.not5.i19.i, label %dissect_rsvp_vendor_private_use.exit, label %3118

3118:                                             ; preds = %3115
  %3119 = getelementptr inbounds nuw i8, ptr %3117, i64 28
  %3120 = load i32, ptr %3119, align 4
  %3121 = or i32 %3120, 1
  store i32 %3121, ptr %3119, align 4
  br label %dissect_rsvp_vendor_private_use.exit

dissect_rsvp_vendor_private_use.exit:             ; preds = %proto_item_set_hidden.exit.i637, %3115, %3118
  %3122 = load i32, ptr @hf_rsvp_ctype_vendor, align 4
  %3123 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3122, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %3124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 432), align 16
  %3125 = add i32 %.0700, 4
  %3126 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3124, ptr noundef %0, i32 noundef %3125, i32 noundef 4, i32 noundef 0) #10
  %3127 = load i32, ptr @hf_rsvp_private_data, align 4
  %3128 = add i32 %.0700, 8
  %3129 = add nsw i32 %94, -8
  %3130 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3127, ptr noundef %0, i32 noundef %3128, i32 noundef %3129, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3131:                                             ; preds = %141
  %3132 = load ptr, ptr %19, align 8
  %3133 = load i32, ptr @hf_rsvp_ctype, align 4
  %3134 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3133, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i638 = icmp eq ptr %3134, null
  br i1 %.not.i.i638, label %proto_item_set_hidden.exit.i640, label %3135

3135:                                             ; preds = %3131
  %3136 = getelementptr inbounds nuw i8, ptr %3134, i64 32
  %3137 = load ptr, ptr %3136, align 8
  %.not5.i.i639 = icmp eq ptr %3137, null
  br i1 %.not5.i.i639, label %proto_item_set_hidden.exit.i640, label %3138

3138:                                             ; preds = %3135
  %3139 = getelementptr inbounds nuw i8, ptr %3137, i64 28
  %3140 = load i32, ptr %3139, align 4
  %3141 = or i32 %3140, 1
  store i32 %3141, ptr %3139, align 4
  br label %proto_item_set_hidden.exit.i640

proto_item_set_hidden.exit.i640:                  ; preds = %3138, %3135, %3131
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3132, ptr noundef nonnull @.str.1918) #10
  %cond.i641 = icmp eq i8 %98, 2
  %3142 = load i32, ptr @hf_rsvp_ctype_secondary_explicit_route, align 4
  %3143 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3142, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i641, label %3144, label %3146

3144:                                             ; preds = %proto_item_set_hidden.exit.i640
  %3145 = add i32 %.0700, 4
  call fastcc void @dissect_rsvp_ro_subobjects(ptr noundef %3132, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %3145, i32 noundef range(i32 4, 65536) %94, i32 noundef 200)
  br label %dissect_rsvp_hop.exit

3146:                                             ; preds = %proto_item_set_hidden.exit.i640
  %3147 = load i32, ptr @hf_rsvp_secondary_explicit_route_data, align 4
  %3148 = add i32 %.0700, 4
  %3149 = add nsw i32 %94, -4
  %3150 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3147, ptr noundef %0, i32 noundef %3148, i32 noundef %3149, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3151:                                             ; preds = %141
  %3152 = load ptr, ptr %19, align 8
  %3153 = load i32, ptr @hf_rsvp_ctype, align 4
  %3154 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3153, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i642 = icmp eq ptr %3154, null
  br i1 %.not.i.i642, label %proto_item_set_hidden.exit.i644, label %3155

3155:                                             ; preds = %3151
  %3156 = getelementptr inbounds nuw i8, ptr %3154, i64 32
  %3157 = load ptr, ptr %3156, align 8
  %.not5.i.i643 = icmp eq ptr %3157, null
  br i1 %.not5.i.i643, label %proto_item_set_hidden.exit.i644, label %3158

3158:                                             ; preds = %3155
  %3159 = getelementptr inbounds nuw i8, ptr %3157, i64 28
  %3160 = load i32, ptr %3159, align 4
  %3161 = or i32 %3160, 1
  store i32 %3161, ptr %3159, align 4
  br label %proto_item_set_hidden.exit.i644

proto_item_set_hidden.exit.i644:                  ; preds = %3158, %3155, %3151
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3152, ptr noundef nonnull @.str.1919) #10
  %cond.i645 = icmp eq i8 %98, 2
  %3162 = load i32, ptr @hf_rsvp_ctype_secondary_record_route, align 4
  %3163 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3162, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  br i1 %cond.i645, label %3164, label %3166

3164:                                             ; preds = %proto_item_set_hidden.exit.i644
  %3165 = add i32 %.0700, 4
  call fastcc void @dissect_rsvp_ro_subobjects(ptr noundef %3152, ptr noundef %1, ptr noundef %135, ptr noundef %0, i32 noundef %3165, i32 noundef range(i32 4, 65536) %94, i32 noundef 201)
  br label %dissect_rsvp_hop.exit

3166:                                             ; preds = %proto_item_set_hidden.exit.i644
  %3167 = load i32, ptr @hf_rsvp_secondary_record_route_data, align 4
  %3168 = add i32 %.0700, 4
  %3169 = add nsw i32 %94, -4
  %3170 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3167, ptr noundef %0, i32 noundef %3168, i32 noundef %3169, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3171:                                             ; preds = %141
  %3172 = add i32 %.0700, 4
  %3173 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3172) #10
  %3174 = add i32 %.0700, 6
  %3175 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3174) #10
  %3176 = zext i16 %3175 to i32
  %3177 = icmp ult i16 %3175, 4
  br i1 %3177, label %3178, label %3180

3178:                                             ; preds = %3171
  %3179 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %135, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef %3174, i32 noundef 2, ptr noundef nonnull @.str.1459) #10
  br label %dissect_rsvp_hop.exit

3180:                                             ; preds = %3171
  %cond.i646 = icmp eq i16 %3173, 2
  br i1 %cond.i646, label %3181, label %dissect_rsvp_hop.exit

3181:                                             ; preds = %3180
  %3182 = load i32, ptr @hf_rsvp_call_attributes_endpont_id, align 4
  %3183 = add i32 %.0700, 8
  %3184 = add nsw i32 %3176, -4
  %3185 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3182, ptr noundef %0, i32 noundef %3183, i32 noundef %3184, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3186:                                             ; preds = %141
  %3187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 444), align 4
  %3188 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3187, ptr noundef %0, i32 noundef %.0700, i32 noundef range(i32 4, 65536) %94, i32 noundef 0) #10
  %.not.i.i647 = icmp eq ptr %3188, null
  br i1 %.not.i.i647, label %proto_item_set_hidden.exit.i649, label %3189

3189:                                             ; preds = %3186
  %3190 = getelementptr inbounds nuw i8, ptr %3188, i64 32
  %3191 = load ptr, ptr %3190, align 8
  %.not5.i.i648 = icmp eq ptr %3191, null
  br i1 %.not5.i.i648, label %proto_item_set_hidden.exit.i649, label %3192

3192:                                             ; preds = %3189
  %3193 = getelementptr inbounds nuw i8, ptr %3191, i64 28
  %3194 = load i32, ptr %3193, align 4
  %3195 = or i32 %3194, 1
  store i32 %3195, ptr %3193, align 4
  br label %proto_item_set_hidden.exit.i649

proto_item_set_hidden.exit.i649:                  ; preds = %3192, %3189, %3186
  %3196 = load i32, ptr @hf_rsvp_ctype, align 4
  %3197 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3196, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i87.i = icmp eq ptr %3197, null
  br i1 %.not.i87.i, label %proto_item_set_hidden.exit89.i, label %3198

3198:                                             ; preds = %proto_item_set_hidden.exit.i649
  %3199 = getelementptr inbounds nuw i8, ptr %3197, i64 32
  %3200 = load ptr, ptr %3199, align 8
  %.not5.i88.i = icmp eq ptr %3200, null
  br i1 %.not5.i88.i, label %proto_item_set_hidden.exit89.i, label %3201

3201:                                             ; preds = %3198
  %3202 = getelementptr inbounds nuw i8, ptr %3200, i64 28
  %3203 = load i32, ptr %3202, align 4
  %3204 = or i32 %3203, 1
  store i32 %3204, ptr %3202, align 4
  br label %proto_item_set_hidden.exit89.i

proto_item_set_hidden.exit89.i:                   ; preds = %3201, %3198, %proto_item_set_hidden.exit.i649
  %3205 = load i32, ptr @hf_rsvp_ctype_juniper, align 4
  %3206 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3205, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %3207 = add i32 %.0700, 4
  %3208 = icmp eq i8 %98, 1
  br i1 %3208, label %3209, label %3241

3209:                                             ; preds = %proto_item_set_hidden.exit89.i
  %3210 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3207) #10
  %3211 = load i32, ptr @hf_rsvp_juniper_numtlvs, align 4
  %3212 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3211, ptr noundef %0, i32 noundef %3207, i32 noundef 2, i32 noundef 0) #10
  %3213 = add i32 %.0700, 6
  %3214 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3213) #10
  %3215 = zext i16 %3214 to i32
  %3216 = load i32, ptr @hf_rsvp_juniper_padlength, align 4
  %3217 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3216, ptr noundef %0, i32 noundef %3213, i32 noundef 2, i32 noundef 0) #10
  %3218 = add i32 %.0700, 8
  %.not1.i = icmp eq i16 %3210, 0
  br i1 %.not1.i, label %._crit_edge.i654, label %.lr.ph.preheader.i650

.lr.ph.preheader.i650:                            ; preds = %3209
  %3219 = zext i16 %3210 to i32
  br label %.lr.ph.i651

.lr.ph.i651:                                      ; preds = %3235, %.lr.ph.preheader.i650
  %.03.i = phi i32 [ %.1.i652, %3235 ], [ %3218, %.lr.ph.preheader.i650 ]
  %.0852.i = phi i32 [ %3238, %3235 ], [ %3219, %.lr.ph.preheader.i650 ]
  %3220 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.03.i) #10
  %3221 = load i32, ptr @hf_rsvp_juniper_type, align 4
  %3222 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3221, ptr noundef %0, i32 noundef %.03.i, i32 noundef 1, i32 noundef 0) #10
  %3223 = add i32 %.03.i, 1
  %3224 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3223) #10
  %3225 = load i32, ptr @hf_rsvp_juniper_length, align 4
  %3226 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3225, ptr noundef %0, i32 noundef %3223, i32 noundef 1, i32 noundef 0) #10
  %3227 = add i32 %.03.i, 2
  %3228 = zext i8 %3224 to i32
  %3229 = add nsw i32 %3228, -2
  switch i8 %3220, label %3234 [
    i8 1, label %3235
    i8 2, label %3230
    i8 4, label %3231
    i8 8, label %3232
    i8 16, label %3233
  ]

3230:                                             ; preds = %.lr.ph.i651
  br label %3235

3231:                                             ; preds = %.lr.ph.i651
  br label %3235

3232:                                             ; preds = %.lr.ph.i651
  br label %3235

3233:                                             ; preds = %.lr.ph.i651
  br label %3235

3234:                                             ; preds = %.lr.ph.i651
  br label %3235

3235:                                             ; preds = %3234, %3233, %3232, %3231, %3230, %.lr.ph.i651
  %hf_rsvp_juniper_attrib_unknown.sink.i = phi ptr [ @hf_rsvp_juniper_attrib_unknown, %3234 ], [ @hf_rsvp_juniper_attrib_path, %3233 ], [ @hf_rsvp_juniper_attrib_ccc_status, %3232 ], [ @hf_rsvp_juniper_attrib_metric2, %3231 ], [ @hf_rsvp_juniper_attrib_metric1, %3230 ], [ @hf_rsvp_juniper_attrib_cos, %.lr.ph.i651 ]
  %3236 = load i32, ptr %hf_rsvp_juniper_attrib_unknown.sink.i, align 4
  %3237 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3236, ptr noundef %0, i32 noundef %3227, i32 noundef %3229, i32 noundef 0) #10
  %.1.i652 = add i32 %.03.i, %3228
  %3238 = add nsw i32 %.0852.i, -1
  %.not.i653 = icmp eq i32 %3238, 0
  br i1 %.not.i653, label %._crit_edge.i654, label %.lr.ph.i651, !llvm.loop !27

._crit_edge.i654:                                 ; preds = %3235, %3209
  %.0.lcssa.i = phi i32 [ %3218, %3209 ], [ %.1.i652, %3235 ]
  %3239 = load i32, ptr @hf_rsvp_juniper_pad, align 4
  %3240 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3239, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %3215, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3241:                                             ; preds = %proto_item_set_hidden.exit89.i
  %.not658 = icmp eq i16 %93, 4
  br i1 %.not658, label %dissect_rsvp_hop.exit, label %3242

3242:                                             ; preds = %3241
  %3243 = load i32, ptr @hf_rsvp_juniper_unknown, align 4
  %3244 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3243, ptr noundef %0, i32 noundef %3207, i32 noundef range(i32 4, 65536) %94, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

3245:                                             ; preds = %141
  %3246 = load i32, ptr @hf_rsvp_ctype, align 4
  %3247 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3246, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not.i.i655 = icmp eq ptr %3247, null
  br i1 %.not.i.i655, label %proto_item_set_hidden.exit.i657, label %3248

3248:                                             ; preds = %3245
  %3249 = getelementptr inbounds nuw i8, ptr %3247, i64 32
  %3250 = load ptr, ptr %3249, align 8
  %.not5.i.i656 = icmp eq ptr %3250, null
  br i1 %.not5.i.i656, label %proto_item_set_hidden.exit.i657, label %3251

3251:                                             ; preds = %3248
  %3252 = getelementptr inbounds nuw i8, ptr %3250, i64 28
  %3253 = load i32, ptr %3252, align 4
  %3254 = or i32 %3253, 1
  store i32 %3254, ptr %3252, align 4
  br label %proto_item_set_hidden.exit.i657

proto_item_set_hidden.exit.i657:                  ; preds = %3251, %3248, %3245
  %3255 = load i32, ptr @hf_rsvp_ctype_unknown, align 4
  %3256 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3255, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #10
  %.not670 = icmp eq i16 %93, 4
  br i1 %.not670, label %dissect_rsvp_hop.exit, label %3257

3257:                                             ; preds = %proto_item_set_hidden.exit.i657
  %3258 = load i32, ptr @hf_rsvp_unknown_data, align 4
  %3259 = add i32 %.0700, 4
  %3260 = add nsw i32 %94, -4
  %3261 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %3258, ptr noundef %0, i32 noundef %3259, i32 noundef %3260, i32 noundef 0) #10
  br label %dissect_rsvp_hop.exit

dissect_rsvp_hop.exit:                            ; preds = %3009, %1775, %1635, %1362, %1179, %.lr.ph.i, %.lr.ph6.i, %3257, %proto_item_set_hidden.exit.i657, %3242, %3241, %._crit_edge.i654, %3181, %3180, %3178, %3166, %3164, %3146, %3144, %3096, %3088, %3027, %3005, %2998, %2980, %2974, %2968, %2948, %2942, %2905, %2884, %2778, %2742, %2689, %proto_item_set_hidden.exit.i598, %1951, %1946, %1941, %1923, %1903, %1887, %1871, %1862, %1844, %1825, %1812, %1799, %1777, %1721, %1709, %1691, %1671, %1650, %1631, %1609, %proto_item_set_hidden.exit.i535, %1592, %._crit_edge.i531, %1560, %1550, %1540, %1531, %1518, %1499, %1497, %1479, %1477, %1460, %1459, %1439, %1437, %proto_item_set_hidden.exit.i501, %1316, %1311, %1303, %1295, %1280, %1268, %1255, %1211, %1182, %1167, %1163, %1162, %1153, %1130, %1111, %1100, %1048, %1041, %407, %404, %399, %381, %373, %356, %350, %344, %321, %315, %dissect_rsvp_error_value.exit.i, %251, %247, %246, %243, %242, %241, %223, %215, %197, %186, %175, %169, %161, %dissect_rsvp_vendor_private_use.exit, %dissect_rsvp_diffserv.exit, %dissect_rsvp_capability.exit, %dissect_rsvp_restart_cap.exit, %dissect_rsvp_3gpp_object.exit, %dissect_rsvp_call_id.exit, %dissect_rsvp_gen_uni.exit, %dissect_rsvp_policy.exit, %dissect_rsvp_integrity.exit, %dissect_rsvp_adspec.exit, %dissect_rsvp_flowspec.exit, %dissect_rsvp_tspec.exit, %411, %144
  %.1 = phi i32 [ %.0430698, %dissect_rsvp_vendor_private_use.exit ], [ %.0430698, %dissect_rsvp_diffserv.exit ], [ %.0430698, %dissect_rsvp_capability.exit ], [ %.0430698, %dissect_rsvp_restart_cap.exit ], [ %.0430698, %dissect_rsvp_3gpp_object.exit ], [ %.0430698, %dissect_rsvp_call_id.exit ], [ %.0430698, %dissect_rsvp_gen_uni.exit ], [ %.0430698, %dissect_rsvp_policy.exit ], [ 1, %dissect_rsvp_integrity.exit ], [ %.0430698, %dissect_rsvp_adspec.exit ], [ %.0430698, %dissect_rsvp_flowspec.exit ], [ %.0430698, %dissect_rsvp_tspec.exit ], [ %.0430698, %411 ], [ %.0430698, %144 ], [ %.0430698, %161 ], [ %.0430698, %169 ], [ %.0430698, %175 ], [ %.0430698, %186 ], [ %.0430698, %197 ], [ %.0430698, %215 ], [ %.0430698, %223 ], [ %.0430698, %241 ], [ %.0430698, %242 ], [ %.0430698, %243 ], [ %.0430698, %246 ], [ %.0430698, %247 ], [ %.0430698, %251 ], [ %.0430698, %dissect_rsvp_error_value.exit.i ], [ %.0430698, %315 ], [ %.0430698, %321 ], [ %.0430698, %344 ], [ %.0430698, %350 ], [ %.0430698, %356 ], [ %.0430698, %373 ], [ %.0430698, %381 ], [ %.0430698, %399 ], [ %.0430698, %404 ], [ %.0430698, %407 ], [ %.0430698, %1041 ], [ %.0430698, %1048 ], [ %.0430698, %1100 ], [ %.0430698, %1111 ], [ %.0430698, %1130 ], [ %.0430698, %1153 ], [ %.0430698, %1162 ], [ %.0430698, %1163 ], [ %.0430698, %1167 ], [ %.0430698, %1182 ], [ %.0430698, %1211 ], [ %.0430698, %1255 ], [ %.0430698, %1268 ], [ %.0430698, %1280 ], [ %.0430698, %1295 ], [ %.0430698, %1303 ], [ %.0430698, %1311 ], [ %.0430698, %1316 ], [ %.0430698, %proto_item_set_hidden.exit.i501 ], [ %.0430698, %1437 ], [ %.0430698, %1439 ], [ %.0430698, %1459 ], [ %.0430698, %1460 ], [ %.0430698, %1477 ], [ %.0430698, %1479 ], [ %.0430698, %1497 ], [ %.0430698, %1499 ], [ %.0430698, %1518 ], [ %.0430698, %1531 ], [ %.0430698, %1540 ], [ %.0430698, %1550 ], [ %.0430698, %1560 ], [ %.0430698, %._crit_edge.i531 ], [ %.0430698, %1592 ], [ %.0430698, %proto_item_set_hidden.exit.i535 ], [ %.0430698, %1609 ], [ %.0430698, %1631 ], [ %.0430698, %1650 ], [ %.0430698, %1671 ], [ %.0430698, %1691 ], [ %.0430698, %1709 ], [ %.0430698, %1721 ], [ %.0430698, %1777 ], [ %.0430698, %1799 ], [ %.0430698, %1812 ], [ %.0430698, %1825 ], [ %.0430698, %1844 ], [ %.0430698, %1862 ], [ %.0430698, %1871 ], [ %.0430698, %1887 ], [ %.0430698, %1903 ], [ %.0430698, %1923 ], [ %.0430698, %1941 ], [ %.0430698, %1946 ], [ %.0430698, %1951 ], [ %.0430698, %proto_item_set_hidden.exit.i598 ], [ %.0430698, %2689 ], [ %.0430698, %2742 ], [ %.0430698, %2778 ], [ %.0430698, %2884 ], [ %.0430698, %2905 ], [ %.0430698, %2942 ], [ %.0430698, %2948 ], [ %.0430698, %2968 ], [ %.0430698, %2974 ], [ %.0430698, %2980 ], [ %.0430698, %2998 ], [ %.0430698, %3005 ], [ %.0430698, %3027 ], [ %.0430698, %3088 ], [ %.0430698, %3096 ], [ %.0430698, %3144 ], [ %.0430698, %3146 ], [ %.0430698, %3164 ], [ %.0430698, %3166 ], [ %.0430698, %3178 ], [ %.0430698, %3180 ], [ %.0430698, %3181 ], [ %.0430698, %._crit_edge.i654 ], [ %.0430698, %3241 ], [ %.0430698, %3242 ], [ %.0430698, %proto_item_set_hidden.exit.i657 ], [ %.0430698, %3257 ], [ %.0430698, %.lr.ph6.i ], [ %.0430698, %.lr.ph.i ], [ %.0430698, %1179 ], [ %.0430698, %1362 ], [ %.0430698, %1635 ], [ %.0430698, %1775 ], [ %.0430698, %3009 ]
  %3262 = add i32 %.0700, %94
  %3263 = add nuw nsw i32 %.0429699, %94
  %3264 = icmp samesign ult i32 %3263, %24
  br i1 %3264, label %92, label %.loopexit679, !llvm.loop !28

.loopexit679:                                     ; preds = %dissect_rsvp_hop.exit, %.preheader678, %139
  %.0430693 = phi i32 [ %.0430698, %139 ], [ 0, %.preheader678 ], [ %.1, %dissect_rsvp_hop.exit ]
  %3265 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %3266 = load i32, ptr %3265, align 8
  %.not441 = icmp eq i32 %3266, 0
  br i1 %.not441, label %3267, label %.loopexit

3267:                                             ; preds = %.loopexit679
  %3268 = call i32 @tvb_captured_length(ptr noundef %0) #10
  %.not442 = icmp slt i32 %3268, %24
  br i1 %.not442, label %.loopexit, label %3269

3269:                                             ; preds = %3267
  %3270 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %24, ptr %3270, align 8
  %3271 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %24) #10
  store ptr %3271, ptr %20, align 16
  %3272 = call i32 @in_cksum(ptr noundef nonnull %20, i32 noundef 1) #10
  %3273 = trunc i32 %3272 to i16
  %3274 = and i32 %3272, 65535
  %3275 = icmp eq i32 %3274, 0
  br i1 %3275, label %3276, label %3277

3276:                                             ; preds = %3269
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.1451) #10
  br label %.loopexit

3277:                                             ; preds = %3269
  %3278 = icmp eq i16 %69, 0
  %3279 = icmp ne i32 %.0430693, 0
  %or.cond = select i1 %3278, i1 %3279, i1 false
  br i1 %or.cond, label %3280, label %3281

3280:                                             ; preds = %3277
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.1452) #10
  br label %.loopexit

3281:                                             ; preds = %3277
  %3282 = call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %69, i16 noundef zeroext %3273) #10
  %3283 = zext i16 %3282 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.1453, i32 noundef %3283) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph704, %.preheader, %3276, %3281, %3280, %89, %3267, %.loopexit679
  ret void
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
define internal fastcc range(i32 2, 75) i32 @rsvp_class_to_tree_type(i32 noundef range(i32 0, 256) %0) unnamed_addr #5 {
  %trunc = trunc nuw i32 %0 to i8
  switch i8 %trunc, label %43 [
    i8 1, label %44
    i8 3, label %2
    i8 4, label %3
    i8 5, label %4
    i8 6, label %5
    i8 7, label %6
    i8 8, label %7
    i8 9, label %8
    i8 10, label %9
    i8 11, label %10
    i8 12, label %11
    i8 13, label %12
    i8 14, label %13
    i8 15, label %14
    i8 34, label %15
    i8 35, label %15
    i8 -127, label %15
    i8 16, label %15
    i8 19, label %16
    i8 22, label %17
    i8 20, label %18
    i8 21, label %19
    i8 23, label %20
    i8 24, label %21
    i8 25, label %22
    i8 36, label %23
    i8 37, label %24
    i8 -1, label %42
    i8 -125, label %25
    i8 -123, label %26
    i8 -122, label %27
    i8 65, label %28
    i8 66, label %29
    i8 -2, label %42
    i8 -60, label %30
    i8 -59, label %31
    i8 67, label %31
    i8 -57, label %32
    i8 -54, label %33
    i8 -52, label %34
    i8 -49, label %35
    i8 -27, label %36
    i8 -26, label %37
    i8 -25, label %38
    i8 -31, label %39
    i8 -63, label %40
    i8 -24, label %41
    i8 124, label %42
    i8 125, label %42
    i8 126, label %42
    i8 127, label %42
    i8 -68, label %42
    i8 -67, label %42
    i8 -66, label %42
    i8 -65, label %42
    i8 -4, label %42
    i8 -3, label %42
  ]

2:                                                ; preds = %1
  br label %44

3:                                                ; preds = %1
  br label %44

4:                                                ; preds = %1
  br label %44

5:                                                ; preds = %1
  br label %44

6:                                                ; preds = %1
  br label %44

7:                                                ; preds = %1
  br label %44

8:                                                ; preds = %1
  br label %44

9:                                                ; preds = %1
  br label %44

10:                                               ; preds = %1
  br label %44

11:                                               ; preds = %1
  br label %44

12:                                               ; preds = %1
  br label %44

13:                                               ; preds = %1
  br label %44

14:                                               ; preds = %1
  br label %44

15:                                               ; preds = %1, %1, %1, %1
  br label %44

16:                                               ; preds = %1
  br label %44

17:                                               ; preds = %1
  br label %44

18:                                               ; preds = %1
  br label %44

19:                                               ; preds = %1
  br label %44

20:                                               ; preds = %1
  br label %44

21:                                               ; preds = %1
  br label %44

22:                                               ; preds = %1
  br label %44

23:                                               ; preds = %1
  br label %44

24:                                               ; preds = %1
  br label %44

25:                                               ; preds = %1
  br label %44

26:                                               ; preds = %1
  br label %44

27:                                               ; preds = %1
  br label %44

28:                                               ; preds = %1
  br label %44

29:                                               ; preds = %1
  br label %44

30:                                               ; preds = %1
  br label %44

31:                                               ; preds = %1, %1
  br label %44

32:                                               ; preds = %1
  br label %44

33:                                               ; preds = %1
  br label %44

34:                                               ; preds = %1
  br label %44

35:                                               ; preds = %1
  br label %44

36:                                               ; preds = %1
  br label %44

37:                                               ; preds = %1
  br label %44

38:                                               ; preds = %1
  br label %44

39:                                               ; preds = %1
  br label %44

40:                                               ; preds = %1
  br label %44

41:                                               ; preds = %1
  br label %44

42:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %44

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %1, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 70, %43 ], [ 68, %42 ], [ 38, %41 ], [ 24, %40 ], [ 23, %39 ], [ 51, %38 ], [ 50, %37 ], [ 48, %36 ], [ 33, %35 ], [ 69, %34 ], [ 74, %33 ], [ 47, %32 ], [ 45, %31 ], [ 43, %30 ], [ 67, %29 ], [ 64, %28 ], [ 55, %27 ], [ 54, %26 ], [ 53, %25 ], [ 57, %24 ], [ 31, %23 ], [ 29, %22 ], [ 28, %21 ], [ 27, %20 ], [ 40, %19 ], [ 36, %18 ], [ 35, %17 ], [ 32, %16 ], [ 30, %15 ], [ 11, %14 ], [ 26, %13 ], [ 19, %12 ], [ 14, %11 ], [ 12, %10 ], [ 13, %9 ], [ 16, %8 ], [ 10, %7 ], [ 9, %6 ], [ 6, %5 ], [ 5, %4 ], [ 21, %3 ], [ 3, %2 ], [ 2, %1 ]
  ret i32 %.0
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rsvp_session(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 4, 65536) %5, i32 noundef range(i32 0, 256) %6, ptr noundef writeonly %7) unnamed_addr #1 {
  %9 = add i32 %4, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @summary_session(ptr noundef %11, ptr noundef %3, i32 noundef %4)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1, ptr noundef nonnull @.str.1447, ptr noundef %12) #10
  %13 = load i32, ptr @hf_rsvp_ctype, align 4
  %14 = add i32 %4, 3
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 1, i32 noundef 0) #10
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %8, %16, %19
  %trunc = trunc nuw i32 %6 to i8
  %23 = load i32, ptr @hf_rsvp_ctype_session, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %3, i32 noundef %14, i32 noundef 1, i32 noundef 0) #10
  switch i8 %trunc, label %256 [
    i8 1, label %25
    i8 2, label %46
    i8 7, label %58
    i8 8, label %92
    i8 9, label %127
    i8 11, label %143
    i8 13, label %170
    i8 14, label %197
    i8 15, label %229
  ]

25:                                               ; preds = %proto_item_set_hidden.exit
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 316), align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0) #10
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 324), align 4
  %29 = add i32 %4, 8
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %3, i32 noundef %29, i32 noundef 1, i32 noundef 0) #10
  %31 = load i32, ptr @hf_rsvp_session_flags, align 4
  %32 = add i32 %4, 9
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %3, i32 noundef %32, i32 noundef 1, i32 noundef 0) #10
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 328), align 8
  %35 = add i32 %4, 10
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %3, i32 noundef %35, i32 noundef 2, i32 noundef 0) #10
  store i8 1, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 4) #10
  store i32 2, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 4, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %41, align 8
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %29) #10
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i8 %42, ptr %43, align 4
  %44 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %35) #10
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 58
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
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 316), align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0) #10
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 320), align 16
  %62 = add i32 %4, 8
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %3, i32 noundef %62, i32 noundef 2, i32 noundef 0) #10
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 332), align 4
  %65 = add i32 %4, 10
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %3, i32 noundef %65, i32 noundef 2, i32 noundef 0) #10
  %67 = load i32, ptr @hf_rsvp_extended_tunnel_id, align 4
  %68 = add i32 %4, 12
  %69 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %68) #10
  %70 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %68) #10
  %71 = load ptr, ptr %10, align 8
  %72 = tail call ptr @tvb_address_to_str(ptr noundef %71, ptr noundef %3, i32 noundef 2, i32 noundef %68) #10
  %73 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %67, ptr noundef %3, i32 noundef %68, i32 noundef 4, i32 noundef %69, ptr noundef nonnull @.str.1454, i32 noundef %70, ptr noundef %72) #10
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 336), align 16
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %3, i32 noundef %68, i32 noundef 4, i32 noundef 0) #10
  %.not.i255 = icmp eq ptr %75, null
  br i1 %.not.i255, label %proto_item_set_hidden.exit257, label %76

76:                                               ; preds = %58
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = load ptr, ptr %77, align 8
  %.not5.i256 = icmp eq ptr %78, null
  br i1 %.not5.i256, label %proto_item_set_hidden.exit257, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %proto_item_set_hidden.exit257

proto_item_set_hidden.exit257:                    ; preds = %58, %76, %79
  store i8 7, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %84 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 4) #10
  store i32 2, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 4, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %87, align 8
  %88 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %65) #10
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 58
  store i16 %88, ptr %89, align 2
  %90 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %68) #10
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %90, ptr %91, align 8
  br label %260

92:                                               ; preds = %proto_item_set_hidden.exit
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 316), align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %3, i32 noundef %9, i32 noundef 16, i32 noundef 0) #10
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 320), align 16
  %96 = add i32 %4, 20
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %3, i32 noundef %96, i32 noundef 2, i32 noundef 0) #10
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 332), align 4
  %99 = add i32 %4, 22
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %98, ptr noundef %3, i32 noundef %99, i32 noundef 2, i32 noundef 0) #10
  %101 = load i32, ptr @hf_rsvp_extended_tunnel_ipv6, align 4
  %102 = add i32 %4, 24
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %101, ptr noundef %3, i32 noundef %102, i32 noundef 16, i32 noundef 0) #10
  %104 = load ptr, ptr %10, align 8
  %105 = tail call ptr @tvb_address_to_str(ptr noundef %104, ptr noundef %3, i32 noundef 3, i32 noundef %102) #10
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1, ptr noundef nonnull @.str.1455, ptr noundef %105) #10
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 340), align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %106, ptr noundef %3, i32 noundef %102, i32 noundef 16, i32 noundef 0) #10
  %.not.i258 = icmp eq ptr %107, null
  br i1 %.not.i258, label %proto_item_set_hidden.exit260, label %108

108:                                              ; preds = %92
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not5.i259 = icmp eq ptr %110, null
  br i1 %.not5.i259, label %proto_item_set_hidden.exit260, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 1
  store i32 %114, ptr %112, align 4
  br label %proto_item_set_hidden.exit260

proto_item_set_hidden.exit260:                    ; preds = %92, %108, %111
  store i8 8, ptr %7, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %116 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 16) #10
  store i32 3, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 16, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %119, align 8
  %120 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %99) #10
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 58
  store i16 %120, ptr %121, align 2
  %122 = tail call i64 @tvb_get_ntoh64(ptr noundef %3, i32 noundef %102) #10
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %122, ptr %123, align 8
  %124 = add i32 %4, 32
  %125 = tail call i64 @tvb_get_ntoh64(ptr noundef %3, i32 noundef %124) #10
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %125, ptr %126, align 8
  br label %260

127:                                              ; preds = %proto_item_set_hidden.exit
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 316), align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %128, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0) #10
  %130 = load i32, ptr @hf_rsvp_session_dscp, align 4
  %131 = add i32 %4, 11
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %130, ptr noundef %3, i32 noundef %131, i32 noundef 1, i32 noundef 0) #10
  store i8 9, ptr %7, align 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %134 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 4) #10
  store i32 2, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 4, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %137, align 8
  %138 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %131) #10
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 %138, ptr %139, align 8
  %140 = add i32 %4, 12
  %141 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %140) #10
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %141, ptr %142, align 8
  br label %260

143:                                              ; preds = %proto_item_set_hidden.exit
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 316), align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %144, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0) #10
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 332), align 4
  %147 = add i32 %4, 10
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %146, ptr noundef %3, i32 noundef %147, i32 noundef 2, i32 noundef 0) #10
  %149 = load i32, ptr @hf_rsvp_session_extended_ipv4_address, align 4
  %150 = add i32 %4, 12
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %149, ptr noundef %3, i32 noundef %150, i32 noundef 4, i32 noundef 0) #10
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 336), align 16
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %152, ptr noundef %3, i32 noundef %150, i32 noundef 4, i32 noundef 0) #10
  %.not.i261 = icmp eq ptr %153, null
  br i1 %.not.i261, label %proto_item_set_hidden.exit263, label %154

154:                                              ; preds = %143
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %156 = load ptr, ptr %155, align 8
  %.not5.i262 = icmp eq ptr %156, null
  br i1 %.not5.i262, label %proto_item_set_hidden.exit263, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, 1
  store i32 %160, ptr %158, align 4
  br label %proto_item_set_hidden.exit263

proto_item_set_hidden.exit263:                    ; preds = %143, %154, %157
  store i8 11, ptr %7, align 8
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %162 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 4) #10
  store i32 2, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 4, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %162, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %165, align 8
  %166 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %147) #10
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 58
  store i16 %166, ptr %167, align 2
  %168 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %150) #10
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %168, ptr %169, align 8
  br label %260

170:                                              ; preds = %proto_item_set_hidden.exit
  %171 = load i32, ptr @hf_rsvp_session_p2mp_id, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %171, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0) #10
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 332), align 4
  %174 = add i32 %4, 10
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %173, ptr noundef %3, i32 noundef %174, i32 noundef 2, i32 noundef 0) #10
  %176 = load i32, ptr @hf_rsvp_extended_tunnel, align 4
  %177 = add i32 %4, 12
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %176, ptr noundef %3, i32 noundef %177, i32 noundef 4, i32 noundef 0) #10
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 336), align 16
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %179, ptr noundef %3, i32 noundef %177, i32 noundef 4, i32 noundef 0) #10
  %.not.i264 = icmp eq ptr %180, null
  br i1 %.not.i264, label %proto_item_set_hidden.exit266, label %181

181:                                              ; preds = %170
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %183 = load ptr, ptr %182, align 8
  %.not5.i265 = icmp eq ptr %183, null
  br i1 %.not5.i265, label %proto_item_set_hidden.exit266, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %186, 1
  store i32 %187, ptr %185, align 4
  br label %proto_item_set_hidden.exit266

proto_item_set_hidden.exit266:                    ; preds = %170, %181, %184
  store i8 13, ptr %7, align 8
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %189 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 4) #10
  store i32 2, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 4, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %189, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %192, align 8
  %193 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %174) #10
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 58
  store i16 %193, ptr %194, align 2
  %195 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %177) #10
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %195, ptr %196, align 8
  br label %260

197:                                              ; preds = %proto_item_set_hidden.exit
  %198 = load i32, ptr @hf_rsvp_session_p2mp_id, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %198, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0) #10
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 332), align 4
  %201 = add i32 %4, 10
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %200, ptr noundef %3, i32 noundef %201, i32 noundef 2, i32 noundef 0) #10
  %203 = load i32, ptr @hf_rsvp_extended_tunnel, align 4
  %204 = add i32 %4, 12
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %203, ptr noundef %3, i32 noundef %204, i32 noundef 16, i32 noundef 0) #10
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 340), align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %206, ptr noundef %3, i32 noundef %204, i32 noundef 16, i32 noundef 0) #10
  %.not.i267 = icmp eq ptr %207, null
  br i1 %.not.i267, label %proto_item_set_hidden.exit269, label %208

208:                                              ; preds = %197
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %210 = load ptr, ptr %209, align 8
  %.not5.i268 = icmp eq ptr %210, null
  br i1 %.not5.i268, label %proto_item_set_hidden.exit269, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, 1
  store i32 %214, ptr %212, align 4
  br label %proto_item_set_hidden.exit269

proto_item_set_hidden.exit269:                    ; preds = %197, %208, %211
  store i8 14, ptr %7, align 8
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %216 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 16) #10
  store i32 3, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 16, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %216, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %219, align 8
  %220 = add i32 %4, 22
  %221 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %220) #10
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 58
  store i16 %221, ptr %222, align 2
  %223 = add i32 %4, 24
  %224 = tail call i64 @tvb_get_ntoh64(ptr noundef %3, i32 noundef %223) #10
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %224, ptr %225, align 8
  %226 = add i32 %4, 32
  %227 = tail call i64 @tvb_get_ntoh64(ptr noundef %3, i32 noundef %226) #10
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %227, ptr %228, align 8
  br label %260

229:                                              ; preds = %proto_item_set_hidden.exit
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 316), align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %230, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0) #10
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 332), align 4
  %233 = add i32 %4, 10
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %232, ptr noundef %3, i32 noundef %233, i32 noundef 2, i32 noundef 0) #10
  %235 = load i32, ptr @hf_rsvp_session_extended_ipv4_address, align 4
  %236 = add i32 %4, 12
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %235, ptr noundef %3, i32 noundef %236, i32 noundef 4, i32 noundef 0) #10
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 336), align 16
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %238, ptr noundef %3, i32 noundef %236, i32 noundef 4, i32 noundef 0) #10
  %.not.i270 = icmp eq ptr %239, null
  br i1 %.not.i270, label %proto_item_set_hidden.exit272, label %240

240:                                              ; preds = %229
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %242 = load ptr, ptr %241, align 8
  %.not5.i271 = icmp eq ptr %242, null
  br i1 %.not5.i271, label %proto_item_set_hidden.exit272, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 28
  %245 = load i32, ptr %244, align 4
  %246 = or i32 %245, 1
  store i32 %246, ptr %244, align 4
  br label %proto_item_set_hidden.exit272

proto_item_set_hidden.exit272:                    ; preds = %229, %240, %243
  store i8 15, ptr %7, align 8
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %248 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 4) #10
  store i32 2, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 4, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %248, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %251, align 8
  %252 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %233) #10
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 58
  store i16 %252, ptr %253, align 2
  %254 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %236) #10
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 64
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
define internal fastcc void @dissect_rsvp_template_filter(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 4, 65536) %5, i32 noundef range(i32 0, 256) %6, i32 noundef range(i32 0, 256) %7, ptr noundef writeonly captures(none) %8) unnamed_addr #1 {
  %10 = add i32 %4, 4
  %11 = load i32, ptr @hf_rsvp_ctype, align 4
  %12 = add i32 %4, 3
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %3, i32 noundef %12, i32 noundef 1, i32 noundef 0) #10
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %9, %14, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc ptr @summary_template(ptr noundef %22, ptr noundef %3, i32 noundef %4)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1, ptr noundef nonnull @.str.1447, ptr noundef %23) #10
  %trunc = trunc nuw i32 %7 to i8
  %24 = load i32, ptr @hf_rsvp_ctype_template, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %3, i32 noundef %12, i32 noundef 1, i32 noundef 0) #10
  switch i8 %trunc, label %127 [
    i8 1, label %26
    i8 2, label %39
    i8 7, label %45
    i8 8, label %64
    i8 9, label %83
    i8 12, label %91
    i8 13, label %109
  ]

26:                                               ; preds = %proto_item_set_hidden.exit
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 344), align 8
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %3, i32 noundef %10, i32 noundef 4, i32 noundef 0) #10
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 348), align 4
  %30 = add i32 %4, 10
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %3, i32 noundef %30, i32 noundef 2, i32 noundef 0) #10
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %10, i32 noundef 4) #10
  store i32 2, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %36, align 8
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %30) #10
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 56
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
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 344), align 8
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %3, i32 noundef %10, i32 noundef 4, i32 noundef 0) #10
  %48 = icmp eq i32 %6, 11
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 356), align 4
  %51 = add i32 %4, 8
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %3, i32 noundef %51, i32 noundef 2, i32 noundef 0) #10
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 352), align 16
  %55 = add i32 %4, 10
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %3, i32 noundef %55, i32 noundef 2, i32 noundef 0) #10
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %10, i32 noundef 4) #10
  store i32 2, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %61, align 8
  %62 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %55) #10
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i16 %62, ptr %63, align 8
  br label %131

64:                                               ; preds = %proto_item_set_hidden.exit
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 344), align 8
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %3, i32 noundef %10, i32 noundef 16, i32 noundef 0) #10
  %67 = icmp eq i32 %6, 11
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 356), align 4
  %70 = add i32 %4, 20
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %3, i32 noundef %70, i32 noundef 2, i32 noundef 0) #10
  br label %72

72:                                               ; preds = %68, %64
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 352), align 16
  %74 = add i32 %4, 22
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %3, i32 noundef %74, i32 noundef 2, i32 noundef 0) #10
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %10, i32 noundef 16) #10
  store i32 3, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %80, align 8
  %81 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %74) #10
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i16 %81, ptr %82, align 8
  br label %131

83:                                               ; preds = %proto_item_set_hidden.exit
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 344), align 8
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %3, i32 noundef %10, i32 noundef 4, i32 noundef 0) #10
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %10, i32 noundef 4) #10
  store i32 2, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %90, align 8
  br label %131

91:                                               ; preds = %proto_item_set_hidden.exit
  %92 = load i32, ptr @hf_rsvp_template_filter_ipv4_tunnel_sender_address, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %92, ptr noundef %3, i32 noundef %10, i32 noundef 4, i32 noundef 0) #10
  %94 = add i32 %4, 8
  %95 = load i32, ptr @hf_rsvp_reserved, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %3, i32 noundef %94, i32 noundef 2, i32 noundef 0) #10
  %97 = add i32 %4, 10
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 352), align 16
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
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 352), align 16
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
define internal fastcc void @dissect_rsvp_ifid_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 -20, 65532) %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
  %18 = add nuw nsw i32 %.0367375, %16
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
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 16), align 16
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
  %179 = add nuw nsw i32 %18, %173
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
define internal fastcc void @dissect_rsvp_eth_tspec_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 -4, 65528) %5, i32 noundef %6) unnamed_addr #1 {
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
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 72), align 8
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
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 72), align 8
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
define internal fastcc void @dissect_rsvp_ro_subobjects(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 4, 65536) %5, i32 noundef range(i32 20, 233) %6) unnamed_addr #1 {
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %trunc = trunc nuw i32 %6 to i8
  switch i8 %trunc, label %.loopexit [
    i8 20, label %11
    i8 -56, label %11
    i8 21, label %9
    i8 -55, label %9
    i8 -24, label %10
  ]

9:                                                ; preds = %7, %7
  br label %11

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %7, %7, %10, %9
  %.0619.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 156), %10 ], [ getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 164), %9 ], [ getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 148), %7 ], [ getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 148), %7 ]
  %.0619 = load i32, ptr %.0619.in, align 4
  %12 = add nsw i32 %5, -4
  %13 = icmp samesign ugt i32 %5, 4
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %14 = icmp eq i32 %6, 20
  %15 = icmp eq i32 %6, 232
  %16 = icmp eq i32 %6, 200
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %or.cond27 = or i1 %14, %16
  %or.cond9 = icmp samesign ult i32 %6, 22
  %18 = and i32 %6, 254
  %19 = icmp eq i32 %18, 200
  %or.cond13 = or i1 %or.cond9, %19
  br label %20

20:                                               ; preds = %398, %.lr.ph
  %.0660 = phi i32 [ 1, %.lr.ph ], [ %399, %398 ]
  %.0621659 = phi i32 [ 0, %.lr.ph ], [ %392, %398 ]
  %21 = add i32 %.0621659, %4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %21) #10
  %23 = zext i8 %22 to i32
  switch i8 %trunc, label %26 [
    i8 -24, label %24
    i8 -56, label %24
    i8 20, label %24
  ]

24:                                               ; preds = %20, %20, %20
  %25 = and i32 %23, 127
  br label %26

26:                                               ; preds = %20, %24
  %.0622 = phi i32 [ %25, %24 ], [ %23, %20 ]
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %21) #10
  %28 = and i8 %27, -128
  %29 = add i32 %21, 2
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %29) #10
  %trunc626 = trunc nuw i32 %.0622 to i8
  switch i8 %trunc626, label %373 [
    i8 1, label %31
    i8 2, label %107
    i8 3, label %172
    i8 4, label %209
    i8 21, label %257
    i8 32, label %257
    i8 34, label %273
    i8 64, label %312
    i8 65, label %331
    i8 124, label %350
    i8 125, label %350
    i8 126, label %350
    i8 127, label %350
    i8 -4, label %351
    i8 -3, label %351
    i8 -2, label %351
    i8 -1, label %351
  ]

31:                                               ; preds = %26
  %32 = load ptr, ptr %17, align 8
  %33 = call ptr @tvb_address_to_str(ptr noundef %32, ptr noundef %3, i32 noundef 2, i32 noundef %29) #10
  %.not639 = icmp eq i8 %28, 0
  %34 = select i1 %.not639, ptr @.str.1719, ptr @.str.1718
  %35 = select i1 %or.cond27, ptr %34, ptr @.str.1460
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %21, i32 noundef 8, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1717, ptr noundef %33, ptr noundef nonnull %35) #10
  switch i8 %trunc, label %37 [
    i8 -56, label %.sink.split
    i8 20, label %.sink.split
  ]

37:                                               ; preds = %31
  br i1 %15, label %.sink.split, label %40

.sink.split:                                      ; preds = %37, %31, %31
  %hf_rsvp_loose_hop.sink = phi ptr [ @hf_rsvp_loose_hop, %31 ], [ @hf_rsvp_loose_hop, %31 ], [ @hf_rsvp_xro_sobj_lbit, %37 ]
  %38 = load i32, ptr %hf_rsvp_loose_hop.sink, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %38, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 0) #10
  br label %40

40:                                               ; preds = %.sink.split, %37
  %41 = load i32, ptr @hf_rsvp_type, align 4
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %41, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.1397) #10
  %43 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %44 = add i32 %21, 1
  %45 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %43, ptr noundef %3, i32 noundef %44, i32 noundef 1, i32 noundef 0) #10
  br i1 %or.cond13, label %46, label %52

46:                                               ; preds = %40
  %47 = load i32, ptr @hf_rsvp_ero_rro_subobjects_ipv4_hop, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %47, ptr noundef %3, i32 noundef %29, i32 noundef 4, i32 noundef 0) #10
  %49 = load i32, ptr @hf_rsvp_ero_rro_subobjects_prefix_length, align 4
  %50 = add i32 %21, 6
  %51 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %49, ptr noundef %3, i32 noundef %50, i32 noundef 1, i32 noundef 0) #10
  br label %52

52:                                               ; preds = %40, %46
  br i1 %15, label %53, label %62

53:                                               ; preds = %52
  %54 = load i32, ptr @hf_rsvp_xro_sobj_ipv4_addr, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %54, ptr noundef %3, i32 noundef %29, i32 noundef 4, i32 noundef 0) #10
  %56 = load i32, ptr @hf_rsvp_xro_sobj_ipv4_prefix, align 4
  %57 = add i32 %21, 6
  %58 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %56, ptr noundef %3, i32 noundef %57, i32 noundef 1, i32 noundef 0) #10
  %59 = load i32, ptr @hf_rsvp_xro_sobj_ipv4_attr, align 4
  %60 = add i32 %21, 7
  %61 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %59, ptr noundef %3, i32 noundef %60, i32 noundef 1, i32 noundef 0) #10
  br label %62

62:                                               ; preds = %53, %52
  %63 = icmp slt i32 %.0660, 4
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = load ptr, ptr %17, align 8
  %66 = call ptr @tvb_address_to_str(ptr noundef %65, ptr noundef %3, i32 noundef 2, i32 noundef %29) #10
  %67 = select i1 %.not639, ptr @.str.1460, ptr @.str.1721
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1720, ptr noundef %66, ptr noundef nonnull %67) #10
  br label %68

68:                                               ; preds = %64, %62
  switch i8 %trunc, label %384 [
    i8 -55, label %69
    i8 21, label %69
  ]

69:                                               ; preds = %68, %68
  %70 = add i32 %21, 7
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %70) #10
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 32
  %.not640 = icmp eq i32 %73, 0
  br i1 %.not640, label %76, label %74

74:                                               ; preds = %69
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1722) #10
  %75 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.1722) #10
  br label %76

76:                                               ; preds = %74, %69
  %77 = and i32 %72, 1
  %.not641 = icmp eq i32 %77, 0
  br i1 %.not641, label %80, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef nonnull @.str.1723) #10
  br label %80

80:                                               ; preds = %78, %76
  %81 = and i32 %72, 2
  %.not642 = icmp eq i32 %81, 0
  br i1 %.not642, label %84, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef nonnull @.str.1724) #10
  br label %84

84:                                               ; preds = %82, %80
  %85 = and i32 %72, 4
  %.not643 = icmp eq i32 %85, 0
  br i1 %.not643, label %88, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef nonnull @.str.1725) #10
  br label %88

88:                                               ; preds = %86, %84
  %89 = and i32 %72, 8
  %.not644 = icmp eq i32 %89, 0
  br i1 %.not644, label %92, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef nonnull @.str.1726) #10
  br label %92

92:                                               ; preds = %90, %88
  %93 = load i32, ptr @hf_rsvp_ero_rro_subobjects_flags, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %93, ptr noundef %3, i32 noundef %70, i32 noundef 1, i32 noundef 0) #10
  store ptr %94, ptr %8, align 8
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 168), align 8
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95) #10
  %97 = load i32, ptr @hf_rsvp_rro_flags_local_avail, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %3, i32 noundef %70, i32 noundef 1, i32 noundef 0) #10
  %99 = load i32, ptr @hf_rsvp_rro_flags_local_in_use, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %99, ptr noundef %3, i32 noundef %70, i32 noundef 1, i32 noundef 0) #10
  %101 = load i32, ptr @hf_rsvp_rro_flags_bandwidth, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %101, ptr noundef %3, i32 noundef %70, i32 noundef 1, i32 noundef 0) #10
  %103 = load i32, ptr @hf_rsvp_rro_flags_node, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %103, ptr noundef %3, i32 noundef %70, i32 noundef 1, i32 noundef 0) #10
  %105 = load i32, ptr @hf_rsvp_rro_flags_node_address, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %105, ptr noundef %3, i32 noundef %70, i32 noundef 1, i32 noundef 0) #10
  br label %384

107:                                              ; preds = %26
  %108 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %3, i32 noundef %21, i32 noundef 20, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1727) #10
  switch i8 %trunc, label %112 [
    i8 -56, label %109
    i8 20, label %109
  ]

109:                                              ; preds = %107, %107
  %110 = load i32, ptr @hf_rsvp_loose_hop, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %110, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 0) #10
  br label %112

112:                                              ; preds = %107, %109
  %113 = load i32, ptr @hf_rsvp_xro_sobj_lbit, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %113, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 0) #10
  %115 = load i32, ptr @hf_rsvp_type, align 4
  %116 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %108, i32 noundef %115, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1398) #10
  %117 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %118 = add i32 %21, 1
  %119 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %117, ptr noundef %3, i32 noundef %118, i32 noundef 1, i32 noundef 0) #10
  %120 = load i32, ptr @hf_rsvp_ero_rro_subobjects_ipv6_hop, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %120, ptr noundef %3, i32 noundef %29, i32 noundef 16, i32 noundef 0) #10
  %122 = load i32, ptr @hf_rsvp_ero_rro_subobjects_prefix_length, align 4
  %123 = add i32 %21, 18
  %124 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %122, ptr noundef %3, i32 noundef %123, i32 noundef 1, i32 noundef 0) #10
  br i1 %15, label %125, label %129

125:                                              ; preds = %112
  %126 = load i32, ptr @hf_rsvp_xro_sobj_ipv6_attr, align 4
  %127 = add i32 %21, 19
  %128 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %126, ptr noundef %3, i32 noundef %127, i32 noundef 1, i32 noundef 0) #10
  br label %129

129:                                              ; preds = %125, %112
  %130 = icmp slt i32 %.0660, 4
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %.not633 = icmp eq i8 %28, 0
  %132 = select i1 %.not633, ptr @.str.1460, ptr @.str.1721
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1728, ptr noundef nonnull %132) #10
  br label %133

133:                                              ; preds = %131, %129
  switch i8 %trunc, label %384 [
    i8 -55, label %134
    i8 21, label %134
  ]

134:                                              ; preds = %133, %133
  %135 = add i32 %21, 19
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %135) #10
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 32
  %.not634 = icmp eq i32 %138, 0
  br i1 %.not634, label %141, label %139

139:                                              ; preds = %134
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1722) #10
  %140 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef nonnull @.str.1722) #10
  br label %141

141:                                              ; preds = %139, %134
  %142 = and i32 %137, 1
  %.not635 = icmp eq i32 %142, 0
  br i1 %.not635, label %145, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.1723) #10
  br label %145

145:                                              ; preds = %143, %141
  %146 = and i32 %137, 2
  %.not636 = icmp eq i32 %146, 0
  br i1 %.not636, label %149, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef nonnull @.str.1724) #10
  br label %149

149:                                              ; preds = %147, %145
  %150 = and i32 %137, 4
  %.not637 = icmp eq i32 %150, 0
  br i1 %.not637, label %153, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef nonnull @.str.1725) #10
  br label %153

153:                                              ; preds = %151, %149
  %154 = and i32 %137, 8
  %.not638 = icmp eq i32 %154, 0
  br i1 %.not638, label %157, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef nonnull @.str.1726) #10
  br label %157

157:                                              ; preds = %155, %153
  %158 = load i32, ptr @hf_rsvp_ero_rro_subobjects_flags, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %158, ptr noundef %3, i32 noundef %135, i32 noundef 1, i32 noundef 0) #10
  store ptr %159, ptr %8, align 8
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 168), align 8
  %161 = call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160) #10
  %162 = load i32, ptr @hf_rsvp_rro_flags_local_avail, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %3, i32 noundef %135, i32 noundef 1, i32 noundef 0) #10
  %164 = load i32, ptr @hf_rsvp_rro_flags_local_in_use, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %164, ptr noundef %3, i32 noundef %135, i32 noundef 1, i32 noundef 0) #10
  %166 = load i32, ptr @hf_rsvp_rro_flags_backup_tunnel_bandwidth, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %166, ptr noundef %3, i32 noundef %135, i32 noundef 1, i32 noundef 0) #10
  %168 = load i32, ptr @hf_rsvp_rro_flags_backup_tunnel_hop, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %168, ptr noundef %3, i32 noundef %135, i32 noundef 1, i32 noundef 0) #10
  %170 = load i32, ptr @hf_rsvp_rro_flags_node_address, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %170, ptr noundef %3, i32 noundef %135, i32 noundef 1, i32 noundef 0) #10
  br label %384

172:                                              ; preds = %26
  %173 = add i32 %21, 4
  %174 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %173) #10
  %.not631 = icmp eq i8 %28, 0
  %175 = select i1 %.not631, ptr @.str.1731, ptr @.str.1730
  %176 = select i1 %or.cond27, ptr %175, ptr @.str.1460
  %177 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %21, i32 noundef 8, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1729, i32 noundef %174, ptr noundef nonnull %176) #10
  switch i8 %trunc, label %181 [
    i8 -56, label %178
    i8 20, label %178
  ]

178:                                              ; preds = %172, %172
  %179 = load i32, ptr @hf_rsvp_loose_hop, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %179, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 0) #10
  br label %181

181:                                              ; preds = %172, %178
  %182 = load i32, ptr @hf_rsvp_type, align 4
  %183 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %177, i32 noundef %182, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.1732) #10
  %184 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %185 = add i32 %21, 1
  %186 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %184, ptr noundef %3, i32 noundef %185, i32 noundef 1, i32 noundef 0) #10
  switch i8 %trunc, label %199 [
    i8 -55, label %187
    i8 21, label %187
  ]

187:                                              ; preds = %181, %181
  %188 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %29) #10
  %189 = and i8 %188, 1
  %.not632 = icmp eq i8 %189, 0
  br i1 %.not632, label %192, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %191, ptr noundef nonnull @.str.1733) #10
  br label %192

192:                                              ; preds = %190, %187
  %193 = load i32, ptr @hf_rsvp_ero_rro_subobjects_flags, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %193, ptr noundef %3, i32 noundef %29, i32 noundef 1, i32 noundef 0) #10
  store ptr %194, ptr %8, align 8
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 168), align 8
  %196 = call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %195) #10
  %197 = load i32, ptr @hf_rsvp_rro_flags_global_label, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %3, i32 noundef %29, i32 noundef 1, i32 noundef 0) #10
  br label %199

199:                                              ; preds = %181, %192
  %200 = load i32, ptr @hf_rsvp_ctype, align 4
  %201 = add i32 %21, 3
  %202 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %200, ptr noundef %3, i32 noundef %201, i32 noundef 1, i32 noundef 0) #10
  %203 = load i32, ptr @hf_rsvp_ero_rro_subobjects_label, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %203, ptr noundef %3, i32 noundef %173, i32 noundef 4, i32 noundef 0) #10
  %205 = icmp slt i32 %.0660, 4
  br i1 %205, label %206, label %384

206:                                              ; preds = %199
  %207 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %173) #10
  %208 = select i1 %.not631, ptr @.str.1460, ptr @.str.1721
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1734, i32 noundef %207, ptr noundef nonnull %208) #10
  br label %384

209:                                              ; preds = %26
  %210 = load ptr, ptr %17, align 8
  %211 = add i32 %21, 4
  %212 = call ptr @tvb_address_to_str(ptr noundef %210, ptr noundef %3, i32 noundef 2, i32 noundef %211) #10
  %213 = add i32 %21, 8
  %214 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %213) #10
  %.not628 = icmp eq i8 %28, 0
  %215 = select i1 %.not628, ptr @.str.1731, ptr @.str.1730
  %216 = select i1 %or.cond27, ptr %215, ptr @.str.1460
  %217 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %21, i32 noundef 8, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1735, ptr noundef %212, i32 noundef %214, ptr noundef nonnull %216) #10
  switch i8 %trunc, label %221 [
    i8 -56, label %218
    i8 20, label %218
  ]

218:                                              ; preds = %209, %209
  %219 = load i32, ptr @hf_rsvp_loose_hop, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %219, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 0) #10
  br label %221

221:                                              ; preds = %209, %218
  %222 = load i32, ptr @hf_rsvp_type, align 4
  %223 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %217, i32 noundef %222, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.1736) #10
  %224 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %225 = add i32 %21, 1
  %226 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %224, ptr noundef %3, i32 noundef %225, i32 noundef 1, i32 noundef 0) #10
  switch i8 %trunc, label %246 [
    i8 -55, label %227
    i8 21, label %227
  ]

227:                                              ; preds = %221, %221
  %228 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %29) #10
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 1
  %.not629 = icmp eq i32 %230, 0
  br i1 %.not629, label %233, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef nonnull @.str.1723) #10
  br label %233

233:                                              ; preds = %231, %227
  %234 = and i32 %229, 2
  %.not630 = icmp eq i32 %234, 0
  br i1 %.not630, label %237, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef nonnull @.str.1724) #10
  br label %237

237:                                              ; preds = %235, %233
  %238 = load i32, ptr @hf_rsvp_ero_rro_subobjects_flags, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %238, ptr noundef %3, i32 noundef %29, i32 noundef 1, i32 noundef 0) #10
  store ptr %239, ptr %8, align 8
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 168), align 8
  %241 = call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %240) #10
  %242 = load i32, ptr @hf_rsvp_rro_flags_local_avail, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %3, i32 noundef %29, i32 noundef 1, i32 noundef 0) #10
  %244 = load i32, ptr @hf_rsvp_rro_flags_local_in_use, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %244, ptr noundef %3, i32 noundef %29, i32 noundef 1, i32 noundef 0) #10
  br label %246

246:                                              ; preds = %221, %237
  %247 = load i32, ptr @hf_rsvp_ero_rro_subobjects_router_id, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %247, ptr noundef %3, i32 noundef %211, i32 noundef 4, i32 noundef 0) #10
  %249 = load i32, ptr @hf_rsvp_ero_rro_subobjects_interface_id, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %249, ptr noundef %3, i32 noundef %213, i32 noundef 4, i32 noundef 0) #10
  %251 = icmp slt i32 %.0660, 4
  br i1 %251, label %252, label %384

252:                                              ; preds = %246
  %253 = load ptr, ptr %17, align 8
  %254 = call ptr @tvb_address_to_str(ptr noundef %253, ptr noundef %3, i32 noundef 2, i32 noundef %211) #10
  %255 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %213) #10
  %256 = select i1 %.not628, ptr @.str.1460, ptr @.str.1721
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1737, ptr noundef %254, i32 noundef %255, ptr noundef nonnull %256) #10
  br label %384

257:                                              ; preds = %26, %26
  switch i8 %trunc, label %258 [
    i8 -24, label %373
    i8 -55, label %373
    i8 21, label %373
  ]

258:                                              ; preds = %257
  %259 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %29) #10
  %260 = zext i16 %259 to i32
  %261 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %21, i32 noundef 4, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1738, i32 noundef %260) #10
  %262 = load i32, ptr @hf_rsvp_type, align 4
  %263 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %261, i32 noundef %262, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef %.0622, ptr noundef nonnull @.str.1739) #10
  %264 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %265 = add i32 %21, 1
  %266 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %264, ptr noundef %3, i32 noundef %265, i32 noundef 1, i32 noundef 0) #10
  %267 = load i32, ptr @hf_rsvp_ero_rro_autonomous_system, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %267, ptr noundef %3, i32 noundef %29, i32 noundef 2, i32 noundef 0) #10
  %269 = icmp slt i32 %.0660, 4
  br i1 %269, label %270, label %384

270:                                              ; preds = %258
  %271 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %29) #10
  %272 = zext i16 %271 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1740, i32 noundef %272) #10
  br label %384

273:                                              ; preds = %26
  switch i8 %trunc, label %293 [
    i8 -56, label %373
    i8 20, label %373
    i8 -55, label %274
    i8 21, label %274
  ]

274:                                              ; preds = %273, %273
  %275 = add i32 %21, 4
  %276 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %275) #10
  %277 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %21, i32 noundef 8, i32 noundef %.0619, ptr noundef null, ptr noundef nonnull @.str.1741, i32 noundef %276) #10
  %278 = load i32, ptr @hf_rsvp_type, align 4
  %279 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %277, i32 noundef %278, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 34, ptr noundef nonnull @.str.1742) #10
  %280 = load i32, ptr @hf_rsvp_xro_sobj_len, align 4
  %281 = add i32 %21, 1
  %282 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %280, ptr noundef %3, i32 noundef %281, i32 noundef 1, i32 noundef 0) #10
  %283 = load i32, ptr @hf_rsvp_rro_sobj_dbit, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %283, ptr noundef %3, i32 noundef %29, i32 noundef 1, i32 noundef 0) #10
  %285 = load i32, ptr @hf_rsvp_xro_sobj_srlg_res, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %285, ptr noundef %3, i32 noundef %29, i32 noundef 2, i32 noundef 0) #10
  %287 = load i32, ptr @hf_rsvp_xro_sobj_srlg_id, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %287, ptr noundef %3, i32 noundef %275, i32 noundef 4, i32 noundef 0) #10
  %289 = icmp slt i32 %.0660, 4
  br i1 %289, label %290, label %384

290:                                              ; preds = %274
  %291 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %275) #10
  %.not627 = icmp sgt i8 %30, -1
  %292 = select i1 %.not627, ptr @.str.1460, ptr @.str.1744
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1743, i32 noundef %291, ptr noundef nonnull %292) #10
  br label %384

293:                                              ; preds = %273
  %294 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %29) #10
  %295 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %21, i32 noundef 8, i32 noundef %.0619, ptr noundef null, ptr noundef nonnull @.str.1741, i32 noundef %294) #10
  %296 = load i32, ptr @hf_rsvp_xro_sobj_lbit, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 0) #10
  %298 = load i32, ptr @hf_rsvp_type, align 4
  %299 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %295, i32 noundef %298, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 34, ptr noundef nonnull @.str.1742) #10
  %300 = load i32, ptr @hf_rsvp_xro_sobj_len, align 4
  %301 = add i32 %21, 1
  %302 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %300, ptr noundef %3, i32 noundef %301, i32 noundef 1, i32 noundef 0) #10
  %303 = load i32, ptr @hf_rsvp_xro_sobj_srlg_id, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %303, ptr noundef %3, i32 noundef %29, i32 noundef 4, i32 noundef 0) #10
  %305 = load i32, ptr @hf_rsvp_xro_sobj_srlg_res, align 4
  %306 = add i32 %21, 6
  %307 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %305, ptr noundef %3, i32 noundef %306, i32 noundef 2, i32 noundef 0) #10
  %308 = icmp slt i32 %.0660, 4
  br i1 %308, label %309, label %384

309:                                              ; preds = %293
  %310 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %29) #10
  %.not = icmp eq i8 %28, 0
  %311 = select i1 %.not, ptr @.str.1460, ptr @.str.1721
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1743, i32 noundef %310, ptr noundef nonnull %311) #10
  br label %384

312:                                              ; preds = %26
  switch i8 %trunc, label %313 [
    i8 -24, label %373
    i8 -55, label %373
    i8 21, label %373
  ]

313:                                              ; preds = %312
  %314 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %29) #10
  %315 = zext i16 %314 to i32
  %316 = load ptr, ptr %17, align 8
  %317 = add i32 %21, 4
  %318 = call ptr @tvb_address_to_str(ptr noundef %316, ptr noundef %3, i32 noundef 2, i32 noundef %317) #10
  %319 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %21, i32 noundef 8, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1745, ptr noundef %318, i32 noundef %315) #10
  %320 = load i32, ptr @hf_rsvp_type, align 4
  %321 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %319, i32 noundef %320, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 64, ptr noundef nonnull @.str.1746) #10
  %322 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %323 = add i32 %21, 1
  %324 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %322, ptr noundef %3, i32 noundef %323, i32 noundef 1, i32 noundef 0) #10
  %325 = load i32, ptr @hf_rsvp_ero_rro_subobjects_path_key, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %325, ptr noundef %3, i32 noundef %29, i32 noundef 2, i32 noundef 0) #10
  %327 = load i32, ptr @hf_rsvp_ero_rro_subobjects_pce_id_ipv4, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %327, ptr noundef %3, i32 noundef %317, i32 noundef 4, i32 noundef 0) #10
  %329 = icmp slt i32 %.0660, 4
  br i1 %329, label %330, label %384

330:                                              ; preds = %313
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1747, i32 noundef %315) #10
  br label %384

331:                                              ; preds = %26
  switch i8 %trunc, label %332 [
    i8 -24, label %373
    i8 -55, label %373
    i8 21, label %373
  ]

332:                                              ; preds = %331
  %333 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %29) #10
  %334 = zext i16 %333 to i32
  %335 = load ptr, ptr %17, align 8
  %336 = add i32 %21, 4
  %337 = call ptr @tvb_address_to_str(ptr noundef %335, ptr noundef %3, i32 noundef 3, i32 noundef %336) #10
  %338 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %21, i32 noundef 8, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1745, ptr noundef %337, i32 noundef %334) #10
  %339 = load i32, ptr @hf_rsvp_type, align 4
  %340 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %338, i32 noundef %339, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 65, ptr noundef nonnull @.str.1748) #10
  %341 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %342 = add i32 %21, 1
  %343 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %341, ptr noundef %3, i32 noundef %342, i32 noundef 1, i32 noundef 0) #10
  %344 = load i32, ptr @hf_rsvp_ero_rro_subobjects_path_key, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %344, ptr noundef %3, i32 noundef %29, i32 noundef 2, i32 noundef 0) #10
  %346 = load i32, ptr @hf_rsvp_ero_rro_subobjects_pce_id_ipv6, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %346, ptr noundef %3, i32 noundef %336, i32 noundef 16, i32 noundef 0) #10
  %348 = icmp slt i32 %.0660, 4
  br i1 %348, label %349, label %384

349:                                              ; preds = %332
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1747, i32 noundef %334) #10
  br label %384

350:                                              ; preds = %26, %26, %26, %26
  switch i8 %trunc, label %351 [
    i8 -55, label %373
    i8 21, label %373
  ]

351:                                              ; preds = %350, %26, %26, %26, %26
  %352 = add i32 %21, 1
  %353 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %352) #10
  %354 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %352) #10
  %355 = zext i8 %354 to i32
  %356 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %21, i32 noundef %355, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1749, i32 noundef %.0622) #10
  %357 = load i32, ptr @hf_rsvp_loose_hop, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 0) #10
  %359 = load i32, ptr @hf_rsvp_type, align 4
  %360 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %356, i32 noundef %359, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef %.0622, ptr noundef nonnull @.str.1750, i32 noundef %.0622) #10
  %361 = load i32, ptr @hf_rsvp_ero_rro_subobjects_private_length, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %361, ptr noundef %3, i32 noundef %352, i32 noundef 1, i32 noundef 0) #10
  %363 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 432), align 16
  %364 = add i32 %21, 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %363, ptr noundef %3, i32 noundef %364, i32 noundef 4, i32 noundef 0) #10
  %366 = icmp ugt i8 %353, 8
  br i1 %366, label %367, label %384

367:                                              ; preds = %351
  %368 = zext i8 %353 to i32
  %369 = load i32, ptr @hf_rsvp_ero_rro_subobjects_private_data, align 4
  %370 = add i32 %21, 8
  %371 = add nsw i32 %368, -8
  %372 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %369, ptr noundef %3, i32 noundef %370, i32 noundef %371, i32 noundef 0) #10
  br label %384

373:                                              ; preds = %273, %273, %350, %350, %331, %331, %331, %312, %312, %312, %257, %257, %257, %26
  %374 = add i32 %21, 1
  %375 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %374) #10
  %376 = zext i8 %375 to i32
  %377 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %21, i32 noundef %376, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1751, i32 noundef %.0622) #10
  %378 = load i32, ptr @hf_rsvp_loose_hop, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 0) #10
  %380 = load i32, ptr @hf_rsvp_type, align 4
  %381 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %377, i32 noundef %380, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef %.0622, ptr noundef nonnull @.str.1502, i32 noundef %.0622) #10
  %382 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %382, ptr noundef %3, i32 noundef %374, i32 noundef 1, i32 noundef 0) #10
  br label %384

384:                                              ; preds = %133, %68, %351, %367, %332, %349, %313, %330, %290, %274, %309, %293, %258, %270, %246, %252, %199, %206, %157, %92, %373
  %.pre-phi = phi i32 [ %118, %133 ], [ %44, %68 ], [ %352, %351 ], [ %352, %367 ], [ %342, %332 ], [ %342, %349 ], [ %323, %313 ], [ %323, %330 ], [ %281, %290 ], [ %281, %274 ], [ %301, %309 ], [ %301, %293 ], [ %265, %258 ], [ %265, %270 ], [ %225, %246 ], [ %225, %252 ], [ %185, %199 ], [ %185, %206 ], [ %118, %157 ], [ %44, %92 ], [ %374, %373 ]
  %.0620 = phi ptr [ %108, %133 ], [ %36, %68 ], [ %356, %351 ], [ %356, %367 ], [ %338, %332 ], [ %338, %349 ], [ %319, %313 ], [ %319, %330 ], [ %277, %290 ], [ %277, %274 ], [ %295, %309 ], [ %295, %293 ], [ %261, %258 ], [ %261, %270 ], [ %217, %246 ], [ %217, %252 ], [ %177, %199 ], [ %177, %206 ], [ %108, %157 ], [ %36, %92 ], [ %377, %373 ]
  %385 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.pre-phi) #10
  %386 = icmp eq i8 %385, 0
  %387 = call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %.pre-phi) #10
  %388 = zext i8 %387 to i32
  br i1 %386, label %389, label %391

389:                                              ; preds = %384
  %390 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0620, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %3, i32 noundef %.pre-phi, i32 noundef 1, ptr noundef nonnull @.str.1752, i32 noundef %388) #10
  br label %.loopexit

391:                                              ; preds = %384
  %392 = add nuw nsw i32 %.0621659, %388
  %393 = icmp slt i32 %392, %12
  br i1 %393, label %394, label %.loopexit

394:                                              ; preds = %391
  %395 = icmp slt i32 %.0660, 4
  br i1 %395, label %.sink.split666, label %396

396:                                              ; preds = %394
  %397 = icmp eq i32 %.0660, 4
  br i1 %397, label %.sink.split666, label %398

.sink.split666:                                   ; preds = %396, %394
  %.str.1688.sink = phi ptr [ @.str.1687, %394 ], [ @.str.1688, %396 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull %.str.1688.sink) #10
  br label %398

398:                                              ; preds = %.sink.split666, %396
  %399 = add i32 %.0660, 1
  br label %20

.loopexit:                                        ; preds = %391, %11, %7, %389
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rsvp_lsp_tunnel_if_id_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 -24, 65520) %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @dissect_diffserv_mpls_common(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @rsvp_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 {
  switch i32 %1, label %15 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %16, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal noundef nonnull ptr @rsvp_endpoint_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
