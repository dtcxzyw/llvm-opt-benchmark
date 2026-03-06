; ModuleID = 'bench/wireshark/original/packet-rsvp.ll'
source_filename = "bench/wireshark/original/packet-rsvp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._range_string = type { i64, i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
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
@gmpls_switching_type_rvals = hidden constant [22 x %struct._range_string] [%struct._range_string { i64 1, i64 1, ptr @.str.14 }, %struct._range_string { i64 2, i64 2, ptr @.str.15 }, %struct._range_string { i64 3, i64 3, ptr @.str.16 }, %struct._range_string { i64 4, i64 4, ptr @.str.17 }, %struct._range_string { i64 5, i64 29, ptr @.str.12 }, %struct._range_string { i64 30, i64 30, ptr @.str.18 }, %struct._range_string { i64 31, i64 39, ptr @.str.12 }, %struct._range_string { i64 40, i64 40, ptr @.str.19 }, %struct._range_string { i64 41, i64 50, ptr @.str.12 }, %struct._range_string { i64 51, i64 51, ptr @.str.20 }, %struct._range_string { i64 52, i64 99, ptr @.str.12 }, %struct._range_string { i64 100, i64 100, ptr @.str.21 }, %struct._range_string { i64 101, i64 124, ptr @.str.12 }, %struct._range_string { i64 125, i64 125, ptr @.str.22 }, %struct._range_string { i64 126, i64 149, ptr @.str.12 }, %struct._range_string { i64 150, i64 150, ptr @.str.23 }, %struct._range_string { i64 151, i64 151, ptr @.str.24 }, %struct._range_string { i64 152, i64 152, ptr @.str.25 }, %struct._range_string { i64 153, i64 199, ptr @.str.12 }, %struct._range_string { i64 200, i64 200, ptr @.str.26 }, %struct._range_string { i64 201, i64 255, ptr @.str.12 }, %struct._range_string zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [14 x i8] c"Extra Traffic\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Unprotected\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Shared\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Dedicated 1:1\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Dedicated 1+1\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Enhanced\00", align 1
@gmpls_protection_cap_str = hidden local_unnamed_addr constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [28 x i8] c"gmpls_sonet_signal_type_str\00", align 1
@gmpls_sonet_signal_type_str_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @gmpls_sonet_signal_type_str, ptr @.str.33 }, align 8
@proto_register_rsvp.rsvpf_info = internal global [614 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rsvp_filter, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 513, ptr @message_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 4), %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 8), %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 12), %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 16), %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 20), %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 24), %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 28), %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 40), %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 48), %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 52), %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 60), %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 80), %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 88), %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 513, ptr @rsvp_class_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_session, %struct._header_field_info { ptr @.str.62, ptr @.str.64, i32 7, i32 1, ptr @rsvp_c_type_session_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_3gpp_object, %struct._header_field_info { ptr @.str.62, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_restart_cap, %struct._header_field_info { ptr @.str.62, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_link_cap, %struct._header_field_info { ptr @.str.62, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_capability, %struct._header_field_info { ptr @.str.62, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_protection_info, %struct._header_field_info { ptr @.str.62, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_fast_reroute, %struct._header_field_info { ptr @.str.62, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_detour, %struct._header_field_info { ptr @.str.62, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_diffserv, %struct._header_field_info { ptr @.str.62, ptr @.str.72, i32 7, i32 1, ptr @rsvp_c_type_diffserv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_diffserv_aware_te, %struct._header_field_info { ptr @.str.62, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_vendor, %struct._header_field_info { ptr @.str.62, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_juniper, %struct._header_field_info { ptr @.str.62, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_unknown, %struct._header_field_info { ptr @.str.62, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_label, %struct._header_field_info { ptr @.str.62, ptr @.str.77, i32 7, i32 1, ptr @rsvp_c_type_label_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_notify_request, %struct._header_field_info { ptr @.str.62, ptr @.str.78, i32 7, i32 1, ptr @rsvp_c_type_notify_request_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_generalized_uni, %struct._header_field_info { ptr @.str.62, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_parameter, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 513, ptr @svc_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_parameter_flags, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_parameter_length, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 4097, ptr @units_word_not_including_header, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_error_value, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_class, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_class_length, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_reserved, %struct._header_field_info { ptr @.str.3, ptr @.str.92, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_switching_granularity, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr @rsvp_switching_granularity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 84), %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 92), %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 100), %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 176), %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 104), %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 108), %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 112), %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 116), %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 120), %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 124), %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 128), %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 132), %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 136), %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 140), %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 144), %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 148), %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 152), %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 192), %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 196), %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 216), %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 200), %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 220), %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 204), %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 208), %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 212), %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 224), %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 228), %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 232), %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 164), %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 236), %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 168), %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 172), %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 180), %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 184), %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 188), %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 240), %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 244), %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 252), %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 256), %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 260), %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 264), %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 268), %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 272), %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 276), %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 280), %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 284), %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 288), %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 292), %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 436), %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 440), %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 296), %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 248), %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 300), %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 304), %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 308), %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 428), %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 312), %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 316), %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 320), %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 328), %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 324), %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 1, ptr @proto_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 332), %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 336), %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 340), %struct._header_field_info { ptr @.str.219, ptr @.str.221, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 444), %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 344), %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 348), %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 352), %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 356), %struct._header_field_info { ptr @.str.211, ptr @.str.230, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 360), %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 1, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 364), %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 368), %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 1, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 372), %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 376), %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 1, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 380), %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 384), %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 5, i32 1, ptr @phbid_bit14_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 388), %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 5, i32 1, ptr @phbid_bit15_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 392), %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 396), %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 400), %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 404), %struct._header_field_info { ptr @.str.252, ptr @.str.256, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 408), %struct._header_field_info { ptr @.str.254, ptr @.str.257, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 412), %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 416), %struct._header_field_info { ptr @.str.258, ptr @.str.260, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_callid_srcaddr_ether, %struct._header_field_info { ptr @.str.258, ptr @.str.261, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_callid_srcaddr_bytes, %struct._header_field_info { ptr @.str.258, ptr @.str.262, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 420), %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 424), %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 432), %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_error_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_error_flags_path_state_removed, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_error_flags_not_guilty, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_error_flags_in_place, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_tlv_color_mode, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_tlv_coupling_flag, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_standard_contiguous_concatenation, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_arbitrary_contiguous_concatenation, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_regenerator_section, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_multiplex_section, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_J0_transparency, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_SOH_RSOH_DCC_transparency, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_LOH_MSOH_DCC_transparency, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_LOH_MSOH_extended_DCC_transparency, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_K1_K2_transparency, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_E1_transparency, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_F1_transparency, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_E2_transparency, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 32, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_B1_transparency, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 32, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_B2_transparency, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 32, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_M0_transparency, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 32, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sender_tspec_M1_transparency, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 32, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_standard_contiguous_concatenation, %struct._header_field_info { ptr @.str.282, ptr @.str.314, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_arbitrary_contiguous_concatenation, %struct._header_field_info { ptr @.str.284, ptr @.str.315, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_regenerator_section, %struct._header_field_info { ptr @.str.286, ptr @.str.316, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_multiplex_section, %struct._header_field_info { ptr @.str.288, ptr @.str.317, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_J0_transparency, %struct._header_field_info { ptr @.str.290, ptr @.str.318, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_SOH_RSOH_DCC_transparency, %struct._header_field_info { ptr @.str.292, ptr @.str.319, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_LOH_MSOH_DCC_transparency, %struct._header_field_info { ptr @.str.294, ptr @.str.320, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_LOH_MSOH_extended_DCC_transparency, %struct._header_field_info { ptr @.str.296, ptr @.str.321, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_K1_K2_transparency, %struct._header_field_info { ptr @.str.298, ptr @.str.322, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_E1_transparency, %struct._header_field_info { ptr @.str.300, ptr @.str.323, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_F1_transparency, %struct._header_field_info { ptr @.str.302, ptr @.str.324, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_E2_transparency, %struct._header_field_info { ptr @.str.304, ptr @.str.325, i32 2, i32 32, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_B1_transparency, %struct._header_field_info { ptr @.str.306, ptr @.str.326, i32 2, i32 32, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_B2_transparency, %struct._header_field_info { ptr @.str.308, ptr @.str.327, i32 2, i32 32, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_M0_transparency, %struct._header_field_info { ptr @.str.310, ptr @.str.328, i32 2, i32 32, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_M1_transparency, %struct._header_field_info { ptr @.str.312, ptr @.str.329, i32 2, i32 32, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_integrity_flags_handshake, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 8, ptr @tfs_capable_not_capable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sa_flags_local, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sa_flags_label, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sa_flags_se_style, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sa_flags_bandwidth, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sa_flags_node, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rro_flags_local_avail, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 2, i32 8, ptr @tfs_available_not_available, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rro_flags_local_in_use, %struct._header_field_info { ptr @.str.342, ptr @.str.344, i32 2, i32 8, ptr @tfs_used_notused, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rro_flags_bandwidth, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 8, ptr @tfs_available_not_available, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rro_flags_node, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 8, ptr @tfs_available_not_available, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rro_flags_node_address, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rro_flags_backup_tunnel_bandwidth, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rro_flags_backup_tunnel_hop, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 8, ptr @tfs_next_next_hop_next_hop, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rro_flags_global_label, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_e2e, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_boundary, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_segment, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_integrity, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_contiguous, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_stitching, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_preplanned, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_nophp, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_oobmap, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_entropy, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_oammep, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_oammip, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_srlgcollect, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_loopback, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_p2mp, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_rtm, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_telinklabel, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_lsi, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attr_lsids2e, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_gen_uni_direction, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 8, ptr @tfs_gen_uni_direction, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_protection_info_flags_secondary_lsp, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_link_flags_extra_traffic, %struct._header_field_info { ptr @.str.27, ptr @.str.401, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_link_flags_unprotected, %struct._header_field_info { ptr @.str.28, ptr @.str.402, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_link_flags_shared, %struct._header_field_info { ptr @.str.29, ptr @.str.403, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_link_flags_dedicated1_1, %struct._header_field_info { ptr @.str.30, ptr @.str.404, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_link_flags_dedicated1plus1, %struct._header_field_info { ptr @.str.31, ptr @.str.405, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_link_flags_enhanced, %struct._header_field_info { ptr @.str.32, ptr @.str.406, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_link_flags_extra, %struct._header_field_info { ptr @.str.27, ptr @.str.407, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_link_flags_dedicated_1_1, %struct._header_field_info { ptr @.str.30, ptr @.str.408, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_link_flags_dedicated_1plus1, %struct._header_field_info { ptr @.str.31, ptr @.str.409, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rfc4872_secondary, %struct._header_field_info { ptr @.str.399, ptr @.str.410, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rfc4872_protecting, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rfc4872_notification_msg, %struct._header_field_info { ptr @.str.411, ptr @.str.413, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rfc4872_operational, %struct._header_field_info { ptr @.str.411, ptr @.str.414, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_lsp_flags_full_rerouting, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_lsp_flags_rerouting_extra, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_lsp_flags_1_n_protection, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_lsp_flags_1plus1_unidirectional, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_lsp_flags_1plus1_bidirectional, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_protection_info_in_place, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_protection_info_required, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_seg_flags_full_rerouting, %struct._header_field_info { ptr @.str.415, ptr @.str.429, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_seg_flags_rerouting_extra, %struct._header_field_info { ptr @.str.417, ptr @.str.430, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_seg_flags_1_n_protection, %struct._header_field_info { ptr @.str.419, ptr @.str.431, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_seg_flags_1plus1_unidirectional, %struct._header_field_info { ptr @.str.421, ptr @.str.432, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_pi_seg_flags_1plus1_bidirectional, %struct._header_field_info { ptr @.str.423, ptr @.str.433, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_frr_flags_one2one_backup, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_frr_flags_facility_backup, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_type, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_tid, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_ie_len, %struct._header_field_info { ptr @.str.90, ptr @.str.442, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_ie_type, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 7, i32 1, ptr @rsvp_3gpp_object_ie_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_ue_ipv4_addr, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_ue_ipv6_addr, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_tft_d, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 7, i32 1, ptr @rsvp_3gpp_object_tft_d_vals, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_tft_ns, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 7, i32 1, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_tft_sr_id, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 7, i32 1, ptr null, i64 117440512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_tft_p, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 7, i32 1, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_tft_opcode, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 7, i32 1, ptr @rsvp_3gpp_obj_tft_opcode_vals, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_tft_n_pkt_flt, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 7, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_flow_id, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_ev_prec, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_len, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_type, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_cont_len, %struct._header_field_info { ptr @.str.90, ptr @.str.469, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_comp_type_id, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 4, i32 1, ptr @rsvp_3gpp_obj_pf_comp_type_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_src_ipv4, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_dst_ipv4, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_ipv4_mask, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_src_ipv6, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_dst_ipv6, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_ipv6_prefix_length, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_prot_next, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_dst_port, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_src_port, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_ipsec_spi, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_tos_tc, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_flow_lbl, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 6, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_ipv6, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_treatment, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 4, i32 1, ptr @rsvp_3gpp_obj_pf_treatment_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_hint, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_tft_qos_list_len, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_r_qos_blob_len, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_r_qos_blob_flow_pri, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_r_qos_blob_num_qos_att_set, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_att_set_len, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_attribute_set_id, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_attribute_verbose, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_attribute_prof_id, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_attribute_traff_cls, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 4, i32 1, ptr @rsvp_3gpp_obj_traffic_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_attribute_peak_rate, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_attribute_bucket_size, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_attribute_token_rate, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_attribute_max_latency, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_attribute_max_loss_rte, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_attribute_delay_var_sensitive, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_attribute_reserved, %struct._header_field_info { ptr @.str.3, ptr @.str.532, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_r_qos_blob, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_qos_result, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_xro_sobj_lbit, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 4, i32 1, ptr @rsvp_xro_sobj_lbit_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_rro_sobj_dbit, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 4, i32 1, ptr @rsvp_rro_sobj_dbit_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_xro_sobj_len, %struct._header_field_info { ptr @.str.90, ptr @.str.541, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_xro_sobj_ipv4_addr, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_xro_sobj_ipv4_prefix, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_xro_sobj_ipv4_attr, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 4, i32 1, ptr @rsvp_xro_sobj_ip_attr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_xro_sobj_ipv6_attr, %struct._header_field_info { ptr @.str.546, ptr @.str.548, i32 4, i32 1, ptr @rsvp_xro_sobj_ip_attr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_xro_sobj_srlg_id, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_xro_sobj_srlg_res, %struct._header_field_info { ptr @.str.3, ptr @.str.551, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_private_data, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_numtlvs, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_padlength, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_type, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 4, i32 2, ptr @rsvp_juniper_attr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_length, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_attrib_cos, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_attrib_metric1, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_attrib_metric2, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_attrib_ccc_status, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_attrib_path, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 5, i32 2, ptr @rsvp_juniper_path_attr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_attrib_unknown, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_pad, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_juniper_unknown, %struct._header_field_info { ptr @.str.572, ptr @.str.576, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_unknown_data, %struct._header_field_info { ptr @.str.552, ptr @.str.577, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_loose_hop, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 2, i32 8, ptr @tfs_loose_strict_hop, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_data_length, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 5, i32 4097, ptr @units_word_not_including_header, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_s2l_sub_lsp, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 7, i32 1, ptr @rsvp_c_type_s2l_sub_lsp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_s2l_sub_lsp_destination_ipv4_address, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_s2l_sub_lsp_destination_ipv6_address, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_s2l_sub_lsp_data, %struct._header_field_info { ptr @.str.552, ptr @.str.588, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.589, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_destination_address, %struct._header_field_info { ptr @.str.209, ptr @.str.590, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_protocol, %struct._header_field_info { ptr @.str.215, ptr @.str.591, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_destination_port, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_dscp, %struct._header_field_info { ptr @.str.242, ptr @.str.594, i32 4, i32 513, ptr @dscp_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_extended_ipv4_address, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_p2mp_id, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_data, %struct._header_field_info { ptr @.str.552, ptr @.str.599, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ifid_tlv_length, %struct._header_field_info { ptr @.str.90, ptr @.str.600, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ifid_tlv_ipv4_address, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ifid_tlv_ipv6_address, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ifid_tlvinterface_id, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ifid_tlv_label, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ifid_tlv_node_id, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ifid_tlv_area, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ifid_tlv_autonomous_system, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ifid_tlv_error_string, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ifid_tlv_data, %struct._header_field_info { ptr @.str.552, ptr @.str.617, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ifid_tlv_padding, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_hop, %struct._header_field_info { ptr @.str.582, ptr @.str.620, i32 7, i32 1, ptr @rsvp_c_type_hop_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_hop_neighbor_address_ipv4, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_hop_logical_interface, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_hop_neighbor_address_ipv6, %struct._header_field_info { ptr @.str.621, ptr @.str.625, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_hop_data, %struct._header_field_info { ptr @.str.552, ptr @.str.626, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_time_values, %struct._header_field_info { ptr @.str.582, ptr @.str.627, i32 7, i32 1, ptr @rsvp_c_type_time_values_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_time_values_data, %struct._header_field_info { ptr @.str.552, ptr @.str.628, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_error, %struct._header_field_info { ptr @.str.582, ptr @.str.629, i32 7, i32 1, ptr @rsvp_c_type_error_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_error_error_node_ipv4, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_error_error_node_ipv6, %struct._header_field_info { ptr @.str.630, ptr @.str.632, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_error_data, %struct._header_field_info { ptr @.str.552, ptr @.str.633, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_error_error_code, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 4, i32 513, ptr @rsvp_error_codes_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_scope, %struct._header_field_info { ptr @.str.582, ptr @.str.636, i32 7, i32 1, ptr @rsvp_c_type_scope_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_scope_ipv4_address, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_scope_ipv6_address, %struct._header_field_info { ptr @.str.496, ptr @.str.639, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_scope_data, %struct._header_field_info { ptr @.str.552, ptr @.str.640, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_style, %struct._header_field_info { ptr @.str.582, ptr @.str.641, i32 7, i32 1, ptr @rsvp_c_type_style_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_style_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.642, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_style_style, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 6, i32 2, ptr @style_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_style_data, %struct._header_field_info { ptr @.str.552, ptr @.str.645, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_confirm, %struct._header_field_info { ptr @.str.582, ptr @.str.646, i32 7, i32 1, ptr @rsvp_c_type_confirm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_confirm_receiver_address_ipv4, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_confirm_receiver_address_ipv6, %struct._header_field_info { ptr @.str.647, ptr @.str.649, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_confirm_data, %struct._header_field_info { ptr @.str.552, ptr @.str.650, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_template, %struct._header_field_info { ptr @.str.582, ptr @.str.651, i32 7, i32 1, ptr @rsvp_c_type_template_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_template_filter_source_address_ipv6, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_template_filter_source_port, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_template_filter_ipv4_tunnel_sender_address, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_template_filter_ipv6_tunnel_sender_address, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_template_filter_sub_group_originator_id, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_template_filter_sub_group_id, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_template_filter_data, %struct._header_field_info { ptr @.str.552, ptr @.str.664, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_length, %struct._header_field_info { ptr @.str.90, ptr @.str.665, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_profile, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_index, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_reserved, %struct._header_field_info { ptr @.str.3, ptr @.str.670, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_el2cp, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 4, i32 1, ptr @el2cp_val_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_il2cp, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 4, i32 1, ptr @il2cp_val_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_cir, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_cbs, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_eir, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_eth_tspec_ebs, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_tspec, %struct._header_field_info { ptr @.str.582, ptr @.str.683, i32 7, i32 1, ptr @rsvp_c_type_tspec_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_message_format_version, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_service_header, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 4, i32 1, ptr @qos_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_token_bucket_rate, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_token_bucket_size, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_peak_data_rate, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_hint, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_compression_factor, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_signal_type_sonet, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 4, i32 513, ptr @gmpls_sonet_signal_type_str_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_requested_concatenation, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_number_of_contiguous_components, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_number_of_virtual_components, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_multiplier, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_transparency, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_profile, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_signal_type_g709, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 4, i32 257, ptr @gmpls_g709_signal_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_number_of_multiplexed_components, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_mtu, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_tspec_data, %struct._header_field_info { ptr @.str.552, ptr @.str.716, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_flowspec, %struct._header_field_info { ptr @.str.582, ptr @.str.717, i32 7, i32 1, ptr @rsvp_c_type_flowspec_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_message_format_version, %struct._header_field_info { ptr @.str.684, ptr @.str.718, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_service_header, %struct._header_field_info { ptr @.str.686, ptr @.str.719, i32 4, i32 513, ptr @intsrv_services_str_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_token_bucket_rate, %struct._header_field_info { ptr @.str.688, ptr @.str.720, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_token_bucket_size, %struct._header_field_info { ptr @.str.690, ptr @.str.721, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_peak_data_rate, %struct._header_field_info { ptr @.str.692, ptr @.str.722, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_rate, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_slack_term, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_signal_type_sonet, %struct._header_field_info { ptr @.str.698, ptr @.str.727, i32 4, i32 513, ptr @gmpls_sonet_signal_type_str_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_requested_concatenation, %struct._header_field_info { ptr @.str.700, ptr @.str.728, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_number_of_contiguous_components, %struct._header_field_info { ptr @.str.702, ptr @.str.729, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_number_of_virtual_components, %struct._header_field_info { ptr @.str.704, ptr @.str.730, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_multiplier, %struct._header_field_info { ptr @.str.706, ptr @.str.731, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_transparency, %struct._header_field_info { ptr @.str.708, ptr @.str.732, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_profile, %struct._header_field_info { ptr @.str.710, ptr @.str.733, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_signal_type_g709, %struct._header_field_info { ptr @.str.698, ptr @.str.727, i32 4, i32 257, ptr @gmpls_g709_signal_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_number_of_multiplexed_components, %struct._header_field_info { ptr @.str.712, ptr @.str.734, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_mtu, %struct._header_field_info { ptr @.str.714, ptr @.str.735, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flowspec_m, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_adspec, %struct._header_field_info { ptr @.str.582, ptr @.str.738, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_adspec_message_format_version, %struct._header_field_info { ptr @.str.684, ptr @.str.739, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_adspec_service_header, %struct._header_field_info { ptr @.str.686, ptr @.str.740, i32 4, i32 513, ptr @intsrv_services_str_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_integrity, %struct._header_field_info { ptr @.str.582, ptr @.str.741, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_integrity_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.742, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_integrity_key_identifier, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_integrity_sequence_number, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_integrity_hash, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_policy, %struct._header_field_info { ptr @.str.582, ptr @.str.749, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_policy_data, %struct._header_field_info { ptr @.str.552, ptr @.str.750, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_label_request, %struct._header_field_info { ptr @.str.582, ptr @.str.751, i32 7, i32 1, ptr @rsvp_c_type_label_request_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_request_l3pid, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_request_min_vpi, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 5, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_request_min_vci, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_request_max_vpi, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 5, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_request_max_vci, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_request_lsp_encoding_type, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 4, i32 257, ptr @gmpls_lsp_enc_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_request_switching_type, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 4, i32 257, ptr @gmpls_switching_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_g_pid, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 5, i32 258, ptr @gmpls_gpid_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_request_data, %struct._header_field_info { ptr @.str.552, ptr @.str.768, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_label, %struct._header_field_info { ptr @.str.607, ptr @.str.769, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_generalized_label, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_generalized_label_evpl_vlad_id, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_data, %struct._header_field_info { ptr @.str.552, ptr @.str.774, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_set_action, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 4, i32 1, ptr @action_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_attribute, %struct._header_field_info { ptr @.str.582, ptr @.str.777, i32 7, i32 1, ptr @rsvp_c_type_attribute_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_attribute_exclude_any, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_attribute_include_any, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_attribute_include_all, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_attribute_setup_priority, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_attribute_hold_priority, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_attribute_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.788, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_attribute_name_length, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_attribute_name, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_session_attribute_data, %struct._header_field_info { ptr @.str.552, ptr @.str.793, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_length, %struct._header_field_info { ptr @.str.90, ptr @.str.794, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_ipv4_hop, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_prefix_length, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.799, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_ipv6_hop, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_label, %struct._header_field_info { ptr @.str.607, ptr @.str.802, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_router_id, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_interface_id, %struct._header_field_info { ptr @.str.605, ptr @.str.805, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_path_key, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_pce_id_ipv4, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_pce_id_ipv6, %struct._header_field_info { ptr @.str.808, ptr @.str.810, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_private_length, %struct._header_field_info { ptr @.str.90, ptr @.str.811, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_subobjects_private_data, %struct._header_field_info { ptr @.str.552, ptr @.str.812, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_explicit_route, %struct._header_field_info { ptr @.str.582, ptr @.str.813, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_explicit_route_data, %struct._header_field_info { ptr @.str.552, ptr @.str.814, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_record_route, %struct._header_field_info { ptr @.str.582, ptr @.str.815, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_record_route_data, %struct._header_field_info { ptr @.str.552, ptr @.str.816, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_exclude_route, %struct._header_field_info { ptr @.str.582, ptr @.str.817, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_exclude_route_data, %struct._header_field_info { ptr @.str.552, ptr @.str.818, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_secondary_explicit_route, %struct._header_field_info { ptr @.str.582, ptr @.str.819, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_secondary_explicit_route_data, %struct._header_field_info { ptr @.str.552, ptr @.str.820, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_secondary_record_route, %struct._header_field_info { ptr @.str.582, ptr @.str.821, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_secondary_record_route_data, %struct._header_field_info { ptr @.str.552, ptr @.str.822, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_message_id, %struct._header_field_info { ptr @.str.582, ptr @.str.823, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.824, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_epoch, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_message_id, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_data, %struct._header_field_info { ptr @.str.552, ptr @.str.829, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_message_id_ack, %struct._header_field_info { ptr @.str.582, ptr @.str.830, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_ack_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.831, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_ack_epoch, %struct._header_field_info { ptr @.str.825, ptr @.str.832, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_ack_message_id, %struct._header_field_info { ptr @.str.827, ptr @.str.833, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_ack_data, %struct._header_field_info { ptr @.str.552, ptr @.str.834, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_message_id_list, %struct._header_field_info { ptr @.str.582, ptr @.str.835, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_list_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.836, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_list_epoch, %struct._header_field_info { ptr @.str.825, ptr @.str.837, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_list_message_id, %struct._header_field_info { ptr @.str.827, ptr @.str.838, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_id_list_data, %struct._header_field_info { ptr @.str.552, ptr @.str.839, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_hello, %struct._header_field_info { ptr @.str.582, ptr @.str.840, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_hello_source_instance, %struct._header_field_info { ptr @.str.841, ptr @.str.842, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_hello_destination_instance, %struct._header_field_info { ptr @.str.843, ptr @.str.844, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_dclass, %struct._header_field_info { ptr @.str.582, ptr @.str.845, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_dclass_dscp, %struct._header_field_info { ptr @.str.242, ptr @.str.846, i32 4, i32 513, ptr @dscp_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_dclass_data, %struct._header_field_info { ptr @.str.552, ptr @.str.847, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_admin_status, %struct._header_field_info { ptr @.str.582, ptr @.str.848, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_admin_status_bits, %struct._header_field_info { ptr @.str.849, ptr @.str.850, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_admin_status_data, %struct._header_field_info { ptr @.str.552, ptr @.str.851, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_lsp_attributes, %struct._header_field_info { ptr @.str.582, ptr @.str.852, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attributes_tlv, %struct._header_field_info { ptr @.str.853, ptr @.str.854, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_attributes_tlv_data, %struct._header_field_info { ptr @.str.552, ptr @.str.855, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_association, %struct._header_field_info { ptr @.str.582, ptr @.str.856, i32 7, i32 1, ptr @rsvp_c_type_association_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_association_type, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 5, i32 1, ptr @association_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_association_id, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_association_source_ipv4, %struct._header_field_info { ptr @.str.861, ptr @.str.862, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_association_source_ipv6, %struct._header_field_info { ptr @.str.861, ptr @.str.863, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_association_routing_area_id, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_association_node_id, %struct._header_field_info { ptr @.str.609, ptr @.str.866, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_association_padding, %struct._header_field_info { ptr @.str.618, ptr @.str.867, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_association_data, %struct._header_field_info { ptr @.str.552, ptr @.str.868, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_tunnel_if_id, %struct._header_field_info { ptr @.str.582, ptr @.str.869, i32 7, i32 1, ptr @rsvp_c_type_tunnel_if_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_length, %struct._header_field_info { ptr @.str.90, ptr @.str.870, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_component_link_identifier, %struct._header_field_info { ptr @.str.871, ptr @.str.872, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_component_link_identifier_ipv4, %struct._header_field_info { ptr @.str.871, ptr @.str.873, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_lsp_encoding_type, %struct._header_field_info { ptr @.str.762, ptr @.str.874, i32 4, i32 257, ptr @gmpls_lsp_enc_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_switching_type, %struct._header_field_info { ptr @.str.764, ptr @.str.875, i32 4, i32 257, ptr @gmpls_switching_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_signal_type, %struct._header_field_info { ptr @.str.698, ptr @.str.876, i32 4, i32 513, ptr @gmpls_sonet_signal_type_str_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_connection_id, %struct._header_field_info { ptr @.str.877, ptr @.str.878, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_sc_pc_id, %struct._header_field_info { ptr @.str.879, ptr @.str.880, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_sc_pc_scn_address, %struct._header_field_info { ptr @.str.881, ptr @.str.882, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_router_id, %struct._header_field_info { ptr @.str.883, ptr @.str.884, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_interface_id, %struct._header_field_info { ptr @.str.885, ptr @.str.886, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_ipv4_interface_address, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_target_igp_instance, %struct._header_field_info { ptr @.str.889, ptr @.str.890, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_action, %struct._header_field_info { ptr @.str.775, ptr @.str.891, i32 4, i32 1, ptr @lsp_tunnel_if_id_action_str, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_ipv6_interface_address, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_lsp_tunnel_if_id_data, %struct._header_field_info { ptr @.str.552, ptr @.str.894, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_notify_request_notify_node_address_ipv4, %struct._header_field_info { ptr @.str.895, ptr @.str.896, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_notify_request_notify_node_address_ipv6, %struct._header_field_info { ptr @.str.895, ptr @.str.897, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_notify_request_data, %struct._header_field_info { ptr @.str.552, ptr @.str.898, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_call_id, %struct._header_field_info { ptr @.str.582, ptr @.str.899, i32 7, i32 1, ptr @rsvp_c_type_call_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_call_id_data, %struct._header_field_info { ptr @.str.552, ptr @.str.900, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_call_id_address_type, %struct._header_field_info { ptr @.str.901, ptr @.str.902, i32 4, i32 1, ptr @address_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_call_id_reserved, %struct._header_field_info { ptr @.str.3, ptr @.str.903, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_call_id_international_segment, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_call_id_national_segment, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_call_id_local_identifier, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_restart_cap_data, %struct._header_field_info { ptr @.str.552, ptr @.str.910, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_link_cap_data, %struct._header_field_info { ptr @.str.552, ptr @.str.911, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_capability_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.912, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_capability_flags_reserved, %struct._header_field_info { ptr @.str.3, ptr @.str.913, i32 7, i32 2, ptr null, i64 4294967264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_capability_flags_f, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_capability_flags_i, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_capability_flags_t, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_capability_flags_r, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 2, i32 32, ptr @tfs_desired_not_desired, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_capability_flags_s, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_capability_data, %struct._header_field_info { ptr @.str.552, ptr @.str.924, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_protection_info_link_flags, %struct._header_field_info { ptr @.str.925, ptr @.str.926, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_protection_info_data, %struct._header_field_info { ptr @.str.552, ptr @.str.927, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_fast_reroute_setup_priority, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_fast_reroute_hold_priority, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_fast_reroute_hop_limit, %struct._header_field_info { ptr @.str.932, ptr @.str.933, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_fast_reroute_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.934, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_fast_reroute_bandwidth, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_fast_reroute_include_any, %struct._header_field_info { ptr @.str.780, ptr @.str.937, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_fast_reroute_exclude_any, %struct._header_field_info { ptr @.str.778, ptr @.str.938, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_fast_reroute_include_all, %struct._header_field_info { ptr @.str.782, ptr @.str.939, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_fast_reroute_data, %struct._header_field_info { ptr @.str.552, ptr @.str.940, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_detour_data, %struct._header_field_info { ptr @.str.552, ptr @.str.941, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_diffserv_data, %struct._header_field_info { ptr @.str.552, ptr @.str.942, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_diffserv_aware_te_data, %struct._header_field_info { ptr @.str.552, ptr @.str.943, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_version, %struct._header_field_info { ptr @.str.944, ptr @.str.945, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_flags, %struct._header_field_info { ptr @.str.270, ptr @.str.946, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sending_ttl, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_length, %struct._header_field_info { ptr @.str.949, ptr @.str.950, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_length, %struct._header_field_info { ptr @.str.90, ptr @.str.951, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_extended_tunnel_id, %struct._header_field_info { ptr @.str.952, ptr @.str.953, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_extended_tunnel_ipv6, %struct._header_field_info { ptr @.str.952, ptr @.str.954, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_extended_tunnel, %struct._header_field_info { ptr @.str.952, ptr @.str.955, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_refresh_interval, %struct._header_field_info { ptr @.str.956, ptr @.str.957, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_minimum_policed_unit, %struct._header_field_info { ptr @.str.958, ptr @.str.959, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_maximum_packet_size, %struct._header_field_info { ptr @.str.960, ptr @.str.961, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_hf_rsvp_adspec_break_bit, %struct._header_field_info { ptr @.str.962, ptr @.str.963, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_request_m, %struct._header_field_info { ptr @.str.964, ptr @.str.965, i32 2, i32 8, ptr @tfs_can_cannot, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_dlci_length, %struct._header_field_info { ptr @.str.966, ptr @.str.967, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_min_dlci, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_max_dlci, %struct._header_field_info { ptr @.str.970, ptr @.str.971, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ero_rro_autonomous_system, %struct._header_field_info { ptr @.str.613, ptr @.str.972, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_nsap_length, %struct._header_field_info { ptr @.str.973, ptr @.str.974, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_gen_uni_data, %struct._header_field_info { ptr @.str.552, ptr @.str.975, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_gen_uni_logical_port_id, %struct._header_field_info { ptr @.str.976, ptr @.str.977, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_gen_uni_service_level, %struct._header_field_info { ptr @.str.978, ptr @.str.979, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_restart_cap_restart_time, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_restart_cap_recovery_time, %struct._header_field_info { ptr @.str.982, ptr @.str.983, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_detour_plr_id, %struct._header_field_info { ptr @.str.984, ptr @.str.985, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_detour_avoid_node_id, %struct._header_field_info { ptr @.str.986, ptr @.str.987, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_message_checksum, %struct._header_field_info { ptr @.str.988, ptr @.str.989, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_call_attributes_endpont_id, %struct._header_field_info { ptr @.str.990, ptr @.str.991, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_isis_area_id, %struct._header_field_info { ptr @.str.992, ptr @.str.993, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_adspec_type, %struct._header_field_info { ptr @.str.994, ptr @.str.995, i32 4, i32 513, ptr @adspec_params_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_adspec_len, %struct._header_field_info { ptr @.str.90, ptr @.str.996, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_adspec_uint, %struct._header_field_info { ptr @.str.997, ptr @.str.998, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_adspec_float, %struct._header_field_info { ptr @.str.999, ptr @.str.1000, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_adspec_bytes, %struct._header_field_info { ptr @.str.1001, ptr @.str.1002, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_wavelength_freq, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_wavelength_grid, %struct._header_field_info { ptr @.str.1005, ptr @.str.1006, i32 4, i32 1, ptr @lambda_grid_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_wavelength_cs1, %struct._header_field_info { ptr @.str.1007, ptr @.str.1008, i32 4, i32 1, ptr @grid1_cs_vals, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_wavelength_cs2, %struct._header_field_info { ptr @.str.1007, ptr @.str.1009, i32 4, i32 1, ptr @grid2_cs_vals, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_wavelength_cs3, %struct._header_field_info { ptr @.str.1007, ptr @.str.1010, i32 4, i32 1, ptr @grid3_cs_vals, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_wavelength_channel_spacing, %struct._header_field_info { ptr @.str.1007, ptr @.str.1011, i32 4, i32 1, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_wavelength_n, %struct._header_field_info { ptr @.str.1012, ptr @.str.1013, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_wavelength_m, %struct._header_field_info { ptr @.str.1014, ptr @.str.1015, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_wavelength_wavelength, %struct._header_field_info { ptr @.str.1016, ptr @.str.1017, i32 7, i32 4097, ptr @units_nanometers, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sonet_s, %struct._header_field_info { ptr @.str.1018, ptr @.str.1019, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sonet_u, %struct._header_field_info { ptr @.str.1020, ptr @.str.1021, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sonet_k, %struct._header_field_info { ptr @.str.1022, ptr @.str.1023, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sonet_l, %struct._header_field_info { ptr @.str.1024, ptr @.str.1025, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_sonet_m, %struct._header_field_info { ptr @.str.1026, ptr @.str.1027, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_g709_t3, %struct._header_field_info { ptr @.str.1028, ptr @.str.1029, i32 5, i32 1, ptr null, i64 1008, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_g709_t2, %struct._header_field_info { ptr @.str.1030, ptr @.str.1031, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_g709_t1, %struct._header_field_info { ptr @.str.1032, ptr @.str.1033, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ctype_label_set, %struct._header_field_info { ptr @.str.582, ptr @.str.1034, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_set_type, %struct._header_field_info { ptr @.str.1035, ptr @.str.1036, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_label_set_subchannel, %struct._header_field_info { ptr @.str.1037, ptr @.str.1038, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_nsap_address, %struct._header_field_info { ptr @.str.1039, ptr @.str.1040, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_class_diversity, %struct._header_field_info { ptr @.str.1041, ptr @.str.1042, i32 4, i32 1, ptr @ouni_guni_diversity_str, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_egress_label_type, %struct._header_field_info { ptr @.str.1035, ptr @.str.1043, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_egress_label, %struct._header_field_info { ptr @.str.607, ptr @.str.1044, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_source_transport_network_addr, %struct._header_field_info { ptr @.str.1045, ptr @.str.1046, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_ie_data, %struct._header_field_info { ptr @.str.1047, ptr @.str.1048, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_dst_port_range, %struct._header_field_info { ptr @.str.1049, ptr @.str.1050, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsvp_3gpp_obj_pf_src_port_range, %struct._header_field_info { ptr @.str.1051, ptr @.str.1052, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rsvp_filter = internal global [112 x i32] zeroinitializer, align 16
@.str.34 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"rsvp.msg\00", align 1
@message_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @message_type_vals, ptr @.str.1099 }, align 8
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
@rsvp_class_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 67, ptr @rsvp_class_vals, ptr @.str.1114 }, align 8
@hf_rsvp_ctype = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [7 x i8] c"C-type\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"rsvp.ctype\00", align 1
@hf_rsvp_ctype_session = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [19 x i8] c"rsvp.ctype.session\00", align 1
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
@hf_rsvp_ctype_notify_request = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [26 x i8] c"rsvp.ctype.notify_request\00", align 1
@hf_rsvp_ctype_generalized_uni = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [27 x i8] c"rsvp.ctype.generalized_uni\00", align 1
@hf_rsvp_parameter = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"rsvp.parameter\00", align 1
@svc_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @svc_vals, ptr @.str.1191 }, align 8
@hf_rsvp_parameter_flags = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [16 x i8] c"Parameter flags\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"rsvp.parameter_flags\00", align 1
@hf_rsvp_parameter_length = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [17 x i8] c"Parameter length\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"rsvp.parameter_length\00", align 1
@units_word_not_including_header = internal constant %struct.unit_name_string { ptr @.str.1197, ptr @.str.1198 }, align 8
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
@tfs_desired_not_desired = internal constant %struct.true_false_string { ptr @.str.1209, ptr @.str.1210 }, align 8
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
@tfs_next_next_hop_next_hop = internal constant %struct.true_false_string { ptr @.str.1211, ptr @.str.1212 }, align 8
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
@tfs_gen_uni_direction = internal constant %struct.true_false_string { ptr @.str.1213, ptr @.str.1214 }, align 8
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
@hf_rsvp_3gpp_obj_ue_ipv4_addr = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [16 x i8] c"UE IPv4 address\00", align 1
@.str.446 = private unnamed_addr constant [27 x i8] c"rsvp.3gpp_obj.ue_ipv4_addr\00", align 1
@hf_rsvp_3gpp_obj_ue_ipv6_addr = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [16 x i8] c"UE IPv6 address\00", align 1
@.str.448 = private unnamed_addr constant [27 x i8] c"rsvp.3gpp_obj.ue_ipv6_addr\00", align 1
@hf_rsvp_3gpp_obj_tft_d = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [13 x i8] c"Direction(D)\00", align 1
@.str.450 = private unnamed_addr constant [20 x i8] c"rsvp.3gpp_obj.tft_d\00", align 1
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
@hf_rsvp_rro_sobj_dbit = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [16 x i8] c"D(irection) bit\00", align 1
@.str.540 = private unnamed_addr constant [19 x i8] c"rsvp.rro.sobj.dbit\00", align 1
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
@tfs_loose_strict_hop = internal constant %struct.true_false_string { ptr @.str.1272, ptr @.str.1273 }, align 8
@hf_rsvp_data_length = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.581 = private unnamed_addr constant [17 x i8] c"rsvp.data_length\00", align 1
@hf_rsvp_ctype_s2l_sub_lsp = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [7 x i8] c"C-Type\00", align 1
@.str.583 = private unnamed_addr constant [23 x i8] c"rsvp.ctype.s2l_sub_lsp\00", align 1
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
@hf_rsvp_time_values_data = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [22 x i8] c"rsvp.time_values.data\00", align 1
@hf_rsvp_ctype_error = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [17 x i8] c"rsvp.ctype.error\00", align 1
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
@rsvp_error_codes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @rsvp_error_codes, ptr @.str.1281 }, align 8
@hf_rsvp_ctype_scope = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [17 x i8] c"rsvp.ctype.scope\00", align 1
@hf_rsvp_scope_ipv4_address = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.638 = private unnamed_addr constant [24 x i8] c"rsvp.scope.ipv4_address\00", align 1
@hf_rsvp_scope_ipv6_address = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [24 x i8] c"rsvp.scope.ipv6_address\00", align 1
@hf_rsvp_scope_data = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [16 x i8] c"rsvp.scope.data\00", align 1
@hf_rsvp_ctype_style = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [17 x i8] c"rsvp.ctype.style\00", align 1
@hf_rsvp_style_flags = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [17 x i8] c"rsvp.style.flags\00", align 1
@hf_rsvp_style_style = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [6 x i8] c"Style\00", align 1
@.str.644 = private unnamed_addr constant [17 x i8] c"rsvp.style.style\00", align 1
@hf_rsvp_style_data = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [16 x i8] c"rsvp.style.data\00", align 1
@hf_rsvp_ctype_confirm = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [19 x i8] c"rsvp.ctype.confirm\00", align 1
@hf_rsvp_confirm_receiver_address_ipv4 = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [17 x i8] c"Receiver address\00", align 1
@.str.648 = private unnamed_addr constant [35 x i8] c"rsvp.confirm.receiver_address_ipv4\00", align 1
@hf_rsvp_confirm_receiver_address_ipv6 = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [35 x i8] c"rsvp.confirm.receiver_address_ipv6\00", align 1
@hf_rsvp_confirm_data = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [18 x i8] c"rsvp.confirm.data\00", align 1
@hf_rsvp_ctype_template = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [20 x i8] c"rsvp.ctype.template\00", align 1
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
@hf_rsvp_eth_tspec_il2cp = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [6 x i8] c"IL2CP\00", align 1
@.str.674 = private unnamed_addr constant [21 x i8] c"rsvp.eth_tspec.il2cp\00", align 1
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
@hf_rsvp_tspec_message_format_version = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [23 x i8] c"Message format version\00", align 1
@.str.685 = private unnamed_addr constant [34 x i8] c"rsvp.tspec.message_format_version\00", align 1
@hf_rsvp_tspec_service_header = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [15 x i8] c"Service header\00", align 1
@.str.687 = private unnamed_addr constant [26 x i8] c"rsvp.tspec.service_header\00", align 1
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
@gmpls_g709_signal_type_rvals = internal constant [10 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1350 }, %struct._range_string { i64 1, i64 1, ptr @.str.1351 }, %struct._range_string { i64 2, i64 2, ptr @.str.1352 }, %struct._range_string { i64 3, i64 3, ptr @.str.1353 }, %struct._range_string { i64 4, i64 5, ptr @.str.1354 }, %struct._range_string { i64 6, i64 6, ptr @.str.1355 }, %struct._range_string { i64 7, i64 7, ptr @.str.1356 }, %struct._range_string { i64 8, i64 8, ptr @.str.1357 }, %struct._range_string { i64 9, i64 255, ptr @.str.1354 }, %struct._range_string zeroinitializer], align 16
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
@hf_rsvp_flowspec_message_format_version = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [37 x i8] c"rsvp.flowspec.message_format_version\00", align 1
@hf_rsvp_flowspec_service_header = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [29 x i8] c"rsvp.flowspec.service_header\00", align 1
@intsrv_services_str_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @intsrv_services_str, ptr @.str.1359 }, align 8
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
@gmpls_gpid_rvals = internal constant [59 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.572 }, %struct._range_string { i64 1, i64 4, ptr @.str.3 }, %struct._range_string { i64 5, i64 5, ptr @.str.1369 }, %struct._range_string { i64 6, i64 6, ptr @.str.1370 }, %struct._range_string { i64 7, i64 7, ptr @.str.1371 }, %struct._range_string { i64 8, i64 8, ptr @.str.1372 }, %struct._range_string { i64 9, i64 9, ptr @.str.1373 }, %struct._range_string { i64 10, i64 10, ptr @.str.1374 }, %struct._range_string { i64 11, i64 11, ptr @.str.1375 }, %struct._range_string { i64 12, i64 12, ptr @.str.3 }, %struct._range_string { i64 13, i64 13, ptr @.str.1376 }, %struct._range_string { i64 14, i64 14, ptr @.str.1377 }, %struct._range_string { i64 15, i64 15, ptr @.str.1378 }, %struct._range_string { i64 16, i64 16, ptr @.str.1379 }, %struct._range_string { i64 17, i64 17, ptr @.str.1380 }, %struct._range_string { i64 18, i64 18, ptr @.str.1381 }, %struct._range_string { i64 19, i64 19, ptr @.str.1382 }, %struct._range_string { i64 20, i64 21, ptr @.str.3 }, %struct._range_string { i64 22, i64 22, ptr @.str.1383 }, %struct._range_string { i64 23, i64 23, ptr @.str.1384 }, %struct._range_string { i64 24, i64 24, ptr @.str.1385 }, %struct._range_string { i64 25, i64 25, ptr @.str.1386 }, %struct._range_string { i64 26, i64 26, ptr @.str.1387 }, %struct._range_string { i64 27, i64 27, ptr @.str.1388 }, %struct._range_string { i64 28, i64 28, ptr @.str.1389 }, %struct._range_string { i64 29, i64 29, ptr @.str.1390 }, %struct._range_string { i64 30, i64 30, ptr @.str.1391 }, %struct._range_string { i64 31, i64 31, ptr @.str.1392 }, %struct._range_string { i64 32, i64 32, ptr @.str.1393 }, %struct._range_string { i64 33, i64 33, ptr @.str.1394 }, %struct._range_string { i64 34, i64 34, ptr @.str.1341 }, %struct._range_string { i64 35, i64 35, ptr @.str.1395 }, %struct._range_string { i64 36, i64 36, ptr @.str.5 }, %struct._range_string { i64 37, i64 37, ptr @.str.1396 }, %struct._range_string { i64 38, i64 38, ptr @.str.2 }, %struct._range_string { i64 39, i64 39, ptr @.str.3 }, %struct._range_string { i64 40, i64 40, ptr @.str.1397 }, %struct._range_string { i64 41, i64 41, ptr @.str.1398 }, %struct._range_string { i64 42, i64 42, ptr @.str.1399 }, %struct._range_string { i64 43, i64 43, ptr @.str.1400 }, %struct._range_string { i64 44, i64 44, ptr @.str.1401 }, %struct._range_string { i64 45, i64 45, ptr @.str.1402 }, %struct._range_string { i64 46, i64 46, ptr @.str.1403 }, %struct._range_string { i64 47, i64 47, ptr @.str.1404 }, %struct._range_string { i64 48, i64 48, ptr @.str.1405 }, %struct._range_string { i64 49, i64 49, ptr @.str.1406 }, %struct._range_string { i64 50, i64 50, ptr @.str.1407 }, %struct._range_string { i64 51, i64 51, ptr @.str.1408 }, %struct._range_string { i64 52, i64 52, ptr @.str.1409 }, %struct._range_string { i64 53, i64 53, ptr @.str.1410 }, %struct._range_string { i64 54, i64 54, ptr @.str.1411 }, %struct._range_string { i64 55, i64 55, ptr @.str.1412 }, %struct._range_string { i64 56, i64 56, ptr @.str.1413 }, %struct._range_string { i64 57, i64 57, ptr @.str.1414 }, %struct._range_string { i64 58, i64 58, ptr @.str.1415 }, %struct._range_string { i64 59, i64 31743, ptr @.str.12 }, %struct._range_string { i64 31744, i64 32767, ptr @.str.13 }, %struct._range_string { i64 32768, i64 65535, ptr @.str.3 }, %struct._range_string zeroinitializer], align 16
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
@hf_rsvp_ctype_attribute = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [21 x i8] c"rsvp.ctype.attribute\00", align 1
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
@hf_rsvp_association_type = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [17 x i8] c"Association type\00", align 1
@.str.858 = private unnamed_addr constant [22 x i8] c"rsvp.association.type\00", align 1
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
@hf_rsvp_call_id_data = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [18 x i8] c"rsvp.call_id.data\00", align 1
@hf_rsvp_call_id_address_type = internal global i32 0, align 4
@.str.901 = private unnamed_addr constant [13 x i8] c"Address type\00", align 1
@.str.902 = private unnamed_addr constant [26 x i8] c"rsvp.call_id.address_type\00", align 1
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
@tfs_can_cannot = internal constant %struct.true_false_string { ptr @.str.1448, ptr @.str.1449 }, align 8
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
@adspec_params_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @adspec_params, ptr @.str.1450 }, align 8
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
@hf_rsvp_wavelength_cs1 = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [16 x i8] c"Channel Spacing\00", align 1
@.str.1008 = private unnamed_addr constant [20 x i8] c"rsvp.wavelength.cs1\00", align 1
@hf_rsvp_wavelength_cs2 = internal global i32 0, align 4
@.str.1009 = private unnamed_addr constant [20 x i8] c"rsvp.wavelength.cs2\00", align 1
@hf_rsvp_wavelength_cs3 = internal global i32 0, align 4
@.str.1010 = private unnamed_addr constant [20 x i8] c"rsvp.wavelength.cs3\00", align 1
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
@proto_register_rsvp.ei = internal global [7 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rsvp_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1053, i32 117440512, i32 8388608, ptr @.str.1054, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rsvp_packet_filter_component, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1055, i32 83886080, i32 6291456, ptr @.str.1056, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rsvp_bundle_component_msg, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1057, i32 83886080, i32 6291456, ptr @.str.1058, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rsvp_parameter, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1059, i32 150994944, i32 6291456, ptr @.str.1060, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rsvp_adspec_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1061, i32 150994944, i32 6291456, ptr @.str.1062, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rsvp_call_id_address_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1063, i32 150994944, i32 6291456, ptr @.str.1064, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rsvp_session_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1065, i32 150994944, i32 6291456, ptr @.str.1066, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@rsvp_tap = internal unnamed_addr global i32 0, align 4
@.str.1074 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.1075 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
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
@gmpls_sonet_signal_type_str = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1099 = private unnamed_addr constant [18 x i8] c"message_type_vals\00", align 1
@.str.1100 = private unnamed_addr constant [15 x i8] c"PATH Message. \00", align 1
@.str.1101 = private unnamed_addr constant [15 x i8] c"RESV Message. \00", align 1
@.str.1102 = private unnamed_addr constant [21 x i8] c"PATH ERROR Message. \00", align 1
@.str.1103 = private unnamed_addr constant [21 x i8] c"RESV ERROR Message. \00", align 1
@.str.1104 = private unnamed_addr constant [20 x i8] c"PATH TEAR Message. \00", align 1
@.str.1105 = private unnamed_addr constant [20 x i8] c"RESV TEAR Message. \00", align 1
@.str.1106 = private unnamed_addr constant [18 x i8] c"CONFIRM Message. \00", align 1
@.str.1107 = private unnamed_addr constant [28 x i8] c"RESV TEAR CONFIRM Message. \00", align 1
@.str.1108 = private unnamed_addr constant [17 x i8] c"BUNDLE Message. \00", align 1
@.str.1109 = private unnamed_addr constant [14 x i8] c"ACK Message. \00", align 1
@.str.1110 = private unnamed_addr constant [19 x i8] c"SREFRESH Message. \00", align 1
@.str.1111 = private unnamed_addr constant [16 x i8] c"HELLO Message. \00", align 1
@.str.1112 = private unnamed_addr constant [17 x i8] c"NOTIFY Message. \00", align 1
@message_type_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1114 = private unnamed_addr constant [16 x i8] c"rsvp_class_vals\00", align 1
@.str.1115 = private unnamed_addr constant [12 x i8] c"NULL object\00", align 1
@.str.1116 = private unnamed_addr constant [15 x i8] c"SESSION object\00", align 1
@.str.1117 = private unnamed_addr constant [11 x i8] c"HOP object\00", align 1
@.str.1118 = private unnamed_addr constant [17 x i8] c"INTEGRITY object\00", align 1
@.str.1119 = private unnamed_addr constant [19 x i8] c"TIME VALUES object\00", align 1
@.str.1120 = private unnamed_addr constant [13 x i8] c"ERROR object\00", align 1
@.str.1121 = private unnamed_addr constant [13 x i8] c"SCOPE object\00", align 1
@.str.1122 = private unnamed_addr constant [13 x i8] c"STYLE object\00", align 1
@.str.1123 = private unnamed_addr constant [16 x i8] c"FLOWSPEC object\00", align 1
@.str.1124 = private unnamed_addr constant [19 x i8] c"FILTER SPEC object\00", align 1
@.str.1125 = private unnamed_addr constant [23 x i8] c"SENDER TEMPLATE object\00", align 1
@.str.1126 = private unnamed_addr constant [20 x i8] c"SENDER TSPEC object\00", align 1
@.str.1127 = private unnamed_addr constant [14 x i8] c"ADSPEC object\00", align 1
@.str.1128 = private unnamed_addr constant [14 x i8] c"POLICY object\00", align 1
@.str.1129 = private unnamed_addr constant [15 x i8] c"CONFIRM object\00", align 1
@.str.1130 = private unnamed_addr constant [13 x i8] c"LABEL object\00", align 1
@.str.1131 = private unnamed_addr constant [17 x i8] c"HOP_COUNT object\00", align 1
@.str.1132 = private unnamed_addr constant [27 x i8] c"STRICT_SOURCE_ROUTE object\00", align 1
@.str.1133 = private unnamed_addr constant [21 x i8] c"LABEL REQUEST object\00", align 1
@.str.1134 = private unnamed_addr constant [22 x i8] c"EXPLICIT ROUTE object\00", align 1
@.str.1135 = private unnamed_addr constant [20 x i8] c"RECORD ROUTE object\00", align 1
@.str.1136 = private unnamed_addr constant [13 x i8] c"HELLO object\00", align 1
@.str.1137 = private unnamed_addr constant [18 x i8] c"MESSAGE-ID object\00", align 1
@.str.1138 = private unnamed_addr constant [27 x i8] c"MESSAGE-ID ACK/NACK object\00", align 1
@.str.1139 = private unnamed_addr constant [23 x i8] c"MESSAGE-ID LIST object\00", align 1
@.str.1140 = private unnamed_addr constant [22 x i8] c"RECOVERY-LABEL object\00", align 1
@.str.1141 = private unnamed_addr constant [22 x i8] c"UPSTREAM-LABEL object\00", align 1
@.str.1142 = private unnamed_addr constant [17 x i8] c"LABEL-SET object\00", align 1
@.str.1143 = private unnamed_addr constant [18 x i8] c"PROTECTION object\00", align 1
@.str.1144 = private unnamed_addr constant [19 x i8] c"S2L_SUB_LSP object\00", align 1
@.str.1145 = private unnamed_addr constant [14 x i8] c"DETOUR object\00", align 1
@.str.1146 = private unnamed_addr constant [16 x i8] c"DIFFSERV object\00", align 1
@.str.1147 = private unnamed_addr constant [17 x i8] c"CLASSTYPE object\00", align 1
@.str.1148 = private unnamed_addr constant [31 x i8] c"LSP REQUIRED ATTRIBUTES object\00", align 1
@.str.1149 = private unnamed_addr constant [52 x i8] c"VENDOR PRIVATE object (0bbbbbbb: reject if unknown)\00", align 1
@.str.1150 = private unnamed_addr constant [23 x i8] c"SUGGESTED-LABEL object\00", align 1
@.str.1151 = private unnamed_addr constant [28 x i8] c"ACCEPTABLE-LABEL-SET object\00", align 1
@.str.1152 = private unnamed_addr constant [26 x i8] c"RESTART-CAPABILITY object\00", align 1
@.str.1153 = private unnamed_addr constant [23 x i8] c"LINK-CAPABILITY object\00", align 1
@.str.1154 = private unnamed_addr constant [18 x i8] c"Capability object\00", align 1
@.str.1155 = private unnamed_addr constant [52 x i8] c"VENDOR PRIVATE object (10bbbbbb: ignore if unknown)\00", align 1
@.str.1156 = private unnamed_addr constant [31 x i8] c"LSP-TUNNEL INTERFACE-ID object\00", align 1
@.str.1157 = private unnamed_addr constant [22 x i8] c"NOTIFY-REQUEST object\00", align 1
@.str.1158 = private unnamed_addr constant [20 x i8] c"ADMIN-STATUS object\00", align 1
@.str.1159 = private unnamed_addr constant [22 x i8] c"LSP ATTRIBUTES object\00", align 1
@.str.1160 = private unnamed_addr constant [19 x i8] c"ASSOCIATION object\00", align 1
@.str.1161 = private unnamed_addr constant [32 x i8] c"SECONDARY EXPLICIT ROUTE object\00", align 1
@.str.1162 = private unnamed_addr constant [30 x i8] c"SECONDARY RECORD ROUTE object\00", align 1
@.str.1163 = private unnamed_addr constant [23 x i8] c"CALL ATTRIBUTES object\00", align 1
@.str.1164 = private unnamed_addr constant [26 x i8] c"Juniper properties object\00", align 1
@.str.1165 = private unnamed_addr constant [20 x i8] c"FAST-REROUTE object\00", align 1
@.str.1166 = private unnamed_addr constant [25 x i8] c"SESSION ATTRIBUTE object\00", align 1
@.str.1167 = private unnamed_addr constant [14 x i8] c"DCLASS object\00", align 1
@.str.1168 = private unnamed_addr constant [23 x i8] c"GENERALIZED-UNI object\00", align 1
@.str.1169 = private unnamed_addr constant [15 x i8] c"CALL-ID object\00", align 1
@.str.1170 = private unnamed_addr constant [13 x i8] c"3GPP2 object\00", align 1
@.str.1171 = private unnamed_addr constant [21 x i8] c"EXCLUDE ROUTE object\00", align 1
@.str.1172 = private unnamed_addr constant [53 x i8] c"VENDOR PRIVATE object (11bbbbbb: forward if unknown)\00", align 1
@rsvp_class_vals = internal constant [68 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1174 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.1175 = private unnamed_addr constant [9 x i8] c"IPv4-LSP\00", align 1
@.str.1176 = private unnamed_addr constant [9 x i8] c"IPv6-LSP\00", align 1
@.str.1177 = private unnamed_addr constant [15 x i8] c"IPv4-Aggregate\00", align 1
@.str.1178 = private unnamed_addr constant [9 x i8] c"IPv4-UNI\00", align 1
@.str.1179 = private unnamed_addr constant [21 x i8] c"IPv4-P2MP LSP TUNNEL\00", align 1
@.str.1180 = private unnamed_addr constant [21 x i8] c"IPv6-P2MP LSP TUNNEL\00", align 1
@.str.1181 = private unnamed_addr constant [11 x i8] c"IPv4-E-NNI\00", align 1
@rsvp_c_type_session_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1183 = private unnamed_addr constant [6 x i8] c"E-LSP\00", align 1
@.str.1184 = private unnamed_addr constant [6 x i8] c"L-LSP\00", align 1
@rsvp_c_type_diffserv_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1186 = private unnamed_addr constant [13 x i8] c"Packet Label\00", align 1
@.str.1187 = private unnamed_addr constant [24 x i8] c"Generalized Channel_set\00", align 1
@rsvp_c_type_label_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1189 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@rsvp_c_type_notify_request_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1191 = private unnamed_addr constant [9 x i8] c"svc_vals\00", align 1
@.str.1192 = private unnamed_addr constant [17 x i8] c"Compression Hint\00", align 1
@.str.1193 = private unnamed_addr constant [13 x i8] c"Token bucket\00", align 1
@.str.1194 = private unnamed_addr constant [13 x i8] c"Null Service\00", align 1
@.str.1195 = private unnamed_addr constant [22 x i8] c"Guaranteed-rate RSpec\00", align 1
@svc_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1197 = private unnamed_addr constant [28 x i8] c" word, not including header\00", align 1
@.str.1198 = private unnamed_addr constant [29 x i8] c" words, not including header\00", align 1
@.str.1199 = private unnamed_addr constant [22 x i8] c"Provided in signaling\00", align 1
@.str.1200 = private unnamed_addr constant [14 x i8] c"Ethernet port\00", align 1
@.str.1201 = private unnamed_addr constant [15 x i8] c"Ethernet frame\00", align 1
@rsvp_switching_granularity_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1203 = private unnamed_addr constant [5 x i8] c"ICMP\00", align 1
@.str.1204 = private unnamed_addr constant [5 x i8] c"IGMP\00", align 1
@.str.1205 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.1206 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.1207 = private unnamed_addr constant [5 x i8] c"OSPF\00", align 1
@proto_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1203 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1209 = private unnamed_addr constant [8 x i8] c"Desired\00", align 1
@.str.1210 = private unnamed_addr constant [12 x i8] c"Not Desired\00", align 1
@.str.1211 = private unnamed_addr constant [14 x i8] c"Next-Next-Hop\00", align 1
@.str.1212 = private unnamed_addr constant [9 x i8] c"Next-Hop\00", align 1
@.str.1213 = private unnamed_addr constant [30 x i8] c"U: 1 - Upstream label/port ID\00", align 1
@.str.1214 = private unnamed_addr constant [32 x i8] c"U: 0 - Downstream label/port ID\00", align 1
@.str.1215 = private unnamed_addr constant [9 x i8] c"TFT IPv4\00", align 1
@.str.1216 = private unnamed_addr constant [15 x i8] c"TFT IPv4 Error\00", align 1
@.str.1217 = private unnamed_addr constant [9 x i8] c"TFT IPv6\00", align 1
@.str.1218 = private unnamed_addr constant [15 x i8] c"TFT IPv6 Error\00", align 1
@.str.1219 = private unnamed_addr constant [15 x i8] c"Header Removal\00", align 1
@.str.1220 = private unnamed_addr constant [21 x i8] c"Header Removal Error\00", align 1
@.str.1221 = private unnamed_addr constant [18 x i8] c"Channel Treatment\00", align 1
@.str.1222 = private unnamed_addr constant [24 x i8] c"Channel Treatment Error\00", align 1
@rsvp_3gpp_object_ie_type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1224 = private unnamed_addr constant [18 x i8] c"Forward Direction\00", align 1
@.str.1225 = private unnamed_addr constant [18 x i8] c"Reverse Direction\00", align 1
@rsvp_3gpp_object_tft_d_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1227 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.1228 = private unnamed_addr constant [15 x i8] c"Create new TFT\00", align 1
@.str.1229 = private unnamed_addr constant [20 x i8] c"Delete existing TFT\00", align 1
@.str.1230 = private unnamed_addr constant [35 x i8] c"Add packet filters to existing TFT\00", align 1
@.str.1231 = private unnamed_addr constant [39 x i8] c"Replace packet filters in existing TFT\00", align 1
@.str.1232 = private unnamed_addr constant [40 x i8] c"Delete packet filters from existing TFT\00", align 1
@.str.1233 = private unnamed_addr constant [10 x i8] c"QoS Check\00", align 1
@.str.1234 = private unnamed_addr constant [22 x i8] c"Initiate Flow Request\00", align 1
@.str.1235 = private unnamed_addr constant [18 x i8] c"QoS Check Confirm\00", align 1
@.str.1236 = private unnamed_addr constant [48 x i8] c"Initiate Delete Packet Filter from Existing TFT\00", align 1
@.str.1237 = private unnamed_addr constant [48 x i8] c"Initiate Replace packet filters in existing TFT\00", align 1
@rsvp_3gpp_obj_tft_opcode_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1239 = private unnamed_addr constant [37 x i8] c"IPv4 Source Address with Subnet Mask\00", align 1
@.str.1240 = private unnamed_addr constant [42 x i8] c"IPv4 Destination Address with Subnet Mask\00", align 1
@.str.1241 = private unnamed_addr constant [39 x i8] c"IPv6 Source Address with Prefix Length\00", align 1
@.str.1242 = private unnamed_addr constant [44 x i8] c"IPv6 Destination Address with Prefix Length\00", align 1
@.str.1243 = private unnamed_addr constant [22 x i8] c"Protocol /Next header\00", align 1
@.str.1244 = private unnamed_addr constant [25 x i8] c"Security Parameter Index\00", align 1
@.str.1245 = private unnamed_addr constant [30 x i8] c"Type of Service/Traffic Class\00", align 1
@.str.1246 = private unnamed_addr constant [41 x i8] c"Type 2 Routing Header with Prefix Length\00", align 1
@.str.1247 = private unnamed_addr constant [39 x i8] c"Home Address Option with Prefix Length\00", align 1
@rsvp_3gpp_obj_pf_comp_type_id_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1249 = private unnamed_addr constant [19 x i8] c"Header Compression\00", align 1
@.str.1250 = private unnamed_addr constant [21 x i8] c"Maximum Buffer Timer\00", align 1
@rsvp_3gpp_obj_pf_treatment_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1252 = private unnamed_addr constant [15 x i8] c"Conversational\00", align 1
@.str.1253 = private unnamed_addr constant [10 x i8] c"Streaming\00", align 1
@.str.1254 = private unnamed_addr constant [12 x i8] c"Interactive\00", align 1
@.str.1255 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@rsvp_3gpp_obj_traffic_class_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1257 = private unnamed_addr constant [18 x i8] c"Should be avoided\00", align 1
@.str.1258 = private unnamed_addr constant [17 x i8] c"Must be excluded\00", align 1
@rsvp_xro_sobj_lbit_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1260 = private unnamed_addr constant [19 x i8] c"Upstream direction\00", align 1
@.str.1261 = private unnamed_addr constant [21 x i8] c"Downstream direction\00", align 1
@rsvp_rro_sobj_dbit_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1263 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.1264 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.1265 = private unnamed_addr constant [5 x i8] c"SRLG\00", align 1
@rsvp_xro_sobj_ip_attr_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1267 = private unnamed_addr constant [10 x i8] c"Path Type\00", align 1
@rsvp_juniper_attr_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1269 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.1270 = private unnamed_addr constant [10 x i8] c"Secondary\00", align 1
@rsvp_juniper_path_attr_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1272 = private unnamed_addr constant [10 x i8] c"Loose Hop\00", align 1
@.str.1273 = private unnamed_addr constant [11 x i8] c"Strict Hop\00", align 1
@rsvp_c_type_s2l_sub_lsp_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1275 = private unnamed_addr constant [12 x i8] c"IPv4  IF-ID\00", align 1
@.str.1276 = private unnamed_addr constant [12 x i8] c"IPv6  IF-ID\00", align 1
@rsvp_c_type_hop_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1278 = private unnamed_addr constant [12 x i8] c"Time Values\00", align 1
@rsvp_c_type_time_values_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rsvp_c_type_error_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1281 = private unnamed_addr constant [17 x i8] c"rsvp_error_codes\00", align 1
@.str.1282 = private unnamed_addr constant [13 x i8] c"Confirmation\00", align 1
@.str.1283 = private unnamed_addr constant [27 x i8] c"Admission Control Failure \00", align 1
@.str.1284 = private unnamed_addr constant [23 x i8] c"Policy Control Failure\00", align 1
@.str.1285 = private unnamed_addr constant [42 x i8] c"No PATH information for this RESV message\00", align 1
@.str.1286 = private unnamed_addr constant [44 x i8] c"No sender information for this RESV message\00", align 1
@.str.1287 = private unnamed_addr constant [31 x i8] c"Conflicting reservation styles\00", align 1
@.str.1288 = private unnamed_addr constant [26 x i8] c"Unknown reservation style\00", align 1
@.str.1289 = private unnamed_addr constant [30 x i8] c"Conflicting destination ports\00", align 1
@.str.1290 = private unnamed_addr constant [25 x i8] c"Conflicting source ports\00", align 1
@.str.1291 = private unnamed_addr constant [18 x i8] c"Service preempted\00", align 1
@.str.1292 = private unnamed_addr constant [21 x i8] c"Unknown object class\00", align 1
@.str.1293 = private unnamed_addr constant [22 x i8] c"Unknown object C-type\00", align 1
@.str.1294 = private unnamed_addr constant [17 x i8] c"Reserved for API\00", align 1
@.str.1295 = private unnamed_addr constant [22 x i8] c"Traffic Control Error\00", align 1
@.str.1296 = private unnamed_addr constant [29 x i8] c"Traffic Control System Error\00", align 1
@.str.1297 = private unnamed_addr constant [18 x i8] c"RSVP System Error\00", align 1
@.str.1298 = private unnamed_addr constant [14 x i8] c"Routing Error\00", align 1
@.str.1299 = private unnamed_addr constant [18 x i8] c"RSVP Notify Error\00", align 1
@.str.1300 = private unnamed_addr constant [21 x i8] c"New aggregate needed\00", align 1
@.str.1301 = private unnamed_addr constant [21 x i8] c"RSVP Diff-Serv Error\00", align 1
@.str.1302 = private unnamed_addr constant [29 x i8] c"RSVP DiffServ-aware TE Error\00", align 1
@.str.1303 = private unnamed_addr constant [23 x i8] c"Unknown attributes TLV\00", align 1
@.str.1304 = private unnamed_addr constant [23 x i8] c"Unknown attributes bit\00", align 1
@.str.1305 = private unnamed_addr constant [7 x i8] c"Alarms\00", align 1
@.str.1306 = private unnamed_addr constant [16 x i8] c"Call management\00", align 1
@.str.1307 = private unnamed_addr constant [16 x i8] c"User error spec\00", align 1
@.str.1308 = private unnamed_addr constant [8 x i8] c"Reroute\00", align 1
@.str.1309 = private unnamed_addr constant [27 x i8] c"Handover Procedure Failure\00", align 1
@.str.1310 = private unnamed_addr constant [35 x i8] c"Unrecoverable Receiver Proxy Error\00", align 1
@.str.1311 = private unnamed_addr constant [23 x i8] c"RSVP over MPLS Problem\00", align 1
@.str.1312 = private unnamed_addr constant [20 x i8] c"LSP Hierarchy Issue\00", align 1
@.str.1313 = private unnamed_addr constant [21 x i8] c"VCAT Call Management\00", align 1
@rsvp_error_codes = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1283 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1284 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1285 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1286 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1287 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1288 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1289 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1293 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1295 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1301 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1302 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1310 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1311 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1312 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rsvp_c_type_scope_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rsvp_c_type_style_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1317 = private unnamed_addr constant [16 x i8] c"Wildcard Filter\00", align 1
@.str.1318 = private unnamed_addr constant [13 x i8] c"Fixed Filter\00", align 1
@.str.1319 = private unnamed_addr constant [16 x i8] c"Shared-Explicit\00", align 1
@style_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1317 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1319 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rsvp_c_type_confirm_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1322 = private unnamed_addr constant [9 x i8] c"IPv4 LSP\00", align 1
@.str.1323 = private unnamed_addr constant [9 x i8] c"IPv6 LSP\00", align 1
@.str.1324 = private unnamed_addr constant [15 x i8] c"IPv4 Aggregate\00", align 1
@.str.1325 = private unnamed_addr constant [21 x i8] c"P2MP_LSP_TUNNEL_IPv4\00", align 1
@.str.1326 = private unnamed_addr constant [21 x i8] c"P2MP_LSP_TUNNEL_IPv6\00", align 1
@rsvp_c_type_template_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1322 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1323 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1324 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1325 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1326 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1328 = private unnamed_addr constant [48 x i8] c"Egress Layer 2 Control Processing: 0 - Reserved\00", align 1
@.str.1329 = private unnamed_addr constant [60 x i8] c"Egress Layer 2 Control Processing: 1 - Based on IL2CP Value\00", align 1
@.str.1330 = private unnamed_addr constant [48 x i8] c"Egress Layer 2 Control Processing: 2 - Generate\00", align 1
@.str.1331 = private unnamed_addr constant [44 x i8] c"Egress Layer 2 Control Processing: 3 - None\00", align 1
@.str.1332 = private unnamed_addr constant [48 x i8] c"Egress Layer 2 Control Processing: 4 - Reserved\00", align 1
@el2cp_val_str = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1328 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1329 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1330 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1331 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1332 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1334 = private unnamed_addr constant [49 x i8] c"Ingress Layer 2 Control Processing: 0 - Reserved\00", align 1
@.str.1335 = private unnamed_addr constant [54 x i8] c"Ingress Layer 2 Control Processing: 1 - Discard/Block\00", align 1
@.str.1336 = private unnamed_addr constant [53 x i8] c"Ingress Layer 2 Control Processing: 2 - Peer/Process\00", align 1
@.str.1337 = private unnamed_addr constant [57 x i8] c"Ingress Layer 2 Control Processing: 3 - Pass to EVC/Pass\00", align 1
@.str.1338 = private unnamed_addr constant [61 x i8] c"Ingress Layer 2 Control Processing: 4 - Peer and Pass to EVC\00", align 1
@il2cp_val_str = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1336 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1337 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1338 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1340 = private unnamed_addr constant [20 x i8] c"Integrated Services\00", align 1
@.str.1341 = private unnamed_addr constant [10 x i8] c"SONET/SDH\00", align 1
@.str.1342 = private unnamed_addr constant [6 x i8] c"G.709\00", align 1
@rsvp_c_type_tspec_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1340 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1341 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1342 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1344 = private unnamed_addr constant [16 x i8] c"Qualitative QoS\00", align 1
@.str.1345 = private unnamed_addr constant [17 x i8] c"Null-Service QoS\00", align 1
@.str.1346 = private unnamed_addr constant [20 x i8] c"Controlled-load QoS\00", align 1
@.str.1347 = private unnamed_addr constant [20 x i8] c"Guaranteed rate QoS\00", align 1
@.str.1348 = private unnamed_addr constant [22 x i8] c"Traffic specification\00", align 1
@qos_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1344 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1345 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1346 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1347 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1350 = private unnamed_addr constant [16 x i8] c"Not significant\00", align 1
@.str.1351 = private unnamed_addr constant [22 x i8] c"ODU1 (i.e., 2.5 Gbps)\00", align 1
@.str.1352 = private unnamed_addr constant [22 x i8] c"ODU2 (i.e., 10  Gbps)\00", align 1
@.str.1353 = private unnamed_addr constant [22 x i8] c"ODU3 (i.e., 40  Gbps)\00", align 1
@.str.1354 = private unnamed_addr constant [26 x i8] c"Reserved (for future use)\00", align 1
@.str.1355 = private unnamed_addr constant [16 x i8] c"OCh at 2.5 Gbps\00", align 1
@.str.1356 = private unnamed_addr constant [16 x i8] c"OCh at 10  Gbps\00", align 1
@.str.1357 = private unnamed_addr constant [16 x i8] c"OCh at 40  Gbps\00", align 1
@rsvp_c_type_flowspec_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1340 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1341 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1342 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1359 = private unnamed_addr constant [20 x i8] c"intsrv_services_str\00", align 1
@.str.1360 = private unnamed_addr constant [27 x i8] c"Default General Parameters\00", align 1
@.str.1361 = private unnamed_addr constant [16 x i8] c"Guaranteed Rate\00", align 1
@.str.1362 = private unnamed_addr constant [16 x i8] c"Controlled Load\00", align 1
@intsrv_services_str = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1360 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1361 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1364 = private unnamed_addr constant [35 x i8] c"Label Request with ATM label Range\00", align 1
@.str.1365 = private unnamed_addr constant [43 x i8] c"Label Request with Frame-Relay label Range\00", align 1
@.str.1366 = private unnamed_addr constant [26 x i8] c"Generalized Label Request\00", align 1
@.str.1367 = private unnamed_addr constant [38 x i8] c"Generalized Channel_set Label Request\00", align 1
@rsvp_c_type_label_request_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1365 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1366 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1369 = private unnamed_addr constant [27 x i8] c"Asynchronous mapping of E4\00", align 1
@.str.1370 = private unnamed_addr constant [31 x i8] c"Asynchronous mapping of DS3/T3\00", align 1
@.str.1371 = private unnamed_addr constant [27 x i8] c"Asynchronous mapping of E3\00", align 1
@.str.1372 = private unnamed_addr constant [30 x i8] c"Bit synchronous mapping of E3\00", align 1
@.str.1373 = private unnamed_addr constant [31 x i8] c"Byte synchronous mapping of E3\00", align 1
@.str.1374 = private unnamed_addr constant [31 x i8] c"Asynchronous mapping of DS2/T2\00", align 1
@.str.1375 = private unnamed_addr constant [34 x i8] c"Bit synchronous mapping of DS2/T2\00", align 1
@.str.1376 = private unnamed_addr constant [27 x i8] c"Asynchronous mapping of E1\00", align 1
@.str.1377 = private unnamed_addr constant [31 x i8] c"Byte synchronous mapping of E1\00", align 1
@.str.1378 = private unnamed_addr constant [37 x i8] c"Byte synchronous mapping of 31 * DS0\00", align 1
@.str.1379 = private unnamed_addr constant [31 x i8] c"Asynchronous mapping of DS1/T1\00", align 1
@.str.1380 = private unnamed_addr constant [34 x i8] c"Bit synchronous mapping of DS1/T1\00", align 1
@.str.1381 = private unnamed_addr constant [35 x i8] c"Byte synchronous mapping of DS1/T1\00", align 1
@.str.1382 = private unnamed_addr constant [15 x i8] c"VC-11 in VC-12\00", align 1
@.str.1383 = private unnamed_addr constant [20 x i8] c"DS1 SF Asynchronous\00", align 1
@.str.1384 = private unnamed_addr constant [21 x i8] c"DS1 ESF Asynchronous\00", align 1
@.str.1385 = private unnamed_addr constant [21 x i8] c"DS3 M23 Asynchronous\00", align 1
@.str.1386 = private unnamed_addr constant [30 x i8] c"DS3 C-Bit Parity Asynchronous\00", align 1
@.str.1387 = private unnamed_addr constant [8 x i8] c"VT/LOVC\00", align 1
@.str.1388 = private unnamed_addr constant [13 x i8] c"STS SPE/HOVC\00", align 1
@.str.1389 = private unnamed_addr constant [32 x i8] c"POS - No Scrambling, 16 bit CRC\00", align 1
@.str.1390 = private unnamed_addr constant [32 x i8] c"POS - No Scrambling, 32 bit CRC\00", align 1
@.str.1391 = private unnamed_addr constant [29 x i8] c"POS - Scrambling, 16 bit CRC\00", align 1
@.str.1392 = private unnamed_addr constant [29 x i8] c"POS - Scrambling, 32 bit CRC\00", align 1
@.str.1393 = private unnamed_addr constant [12 x i8] c"ATM mapping\00", align 1
@.str.1394 = private unnamed_addr constant [13 x i8] c"Ethernet PHY\00", align 1
@.str.1395 = private unnamed_addr constant [28 x i8] c"Reserved (SONET deprecated)\00", align 1
@.str.1396 = private unnamed_addr constant [7 x i8] c"Lambda\00", align 1
@.str.1397 = private unnamed_addr constant [48 x i8] c"Link Access Protocol SDH (LAPS - X.85 and X.86)\00", align 1
@.str.1398 = private unnamed_addr constant [5 x i8] c"FDDI\00", align 1
@.str.1399 = private unnamed_addr constant [24 x i8] c"DQDB (ETSI ETS 300 216)\00", align 1
@.str.1400 = private unnamed_addr constant [26 x i8] c"FiberChannel-3 (Services)\00", align 1
@.str.1401 = private unnamed_addr constant [5 x i8] c"HDLC\00", align 1
@.str.1402 = private unnamed_addr constant [23 x i8] c"Ethernet V2/DIX (only)\00", align 1
@.str.1403 = private unnamed_addr constant [22 x i8] c"Ethernet 802.3 (only)\00", align 1
@.str.1404 = private unnamed_addr constant [11 x i8] c"G.709 ODUj\00", align 1
@.str.1405 = private unnamed_addr constant [14 x i8] c"G.709 OTUk(v)\00", align 1
@.str.1406 = private unnamed_addr constant [9 x i8] c"CBR/CBRa\00", align 1
@.str.1407 = private unnamed_addr constant [5 x i8] c"CBRb\00", align 1
@.str.1408 = private unnamed_addr constant [5 x i8] c"BSOT\00", align 1
@.str.1409 = private unnamed_addr constant [5 x i8] c"BSNT\00", align 1
@.str.1410 = private unnamed_addr constant [13 x i8] c"IP/PPP (GFP)\00", align 1
@.str.1411 = private unnamed_addr constant [26 x i8] c"Ethernet MAC (framed GFP)\00", align 1
@.str.1412 = private unnamed_addr constant [30 x i8] c"Ethernet PHY (transparent GFP\00", align 1
@.str.1413 = private unnamed_addr constant [6 x i8] c"ESCON\00", align 1
@.str.1414 = private unnamed_addr constant [6 x i8] c"FICON\00", align 1
@.str.1415 = private unnamed_addr constant [14 x i8] c"Fiber Channel\00", align 1
@.str.1416 = private unnamed_addr constant [15 x i8] c"Inclusive list\00", align 1
@.str.1417 = private unnamed_addr constant [15 x i8] c"Exclusive list\00", align 1
@.str.1418 = private unnamed_addr constant [16 x i8] c"Inclusive range\00", align 1
@.str.1419 = private unnamed_addr constant [16 x i8] c"Exclusive range\00", align 1
@action_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1416 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1421 = private unnamed_addr constant [29 x i8] c"IPv4 LSP Resource Affinities\00", align 1
@rsvp_c_type_attribute_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1322 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1423 = private unnamed_addr constant [13 x i8] c"Routing Area\00", align 1
@rsvp_c_type_association_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1425 = private unnamed_addr constant [9 x i8] c"Recovery\00", align 1
@.str.1426 = private unnamed_addr constant [17 x i8] c"Resource Sharing\00", align 1
@.str.1427 = private unnamed_addr constant [17 x i8] c"Segment Recovery\00", align 1
@.str.1428 = private unnamed_addr constant [22 x i8] c"Inter-domain Recovery\00", align 1
@association_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1425 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1426 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1427 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1430 = private unnamed_addr constant [21 x i8] c"Unnumbered interface\00", align 1
@.str.1431 = private unnamed_addr constant [33 x i8] c"Unnumbered interface with target\00", align 1
@rsvp_c_type_tunnel_if_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1430 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1431 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1433 = private unnamed_addr constant [48 x i8] c"LSP is FA (MPLS-TE topology advertisement only)\00", align 1
@.str.1434 = private unnamed_addr constant [42 x i8] c"LSP is RA (IP network advertisement only)\00", align 1
@.str.1435 = private unnamed_addr constant [55 x i8] c"LSP is RA (both IP and MPLS-TE topology advertisement)\00", align 1
@.str.1436 = private unnamed_addr constant [42 x i8] c"LSP is to be used as a virtual local link\00", align 1
@lsp_tunnel_if_id_action_str = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1434 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1435 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1436 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1438 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.1439 = private unnamed_addr constant [18 x i8] c"Operator Specific\00", align 1
@.str.1440 = private unnamed_addr constant [16 x i8] c"Globally Unique\00", align 1
@rsvp_c_type_call_id_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1438 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1439 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1442 = private unnamed_addr constant [9 x i8] c"1 (IPv4)\00", align 1
@.str.1443 = private unnamed_addr constant [9 x i8] c"2 (IPv6)\00", align 1
@.str.1444 = private unnamed_addr constant [9 x i8] c"3 (NSAP)\00", align 1
@.str.1445 = private unnamed_addr constant [8 x i8] c"4 (MAC)\00", align 1
@.str.1446 = private unnamed_addr constant [22 x i8] c"0x7f (Vendor-defined)\00", align 1
@address_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1442 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1443 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1444 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1446 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1448 = private unnamed_addr constant [4 x i8] c"Can\00", align 1
@.str.1449 = private unnamed_addr constant [7 x i8] c"Cannot\00", align 1
@.str.1450 = private unnamed_addr constant [14 x i8] c"adspec_params\00", align 1
@.str.1451 = private unnamed_addr constant [13 x i8] c"IS Hop Count\00", align 1
@.str.1452 = private unnamed_addr constant [18 x i8] c"Path b/w estimate\00", align 1
@.str.1453 = private unnamed_addr constant [21 x i8] c"Minimum path latency\00", align 1
@.str.1454 = private unnamed_addr constant [13 x i8] c"Composed MTU\00", align 1
@.str.1455 = private unnamed_addr constant [32 x i8] c"End-to-end composed value for C\00", align 1
@.str.1456 = private unnamed_addr constant [32 x i8] c"End-to-end composed value for D\00", align 1
@.str.1457 = private unnamed_addr constant [38 x i8] c"Since-last-reshaping point composed C\00", align 1
@.str.1458 = private unnamed_addr constant [38 x i8] c"Since-last-reshaping point composed D\00", align 1
@adspec_params = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1451 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1452 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1453 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1454 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1455 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1456 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1457 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.1458 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1460 = private unnamed_addr constant [5 x i8] c"DWDM\00", align 1
@.str.1461 = private unnamed_addr constant [5 x i8] c"CWDM\00", align 1
@.str.1462 = private unnamed_addr constant [6 x i8] c"Flexi\00", align 1
@lambda_grid_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1460 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1461 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1462 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1464 = private unnamed_addr constant [7 x i8] c"100GHz\00", align 1
@.str.1465 = private unnamed_addr constant [6 x i8] c"50GHz\00", align 1
@.str.1466 = private unnamed_addr constant [6 x i8] c"25GHz\00", align 1
@.str.1467 = private unnamed_addr constant [8 x i8] c"12.5GHz\00", align 1
@grid1_cs_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1465 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1466 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1467 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1469 = private unnamed_addr constant [5 x i8] c"20nm\00", align 1
@grid2_cs_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1469 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1471 = private unnamed_addr constant [8 x i8] c"6.25GHz\00", align 1
@grid3_cs_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1471 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1473 = private unnamed_addr constant [13 x i8] c"Node Diverse\00", align 1
@.str.1474 = private unnamed_addr constant [13 x i8] c"Link Diverse\00", align 1
@.str.1475 = private unnamed_addr constant [31 x i8] c"Shared-Risk Link Group Diverse\00", align 1
@.str.1476 = private unnamed_addr constant [12 x i8] c"Shared Path\00", align 1
@ouni_guni_diversity_str = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1473 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1474 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1475 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1476 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1478 = private unnamed_addr constant [15 x i8] c"Unknown (%u). \00", align 1
@rsvp_bundle_dissect = internal global i8 1, align 1
@.str.1479 = private unnamed_addr constant [29 x i8] c"Component Messages Dissected\00", align 1
@.str.1480 = private unnamed_addr constant [33 x i8] c"Component Messages Not Dissected\00", align 1
@.str.1481 = private unnamed_addr constant [54 x i8] c"SESSION: IPv4, Destination %s, Protocol %d, Port %d. \00", align 1
@.str.1482 = private unnamed_addr constant [80 x i8] c"SESSION: IPv4-LSP, Destination %s, Short Call ID %d, Tunnel ID %d, Ext ID %0x. \00", align 1
@.str.1483 = private unnamed_addr constant [89 x i8] c"SESSION: IPv6-LSP, Destination %s, Short Call ID %d, Tunnel ID %d, Ext ID %0x%0x%0x%0x. \00", align 1
@.str.1484 = private unnamed_addr constant [51 x i8] c"SESSION: IPv4-Aggregate, Destination %s, DSCP %d. \00", align 1
@.str.1485 = private unnamed_addr constant [66 x i8] c"SESSION: IPv4-UNI, Destination %s, Tunnel ID %d, Ext Address %s. \00", align 1
@.str.1486 = private unnamed_addr constant [73 x i8] c"SESSION: IPv4-P2MP LSP TUNNEL, P2MP ID %u, Tunnel ID %d, Ext Tunnel %s. \00", align 1
@.str.1487 = private unnamed_addr constant [73 x i8] c"SESSION: IPv6-P2MP LSP TUNNEL, P2MP ID %u, Tunnel ID %d, Ext Tunnel %s. \00", align 1
@.str.1488 = private unnamed_addr constant [68 x i8] c"SESSION: IPv4-E-NNI, Destination %s, Tunnel ID %d, Ext Address %s. \00", align 1
@.str.1489 = private unnamed_addr constant [19 x i8] c"SESSION: Type %d. \00", align 1
@.str.1490 = private unnamed_addr constant [31 x i8] c"%s: IPv4, Sender %s, Port %d. \00", align 1
@.str.1491 = private unnamed_addr constant [65 x i8] c"%s: IPv4-LSP, Tunnel Source: %s, Short Call ID: %d, LSP ID: %d. \00", align 1
@.str.1492 = private unnamed_addr constant [65 x i8] c"%s: IPv6-LSP, Tunnel Source: %s, Short Call ID: %d, LSP ID: %d. \00", align 1
@.str.1493 = private unnamed_addr constant [36 x i8] c"%s: IPv4-Aggregate, Aggregator %s. \00", align 1
@.str.1494 = private unnamed_addr constant [87 x i8] c"%s: P2MP_LSP_TUNNEL_IPv4, IPv4 tunnel sender address %s, LSP ID: %d, Sub-Group ID %d. \00", align 1
@.str.1495 = private unnamed_addr constant [87 x i8] c"%s: P2MP_LSP_TUNNEL_IPv6, IPv6 tunnel sender address %s, LSP ID: %d, Sub-Group ID %d. \00", align 1
@.str.1496 = private unnamed_addr constant [14 x i8] c"%s: Type %d. \00", align 1
@.str.1497 = private unnamed_addr constant [14 x i8] c" (E2E-IGNORE)\00", align 1
@.str.1498 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1499 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1500 = private unnamed_addr constant [16 x i8] c"RSVP Header. %s\00", align 1
@.str.1501 = private unnamed_addr constant [23 x i8] c"Unknown Message (%u). \00", align 1
@.str.1502 = private unnamed_addr constant [33 x i8] c"Length: %u (bogus, must be >= 4)\00", align 1
@.str.1503 = private unnamed_addr constant [11 x i8] c" [correct]\00", align 1
@.str.1504 = private unnamed_addr constant [34 x i8] c" [ignored, integrity object used]\00", align 1
@.str.1505 = private unnamed_addr constant [31 x i8] c" [incorrect, should be 0x%04x]\00", align 1
@.str.1506 = private unnamed_addr constant [8 x i8] c"%u (%s)\00", align 1
@.str.1507 = private unnamed_addr constant [25 x i8] c"Extended Tunnel ID: (%s)\00", align 1
@.str.1508 = private unnamed_addr constant [14 x i8] c"HOP: IPv4, %s\00", align 1
@.str.1509 = private unnamed_addr constant [36 x i8] c"HOP: IPv4 IF-ID. Control IPv4: %s. \00", align 1
@.str.1510 = private unnamed_addr constant [36 x i8] c"HOP: IPv6 IF-ID. Control IPv6: %s. \00", align 1
@.str.1511 = private unnamed_addr constant [19 x i8] c"Invalid TLV length\00", align 1
@.str.1512 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1513 = private unnamed_addr constant [14 x i8] c"Previous-Hop \00", align 1
@.str.1514 = private unnamed_addr constant [10 x i8] c"Incoming \00", align 1
@.str.1515 = private unnamed_addr constant [16 x i8] c"%sIPv4 TLV - %s\00", align 1
@.str.1516 = private unnamed_addr constant [12 x i8] c"%d (%sIPv4)\00", align 1
@.str.1517 = private unnamed_addr constant [13 x i8] c"%sIPv4: %s. \00", align 1
@.str.1518 = private unnamed_addr constant [16 x i8] c"%sIPv6 TLV - %s\00", align 1
@.str.1519 = private unnamed_addr constant [12 x i8] c"%d (%sIPv6)\00", align 1
@.str.1520 = private unnamed_addr constant [13 x i8] c"%sIPv6: %s. \00", align 1
@.str.1521 = private unnamed_addr constant [9 x i8] c" Forward\00", align 1
@.str.1522 = private unnamed_addr constant [9 x i8] c" Reverse\00", align 1
@.str.1523 = private unnamed_addr constant [10 x i8] c" Incoming\00", align 1
@.str.1524 = private unnamed_addr constant [31 x i8] c"Interface-Index%s TLV - %s, %d\00", align 1
@.str.1525 = private unnamed_addr constant [23 x i8] c"%d (Interface Index%s)\00", align 1
@.str.1526 = private unnamed_addr constant [26 x i8] c"Data If-Index%s: %s, %d. \00", align 1
@.str.1527 = private unnamed_addr constant [11 x i8] c"Downstream\00", align 1
@.str.1528 = private unnamed_addr constant [9 x i8] c"Upstream\00", align 1
@.str.1529 = private unnamed_addr constant [20 x i8] c"Incoming-Downstream\00", align 1
@.str.1530 = private unnamed_addr constant [18 x i8] c"Incoming-Upstream\00", align 1
@.str.1531 = private unnamed_addr constant [18 x i8] c"%s-Label TLV - %u\00", align 1
@.str.1532 = private unnamed_addr constant [14 x i8] c"%d (%s-Label)\00", align 1
@.str.1533 = private unnamed_addr constant [15 x i8] c"%s-Label: %u. \00", align 1
@.str.1534 = private unnamed_addr constant [11 x i8] c"Reporting-\00", align 1
@.str.1535 = private unnamed_addr constant [19 x i8] c"%sNode-ID TLV - %s\00", align 1
@.str.1536 = private unnamed_addr constant [15 x i8] c"%d (%sNode-ID)\00", align 1
@.str.1537 = private unnamed_addr constant [16 x i8] c"%sNode-ID: %s. \00", align 1
@.str.1538 = private unnamed_addr constant [21 x i8] c"%sOSPF-Area TLV - %u\00", align 1
@.str.1539 = private unnamed_addr constant [17 x i8] c"%d (%sOSPF-Area)\00", align 1
@.str.1540 = private unnamed_addr constant [18 x i8] c"%sOSPF-Area: %u. \00", align 1
@.str.1541 = private unnamed_addr constant [39 x i8] c"%sISIS-Area TLV - Invalid Length field\00", align 1
@.str.1542 = private unnamed_addr constant [21 x i8] c"%sISIS-Area TLV - %s\00", align 1
@.str.1543 = private unnamed_addr constant [17 x i8] c"%d (%sISIS-Area)\00", align 1
@.str.1544 = private unnamed_addr constant [18 x i8] c"%sISIS-Area: %s. \00", align 1
@.str.1545 = private unnamed_addr constant [14 x i8] c"%sAS TLV - %u\00", align 1
@.str.1546 = private unnamed_addr constant [10 x i8] c"%d (%sAS)\00", align 1
@.str.1547 = private unnamed_addr constant [11 x i8] c"%sAS: %u. \00", align 1
@.str.1548 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.1549 = private unnamed_addr constant [21 x i8] c"%s-Exclusions TLV - \00", align 1
@.str.1550 = private unnamed_addr constant [19 x i8] c"%d (%s-Exclusions)\00", align 1
@.str.1551 = private unnamed_addr constant [22 x i8] c"ERROR_STRING TLV - %s\00", align 1
@.str.1552 = private unnamed_addr constant [19 x i8] c"516 (ERROR_STRING)\00", align 1
@.str.1553 = private unnamed_addr constant [17 x i8] c"Unknown TLV (%u)\00", align 1
@.str.1554 = private unnamed_addr constant [13 x i8] c"%u (Unknown)\00", align 1
@.str.1555 = private unnamed_addr constant [19 x i8] c"%u ms (%u seconds)\00", align 1
@.str.1556 = private unnamed_addr constant [19 x i8] c"TIME VALUES: %d ms\00", align 1
@.str.1557 = private unnamed_addr constant [10 x i8] c" %s %s %s\00", align 1
@.str.1558 = private unnamed_addr constant [19 x i8] c"Path-State-Removed\00", align 1
@.str.1559 = private unnamed_addr constant [55 x i8] c"ERROR: IPv4, Error code: %s, Value: %d, Error Node: %s\00", align 1
@.str.1560 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.1561 = private unnamed_addr constant [65 x i8] c"ERROR: IPv4 IF-ID, Error code: %s, Value: %d, Control Node: %s. \00", align 1
@rsvp_admission_control_error_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @rsvp_admission_control_error_vals, ptr @.str.1570 }, align 8
@rsvp_policy_control_error_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 27, ptr @rsvp_policy_control_error_vals, ptr @.str.1577 }, align 8
@rsvp_traffic_control_error_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @rsvp_traffic_control_error_vals, ptr @.str.1606 }, align 8
@rsvp_routing_error_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 47, ptr @rsvp_routing_error_vals, ptr @.str.1613 }, align 8
@rsvp_notify_error_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @rsvp_notify_error_vals, ptr @.str.1660 }, align 8
@rsvp_diffserv_error_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @rsvp_diffserv_error_vals, ptr @.str.1674 }, align 8
@rsvp_diffserv_aware_te_error_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @rsvp_diffserv_aware_te_error_vals, ptr @.str.1681 }, align 8
@rsvp_call_mgmt_error_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @rsvp_call_mgmt_error_vals, ptr @.str.1691 }, align 8
@.str.1565 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.1566 = private unnamed_addr constant [35 x i8] c"Organization specific subcode (%u)\00", align 1
@.str.1567 = private unnamed_addr constant [30 x i8] c"Service specific subcode (%u)\00", align 1
@.str.1568 = private unnamed_addr constant [20 x i8] c"%u (%s) - CType: %u\00", align 1
@.str.1569 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1570 = private unnamed_addr constant [34 x i8] c"rsvp_admission_control_error_vals\00", align 1
@.str.1571 = private unnamed_addr constant [26 x i8] c"Delay bound cannot be met\00", align 1
@.str.1572 = private unnamed_addr constant [32 x i8] c"Requested bandwidth unavailable\00", align 1
@.str.1573 = private unnamed_addr constant [42 x i8] c"MTU in flowspec larger than interface MTU\00", align 1
@.str.1574 = private unnamed_addr constant [22 x i8] c"LSP Admission Failure\00", align 1
@.str.1575 = private unnamed_addr constant [21 x i8] c"Bad Association Type\00", align 1
@rsvp_admission_control_error_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1571 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1572 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1573 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1574 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1575 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1577 = private unnamed_addr constant [31 x i8] c"rsvp_policy_control_error_vals\00", align 1
@.str.1578 = private unnamed_addr constant [22 x i8] c"Information reporting\00", align 1
@.str.1579 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.1580 = private unnamed_addr constant [15 x i8] c"Reason unknown\00", align 1
@.str.1581 = private unnamed_addr constant [25 x i8] c"Generic Policy Rejection\00", align 1
@.str.1582 = private unnamed_addr constant [30 x i8] c"Quota or Accounting violation\00", align 1
@.str.1583 = private unnamed_addr constant [19 x i8] c"Flow was preempted\00", align 1
@.str.1584 = private unnamed_addr constant [52 x i8] c"Previously installed policy expired (not refreshed)\00", align 1
@.str.1585 = private unnamed_addr constant [53 x i8] c"Previous policy data was replaced & caused rejection\00", align 1
@.str.1586 = private unnamed_addr constant [41 x i8] c"Policies could not be merged (multicast)\00", align 1
@.str.1587 = private unnamed_addr constant [28 x i8] c"PDP down or non functioning\00", align 1
@.str.1588 = private unnamed_addr constant [48 x i8] c"Third Party Server (e.g., Kerberos) unavailable\00", align 1
@.str.1589 = private unnamed_addr constant [34 x i8] c"POLICY_DATA object has bad syntax\00", align 1
@.str.1590 = private unnamed_addr constant [42 x i8] c"POLICY_DATA object failed Integrity Check\00", align 1
@.str.1591 = private unnamed_addr constant [37 x i8] c"POLICY_ELEMENT object has bad syntax\00", align 1
@.str.1592 = private unnamed_addr constant [52 x i8] c"Mandatory PE Missing (Empty PE is in the PD object)\00", align 1
@.str.1593 = private unnamed_addr constant [41 x i8] c"PEP Out of resources to handle policies.\00", align 1
@.str.1594 = private unnamed_addr constant [43 x i8] c"PDP encountered bad RSVP objects or syntax\00", align 1
@.str.1595 = private unnamed_addr constant [26 x i8] c"Service type was rejected\00", align 1
@.str.1596 = private unnamed_addr constant [31 x i8] c"Reservation Style was rejected\00", align 1
@.str.1597 = private unnamed_addr constant [34 x i8] c"FlowSpec was rejected (too large)\00", align 1
@.str.1598 = private unnamed_addr constant [16 x i8] c"Hard Pre-empted\00", align 1
@.str.1599 = private unnamed_addr constant [24 x i8] c"SRLG Recording Rejected\00", align 1
@.str.1600 = private unnamed_addr constant [20 x i8] c"Unauthorized sender\00", align 1
@.str.1601 = private unnamed_addr constant [22 x i8] c"Unauthorized receiver\00", align 1
@.str.1602 = private unnamed_addr constant [20 x i8] c"ERR_PARTIAL_PREEMPT\00", align 1
@.str.1603 = private unnamed_addr constant [28 x i8] c"Inter-domain policy failure\00", align 1
@.str.1604 = private unnamed_addr constant [37 x i8] c"Inter-domain explicit route rejected\00", align 1
@rsvp_policy_control_error_vals = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1588 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1589 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1590 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1591 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1592 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1593 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1594 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1595 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1596 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1597 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1598 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1599 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1600 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1601 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1602 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1603 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1604 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1606 = private unnamed_addr constant [32 x i8] c"rsvp_traffic_control_error_vals\00", align 1
@.str.1607 = private unnamed_addr constant [17 x i8] c"Service conflict\00", align 1
@.str.1608 = private unnamed_addr constant [20 x i8] c"Service unsupported\00", align 1
@.str.1609 = private unnamed_addr constant [19 x i8] c"Bad Flowspec value\00", align 1
@.str.1610 = private unnamed_addr constant [16 x i8] c"Bad Tspec value\00", align 1
@.str.1611 = private unnamed_addr constant [17 x i8] c"Bad Adspec value\00", align 1
@rsvp_traffic_control_error_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1607 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1608 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1609 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1610 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1611 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1613 = private unnamed_addr constant [24 x i8] c"rsvp_routing_error_vals\00", align 1
@.str.1614 = private unnamed_addr constant [26 x i8] c"Bad EXPLICIT_ROUTE object\00", align 1
@.str.1615 = private unnamed_addr constant [16 x i8] c"Bad strict node\00", align 1
@.str.1616 = private unnamed_addr constant [15 x i8] c"Bad loose node\00", align 1
@.str.1617 = private unnamed_addr constant [22 x i8] c"Bad initial subobject\00", align 1
@.str.1618 = private unnamed_addr constant [38 x i8] c"No route available toward destination\00", align 1
@.str.1619 = private unnamed_addr constant [25 x i8] c"Unacceptable label value\00", align 1
@.str.1620 = private unnamed_addr constant [28 x i8] c"RRO indicated routing loops\00", align 1
@.str.1621 = private unnamed_addr constant [43 x i8] c"Non-RSVP-capable router stands in the path\00", align 1
@.str.1622 = private unnamed_addr constant [30 x i8] c"MPLS label allocation failure\00", align 1
@.str.1623 = private unnamed_addr constant [18 x i8] c"Unsupported L3PID\00", align 1
@.str.1624 = private unnamed_addr constant [10 x i8] c"Label Set\00", align 1
@.str.1625 = private unnamed_addr constant [21 x i8] c"Unsupported Encoding\00", align 1
@.str.1626 = private unnamed_addr constant [28 x i8] c"Unsupported Link Protection\00", align 1
@.str.1627 = private unnamed_addr constant [24 x i8] c"Unknown Interface Index\00", align 1
@.str.1628 = private unnamed_addr constant [27 x i8] c"Unsupported LSP Protection\00", align 1
@.str.1629 = private unnamed_addr constant [33 x i8] c"PROTECTION object not applicable\00", align 1
@.str.1630 = private unnamed_addr constant [30 x i8] c"Bad PRIMARY_PATH_ROUTE object\00", align 1
@.str.1631 = private unnamed_addr constant [41 x i8] c"PRIMARY_PATH_ROUTE object not applicable\00", align 1
@.str.1632 = private unnamed_addr constant [30 x i8] c"LSP Segment Protection Failed\00", align 1
@.str.1633 = private unnamed_addr constant [26 x i8] c"Re-routing limit exceeded\00", align 1
@.str.1634 = private unnamed_addr constant [17 x i8] c"Unable to Branch\00", align 1
@.str.1635 = private unnamed_addr constant [26 x i8] c"Unsupported LSP Integrity\00", align 1
@.str.1636 = private unnamed_addr constant [23 x i8] c"P2MP Re-Merge Detected\00", align 1
@.str.1637 = private unnamed_addr constant [33 x i8] c"P2MP Re-Merge Parameter Mismatch\00", align 1
@.str.1638 = private unnamed_addr constant [25 x i8] c"ERO Resulted in Re-Merge\00", align 1
@.str.1639 = private unnamed_addr constant [34 x i8] c"Contiguous LSP type not supported\00", align 1
@.str.1640 = private unnamed_addr constant [49 x i8] c"ERO conflicts with inter-domain signaling method\00", align 1
@.str.1641 = private unnamed_addr constant [22 x i8] c"Stitching unsupported\00", align 1
@.str.1642 = private unnamed_addr constant [33 x i8] c"Unknown PCE-ID for PKS expansion\00", align 1
@.str.1643 = private unnamed_addr constant [34 x i8] c"Unreachable PCE for PKS expansion\00", align 1
@.str.1644 = private unnamed_addr constant [35 x i8] c"Unknown Path Key for PKS expansion\00", align 1
@.str.1645 = private unnamed_addr constant [22 x i8] c"ERO too large for MTU\00", align 1
@.str.1646 = private unnamed_addr constant [41 x i8] c"Unsupported Exclude Route Subobject Type\00", align 1
@.str.1647 = private unnamed_addr constant [23 x i8] c"Inconsistent Subobject\00", align 1
@.str.1648 = private unnamed_addr constant [28 x i8] c"Local Node in Exclude Route\00", align 1
@.str.1649 = private unnamed_addr constant [31 x i8] c"Route Blocked by Exclude Route\00", align 1
@.str.1650 = private unnamed_addr constant [16 x i8] c"XRO Too Complex\00", align 1
@.str.1651 = private unnamed_addr constant [17 x i8] c"EXRS Too Complex\00", align 1
@.str.1652 = private unnamed_addr constant [24 x i8] c"Diversity not available\00", align 1
@.str.1653 = private unnamed_addr constant [28 x i8] c"Service level not available\00", align 1
@.str.1654 = private unnamed_addr constant [30 x i8] c"Invalid/Unknown connection ID\00", align 1
@.str.1655 = private unnamed_addr constant [40 x i8] c"No route available toward source (ASON)\00", align 1
@.str.1656 = private unnamed_addr constant [33 x i8] c"Unacceptable interface ID (ASON)\00", align 1
@.str.1657 = private unnamed_addr constant [31 x i8] c"Invalid/unknown call ID (ASON)\00", align 1
@.str.1658 = private unnamed_addr constant [38 x i8] c"Invalid SPC interface ID/label (ASON)\00", align 1
@rsvp_routing_error_vals = internal constant [48 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1614 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1615 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1616 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1617 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1618 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1619 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1620 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1621 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1622 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1623 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1624 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1625 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1626 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1627 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1628 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1629 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1630 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1631 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1632 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1633 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1634 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1635 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1636 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1637 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1639 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1640 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1641 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1642 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1643 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1644 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1645 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1646 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1647 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1648 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1649 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1650 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1651 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1652 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1653 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1654 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1655 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1656 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1657 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1658 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1660 = private unnamed_addr constant [23 x i8] c"rsvp_notify_error_vals\00", align 1
@.str.1661 = private unnamed_addr constant [22 x i8] c"RRO too large for MTU\00", align 1
@.str.1662 = private unnamed_addr constant [17 x i8] c"RRO Notification\00", align 1
@.str.1663 = private unnamed_addr constant [24 x i8] c"Tunnel locally repaired\00", align 1
@.str.1664 = private unnamed_addr constant [29 x i8] c"Control Channel Active State\00", align 1
@.str.1665 = private unnamed_addr constant [31 x i8] c"Control Channel Degraded State\00", align 1
@.str.1666 = private unnamed_addr constant [23 x i8] c"Preferable path exists\00", align 1
@.str.1667 = private unnamed_addr constant [26 x i8] c"Link maintenance required\00", align 1
@.str.1668 = private unnamed_addr constant [26 x i8] c"Node maintenance required\00", align 1
@.str.1669 = private unnamed_addr constant [12 x i8] c"LSP Failure\00", align 1
@.str.1670 = private unnamed_addr constant [14 x i8] c"LSP recovered\00", align 1
@.str.1671 = private unnamed_addr constant [18 x i8] c"LSP Local Failure\00", align 1
@.str.1672 = private unnamed_addr constant [24 x i8] c"No OOB mapping received\00", align 1
@rsvp_notify_error_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1661 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1662 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1663 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1664 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1665 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1666 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1667 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1668 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1669 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1670 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1671 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1672 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1674 = private unnamed_addr constant [25 x i8] c"rsvp_diffserv_error_vals\00", align 1
@.str.1675 = private unnamed_addr constant [27 x i8] c"Unexpected DIFFSERV object\00", align 1
@.str.1676 = private unnamed_addr constant [16 x i8] c"Unsupported PHB\00", align 1
@.str.1677 = private unnamed_addr constant [28 x i8] c"Invalid `EXP<->PHB mapping'\00", align 1
@.str.1678 = private unnamed_addr constant [16 x i8] c"Unsupported PSC\00", align 1
@.str.1679 = private unnamed_addr constant [35 x i8] c"Per-LSP context allocation failure\00", align 1
@rsvp_diffserv_error_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1675 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1676 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1677 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1678 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1679 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1681 = private unnamed_addr constant [34 x i8] c"rsvp_diffserv_aware_te_error_vals\00", align 1
@.str.1682 = private unnamed_addr constant [28 x i8] c"Unexpected CLASSTYPE object\00", align 1
@.str.1683 = private unnamed_addr constant [23 x i8] c"Unsupported Class-Type\00", align 1
@.str.1684 = private unnamed_addr constant [25 x i8] c"Invalid Class-Type value\00", align 1
@.str.1685 = private unnamed_addr constant [56 x i8] c"CT and setup priority do not form a configured TE-Class\00", align 1
@.str.1686 = private unnamed_addr constant [58 x i8] c"CT and holding priority do not form a configured TE-Class\00", align 1
@.str.1687 = private unnamed_addr constant [118 x i8] c"CT and setup priority do not form a configured TE-Class AND CT and holding priority do not form a configured TE-Class\00", align 1
@.str.1688 = private unnamed_addr constant [51 x i8] c"Inconsistency between signaled PSC and signaled CT\00", align 1
@.str.1689 = private unnamed_addr constant [52 x i8] c"Inconsistency between signaled PHBs and signaled CT\00", align 1
@rsvp_diffserv_aware_te_error_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1682 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1683 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1684 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1685 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1686 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1687 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1688 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1689 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1691 = private unnamed_addr constant [26 x i8] c"rsvp_call_mgmt_error_vals\00", align 1
@.str.1692 = private unnamed_addr constant [19 x i8] c"Call ID Contention\00", align 1
@.str.1693 = private unnamed_addr constant [24 x i8] c"Connections still Exist\00", align 1
@.str.1694 = private unnamed_addr constant [16 x i8] c"Unknown Call ID\00", align 1
@.str.1695 = private unnamed_addr constant [15 x i8] c"Duplicate Call\00", align 1
@rsvp_call_mgmt_error_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1692 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1693 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1694 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1695 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1697 = private unnamed_addr constant [15 x i8] c"STYLE: %s (%d)\00", align 1
@.str.1698 = private unnamed_addr constant [21 x i8] c"CONFIRM: Receiver %s\00", align 1
@.str.1699 = private unnamed_addr constant [24 x i8] c"SENDER TSPEC: IntServ, \00", align 1
@.str.1700 = private unnamed_addr constant [32 x i8] c"Token Bucket, %.10g bytes/sec. \00", align 1
@.str.1701 = private unnamed_addr constant [44 x i8] c"Rate=%.10g Burst=%.10g Peak=%.10g m=%u M=%u\00", align 1
@.str.1702 = private unnamed_addr constant [19 x i8] c"Null Service. M=%u\00", align 1
@.str.1703 = private unnamed_addr constant [16 x i8] c"Max pkt size=%u\00", align 1
@.str.1704 = private unnamed_addr constant [37 x i8] c"Compression Hint. Hint=%u, Factor=%u\00", align 1
@.str.1705 = private unnamed_addr constant [19 x i8] c"Hint=%u, Factor=%u\00", align 1
@.str.1706 = private unnamed_addr constant [31 x i8] c"Unknown parameter %d, %d words\00", align 1
@.str.1707 = private unnamed_addr constant [26 x i8] c"SENDER TSPEC: SONET/SDH, \00", align 1
@.str.1708 = private unnamed_addr constant [72 x i8] c"Signal [%s], RCC %d, NCC %d, NVC %d, MT %d, Transparency %d, Profile %d\00", align 1
@.str.1709 = private unnamed_addr constant [22 x i8] c"SENDER TSPEC: G.709, \00", align 1
@.str.1710 = private unnamed_addr constant [35 x i8] c"Signal [%s], NMC %d, NVC %d, MT %d\00", align 1
@.str.1711 = private unnamed_addr constant [25 x i8] c"SENDER TSPEC: Ethernet, \00", align 1
@.str.1712 = private unnamed_addr constant [21 x i8] c"SENDER TSPEC: SSON, \00", align 1
@.str.1713 = private unnamed_addr constant [25 x i8] c"slot width (m) = %f (%d)\00", align 1
@.str.1714 = private unnamed_addr constant [75 x i8] c"Ethernet Bandwidth Profile TLV: CIR=%.10g, CBS=%.10g, EIR=%.10g, EBS=%.10g\00", align 1
@.str.1715 = private unnamed_addr constant [32 x i8] c"%u - Ethernet Bandwidth Profile\00", align 1
@.str.1716 = private unnamed_addr constant [7 x i8] c" %s %s\00", align 1
@.str.1717 = private unnamed_addr constant [3 x i8] c"CM\00", align 1
@.str.1718 = private unnamed_addr constant [3 x i8] c"CF\00", align 1
@.str.1719 = private unnamed_addr constant [56 x i8] c"ETH profile: CIR=%.10g, CBS=%.10g, EIR=%.10g, EBS=%.10g\00", align 1
@.str.1720 = private unnamed_addr constant [19 x i8] c"RESERVED (RFC6003)\00", align 1
@.str.1721 = private unnamed_addr constant [14 x i8] c"%u (RESERVED)\00", align 1
@.str.1722 = private unnamed_addr constant [16 x i8] c"Unknown TLV: %u\00", align 1
@.str.1723 = private unnamed_addr constant [21 x i8] c"Object length %u < 8\00", align 1
@.str.1724 = private unnamed_addr constant [11 x i8] c"FLOWSPEC: \00", align 1
@.str.1725 = private unnamed_addr constant [34 x i8] c"Object length %u not large enough\00", align 1
@.str.1726 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.1727 = private unnamed_addr constant [25 x i8] c"RSpec, %.10g bytes/sec. \00", align 1
@.str.1728 = private unnamed_addr constant [14 x i8] c"R=%.10g, s=%u\00", align 1
@.str.1729 = private unnamed_addr constant [22 x i8] c"FLOWSPEC: SONET/SDH, \00", align 1
@.str.1730 = private unnamed_addr constant [18 x i8] c"FLOWSPEC: G.709, \00", align 1
@.str.1731 = private unnamed_addr constant [21 x i8] c"FLOWSPEC: Ethernet, \00", align 1
@.str.1732 = private unnamed_addr constant [17 x i8] c"FLOWSPEC: SSON, \00", align 1
@.str.1733 = private unnamed_addr constant [7 x i8] c"%s: %u\00", align 1
@.str.1734 = private unnamed_addr constant [10 x i8] c"%s: %.10g\00", align 1
@.str.1735 = private unnamed_addr constant [41 x i8] c"LABEL REQUEST: Basic: L3PID: %s (0x%04x)\00", align 1
@.str.1736 = private unnamed_addr constant [84 x i8] c"LABEL REQUEST: ATM: L3PID: %s (0x%04x). VPI/VCI: Min: %d/%d, Max: %d/%d. %s Merge. \00", align 1
@.str.1737 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.1738 = private unnamed_addr constant [8 x i8] c"10 bits\00", align 1
@.str.1739 = private unnamed_addr constant [8 x i8] c"23 bits\00", align 1
@.str.1740 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.1741 = private unnamed_addr constant [83 x i8] c"LABEL REQUEST: Frame: L3PID: %s (0x%04x). DLCI Len: %s. Min DLCI: %d. Max DLCI: %d\00", align 1
@.str.1742 = private unnamed_addr constant [74 x i8] c"LABEL REQUEST: Generalized: LSP Encoding=%s, Switching Type=%s, G-PID=%s \00", align 1
@.str.1743 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.1744 = private unnamed_addr constant [38 x i8] c":  Unassigned upstream label ( 0x%x )\00", align 1
@rsvp_generalized_label_option = internal global i32 1, align 4
@.str.1745 = private unnamed_addr constant [18 x i8] c"%s: Generalized: \00", align 1
@.str.1746 = private unnamed_addr constant [7 x i8] c"0x%x%s\00", align 1
@.str.1747 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1748 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.1749 = private unnamed_addr constant [26 x i8] c": Generalized Channel_set\00", align 1
@.str.1750 = private unnamed_addr constant [16 x i8] c"SONET/SDH Label\00", align 1
@.str.1751 = private unnamed_addr constant [42 x i8] c": SONET/SDH: S=%u, U=%u, K=%u, L=%u, M=%u\00", align 1
@.str.1752 = private unnamed_addr constant [17 x i8] c"G.709 ODUk Label\00", align 1
@.str.1753 = private unnamed_addr constant [34 x i8] c": G.709 ODUk: t3=%u, t2=%u, t1=%u\00", align 1
@.str.1754 = private unnamed_addr constant [17 x i8] c"Wavelength Label\00", align 1
@.str.1755 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1756 = private unnamed_addr constant [8 x i8] c"%.2fTHz\00", align 1
@.str.1757 = private unnamed_addr constant [80 x i8] c": Wavelength: grid=DWDM, channel spacing=%s, central frequency=%d, freq=%.2fTHz\00", align 1
@.str.1758 = private unnamed_addr constant [5 x i8] c"%unm\00", align 1
@.str.1759 = private unnamed_addr constant [82 x i8] c": Wavelength: grid=CWDM, channel spacing=%s, central frequenc=%d, wavelength=%unm\00", align 1
@.str.1760 = private unnamed_addr constant [8 x i8] c"%.2fGHz\00", align 1
@.str.1761 = private unnamed_addr constant [89 x i8] c": Wavelength: grid=flexi, channel spacing=%s, central frequenc=%d, Channel Width=%.2fGhz\00", align 1
@.str.1762 = private unnamed_addr constant [63 x i8] c": Wavelength: grid=%u, channel spacing=%u, central frequenc=%d\00", align 1
@.str.1763 = private unnamed_addr constant [39 x i8] c": EVPL Generalized Label: VLAN ID = %u\00", align 1
@.str.1764 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.1765 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.1766 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.1767 = private unnamed_addr constant [15 x i8] c"Packet Label: \00", align 1
@.str.1768 = private unnamed_addr constant [20 x i8] c"Generalized Label: \00", align 1
@.str.1769 = private unnamed_addr constant [25 x i8] c"Subchannel %u: %u (0x%x)\00", align 1
@.str.1770 = private unnamed_addr constant [62 x i8] c"SESSION ATTRIBUTE: SetupPrio %d, HoldPrio %d, %s%s%s%s%s [%s]\00", align 1
@.str.1771 = private unnamed_addr constant [19 x i8] c"Local Protection, \00", align 1
@.str.1772 = private unnamed_addr constant [18 x i8] c"Label Recording, \00", align 1
@.str.1773 = private unnamed_addr constant [11 x i8] c"SE Style, \00", align 1
@.str.1774 = private unnamed_addr constant [23 x i8] c"Bandwidth Protection, \00", align 1
@.str.1775 = private unnamed_addr constant [18 x i8] c"Node Protection, \00", align 1
@.str.1776 = private unnamed_addr constant [17 x i8] c"EXPLICIT ROUTE: \00", align 1
@.str.1777 = private unnamed_addr constant [22 x i8] c"IPv4 Subobject - %s%s\00", align 1
@.str.1778 = private unnamed_addr constant [8 x i8] c", Loose\00", align 1
@.str.1779 = private unnamed_addr constant [9 x i8] c", Strict\00", align 1
@.str.1780 = private unnamed_addr constant [10 x i8] c"IPv4 %s%s\00", align 1
@.str.1781 = private unnamed_addr constant [5 x i8] c" [L]\00", align 1
@.str.1782 = private unnamed_addr constant [11 x i8] c" (Node-id)\00", align 1
@.str.1783 = private unnamed_addr constant [29 x i8] c", Local Protection Available\00", align 1
@.str.1784 = private unnamed_addr constant [26 x i8] c", Local Protection In Use\00", align 1
@.str.1785 = private unnamed_addr constant [18 x i8] c", Backup BW Avail\00", align 1
@.str.1786 = private unnamed_addr constant [26 x i8] c", Backup is Next-Next-Hop\00", align 1
@.str.1787 = private unnamed_addr constant [15 x i8] c"IPv6 Subobject\00", align 1
@.str.1788 = private unnamed_addr constant [13 x i8] c"IPv6 [...]%s\00", align 1
@.str.1789 = private unnamed_addr constant [25 x i8] c"Label Subobject - %d, %s\00", align 1
@.str.1790 = private unnamed_addr constant [6 x i8] c"Loose\00", align 1
@.str.1791 = private unnamed_addr constant [7 x i8] c"Strict\00", align 1
@.str.1792 = private unnamed_addr constant [10 x i8] c"3 (Label)\00", align 1
@.str.1793 = private unnamed_addr constant [58 x i8] c"The label will be understood if received on any interface\00", align 1
@.str.1794 = private unnamed_addr constant [11 x i8] c"Label %d%s\00", align 1
@.str.1795 = private unnamed_addr constant [37 x i8] c"Unnumbered Interface-ID - %s, %d, %s\00", align 1
@.str.1796 = private unnamed_addr constant [28 x i8] c"4 (Unnumbered Interface-ID)\00", align 1
@.str.1797 = private unnamed_addr constant [14 x i8] c"Unnum %s/%d%s\00", align 1
@.str.1798 = private unnamed_addr constant [21 x i8] c"Autonomous System %u\00", align 1
@.str.1799 = private unnamed_addr constant [30 x i8] c"32 (Autonomous System Number)\00", align 1
@.str.1800 = private unnamed_addr constant [6 x i8] c"AS %d\00", align 1
@.str.1801 = private unnamed_addr constant [20 x i8] c"SRLG Subobject - %u\00", align 1
@.str.1802 = private unnamed_addr constant [21 x i8] c"34 (SRLG sub-object)\00", align 1
@.str.1803 = private unnamed_addr constant [10 x i8] c"SRLG %u%s\00", align 1
@.str.1804 = private unnamed_addr constant [5 x i8] c" [D]\00", align 1
@.str.1805 = private unnamed_addr constant [28 x i8] c"Path Key subobject - %s, %u\00", align 1
@.str.1806 = private unnamed_addr constant [31 x i8] c"64 (Path Key with IPv4 PCE-ID)\00", align 1
@.str.1807 = private unnamed_addr constant [12 x i8] c"Path Key %d\00", align 1
@.str.1808 = private unnamed_addr constant [31 x i8] c"65 (Path Key with IPv6 PCE-ID)\00", align 1
@.str.1809 = private unnamed_addr constant [22 x i8] c"Private Subobject: %d\00", align 1
@.str.1810 = private unnamed_addr constant [13 x i8] c"%u (Private)\00", align 1
@.str.1811 = private unnamed_addr constant [22 x i8] c"Unknown subobject: %d\00", align 1
@.str.1812 = private unnamed_addr constant [19 x i8] c"Invalid length: %u\00", align 1
@.str.1813 = private unnamed_addr constant [15 x i8] c"RECORD ROUTE: \00", align 1
@.str.1814 = private unnamed_addr constant [16 x i8] c"EXCLUDE ROUTE: \00", align 1
@.str.1815 = private unnamed_addr constant [18 x i8] c"MESSAGE-ID: %d %s\00", align 1
@.str.1816 = private unnamed_addr constant [14 x i8] c"(Ack Desired)\00", align 1
@.str.1817 = private unnamed_addr constant [19 x i8] c"MESSAGE-ID ACK: %d\00", align 1
@.str.1818 = private unnamed_addr constant [20 x i8] c"MESSAGE-ID NACK: %d\00", align 1
@.str.1819 = private unnamed_addr constant [24 x i8] c"MESSAGE-ID LIST: %d IDs\00", align 1
@.str.1820 = private unnamed_addr constant [50 x i8] c": %s. Src Instance: 0x%0x. Dest Instance: 0x%0x. \00", align 1
@.str.1821 = private unnamed_addr constant [8 x i8] c"REQUEST\00", align 1
@.str.1822 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.1823 = private unnamed_addr constant [9 x i8] c"DCLASS: \00", align 1
@.str.1824 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1825 = private unnamed_addr constant [6 x i8] c", ...\00", align 1
@dissect_rsvp_admin_status.status_flags = internal constant [9 x ptr] [ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 256), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 260), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 264), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 268), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 272), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 276), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 280), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 284), ptr null], align 16
@.str.1826 = private unnamed_addr constant [15 x i8] c"ADMIN STATUS: \00", align 1
@.str.1827 = private unnamed_addr constant [31 x i8] c"ADMIN-STATUS: %s%s%s%s%s%s%s%s\00", align 1
@.str.1828 = private unnamed_addr constant [9 x i8] c"Reflect \00", align 1
@.str.1829 = private unnamed_addr constant [10 x i8] c"Handover \00", align 1
@.str.1830 = private unnamed_addr constant [9 x i8] c"Lockout \00", align 1
@.str.1831 = private unnamed_addr constant [9 x i8] c"Inhibit \00", align 1
@.str.1832 = private unnamed_addr constant [6 x i8] c"Call \00", align 1
@.str.1833 = private unnamed_addr constant [9 x i8] c"Testing \00", align 1
@.str.1834 = private unnamed_addr constant [12 x i8] c"Admin-Down \00", align 1
@.str.1835 = private unnamed_addr constant [10 x i8] c"Deleting \00", align 1
@dissect_rsvp_lsp_attributes.rsvp_lsp_attr_flags = internal constant [20 x ptr] [ptr @hf_rsvp_lsp_attr_e2e, ptr @hf_rsvp_lsp_attr_boundary, ptr @hf_rsvp_lsp_attr_segment, ptr @hf_rsvp_lsp_attr_integrity, ptr @hf_rsvp_lsp_attr_contiguous, ptr @hf_rsvp_lsp_attr_stitching, ptr @hf_rsvp_lsp_attr_preplanned, ptr @hf_rsvp_lsp_attr_nophp, ptr @hf_rsvp_lsp_attr_oobmap, ptr @hf_rsvp_lsp_attr_entropy, ptr @hf_rsvp_lsp_attr_oammep, ptr @hf_rsvp_lsp_attr_oammip, ptr @hf_rsvp_lsp_attr_srlgcollect, ptr @hf_rsvp_lsp_attr_loopback, ptr @hf_rsvp_lsp_attr_p2mp, ptr @hf_rsvp_lsp_attr_rtm, ptr @hf_rsvp_lsp_attr_telinklabel, ptr @hf_rsvp_lsp_attr_lsi, ptr @hf_rsvp_lsp_attr_lsids2e, ptr null], align 16
@.str.1836 = private unnamed_addr constant [26 x i8] c"LSP REQUIRED ATTRIBUTES: \00", align 1
@.str.1837 = private unnamed_addr constant [17 x i8] c"LSP ATTRIBUTES: \00", align 1
@.str.1838 = private unnamed_addr constant [53 x i8] c"LSP Attribute:%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s\00", align 1
@.str.1839 = private unnamed_addr constant [23 x i8] c" End-to-end re-routing\00", align 1
@.str.1840 = private unnamed_addr constant [21 x i8] c" Boundary re-routing\00", align 1
@.str.1841 = private unnamed_addr constant [26 x i8] c" Segment-based re-routing\00", align 1
@.str.1842 = private unnamed_addr constant [24 x i8] c" LSP Integrity Required\00", align 1
@.str.1843 = private unnamed_addr constant [16 x i8] c" Contiguous LSP\00", align 1
@.str.1844 = private unnamed_addr constant [23 x i8] c" LSP stitching desired\00", align 1
@.str.1845 = private unnamed_addr constant [22 x i8] c" Pre-Planned LSP Flag\00", align 1
@.str.1846 = private unnamed_addr constant [23 x i8] c" Non-PHP behavior flag\00", align 1
@.str.1847 = private unnamed_addr constant [18 x i8] c" OOB mapping flag\00", align 1
@.str.1848 = private unnamed_addr constant [26 x i8] c" Entropy Label Capability\00", align 1
@.str.1849 = private unnamed_addr constant [26 x i8] c" OAM MEP entities desired\00", align 1
@.str.1850 = private unnamed_addr constant [26 x i8] c" OAM MIP entities desired\00", align 1
@.str.1851 = private unnamed_addr constant [22 x i8] c" SRLG Collection Flag\00", align 1
@.str.1852 = private unnamed_addr constant [10 x i8] c" Loopback\00", align 1
@.str.1853 = private unnamed_addr constant [36 x i8] c" P2MP-TE Tree Re-evaluation Request\00", align 1
@.str.1854 = private unnamed_addr constant [9 x i8] c" RTM_SET\00", align 1
@.str.1855 = private unnamed_addr constant [15 x i8] c" TE Link Label\00", align 1
@.str.1856 = private unnamed_addr constant [7 x i8] c" LSI-D\00", align 1
@.str.1857 = private unnamed_addr constant [11 x i8] c" LSI-D-S2E\00", align 1
@.str.1858 = private unnamed_addr constant [16 x i8] c"Unknown TLV: %d\00", align 1
@.str.1859 = private unnamed_addr constant [13 x i8] c"ASSOCIATION \00", align 1
@.str.1860 = private unnamed_addr constant [9 x i8] c"(IPv4): \00", align 1
@.str.1861 = private unnamed_addr constant [5 x i8] c"%s. \00", align 1
@.str.1862 = private unnamed_addr constant [9 x i8] c"ID: %u. \00", align 1
@.str.1863 = private unnamed_addr constant [8 x i8] c"Src: %s\00", align 1
@.str.1864 = private unnamed_addr constant [9 x i8] c"(IPv6): \00", align 1
@.str.1865 = private unnamed_addr constant [17 x i8] c"(Routing Area): \00", align 1
@.str.1866 = private unnamed_addr constant [21 x i8] c"Association ID: %u, \00", align 1
@.str.1867 = private unnamed_addr constant [22 x i8] c"Routing Area ID: %u, \00", align 1
@.str.1868 = private unnamed_addr constant [12 x i8] c"Node ID: %s\00", align 1
@.str.1869 = private unnamed_addr constant [19 x i8] c"LSP INTERFACE-ID: \00", align 1
@.str.1870 = private unnamed_addr constant [60 x i8] c"LSP INTERFACE-ID: Unnumbered, Router-ID %s, Interface-ID %d\00", align 1
@.str.1871 = private unnamed_addr constant [61 x i8] c"LSP INTERFACE-ID: IPv4, interface address %s,IGP instance %s\00", align 1
@.str.1872 = private unnamed_addr constant [61 x i8] c"LSP INTERFACE-ID: IPv6, interface address %s,IGP instance %s\00", align 1
@.str.1873 = private unnamed_addr constant [89 x i8] c"LSP INTERFACE-ID: Unnumbered with target, Router-ID %s, Interface-ID %d, IGP instance %s\00", align 1
@.str.1874 = private unnamed_addr constant [41 x i8] c"Unnumbered component link identifier: %u\00", align 1
@.str.1875 = private unnamed_addr constant [41 x i8] c"1 (Unnumbered component link identifier)\00", align 1
@.str.1876 = private unnamed_addr constant [35 x i8] c"IPv4 component link identifier: %s\00", align 1
@.str.1877 = private unnamed_addr constant [35 x i8] c"2 (IPv4 component link identifier)\00", align 1
@.str.1878 = private unnamed_addr constant [24 x i8] c"Targeted client layer: \00", align 1
@.str.1879 = private unnamed_addr constant [30 x i8] c"32769 (Targeted client layer)\00", align 1
@.str.1880 = private unnamed_addr constant [51 x i8] c"LSP Encoding=%s, Switching Type=%s, Signal Type=%s\00", align 1
@.str.1881 = private unnamed_addr constant [18 x i8] c": Notify node: %s\00", align 1
@.str.1882 = private unnamed_addr constant [18 x i8] c"GENERALIZED UNI: \00", align 1
@.str.1883 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.1884 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.1885 = private unnamed_addr constant [16 x i8] c"%s IPv4 TNA: %s\00", align 1
@.str.1886 = private unnamed_addr constant [8 x i8] c"%d (%s)\00", align 1
@.str.1887 = private unnamed_addr constant [13 x i8] c"%s IPv6 TNA:\00", align 1
@.str.1888 = private unnamed_addr constant [16 x i8] c"%s IPv6 TNA: %s\00", align 1
@.str.1889 = private unnamed_addr constant [14 x i8] c"%s NSAP TNA: \00", align 1
@.str.1890 = private unnamed_addr constant [16 x i8] c"%s NSAP TNA: %s\00", align 1
@.str.1891 = private unnamed_addr constant [15 x i8] c"%s UNKNOWN TNA\00", align 1
@.str.1892 = private unnamed_addr constant [13 x i8] c"%d (UNKNOWN)\00", align 1
@.str.1893 = private unnamed_addr constant [11 x i8] c"%s UNKNOWN\00", align 1
@.str.1894 = private unnamed_addr constant [20 x i8] c"Diversity Subobject\00", align 1
@.str.1895 = private unnamed_addr constant [15 x i8] c"%d (Diversity)\00", align 1
@.str.1896 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.1897 = private unnamed_addr constant [9 x i8] c"Template\00", align 1
@.str.1898 = private unnamed_addr constant [23 x i8] c"Egress Label Subobject\00", align 1
@.str.1899 = private unnamed_addr constant [20 x i8] c"SPC Label Subobject\00", align 1
@.str.1900 = private unnamed_addr constant [24 x i8] c"Unknown Label Subobject\00", align 1
@.str.1901 = private unnamed_addr constant [22 x i8] c"%d (Egress/SPC Label)\00", align 1
@.str.1902 = private unnamed_addr constant [40 x i8] c": %s, Label type %d, Port ID %d, Label \00", align 1
@.str.1903 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.1904 = private unnamed_addr constant [13 x i8] c"Egress Label\00", align 1
@.str.1905 = private unnamed_addr constant [10 x i8] c"SPC Label\00", align 1
@.str.1906 = private unnamed_addr constant [24 x i8] c"Service Level Subobject\00", align 1
@.str.1907 = private unnamed_addr constant [19 x i8] c"%d (Service Level)\00", align 1
@.str.1908 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.1909 = private unnamed_addr constant [17 x i8] c"Service Level %d\00", align 1
@.str.1910 = private unnamed_addr constant [22 x i8] c"Unknown subobject: %u\00", align 1
@.str.1911 = private unnamed_addr constant [10 x i8] c"CALL-ID: \00", align 1
@.str.1912 = private unnamed_addr constant [35 x i8] c"Operator-Specific. Addr Type: %s. \00", align 1
@.str.1913 = private unnamed_addr constant [51 x i8] c"Globally-Unique. Addr Type: %s. Intl Segment: %s. \00", align 1
@.str.1914 = private unnamed_addr constant [19 x i8] c"Natl Segment: %s. \00", align 1
@.str.1915 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.1916 = private unnamed_addr constant [10 x i8] c"Src: %s. \00", align 1
@.str.1917 = private unnamed_addr constant [15 x i8] c"Local ID: %s. \00", align 1
@.str.1918 = private unnamed_addr constant [9 x i8] c" Unknown\00", align 1
@.str.1919 = private unnamed_addr constant [23 x i8] c"Flow Identifier Num %u\00", align 1
@.str.1920 = private unnamed_addr constant [6 x i8] c"%u-%u\00", align 1
@.str.1921 = private unnamed_addr constant [24 x i8] c"Source Port range %u-%u\00", align 1
@.str.1922 = private unnamed_addr constant [36 x i8] c"Type 2 Routing Header packet filter\00", align 1
@.str.1923 = private unnamed_addr constant [34 x i8] c"Home address Option packet filter\00", align 1
@.str.1924 = private unnamed_addr constant [27 x i8] c"QOS Flow Identifier Num %u\00", align 1
@.str.1925 = private unnamed_addr constant [31 x i8] c"QoS_ATTRIBUTE_SET %u(%u bytes)\00", align 1
@.str.1926 = private unnamed_addr constant [21 x i8] c"RESTART CAPABILITY: \00", align 1
@.str.1927 = private unnamed_addr constant [43 x i8] c"Restart Time: %d ms. Recovery Time: %d ms.\00", align 1
@.str.1928 = private unnamed_addr constant [18 x i8] c"LINK CAPABILITY: \00", align 1
@.str.1929 = private unnamed_addr constant [13 x i8] c"Capability: \00", align 1
@dissect_rsvp_capability.flags = internal constant [7 x ptr] [ptr @hf_rsvp_capability_flags_reserved, ptr @hf_rsvp_capability_flags_f, ptr @hf_rsvp_capability_flags_i, ptr @hf_rsvp_capability_flags_t, ptr @hf_rsvp_capability_flags_r, ptr @hf_rsvp_capability_flags_s, ptr null], align 16
@.str.1930 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.1931 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.1932 = private unnamed_addr constant [3 x i8] c"\C2\B7\00", align 1
@.str.1933 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.1934 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1935 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1936 = private unnamed_addr constant [18 x i8] c"PROTECTION_INFO: \00", align 1
@.str.1937 = private unnamed_addr constant [16 x i8] c"%s%s%s%s%s%s%s.\00", align 1
@.str.1938 = private unnamed_addr constant [14 x i8] c"SecondaryLSP \00", align 1
@.str.1939 = private unnamed_addr constant [14 x i8] c"ExtraTraffic \00", align 1
@.str.1940 = private unnamed_addr constant [13 x i8] c"Unprotected \00", align 1
@.str.1941 = private unnamed_addr constant [8 x i8] c"Shared \00", align 1
@.str.1942 = private unnamed_addr constant [14 x i8] c"Dedicated1:1 \00", align 1
@.str.1943 = private unnamed_addr constant [14 x i8] c"Dedicated1+1 \00", align 1
@.str.1944 = private unnamed_addr constant [10 x i8] c"Enhanced \00", align 1
@.str.1945 = private unnamed_addr constant [32 x i8] c"LSP Flags: 0x%02x -%s%s%s%s%s%s\00", align 1
@.str.1946 = private unnamed_addr constant [13 x i8] c" Unprotected\00", align 1
@.str.1947 = private unnamed_addr constant [11 x i8] c" Rerouting\00", align 1
@.str.1948 = private unnamed_addr constant [30 x i8] c" Rerouting with extra-traffic\00", align 1
@.str.1949 = private unnamed_addr constant [35 x i8] c" 1:N Protection with extra-traffic\00", align 1
@.str.1950 = private unnamed_addr constant [31 x i8] c" 1+1 Unidirectional protection\00", align 1
@.str.1951 = private unnamed_addr constant [30 x i8] c" 1+1 Bidirectional protection\00", align 1
@.str.1952 = private unnamed_addr constant [33 x i8] c"Link Flags: 0x%02x -%s%s%s%s%s%s\00", align 1
@.str.1953 = private unnamed_addr constant [14 x i8] c" ExtraTraffic\00", align 1
@.str.1954 = private unnamed_addr constant [8 x i8] c" Shared\00", align 1
@.str.1955 = private unnamed_addr constant [14 x i8] c" Dedicated1:1\00", align 1
@.str.1956 = private unnamed_addr constant [14 x i8] c" Dedicated1+1\00", align 1
@.str.1957 = private unnamed_addr constant [10 x i8] c" Enhanced\00", align 1
@.str.1958 = private unnamed_addr constant [46 x i8] c"Segment recovery Flags: 0x%02x - %s%s%s%s%s%s\00", align 1
@.str.1959 = private unnamed_addr constant [46 x i8] c"%s%s%s%s Link:%s%s%s%s%s%s, LSP:%s%s%s%s%s%s.\00", align 1
@.str.1960 = private unnamed_addr constant [15 x i8] c"ProtectingLSP \00", align 1
@.str.1961 = private unnamed_addr constant [14 x i8] c"Notification \00", align 1
@.str.1962 = private unnamed_addr constant [16 x i8] c"OperationalLSP \00", align 1
@.str.1963 = private unnamed_addr constant [15 x i8] c"FAST_REROUTE: \00", align 1
@.str.1964 = private unnamed_addr constant [30 x i8] c"Invalid length: cannot decode\00", align 1
@.str.1965 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1966 = private unnamed_addr constant [20 x i8] c"One-to-One Backup, \00", align 1
@.str.1967 = private unnamed_addr constant [14 x i8] c"S2L SUB LSP: \00", align 1
@.str.1968 = private unnamed_addr constant [8 x i8] c"IPv4 %s\00", align 1
@.str.1969 = private unnamed_addr constant [8 x i8] c"IPv6 %s\00", align 1
@.str.1970 = private unnamed_addr constant [9 x i8] c"DETOUR: \00", align 1
@.str.1971 = private unnamed_addr constant [14 x i8] c"PLR ID %d: %s\00", align 1
@.str.1972 = private unnamed_addr constant [21 x i8] c"Avoid Node ID %d: %s\00", align 1
@__const.dissect_rsvp_diffserv.hfindexes = private unnamed_addr constant [7 x ptr] [ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 364), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 368), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 372), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 376), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 380), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 384), ptr getelementptr (i8, ptr @hf_rsvp_filter, i64 388)], align 16
@__const.dissect_rsvp_diffserv.etts = private unnamed_addr constant [2 x ptr] [ptr getelementptr (i8, ptr @ett_treelist, i64 260), ptr getelementptr (i8, ptr @ett_treelist, i64 264)], align 16
@.str.1973 = private unnamed_addr constant [11 x i8] c"DIFFSERV: \00", align 1
@.str.1974 = private unnamed_addr constant [16 x i8] c"E-LSP, %u MAP%s\00", align 1
@.str.1975 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1976 = private unnamed_addr constant [17 x i8] c"CLASSTYPE: CT %u\00", align 1
@.str.1977 = private unnamed_addr constant [28 x i8] c"CLASSTYPE: (Unknown C-type)\00", align 1
@.str.1978 = private unnamed_addr constant [27 x i8] c"SECONDARY EXPLICIT ROUTE: \00", align 1
@.str.1979 = private unnamed_addr constant [25 x i8] c"SECONDARY RECORD ROUTE: \00", align 1
@.str.1980 = private unnamed_addr constant [15 x i8] c"process_bundle\00", align 1
@.str.1981 = private unnamed_addr constant [39 x i8] c"Dissect sub-messages in BUNDLE message\00", align 1
@.str.1982 = private unnamed_addr constant [90 x i8] c"Specifies whether Wireshark should decode and display sub-messages within BUNDLE messages\00", align 1
@.str.1983 = private unnamed_addr constant [26 x i8] c"generalized_label_options\00", align 1
@.str.1984 = private unnamed_addr constant [30 x i8] c"Dissect generalized labels as\00", align 1
@.str.1985 = private unnamed_addr constant [58 x i8] c"Specifies how Wireshark should dissect generalized labels\00", align 1
@.str.1986 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.1987 = private unnamed_addr constant [25 x i8] c"data (no interpretation)\00", align 1
@.str.1988 = private unnamed_addr constant [6 x i8] c"SUKLM\00", align 1
@.str.1989 = private unnamed_addr constant [35 x i8] c"SONET/SDH (\22S, U, K, L, M\22 scheme)\00", align 1
@.str.1990 = private unnamed_addr constant [5 x i8] c"G694\00", align 1
@.str.1991 = private unnamed_addr constant [39 x i8] c"Wavelength Label (fixed or flexi grid)\00", align 1
@.str.1992 = private unnamed_addr constant [5 x i8] c"G709\00", align 1
@.str.1993 = private unnamed_addr constant [11 x i8] c"ODUk Label\00", align 1
@rsvp_generalized_label_options = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.1986, ptr @.str.1987, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1988, ptr @.str.1989, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1990, ptr @.str.1991, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1992, ptr @.str.1993, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@rsvp_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @rsvp_conv_get_filter_type }, align 8
@.str.1995 = private unnamed_addr constant [7 x i8] c"ip.src\00", align 1
@.str.1996 = private unnamed_addr constant [7 x i8] c"ip.dst\00", align 1
@.str.1997 = private unnamed_addr constant [8 x i8] c"ip.addr\00", align 1
@rsvp_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @rsvp_endpoint_get_filter_type }, align 8
@switch.table.dissect_rsvp_msg_tree = private unnamed_addr constant [4 x float] [float 0x3FB99999A0000000, float 0x3FA99999A0000000, float 0x3F999999A0000000, float 0x3F899999A0000000], align 4
@switch.table.dissect_rsvp_msg_tree.11 = private unnamed_addr constant [5 x ptr] [ptr @hf_rsvp_juniper_attrib_cos, ptr @hf_rsvp_juniper_attrib_metric1, ptr @hf_rsvp_juniper_attrib_metric2, ptr @hf_rsvp_juniper_attrib_ccc_status, ptr @hf_rsvp_juniper_attrib_path], align 8

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rsvp() local_unnamed_addr #1 {
  %1 = alloca [81 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr [4 x i8], ptr @ett_treelist, i64 %indvars.iv
  %4 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %3, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 81
  br i1 %exitcond.not, label %5, label %2, !llvm.loop !6

5:                                                ; preds = %2
  %6 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1067, ptr noundef nonnull @.str.1068, ptr noundef nonnull @.str.1069)
  store i32 %6, ptr @proto_rsvp, align 4
  %7 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.1070, ptr noundef nonnull @.str.1071, ptr noundef nonnull @.str.1072, i32 noundef %6, i32 noundef 1)
  store i32 %7, ptr @proto_rsvp_e2e1, align 4
  %8 = load i32, ptr @proto_rsvp, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1069, ptr noundef nonnull @dissect_rsvp, i32 noundef %8)
  store ptr %9, ptr @rsvp_handle, align 8
  %10 = load i32, ptr @proto_rsvp_e2e1, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1073, ptr noundef nonnull @dissect_rsvp_e2ei, i32 noundef %10)
  store ptr %11, ptr @rsvpe2ei_handle, align 8
  %12 = load i32, ptr @proto_rsvp, align 4
  tail call void @proto_register_field_array(i32 noundef %12, ptr noundef nonnull @proto_register_rsvp.rsvpf_info, i32 noundef 614)
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 81)
  %13 = load i32, ptr @proto_rsvp, align 4
  %14 = call ptr @expert_register_protocol(i32 noundef %13)
  call void @expert_register_field_array(ptr noundef %14, ptr noundef nonnull @proto_register_rsvp.ei, i32 noundef 7)
  %15 = load i32, ptr @proto_rsvp, align 4
  %16 = call ptr @prefs_register_protocol(i32 noundef %15, ptr noundef null)
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef nonnull @.str.1980, ptr noundef nonnull @.str.1981, ptr noundef nonnull @.str.1982, ptr noundef nonnull @rsvp_bundle_dissect)
  call void @prefs_register_enum_preference(ptr noundef %16, ptr noundef nonnull @.str.1983, ptr noundef nonnull @.str.1984, ptr noundef nonnull @.str.1985, ptr noundef nonnull @rsvp_generalized_label_option, ptr noundef nonnull @rsvp_generalized_label_options, i1 noundef zeroext false)
  %17 = call ptr @wmem_epan_scope()
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @rsvp_hash, ptr noundef nonnull @rsvp_equal)
  store ptr %19, ptr @rsvp_request_hash, align 8
  %20 = load i32, ptr @proto_rsvp, align 4
  call void @register_conversation_table(i32 noundef %20, i1 noundef zeroext true, ptr noundef nonnull @rsvp_conversation_packet, ptr noundef nonnull @rsvp_endpoint_packet)
  %21 = call i32 @register_tap(ptr noundef nonnull @.str.1069)
  store i32 %21, ptr @rsvp_tap, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @enterprises_base_custom(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsvp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.1068)
  tail call fastcc void @dissect_rsvp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsvp_e2ei(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.1071)
  tail call fastcc void @dissect_rsvp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @rsvp_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0 = phi i32 [ 0, %151 ], [ 0, %2 ], [ 0, %218 ], [ %., %244 ], [ 0, %206 ], [ 0, %7 ], [ 0, %113 ], [ 0, %32 ], [ 0, %187 ], [ 0, %175 ], [ 0, %213 ], [ 0, %37 ], [ 0, %25 ], [ 0, %63 ], [ 0, %68 ], [ 0, %56 ], [ 0, %156 ], [ 0, %144 ], [ 0, %182 ], [ 0, %94 ], [ 0, %87 ], [ 0, %120 ], [ 0, %125 ], [ 0, %11 ], [ 0, %17 ], [ 0, %42 ], [ 0, %48 ], [ 0, %73 ], [ 0, %79 ], [ 0, %99 ], [ 0, %105 ], [ 0, %130 ], [ 0, %136 ], [ 0, %161 ], [ 0, %167 ], [ 0, %192 ], [ 0, %198 ], [ 0, %223 ], [ 0, %229 ], [ 0, %237 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @rsvp_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @rsvp_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @rsvp_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @rsvp_endpoint_dissector_info, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @rsvp_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rsvp() local_unnamed_addr #1 {
  %1 = load ptr, ptr @rsvp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1074, i32 noundef 46, ptr noundef %1)
  %2 = load ptr, ptr @rsvpe2ei_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1074, i32 noundef 134, ptr noundef %2)
  %3 = load ptr, ptr @rsvp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.1075, i32 noundef 3455, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rsvp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.rsvp_request_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(96) ptr @wmem_alloc0(ptr noundef %12, i64 noundef 96) #14
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
  %36 = tail call ptr @val_to_str_ext(i32 noundef %35, ptr noundef nonnull @message_type_vals_ext, ptr noundef nonnull @.str.1478)
  tail call void @col_add_str(ptr noundef %34, i32 noundef 25, ptr noundef %36)
  %37 = icmp eq i8 %10, 12
  br i1 %37, label %.thread, label %43

.thread:                                          ; preds = %4
  %38 = load ptr, ptr %8, align 8
  %39 = load i8, ptr @rsvp_bundle_dissect, align 1, !range !8, !noundef !9
  %40 = trunc nuw i8 %39 to i1
  %41 = select i1 %40, ptr @.str.1479, ptr @.str.1480
  tail call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull %41)
  %42 = load i32, ptr @ett_treelist, align 16
  tail call fastcc void @dissect_rsvp_msg_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %42, ptr noundef %13, i1 noundef zeroext %3)
  br label %57

43:                                               ; preds = %4
  call fastcc void @find_rsvp_session_tempfilt(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %44 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %49, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call fastcc ptr @summary_session(ptr noundef %47, ptr noundef %0, i32 noundef %44)
  call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %43
  %50 = load i32, ptr %6, align 4
  %.not93 = icmp eq i32 %50, 0
  br i1 %.not93, label %55, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call fastcc ptr @summary_template(ptr noundef %53, ptr noundef %0, i32 noundef %50)
  call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %51
  %56 = load i32, ptr @ett_treelist, align 16
  call fastcc void @dissect_rsvp_msg_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %56, ptr noundef %13, i1 noundef zeroext %3)
  switch i8 %10, label %57 [
    i8 20, label %291
    i8 15, label %291
    i8 13, label %291
  ]

57:                                               ; preds = %.thread, %55
  %58 = call ptr @find_or_create_conversation(ptr noundef %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 noundef 0, i64 noundef 88, i1 noundef false) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 %60, ptr %61, align 8
  %62 = load i8, ptr %13, align 8
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %7, align 8
  switch i8 %62, label %159 [
    i8 1, label %64
    i8 2, label %161
    i8 7, label %78
    i8 9, label %92
    i8 11, label %103
    i8 13, label %117
    i8 14, label %131
    i8 15, label %145
  ]

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i32, ptr %24, align 8
  %67 = load i32, ptr %31, align 4
  %68 = load ptr, ptr %32, align 8
  store i32 %66, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %67, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %73 = load i8, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 34
  store i16 %76, ptr %77, align 2
  br label %161

78:                                               ; preds = %57
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load i32, ptr %24, align 8
  %81 = load i32, ptr %31, align 4
  %82 = load ptr, ptr %32, align 8
  store i32 %80, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %81, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %90, ptr %91, align 4
  br label %161

92:                                               ; preds = %57
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = load i32, ptr %24, align 8
  %95 = load i32, ptr %31, align 4
  %96 = load ptr, ptr %32, align 8
  store i32 %94, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %95, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %101 = load i8, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %101, ptr %102, align 8
  br label %161

103:                                              ; preds = %57
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = load i32, ptr %24, align 8
  %106 = load i32, ptr %31, align 4
  %107 = load ptr, ptr %32, align 8
  store i32 %105, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %106, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %112 = load i16, ptr %111, align 2
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %115, ptr %116, align 4
  br label %161

117:                                              ; preds = %57
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = load i32, ptr %24, align 8
  %120 = load i32, ptr %31, align 4
  %121 = load ptr, ptr %32, align 8
  store i32 %119, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %120, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %126 = load i16, ptr %125, align 2
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %129, ptr %130, align 4
  br label %161

131:                                              ; preds = %57
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load i32, ptr %24, align 8
  %134 = load i32, ptr %31, align 4
  %135 = load ptr, ptr %32, align 8
  store i32 %133, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %134, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %135, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %140 = load i16, ptr %139, align 2
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %143, ptr %144, align 8
  br label %161

145:                                              ; preds = %57
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = load i32, ptr %24, align 8
  %148 = load i32, ptr %31, align 4
  %149 = load ptr, ptr %32, align 8
  store i32 %147, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %148, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %149, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %154 = load i16, ptr %153, align 2
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %157, ptr %158, align 4
  br label %161

159:                                              ; preds = %57
  %160 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_rsvp_session_type, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %161

161:                                              ; preds = %159, %145, %131, %117, %103, %92, %78, %64, %57
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %163 = load i32, ptr %14, align 8
  %164 = load i32, ptr %21, align 4
  %165 = load ptr, ptr %22, align 8
  store i32 %163, ptr %162, align 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %164, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %165, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %170 = load i16, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i16 %170, ptr %171, align 8
  %172 = load ptr, ptr @rsvp_request_hash, align 8
  %173 = call ptr @wmem_map_lookup(ptr noundef %172, ptr noundef nonnull %7)
  %.not94 = icmp eq ptr %173, null
  br i1 %.not94, label %174, label %289

174:                                              ; preds = %161
  %175 = call ptr @wmem_file_scope()
  %176 = call dereferenceable_or_null(88) ptr @wmem_memdup(ptr noundef %175, ptr noundef nonnull %7, i64 noundef 88) #16
  %177 = load i32, ptr %7, align 8
  switch i32 %177, label %copy_address_wmem.exit [
    i32 1, label %178
    i32 7, label %191
    i32 9, label %204
    i32 11, label %217
    i32 13, label %230
    i32 14, label %243
    i32 15, label %256
  ]

178:                                              ; preds = %174
  %179 = call ptr @wmem_file_scope()
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %186 = load ptr, ptr %185, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  store i32 %182, ptr %180, align 8
  %187 = icmp eq i32 %184, 0
  br i1 %187, label %copy_address_wmem.exit, label %188

188:                                              ; preds = %178
  %189 = sext i32 %184 to i64
  %190 = call ptr @wmem_memdup(ptr noundef %179, ptr noundef %186, i64 noundef %189) #16
  br label %copy_address_wmem.exit.sink.split

191:                                              ; preds = %174
  %192 = call ptr @wmem_file_scope()
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %199 = load ptr, ptr %198, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  store i32 %195, ptr %193, align 8
  %200 = icmp eq i32 %197, 0
  br i1 %200, label %copy_address_wmem.exit, label %201

201:                                              ; preds = %191
  %202 = sext i32 %197 to i64
  %203 = call ptr @wmem_memdup(ptr noundef %192, ptr noundef %199, i64 noundef %202) #16
  br label %copy_address_wmem.exit.sink.split

204:                                              ; preds = %174
  %205 = call ptr @wmem_file_scope()
  %206 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %212 = load ptr, ptr %211, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  store i32 %208, ptr %206, align 8
  %213 = icmp eq i32 %210, 0
  br i1 %213, label %copy_address_wmem.exit, label %214

214:                                              ; preds = %204
  %215 = sext i32 %210 to i64
  %216 = call ptr @wmem_memdup(ptr noundef %205, ptr noundef %212, i64 noundef %215) #16
  br label %copy_address_wmem.exit.sink.split

217:                                              ; preds = %174
  %218 = call ptr @wmem_file_scope()
  %219 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %225 = load ptr, ptr %224, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  store i32 %221, ptr %219, align 8
  %226 = icmp eq i32 %223, 0
  br i1 %226, label %copy_address_wmem.exit, label %227

227:                                              ; preds = %217
  %228 = sext i32 %223 to i64
  %229 = call ptr @wmem_memdup(ptr noundef %218, ptr noundef %225, i64 noundef %228) #16
  br label %copy_address_wmem.exit.sink.split

230:                                              ; preds = %174
  %231 = call ptr @wmem_file_scope()
  %232 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %238 = load ptr, ptr %237, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  store i32 %234, ptr %232, align 8
  %239 = icmp eq i32 %236, 0
  br i1 %239, label %copy_address_wmem.exit, label %240

240:                                              ; preds = %230
  %241 = sext i32 %236 to i64
  %242 = call ptr @wmem_memdup(ptr noundef %231, ptr noundef %238, i64 noundef %241) #16
  br label %copy_address_wmem.exit.sink.split

243:                                              ; preds = %174
  %244 = call ptr @wmem_file_scope()
  %245 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %251 = load ptr, ptr %250, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  store i32 %247, ptr %245, align 8
  %252 = icmp eq i32 %249, 0
  br i1 %252, label %copy_address_wmem.exit, label %253

253:                                              ; preds = %243
  %254 = sext i32 %249 to i64
  %255 = call ptr @wmem_memdup(ptr noundef %244, ptr noundef %251, i64 noundef %254) #16
  br label %copy_address_wmem.exit.sink.split

256:                                              ; preds = %174
  %257 = call ptr @wmem_file_scope()
  %258 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %264 = load ptr, ptr %263, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %258, i8 0, i64 24, i1 false)
  store i32 %260, ptr %258, align 8
  %265 = icmp eq i32 %262, 0
  br i1 %265, label %copy_address_wmem.exit, label %266

266:                                              ; preds = %256
  %267 = sext i32 %262 to i64
  %268 = call ptr @wmem_memdup(ptr noundef %257, ptr noundef %264, i64 noundef %267) #16
  br label %copy_address_wmem.exit.sink.split

copy_address_wmem.exit.sink.split:                ; preds = %188, %201, %214, %227, %240, %253, %266
  %.sink115 = phi ptr [ %268, %266 ], [ %255, %253 ], [ %242, %240 ], [ %229, %227 ], [ %216, %214 ], [ %203, %201 ], [ %190, %188 ]
  %.sink = phi i32 [ %262, %266 ], [ %249, %253 ], [ %236, %240 ], [ %223, %227 ], [ %210, %214 ], [ %197, %201 ], [ %184, %188 ]
  %269 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %.sink115, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %.sink115, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i32 %.sink, ptr %271, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %copy_address_wmem.exit.sink.split, %256, %243, %230, %217, %204, %191, %178, %174
  %272 = call ptr @wmem_file_scope()
  %273 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %274 = load i32, ptr %14, align 8
  %275 = load i32, ptr %21, align 4
  %276 = load ptr, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, i8 0, i64 24, i1 false)
  store i32 %274, ptr %273, align 8
  %277 = icmp eq i32 %275, 0
  br i1 %277, label %copy_address_wmem.exit101, label %278

278:                                              ; preds = %copy_address_wmem.exit
  %279 = sext i32 %275 to i64
  %280 = call ptr @wmem_memdup(ptr noundef %272, ptr noundef %276, i64 noundef %279) #16
  %281 = getelementptr inbounds nuw i8, ptr %176, i64 64
  store ptr %280, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %176, i64 56
  store ptr %280, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %176, i64 52
  store i32 %275, ptr %283, align 4
  br label %copy_address_wmem.exit101

copy_address_wmem.exit101:                        ; preds = %copy_address_wmem.exit, %278
  %284 = call ptr @wmem_file_scope()
  %285 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %284, i64 noundef 4) #14
  %286 = load i32, ptr %59, align 8
  store i32 %286, ptr %285, align 4
  %287 = load ptr, ptr @rsvp_request_hash, align 8
  %288 = call ptr @wmem_map_insert(ptr noundef %287, ptr noundef %176, ptr noundef %285)
  br label %289

289:                                              ; preds = %copy_address_wmem.exit101, %161
  %290 = load i32, ptr @rsvp_tap, align 4
  call void @tap_queue_packet(i32 noundef %290, ptr noundef %1, ptr noundef %13)
  br label %291

291:                                              ; preds = %55, %55, %55, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @find_rsvp_session_tempfilt(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #1 {
  %4 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 6, i32 noundef 2)
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %3
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %7 = zext i16 %6 to i32
  %8 = icmp ugt i16 %6, 8
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %19
  %.134 = phi i32 [ %.2, %19 ], [ 0, %5 ]
  %.02433 = phi i32 [ %20, %19 ], [ 8, %5 ]
  %.12632 = phi i32 [ %.227, %19 ], [ 0, %5 ]
  %9 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.02433, i32 noundef 3)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.02433)
  %12 = zext i16 %11 to i32
  %13 = icmp eq i16 %11, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i32 %.02433, 2
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
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
  %.227 = phi i32 [ %.12632, %14 ], [ %.12632, %17 ], [ %.02433, %18 ]
  %.2 = phi i32 [ %.134, %14 ], [ %.02433, %17 ], [ %.134, %18 ]
  %20 = add nuw nsw i32 %.02433, %12
  %21 = icmp samesign ult i32 %20, %7
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %19, %10, %.lr.ph, %5, %3
  %.025 = phi i32 [ 0, %3 ], [ 0, %5 ], [ %.227, %19 ], [ %.12632, %10 ], [ %.12632, %.lr.ph ]
  %.0 = phi i32 [ 0, %3 ], [ 0, %5 ], [ %.2, %19 ], [ %.134, %10 ], [ %.134, %.lr.ph ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %.critedge
  store i32 %.0, ptr %1, align 4
  br label %23

23:                                               ; preds = %22, %.critedge
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %25, label %24

24:                                               ; preds = %23
  store i32 %.025, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias ptr @summary_session(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = add i32 %2, 3
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %4)
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
  %8 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %7)
  %9 = add i32 %2, 8
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %11 = zext i8 %10 to i32
  %12 = add i32 %2, 10
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %12)
  %14 = zext i16 %13 to i32
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1481, ptr noundef %8, i32 noundef %11, i32 noundef %14)
  br label %93

16:                                               ; preds = %3
  %17 = add i32 %2, 4
  %18 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %17)
  %19 = add i32 %2, 8
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %19)
  %21 = zext i16 %20 to i32
  %22 = add i32 %2, 10
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %22)
  %24 = zext i16 %23 to i32
  %25 = add i32 %2, 12
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %25)
  %27 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1482, ptr noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %26)
  br label %93

28:                                               ; preds = %3
  %29 = add i32 %2, 4
  %30 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 3, i32 noundef %29)
  %31 = add i32 %2, 20
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %31)
  %33 = zext i16 %32 to i32
  %34 = add i32 %2, 22
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %34)
  %36 = zext i16 %35 to i32
  %37 = add i32 %2, 24
  %38 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %37)
  %39 = add i32 %2, 28
  %40 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %39)
  %41 = add i32 %2, 32
  %42 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %41)
  %43 = add i32 %2, 36
  %44 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %43)
  %45 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1483, ptr noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %44)
  br label %93

46:                                               ; preds = %3
  %47 = add i32 %2, 4
  %48 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %47)
  %49 = add i32 %2, 11
  %50 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1484, ptr noundef %48, i32 noundef %51)
  br label %93

53:                                               ; preds = %3
  %54 = add i32 %2, 4
  %55 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %54)
  %56 = add i32 %2, 10
  %57 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %56)
  %58 = zext i16 %57 to i32
  %59 = add i32 %2, 12
  %60 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %59)
  %61 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1485, ptr noundef %55, i32 noundef %58, ptr noundef %60)
  br label %93

62:                                               ; preds = %3
  %63 = add i32 %2, 4
  %64 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %63)
  %65 = add i32 %2, 10
  %66 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %65)
  %67 = zext i16 %66 to i32
  %68 = add i32 %2, 12
  %69 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %68)
  %70 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1486, i32 noundef %64, i32 noundef %67, ptr noundef %69)
  br label %93

71:                                               ; preds = %3
  %72 = add i32 %2, 4
  %73 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %72)
  %74 = add i32 %2, 10
  %75 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %74)
  %76 = zext i16 %75 to i32
  %77 = add i32 %2, 12
  %78 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 3, i32 noundef %77)
  %79 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1487, i32 noundef %73, i32 noundef %76, ptr noundef %78)
  br label %93

80:                                               ; preds = %3
  %81 = add i32 %2, 4
  %82 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %81)
  %83 = add i32 %2, 10
  %84 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %83)
  %85 = zext i16 %84 to i32
  %86 = add i32 %2, 12
  %87 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %86)
  %88 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1488, ptr noundef %82, i32 noundef %85, ptr noundef %87)
  br label %93

89:                                               ; preds = %3
  %90 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %4)
  %91 = zext i8 %90 to i32
  %92 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1489, i32 noundef %91)
  br label %93

93:                                               ; preds = %89, %80, %71, %62, %53, %46, %28, %16, %6
  %.0 = phi ptr [ %92, %89 ], [ %15, %6 ], [ %27, %16 ], [ %45, %28 ], [ %52, %46 ], [ %61, %53 ], [ %70, %62 ], [ %79, %71 ], [ %88, %80 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias ptr @summary_template(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = add i32 %2, 2
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %4)
  %6 = icmp eq i8 %5, 10
  %.str.115..str.117 = select i1 %6, ptr @.str.115, ptr @.str.117
  %7 = add i32 %2, 3
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %7)
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
  %11 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %10)
  %12 = add i32 %2, 10
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %12)
  %14 = zext i16 %13 to i32
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1490, ptr noundef nonnull %.str.115..str.117, ptr noundef %11, i32 noundef %14)
  br label %64

16:                                               ; preds = %3
  %17 = add i32 %2, 4
  %18 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %17)
  %19 = add i32 %2, 8
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %19)
  %21 = zext i16 %20 to i32
  %22 = add i32 %2, 10
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %22)
  %24 = zext i16 %23 to i32
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1491, ptr noundef nonnull %.str.115..str.117, ptr noundef %18, i32 noundef %21, i32 noundef %24)
  br label %64

26:                                               ; preds = %3
  %27 = add i32 %2, 4
  %28 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 3, i32 noundef %27)
  %29 = add i32 %2, 20
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %29)
  %31 = zext i16 %30 to i32
  %32 = add i32 %2, 22
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %32)
  %34 = zext i16 %33 to i32
  %35 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1492, ptr noundef nonnull %.str.115..str.117, ptr noundef %28, i32 noundef %31, i32 noundef %34)
  br label %64

36:                                               ; preds = %3
  %37 = add i32 %2, 4
  %38 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %37)
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1493, ptr noundef nonnull %.str.115..str.117, ptr noundef %38)
  br label %64

40:                                               ; preds = %3
  %41 = add i32 %2, 4
  %42 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %41)
  %43 = add i32 %2, 10
  %44 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %43)
  %45 = zext i16 %44 to i32
  %46 = add i32 %2, 18
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %46)
  %48 = zext i16 %47 to i32
  %49 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1494, ptr noundef nonnull %.str.115..str.117, ptr noundef %42, i32 noundef %45, i32 noundef %48)
  br label %64

50:                                               ; preds = %3
  %51 = add i32 %2, 4
  %52 = tail call ptr @tvb_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %51)
  %53 = add i32 %2, 22
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %53)
  %55 = zext i16 %54 to i32
  %56 = add i32 %2, 40
  %57 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %56)
  %58 = zext i16 %57 to i32
  %59 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1495, ptr noundef nonnull %.str.115..str.117, ptr noundef %52, i32 noundef %55, i32 noundef %58)
  br label %64

60:                                               ; preds = %3
  %61 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %7)
  %62 = zext i8 %61 to i32
  %63 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.1496, ptr noundef nonnull %.str.115..str.117, i32 noundef %62)
  br label %64

64:                                               ; preds = %60, %50, %40, %36, %26, %16, %9
  %.056 = phi ptr [ %63, %60 ], [ %15, %9 ], [ %25, %16 ], [ %35, %26 ], [ %39, %36 ], [ %49, %40 ], [ %59, %50 ]
  ret ptr %.056
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rsvp_msg_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %24 = zext i16 %23 to i32
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %26 = load i32, ptr @proto_rsvp, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  store ptr %27, ptr %19, align 8
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %3)
  br i1 %5, label %29, label %30

29:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1497)
  br label %30

30:                                               ; preds = %29, %6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1498)
  %31 = zext i8 %25 to i32
  %32 = tail call ptr @val_to_str_ext(i32 noundef %31, ptr noundef nonnull @message_type_vals_ext, ptr noundef nonnull @.str.1478)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1499, ptr noundef %32)
  call fastcc void @find_rsvp_session_tempfilt(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %22)
  %33 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = call fastcc ptr @summary_session(ptr noundef %36, ptr noundef %0, i32 noundef %33)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1499, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %22, align 4
  %.not447 = icmp eq i32 %39, 0
  br i1 %.not447, label %44, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = call fastcc ptr @summary_template(ptr noundef %42, ptr noundef %0, i32 noundef %39)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1499, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %38
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 4), align 4
  %46 = call ptr @val_to_str_ext(i32 noundef %31, ptr noundef nonnull @message_type_vals_ext, ptr noundef nonnull @.str.1501)
  %47 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %45, ptr noundef nonnull %19, ptr noundef nonnull @.str.1500, ptr noundef %46)
  br i1 %5, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.1497)
  br label %50

50:                                               ; preds = %48, %44
  %51 = load i32, ptr @hf_rsvp_version, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_rsvp_flags, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_rsvp_filter, align 16
  %56 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %55, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %31)
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
  %59 = getelementptr [4 x i8], ptr @hf_rsvp_filter, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_boolean(ptr noundef %47, i32 noundef %60, ptr noundef %0, i32 noundef 1, i32 noundef 1, i64 noundef 1)
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 40
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
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %70 = load i32, ptr @hf_rsvp_message_checksum, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %70, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr @hf_rsvp_sending_ttl, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %72, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr @hf_rsvp_message_length, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %74, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %76 = icmp eq i8 %25, 12
  br i1 %76, label %79, label %.preheader689

.preheader689:                                    ; preds = %proto_item_set_hidden.exit
  %77 = icmp ugt i16 %23, 8
  br i1 %77, label %.lr.ph, label %.loopexit690

.lr.ph:                                           ; preds = %.preheader689
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %93

79:                                               ; preds = %proto_item_set_hidden.exit
  %80 = load i8, ptr @rsvp_bundle_dissect, align 1, !range !8, !noundef !9
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %.preheader, label %90

.preheader:                                       ; preds = %79
  %82 = icmp ugt i16 %23, 8
  br i1 %82, label %.lr.ph715, label %.loopexit

.lr.ph715:                                        ; preds = %.preheader, %.lr.ph715
  %.0437714 = phi i32 [ %88, %.lr.ph715 ], [ 8, %.preheader ]
  %83 = add nuw nsw i32 %.0437714, 6
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %83)
  %85 = zext i16 %84 to i32
  %86 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0437714, i32 noundef %85)
  call void @increment_dissection_depth(ptr noundef %1)
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 208), align 16
  call fastcc void @dissect_rsvp_msg_tree(ptr noundef %86, ptr noundef %1, ptr noundef %28, i32 noundef %87, ptr noundef %4, i1 noundef zeroext %5)
  call void @decrement_dissection_depth(ptr noundef %1)
  %88 = add nuw nsw i32 %.0437714, %85
  %89 = icmp samesign ult i32 %88, %24
  br i1 %89, label %.lr.ph715, label %.loopexit, !llvm.loop !11

90:                                               ; preds = %79
  %91 = add nsw i32 %24, -8
  %92 = call ptr @proto_tree_add_expert(ptr noundef %28, ptr noundef %1, ptr noundef nonnull @ei_rsvp_bundle_component_msg, ptr noundef %0, i32 noundef 8, i32 noundef %91)
  br label %.loopexit

93:                                               ; preds = %.lr.ph, %.loopexit679
  %.0711 = phi i32 [ 8, %.lr.ph ], [ %3248, %.loopexit679 ]
  %.0432710 = phi i32 [ 8, %.lr.ph ], [ %3249, %.loopexit679 ]
  %.0435709 = phi i1 [ false, %.lr.ph ], [ %.3, %.loopexit679 ]
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0711)
  %95 = zext i16 %94 to i32
  %96 = add i32 %.0711, 2
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %96)
  %98 = add i32 %.0711, 3
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %98)
  %100 = zext i8 %97 to i32
  switch i8 %97, label %127 [
    i8 1, label %101
    i8 3, label %101
    i8 4, label %101
    i8 5, label %101
    i8 6, label %101
    i8 7, label %101
    i8 8, label %101
    i8 9, label %101
    i8 10, label %101
    i8 11, label %101
    i8 12, label %101
    i8 13, label %101
    i8 14, label %101
    i8 15, label %101
    i8 16, label %101
    i8 19, label %101
    i8 22, label %101
    i8 20, label %101
    i8 21, label %101
    i8 23, label %101
    i8 24, label %101
    i8 25, label %101
    i8 34, label %103
    i8 35, label %103
    i8 36, label %103
    i8 37, label %103
    i8 -127, label %105
    i8 -126, label %105
    i8 -125, label %105
    i8 -123, label %rsvp_class_to_filter_num.exit
    i8 -122, label %107
    i8 65, label %108
    i8 66, label %109
    i8 -61, label %110
    i8 -60, label %111
    i8 -59, label %112
    i8 -57, label %113
    i8 -54, label %114
    i8 -49, label %115
    i8 -27, label %116
    i8 -26, label %117
    i8 -25, label %118
    i8 -31, label %119
    i8 -63, label %120
    i8 -24, label %121
    i8 50, label %122
    i8 -56, label %123
    i8 -55, label %124
    i8 -52, label %125
    i8 124, label %126
    i8 125, label %126
    i8 126, label %126
    i8 127, label %126
    i8 -68, label %126
    i8 -67, label %126
    i8 -66, label %126
    i8 -65, label %126
    i8 -4, label %126
    i8 -3, label %126
    i8 -2, label %126
    i8 -1, label %126
  ]

101:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  %102 = add nuw nsw i32 %100, 22
  br label %rsvp_class_to_filter_num.exit

103:                                              ; preds = %93, %93, %93, %93
  %104 = add nuw nsw i32 %100, 14
  br label %rsvp_class_to_filter_num.exit

105:                                              ; preds = %93, %93, %93
  %106 = add nsw i32 %100, -75
  br label %rsvp_class_to_filter_num.exit

107:                                              ; preds = %93
  br label %rsvp_class_to_filter_num.exit

108:                                              ; preds = %93
  br label %rsvp_class_to_filter_num.exit

109:                                              ; preds = %93
  br label %rsvp_class_to_filter_num.exit

110:                                              ; preds = %93
  br label %rsvp_class_to_filter_num.exit

111:                                              ; preds = %93
  br label %rsvp_class_to_filter_num.exit

112:                                              ; preds = %93
  br label %rsvp_class_to_filter_num.exit

113:                                              ; preds = %93
  br label %rsvp_class_to_filter_num.exit

114:                                              ; preds = %93
  br label %rsvp_class_to_filter_num.exit

115:                                              ; preds = %93
  br label %rsvp_class_to_filter_num.exit

116:                                              ; preds = %93
  br label %rsvp_class_to_filter_num.exit

117:                                              ; preds = %93
  br label %rsvp_class_to_filter_num.exit

118:                                              ; preds = %93
  br label %rsvp_class_to_filter_num.exit

119:                                              ; preds = %93
  br label %rsvp_class_to_filter_num.exit

120:                                              ; preds = %93
  br label %rsvp_class_to_filter_num.exit

121:                                              ; preds = %93
  br label %rsvp_class_to_filter_num.exit

122:                                              ; preds = %93
  br label %rsvp_class_to_filter_num.exit

123:                                              ; preds = %93
  br label %rsvp_class_to_filter_num.exit

124:                                              ; preds = %93
  br label %rsvp_class_to_filter_num.exit

125:                                              ; preds = %93
  br label %rsvp_class_to_filter_num.exit

126:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  br label %rsvp_class_to_filter_num.exit

127:                                              ; preds = %93
  br label %rsvp_class_to_filter_num.exit

rsvp_class_to_filter_num.exit:                    ; preds = %93, %101, %103, %105, %107, %108, %109, %110, %111, %112, %113, %114, %115, %116, %117, %118, %119, %120, %121, %122, %123, %124, %125, %126, %127
  %.0.i = phi i32 [ 78, %127 ], [ %102, %101 ], [ %104, %103 ], [ %106, %105 ], [ 107, %126 ], [ 58, %107 ], [ 52, %108 ], [ 53, %109 ], [ 62, %110 ], [ 63, %111 ], [ 72, %112 ], [ 73, %113 ], [ 74, %114 ], [ 59, %115 ], [ 75, %116 ], [ 76, %117 ], [ 77, %118 ], [ 60, %119 ], [ 61, %120 ], [ 105, %121 ], [ 106, %122 ], [ 109, %123 ], [ 110, %124 ], [ 111, %125 ], [ 57, %93 ]
  %128 = zext nneg i32 %.0.i to i64
  %129 = getelementptr [4 x i8], ptr @hf_rsvp_filter, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %130, ptr noundef %0, i32 noundef %.0711, i32 noundef %95, i32 noundef 0)
  store ptr %131, ptr %19, align 8
  %132 = call fastcc i32 @rsvp_class_to_tree_type(i32 noundef %100)
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr [4 x i8], ptr @ett_treelist, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %135)
  %137 = load i32, ptr @hf_rsvp_length, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %0, i32 noundef %.0711, i32 noundef 2, i32 noundef 0)
  %139 = icmp ult i16 %94, 4
  br i1 %139, label %.thread, label %141

.thread:                                          ; preds = %rsvp_class_to_filter_num.exit
  %140 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %138, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef nonnull @.str.1502, i32 noundef %95)
  br label %.loopexit690

141:                                              ; preds = %rsvp_class_to_filter_num.exit
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 88), align 8
  %143 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %142, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef %100)
  switch i8 %97, label %3231 [
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
    i8 13, label %893
    i8 4, label %975
    i8 14, label %1004
    i8 19, label %1020
    i8 34, label %1127
    i8 35, label %1127
    i8 -127, label %1127
    i8 16, label %1127
    i8 36, label %1311
    i8 -49, label %1353
    i8 20, label %1431
    i8 21, label %1450
    i8 -24, label %1470
    i8 23, label %1490
    i8 24, label %1521
    i8 25, label %1550
    i8 22, label %1582
    i8 -31, label %1606
    i8 -60, label %1643
    i8 -59, label %1681
    i8 67, label %1681
    i8 -57, label %1768
    i8 -63, label %1834
    i8 -61, label %1913
    i8 -27, label %1941
    i8 -26, label %2222
    i8 -25, label %2309
    i8 -125, label %2635
    i8 -123, label %2661
    i8 -122, label %2679
    i8 37, label %2713
    i8 -51, label %2873
    i8 50, label %2940
    i8 63, label %2970
    i8 65, label %3017
    i8 66, label %3053
    i8 124, label %3088
    i8 125, label %3088
    i8 126, label %3088
    i8 127, label %3088
    i8 -68, label %3088
    i8 -67, label %3088
    i8 -66, label %3088
    i8 -65, label %3088
    i8 -4, label %3088
    i8 -3, label %3088
    i8 -2, label %3088
    i8 -1, label %3088
    i8 -56, label %3116
    i8 -55, label %3136
    i8 -54, label %3156
    i8 -52, label %3171
  ]

144:                                              ; preds = %141
  %145 = load ptr, ptr %19, align 8
  %146 = zext i8 %99 to i32
  call fastcc void @dissect_rsvp_session(ptr noundef %1, ptr noundef %145, ptr noundef %136, ptr noundef %0, i32 noundef %.0711, i32 noundef %95, i32 noundef %146, ptr noundef %4)
  br label %.loopexit679

147:                                              ; preds = %141
  %148 = load ptr, ptr %19, align 8
  %149 = add i32 %.0711, 4
  %150 = load i32, ptr @hf_rsvp_ctype, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %150, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 40
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
  %160 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %159, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  switch i8 %99, label %197 [
    i8 1, label %161
    i8 2, label %169
    i8 3, label %175
    i8 4, label %186
  ]

161:                                              ; preds = %proto_item_set_hidden.exit.i
  %162 = load i32, ptr @hf_rsvp_hop_neighbor_address_ipv4, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %162, ptr noundef %0, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %164 = load i32, ptr @hf_rsvp_hop_logical_interface, align 4
  %165 = add i32 %.0711, 8
  %166 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %164, ptr noundef %0, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  %167 = load ptr, ptr %78, align 8
  %168 = call ptr @tvb_address_to_str(ptr noundef %167, ptr noundef %0, i32 noundef 2, i32 noundef %149)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %148, ptr noundef nonnull @.str.1508, ptr noundef %168)
  br label %.loopexit679

169:                                              ; preds = %proto_item_set_hidden.exit.i
  %170 = load i32, ptr @hf_rsvp_hop_neighbor_address_ipv6, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %170, ptr noundef %0, i32 noundef %149, i32 noundef 16, i32 noundef 0)
  %172 = load i32, ptr @hf_rsvp_hop_logical_interface, align 4
  %173 = add i32 %.0711, 20
  %174 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %172, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef 0)
  br label %.loopexit679

175:                                              ; preds = %proto_item_set_hidden.exit.i
  %176 = load i32, ptr @hf_rsvp_hop_neighbor_address_ipv4, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %176, ptr noundef %0, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %178 = load i32, ptr @hf_rsvp_hop_logical_interface, align 4
  %179 = add i32 %.0711, 8
  %180 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %178, ptr noundef %0, i32 noundef %179, i32 noundef 4, i32 noundef 0)
  %181 = load ptr, ptr %78, align 8
  %182 = call ptr @tvb_address_to_str(ptr noundef %181, ptr noundef %0, i32 noundef 2, i32 noundef %149)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %148, ptr noundef nonnull @.str.1509, ptr noundef %182)
  %183 = add i32 %.0711, 12
  %184 = add nsw i32 %95, -12
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 16), align 16
  call fastcc void @dissect_rsvp_ifid_tlv(ptr noundef %148, ptr noundef %1, ptr noundef %136, ptr noundef %0, i32 noundef %183, i32 noundef %184, i32 noundef %185)
  br label %.loopexit679

186:                                              ; preds = %proto_item_set_hidden.exit.i
  %187 = load i32, ptr @hf_rsvp_hop_neighbor_address_ipv6, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %187, ptr noundef %0, i32 noundef %149, i32 noundef 16, i32 noundef 0)
  %189 = load i32, ptr @hf_rsvp_hop_logical_interface, align 4
  %190 = add i32 %.0711, 20
  %191 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %189, ptr noundef %0, i32 noundef %190, i32 noundef 4, i32 noundef 0)
  %192 = load ptr, ptr %78, align 8
  %193 = call ptr @tvb_address_to_str(ptr noundef %192, ptr noundef %0, i32 noundef 3, i32 noundef %149)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %148, ptr noundef nonnull @.str.1510, ptr noundef %193)
  %194 = add i32 %.0711, 24
  %195 = add nsw i32 %95, -24
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 16), align 16
  call fastcc void @dissect_rsvp_ifid_tlv(ptr noundef %148, ptr noundef %1, ptr noundef %136, ptr noundef %0, i32 noundef %194, i32 noundef %195, i32 noundef %196)
  br label %.loopexit679

197:                                              ; preds = %proto_item_set_hidden.exit.i
  %198 = load i32, ptr @hf_rsvp_hop_data, align 4
  %199 = add nsw i32 %95, -4
  %200 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %198, ptr noundef %0, i32 noundef %149, i32 noundef %199, i32 noundef 0)
  br label %.loopexit679

201:                                              ; preds = %141
  %202 = load ptr, ptr %19, align 8
  %203 = add i32 %.0711, 4
  %204 = load i32, ptr @hf_rsvp_ctype, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %204, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i449 = icmp eq ptr %205, null
  br i1 %.not.i.i449, label %proto_item_set_hidden.exit.i451, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %208 = load ptr, ptr %207, align 8
  %.not5.i.i450 = icmp eq ptr %208, null
  br i1 %.not5.i.i450, label %proto_item_set_hidden.exit.i451, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 28
  %211 = load i32, ptr %210, align 4
  %212 = or i32 %211, 1
  store i32 %212, ptr %210, align 4
  br label %proto_item_set_hidden.exit.i451

proto_item_set_hidden.exit.i451:                  ; preds = %209, %206, %201
  %cond.i = icmp eq i8 %99, 1
  %213 = load i32, ptr @hf_rsvp_ctype_time_values, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %213, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br i1 %cond.i, label %215, label %223

215:                                              ; preds = %proto_item_set_hidden.exit.i451
  %216 = load i32, ptr @hf_rsvp_refresh_interval, align 4
  %217 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %203)
  %218 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %203)
  %219 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %203)
  %220 = udiv i32 %219, 1000
  %221 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %136, i32 noundef %216, ptr noundef %0, i32 noundef %203, i32 noundef 4, i32 noundef %217, ptr noundef nonnull @.str.1555, i32 noundef %218, i32 noundef %220)
  %222 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %203)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %202, ptr noundef nonnull @.str.1556, i32 noundef %222)
  br label %.loopexit679

223:                                              ; preds = %proto_item_set_hidden.exit.i451
  %224 = load i32, ptr @hf_rsvp_time_values_data, align 4
  %225 = add nsw i32 %95, -4
  %226 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %224, ptr noundef %0, i32 noundef %203, i32 noundef %225, i32 noundef 0)
  br label %.loopexit679

227:                                              ; preds = %141
  %228 = load ptr, ptr %19, align 8
  %229 = add i32 %.0711, 4
  %230 = load i32, ptr @hf_rsvp_ctype, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %230, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i452 = icmp eq ptr %231, null
  br i1 %.not.i.i452, label %proto_item_set_hidden.exit.i454, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %234 = load ptr, ptr %233, align 8
  %.not5.i.i453 = icmp eq ptr %234, null
  br i1 %.not5.i.i453, label %proto_item_set_hidden.exit.i454, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 28
  %237 = load i32, ptr %236, align 4
  %238 = or i32 %237, 1
  store i32 %238, ptr %236, align 4
  br label %proto_item_set_hidden.exit.i454

proto_item_set_hidden.exit.i454:                  ; preds = %235, %232, %227
  %239 = load i32, ptr @hf_rsvp_ctype_error, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %239, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  switch i8 %99, label %246 [
    i8 1, label %241
    i8 2, label %242
    i8 3, label %243
    i8 4, label %244
  ]

241:                                              ; preds = %proto_item_set_hidden.exit.i454
  %.not675 = icmp eq i16 %94, 4
  br i1 %.not675, label %.loopexit679, label %.thread.sink.split.i

242:                                              ; preds = %proto_item_set_hidden.exit.i454
  %.not674 = icmp eq i16 %94, 4
  br i1 %.not674, label %.loopexit679, label %.thread.sink.split.i

243:                                              ; preds = %proto_item_set_hidden.exit.i454
  %.not673 = icmp eq i16 %94, 4
  br i1 %.not673, label %.loopexit679, label %.thread.sink.split.i

244:                                              ; preds = %proto_item_set_hidden.exit.i454
  %245 = icmp ugt i16 %94, 16
  br i1 %245, label %.thread.sink.split.i, label %251

246:                                              ; preds = %proto_item_set_hidden.exit.i454
  %.not676 = icmp eq i16 %94, 4
  br i1 %.not676, label %.loopexit679, label %247

247:                                              ; preds = %246
  %248 = load i32, ptr @hf_rsvp_error_data, align 4
  %249 = add nsw i32 %95, -4
  %250 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %248, ptr noundef %0, i32 noundef %229, i32 noundef %249, i32 noundef 0)
  br label %.loopexit679

251:                                              ; preds = %244
  %.not672 = icmp eq i16 %94, 4
  br i1 %.not672, label %.loopexit679, label %.thread.i

.thread.sink.split.i:                             ; preds = %244, %243, %242, %241
  %hf_rsvp_error_error_node_ipv4.sink.i = phi ptr [ @hf_rsvp_error_error_node_ipv4, %243 ], [ @hf_rsvp_error_error_node_ipv4, %241 ], [ @hf_rsvp_error_error_node_ipv6, %242 ], [ @hf_rsvp_error_error_node_ipv6, %244 ]
  %.sink105.i = phi i32 [ 4, %243 ], [ 4, %241 ], [ 16, %242 ], [ 16, %244 ]
  %.sink.i = phi i32 [ 8, %243 ], [ 8, %241 ], [ 20, %242 ], [ 20, %244 ]
  %252 = load i32, ptr %hf_rsvp_error_error_node_ipv4.sink.i, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %252, ptr noundef %0, i32 noundef %229, i32 noundef %.sink105.i, i32 noundef 0)
  %254 = add i32 %.sink.i, %.0711
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %251
  %.098.i = phi i32 [ 0, %251 ], [ %254, %.thread.sink.split.i ]
  %255 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.098.i)
  %256 = load i32, ptr @hf_rsvp_error_flags, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %256, ptr noundef %0, i32 noundef %.098.i, i32 noundef 1, i32 noundef 0)
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 32), align 16
  %259 = call ptr @proto_item_add_subtree(ptr noundef %257, i32 noundef %258)
  %260 = load i32, ptr @hf_rsvp_error_flags_path_state_removed, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %0, i32 noundef %.098.i, i32 noundef 1, i32 noundef 0)
  %262 = load i32, ptr @hf_rsvp_error_flags_not_guilty, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %262, ptr noundef %0, i32 noundef %.098.i, i32 noundef 1, i32 noundef 0)
  %264 = load i32, ptr @hf_rsvp_error_flags_in_place, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %264, ptr noundef %0, i32 noundef %.098.i, i32 noundef 1, i32 noundef 0)
  %266 = zext i8 %255 to i32
  %267 = and i32 %266, 4
  %.not.i455 = icmp eq i32 %267, 0
  %268 = select i1 %.not.i455, ptr @.str.1512, ptr @.str.1558
  %269 = and i32 %266, 2
  %.not94.i = icmp eq i32 %269, 0
  %270 = select i1 %.not94.i, ptr @.str.1512, ptr @.str.274
  %271 = and i32 %266, 1
  %.not95.i = icmp eq i32 %271, 0
  %272 = select i1 %.not95.i, ptr @.str.1512, ptr @.str.276
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef nonnull @.str.1557, ptr noundef nonnull %268, ptr noundef nonnull %270, ptr noundef nonnull %272)
  %273 = add i32 %.098.i, 1
  %274 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %273)
  %275 = load i32, ptr @hf_rsvp_error_error_code, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %275, ptr noundef %0, i32 noundef %273, i32 noundef 1, i32 noundef 0)
  %277 = add i32 %.098.i, 2
  %278 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %277)
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
  %.059.i.i = phi ptr [ @rsvp_admission_control_error_vals_ext, %.thread.i ], [ @rsvp_traffic_control_error_vals_ext, %279 ]
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
  %290 = call ptr @val_to_str_ext(i32 noundef %285, ptr noundef nonnull %.059.i.i, ptr noundef nonnull @.str.1560)
  %291 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %136, i32 noundef %289, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef %285, ptr noundef nonnull @.str.1565, ptr noundef %290, i32 noundef %285)
  br label %dissect_rsvp_error_value.exit.i

292:                                              ; preds = %.thread55.i.i
  %293 = load i32, ptr @hf_rsvp_error_value, align 4
  %294 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %136, i32 noundef %293, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef %285, ptr noundef nonnull @.str.1566, i32 noundef %285)
  br label %dissect_rsvp_error_value.exit.i

295:                                              ; preds = %.thread55.i.i
  %296 = load i32, ptr @hf_rsvp_error_value, align 4
  %297 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %136, i32 noundef %296, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef %285, ptr noundef nonnull @.str.1567, i32 noundef %285)
  br label %dissect_rsvp_error_value.exit.i

298:                                              ; preds = %.thread.i, %.thread.i
  %299 = lshr i16 %278, 8
  %300 = zext nneg i16 %299 to i32
  %301 = load i32, ptr @hf_rsvp_class, align 4
  %302 = call ptr @val_to_str_ext_const(i32 noundef %300, ptr noundef nonnull @rsvp_class_vals_ext, ptr noundef nonnull @.str.572)
  %303 = and i16 %278, 255
  %304 = zext nneg i16 %303 to i32
  %305 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %136, i32 noundef %301, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef %300, ptr noundef nonnull @.str.1568, i32 noundef %300, ptr noundef %302, i32 noundef %304)
  br label %dissect_rsvp_error_value.exit.i

306:                                              ; preds = %284, %283, %282, %281, %280, %.thread.i
  %.0.ph.i.i = phi ptr [ @rsvp_call_mgmt_error_vals_ext, %284 ], [ @rsvp_diffserv_aware_te_error_vals_ext, %283 ], [ @rsvp_diffserv_error_vals_ext, %282 ], [ @rsvp_notify_error_vals_ext, %281 ], [ @rsvp_routing_error_vals_ext, %280 ], [ @rsvp_policy_control_error_vals_ext, %.thread.i ]
  %307 = load i32, ptr @hf_rsvp_error_value, align 4
  %308 = zext i16 %278 to i32
  %309 = call ptr @val_to_str_ext(i32 noundef %308, ptr noundef nonnull %.0.ph.i.i, ptr noundef nonnull @.str.1560)
  %310 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %136, i32 noundef %307, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef %308, ptr noundef nonnull @.str.1565, ptr noundef %309, i32 noundef %308)
  br label %dissect_rsvp_error_value.exit.i

311:                                              ; preds = %.thread.i
  %312 = load i32, ptr @hf_rsvp_error_value, align 4
  %313 = zext i16 %278 to i32
  %314 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %136, i32 noundef %312, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef %313, ptr noundef nonnull @.str.1569, i32 noundef %313)
  br label %dissect_rsvp_error_value.exit.i

default.unreachable:                              ; preds = %.thread55.i.i
  unreachable

dissect_rsvp_error_value.exit.i:                  ; preds = %311, %306, %298, %295, %292, %288, %.thread55.i.i
  switch i8 %99, label %.loopexit679 [
    i8 1, label %315
    i8 3, label %321
  ]

315:                                              ; preds = %dissect_rsvp_error_value.exit.i
  %316 = zext i8 %274 to i32
  %317 = call ptr @val_to_str_ext(i32 noundef %316, ptr noundef nonnull @rsvp_error_codes_ext, ptr noundef nonnull @.str.1560)
  %318 = zext i16 %278 to i32
  %319 = load ptr, ptr %78, align 8
  %320 = call ptr @tvb_address_to_str(ptr noundef %319, ptr noundef %0, i32 noundef 2, i32 noundef %229)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %228, ptr noundef nonnull @.str.1559, ptr noundef %317, i32 noundef %318, ptr noundef %320)
  br label %.loopexit679

321:                                              ; preds = %dissect_rsvp_error_value.exit.i
  %322 = zext i8 %274 to i32
  %323 = call ptr @val_to_str_ext(i32 noundef %322, ptr noundef nonnull @rsvp_error_codes_ext, ptr noundef nonnull @.str.1560)
  %324 = zext i16 %278 to i32
  %325 = load ptr, ptr %78, align 8
  %326 = call ptr @tvb_address_to_str(ptr noundef %325, ptr noundef %0, i32 noundef 2, i32 noundef %229)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %228, ptr noundef nonnull @.str.1561, ptr noundef %323, i32 noundef %324, ptr noundef %326)
  %327 = add i32 %.0711, 12
  %328 = add nsw i32 %95, -12
  %329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 28), align 4
  call fastcc void @dissect_rsvp_ifid_tlv(ptr noundef %228, ptr noundef %1, ptr noundef %136, ptr noundef %0, i32 noundef %327, i32 noundef %328, i32 noundef %329)
  br label %.loopexit679

330:                                              ; preds = %141
  %331 = add i32 %.0711, 4
  %332 = load i32, ptr @hf_rsvp_ctype, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %332, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i456 = icmp eq ptr %333, null
  br i1 %.not.i.i456, label %proto_item_set_hidden.exit.i458, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %336 = load ptr, ptr %335, align 8
  %.not5.i.i457 = icmp eq ptr %336, null
  br i1 %.not5.i.i457, label %proto_item_set_hidden.exit.i458, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 28
  %339 = load i32, ptr %338, align 4
  %340 = or i32 %339, 1
  store i32 %340, ptr %338, align 4
  br label %proto_item_set_hidden.exit.i458

proto_item_set_hidden.exit.i458:                  ; preds = %337, %334, %330
  %341 = add nsw i32 %95, -4
  %342 = load i32, ptr @hf_rsvp_ctype_scope, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %342, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  switch i8 %99, label %356 [
    i8 1, label %344
    i8 2, label %350
  ]

344:                                              ; preds = %proto_item_set_hidden.exit.i458
  %.not671 = icmp eq i16 %94, 4
  br i1 %.not671, label %.loopexit679, label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %344, %.lr.ph6.i
  %.05.i = phi i32 [ %347, %.lr.ph6.i ], [ %331, %344 ]
  %.0314.i = phi i32 [ %348, %.lr.ph6.i ], [ %341, %344 ]
  %345 = load i32, ptr @hf_rsvp_scope_ipv4_address, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %345, ptr noundef %0, i32 noundef %.05.i, i32 noundef 4, i32 noundef 0)
  %347 = add i32 %.05.i, 4
  %348 = add nsw i32 %.0314.i, -4
  %349 = icmp samesign ugt i32 %.0314.i, 4
  br i1 %349, label %.lr.ph6.i, label %.loopexit679, !llvm.loop !12

350:                                              ; preds = %proto_item_set_hidden.exit.i458
  %.not670 = icmp eq i16 %94, 4
  br i1 %.not670, label %.loopexit679, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %350, %.lr.ph.i
  %.13.i = phi i32 [ %353, %.lr.ph.i ], [ %331, %350 ]
  %.1322.i = phi i32 [ %354, %.lr.ph.i ], [ %341, %350 ]
  %351 = load i32, ptr @hf_rsvp_scope_ipv6_address, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %351, ptr noundef %0, i32 noundef %.13.i, i32 noundef 16, i32 noundef 0)
  %353 = add i32 %.13.i, 16
  %354 = add nsw i32 %.1322.i, -16
  %355 = icmp samesign ugt i32 %.1322.i, 16
  br i1 %355, label %.lr.ph.i, label %.loopexit679, !llvm.loop !13

356:                                              ; preds = %proto_item_set_hidden.exit.i458
  %357 = load i32, ptr @hf_rsvp_scope_data, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %357, ptr noundef %0, i32 noundef %331, i32 noundef %341, i32 noundef 0)
  br label %.loopexit679

359:                                              ; preds = %141
  %360 = load ptr, ptr %19, align 8
  %361 = add i32 %.0711, 4
  %362 = load i32, ptr @hf_rsvp_ctype, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %362, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i459 = icmp eq ptr %363, null
  br i1 %.not.i.i459, label %proto_item_set_hidden.exit.i461, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %366 = load ptr, ptr %365, align 8
  %.not5.i.i460 = icmp eq ptr %366, null
  br i1 %.not5.i.i460, label %proto_item_set_hidden.exit.i461, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 28
  %369 = load i32, ptr %368, align 4
  %370 = or i32 %369, 1
  store i32 %370, ptr %368, align 4
  br label %proto_item_set_hidden.exit.i461

proto_item_set_hidden.exit.i461:                  ; preds = %367, %364, %359
  %cond.i462 = icmp eq i8 %99, 1
  %371 = load i32, ptr @hf_rsvp_ctype_style, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %371, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br i1 %cond.i462, label %373, label %381

373:                                              ; preds = %proto_item_set_hidden.exit.i461
  %374 = load i32, ptr @hf_rsvp_style_flags, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %374, ptr noundef %0, i32 noundef %361, i32 noundef 1, i32 noundef 0)
  %376 = add i32 %.0711, 5
  %377 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %376)
  %378 = load i32, ptr @hf_rsvp_style_style, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %378, ptr noundef %0, i32 noundef %376, i32 noundef 3, i32 noundef 0)
  %380 = call ptr @val_to_str_const(i32 noundef %377, ptr noundef nonnull @style_vals, ptr noundef nonnull @.str.572)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %360, ptr noundef nonnull @.str.1697, ptr noundef %380, i32 noundef %377)
  br label %.loopexit679

381:                                              ; preds = %proto_item_set_hidden.exit.i461
  %382 = load i32, ptr @hf_rsvp_style_data, align 4
  %383 = add nsw i32 %95, -4
  %384 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %382, ptr noundef %0, i32 noundef %361, i32 noundef %383, i32 noundef 0)
  br label %.loopexit679

385:                                              ; preds = %141
  %386 = load ptr, ptr %19, align 8
  %387 = add i32 %.0711, 4
  %388 = load i32, ptr @hf_rsvp_ctype, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %388, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i463 = icmp eq ptr %389, null
  br i1 %.not.i.i463, label %proto_item_set_hidden.exit.i465, label %390

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 40
  %392 = load ptr, ptr %391, align 8
  %.not5.i.i464 = icmp eq ptr %392, null
  br i1 %.not5.i.i464, label %proto_item_set_hidden.exit.i465, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 28
  %395 = load i32, ptr %394, align 4
  %396 = or i32 %395, 1
  store i32 %396, ptr %394, align 4
  br label %proto_item_set_hidden.exit.i465

proto_item_set_hidden.exit.i465:                  ; preds = %393, %390, %385
  %397 = load i32, ptr @hf_rsvp_ctype_confirm, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %397, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  switch i8 %99, label %407 [
    i8 1, label %399
    i8 2, label %404
  ]

399:                                              ; preds = %proto_item_set_hidden.exit.i465
  %400 = load i32, ptr @hf_rsvp_confirm_receiver_address_ipv4, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %400, ptr noundef %0, i32 noundef %387, i32 noundef 4, i32 noundef 0)
  %402 = call ptr @wmem_packet_scope()
  %403 = call ptr @tvb_address_to_str(ptr noundef %402, ptr noundef %0, i32 noundef 2, i32 noundef %387)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %386, ptr noundef nonnull @.str.1698, ptr noundef %403)
  br label %.loopexit679

404:                                              ; preds = %proto_item_set_hidden.exit.i465
  %405 = load i32, ptr @hf_rsvp_confirm_receiver_address_ipv6, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %405, ptr noundef %0, i32 noundef %387, i32 noundef 16, i32 noundef 0)
  br label %.loopexit679

407:                                              ; preds = %proto_item_set_hidden.exit.i465
  %408 = load i32, ptr @hf_rsvp_confirm_data, align 4
  %409 = add nsw i32 %95, -4
  %410 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %408, ptr noundef %0, i32 noundef %387, i32 noundef %409, i32 noundef 0)
  br label %.loopexit679

411:                                              ; preds = %141, %141
  %412 = load ptr, ptr %19, align 8
  %413 = zext i8 %99 to i32
  call fastcc void @dissect_rsvp_template_filter(ptr noundef %1, ptr noundef %412, ptr noundef %136, ptr noundef %0, i32 noundef %.0711, i32 noundef %95, i32 noundef %100, i32 noundef %413, ptr noundef %4)
  br label %.loopexit679

414:                                              ; preds = %141
  %415 = load ptr, ptr %19, align 8
  %416 = add i32 %.0711, 4
  %417 = load i32, ptr @hf_rsvp_ctype, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %417, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i466 = icmp eq ptr %418, null
  br i1 %.not.i.i466, label %proto_item_set_hidden.exit.i468, label %419

419:                                              ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %421 = load ptr, ptr %420, align 8
  %.not5.i.i467 = icmp eq ptr %421, null
  br i1 %.not5.i.i467, label %proto_item_set_hidden.exit.i468, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 28
  %424 = load i32, ptr %423, align 4
  %425 = or i32 %424, 1
  store i32 %425, ptr %423, align 4
  br label %proto_item_set_hidden.exit.i468

proto_item_set_hidden.exit.i468:                  ; preds = %422, %419, %414
  switch i8 %99, label %646 [
    i8 2, label %426
    i8 4, label %530
    i8 5, label %602
    i8 6, label %625
    i8 8, label %636
  ]

426:                                              ; preds = %proto_item_set_hidden.exit.i468
  %427 = load i32, ptr @hf_rsvp_ctype_tspec, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %427, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %429 = load i32, ptr @hf_rsvp_tspec_message_format_version, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %429, ptr noundef %0, i32 noundef %416, i32 noundef 1, i32 noundef 0)
  %431 = load i32, ptr @hf_rsvp_data_length, align 4
  %432 = add i32 %.0711, 6
  %433 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %431, ptr noundef %0, i32 noundef %432, i32 noundef 2, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %415, ptr noundef nonnull @.str.1699)
  %434 = icmp ugt i16 %94, 8
  br i1 %434, label %.lr.ph294.preheader.i, label %.loopexit679

.lr.ph294.preheader.i:                            ; preds = %426
  %435 = add i32 %.0711, 8
  %436 = add nsw i32 %95, -8
  br label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %._crit_edge.i, %.lr.ph294.preheader.i
  %.0285292.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %435, %.lr.ph294.preheader.i ]
  %.0286291.i = phi i32 [ %528, %._crit_edge.i ], [ %436, %.lr.ph294.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %437 = load i32, ptr @hf_rsvp_tspec_service_header, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %437, ptr noundef %0, i32 noundef %.0285292.i, i32 noundef 1, i32 noundef 0)
  %439 = load i32, ptr @hf_rsvp_data_length, align 4
  %440 = add i32 %.0285292.i, 2
  %441 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %136, i32 noundef %439, ptr noundef %0, i32 noundef %440, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18)
  %442 = add nsw i32 %.0286291.i, -4
  %443 = add i32 %.0285292.i, 4
  %444 = load i32, ptr %18, align 4
  %.not.i469 = icmp eq i32 %444, 0
  br i1 %.not.i469, label %._crit_edge.i, label %.lr.ph.i470

.lr.ph.i470:                                      ; preds = %.lr.ph294.i, %523
  %.0289.i = phi i32 [ %524, %523 ], [ 0, %.lr.ph294.i ]
  %.1288.i = phi i32 [ %525, %523 ], [ %443, %.lr.ph294.i ]
  %445 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1288.i)
  %446 = load i32, ptr @hf_rsvp_parameter, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %446, ptr noundef %0, i32 noundef %.1288.i, i32 noundef 1, i32 noundef 0)
  %448 = add i32 %.1288.i, 2
  %449 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %448)
  %450 = zext i16 %449 to i32
  %451 = add nuw nsw i32 %450, 1
  switch i8 %445, label %519 [
    i8 127, label %452
    i8 -128, label %486
    i8 126, label %500
  ]

452:                                              ; preds = %.lr.ph.i470
  %453 = shl nuw nsw i32 %451, 2
  call void @proto_item_set_len(ptr noundef %447, i32 noundef %453)
  %454 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 60), align 4
  %455 = call ptr @proto_item_add_subtree(ptr noundef %447, i32 noundef %454)
  %456 = load i32, ptr @hf_rsvp_parameter_flags, align 4
  %457 = add i32 %.1288.i, 1
  %458 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %0, i32 noundef %457, i32 noundef 1, i32 noundef 0)
  %459 = load i32, ptr @hf_rsvp_parameter_length, align 4
  %460 = call ptr @proto_tree_add_uint(ptr noundef %455, i32 noundef %459, ptr noundef %0, i32 noundef %448, i32 noundef 2, i32 noundef %450)
  %461 = load i32, ptr @hf_rsvp_tspec_token_bucket_rate, align 4
  %462 = add i32 %.1288.i, 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %461, ptr noundef %0, i32 noundef %462, i32 noundef 4, i32 noundef 0)
  %464 = load i32, ptr @hf_rsvp_tspec_token_bucket_size, align 4
  %465 = add i32 %.1288.i, 8
  %466 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %464, ptr noundef %0, i32 noundef %465, i32 noundef 4, i32 noundef 0)
  %467 = load i32, ptr @hf_rsvp_tspec_peak_data_rate, align 4
  %468 = add i32 %.1288.i, 12
  %469 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %467, ptr noundef %0, i32 noundef %468, i32 noundef 4, i32 noundef 0)
  %470 = load i32, ptr @hf_rsvp_minimum_policed_unit, align 4
  %471 = add i32 %.1288.i, 16
  %472 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %470, ptr noundef %0, i32 noundef %471, i32 noundef 4, i32 noundef 0)
  %473 = load i32, ptr @hf_rsvp_maximum_packet_size, align 4
  %474 = add i32 %.1288.i, 20
  %475 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %473, ptr noundef %0, i32 noundef %474, i32 noundef 4, i32 noundef 0)
  %476 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %462)
  %477 = fpext float %476 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.1700, double noundef %477)
  %478 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %462)
  %479 = fpext float %478 to double
  %480 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %465)
  %481 = fpext float %480 to double
  %482 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %468)
  %483 = fpext float %482 to double
  %484 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %471)
  %485 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %474)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef nonnull @.str.1701, double noundef %479, double noundef %481, double noundef %483, i32 noundef %484, i32 noundef %485)
  br label %523

486:                                              ; preds = %.lr.ph.i470
  %487 = shl nuw nsw i32 %451, 2
  call void @proto_item_set_len(ptr noundef %447, i32 noundef %487)
  %488 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 60), align 4
  %489 = call ptr @proto_item_add_subtree(ptr noundef %447, i32 noundef %488)
  %490 = load i32, ptr @hf_rsvp_parameter_flags, align 4
  %491 = add i32 %.1288.i, 1
  %492 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %0, i32 noundef %491, i32 noundef 1, i32 noundef 0)
  %493 = load i32, ptr @hf_rsvp_parameter_length, align 4
  %494 = call ptr @proto_tree_add_uint(ptr noundef %489, i32 noundef %493, ptr noundef %0, i32 noundef %448, i32 noundef 2, i32 noundef %450)
  %495 = load i32, ptr @hf_rsvp_maximum_packet_size, align 4
  %496 = add i32 %.1288.i, 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %495, ptr noundef %0, i32 noundef %496, i32 noundef 4, i32 noundef 0)
  %498 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %496)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.1702, i32 noundef %498)
  %499 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %496)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef nonnull @.str.1703, i32 noundef %499)
  br label %523

500:                                              ; preds = %.lr.ph.i470
  %501 = shl nuw nsw i32 %451, 2
  call void @proto_item_set_len(ptr noundef %447, i32 noundef %501)
  %502 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 60), align 4
  %503 = call ptr @proto_item_add_subtree(ptr noundef %447, i32 noundef %502)
  %504 = load i32, ptr @hf_rsvp_parameter_flags, align 4
  %505 = add i32 %.1288.i, 1
  %506 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %0, i32 noundef %505, i32 noundef 1, i32 noundef 0)
  %507 = load i32, ptr @hf_rsvp_parameter_length, align 4
  %508 = call ptr @proto_tree_add_uint(ptr noundef %503, i32 noundef %507, ptr noundef %0, i32 noundef %448, i32 noundef 2, i32 noundef %450)
  %509 = load i32, ptr @hf_rsvp_tspec_hint, align 4
  %510 = add i32 %.1288.i, 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %509, ptr noundef %0, i32 noundef %510, i32 noundef 4, i32 noundef 0)
  %512 = load i32, ptr @hf_rsvp_compression_factor, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %512, ptr noundef %0, i32 noundef %510, i32 noundef 4, i32 noundef 0)
  %514 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %510)
  %515 = add i32 %.1288.i, 8
  %516 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %515)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.1704, i32 noundef %514, i32 noundef %516)
  %517 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %510)
  %518 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %515)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef nonnull @.str.1705, i32 noundef %517, i32 noundef %518)
  br label %523

519:                                              ; preds = %.lr.ph.i470
  %520 = zext i8 %445 to i32
  %521 = shl nuw nsw i32 %451, 2
  call void @proto_item_set_len(ptr noundef %447, i32 noundef %521)
  %522 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %447, ptr noundef nonnull @ei_rsvp_parameter, ptr noundef nonnull @.str.1706, i32 noundef %520, i32 noundef %451)
  br label %523

523:                                              ; preds = %519, %500, %486, %452
  %.pre-phi.i = phi i32 [ %521, %519 ], [ %501, %500 ], [ %487, %486 ], [ %453, %452 ]
  %524 = add i32 %451, %.0289.i
  %525 = add i32 %.pre-phi.i, %.1288.i
  %526 = load i32, ptr %18, align 4
  %527 = icmp ult i32 %524, %526
  br i1 %527, label %.lr.ph.i470, label %._crit_edge.loopexit.i, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %523
  %.neg717 = mul i32 %526, -4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph294.i
  %.1.lcssa.i = phi i32 [ %443, %.lr.ph294.i ], [ %525, %._crit_edge.loopexit.i ]
  %.lcssa.i.neg718 = phi i32 [ 0, %.lr.ph294.i ], [ %.neg717, %._crit_edge.loopexit.i ]
  %528 = add i32 %442, %.lcssa.i.neg718
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph294.i, label %.loopexit679, !llvm.loop !15

530:                                              ; preds = %proto_item_set_hidden.exit.i468
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %415, ptr noundef nonnull @.str.1707)
  %531 = load i32, ptr @hf_rsvp_ctype_tspec, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %531, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %533 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %416)
  %534 = load i32, ptr @hf_rsvp_tspec_signal_type_sonet, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %534, ptr noundef %0, i32 noundef %416, i32 noundef 1, i32 noundef 0)
  %536 = load i32, ptr @hf_rsvp_tspec_requested_concatenation, align 4
  %537 = add i32 %.0711, 5
  %538 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %536, ptr noundef %0, i32 noundef %537, i32 noundef 1, i32 noundef 0)
  %539 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 60), align 4
  %540 = call ptr @proto_item_add_subtree(ptr noundef %538, i32 noundef %539)
  %541 = load i32, ptr @hf_rsvp_sender_tspec_standard_contiguous_concatenation, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %0, i32 noundef %537, i32 noundef 1, i32 noundef 0)
  %543 = load i32, ptr @hf_rsvp_sender_tspec_arbitrary_contiguous_concatenation, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %543, ptr noundef %0, i32 noundef %537, i32 noundef 1, i32 noundef 0)
  %545 = load i32, ptr @hf_rsvp_tspec_number_of_contiguous_components, align 4
  %546 = add i32 %.0711, 6
  %547 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %545, ptr noundef %0, i32 noundef %546, i32 noundef 2, i32 noundef 0)
  %548 = load i32, ptr @hf_rsvp_tspec_number_of_virtual_components, align 4
  %549 = add i32 %.0711, 8
  %550 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %548, ptr noundef %0, i32 noundef %549, i32 noundef 2, i32 noundef 0)
  %551 = load i32, ptr @hf_rsvp_tspec_multiplier, align 4
  %552 = add i32 %.0711, 10
  %553 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %551, ptr noundef %0, i32 noundef %552, i32 noundef 2, i32 noundef 0)
  %554 = load i32, ptr @hf_rsvp_tspec_transparency, align 4
  %555 = add i32 %.0711, 12
  %556 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %554, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0)
  %557 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 60), align 4
  %558 = call ptr @proto_item_add_subtree(ptr noundef %556, i32 noundef %557)
  %559 = load i32, ptr @hf_rsvp_sender_tspec_regenerator_section, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0)
  %561 = load i32, ptr @hf_rsvp_sender_tspec_multiplex_section, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %561, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0)
  %563 = load i32, ptr @hf_rsvp_sender_tspec_J0_transparency, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %563, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0)
  %565 = load i32, ptr @hf_rsvp_sender_tspec_SOH_RSOH_DCC_transparency, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %565, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0)
  %567 = load i32, ptr @hf_rsvp_sender_tspec_LOH_MSOH_DCC_transparency, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %567, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0)
  %569 = load i32, ptr @hf_rsvp_sender_tspec_LOH_MSOH_extended_DCC_transparency, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %569, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0)
  %571 = load i32, ptr @hf_rsvp_sender_tspec_K1_K2_transparency, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %571, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0)
  %573 = load i32, ptr @hf_rsvp_sender_tspec_E1_transparency, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %573, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0)
  %575 = load i32, ptr @hf_rsvp_sender_tspec_F1_transparency, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %575, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0)
  %577 = load i32, ptr @hf_rsvp_sender_tspec_E2_transparency, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %577, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0)
  %579 = load i32, ptr @hf_rsvp_sender_tspec_B1_transparency, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %579, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0)
  %581 = load i32, ptr @hf_rsvp_sender_tspec_B2_transparency, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %581, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0)
  %583 = load i32, ptr @hf_rsvp_sender_tspec_M0_transparency, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %583, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0)
  %585 = load i32, ptr @hf_rsvp_sender_tspec_M1_transparency, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %585, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0)
  %587 = load i32, ptr @hf_rsvp_tspec_profile, align 4
  %588 = add i32 %.0711, 16
  %589 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %587, ptr noundef %0, i32 noundef %588, i32 noundef 4, i32 noundef 0)
  %590 = zext i8 %533 to i32
  %591 = call ptr @val_to_str_ext_const(i32 noundef %590, ptr noundef nonnull @gmpls_sonet_signal_type_str_ext, ptr noundef nonnull @.str.572)
  %592 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %537)
  %593 = zext i8 %592 to i32
  %594 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %546)
  %595 = zext i16 %594 to i32
  %596 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %549)
  %597 = zext i16 %596 to i32
  %598 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %552)
  %599 = zext i16 %598 to i32
  %600 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %555)
  %601 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %588)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.1708, ptr noundef %591, i32 noundef %593, i32 noundef %595, i32 noundef %597, i32 noundef %599, i32 noundef %600, i32 noundef %601)
  br label %.loopexit679

602:                                              ; preds = %proto_item_set_hidden.exit.i468
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %415, ptr noundef nonnull @.str.1709)
  %603 = load i32, ptr @hf_rsvp_ctype_tspec, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %603, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %605 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %416)
  %606 = load i32, ptr @hf_rsvp_tspec_signal_type_g709, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %606, ptr noundef %0, i32 noundef %416, i32 noundef 1, i32 noundef 0)
  %608 = load i32, ptr @hf_rsvp_tspec_number_of_multiplexed_components, align 4
  %609 = add i32 %.0711, 6
  %610 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %608, ptr noundef %0, i32 noundef %609, i32 noundef 2, i32 noundef 0)
  %611 = load i32, ptr @hf_rsvp_tspec_number_of_virtual_components, align 4
  %612 = add i32 %.0711, 8
  %613 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %611, ptr noundef %0, i32 noundef %612, i32 noundef 2, i32 noundef 0)
  %614 = load i32, ptr @hf_rsvp_tspec_multiplier, align 4
  %615 = add i32 %.0711, 10
  %616 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %614, ptr noundef %0, i32 noundef %615, i32 noundef 2, i32 noundef 0)
  %617 = zext i8 %605 to i32
  %618 = call ptr @rval_to_str_const(i32 noundef %617, ptr noundef nonnull @gmpls_g709_signal_type_rvals, ptr noundef nonnull @.str.572)
  %619 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %609)
  %620 = zext i16 %619 to i32
  %621 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %612)
  %622 = zext i16 %621 to i32
  %623 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %615)
  %624 = zext i16 %623 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.1710, ptr noundef %618, i32 noundef %620, i32 noundef %622, i32 noundef %624)
  br label %.loopexit679

625:                                              ; preds = %proto_item_set_hidden.exit.i468
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %415, ptr noundef nonnull @.str.1711)
  %626 = load i32, ptr @hf_rsvp_ctype_tspec, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %626, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %628 = load i32, ptr @hf_rsvp_switching_granularity, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %628, ptr noundef %0, i32 noundef %416, i32 noundef 2, i32 noundef 0)
  %630 = load i32, ptr @hf_rsvp_tspec_mtu, align 4
  %631 = add i32 %.0711, 6
  %632 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %630, ptr noundef %0, i32 noundef %631, i32 noundef 2, i32 noundef 0)
  %633 = add i32 %.0711, 8
  %634 = add nsw i32 %95, -8
  %635 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 60), align 4
  call fastcc void @dissect_rsvp_eth_tspec_tlv(ptr noundef %415, ptr noundef %1, ptr noundef %136, ptr noundef %0, i32 noundef %633, i32 noundef %634, i32 noundef %635)
  br label %.loopexit679

636:                                              ; preds = %proto_item_set_hidden.exit.i468
  %637 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %416)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %415, ptr noundef nonnull @.str.1712)
  %638 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %638, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %640 = load i32, ptr @hf_rsvp_flowspec_m, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %640, ptr noundef %0, i32 noundef %416, i32 noundef 2, i32 noundef 0)
  %642 = uitofp i16 %637 to double
  %643 = fmul nnan double %642, 1.250000e+01
  %644 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %416)
  %645 = zext i16 %644 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.1713, double noundef %643, i32 noundef %645)
  br label %.loopexit679

646:                                              ; preds = %proto_item_set_hidden.exit.i468
  %647 = add nsw i32 %95, -4
  %648 = load i32, ptr @hf_rsvp_ctype_tspec, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %648, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %650 = load i32, ptr @hf_rsvp_tspec_data, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %650, ptr noundef %0, i32 noundef %416, i32 noundef %647, i32 noundef 0)
  br label %.loopexit679

652:                                              ; preds = %141
  %653 = load ptr, ptr %19, align 8
  %654 = add i32 %.0711, 4
  %655 = load i32, ptr @hf_rsvp_ctype, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %655, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i471 = icmp eq ptr %656, null
  br i1 %.not.i.i471, label %proto_item_set_hidden.exit.i473, label %657

657:                                              ; preds = %652
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 40
  %659 = load ptr, ptr %658, align 8
  %.not5.i.i472 = icmp eq ptr %659, null
  br i1 %.not5.i.i472, label %proto_item_set_hidden.exit.i473, label %660

660:                                              ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 28
  %662 = load i32, ptr %661, align 4
  %663 = or i32 %662, 1
  store i32 %663, ptr %661, align 4
  br label %proto_item_set_hidden.exit.i473

proto_item_set_hidden.exit.i473:                  ; preds = %660, %657, %652
  switch i8 %99, label %.loopexit679 [
    i8 2, label %664
    i8 4, label %777
    i8 5, label %849
    i8 6, label %872
    i8 8, label %883
  ]

664:                                              ; preds = %proto_item_set_hidden.exit.i473
  %665 = icmp ult i16 %94, 8
  br i1 %665, label %666, label %668

666:                                              ; preds = %664
  %667 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %136, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1723, i32 noundef range(i32 4, 65536) %95)
  br label %.loopexit679

668:                                              ; preds = %664
  %669 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %669, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %671 = load i32, ptr @hf_rsvp_flowspec_message_format_version, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %671, ptr noundef %0, i32 noundef %654, i32 noundef 1, i32 noundef 0)
  %673 = load i32, ptr @hf_rsvp_data_length, align 4
  %674 = add i32 %.0711, 6
  %675 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %673, ptr noundef %0, i32 noundef %674, i32 noundef 2, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %653, ptr noundef nonnull @.str.1724)
  %.not.i474 = icmp eq i16 %94, 8
  br i1 %.not.i474, label %.loopexit679, label %.lr.ph303.preheader.i

.lr.ph303.preheader.i:                            ; preds = %668
  %676 = add i32 %.0711, 8
  %677 = add nsw i32 %95, -8
  br label %.lr.ph303.i

.lr.ph303.i:                                      ; preds = %._crit_edge.i479, %.lr.ph303.preheader.i
  %.0289301.i = phi i32 [ %.2.lcssa.i, %._crit_edge.i479 ], [ %676, %.lr.ph303.preheader.i ]
  %.0290300.i = phi i32 [ %775, %._crit_edge.i479 ], [ %677, %.lr.ph303.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %678 = icmp samesign ugt i32 %.0290300.i, 3
  br i1 %678, label %680, label %.thread.i475

.thread.i475:                                     ; preds = %.lr.ph303.i
  %679 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %136, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1725, i32 noundef range(i32 4, 65536) %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit679

680:                                              ; preds = %.lr.ph303.i
  %681 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0289301.i)
  %682 = load i32, ptr @hf_rsvp_flowspec_service_header, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %682, ptr noundef %0, i32 noundef %.0289301.i, i32 noundef 1, i32 noundef 0)
  %684 = load i32, ptr @hf_rsvp_data_length, align 4
  %685 = add i32 %.0289301.i, 2
  %686 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %136, i32 noundef %684, ptr noundef %0, i32 noundef %685, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17)
  %687 = add nsw i32 %.0290300.i, -4
  %688 = add i32 %.0289301.i, 4
  %689 = zext i8 %681 to i32
  %690 = call ptr @val_to_str_ext(i32 noundef %689, ptr noundef nonnull @intsrv_services_str_ext, ptr noundef nonnull @.str.1560)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef nonnull @.str.1726, ptr noundef %690)
  %691 = load i32, ptr %17, align 4
  %.not304.i = icmp eq i32 %691, 0
  br i1 %.not304.i, label %._crit_edge.i479, label %.lr.ph.i476

.lr.ph.i476:                                      ; preds = %680, %770
  %.0298.i = phi i32 [ %771, %770 ], [ 0, %680 ]
  %.2297.i = phi i32 [ %772, %770 ], [ %688, %680 ]
  %692 = load i32, ptr @hf_rsvp_parameter, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %692, ptr noundef %0, i32 noundef %.2297.i, i32 noundef 1, i32 noundef 0)
  %694 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2297.i)
  %695 = add i32 %.2297.i, 2
  %696 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %695)
  %697 = zext i16 %696 to i32
  %698 = add nuw nsw i32 %697, 1
  switch i8 %694, label %767 [
    i8 127, label %699
    i8 -126, label %733
    i8 -128, label %753
  ]

699:                                              ; preds = %.lr.ph.i476
  %700 = shl nuw nsw i32 %698, 2
  call void @proto_item_set_len(ptr noundef %693, i32 noundef %700)
  %701 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 68), align 4
  %702 = call ptr @proto_item_add_subtree(ptr noundef %693, i32 noundef %701)
  %703 = load i32, ptr @hf_rsvp_parameter_flags, align 4
  %704 = add i32 %.2297.i, 1
  %705 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %0, i32 noundef %704, i32 noundef 1, i32 noundef 0)
  %706 = load i32, ptr @hf_rsvp_parameter_length, align 4
  %707 = call ptr @proto_tree_add_uint(ptr noundef %702, i32 noundef %706, ptr noundef %0, i32 noundef %695, i32 noundef 2, i32 noundef %697)
  %708 = load i32, ptr @hf_rsvp_flowspec_token_bucket_rate, align 4
  %709 = add i32 %.2297.i, 4
  %710 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %708, ptr noundef %0, i32 noundef %709, i32 noundef 4, i32 noundef 0)
  %711 = load i32, ptr @hf_rsvp_flowspec_token_bucket_size, align 4
  %712 = add i32 %.2297.i, 8
  %713 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %711, ptr noundef %0, i32 noundef %712, i32 noundef 4, i32 noundef 0)
  %714 = load i32, ptr @hf_rsvp_flowspec_peak_data_rate, align 4
  %715 = add i32 %.2297.i, 12
  %716 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %714, ptr noundef %0, i32 noundef %715, i32 noundef 4, i32 noundef 0)
  %717 = load i32, ptr @hf_rsvp_minimum_policed_unit, align 4
  %718 = add i32 %.2297.i, 16
  %719 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %717, ptr noundef %0, i32 noundef %718, i32 noundef 4, i32 noundef 0)
  %720 = load i32, ptr @hf_rsvp_maximum_packet_size, align 4
  %721 = add i32 %.2297.i, 20
  %722 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %720, ptr noundef %0, i32 noundef %721, i32 noundef 4, i32 noundef 0)
  %723 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %709)
  %724 = fpext float %723 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef nonnull @.str.1700, double noundef %724)
  %725 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %709)
  %726 = fpext float %725 to double
  %727 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %712)
  %728 = fpext float %727 to double
  %729 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %715)
  %730 = fpext float %729 to double
  %731 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %718)
  %732 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %721)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %693, ptr noundef nonnull @.str.1701, double noundef %726, double noundef %728, double noundef %730, i32 noundef %731, i32 noundef %732)
  br label %770

733:                                              ; preds = %.lr.ph.i476
  %734 = shl nuw nsw i32 %698, 2
  call void @proto_item_set_len(ptr noundef %693, i32 noundef %734)
  %735 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 68), align 4
  %736 = call ptr @proto_item_add_subtree(ptr noundef %693, i32 noundef %735)
  %737 = load i32, ptr @hf_rsvp_parameter_flags, align 4
  %738 = add i32 %.2297.i, 1
  %739 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %737, ptr noundef %0, i32 noundef %738, i32 noundef 1, i32 noundef 0)
  %740 = load i32, ptr @hf_rsvp_parameter_length, align 4
  %741 = call ptr @proto_tree_add_uint(ptr noundef %736, i32 noundef %740, ptr noundef %0, i32 noundef %695, i32 noundef 2, i32 noundef %697)
  %742 = load i32, ptr @hf_rsvp_flowspec_rate, align 4
  %743 = add i32 %.2297.i, 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %742, ptr noundef %0, i32 noundef %743, i32 noundef 4, i32 noundef 0)
  %745 = load i32, ptr @hf_rsvp_flowspec_slack_term, align 4
  %746 = add i32 %.2297.i, 8
  %747 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %745, ptr noundef %0, i32 noundef %746, i32 noundef 4, i32 noundef 0)
  %748 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %743)
  %749 = fpext float %748 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef nonnull @.str.1727, double noundef %749)
  %750 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %743)
  %751 = fpext float %750 to double
  %752 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %746)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %693, ptr noundef nonnull @.str.1728, double noundef %751, i32 noundef %752)
  br label %770

753:                                              ; preds = %.lr.ph.i476
  %754 = shl nuw nsw i32 %698, 2
  call void @proto_item_set_len(ptr noundef %693, i32 noundef %754)
  %755 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 68), align 4
  %756 = call ptr @proto_item_add_subtree(ptr noundef %693, i32 noundef %755)
  %757 = load i32, ptr @hf_rsvp_parameter_flags, align 4
  %758 = add i32 %.2297.i, 1
  %759 = call ptr @proto_tree_add_item(ptr noundef %756, i32 noundef %757, ptr noundef %0, i32 noundef %758, i32 noundef 1, i32 noundef 0)
  %760 = load i32, ptr @hf_rsvp_parameter_length, align 4
  %761 = call ptr @proto_tree_add_uint(ptr noundef %756, i32 noundef %760, ptr noundef %0, i32 noundef %695, i32 noundef 2, i32 noundef %697)
  %762 = load i32, ptr @hf_rsvp_maximum_packet_size, align 4
  %763 = add i32 %.2297.i, 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %756, i32 noundef %762, ptr noundef %0, i32 noundef %763, i32 noundef 4, i32 noundef 0)
  %765 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %763)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef nonnull @.str.1702, i32 noundef %765)
  %766 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %763)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %693, ptr noundef nonnull @.str.1703, i32 noundef %766)
  br label %770

767:                                              ; preds = %.lr.ph.i476
  %768 = zext i8 %694 to i32
  %769 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %693, ptr noundef nonnull @ei_rsvp_parameter, ptr noundef nonnull @.str.1706, i32 noundef %768, i32 noundef %698)
  %.pre.i = shl nuw nsw i32 %698, 2
  br label %770

770:                                              ; preds = %767, %753, %733, %699
  %.pre-phi.i477 = phi i32 [ %.pre.i, %767 ], [ %754, %753 ], [ %734, %733 ], [ %700, %699 ]
  %771 = add i32 %698, %.0298.i
  %772 = add i32 %.pre-phi.i477, %.2297.i
  %773 = load i32, ptr %17, align 4
  %774 = icmp ult i32 %771, %773
  br i1 %774, label %.lr.ph.i476, label %._crit_edge.loopexit.i478, !llvm.loop !16

._crit_edge.loopexit.i478:                        ; preds = %770
  %.neg = mul i32 %773, -4
  br label %._crit_edge.i479

._crit_edge.i479:                                 ; preds = %._crit_edge.loopexit.i478, %680
  %.2.lcssa.i = phi i32 [ %688, %680 ], [ %772, %._crit_edge.loopexit.i478 ]
  %.lcssa.i480.neg716 = phi i32 [ 0, %680 ], [ %.neg, %._crit_edge.loopexit.i478 ]
  %775 = add i32 %687, %.lcssa.i480.neg716
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %776 = icmp sgt i32 %775, 0
  br i1 %776, label %.lr.ph303.i, label %.loopexit679, !llvm.loop !17

777:                                              ; preds = %proto_item_set_hidden.exit.i473
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %653, ptr noundef nonnull @.str.1729)
  %778 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %778, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %780 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %654)
  %781 = zext i8 %780 to i32
  %782 = load i32, ptr @hf_rsvp_flowspec_signal_type_sonet, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %782, ptr noundef %0, i32 noundef %654, i32 noundef 1, i32 noundef 0)
  %784 = load i32, ptr @hf_rsvp_flowspec_requested_concatenation, align 4
  %785 = add i32 %.0711, 5
  %786 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %784, ptr noundef %0, i32 noundef %785, i32 noundef 1, i32 noundef 0)
  %787 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 68), align 4
  %788 = call ptr @proto_item_add_subtree(ptr noundef %786, i32 noundef %787)
  %789 = load i32, ptr @hf_rsvp_flowspec_standard_contiguous_concatenation, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %789, ptr noundef %0, i32 noundef %785, i32 noundef 1, i32 noundef 0)
  %791 = load i32, ptr @hf_rsvp_flowspec_arbitrary_contiguous_concatenation, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %791, ptr noundef %0, i32 noundef %785, i32 noundef 1, i32 noundef 0)
  %793 = load i32, ptr @hf_rsvp_flowspec_number_of_contiguous_components, align 4
  %794 = add i32 %.0711, 6
  %795 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %793, ptr noundef %0, i32 noundef %794, i32 noundef 2, i32 noundef 0)
  %796 = load i32, ptr @hf_rsvp_flowspec_number_of_virtual_components, align 4
  %797 = add i32 %.0711, 8
  %798 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %796, ptr noundef %0, i32 noundef %797, i32 noundef 2, i32 noundef 0)
  %799 = load i32, ptr @hf_rsvp_flowspec_multiplier, align 4
  %800 = add i32 %.0711, 10
  %801 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %799, ptr noundef %0, i32 noundef %800, i32 noundef 2, i32 noundef 0)
  %802 = load i32, ptr @hf_rsvp_flowspec_transparency, align 4
  %803 = add i32 %.0711, 12
  %804 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %802, ptr noundef %0, i32 noundef %803, i32 noundef 4, i32 noundef 0)
  %805 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 68), align 4
  %806 = call ptr @proto_item_add_subtree(ptr noundef %804, i32 noundef %805)
  %807 = load i32, ptr @hf_rsvp_flowspec_regenerator_section, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %807, ptr noundef %0, i32 noundef %803, i32 noundef 4, i32 noundef 0)
  %809 = load i32, ptr @hf_rsvp_flowspec_multiplex_section, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %809, ptr noundef %0, i32 noundef %803, i32 noundef 4, i32 noundef 0)
  %811 = load i32, ptr @hf_rsvp_flowspec_J0_transparency, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %811, ptr noundef %0, i32 noundef %803, i32 noundef 4, i32 noundef 0)
  %813 = load i32, ptr @hf_rsvp_flowspec_SOH_RSOH_DCC_transparency, align 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %813, ptr noundef %0, i32 noundef %803, i32 noundef 4, i32 noundef 0)
  %815 = load i32, ptr @hf_rsvp_flowspec_LOH_MSOH_DCC_transparency, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %815, ptr noundef %0, i32 noundef %803, i32 noundef 4, i32 noundef 0)
  %817 = load i32, ptr @hf_rsvp_flowspec_LOH_MSOH_extended_DCC_transparency, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %817, ptr noundef %0, i32 noundef %803, i32 noundef 4, i32 noundef 0)
  %819 = load i32, ptr @hf_rsvp_flowspec_K1_K2_transparency, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %819, ptr noundef %0, i32 noundef %803, i32 noundef 4, i32 noundef 0)
  %821 = load i32, ptr @hf_rsvp_flowspec_E1_transparency, align 4
  %822 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %821, ptr noundef %0, i32 noundef %803, i32 noundef 4, i32 noundef 0)
  %823 = load i32, ptr @hf_rsvp_flowspec_F1_transparency, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %823, ptr noundef %0, i32 noundef %803, i32 noundef 4, i32 noundef 0)
  %825 = load i32, ptr @hf_rsvp_flowspec_E2_transparency, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %825, ptr noundef %0, i32 noundef %803, i32 noundef 4, i32 noundef 0)
  %827 = load i32, ptr @hf_rsvp_flowspec_B1_transparency, align 4
  %828 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %827, ptr noundef %0, i32 noundef %803, i32 noundef 4, i32 noundef 0)
  %829 = load i32, ptr @hf_rsvp_flowspec_B2_transparency, align 4
  %830 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %829, ptr noundef %0, i32 noundef %803, i32 noundef 4, i32 noundef 0)
  %831 = load i32, ptr @hf_rsvp_flowspec_M0_transparency, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %831, ptr noundef %0, i32 noundef %803, i32 noundef 4, i32 noundef 0)
  %833 = load i32, ptr @hf_rsvp_flowspec_M1_transparency, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %833, ptr noundef %0, i32 noundef %803, i32 noundef 4, i32 noundef 0)
  %835 = load i32, ptr @hf_rsvp_flowspec_profile, align 4
  %836 = add i32 %.0711, 16
  %837 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %835, ptr noundef %0, i32 noundef %836, i32 noundef 4, i32 noundef 0)
  %838 = call ptr @val_to_str_ext_const(i32 noundef %781, ptr noundef nonnull @gmpls_sonet_signal_type_str_ext, ptr noundef nonnull @.str.572)
  %839 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %785)
  %840 = zext i8 %839 to i32
  %841 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %794)
  %842 = zext i16 %841 to i32
  %843 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %797)
  %844 = zext i16 %843 to i32
  %845 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %800)
  %846 = zext i16 %845 to i32
  %847 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %803)
  %848 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %836)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef nonnull @.str.1708, ptr noundef %838, i32 noundef %840, i32 noundef %842, i32 noundef %844, i32 noundef %846, i32 noundef %847, i32 noundef %848)
  br label %.loopexit679

849:                                              ; preds = %proto_item_set_hidden.exit.i473
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %653, ptr noundef nonnull @.str.1730)
  %850 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %850, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %852 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %654)
  %853 = zext i8 %852 to i32
  %854 = load i32, ptr @hf_rsvp_flowspec_signal_type_g709, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %854, ptr noundef %0, i32 noundef %654, i32 noundef 1, i32 noundef 0)
  %856 = load i32, ptr @hf_rsvp_flowspec_number_of_multiplexed_components, align 4
  %857 = add i32 %.0711, 6
  %858 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %856, ptr noundef %0, i32 noundef %857, i32 noundef 2, i32 noundef 0)
  %859 = load i32, ptr @hf_rsvp_flowspec_number_of_virtual_components, align 4
  %860 = add i32 %.0711, 8
  %861 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %859, ptr noundef %0, i32 noundef %860, i32 noundef 2, i32 noundef 0)
  %862 = load i32, ptr @hf_rsvp_flowspec_multiplier, align 4
  %863 = add i32 %.0711, 10
  %864 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %862, ptr noundef %0, i32 noundef %863, i32 noundef 2, i32 noundef 0)
  %865 = call ptr @rval_to_str_const(i32 noundef %853, ptr noundef nonnull @gmpls_g709_signal_type_rvals, ptr noundef nonnull @.str.572)
  %866 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %857)
  %867 = zext i16 %866 to i32
  %868 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %860)
  %869 = zext i16 %868 to i32
  %870 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %863)
  %871 = zext i16 %870 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef nonnull @.str.1710, ptr noundef %865, i32 noundef %867, i32 noundef %869, i32 noundef %871)
  br label %.loopexit679

872:                                              ; preds = %proto_item_set_hidden.exit.i473
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %653, ptr noundef nonnull @.str.1731)
  %873 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %873, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %875 = load i32, ptr @hf_rsvp_switching_granularity, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %875, ptr noundef %0, i32 noundef %654, i32 noundef 2, i32 noundef 0)
  %877 = load i32, ptr @hf_rsvp_flowspec_mtu, align 4
  %878 = add i32 %.0711, 6
  %879 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %877, ptr noundef %0, i32 noundef %878, i32 noundef 2, i32 noundef 0)
  %880 = add i32 %.0711, 8
  %881 = add nsw i32 %95, -8
  %882 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 68), align 4
  call fastcc void @dissect_rsvp_eth_tspec_tlv(ptr noundef %653, ptr noundef %1, ptr noundef %136, ptr noundef %0, i32 noundef %880, i32 noundef %881, i32 noundef %882)
  br label %.loopexit679

883:                                              ; preds = %proto_item_set_hidden.exit.i473
  %884 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %654)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %653, ptr noundef nonnull @.str.1732)
  %885 = load i32, ptr @hf_rsvp_ctype_flowspec, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %885, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %887 = load i32, ptr @hf_rsvp_flowspec_m, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %887, ptr noundef %0, i32 noundef %654, i32 noundef 2, i32 noundef 0)
  %889 = uitofp i16 %884 to double
  %890 = fmul nnan double %889, 1.250000e+01
  %891 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %654)
  %892 = zext i16 %891 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef nonnull @.str.1713, double noundef %890, i32 noundef %892)
  br label %.loopexit679

893:                                              ; preds = %141
  %894 = add i32 %.0711, 4
  %895 = load i32, ptr @hf_rsvp_ctype, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %895, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i481 = icmp eq ptr %896, null
  br i1 %.not.i.i481, label %proto_item_set_hidden.exit.i483, label %897

897:                                              ; preds = %893
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 40
  %899 = load ptr, ptr %898, align 8
  %.not5.i.i482 = icmp eq ptr %899, null
  br i1 %.not5.i.i482, label %proto_item_set_hidden.exit.i483, label %900

900:                                              ; preds = %897
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 28
  %902 = load i32, ptr %901, align 4
  %903 = or i32 %902, 1
  store i32 %903, ptr %901, align 4
  br label %proto_item_set_hidden.exit.i483

proto_item_set_hidden.exit.i483:                  ; preds = %900, %897, %893
  %904 = load i32, ptr @hf_rsvp_ctype_adspec, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %904, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %906 = load i32, ptr @hf_rsvp_adspec_message_format_version, align 4
  %907 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %906, ptr noundef %0, i32 noundef %894, i32 noundef 1, i32 noundef 0)
  %908 = load i32, ptr @hf_rsvp_data_length, align 4
  %909 = add i32 %.0711, 6
  %910 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %908, ptr noundef %0, i32 noundef %909, i32 noundef 2, i32 noundef 0)
  %911 = icmp ugt i16 %94, 8
  br i1 %911, label %.lr.ph7.preheader.i, label %.loopexit679

.lr.ph7.preheader.i:                              ; preds = %proto_item_set_hidden.exit.i483
  %912 = add i32 %.0711, 8
  %913 = add nsw i32 %95, -8
  br label %.lr.ph7.i

.loopexit.i:                                      ; preds = %967, %.lr.ph7.i
  %.176.lcssa.i = phi i32 [ %932, %.lr.ph7.i ], [ %973, %967 ]
  %.1.lcssa.i488 = phi i32 [ %933, %.lr.ph7.i ], [ %971, %967 ]
  %914 = icmp sgt i32 %.176.lcssa.i, 0
  br i1 %914, label %.lr.ph7.i, label %.loopexit679, !llvm.loop !18

.lr.ph7.i:                                        ; preds = %.loopexit.i, %.lr.ph7.preheader.i
  %.06.i = phi i32 [ %.1.lcssa.i488, %.loopexit.i ], [ %912, %.lr.ph7.preheader.i ]
  %.0755.i = phi i32 [ %.176.lcssa.i, %.loopexit.i ], [ %913, %.lr.ph7.preheader.i ]
  %915 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.06.i)
  %916 = zext i8 %915 to i32
  %917 = call ptr @val_to_str_ext_const(i32 noundef %916, ptr noundef nonnull @intsrv_services_str_ext, ptr noundef nonnull @.str.572)
  %918 = add i32 %.06.i, 2
  %919 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %918)
  %920 = zext i16 %919 to i32
  %921 = shl nuw nsw i32 %920, 2
  %922 = add nuw nsw i32 %921, 4
  %923 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 80), align 16
  %924 = call ptr @proto_tree_add_subtree(ptr noundef %136, ptr noundef %0, i32 noundef %.06.i, i32 noundef %922, i32 noundef %923, ptr noundef null, ptr noundef %917)
  %925 = load i32, ptr @hf_rsvp_adspec_service_header, align 4
  %926 = call ptr @proto_tree_add_item(ptr noundef %924, i32 noundef %925, ptr noundef %0, i32 noundef %.06.i, i32 noundef 1, i32 noundef 0)
  %927 = load i32, ptr @hf_rsvp_hf_rsvp_adspec_break_bit, align 4
  %928 = add i32 %.06.i, 1
  %929 = call ptr @proto_tree_add_item(ptr noundef %924, i32 noundef %927, ptr noundef %0, i32 noundef %928, i32 noundef 1, i32 noundef 0)
  %930 = load i32, ptr @hf_rsvp_data_length, align 4
  %931 = call ptr @proto_tree_add_uint(ptr noundef %924, i32 noundef %930, ptr noundef %0, i32 noundef %918, i32 noundef 2, i32 noundef %920)
  %932 = add nsw i32 %.0755.i, -4
  %933 = add i32 %.06.i, 4
  %.not8.i = icmp eq i16 %919, 0
  br i1 %.not8.i, label %.loopexit.i, label %.lr.ph.i485

.lr.ph.i485:                                      ; preds = %.lr.ph7.i, %967
  %.13.i486 = phi i32 [ %971, %967 ], [ %933, %.lr.ph7.i ]
  %.1762.i = phi i32 [ %973, %967 ], [ %932, %.lr.ph7.i ]
  %.0771.i = phi i32 [ %972, %967 ], [ %921, %.lr.ph7.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %934 = load i32, ptr @hf_rsvp_adspec_type, align 4
  %935 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %924, i32 noundef %934, ptr noundef %0, i32 noundef %.13.i486, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15)
  %936 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 304), align 16
  %937 = call ptr @proto_item_add_subtree(ptr noundef %935, i32 noundef %936)
  %938 = load i32, ptr @hf_rsvp_adspec_len, align 4
  %939 = add i32 %.13.i486, 2
  %940 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %937, i32 noundef %938, ptr noundef %0, i32 noundef %939, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16)
  %941 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %935, i32 noundef %941)
  %942 = load i32, ptr %15, align 4
  %943 = call ptr @try_val_to_str_ext(i32 noundef %942, ptr noundef nonnull @adspec_params_ext)
  %.not.i487 = icmp eq ptr %943, null
  br i1 %.not.i487, label %965, label %944

944:                                              ; preds = %.lr.ph.i485
  %945 = load i32, ptr %15, align 4
  %946 = load i32, ptr %16, align 4
  %947 = shl i32 %946, 2
  %948 = add i32 %947, 4
  switch i32 %945, label %962 [
    i32 4, label %949
    i32 8, label %949
    i32 10, label %949
    i32 133, label %949
    i32 134, label %949
    i32 135, label %949
    i32 136, label %949
    i32 6, label %955
  ]

949:                                              ; preds = %944, %944, %944, %944, %944, %944, %944
  %950 = load i32, ptr @hf_rsvp_adspec_uint, align 4
  %951 = add i32 %.13.i486, 4
  %952 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %951)
  %953 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %951)
  %954 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %937, i32 noundef %950, ptr noundef %0, i32 noundef %.13.i486, i32 noundef %948, i32 noundef %952, ptr noundef nonnull @.str.1733, ptr noundef nonnull %943, i32 noundef %953)
  br label %967

955:                                              ; preds = %944
  %956 = load i32, ptr @hf_rsvp_adspec_float, align 4
  %957 = add i32 %.13.i486, 4
  %958 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %957)
  %959 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %957)
  %960 = fpext float %959 to double
  %961 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format(ptr noundef %937, i32 noundef %956, ptr noundef %0, i32 noundef %.13.i486, i32 noundef %948, float noundef %958, ptr noundef nonnull @.str.1734, ptr noundef nonnull %943, double noundef %960)
  br label %967

962:                                              ; preds = %944
  %963 = load i32, ptr @hf_rsvp_adspec_bytes, align 4
  %964 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %924, i32 noundef %963, ptr noundef %0, i32 noundef %.13.i486, i32 noundef %948, ptr noundef null, ptr noundef nonnull @.str.1499, ptr noundef nonnull %943)
  br label %967

965:                                              ; preds = %.lr.ph.i485
  %966 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %935, ptr noundef nonnull @ei_rsvp_adspec_type)
  br label %967

967:                                              ; preds = %965, %962, %955, %949
  %968 = load i32, ptr %16, align 4
  %969 = shl i32 %968, 2
  %970 = add i32 %969, 4
  %971 = add i32 %970, %.13.i486
  %972 = sub i32 %.0771.i, %970
  %973 = sub i32 %.1762.i, %970
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %974 = icmp sgt i32 %972, 0
  br i1 %974, label %.lr.ph.i485, label %.loopexit.i, !llvm.loop !19

975:                                              ; preds = %141
  %976 = load i32, ptr @hf_rsvp_ctype, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %976, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i489 = icmp eq ptr %977, null
  br i1 %.not.i.i489, label %dissect_rsvp_integrity.exit, label %978

978:                                              ; preds = %975
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 40
  %980 = load ptr, ptr %979, align 8
  %.not5.i.i490 = icmp eq ptr %980, null
  br i1 %.not5.i.i490, label %dissect_rsvp_integrity.exit, label %981

981:                                              ; preds = %978
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 28
  %983 = load i32, ptr %982, align 4
  %984 = or i32 %983, 1
  store i32 %984, ptr %982, align 4
  br label %dissect_rsvp_integrity.exit

dissect_rsvp_integrity.exit:                      ; preds = %975, %978, %981
  %985 = add i32 %.0711, 4
  %986 = load i32, ptr @hf_rsvp_ctype_integrity, align 4
  %987 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %986, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %988 = load i32, ptr @hf_rsvp_integrity_flags, align 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %988, ptr noundef %0, i32 noundef %985, i32 noundef 1, i32 noundef 0)
  %990 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 88), align 8
  %991 = call ptr @proto_item_add_subtree(ptr noundef %989, i32 noundef %990)
  %992 = load i32, ptr @hf_rsvp_integrity_flags_handshake, align 4
  %993 = call ptr @proto_tree_add_item(ptr noundef %991, i32 noundef %992, ptr noundef %0, i32 noundef %985, i32 noundef 1, i32 noundef 0)
  %994 = load i32, ptr @hf_rsvp_integrity_key_identifier, align 4
  %995 = add i32 %.0711, 6
  %996 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %994, ptr noundef %0, i32 noundef %995, i32 noundef 6, i32 noundef 0)
  %997 = load i32, ptr @hf_rsvp_integrity_sequence_number, align 4
  %998 = add i32 %.0711, 12
  %999 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %997, ptr noundef %0, i32 noundef %998, i32 noundef 8, i32 noundef 0)
  %1000 = load i32, ptr @hf_rsvp_integrity_hash, align 4
  %1001 = add i32 %.0711, 20
  %1002 = add nsw i32 %95, -20
  %1003 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1000, ptr noundef %0, i32 noundef %1001, i32 noundef %1002, i32 noundef 0)
  br label %.loopexit679

1004:                                             ; preds = %141
  %1005 = load i32, ptr @hf_rsvp_ctype, align 4
  %1006 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1005, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i492 = icmp eq ptr %1006, null
  br i1 %.not.i.i492, label %dissect_rsvp_policy.exit, label %1007

1007:                                             ; preds = %1004
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 40
  %1009 = load ptr, ptr %1008, align 8
  %.not5.i.i493 = icmp eq ptr %1009, null
  br i1 %.not5.i.i493, label %dissect_rsvp_policy.exit, label %1010

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 28
  %1012 = load i32, ptr %1011, align 4
  %1013 = or i32 %1012, 1
  store i32 %1013, ptr %1011, align 4
  br label %dissect_rsvp_policy.exit

dissect_rsvp_policy.exit:                         ; preds = %1004, %1007, %1010
  %1014 = add i32 %.0711, 4
  %1015 = load i32, ptr @hf_rsvp_ctype_policy, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1015, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %1017 = load i32, ptr @hf_rsvp_policy_data, align 4
  %1018 = add nsw i32 %95, -4
  %1019 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1017, ptr noundef %0, i32 noundef %1014, i32 noundef %1018, i32 noundef 0)
  br label %.loopexit679

1020:                                             ; preds = %141
  %1021 = load ptr, ptr %19, align 8
  %1022 = add i32 %.0711, 4
  %1023 = load i32, ptr @hf_rsvp_ctype, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1023, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i495 = icmp eq ptr %1024, null
  br i1 %.not.i.i495, label %proto_item_set_hidden.exit.i497, label %1025

1025:                                             ; preds = %1020
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 40
  %1027 = load ptr, ptr %1026, align 8
  %.not5.i.i496 = icmp eq ptr %1027, null
  br i1 %.not5.i.i496, label %proto_item_set_hidden.exit.i497, label %1028

1028:                                             ; preds = %1025
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 28
  %1030 = load i32, ptr %1029, align 4
  %1031 = or i32 %1030, 1
  store i32 %1031, ptr %1029, align 4
  br label %proto_item_set_hidden.exit.i497

proto_item_set_hidden.exit.i497:                  ; preds = %1028, %1025, %1020
  %1032 = load i32, ptr @hf_rsvp_ctype_label_request, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1032, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  switch i8 %99, label %1123 [
    i8 1, label %1034
    i8 2, label %1041
    i8 3, label %1074
    i8 4, label %1104
    i8 5, label %1104
  ]

1034:                                             ; preds = %proto_item_set_hidden.exit.i497
  %1035 = add i32 %.0711, 6
  %1036 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1035)
  %1037 = load i32, ptr @hf_rsvp_label_request_l3pid, align 4
  %1038 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1037, ptr noundef %0, i32 noundef %1035, i32 noundef 2, i32 noundef 0)
  %1039 = zext i16 %1036 to i32
  %1040 = call ptr @val_to_str_const(i32 noundef %1039, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.572)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1021, ptr noundef nonnull @.str.1735, ptr noundef %1040, i32 noundef %1039)
  br label %.loopexit679

1041:                                             ; preds = %proto_item_set_hidden.exit.i497
  %1042 = add i32 %.0711, 6
  %1043 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1042)
  %1044 = load i32, ptr @hf_rsvp_label_request_l3pid, align 4
  %1045 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1044, ptr noundef %0, i32 noundef %1042, i32 noundef 2, i32 noundef 0)
  %1046 = load i32, ptr @hf_rsvp_label_request_m, align 4
  %1047 = add i32 %.0711, 8
  %1048 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1046, ptr noundef %0, i32 noundef %1047, i32 noundef 1, i32 noundef 0)
  %1049 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1047)
  %1050 = and i16 %1049, 127
  %1051 = add i32 %.0711, 10
  %1052 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1051)
  %1053 = add i32 %.0711, 12
  %1054 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1053)
  %1055 = and i16 %1054, 127
  %1056 = add i32 %.0711, 14
  %1057 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1056)
  %1058 = load i32, ptr @hf_rsvp_label_request_min_vpi, align 4
  %1059 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1058, ptr noundef %0, i32 noundef %1047, i32 noundef 2, i32 noundef 0)
  %1060 = load i32, ptr @hf_rsvp_label_request_min_vci, align 4
  %1061 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1060, ptr noundef %0, i32 noundef %1051, i32 noundef 2, i32 noundef 0)
  %1062 = load i32, ptr @hf_rsvp_label_request_max_vpi, align 4
  %1063 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1062, ptr noundef %0, i32 noundef %1053, i32 noundef 2, i32 noundef 0)
  %1064 = load i32, ptr @hf_rsvp_label_request_max_vci, align 4
  %1065 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1064, ptr noundef %0, i32 noundef %1056, i32 noundef 2, i32 noundef 0)
  %1066 = zext i16 %1043 to i32
  %1067 = call ptr @val_to_str_const(i32 noundef %1066, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.572)
  %1068 = zext nneg i16 %1050 to i32
  %1069 = zext i16 %1052 to i32
  %1070 = zext nneg i16 %1055 to i32
  %1071 = zext i16 %1057 to i32
  %1072 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1047)
  %.not.i499 = icmp sgt i8 %1072, -1
  %1073 = select i1 %.not.i499, ptr @.str.1449, ptr @.str.1448
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1021, ptr noundef nonnull @.str.1736, ptr noundef %1067, i32 noundef %1066, i32 noundef %1068, i32 noundef %1069, i32 noundef %1070, i32 noundef %1071, ptr noundef nonnull %1073)
  br label %.loopexit679

1074:                                             ; preds = %proto_item_set_hidden.exit.i497
  %1075 = add i32 %.0711, 6
  %1076 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1075)
  %1077 = load i32, ptr @hf_rsvp_label_request_l3pid, align 4
  %1078 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1077, ptr noundef %0, i32 noundef %1075, i32 noundef 2, i32 noundef 0)
  %1079 = add i32 %.0711, 8
  %1080 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1079)
  %1081 = lshr i16 %1080, 7
  %1082 = and i16 %1081, 3
  %1083 = zext nneg i16 %1082 to i32
  %1084 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1079)
  %1085 = add i32 %.0711, 12
  %1086 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1085)
  switch i16 %1082, label %1093 [
    i16 0, label %1087
    i16 2, label %1090
  ]

1087:                                             ; preds = %1074
  %1088 = and i32 %1084, 1023
  %1089 = and i32 %1086, 1023
  br label %1093

1090:                                             ; preds = %1074
  %1091 = and i32 %1086, 8388607
  %1092 = and i32 %1084, 8388607
  br label %1093

1093:                                             ; preds = %1090, %1087, %1074
  %1094 = phi ptr [ @.str.1739, %1090 ], [ @.str.1738, %1087 ], [ @.str.1740, %1074 ]
  %.0113.i = phi i32 [ 23, %1090 ], [ 10, %1087 ], [ 0, %1074 ]
  %.0112.i = phi i32 [ %1091, %1090 ], [ %1089, %1087 ], [ 0, %1074 ]
  %.0.i498 = phi i32 [ %1092, %1090 ], [ %1088, %1087 ], [ 0, %1074 ]
  %1095 = load i32, ptr @hf_rsvp_dlci_length, align 4
  %1096 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %136, i32 noundef %1095, ptr noundef %0, i32 noundef %1079, i32 noundef 2, i32 noundef %.0113.i, ptr noundef nonnull @.str.1737, ptr noundef nonnull %1094, i32 noundef %1083)
  %1097 = load i32, ptr @hf_rsvp_min_dlci, align 4
  %1098 = add i32 %.0711, 9
  %1099 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %1097, ptr noundef %0, i32 noundef %1098, i32 noundef 3, i32 noundef %.0.i498)
  %1100 = load i32, ptr @hf_rsvp_max_dlci, align 4
  %1101 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %1100, ptr noundef %0, i32 noundef %1085, i32 noundef 2, i32 noundef %.0112.i)
  %1102 = zext i16 %1076 to i32
  %1103 = call ptr @val_to_str_const(i32 noundef %1102, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.572)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1021, ptr noundef nonnull @.str.1741, ptr noundef %1103, i32 noundef %1102, ptr noundef nonnull %1094, i32 noundef %.0.i498, i32 noundef %.0112.i)
  br label %.loopexit679

1104:                                             ; preds = %proto_item_set_hidden.exit.i497, %proto_item_set_hidden.exit.i497
  %1105 = add i32 %.0711, 6
  %1106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1105)
  %1107 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1022)
  %1108 = load i32, ptr @hf_rsvp_label_request_lsp_encoding_type, align 4
  %1109 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1108, ptr noundef %0, i32 noundef %1022, i32 noundef 1, i32 noundef 0)
  %1110 = load i32, ptr @hf_rsvp_label_request_switching_type, align 4
  %1111 = add i32 %.0711, 5
  %1112 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1110, ptr noundef %0, i32 noundef %1111, i32 noundef 1, i32 noundef 0)
  %1113 = load i32, ptr @hf_rsvp_g_pid, align 4
  %1114 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1113, ptr noundef %0, i32 noundef %1105, i32 noundef 2, i32 noundef 0)
  %1115 = zext i8 %1107 to i32
  %1116 = call ptr @rval_to_str(i32 noundef %1115, ptr noundef nonnull @gmpls_lsp_enc_rvals, ptr noundef nonnull @.str.1560)
  %1117 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1111)
  %1118 = zext i8 %1117 to i32
  %1119 = call ptr @rval_to_str(i32 noundef %1118, ptr noundef nonnull @gmpls_switching_type_rvals, ptr noundef nonnull @.str.1560)
  %1120 = zext i16 %1106 to i32
  %1121 = call ptr @val_to_str(i32 noundef %1120, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.1743)
  %1122 = call ptr @rval_to_str_const(i32 noundef %1120, ptr noundef nonnull @gmpls_gpid_rvals, ptr noundef %1121)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1021, ptr noundef nonnull @.str.1742, ptr noundef %1116, ptr noundef %1119, ptr noundef %1122)
  br label %.loopexit679

1123:                                             ; preds = %proto_item_set_hidden.exit.i497
  %1124 = load i32, ptr @hf_rsvp_label_request_data, align 4
  %1125 = add nsw i32 %95, -4
  %1126 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1124, ptr noundef %0, i32 noundef %1022, i32 noundef %1125, i32 noundef 0)
  br label %.loopexit679

1127:                                             ; preds = %141, %141, %141, %141
  %1128 = load ptr, ptr %19, align 8
  %1129 = add i32 %.0711, 4
  %1130 = load i32, ptr @hf_rsvp_ctype, align 4
  %1131 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1130, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i500 = icmp eq ptr %1131, null
  br i1 %.not.i.i500, label %proto_item_set_hidden.exit.i502, label %1132

1132:                                             ; preds = %1127
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 40
  %1134 = load ptr, ptr %1133, align 8
  %.not5.i.i501 = icmp eq ptr %1134, null
  br i1 %.not5.i.i501, label %proto_item_set_hidden.exit.i502, label %1135

1135:                                             ; preds = %1132
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 28
  %1137 = load i32, ptr %1136, align 4
  %1138 = or i32 %1137, 1
  store i32 %1138, ptr %1136, align 4
  br label %proto_item_set_hidden.exit.i502

proto_item_set_hidden.exit.i502:                  ; preds = %1135, %1132, %1127
  %1139 = icmp eq i8 %97, -127
  %1140 = icmp eq i8 %97, 35
  %1141 = icmp eq i8 %97, 34
  %1142 = select i1 %1141, ptr @.str.129, ptr @.str.127
  %1143 = select i1 %1140, ptr @.str.131, ptr %1142
  %1144 = select i1 %1139, ptr @.str.133, ptr %1143
  %1145 = add nsw i32 %95, -4
  switch i8 %99, label %1306 [
    i8 1, label %1146
    i8 2, label %1152
    i8 4, label %1301
  ]

1146:                                             ; preds = %proto_item_set_hidden.exit.i502
  %1147 = load i32, ptr @hf_rsvp_ctype_label, align 4
  %1148 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1147, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %1149 = load i32, ptr @hf_rsvp_label_label, align 4
  %1150 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1149, ptr noundef %0, i32 noundef %1129, i32 noundef 4, i32 noundef 0)
  %1151 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1129)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1128, ptr noundef nonnull @.str.1733, ptr noundef nonnull %1144, i32 noundef %1151)
  br label %.loopexit679

1152:                                             ; preds = %proto_item_set_hidden.exit.i502
  %1153 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %1129)
  %1154 = icmp eq i32 %1153, -1
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1152
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1128, ptr noundef nonnull @.str.1744, i32 noundef -1)
  br label %.loopexit679

1156:                                             ; preds = %1152
  %1157 = load i32, ptr @hf_rsvp_ctype_label, align 4
  %1158 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1157, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %1159 = load i32, ptr @rsvp_generalized_label_option, align 4
  switch i32 %1159, label %.loopexit679 [
    i32 1, label %1160
    i32 2, label %1175
    i32 4, label %1204
    i32 3, label %1229
    i32 5, label %1293
  ]

1160:                                             ; preds = %1156
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1128, ptr noundef nonnull @.str.1745, ptr noundef nonnull %1144)
  %invariant.op.i = add nsw i32 %95, -8
  %.not669 = icmp eq i16 %94, 4
  br i1 %.not669, label %.loopexit679, label %.lr.ph.i503

.lr.ph.i503:                                      ; preds = %1160, %1172
  %.080.i = phi i32 [ %1173, %1172 ], [ 0, %1160 ]
  %1161 = load i32, ptr @hf_rsvp_label_generalized_label, align 4
  %1162 = add i32 %.080.i, %1129
  %1163 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1161, ptr noundef %0, i32 noundef %1162, i32 noundef 4, i32 noundef 0)
  %1164 = icmp samesign ult i32 %.080.i, 16
  br i1 %1164, label %1165, label %1169

1165:                                             ; preds = %.lr.ph.i503
  %1166 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1162)
  %1167 = icmp slt i32 %.080.i, %invariant.op.i
  %1168 = select i1 %1167, ptr @.str.1747, ptr @.str.1512
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1128, ptr noundef nonnull @.str.1746, i32 noundef %1166, ptr noundef nonnull %1168)
  br label %1172

1169:                                             ; preds = %.lr.ph.i503
  %1170 = icmp eq i32 %.080.i, 16
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1169
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1128, ptr noundef nonnull @.str.1748)
  br label %1172

1172:                                             ; preds = %1171, %1169, %1165
  %1173 = add nuw nsw i32 %.080.i, 4
  %1174 = icmp samesign ult i32 %1173, %1145
  br i1 %1174, label %.lr.ph.i503, label %.loopexit679, !llvm.loop !20

1175:                                             ; preds = %1156
  %1176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 312), align 8
  %1177 = call ptr @proto_tree_add_subtree(ptr noundef %136, ptr noundef %0, i32 noundef %1129, i32 noundef 4, i32 noundef %1176, ptr noundef null, ptr noundef nonnull @.str.1750)
  %1178 = load i32, ptr @hf_rsvp_sonet_s, align 4
  %1179 = call ptr @proto_tree_add_item(ptr noundef %1177, i32 noundef %1178, ptr noundef %0, i32 noundef %1129, i32 noundef 2, i32 noundef 0)
  %1180 = load i32, ptr @hf_rsvp_sonet_u, align 4
  %1181 = add i32 %.0711, 6
  %1182 = call ptr @proto_tree_add_item(ptr noundef %1177, i32 noundef %1180, ptr noundef %0, i32 noundef %1181, i32 noundef 1, i32 noundef 0)
  %1183 = load i32, ptr @hf_rsvp_sonet_k, align 4
  %1184 = call ptr @proto_tree_add_item(ptr noundef %1177, i32 noundef %1183, ptr noundef %0, i32 noundef %1181, i32 noundef 1, i32 noundef 0)
  %1185 = load i32, ptr @hf_rsvp_sonet_l, align 4
  %1186 = add i32 %.0711, 7
  %1187 = call ptr @proto_tree_add_item(ptr noundef %1177, i32 noundef %1185, ptr noundef %0, i32 noundef %1186, i32 noundef 1, i32 noundef 0)
  %1188 = load i32, ptr @hf_rsvp_sonet_m, align 4
  %1189 = call ptr @proto_tree_add_item(ptr noundef %1177, i32 noundef %1188, ptr noundef %0, i32 noundef %1186, i32 noundef 1, i32 noundef 0)
  %1190 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1129)
  %1191 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1181)
  %1192 = lshr i8 %1191, 4
  %1193 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1181)
  %1194 = and i8 %1193, 15
  %1195 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1186)
  %1196 = lshr i8 %1195, 4
  %1197 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1186)
  %1198 = and i8 %1197, 15
  %1199 = zext i16 %1190 to i32
  %1200 = zext nneg i8 %1192 to i32
  %1201 = zext nneg i8 %1194 to i32
  %1202 = zext nneg i8 %1196 to i32
  %1203 = zext nneg i8 %1198 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1128, ptr noundef nonnull @.str.1751, i32 noundef %1199, i32 noundef %1200, i32 noundef %1201, i32 noundef %1202, i32 noundef %1203)
  br label %.loopexit679

1204:                                             ; preds = %1156
  %1205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 316), align 4
  %1206 = call ptr @proto_tree_add_subtree(ptr noundef %136, ptr noundef %0, i32 noundef %1129, i32 noundef 4, i32 noundef %1205, ptr noundef null, ptr noundef nonnull @.str.1752)
  %1207 = load i32, ptr @hf_rsvp_g709_t3, align 4
  %1208 = add i32 %.0711, 6
  %1209 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1207, ptr noundef %0, i32 noundef %1208, i32 noundef 2, i32 noundef 0)
  %1210 = load i32, ptr @hf_rsvp_g709_t2, align 4
  %1211 = add i32 %.0711, 7
  %1212 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1210, ptr noundef %0, i32 noundef %1211, i32 noundef 1, i32 noundef 0)
  %1213 = load i32, ptr @hf_rsvp_g709_t1, align 4
  %1214 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1213, ptr noundef %0, i32 noundef %1211, i32 noundef 1, i32 noundef 0)
  %1215 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1211)
  %1216 = lshr i8 %1215, 1
  %1217 = and i8 %1216, 7
  %1218 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1211)
  %1219 = and i8 %1218, 1
  %1220 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1208)
  %1221 = shl i8 %1220, 4
  %1222 = and i8 %1221, 48
  %1223 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1211)
  %1224 = lshr i8 %1223, 4
  %1225 = or disjoint i8 %1222, %1224
  %1226 = zext nneg i8 %1225 to i32
  %1227 = zext nneg i8 %1217 to i32
  %1228 = zext nneg i8 %1219 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1128, ptr noundef nonnull @.str.1753, i32 noundef %1226, i32 noundef %1227, i32 noundef %1228)
  br label %.loopexit679

1229:                                             ; preds = %1156
  %1230 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1129)
  %1231 = lshr i8 %1230, 5
  %1232 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1129)
  %1233 = lshr i8 %1232, 1
  %1234 = and i8 %1233, 15
  %1235 = add i32 %.0711, 6
  %1236 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1235)
  %1237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 308), align 4
  %1238 = call ptr @proto_tree_add_subtree(ptr noundef %136, ptr noundef %0, i32 noundef %1129, i32 noundef 4, i32 noundef %1237, ptr noundef null, ptr noundef nonnull @.str.1754)
  %1239 = load i32, ptr @hf_rsvp_wavelength_grid, align 4
  %1240 = call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1239, ptr noundef %0, i32 noundef %1129, i32 noundef 1, i32 noundef 0)
  switch i8 %1231, label %1285 [
    i8 1, label %1241
    i8 2, label %1258
    i8 3, label %1270
  ]

1241:                                             ; preds = %1229
  %1242 = zext nneg i8 %1234 to i32
  %switch.tableidx = add nsw i8 %1234, -1
  %1243 = icmp ult i8 %switch.tableidx, 4
  br i1 %1243, label %switch.lookup, label %1245

switch.lookup:                                    ; preds = %1241
  %1244 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_rsvp_msg_tree, i64 %1244
  %switch.load = load float, ptr %switch.gep, align 4
  br label %1245

1245:                                             ; preds = %1241, %switch.lookup
  %1246 = phi float [ %switch.load, %switch.lookup ], [ 0.000000e+00, %1241 ]
  %1247 = sext i16 %1236 to i32
  %1248 = sitofp i16 %1236 to float
  %1249 = call float @llvm.fmuladd.f32(float %1248, float %1246, float 0x4068233340000000)
  %1250 = load i32, ptr @hf_rsvp_wavelength_cs1, align 4
  %1251 = call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1250, ptr noundef %0, i32 noundef %1129, i32 noundef 1, i32 noundef 0)
  %1252 = load i32, ptr @hf_rsvp_wavelength_n, align 4
  %1253 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1238, i32 noundef %1252, ptr noundef %0, i32 noundef %1235, i32 noundef 2, i32 noundef %1247, ptr noundef nonnull @.str.1755, i32 noundef %1247)
  %1254 = load i32, ptr @hf_rsvp_wavelength_freq, align 4
  %1255 = fpext float %1249 to double
  %1256 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1238, i32 noundef %1254, ptr noundef %0, i32 noundef %1129, i32 noundef 4, float noundef %1249, ptr noundef nonnull @.str.1756, double noundef %1255)
  %1257 = call ptr @val_to_str_const(i32 noundef %1242, ptr noundef nonnull @grid1_cs_vals, ptr noundef nonnull @.str.572)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1128, ptr noundef nonnull @.str.1757, ptr noundef %1257, i32 noundef %1247, double noundef %1255)
  br label %.loopexit679

1258:                                             ; preds = %1229
  %1259 = sext i16 %1236 to i32
  %1260 = mul nsw i32 %1259, 20
  %1261 = add nsw i32 %1260, 1471
  %1262 = load i32, ptr @hf_rsvp_wavelength_cs2, align 4
  %1263 = call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1262, ptr noundef %0, i32 noundef %1129, i32 noundef 1, i32 noundef 0)
  %1264 = load i32, ptr @hf_rsvp_wavelength_n, align 4
  %1265 = call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1264, ptr noundef %0, i32 noundef %1235, i32 noundef 2, i32 noundef 0)
  %1266 = load i32, ptr @hf_rsvp_wavelength_wavelength, align 4
  %1267 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1238, i32 noundef %1266, ptr noundef %0, i32 noundef %1129, i32 noundef 4, i32 noundef %1261, ptr noundef nonnull @.str.1758, i32 noundef %1261)
  %1268 = zext nneg i8 %1234 to i32
  %1269 = call ptr @val_to_str_const(i32 noundef %1268, ptr noundef nonnull @grid2_cs_vals, ptr noundef nonnull @.str.572)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1128, ptr noundef nonnull @.str.1759, ptr noundef %1269, i32 noundef %1259, i32 noundef %1261)
  br label %.loopexit679

1270:                                             ; preds = %1229
  %1271 = add i32 %.0711, 8
  %1272 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1271)
  %1273 = sitofp i16 %1272 to float
  %1274 = fmul nnan float %1273, 1.250000e+01
  %1275 = load i32, ptr @hf_rsvp_wavelength_cs3, align 4
  %1276 = call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1275, ptr noundef %0, i32 noundef %1129, i32 noundef 1, i32 noundef 0)
  %1277 = load i32, ptr @hf_rsvp_wavelength_n, align 4
  %1278 = call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1277, ptr noundef %0, i32 noundef %1235, i32 noundef 2, i32 noundef 0)
  %1279 = load i32, ptr @hf_rsvp_wavelength_m, align 4
  %1280 = fpext float %1274 to double
  %1281 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1238, i32 noundef %1279, ptr noundef %0, i32 noundef %1129, i32 noundef 4, float noundef %1274, ptr noundef nonnull @.str.1760, double noundef %1280)
  %1282 = zext nneg i8 %1234 to i32
  %1283 = call ptr @val_to_str_const(i32 noundef %1282, ptr noundef nonnull @grid3_cs_vals, ptr noundef nonnull @.str.572)
  %1284 = sext i16 %1236 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1128, ptr noundef nonnull @.str.1761, ptr noundef %1283, i32 noundef %1284, double noundef %1280)
  br label %.loopexit679

1285:                                             ; preds = %1229
  %1286 = zext nneg i8 %1231 to i32
  %1287 = load i32, ptr @hf_rsvp_wavelength_channel_spacing, align 4
  %1288 = call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1287, ptr noundef %0, i32 noundef %1129, i32 noundef 1, i32 noundef 0)
  %1289 = load i32, ptr @hf_rsvp_wavelength_n, align 4
  %1290 = call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1289, ptr noundef %0, i32 noundef %1235, i32 noundef 2, i32 noundef 0)
  %1291 = zext nneg i8 %1234 to i32
  %1292 = sext i16 %1236 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1128, ptr noundef nonnull @.str.1762, i32 noundef %1286, i32 noundef %1291, i32 noundef %1292)
  br label %.loopexit679

1293:                                             ; preds = %1156
  %1294 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1129)
  %1295 = shl i16 %1294, 4
  %1296 = shl i32 %1129, 2
  %1297 = or disjoint i32 %1296, 3
  %1298 = load i32, ptr @hf_rsvp_label_generalized_label_evpl_vlad_id, align 4
  %1299 = call ptr @proto_tree_add_bits_item(ptr noundef %136, i32 noundef %1298, ptr noundef %0, i32 noundef %1297, i32 noundef 12, i32 noundef 0)
  %1300 = zext i16 %1295 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1128, ptr noundef nonnull @.str.1763, i32 noundef %1300)
  br label %.loopexit679

1301:                                             ; preds = %proto_item_set_hidden.exit.i502
  %1302 = load i32, ptr @hf_rsvp_ctype_label, align 4
  %1303 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1302, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1128, ptr noundef nonnull @.str.1749)
  %1304 = load i32, ptr @hf_rsvp_label_data, align 4
  %1305 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1304, ptr noundef %0, i32 noundef %1129, i32 noundef %1145, i32 noundef 0)
  br label %.loopexit679

1306:                                             ; preds = %proto_item_set_hidden.exit.i502
  %1307 = load i32, ptr @hf_rsvp_ctype_label, align 4
  %1308 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1307, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %1309 = load i32, ptr @hf_rsvp_label_data, align 4
  %1310 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1309, ptr noundef %0, i32 noundef %1129, i32 noundef %1145, i32 noundef 0)
  br label %.loopexit679

1311:                                             ; preds = %141
  %1312 = load ptr, ptr %19, align 8
  %1313 = add i32 %.0711, 8
  %1314 = load i32, ptr @hf_rsvp_ctype, align 4
  %1315 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1314, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i504 = icmp eq ptr %1315, null
  br i1 %.not.i.i504, label %proto_item_set_hidden.exit.i506, label %1316

1316:                                             ; preds = %1311
  %1317 = getelementptr inbounds nuw i8, ptr %1315, i64 40
  %1318 = load ptr, ptr %1317, align 8
  %.not5.i.i505 = icmp eq ptr %1318, null
  br i1 %.not5.i.i505, label %proto_item_set_hidden.exit.i506, label %1319

1319:                                             ; preds = %1316
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 28
  %1321 = load i32, ptr %1320, align 4
  %1322 = or i32 %1321, 1
  store i32 %1322, ptr %1320, align 4
  br label %proto_item_set_hidden.exit.i506

proto_item_set_hidden.exit.i506:                  ; preds = %1319, %1316, %1311
  %1323 = load i32, ptr @hf_rsvp_ctype_label_set, align 4
  %1324 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1323, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %1325 = load i32, ptr @hf_rsvp_label_set_action, align 4
  %1326 = add i32 %.0711, 4
  %1327 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1325, ptr noundef %0, i32 noundef %1326, i32 noundef 1, i32 noundef 0)
  %1328 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1326)
  %1329 = zext i8 %1328 to i32
  %1330 = call ptr @val_to_str(i32 noundef %1329, ptr noundef nonnull @action_type_vals, ptr noundef nonnull @.str.1765)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1312, ptr noundef nonnull @.str.1764, ptr noundef %1330)
  %1331 = add i32 %.0711, 7
  %1332 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1331)
  %1333 = load i32, ptr @hf_rsvp_label_set_type, align 4
  %1334 = zext i8 %1332 to i32
  %1335 = icmp eq i8 %1332, 1
  %1336 = select i1 %1335, ptr @.str.1186, ptr @.str.770
  %1337 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %136, i32 noundef %1333, ptr noundef %0, i32 noundef %1331, i32 noundef 1, i32 noundef %1334, ptr noundef nonnull @.str.1499, ptr noundef nonnull %1336)
  %1338 = select i1 %1335, ptr @.str.1767, ptr @.str.1768
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1312, ptr noundef nonnull @.str.1766, ptr noundef nonnull %1338)
  %1339 = icmp ugt i16 %94, 11
  br i1 %1339, label %.lr.ph.preheader.i, label %.loopexit679

.lr.ph.preheader.i:                               ; preds = %proto_item_set_hidden.exit.i506
  %.lhs.trunc.i = add nuw nsw i32 %95, 65528
  %1340 = lshr i32 %.lhs.trunc.i, 2
  %.zext.i = and i32 %1340, 16383
  br label %.lr.ph.i508

.lr.ph.i508:                                      ; preds = %1352, %.lr.ph.preheader.i
  %.044.i = phi i32 [ %1345, %1352 ], [ 0, %.lr.ph.preheader.i ]
  %1341 = shl i32 %.044.i, 2
  %1342 = add i32 %1313, %1341
  %1343 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1342)
  %1344 = load i32, ptr @hf_rsvp_label_set_subchannel, align 4
  %1345 = add nuw nsw i32 %.044.i, 1
  %1346 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %136, i32 noundef %1344, ptr noundef %0, i32 noundef %1342, i32 noundef 4, i32 noundef %1343, ptr noundef nonnull @.str.1769, i32 noundef %1345, i32 noundef %1343, i32 noundef %1343)
  %1347 = icmp samesign ult i32 %.044.i, 5
  br i1 %1347, label %1348, label %1352

1348:                                             ; preds = %.lr.ph.i508
  %.not.i509 = icmp eq i32 %.044.i, 0
  br i1 %.not.i509, label %1350, label %1349

1349:                                             ; preds = %1348
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1312, ptr noundef nonnull @.str.1747)
  br label %1350

1350:                                             ; preds = %1349, %1348
  %1351 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1342)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1312, ptr noundef nonnull @.str.1569, i32 noundef %1351)
  br label %1352

1352:                                             ; preds = %1350, %.lr.ph.i508
  %exitcond.not.i = icmp eq i32 %1345, %.zext.i
  br i1 %exitcond.not.i, label %.loopexit679, label %.lr.ph.i508, !llvm.loop !21

1353:                                             ; preds = %141
  %1354 = load ptr, ptr %19, align 8
  %1355 = add i32 %.0711, 4
  %1356 = load i32, ptr @hf_rsvp_ctype, align 4
  %1357 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1356, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i510 = icmp eq ptr %1357, null
  br i1 %.not.i.i510, label %proto_item_set_hidden.exit.i512, label %1358

1358:                                             ; preds = %1353
  %1359 = getelementptr inbounds nuw i8, ptr %1357, i64 40
  %1360 = load ptr, ptr %1359, align 8
  %.not5.i.i511 = icmp eq ptr %1360, null
  br i1 %.not5.i.i511, label %proto_item_set_hidden.exit.i512, label %1361

1361:                                             ; preds = %1358
  %1362 = getelementptr inbounds nuw i8, ptr %1360, i64 28
  %1363 = load i32, ptr %1362, align 4
  %1364 = or i32 %1363, 1
  store i32 %1364, ptr %1362, align 4
  br label %proto_item_set_hidden.exit.i512

proto_item_set_hidden.exit.i512:                  ; preds = %1361, %1358, %1353
  %1365 = load i32, ptr @hf_rsvp_ctype_attribute, align 4
  %1366 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1365, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  switch i8 %99, label %1427 [
    i8 1, label %1367
    i8 7, label %1377
  ]

1367:                                             ; preds = %proto_item_set_hidden.exit.i512
  %1368 = load i32, ptr @hf_rsvp_session_attribute_exclude_any, align 4
  %1369 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1368, ptr noundef %0, i32 noundef %1355, i32 noundef 4, i32 noundef 0)
  %1370 = load i32, ptr @hf_rsvp_session_attribute_include_any, align 4
  %1371 = add i32 %.0711, 8
  %1372 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1370, ptr noundef %0, i32 noundef %1371, i32 noundef 4, i32 noundef 0)
  %1373 = load i32, ptr @hf_rsvp_session_attribute_include_all, align 4
  %1374 = add i32 %.0711, 12
  %1375 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1373, ptr noundef %0, i32 noundef %1374, i32 noundef 4, i32 noundef 0)
  %1376 = add i32 %.0711, 16
  br label %1377

1377:                                             ; preds = %proto_item_set_hidden.exit.i512, %1367
  %.0.i513 = phi i32 [ %1376, %1367 ], [ %1355, %proto_item_set_hidden.exit.i512 ]
  %1378 = load i32, ptr @hf_rsvp_session_attribute_setup_priority, align 4
  %1379 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1378, ptr noundef %0, i32 noundef %.0.i513, i32 noundef 1, i32 noundef 0)
  %1380 = load i32, ptr @hf_rsvp_session_attribute_hold_priority, align 4
  %1381 = add i32 %.0.i513, 1
  %1382 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1380, ptr noundef %0, i32 noundef %1381, i32 noundef 1, i32 noundef 0)
  %1383 = add i32 %.0.i513, 2
  %1384 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1383)
  %1385 = load i32, ptr @hf_rsvp_session_attribute_flags, align 4
  %1386 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1385, ptr noundef %0, i32 noundef %1383, i32 noundef 1, i32 noundef 0)
  %1387 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 136), align 8
  %1388 = call ptr @proto_item_add_subtree(ptr noundef %1386, i32 noundef %1387)
  %1389 = load i32, ptr @hf_rsvp_sa_flags_local, align 4
  %1390 = call ptr @proto_tree_add_item(ptr noundef %1388, i32 noundef %1389, ptr noundef %0, i32 noundef %1383, i32 noundef 1, i32 noundef 0)
  %1391 = load i32, ptr @hf_rsvp_sa_flags_label, align 4
  %1392 = call ptr @proto_tree_add_item(ptr noundef %1388, i32 noundef %1391, ptr noundef %0, i32 noundef %1383, i32 noundef 1, i32 noundef 0)
  %1393 = load i32, ptr @hf_rsvp_sa_flags_se_style, align 4
  %1394 = call ptr @proto_tree_add_item(ptr noundef %1388, i32 noundef %1393, ptr noundef %0, i32 noundef %1383, i32 noundef 1, i32 noundef 0)
  %1395 = load i32, ptr @hf_rsvp_sa_flags_bandwidth, align 4
  %1396 = call ptr @proto_tree_add_item(ptr noundef %1388, i32 noundef %1395, ptr noundef %0, i32 noundef %1383, i32 noundef 1, i32 noundef 0)
  %1397 = load i32, ptr @hf_rsvp_sa_flags_node, align 4
  %1398 = call ptr @proto_tree_add_item(ptr noundef %1388, i32 noundef %1397, ptr noundef %0, i32 noundef %1383, i32 noundef 1, i32 noundef 0)
  %1399 = add i32 %.0.i513, 3
  %1400 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1399)
  %1401 = load i32, ptr @hf_rsvp_session_attribute_name_length, align 4
  %1402 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1401, ptr noundef %0, i32 noundef %1399, i32 noundef 1, i32 noundef 0)
  %1403 = load i32, ptr @hf_rsvp_session_attribute_name, align 4
  %1404 = add i32 %.0.i513, 4
  %1405 = zext i8 %1400 to i32
  %1406 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1403, ptr noundef %0, i32 noundef %1404, i32 noundef %1405, i32 noundef 0)
  %1407 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i513)
  %1408 = zext i8 %1407 to i32
  %1409 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1381)
  %1410 = zext i8 %1409 to i32
  %1411 = zext i8 %1384 to i32
  %1412 = and i32 %1411, 1
  %.not.i514 = icmp eq i32 %1412, 0
  %1413 = select i1 %.not.i514, ptr @.str.1512, ptr @.str.1771
  %1414 = and i32 %1411, 2
  %.not77.i = icmp eq i32 %1414, 0
  %1415 = select i1 %.not77.i, ptr @.str.1512, ptr @.str.1772
  %1416 = and i32 %1411, 4
  %.not78.i = icmp eq i32 %1416, 0
  %1417 = select i1 %.not78.i, ptr @.str.1512, ptr @.str.1773
  %1418 = and i32 %1411, 8
  %.not79.i = icmp eq i32 %1418, 0
  %1419 = select i1 %.not79.i, ptr @.str.1512, ptr @.str.1774
  %1420 = and i32 %1411, 16
  %.not80.i = icmp eq i32 %1420, 0
  %1421 = select i1 %.not80.i, ptr @.str.1512, ptr @.str.1775
  %.not81.i = icmp eq i8 %1400, 0
  br i1 %.not81.i, label %1425, label %1422

1422:                                             ; preds = %1377
  %1423 = call ptr @wmem_packet_scope()
  %1424 = call ptr @tvb_format_text(ptr noundef %1423, ptr noundef %0, i32 noundef %1404, i32 noundef %1405)
  br label %1425

1425:                                             ; preds = %1422, %1377
  %1426 = phi ptr [ %1424, %1422 ], [ @.str.1512, %1377 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1354, ptr noundef nonnull @.str.1770, i32 noundef %1408, i32 noundef %1410, ptr noundef nonnull %1413, ptr noundef nonnull %1415, ptr noundef nonnull %1417, ptr noundef nonnull %1419, ptr noundef nonnull %1421, ptr noundef %1426)
  br label %.loopexit679

1427:                                             ; preds = %proto_item_set_hidden.exit.i512
  %1428 = load i32, ptr @hf_rsvp_session_attribute_data, align 4
  %1429 = add nsw i32 %95, -4
  %1430 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1428, ptr noundef %0, i32 noundef %1355, i32 noundef %1429, i32 noundef 0)
  br label %.loopexit679

1431:                                             ; preds = %141
  %1432 = load ptr, ptr %19, align 8
  %1433 = load i32, ptr @hf_rsvp_ctype, align 4
  %1434 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1433, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i515 = icmp eq ptr %1434, null
  br i1 %.not.i.i515, label %proto_item_set_hidden.exit.i517, label %1435

1435:                                             ; preds = %1431
  %1436 = getelementptr inbounds nuw i8, ptr %1434, i64 40
  %1437 = load ptr, ptr %1436, align 8
  %.not5.i.i516 = icmp eq ptr %1437, null
  br i1 %.not5.i.i516, label %proto_item_set_hidden.exit.i517, label %1438

1438:                                             ; preds = %1435
  %1439 = getelementptr inbounds nuw i8, ptr %1437, i64 28
  %1440 = load i32, ptr %1439, align 4
  %1441 = or i32 %1440, 1
  store i32 %1441, ptr %1439, align 4
  br label %proto_item_set_hidden.exit.i517

proto_item_set_hidden.exit.i517:                  ; preds = %1438, %1435, %1431
  %cond.i518 = icmp eq i8 %99, 1
  %1442 = load i32, ptr @hf_rsvp_ctype_explicit_route, align 4
  %1443 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1442, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %1444 = add i32 %.0711, 4
  br i1 %cond.i518, label %1445, label %1446

1445:                                             ; preds = %proto_item_set_hidden.exit.i517
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1432, ptr noundef nonnull @.str.1776)
  call fastcc void @dissect_rsvp_ro_subobjects(ptr noundef %1432, ptr noundef %1, ptr noundef %136, ptr noundef %0, i32 noundef %1444, i32 noundef range(i32 4, 65536) %95, i32 noundef 20)
  br label %.loopexit679

1446:                                             ; preds = %proto_item_set_hidden.exit.i517
  %1447 = load i32, ptr @hf_rsvp_explicit_route_data, align 4
  %1448 = add nsw i32 %95, -4
  %1449 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1447, ptr noundef %0, i32 noundef %1444, i32 noundef %1448, i32 noundef 0)
  br label %.loopexit679

1450:                                             ; preds = %141
  %1451 = load ptr, ptr %19, align 8
  %1452 = load i32, ptr @hf_rsvp_ctype, align 4
  %1453 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1452, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i519 = icmp eq ptr %1453, null
  br i1 %.not.i.i519, label %proto_item_set_hidden.exit.i521, label %1454

1454:                                             ; preds = %1450
  %1455 = getelementptr inbounds nuw i8, ptr %1453, i64 40
  %1456 = load ptr, ptr %1455, align 8
  %.not5.i.i520 = icmp eq ptr %1456, null
  br i1 %.not5.i.i520, label %proto_item_set_hidden.exit.i521, label %1457

1457:                                             ; preds = %1454
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 28
  %1459 = load i32, ptr %1458, align 4
  %1460 = or i32 %1459, 1
  store i32 %1460, ptr %1458, align 4
  br label %proto_item_set_hidden.exit.i521

proto_item_set_hidden.exit.i521:                  ; preds = %1457, %1454, %1450
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1451, ptr noundef nonnull @.str.1813)
  %cond.i522 = icmp eq i8 %99, 1
  %1461 = load i32, ptr @hf_rsvp_ctype_record_route, align 4
  %1462 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1461, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br i1 %cond.i522, label %1463, label %1465

1463:                                             ; preds = %proto_item_set_hidden.exit.i521
  %1464 = add i32 %.0711, 4
  call fastcc void @dissect_rsvp_ro_subobjects(ptr noundef %1451, ptr noundef %1, ptr noundef %136, ptr noundef %0, i32 noundef %1464, i32 noundef range(i32 4, 65536) %95, i32 noundef 21)
  br label %.loopexit679

1465:                                             ; preds = %proto_item_set_hidden.exit.i521
  %1466 = load i32, ptr @hf_rsvp_record_route_data, align 4
  %1467 = add i32 %.0711, 4
  %1468 = add nsw i32 %95, -4
  %1469 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1466, ptr noundef %0, i32 noundef %1467, i32 noundef %1468, i32 noundef 0)
  br label %.loopexit679

1470:                                             ; preds = %141
  %1471 = load ptr, ptr %19, align 8
  %1472 = load i32, ptr @hf_rsvp_ctype, align 4
  %1473 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1472, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i523 = icmp eq ptr %1473, null
  br i1 %.not.i.i523, label %proto_item_set_hidden.exit.i525, label %1474

1474:                                             ; preds = %1470
  %1475 = getelementptr inbounds nuw i8, ptr %1473, i64 40
  %1476 = load ptr, ptr %1475, align 8
  %.not5.i.i524 = icmp eq ptr %1476, null
  br i1 %.not5.i.i524, label %proto_item_set_hidden.exit.i525, label %1477

1477:                                             ; preds = %1474
  %1478 = getelementptr inbounds nuw i8, ptr %1476, i64 28
  %1479 = load i32, ptr %1478, align 4
  %1480 = or i32 %1479, 1
  store i32 %1480, ptr %1478, align 4
  br label %proto_item_set_hidden.exit.i525

proto_item_set_hidden.exit.i525:                  ; preds = %1477, %1474, %1470
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1471, ptr noundef nonnull @.str.1814)
  %cond.i526 = icmp eq i8 %99, 1
  %1481 = load i32, ptr @hf_rsvp_ctype_exclude_route, align 4
  %1482 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1481, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br i1 %cond.i526, label %1483, label %1485

1483:                                             ; preds = %proto_item_set_hidden.exit.i525
  %1484 = add i32 %.0711, 4
  call fastcc void @dissect_rsvp_ro_subobjects(ptr noundef %1471, ptr noundef %1, ptr noundef %136, ptr noundef %0, i32 noundef %1484, i32 noundef range(i32 4, 65536) %95, i32 noundef 232)
  br label %.loopexit679

1485:                                             ; preds = %proto_item_set_hidden.exit.i525
  %1486 = load i32, ptr @hf_rsvp_exclude_route_data, align 4
  %1487 = add i32 %.0711, 4
  %1488 = add nsw i32 %95, -4
  %1489 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1486, ptr noundef %0, i32 noundef %1487, i32 noundef %1488, i32 noundef 0)
  br label %.loopexit679

1490:                                             ; preds = %141
  %1491 = load ptr, ptr %19, align 8
  %1492 = add i32 %.0711, 4
  %1493 = load i32, ptr @hf_rsvp_ctype, align 4
  %1494 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1493, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i527 = icmp eq ptr %1494, null
  br i1 %.not.i.i527, label %proto_item_set_hidden.exit.i529, label %1495

1495:                                             ; preds = %1490
  %1496 = getelementptr inbounds nuw i8, ptr %1494, i64 40
  %1497 = load ptr, ptr %1496, align 8
  %.not5.i.i528 = icmp eq ptr %1497, null
  br i1 %.not5.i.i528, label %proto_item_set_hidden.exit.i529, label %1498

1498:                                             ; preds = %1495
  %1499 = getelementptr inbounds nuw i8, ptr %1497, i64 28
  %1500 = load i32, ptr %1499, align 4
  %1501 = or i32 %1500, 1
  store i32 %1501, ptr %1499, align 4
  br label %proto_item_set_hidden.exit.i529

proto_item_set_hidden.exit.i529:                  ; preds = %1498, %1495, %1490
  %cond.i530 = icmp eq i8 %99, 1
  %1502 = load i32, ptr @hf_rsvp_ctype_message_id, align 4
  %1503 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1502, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br i1 %cond.i530, label %1504, label %1517

1504:                                             ; preds = %proto_item_set_hidden.exit.i529
  %1505 = load i32, ptr @hf_rsvp_message_id_flags, align 4
  %1506 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1505, ptr noundef %0, i32 noundef %1492, i32 noundef 1, i32 noundef 0)
  %1507 = load i32, ptr @hf_rsvp_message_id_epoch, align 4
  %1508 = add i32 %.0711, 5
  %1509 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1507, ptr noundef %0, i32 noundef %1508, i32 noundef 3, i32 noundef 0)
  %1510 = load i32, ptr @hf_rsvp_message_id_message_id, align 4
  %1511 = add i32 %.0711, 8
  %1512 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1510, ptr noundef %0, i32 noundef %1511, i32 noundef 4, i32 noundef 0)
  %1513 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1511)
  %1514 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1492)
  %1515 = and i8 %1514, 1
  %.not.i531 = icmp eq i8 %1515, 0
  %1516 = select i1 %.not.i531, ptr @.str.1512, ptr @.str.1816
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1491, ptr noundef nonnull @.str.1815, i32 noundef %1513, ptr noundef nonnull %1516)
  br label %.loopexit679

1517:                                             ; preds = %proto_item_set_hidden.exit.i529
  %1518 = load i32, ptr @hf_rsvp_message_id_data, align 4
  %1519 = add nsw i32 %95, -4
  %1520 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1518, ptr noundef %0, i32 noundef %1492, i32 noundef %1519, i32 noundef 0)
  br label %.loopexit679

1521:                                             ; preds = %141
  %1522 = load ptr, ptr %19, align 8
  %1523 = add i32 %.0711, 4
  %1524 = load i32, ptr @hf_rsvp_ctype_message_id_ack, align 4
  %1525 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1524, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  switch i8 %99, label %1546 [
    i8 1, label %1526
    i8 2, label %1536
  ]

1526:                                             ; preds = %1521
  %1527 = load i32, ptr @hf_rsvp_message_id_ack_flags, align 4
  %1528 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1527, ptr noundef %0, i32 noundef %1523, i32 noundef 1, i32 noundef 0)
  %1529 = load i32, ptr @hf_rsvp_message_id_ack_epoch, align 4
  %1530 = add i32 %.0711, 5
  %1531 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1529, ptr noundef %0, i32 noundef %1530, i32 noundef 3, i32 noundef 0)
  %1532 = load i32, ptr @hf_rsvp_message_id_ack_message_id, align 4
  %1533 = add i32 %.0711, 8
  %1534 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1532, ptr noundef %0, i32 noundef %1533, i32 noundef 4, i32 noundef 0)
  %1535 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1533)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1522, ptr noundef nonnull @.str.1817, i32 noundef %1535)
  br label %.loopexit679

1536:                                             ; preds = %1521
  %1537 = load i32, ptr @hf_rsvp_message_id_ack_flags, align 4
  %1538 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1537, ptr noundef %0, i32 noundef %1523, i32 noundef 1, i32 noundef 0)
  %1539 = load i32, ptr @hf_rsvp_message_id_ack_epoch, align 4
  %1540 = add i32 %.0711, 5
  %1541 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1539, ptr noundef %0, i32 noundef %1540, i32 noundef 3, i32 noundef 0)
  %1542 = load i32, ptr @hf_rsvp_message_id_ack_message_id, align 4
  %1543 = add i32 %.0711, 8
  %1544 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1542, ptr noundef %0, i32 noundef %1543, i32 noundef 4, i32 noundef 0)
  %1545 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1543)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1522, ptr noundef nonnull @.str.1818, i32 noundef %1545)
  br label %.loopexit679

1546:                                             ; preds = %1521
  %1547 = load i32, ptr @hf_rsvp_message_id_ack_data, align 4
  %1548 = add nsw i32 %95, -4
  %1549 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1547, ptr noundef %0, i32 noundef %1523, i32 noundef %1548, i32 noundef 0)
  br label %.loopexit679

1550:                                             ; preds = %141
  %1551 = load ptr, ptr %19, align 8
  %1552 = add i32 %.0711, 4
  %1553 = load i32, ptr @hf_rsvp_ctype, align 4
  %1554 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1553, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i532 = icmp eq ptr %1554, null
  br i1 %.not.i.i532, label %proto_item_set_hidden.exit.i534, label %1555

1555:                                             ; preds = %1550
  %1556 = getelementptr inbounds nuw i8, ptr %1554, i64 40
  %1557 = load ptr, ptr %1556, align 8
  %.not5.i.i533 = icmp eq ptr %1557, null
  br i1 %.not5.i.i533, label %proto_item_set_hidden.exit.i534, label %1558

1558:                                             ; preds = %1555
  %1559 = getelementptr inbounds nuw i8, ptr %1557, i64 28
  %1560 = load i32, ptr %1559, align 4
  %1561 = or i32 %1560, 1
  store i32 %1561, ptr %1559, align 4
  br label %proto_item_set_hidden.exit.i534

proto_item_set_hidden.exit.i534:                  ; preds = %1558, %1555, %1550
  %cond.i535 = icmp eq i8 %99, 1
  %1562 = load i32, ptr @hf_rsvp_ctype_message_id_list, align 4
  %1563 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1562, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br i1 %cond.i535, label %1564, label %1578

1564:                                             ; preds = %proto_item_set_hidden.exit.i534
  %1565 = load i32, ptr @hf_rsvp_message_id_list_flags, align 4
  %1566 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1565, ptr noundef %0, i32 noundef %1552, i32 noundef 1, i32 noundef 0)
  %1567 = load i32, ptr @hf_rsvp_message_id_list_epoch, align 4
  %1568 = add i32 %.0711, 5
  %1569 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1567, ptr noundef %0, i32 noundef %1568, i32 noundef 3, i32 noundef 0)
  %1570 = icmp ugt i16 %94, 8
  br i1 %1570, label %.lr.ph.i537, label %._crit_edge.i536

.lr.ph.i537:                                      ; preds = %1564, %.lr.ph.i537
  %.031.i = phi i32 [ %1574, %.lr.ph.i537 ], [ 8, %1564 ]
  %1571 = load i32, ptr @hf_rsvp_message_id_list_message_id, align 4
  %1572 = add i32 %.031.i, %.0711
  %1573 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1571, ptr noundef %0, i32 noundef %1572, i32 noundef 4, i32 noundef 0)
  %1574 = add nuw nsw i32 %.031.i, 4
  %1575 = icmp samesign ult i32 %1574, %95
  br i1 %1575, label %.lr.ph.i537, label %._crit_edge.i536, !llvm.loop !22

._crit_edge.i536:                                 ; preds = %.lr.ph.i537, %1564
  %1576 = add nsw i32 %95, -8
  %1577 = sdiv i32 %1576, 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1551, ptr noundef nonnull @.str.1819, i32 noundef %1577)
  br label %.loopexit679

1578:                                             ; preds = %proto_item_set_hidden.exit.i534
  %1579 = load i32, ptr @hf_rsvp_message_id_list_data, align 4
  %1580 = add nsw i32 %95, -4
  %1581 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1579, ptr noundef %0, i32 noundef %1552, i32 noundef %1580, i32 noundef 0)
  br label %.loopexit679

1582:                                             ; preds = %141
  %1583 = load ptr, ptr %19, align 8
  %1584 = load i32, ptr @hf_rsvp_ctype, align 4
  %1585 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1584, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i538 = icmp eq ptr %1585, null
  br i1 %.not.i.i538, label %proto_item_set_hidden.exit.i540, label %1586

1586:                                             ; preds = %1582
  %1587 = getelementptr inbounds nuw i8, ptr %1585, i64 40
  %1588 = load ptr, ptr %1587, align 8
  %.not5.i.i539 = icmp eq ptr %1588, null
  br i1 %.not5.i.i539, label %proto_item_set_hidden.exit.i540, label %1589

1589:                                             ; preds = %1586
  %1590 = getelementptr inbounds nuw i8, ptr %1588, i64 28
  %1591 = load i32, ptr %1590, align 4
  %1592 = or i32 %1591, 1
  store i32 %1592, ptr %1590, align 4
  br label %proto_item_set_hidden.exit.i540

proto_item_set_hidden.exit.i540:                  ; preds = %1589, %1586, %1582
  %trunc.off.i = add i8 %99, -1
  %switch.i = icmp ult i8 %trunc.off.i, 2
  %1593 = load i32, ptr @hf_rsvp_ctype_hello, align 4
  %1594 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1593, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br i1 %switch.i, label %1595, label %.loopexit679

1595:                                             ; preds = %proto_item_set_hidden.exit.i540
  %1596 = load i32, ptr @hf_rsvp_hello_source_instance, align 4
  %1597 = add i32 %.0711, 4
  %1598 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1596, ptr noundef %0, i32 noundef %1597, i32 noundef 4, i32 noundef 0)
  %1599 = load i32, ptr @hf_rsvp_hello_destination_instance, align 4
  %1600 = add i32 %.0711, 8
  %1601 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1599, ptr noundef %0, i32 noundef %1600, i32 noundef 4, i32 noundef 0)
  %1602 = icmp eq i8 %99, 1
  %1603 = select i1 %1602, ptr @.str.1821, ptr @.str.1822
  %1604 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1597)
  %1605 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1600)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1583, ptr noundef nonnull @.str.1820, ptr noundef nonnull %1603, i32 noundef %1604, i32 noundef %1605)
  br label %.loopexit679

1606:                                             ; preds = %141
  %1607 = load ptr, ptr %19, align 8
  %1608 = load i32, ptr @hf_rsvp_ctype, align 4
  %1609 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1608, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i541 = icmp eq ptr %1609, null
  br i1 %.not.i.i541, label %proto_item_set_hidden.exit.i543, label %1610

1610:                                             ; preds = %1606
  %1611 = getelementptr inbounds nuw i8, ptr %1609, i64 40
  %1612 = load ptr, ptr %1611, align 8
  %.not5.i.i542 = icmp eq ptr %1612, null
  br i1 %.not5.i.i542, label %proto_item_set_hidden.exit.i543, label %1613

1613:                                             ; preds = %1610
  %1614 = getelementptr inbounds nuw i8, ptr %1612, i64 28
  %1615 = load i32, ptr %1614, align 4
  %1616 = or i32 %1615, 1
  store i32 %1616, ptr %1614, align 4
  br label %proto_item_set_hidden.exit.i543

proto_item_set_hidden.exit.i543:                  ; preds = %1613, %1610, %1606
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1607, ptr noundef nonnull @.str.1823)
  %cond.i544 = icmp eq i8 %99, 1
  br i1 %cond.i544, label %1617, label %1636

1617:                                             ; preds = %proto_item_set_hidden.exit.i543
  %1618 = load i32, ptr @hf_rsvp_ctype_dclass, align 4
  %1619 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1618, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not668 = icmp eq i16 %94, 4
  br i1 %.not668, label %.loopexit679, label %.lr.ph.i546

.lr.ph.i546:                                      ; preds = %1617
  %1620 = add nsw i32 %95, -4
  br label %1621

1621:                                             ; preds = %1621, %.lr.ph.i546
  %.033.i = phi i32 [ 4, %.lr.ph.i546 ], [ %1634, %1621 ]
  %1622 = load i32, ptr @hf_rsvp_dclass_dscp, align 4
  %1623 = add i32 %.033.i, %98
  %1624 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1622, ptr noundef %0, i32 noundef %1623, i32 noundef 1, i32 noundef 0)
  %1625 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1623)
  %1626 = lshr i8 %1625, 2
  %1627 = zext nneg i8 %1626 to i32
  %1628 = icmp eq i32 %.033.i, %1620
  %1629 = icmp samesign ult i32 %.033.i, 16
  %1630 = icmp eq i32 %.033.i, 16
  %1631 = select i1 %1630, ptr @.str.1825, ptr @.str.1512
  %1632 = select i1 %1629, ptr @.str.1747, ptr %1631
  %1633 = select i1 %1628, ptr @.str.1512, ptr %1632
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1607, ptr noundef nonnull @.str.1824, i32 noundef %1627, ptr noundef nonnull %1633)
  %1634 = add nuw nsw i32 %.033.i, 4
  %1635 = icmp samesign ult i32 %1634, %95
  br i1 %1635, label %1621, label %.loopexit679, !llvm.loop !23

1636:                                             ; preds = %proto_item_set_hidden.exit.i543
  %1637 = add i32 %.0711, 4
  %1638 = add nsw i32 %95, -4
  %1639 = load i32, ptr @hf_rsvp_ctype_dclass, align 4
  %1640 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1639, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %1641 = load i32, ptr @hf_rsvp_dclass_data, align 4
  %1642 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1641, ptr noundef %0, i32 noundef %1637, i32 noundef %1638, i32 noundef 0)
  br label %.loopexit679

1643:                                             ; preds = %141
  %1644 = load ptr, ptr %19, align 8
  %1645 = add i32 %.0711, 4
  %1646 = load i32, ptr @hf_rsvp_ctype, align 4
  %1647 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1646, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i547 = icmp eq ptr %1647, null
  br i1 %.not.i.i547, label %proto_item_set_hidden.exit.i549, label %1648

1648:                                             ; preds = %1643
  %1649 = getelementptr inbounds nuw i8, ptr %1647, i64 40
  %1650 = load ptr, ptr %1649, align 8
  %.not5.i.i548 = icmp eq ptr %1650, null
  br i1 %.not5.i.i548, label %proto_item_set_hidden.exit.i549, label %1651

1651:                                             ; preds = %1648
  %1652 = getelementptr inbounds nuw i8, ptr %1650, i64 28
  %1653 = load i32, ptr %1652, align 4
  %1654 = or i32 %1653, 1
  store i32 %1654, ptr %1652, align 4
  br label %proto_item_set_hidden.exit.i549

proto_item_set_hidden.exit.i549:                  ; preds = %1651, %1648, %1643
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1644, ptr noundef nonnull @.str.1826)
  %cond.i550 = icmp eq i8 %99, 1
  %1655 = load i32, ptr @hf_rsvp_ctype_admin_status, align 4
  %1656 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1655, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br i1 %cond.i550, label %1657, label %1677

1657:                                             ; preds = %proto_item_set_hidden.exit.i549
  %1658 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1645)
  %1659 = load i32, ptr @hf_rsvp_admin_status_bits, align 4
  %1660 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 176), align 16
  %1661 = call ptr @proto_tree_add_bitmask(ptr noundef %136, ptr noundef %0, i32 noundef %1645, i32 noundef %1659, i32 noundef %1660, ptr noundef nonnull @dissect_rsvp_admin_status.status_flags, i32 noundef 0)
  %.not.i551 = icmp sgt i32 %1658, -1
  %1662 = select i1 %.not.i551, ptr @.str.1512, ptr @.str.1828
  %1663 = and i32 %1658, 64
  %.not30.i = icmp eq i32 %1663, 0
  %1664 = select i1 %.not30.i, ptr @.str.1512, ptr @.str.1829
  %1665 = and i32 %1658, 32
  %.not31.i = icmp eq i32 %1665, 0
  %1666 = select i1 %.not31.i, ptr @.str.1512, ptr @.str.1830
  %1667 = and i32 %1658, 16
  %.not32.i = icmp eq i32 %1667, 0
  %1668 = select i1 %.not32.i, ptr @.str.1512, ptr @.str.1831
  %1669 = and i32 %1658, 8
  %.not33.i = icmp eq i32 %1669, 0
  %1670 = select i1 %.not33.i, ptr @.str.1512, ptr @.str.1832
  %1671 = and i32 %1658, 4
  %.not34.i = icmp eq i32 %1671, 0
  %1672 = select i1 %.not34.i, ptr @.str.1512, ptr @.str.1833
  %1673 = and i32 %1658, 2
  %.not35.i = icmp eq i32 %1673, 0
  %1674 = select i1 %.not35.i, ptr @.str.1512, ptr @.str.1834
  %1675 = and i32 %1658, 1
  %.not36.i = icmp eq i32 %1675, 0
  %1676 = select i1 %.not36.i, ptr @.str.1512, ptr @.str.1835
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1644, ptr noundef nonnull @.str.1827, ptr noundef nonnull %1662, ptr noundef nonnull %1664, ptr noundef nonnull %1666, ptr noundef nonnull %1668, ptr noundef nonnull %1670, ptr noundef nonnull %1672, ptr noundef nonnull %1674, ptr noundef nonnull %1676)
  br label %.loopexit679

1677:                                             ; preds = %proto_item_set_hidden.exit.i549
  %1678 = load i32, ptr @hf_rsvp_admin_status_data, align 4
  %1679 = add nsw i32 %95, -4
  %1680 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1678, ptr noundef %0, i32 noundef %1645, i32 noundef %1679, i32 noundef 0)
  br label %.loopexit679

1681:                                             ; preds = %141, %141
  %1682 = load ptr, ptr %19, align 8
  %1683 = load i32, ptr @hf_rsvp_ctype, align 4
  %1684 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1683, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i552 = icmp eq ptr %1684, null
  br i1 %.not.i.i552, label %proto_item_set_hidden.exit.i554, label %1685

1685:                                             ; preds = %1681
  %1686 = getelementptr inbounds nuw i8, ptr %1684, i64 40
  %1687 = load ptr, ptr %1686, align 8
  %.not5.i.i553 = icmp eq ptr %1687, null
  br i1 %.not5.i.i553, label %proto_item_set_hidden.exit.i554, label %1688

1688:                                             ; preds = %1685
  %1689 = getelementptr inbounds nuw i8, ptr %1687, i64 28
  %1690 = load i32, ptr %1689, align 4
  %1691 = or i32 %1690, 1
  store i32 %1691, ptr %1689, align 4
  br label %proto_item_set_hidden.exit.i554

proto_item_set_hidden.exit.i554:                  ; preds = %1688, %1685, %1681
  %1692 = icmp eq i8 %97, 67
  %.str.1836..str.1837.i = select i1 %1692, ptr @.str.1836, ptr @.str.1837
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1682, ptr noundef nonnull %.str.1836..str.1837.i)
  %cond.i555 = icmp eq i8 %99, 1
  %1693 = load i32, ptr @hf_rsvp_ctype_lsp_attributes, align 4
  %1694 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1693, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br i1 %cond.i555, label %1695, label %1763

1695:                                             ; preds = %proto_item_set_hidden.exit.i554
  %1696 = add nsw i32 %95, -4
  %1697 = icmp ugt i16 %94, 8
  br i1 %1697, label %.lr.ph.i557, label %.loopexit679

.lr.ph.i557:                                      ; preds = %1695, %1761
  %.098.i558 = phi i32 [ %1705, %1761 ], [ 4, %1695 ]
  %1698 = add i32 %.098.i558, %.0711
  %1699 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1698)
  %1700 = add i32 %1698, 2
  %1701 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1700)
  %1702 = zext i16 %1701 to i32
  %1703 = icmp eq i16 %1701, 0
  br i1 %1703, label %1707, label %1704

1704:                                             ; preds = %.lr.ph.i557
  %1705 = add nuw nsw i32 %.098.i558, %1702
  %1706 = icmp samesign ugt i32 %1705, %95
  br i1 %1706, label %1707, label %1709

1707:                                             ; preds = %1704, %.lr.ph.i557
  %1708 = call ptr @proto_tree_add_expert(ptr noundef %136, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef %1700, i32 noundef 2)
  br label %.loopexit679

1709:                                             ; preds = %1704
  %cond1.i = icmp eq i16 %1699, 1
  br i1 %cond1.i, label %1710, label %1757

1710:                                             ; preds = %1709
  %1711 = add i32 %1698, 4
  %1712 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1711)
  %1713 = load i32, ptr @hf_rsvp_lsp_attributes_tlv, align 4
  %1714 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1713, ptr noundef %0, i32 noundef %1698, i32 noundef 4, i32 noundef 0)
  %1715 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 184), align 8
  %1716 = call ptr @proto_item_add_subtree(ptr noundef %1714, i32 noundef %1715)
  %1717 = load i32, ptr @hf_rsvp_lsp_attr, align 4
  %1718 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 320), align 16
  %1719 = call ptr @proto_tree_add_bitmask(ptr noundef %1716, ptr noundef %0, i32 noundef %1711, i32 noundef %1717, i32 noundef %1718, ptr noundef nonnull @dissect_rsvp_lsp_attributes.rsvp_lsp_attr_flags, i32 noundef 0)
  %.not.i559 = icmp sgt i32 %1712, -1
  %1720 = select i1 %.not.i559, ptr @.str.1512, ptr @.str.1839
  %1721 = and i32 %1712, 1073741824
  %.not80.i560 = icmp eq i32 %1721, 0
  %1722 = select i1 %.not80.i560, ptr @.str.1512, ptr @.str.1840
  %1723 = and i32 %1712, 536870912
  %.not81.i561 = icmp eq i32 %1723, 0
  %1724 = select i1 %.not81.i561, ptr @.str.1512, ptr @.str.1841
  %1725 = and i32 %1712, 268435456
  %.not82.i = icmp eq i32 %1725, 0
  %1726 = select i1 %.not82.i, ptr @.str.1512, ptr @.str.1842
  %1727 = and i32 %1712, 134217728
  %.not83.i = icmp eq i32 %1727, 0
  %1728 = select i1 %.not83.i, ptr @.str.1512, ptr @.str.1843
  %1729 = and i32 %1712, 67108864
  %.not84.i = icmp eq i32 %1729, 0
  %1730 = select i1 %.not84.i, ptr @.str.1512, ptr @.str.1844
  %1731 = and i32 %1712, 33554432
  %.not85.i = icmp eq i32 %1731, 0
  %1732 = select i1 %.not85.i, ptr @.str.1512, ptr @.str.1845
  %1733 = and i32 %1712, 16777216
  %.not86.i = icmp eq i32 %1733, 0
  %1734 = select i1 %.not86.i, ptr @.str.1512, ptr @.str.1846
  %1735 = and i32 %1712, 8388608
  %.not87.i = icmp eq i32 %1735, 0
  %1736 = select i1 %.not87.i, ptr @.str.1512, ptr @.str.1847
  %1737 = and i32 %1712, 4194304
  %.not88.i = icmp eq i32 %1737, 0
  %1738 = select i1 %.not88.i, ptr @.str.1512, ptr @.str.1848
  %1739 = and i32 %1712, 2097152
  %.not89.i = icmp eq i32 %1739, 0
  %1740 = select i1 %.not89.i, ptr @.str.1512, ptr @.str.1849
  %1741 = and i32 %1712, 1048576
  %.not90.i = icmp eq i32 %1741, 0
  %1742 = select i1 %.not90.i, ptr @.str.1512, ptr @.str.1850
  %1743 = and i32 %1712, 524288
  %.not91.i = icmp eq i32 %1743, 0
  %1744 = select i1 %.not91.i, ptr @.str.1512, ptr @.str.1851
  %1745 = and i32 %1712, 262144
  %.not92.i = icmp eq i32 %1745, 0
  %1746 = select i1 %.not92.i, ptr @.str.1512, ptr @.str.1852
  %1747 = and i32 %1712, 131072
  %.not93.i = icmp eq i32 %1747, 0
  %1748 = select i1 %.not93.i, ptr @.str.1512, ptr @.str.1853
  %1749 = and i32 %1712, 65536
  %.not94.i562 = icmp eq i32 %1749, 0
  %1750 = select i1 %.not94.i562, ptr @.str.1512, ptr @.str.1854
  %1751 = and i32 %1712, 32768
  %.not95.i563 = icmp eq i32 %1751, 0
  %1752 = select i1 %.not95.i563, ptr @.str.1512, ptr @.str.1855
  %1753 = and i32 %1712, 16384
  %.not96.i = icmp eq i32 %1753, 0
  %1754 = select i1 %.not96.i, ptr @.str.1512, ptr @.str.1856
  %1755 = and i32 %1712, 8192
  %.not97.i = icmp eq i32 %1755, 0
  %1756 = select i1 %.not97.i, ptr @.str.1512, ptr @.str.1857
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1682, ptr noundef nonnull @.str.1838, ptr noundef nonnull %1720, ptr noundef nonnull %1722, ptr noundef nonnull %1724, ptr noundef nonnull %1726, ptr noundef nonnull %1728, ptr noundef nonnull %1730, ptr noundef nonnull %1732, ptr noundef nonnull %1734, ptr noundef nonnull %1736, ptr noundef nonnull %1738, ptr noundef nonnull %1740, ptr noundef nonnull %1742, ptr noundef nonnull %1744, ptr noundef nonnull %1746, ptr noundef nonnull %1748, ptr noundef nonnull %1750, ptr noundef nonnull %1752, ptr noundef nonnull %1754, ptr noundef nonnull %1756)
  br label %1761

1757:                                             ; preds = %1709
  %1758 = zext i16 %1699 to i32
  %1759 = load i32, ptr @hf_rsvp_type, align 4
  %1760 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %136, i32 noundef %1759, ptr noundef %0, i32 noundef %1698, i32 noundef %1702, i32 noundef %1758, ptr noundef nonnull @.str.1858, i32 noundef %1758)
  br label %1761

1761:                                             ; preds = %1757, %1710
  %1762 = icmp slt i32 %1705, %1696
  br i1 %1762, label %.lr.ph.i557, label %.loopexit679, !llvm.loop !24

1763:                                             ; preds = %proto_item_set_hidden.exit.i554
  %1764 = load i32, ptr @hf_rsvp_lsp_attributes_tlv_data, align 4
  %1765 = add i32 %.0711, 4
  %1766 = add nsw i32 %95, -4
  %1767 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1764, ptr noundef %0, i32 noundef %1765, i32 noundef %1766, i32 noundef 0)
  br label %.loopexit679

1768:                                             ; preds = %141
  %1769 = load ptr, ptr %19, align 8
  %1770 = load i32, ptr @hf_rsvp_ctype, align 4
  %1771 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1770, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i564 = icmp eq ptr %1771, null
  br i1 %.not.i.i564, label %proto_item_set_hidden.exit.i566, label %1772

1772:                                             ; preds = %1768
  %1773 = getelementptr inbounds nuw i8, ptr %1771, i64 40
  %1774 = load ptr, ptr %1773, align 8
  %.not5.i.i565 = icmp eq ptr %1774, null
  br i1 %.not5.i.i565, label %proto_item_set_hidden.exit.i566, label %1775

1775:                                             ; preds = %1772
  %1776 = getelementptr inbounds nuw i8, ptr %1774, i64 28
  %1777 = load i32, ptr %1776, align 4
  %1778 = or i32 %1777, 1
  store i32 %1778, ptr %1776, align 4
  br label %proto_item_set_hidden.exit.i566

proto_item_set_hidden.exit.i566:                  ; preds = %1775, %1772, %1768
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1769, ptr noundef nonnull @.str.1859)
  %1779 = add i32 %.0711, 4
  %1780 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1779)
  %1781 = add i32 %.0711, 6
  %1782 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1781)
  %1783 = load i32, ptr @hf_rsvp_ctype_association, align 4
  %1784 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1783, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  switch i8 %99, label %1830 [
    i8 1, label %1785
    i8 2, label %1798
    i8 4, label %1811
  ]

1785:                                             ; preds = %proto_item_set_hidden.exit.i566
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1769, ptr noundef nonnull @.str.1860)
  %1786 = load i32, ptr @hf_rsvp_association_type, align 4
  %1787 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1786, ptr noundef %0, i32 noundef %1779, i32 noundef 2, i32 noundef 0)
  %1788 = zext i16 %1780 to i32
  %1789 = call ptr @val_to_str(i32 noundef %1788, ptr noundef nonnull @association_type_vals, ptr noundef nonnull @.str.1765)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1769, ptr noundef nonnull @.str.1861, ptr noundef %1789)
  %1790 = load i32, ptr @hf_rsvp_association_id, align 4
  %1791 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1790, ptr noundef %0, i32 noundef %1781, i32 noundef 2, i32 noundef 0)
  %1792 = zext i16 %1782 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1769, ptr noundef nonnull @.str.1862, i32 noundef %1792)
  %1793 = load i32, ptr @hf_rsvp_association_source_ipv4, align 4
  %1794 = add i32 %.0711, 8
  %1795 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1793, ptr noundef %0, i32 noundef %1794, i32 noundef 4, i32 noundef 0)
  %1796 = call ptr @wmem_packet_scope()
  %1797 = call ptr @tvb_address_to_str(ptr noundef %1796, ptr noundef %0, i32 noundef 2, i32 noundef %1794)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1769, ptr noundef nonnull @.str.1863, ptr noundef %1797)
  br label %.loopexit679

1798:                                             ; preds = %proto_item_set_hidden.exit.i566
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1769, ptr noundef nonnull @.str.1864)
  %1799 = load i32, ptr @hf_rsvp_association_type, align 4
  %1800 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1799, ptr noundef %0, i32 noundef %1779, i32 noundef 2, i32 noundef 0)
  %1801 = zext i16 %1780 to i32
  %1802 = call ptr @val_to_str(i32 noundef %1801, ptr noundef nonnull @association_type_vals, ptr noundef nonnull @.str.1765)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1769, ptr noundef nonnull @.str.1861, ptr noundef %1802)
  %1803 = load i32, ptr @hf_rsvp_association_id, align 4
  %1804 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1803, ptr noundef %0, i32 noundef %1781, i32 noundef 2, i32 noundef 0)
  %1805 = zext i16 %1782 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1769, ptr noundef nonnull @.str.1862, i32 noundef %1805)
  %1806 = load i32, ptr @hf_rsvp_association_source_ipv6, align 4
  %1807 = add i32 %.0711, 8
  %1808 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1806, ptr noundef %0, i32 noundef %1807, i32 noundef 16, i32 noundef 0)
  %1809 = call ptr @wmem_packet_scope()
  %1810 = call ptr @tvb_address_to_str(ptr noundef %1809, ptr noundef %0, i32 noundef 3, i32 noundef %1807)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1769, ptr noundef nonnull @.str.1863, ptr noundef %1810)
  br label %.loopexit679

1811:                                             ; preds = %proto_item_set_hidden.exit.i566
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1769, ptr noundef nonnull @.str.1865)
  %1812 = load i32, ptr @hf_rsvp_association_type, align 4
  %1813 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1812, ptr noundef %0, i32 noundef %1779, i32 noundef 2, i32 noundef 0)
  %1814 = zext i16 %1780 to i32
  %1815 = call ptr @val_to_str(i32 noundef %1814, ptr noundef nonnull @association_type_vals, ptr noundef nonnull @.str.1765)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1769, ptr noundef nonnull @.str.1861, ptr noundef %1815)
  %1816 = load i32, ptr @hf_rsvp_association_id, align 4
  %1817 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1816, ptr noundef %0, i32 noundef %1781, i32 noundef 2, i32 noundef 0)
  %1818 = zext i16 %1782 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1769, ptr noundef nonnull @.str.1866, i32 noundef %1818)
  %1819 = load i32, ptr @hf_rsvp_association_routing_area_id, align 4
  %1820 = add i32 %.0711, 8
  %1821 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1819, ptr noundef %0, i32 noundef %1820, i32 noundef 4, i32 noundef 0)
  %1822 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1820)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1769, ptr noundef nonnull @.str.1867, i32 noundef %1822)
  %1823 = load i32, ptr @hf_rsvp_association_node_id, align 4
  %1824 = add i32 %.0711, 12
  %1825 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1823, ptr noundef %0, i32 noundef %1824, i32 noundef 4, i32 noundef 0)
  %1826 = call ptr @wmem_packet_scope()
  %1827 = call ptr @tvb_address_to_str(ptr noundef %1826, ptr noundef %0, i32 noundef 2, i32 noundef %1824)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1769, ptr noundef nonnull @.str.1868, ptr noundef %1827)
  %1828 = load i32, ptr @hf_rsvp_association_padding, align 4
  %1829 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1828, ptr noundef %0, i32 noundef %1820, i32 noundef 16, i32 noundef 0)
  br label %.loopexit679

1830:                                             ; preds = %proto_item_set_hidden.exit.i566
  %1831 = load i32, ptr @hf_rsvp_association_data, align 4
  %1832 = add nsw i32 %95, -4
  %1833 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1831, ptr noundef %0, i32 noundef %1779, i32 noundef %1832, i32 noundef 0)
  br label %.loopexit679

1834:                                             ; preds = %141
  %1835 = load ptr, ptr %19, align 8
  %1836 = load i32, ptr @hf_rsvp_ctype, align 4
  %1837 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1836, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i567 = icmp eq ptr %1837, null
  br i1 %.not.i.i567, label %proto_item_set_hidden.exit.i569, label %1838

1838:                                             ; preds = %1834
  %1839 = getelementptr inbounds nuw i8, ptr %1837, i64 40
  %1840 = load ptr, ptr %1839, align 8
  %.not5.i.i568 = icmp eq ptr %1840, null
  br i1 %.not5.i.i568, label %proto_item_set_hidden.exit.i569, label %1841

1841:                                             ; preds = %1838
  %1842 = getelementptr inbounds nuw i8, ptr %1840, i64 28
  %1843 = load i32, ptr %1842, align 4
  %1844 = or i32 %1843, 1
  store i32 %1844, ptr %1842, align 4
  br label %proto_item_set_hidden.exit.i569

proto_item_set_hidden.exit.i569:                  ; preds = %1841, %1838, %1834
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1835, ptr noundef nonnull @.str.1869)
  %1845 = load i32, ptr @hf_rsvp_ctype_tunnel_if_id, align 4
  %1846 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1845, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %1847 = add i32 %.0711, 4
  switch i8 %99, label %1909 [
    i8 1, label %1848
    i8 2, label %1857
    i8 3, label %1873
    i8 4, label %1889
  ]

1848:                                             ; preds = %proto_item_set_hidden.exit.i569
  %1849 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_router_id, align 4
  %1850 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1849, ptr noundef %0, i32 noundef %1847, i32 noundef 4, i32 noundef 0)
  %1851 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_interface_id, align 4
  %1852 = add i32 %.0711, 8
  %1853 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1851, ptr noundef %0, i32 noundef %1852, i32 noundef 4, i32 noundef 0)
  %1854 = load ptr, ptr %78, align 8
  %1855 = call ptr @tvb_address_to_str(ptr noundef %1854, ptr noundef %0, i32 noundef 2, i32 noundef %1847)
  %1856 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1852)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1835, ptr noundef nonnull @.str.1870, ptr noundef %1855, i32 noundef %1856)
  br label %.loopexit679

1857:                                             ; preds = %proto_item_set_hidden.exit.i569
  %1858 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_ipv4_interface_address, align 4
  %1859 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1858, ptr noundef %0, i32 noundef %1847, i32 noundef 4, i32 noundef 0)
  %1860 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_target_igp_instance, align 4
  %1861 = add i32 %.0711, 8
  %1862 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1860, ptr noundef %0, i32 noundef %1861, i32 noundef 4, i32 noundef 0)
  %1863 = load ptr, ptr %78, align 8
  %1864 = call ptr @tvb_address_to_str(ptr noundef %1863, ptr noundef %0, i32 noundef 2, i32 noundef %1847)
  %1865 = load ptr, ptr %78, align 8
  %1866 = call ptr @tvb_address_to_str(ptr noundef %1865, ptr noundef %0, i32 noundef 2, i32 noundef %1861)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1835, ptr noundef nonnull @.str.1871, ptr noundef %1864, ptr noundef %1866)
  %1867 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_action, align 4
  %1868 = add i32 %.0711, 12
  %1869 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1867, ptr noundef %0, i32 noundef %1868, i32 noundef 1, i32 noundef 0)
  %1870 = add i32 %.0711, 16
  %1871 = add nsw i32 %95, -16
  %1872 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 100), align 4
  call fastcc void @dissect_rsvp_lsp_tunnel_if_id_tlv(ptr noundef %136, ptr noundef %1, ptr noundef %0, i32 noundef %1870, i32 noundef %1871, i32 noundef %1872)
  br label %.loopexit679

1873:                                             ; preds = %proto_item_set_hidden.exit.i569
  %1874 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_ipv6_interface_address, align 4
  %1875 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1874, ptr noundef %0, i32 noundef %1847, i32 noundef 16, i32 noundef 0)
  %1876 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_target_igp_instance, align 4
  %1877 = add i32 %.0711, 20
  %1878 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1876, ptr noundef %0, i32 noundef %1877, i32 noundef 4, i32 noundef 0)
  %1879 = load ptr, ptr %78, align 8
  %1880 = call ptr @tvb_address_to_str(ptr noundef %1879, ptr noundef %0, i32 noundef 3, i32 noundef %1847)
  %1881 = load ptr, ptr %78, align 8
  %1882 = call ptr @tvb_address_to_str(ptr noundef %1881, ptr noundef %0, i32 noundef 2, i32 noundef %1877)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1835, ptr noundef nonnull @.str.1872, ptr noundef %1880, ptr noundef %1882)
  %1883 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_action, align 4
  %1884 = add i32 %.0711, 24
  %1885 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1883, ptr noundef %0, i32 noundef %1884, i32 noundef 1, i32 noundef 0)
  %1886 = add i32 %.0711, 28
  %1887 = add nsw i32 %95, -28
  %1888 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 100), align 4
  call fastcc void @dissect_rsvp_lsp_tunnel_if_id_tlv(ptr noundef %136, ptr noundef %1, ptr noundef %0, i32 noundef %1886, i32 noundef %1887, i32 noundef %1888)
  br label %.loopexit679

1889:                                             ; preds = %proto_item_set_hidden.exit.i569
  %1890 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_router_id, align 4
  %1891 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1890, ptr noundef %0, i32 noundef %1847, i32 noundef 4, i32 noundef 0)
  %1892 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_interface_id, align 4
  %1893 = add i32 %.0711, 8
  %1894 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1892, ptr noundef %0, i32 noundef %1893, i32 noundef 4, i32 noundef 0)
  %1895 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_target_igp_instance, align 4
  %1896 = add i32 %.0711, 12
  %1897 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1895, ptr noundef %0, i32 noundef %1896, i32 noundef 4, i32 noundef 0)
  %1898 = load ptr, ptr %78, align 8
  %1899 = call ptr @tvb_address_to_str(ptr noundef %1898, ptr noundef %0, i32 noundef 2, i32 noundef %1847)
  %1900 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1893)
  %1901 = load ptr, ptr %78, align 8
  %1902 = call ptr @tvb_address_to_str(ptr noundef %1901, ptr noundef %0, i32 noundef 2, i32 noundef %1896)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1835, ptr noundef nonnull @.str.1873, ptr noundef %1899, i32 noundef %1900, ptr noundef %1902)
  %1903 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_action, align 4
  %1904 = add i32 %.0711, 16
  %1905 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1903, ptr noundef %0, i32 noundef %1904, i32 noundef 1, i32 noundef 0)
  %1906 = add i32 %.0711, 20
  %1907 = add nsw i32 %95, -20
  %1908 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 100), align 4
  call fastcc void @dissect_rsvp_lsp_tunnel_if_id_tlv(ptr noundef %136, ptr noundef %1, ptr noundef %0, i32 noundef %1906, i32 noundef %1907, i32 noundef %1908)
  br label %.loopexit679

1909:                                             ; preds = %proto_item_set_hidden.exit.i569
  %1910 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_data, align 4
  %1911 = add nsw i32 %95, -4
  %1912 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1910, ptr noundef %0, i32 noundef %1847, i32 noundef %1911, i32 noundef 0)
  br label %.loopexit679

1913:                                             ; preds = %141
  %1914 = load ptr, ptr %19, align 8
  %1915 = add i32 %.0711, 4
  %1916 = load i32, ptr @hf_rsvp_ctype, align 4
  %1917 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1916, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i570 = icmp eq ptr %1917, null
  br i1 %.not.i.i570, label %proto_item_set_hidden.exit.i572, label %1918

1918:                                             ; preds = %1913
  %1919 = getelementptr inbounds nuw i8, ptr %1917, i64 40
  %1920 = load ptr, ptr %1919, align 8
  %.not5.i.i571 = icmp eq ptr %1920, null
  br i1 %.not5.i.i571, label %proto_item_set_hidden.exit.i572, label %1921

1921:                                             ; preds = %1918
  %1922 = getelementptr inbounds nuw i8, ptr %1920, i64 28
  %1923 = load i32, ptr %1922, align 4
  %1924 = or i32 %1923, 1
  store i32 %1924, ptr %1922, align 4
  br label %proto_item_set_hidden.exit.i572

proto_item_set_hidden.exit.i572:                  ; preds = %1921, %1918, %1913
  %1925 = load i32, ptr @hf_rsvp_ctype_notify_request, align 4
  %1926 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1925, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  switch i8 %99, label %1937 [
    i8 1, label %1927
    i8 2, label %1932
  ]

1927:                                             ; preds = %proto_item_set_hidden.exit.i572
  %1928 = load i32, ptr @hf_rsvp_notify_request_notify_node_address_ipv4, align 4
  %1929 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1928, ptr noundef %0, i32 noundef %1915, i32 noundef 4, i32 noundef 0)
  %1930 = call ptr @wmem_packet_scope()
  %1931 = call ptr @tvb_address_to_str(ptr noundef %1930, ptr noundef %0, i32 noundef 2, i32 noundef %1915)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1914, ptr noundef nonnull @.str.1881, ptr noundef %1931)
  br label %.loopexit679

1932:                                             ; preds = %proto_item_set_hidden.exit.i572
  %1933 = load i32, ptr @hf_rsvp_notify_request_notify_node_address_ipv6, align 4
  %1934 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1933, ptr noundef %0, i32 noundef %1915, i32 noundef 16, i32 noundef 0)
  %1935 = call ptr @wmem_packet_scope()
  %1936 = call ptr @tvb_address_to_str(ptr noundef %1935, ptr noundef %0, i32 noundef 3, i32 noundef %1915)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1914, ptr noundef nonnull @.str.1881, ptr noundef %1936)
  br label %.loopexit679

1937:                                             ; preds = %proto_item_set_hidden.exit.i572
  %1938 = load i32, ptr @hf_rsvp_notify_request_data, align 4
  %1939 = add nsw i32 %95, -4
  %1940 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1938, ptr noundef %0, i32 noundef %1915, i32 noundef %1939, i32 noundef 0)
  br label %.loopexit679

1941:                                             ; preds = %141
  %1942 = load ptr, ptr %19, align 8
  %1943 = add i32 %.0711, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %1944 = load i32, ptr @hf_rsvp_ctype, align 4
  %1945 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1944, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i573 = icmp eq ptr %1945, null
  br i1 %.not.i.i573, label %proto_item_set_hidden.exit.i575, label %1946

1946:                                             ; preds = %1941
  %1947 = getelementptr inbounds nuw i8, ptr %1945, i64 40
  %1948 = load ptr, ptr %1947, align 8
  %.not5.i.i574 = icmp eq ptr %1948, null
  br i1 %.not5.i.i574, label %proto_item_set_hidden.exit.i575, label %1949

1949:                                             ; preds = %1946
  %1950 = getelementptr inbounds nuw i8, ptr %1948, i64 28
  %1951 = load i32, ptr %1950, align 4
  %1952 = or i32 %1951, 1
  store i32 %1952, ptr %1950, align 4
  br label %proto_item_set_hidden.exit.i575

proto_item_set_hidden.exit.i575:                  ; preds = %1949, %1946, %1941
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1942, ptr noundef nonnull @.str.1882)
  %1953 = add nsw i32 %95, -4
  %cond.i576 = icmp eq i8 %99, 1
  %1954 = load i32, ptr @hf_rsvp_ctype_generalized_uni, align 4
  %1955 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %1954, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br i1 %cond.i576, label %1956, label %2219

1956:                                             ; preds = %proto_item_set_hidden.exit.i575
  %.not475477.i.not = icmp eq i16 %94, 4
  br i1 %.not475477.i.not, label %dissect_rsvp_gen_uni.exit, label %.lr.ph481.i

.lr.ph481.i:                                      ; preds = %1956
  %1957 = add i32 %.0711, 22
  br label %1958

1958:                                             ; preds = %2217, %.lr.ph481.i
  %.0459479.i = phi i32 [ 1, %.lr.ph481.i ], [ %2218, %2217 ]
  %.0461478.i = phi i32 [ 0, %.lr.ph481.i ], [ %2211, %2217 ]
  %1959 = add i32 %.0461478.i, %1943
  %1960 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1959)
  %1961 = zext i16 %1960 to i32
  %1962 = add i32 %1959, 2
  %1963 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1962)
  %1964 = zext i8 %1963 to i32
  switch i8 %1963, label %2194 [
    i8 1, label %1965
    i8 2, label %1965
    i8 3, label %2050
    i8 4, label %2120
    i8 5, label %2172
  ]

1965:                                             ; preds = %1958, %1958
  %1966 = icmp eq i8 %1963, 1
  %1967 = select i1 %1966, ptr @.str.1883, ptr @.str.1884
  %1968 = add i32 %1959, 3
  %1969 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1968)
  switch i8 %1969, label %2032 [
    i8 1, label %1970
    i8 2, label %1989
    i8 3, label %2006
  ]

1970:                                             ; preds = %1965
  %1971 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 196), align 4
  %1972 = load ptr, ptr %78, align 8
  %1973 = add i32 %1959, 4
  %1974 = call ptr @tvb_address_to_str(ptr noundef %1972, ptr noundef %0, i32 noundef 2, i32 noundef %1973)
  %1975 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %136, ptr noundef %0, i32 noundef %1959, i32 noundef 8, i32 noundef %1971, ptr noundef null, ptr noundef nonnull @.str.1885, ptr noundef nonnull %1967, ptr noundef %1974)
  %1976 = load i32, ptr @hf_rsvp_class, align 4
  %1977 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1975, i32 noundef %1976, ptr noundef %0, i32 noundef %1962, i32 noundef 1, i32 noundef %1964, ptr noundef nonnull @.str.1886, i32 noundef %1964, ptr noundef nonnull %1967)
  %1978 = load i32, ptr @hf_rsvp_type, align 4
  %1979 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1975, i32 noundef %1978, ptr noundef %0, i32 noundef %1968, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.1442)
  %1980 = load i32, ptr @hf_rsvp_class_length, align 4
  %1981 = call ptr @proto_tree_add_uint(ptr noundef %1975, i32 noundef %1980, ptr noundef %0, i32 noundef %1959, i32 noundef 2, i32 noundef %1961)
  %1982 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 400), align 16
  %1983 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 396), align 4
  %.sink.i580 = select i1 %1966, i32 %1983, i32 %1982
  %1984 = call ptr @proto_tree_add_item(ptr noundef %1975, i32 noundef %.sink.i580, ptr noundef %0, i32 noundef %1973, i32 noundef 4, i32 noundef 0)
  %1985 = icmp slt i32 %.0459479.i, 4
  br i1 %1985, label %1986, label %2202

1986:                                             ; preds = %1970
  %1987 = load ptr, ptr %78, align 8
  %1988 = call ptr @tvb_address_to_str(ptr noundef %1987, ptr noundef %0, i32 noundef 2, i32 noundef %1973)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1942, ptr noundef nonnull @.str.1885, ptr noundef nonnull %1967, ptr noundef %1988)
  br label %2202

1989:                                             ; preds = %1965
  %1990 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 196), align 4
  %1991 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %136, ptr noundef %0, i32 noundef %1959, i32 noundef 20, i32 noundef %1990, ptr noundef null, ptr noundef nonnull @.str.1887, ptr noundef nonnull %1967)
  %1992 = load i32, ptr @hf_rsvp_class, align 4
  %1993 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1991, i32 noundef %1992, ptr noundef %0, i32 noundef %1962, i32 noundef 1, i32 noundef %1964, ptr noundef nonnull @.str.1886, i32 noundef %1964, ptr noundef nonnull %1967)
  %1994 = load i32, ptr @hf_rsvp_type, align 4
  %1995 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1991, i32 noundef %1994, ptr noundef %0, i32 noundef %1968, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1443)
  %1996 = load i32, ptr @hf_rsvp_class_length, align 4
  %1997 = call ptr @proto_tree_add_uint(ptr noundef %1991, i32 noundef %1996, ptr noundef %0, i32 noundef %1959, i32 noundef 2, i32 noundef %1961)
  %1998 = add i32 %1959, 4
  %1999 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 408), align 8
  %2000 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 404), align 4
  %.sink490.i = select i1 %1966, i32 %2000, i32 %1999
  %2001 = call ptr @proto_tree_add_item(ptr noundef %1991, i32 noundef %.sink490.i, ptr noundef %0, i32 noundef %1998, i32 noundef 16, i32 noundef 0)
  %2002 = icmp slt i32 %.0459479.i, 4
  br i1 %2002, label %2003, label %2202

2003:                                             ; preds = %1989
  %2004 = load ptr, ptr %78, align 8
  %2005 = call ptr @tvb_address_to_str(ptr noundef %2004, ptr noundef %0, i32 noundef 3, i32 noundef %1998)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1942, ptr noundef nonnull @.str.1888, ptr noundef nonnull %1967, ptr noundef %2005)
  br label %2202

2006:                                             ; preds = %1965
  %2007 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1959)
  %2008 = zext i16 %2007 to i32
  %2009 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 196), align 4
  %2010 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %136, ptr noundef %0, i32 noundef %1959, i32 noundef %2008, i32 noundef %2009, ptr noundef null, ptr noundef nonnull @.str.1889, ptr noundef nonnull %1967)
  %2011 = add i32 %1959, 4
  %2012 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2011)
  %2013 = zext i8 %2012 to i32
  %2014 = load i32, ptr @hf_rsvp_class, align 4
  %2015 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2010, i32 noundef %2014, ptr noundef %0, i32 noundef %1962, i32 noundef 1, i32 noundef %1964, ptr noundef nonnull @.str.1886, i32 noundef %1964, ptr noundef nonnull %1967)
  %2016 = load i32, ptr @hf_rsvp_type, align 4
  %2017 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2010, i32 noundef %2016, ptr noundef %0, i32 noundef %1968, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.1444)
  %2018 = load i32, ptr @hf_rsvp_class_length, align 4
  %2019 = call ptr @proto_tree_add_uint(ptr noundef %2010, i32 noundef %2018, ptr noundef %0, i32 noundef %1959, i32 noundef 2, i32 noundef %1961)
  %2020 = load i32, ptr @hf_rsvp_nsap_length, align 4
  %2021 = call ptr @proto_tree_add_item(ptr noundef %2010, i32 noundef %2020, ptr noundef %0, i32 noundef %2011, i32 noundef 1, i32 noundef 0)
  %2022 = load i32, ptr @hf_rsvp_nsap_address, align 4
  %2023 = add i32 %1959, 5
  %2024 = add nsw i32 %1961, -4
  %2025 = load ptr, ptr %78, align 8
  %2026 = call ptr @print_nsap_net(ptr noundef %2025, ptr noundef %0, i32 noundef %2023, i32 noundef %2013)
  %2027 = call ptr @proto_tree_add_string(ptr noundef %2010, i32 noundef %2022, ptr noundef %0, i32 noundef %2023, i32 noundef %2024, ptr noundef %2026)
  %2028 = icmp slt i32 %.0459479.i, 4
  br i1 %2028, label %2029, label %2202

2029:                                             ; preds = %2006
  %2030 = load ptr, ptr %78, align 8
  %2031 = call ptr @print_nsap_net(ptr noundef %2030, ptr noundef %0, i32 noundef %2023, i32 noundef %2013)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1942, ptr noundef nonnull @.str.1890, ptr noundef nonnull %1967, ptr noundef %2031)
  br label %2202

2032:                                             ; preds = %1965
  %2033 = zext i8 %1969 to i32
  %2034 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1959)
  %2035 = zext i16 %2034 to i32
  %2036 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 196), align 4
  %2037 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %136, ptr noundef %0, i32 noundef %1959, i32 noundef %2035, i32 noundef %2036, ptr noundef null, ptr noundef nonnull @.str.1891, ptr noundef nonnull %1967)
  %2038 = load i32, ptr @hf_rsvp_class, align 4
  %2039 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2037, i32 noundef %2038, ptr noundef %0, i32 noundef %1962, i32 noundef 1, i32 noundef %1964, ptr noundef nonnull @.str.1886, i32 noundef %1964, ptr noundef nonnull %1967)
  %2040 = load i32, ptr @hf_rsvp_type, align 4
  %2041 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2037, i32 noundef %2040, ptr noundef %0, i32 noundef %1968, i32 noundef 1, i32 noundef %2033, ptr noundef nonnull @.str.1892, i32 noundef %2033)
  %2042 = load i32, ptr @hf_rsvp_class_length, align 4
  %2043 = call ptr @proto_tree_add_uint(ptr noundef %2037, i32 noundef %2042, ptr noundef %0, i32 noundef %1959, i32 noundef 2, i32 noundef %1961)
  %2044 = load i32, ptr @hf_rsvp_gen_uni_data, align 4
  %2045 = add i32 %1959, 4
  %2046 = add nsw i32 %1961, -4
  %2047 = call ptr @proto_tree_add_item(ptr noundef %2037, i32 noundef %2044, ptr noundef %0, i32 noundef %2045, i32 noundef %2046, i32 noundef 0)
  %2048 = icmp slt i32 %.0459479.i, 4
  br i1 %2048, label %2049, label %2202

2049:                                             ; preds = %2032
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1942, ptr noundef nonnull @.str.1893, ptr noundef nonnull %1967)
  br label %2202

2050:                                             ; preds = %1958
  %2051 = add i32 %1959, 3
  %2052 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2051)
  %2053 = zext i8 %2052 to i32
  %2054 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1959)
  %2055 = zext i16 %2054 to i32
  %2056 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 196), align 4
  %2057 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %136, ptr noundef %0, i32 noundef %1959, i32 noundef %2055, i32 noundef %2056, ptr noundef nonnull %14, ptr noundef nonnull @.str.1894)
  %2058 = load i32, ptr @hf_rsvp_class, align 4
  %2059 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2057, i32 noundef %2058, ptr noundef %0, i32 noundef %1962, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.1895, i32 noundef 3)
  %2060 = load i32, ptr @hf_rsvp_type, align 4
  %2061 = call ptr @proto_tree_add_uint(ptr noundef %2057, i32 noundef %2060, ptr noundef %0, i32 noundef %2051, i32 noundef 1, i32 noundef %2053)
  %2062 = load i32, ptr @hf_rsvp_class_length, align 4
  %2063 = call ptr @proto_tree_add_uint(ptr noundef %2057, i32 noundef %2062, ptr noundef %0, i32 noundef %1959, i32 noundef 2, i32 noundef %1961)
  %2064 = load i32, ptr @hf_rsvp_class_diversity, align 4
  %2065 = add i32 %1959, 4
  %2066 = call ptr @proto_tree_add_item(ptr noundef %2057, i32 noundef %2064, ptr noundef %0, i32 noundef %2065, i32 noundef 1, i32 noundef 0)
  %2067 = add i32 %1959, 8
  %2068 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2067)
  %2069 = zext i16 %2068 to i32
  %2070 = add i32 %1959, 10
  %2071 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2070)
  %2072 = zext i8 %2071 to i32
  %2073 = add i32 %1959, 11
  %2074 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2073)
  %2075 = call fastcc i32 @rsvp_class_to_tree_type(i32 noundef %2072)
  %2076 = zext nneg i32 %2075 to i64
  %2077 = getelementptr [4 x i8], ptr @ett_treelist, i64 %2076
  %2078 = load i32, ptr %2077, align 4
  %2079 = call ptr @proto_tree_add_subtree(ptr noundef %2057, ptr noundef %0, i32 noundef %2067, i32 noundef %2069, i32 noundef %2078, ptr noundef nonnull %14, ptr noundef nonnull @.str.1896)
  %2080 = load i32, ptr @hf_rsvp_length, align 4
  %2081 = call ptr @proto_tree_add_uint(ptr noundef %2079, i32 noundef %2080, ptr noundef %0, i32 noundef %2067, i32 noundef 2, i32 noundef %2069)
  %2082 = icmp ult i16 %2068, 4
  br i1 %2082, label %2083, label %2085

2083:                                             ; preds = %2050
  %2084 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2081, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef nonnull @.str.1502, i32 noundef %2069)
  br label %2202

2085:                                             ; preds = %2050
  %2086 = zext i8 %2074 to i32
  %2087 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 88), align 8
  %2088 = add i32 %1957, %.0461478.i
  %2089 = call ptr @proto_tree_add_uint(ptr noundef %2079, i32 noundef %2087, ptr noundef %0, i32 noundef %2088, i32 noundef 1, i32 noundef %2072)
  %2090 = load ptr, ptr %14, align 8
  call fastcc void @dissect_rsvp_session(ptr noundef %1, ptr noundef %2090, ptr noundef %2079, ptr noundef %0, i32 noundef %2067, i32 noundef %2069, i32 noundef %2086, ptr noundef %4)
  %2091 = add i32 %1943, %2069
  %2092 = add i32 %2091, %.0461478.i
  %2093 = add i32 %2092, 8
  %2094 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2093)
  %2095 = zext i16 %2094 to i32
  %2096 = add i32 %2092, 10
  %2097 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2096)
  %2098 = zext i8 %2097 to i32
  %2099 = add i32 %2092, 11
  %2100 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2099)
  %2101 = call fastcc i32 @rsvp_class_to_tree_type(i32 noundef %2098)
  %2102 = zext nneg i32 %2101 to i64
  %2103 = getelementptr [4 x i8], ptr @ett_treelist, i64 %2102
  %2104 = load i32, ptr %2103, align 4
  %2105 = call ptr @proto_tree_add_subtree(ptr noundef %2057, ptr noundef %0, i32 noundef %2093, i32 noundef %2095, i32 noundef %2104, ptr noundef nonnull %14, ptr noundef nonnull @.str.1897)
  %2106 = load i32, ptr @hf_rsvp_length, align 4
  %2107 = call ptr @proto_tree_add_uint(ptr noundef %2105, i32 noundef %2106, ptr noundef %0, i32 noundef %2093, i32 noundef 2, i32 noundef %2095)
  %2108 = icmp ult i16 %2094, 4
  br i1 %2108, label %2109, label %2111

2109:                                             ; preds = %2085
  %2110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2081, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef nonnull @.str.1502, i32 noundef %2095)
  br label %2202

2111:                                             ; preds = %2085
  %2112 = zext i8 %2100 to i32
  %2113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 88), align 8
  %2114 = add nuw i32 %.0461478.i, 18
  %2115 = add i32 %2114, %2091
  %2116 = call ptr @proto_tree_add_uint(ptr noundef %2105, i32 noundef %2113, ptr noundef %0, i32 noundef %2115, i32 noundef 1, i32 noundef %2098)
  %2117 = load ptr, ptr %14, align 8
  call fastcc void @dissect_rsvp_template_filter(ptr noundef %1, ptr noundef %2117, ptr noundef %2105, ptr noundef %0, i32 noundef %2093, i32 noundef %2095, i32 noundef %2098, i32 noundef %2112, ptr noundef %4)
  %2118 = icmp slt i32 %.0459479.i, 4
  br i1 %2118, label %2119, label %2202

2119:                                             ; preds = %2111
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1942, ptr noundef nonnull @.str.1041)
  br label %2202

2120:                                             ; preds = %1958
  %2121 = add i32 %1959, 3
  %2122 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2121)
  %2123 = zext i8 %2122 to i32
  %2124 = icmp eq i8 %2122, 1
  br i1 %2124, label %2125, label %2128

2125:                                             ; preds = %2120
  %2126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 196), align 4
  %2127 = call ptr @proto_tree_add_subtree(ptr noundef %136, ptr noundef %0, i32 noundef %1959, i32 noundef %1961, i32 noundef %2126, ptr noundef nonnull %14, ptr noundef nonnull @.str.1898)
  br label %2135

2128:                                             ; preds = %2120
  %2129 = icmp eq i8 %2122, 2
  %2130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 196), align 4
  br i1 %2129, label %2131, label %2133

2131:                                             ; preds = %2128
  %2132 = call ptr @proto_tree_add_subtree(ptr noundef %136, ptr noundef %0, i32 noundef %1959, i32 noundef %1961, i32 noundef %2130, ptr noundef nonnull %14, ptr noundef nonnull @.str.1899)
  br label %2135

2133:                                             ; preds = %2128
  %2134 = call ptr @proto_tree_add_subtree(ptr noundef %136, ptr noundef %0, i32 noundef %1959, i32 noundef %1961, i32 noundef %2130, ptr noundef nonnull %14, ptr noundef nonnull @.str.1900)
  br label %2135

2135:                                             ; preds = %2133, %2131, %2125
  %.1.i = phi ptr [ %2127, %2125 ], [ %2132, %2131 ], [ %2134, %2133 ]
  %2136 = load i32, ptr @hf_rsvp_class, align 4
  %2137 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.1.i, i32 noundef %2136, ptr noundef %0, i32 noundef %1962, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.1901, i32 noundef 4)
  %2138 = load i32, ptr @hf_rsvp_type, align 4
  %2139 = call ptr @proto_tree_add_uint(ptr noundef %.1.i, i32 noundef %2138, ptr noundef %0, i32 noundef %2121, i32 noundef 1, i32 noundef %2123)
  %2140 = load i32, ptr @hf_rsvp_class_length, align 4
  %2141 = call ptr @proto_tree_add_uint(ptr noundef %.1.i, i32 noundef %2140, ptr noundef %0, i32 noundef %1959, i32 noundef 2, i32 noundef %1961)
  %2142 = load i32, ptr @hf_rsvp_gen_uni_direction, align 4
  %2143 = add i32 %.0461478.i, %96
  %2144 = call ptr @proto_tree_add_item(ptr noundef %.1.i, i32 noundef %2142, ptr noundef %0, i32 noundef %2143, i32 noundef 1, i32 noundef 0)
  %2145 = load i32, ptr @hf_rsvp_egress_label_type, align 4
  %2146 = add i32 %1959, 7
  %2147 = call ptr @proto_tree_add_item(ptr noundef %.1.i, i32 noundef %2145, ptr noundef %0, i32 noundef %2146, i32 noundef 1, i32 noundef 0)
  %2148 = load i32, ptr @hf_rsvp_gen_uni_logical_port_id, align 4
  %2149 = add i32 %1959, 8
  %2150 = call ptr @proto_tree_add_item(ptr noundef %.1.i, i32 noundef %2148, ptr noundef %0, i32 noundef %2149, i32 noundef 4, i32 noundef 0)
  %2151 = load ptr, ptr %14, align 8
  %2152 = add i32 %1959, 4
  %2153 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2152)
  %.not.i577 = icmp sgt i8 %2153, -1
  %2154 = select i1 %.not.i577, ptr @.str.1527, ptr @.str.1528
  %2155 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2146)
  %2156 = zext i8 %2155 to i32
  %2157 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2149)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2151, ptr noundef nonnull @.str.1902, ptr noundef nonnull %2154, i32 noundef %2156, i32 noundef %2157)
  %2158 = icmp ugt i16 %1960, 12
  br i1 %2158, label %.lr.ph.i579, label %._crit_edge.i578

.lr.ph.i579:                                      ; preds = %2135, %.lr.ph.i579
  %.0460476.i = phi i32 [ %2164, %.lr.ph.i579 ], [ 12, %2135 ]
  %2159 = load i32, ptr @hf_rsvp_egress_label, align 4
  %2160 = add i32 %.0460476.i, %1959
  %2161 = call ptr @proto_tree_add_item(ptr noundef %.1.i, i32 noundef %2159, ptr noundef %0, i32 noundef %2160, i32 noundef 4, i32 noundef 0)
  %2162 = load ptr, ptr %14, align 8
  %2163 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2160)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2162, ptr noundef nonnull @.str.1903, i32 noundef %2163)
  %2164 = add nuw nsw i32 %.0460476.i, 4
  %2165 = icmp samesign ult i32 %2164, %1961
  br i1 %2165, label %.lr.ph.i579, label %._crit_edge.i578, !llvm.loop !25

._crit_edge.i578:                                 ; preds = %.lr.ph.i579, %2135
  %2166 = icmp slt i32 %.0459479.i, 4
  br i1 %2166, label %2167, label %2202

2167:                                             ; preds = %._crit_edge.i578
  br i1 %2124, label %2168, label %2169

2168:                                             ; preds = %2167
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1942, ptr noundef nonnull @.str.1904)
  br label %2202

2169:                                             ; preds = %2167
  %2170 = icmp eq i8 %2122, 2
  br i1 %2170, label %2171, label %2202

2171:                                             ; preds = %2169
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1942, ptr noundef nonnull @.str.1905)
  br label %2202

2172:                                             ; preds = %1958
  %2173 = add i32 %1959, 3
  %2174 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2173)
  %2175 = zext i8 %2174 to i32
  %2176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 196), align 4
  %2177 = call ptr @proto_tree_add_subtree(ptr noundef %136, ptr noundef %0, i32 noundef %1959, i32 noundef %1961, i32 noundef %2176, ptr noundef nonnull %14, ptr noundef nonnull @.str.1906)
  %2178 = load i32, ptr @hf_rsvp_class, align 4
  %2179 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2177, i32 noundef %2178, ptr noundef %0, i32 noundef %1962, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @.str.1907, i32 noundef 5)
  %2180 = load i32, ptr @hf_rsvp_type, align 4
  %2181 = call ptr @proto_tree_add_uint(ptr noundef %2177, i32 noundef %2180, ptr noundef %0, i32 noundef %2173, i32 noundef 1, i32 noundef %2175)
  %2182 = load i32, ptr @hf_rsvp_class_length, align 4
  %2183 = call ptr @proto_tree_add_uint(ptr noundef %2177, i32 noundef %2182, ptr noundef %0, i32 noundef %1959, i32 noundef 2, i32 noundef %1961)
  %2184 = load i32, ptr @hf_rsvp_gen_uni_service_level, align 4
  %2185 = add i32 %1959, 4
  %2186 = call ptr @proto_tree_add_item(ptr noundef %2177, i32 noundef %2184, ptr noundef %0, i32 noundef %2185, i32 noundef 1, i32 noundef 0)
  %2187 = load ptr, ptr %14, align 8
  %2188 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2185)
  %2189 = zext i8 %2188 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2187, ptr noundef nonnull @.str.1908, i32 noundef %2189)
  %2190 = icmp slt i32 %.0459479.i, 4
  br i1 %2190, label %2191, label %2202

2191:                                             ; preds = %2172
  %2192 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2185)
  %2193 = zext i8 %2192 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1942, ptr noundef nonnull @.str.1909, i32 noundef %2193)
  br label %2202

2194:                                             ; preds = %1958
  %2195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 196), align 4
  %2196 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %136, ptr noundef %0, i32 noundef %1959, i32 noundef %1961, i32 noundef %2195, ptr noundef null, ptr noundef nonnull @.str.1910, i32 noundef %1964)
  %2197 = load i32, ptr @hf_rsvp_type, align 4
  %2198 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2196, i32 noundef %2197, ptr noundef %0, i32 noundef %1959, i32 noundef 1, i32 noundef %1964, ptr noundef nonnull @.str.1554, i32 noundef %1964)
  %2199 = load i32, ptr @hf_rsvp_class_length, align 4
  %2200 = add i32 %1959, 1
  %2201 = call ptr @proto_tree_add_item(ptr noundef %2196, i32 noundef %2199, ptr noundef %0, i32 noundef %2200, i32 noundef 1, i32 noundef 0)
  br label %2202

2202:                                             ; preds = %2194, %2191, %2172, %2171, %2169, %2168, %._crit_edge.i578, %2119, %2111, %2109, %2083, %2049, %2032, %2029, %2006, %2003, %1989, %1986, %1970
  %.0462.i = phi ptr [ %2196, %2194 ], [ %2037, %2049 ], [ %2037, %2032 ], [ %1975, %1986 ], [ %1975, %1970 ], [ %1991, %2003 ], [ %1991, %1989 ], [ %2010, %2029 ], [ %2010, %2006 ], [ %2057, %2083 ], [ %2057, %2109 ], [ %2057, %2119 ], [ %2057, %2111 ], [ %.1.i, %2168 ], [ %.1.i, %2171 ], [ %.1.i, %2169 ], [ %.1.i, %._crit_edge.i578 ], [ %2177, %2191 ], [ %2177, %2172 ]
  %2203 = add i32 %1959, 1
  %2204 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2203)
  %2205 = icmp eq i8 %2204, 0
  %2206 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2203)
  %2207 = zext i8 %2206 to i32
  br i1 %2205, label %2208, label %2210

2208:                                             ; preds = %2202
  %2209 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0462.i, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef %2203, i32 noundef 1, ptr noundef nonnull @.str.1812, i32 noundef %2207)
  br label %dissect_rsvp_gen_uni.exit

2210:                                             ; preds = %2202
  %2211 = add nuw nsw i32 %.0461478.i, %2207
  %2212 = icmp slt i32 %2211, %1953
  br i1 %2212, label %2213, label %dissect_rsvp_gen_uni.exit

2213:                                             ; preds = %2210
  %2214 = icmp slt i32 %.0459479.i, 4
  br i1 %2214, label %.sink.split.i, label %2215

2215:                                             ; preds = %2213
  %2216 = icmp eq i32 %.0459479.i, 4
  br i1 %2216, label %.sink.split.i, label %2217

.sink.split.i:                                    ; preds = %2215, %2213
  %.str.1748.sink.i = phi ptr [ @.str.1747, %2213 ], [ @.str.1748, %2215 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1942, ptr noundef nonnull %.str.1748.sink.i)
  br label %2217

2217:                                             ; preds = %.sink.split.i, %2215
  %2218 = add i32 %.0459479.i, 1
  br label %1958

2219:                                             ; preds = %proto_item_set_hidden.exit.i575
  %2220 = load i32, ptr @hf_rsvp_gen_uni_data, align 4
  %2221 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2220, ptr noundef %0, i32 noundef %1943, i32 noundef %1953, i32 noundef 0)
  br label %dissect_rsvp_gen_uni.exit

dissect_rsvp_gen_uni.exit:                        ; preds = %2210, %1956, %2208, %2219
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit679

2222:                                             ; preds = %141
  %2223 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %2224 = add i32 %.0711, 4
  %2225 = load i32, ptr @hf_rsvp_ctype, align 4
  %2226 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2225, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i581 = icmp eq ptr %2226, null
  br i1 %.not.i.i581, label %proto_item_set_hidden.exit.i583, label %2227

2227:                                             ; preds = %2222
  %2228 = getelementptr inbounds nuw i8, ptr %2226, i64 40
  %2229 = load ptr, ptr %2228, align 8
  %.not5.i.i582 = icmp eq ptr %2229, null
  br i1 %.not5.i.i582, label %proto_item_set_hidden.exit.i583, label %2230

2230:                                             ; preds = %2227
  %2231 = getelementptr inbounds nuw i8, ptr %2229, i64 28
  %2232 = load i32, ptr %2231, align 4
  %2233 = or i32 %2232, 1
  store i32 %2233, ptr %2231, align 4
  br label %proto_item_set_hidden.exit.i583

proto_item_set_hidden.exit.i583:                  ; preds = %2230, %2227, %2222
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2223, ptr noundef nonnull @.str.1911)
  switch i8 %99, label %2303 [
    i8 0, label %2234
    i8 1, label %2241
    i8 2, label %2241
  ]

2234:                                             ; preds = %proto_item_set_hidden.exit.i583
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2223, ptr noundef nonnull @.str.1438)
  %2235 = load i32, ptr @hf_rsvp_ctype_call_id, align 4
  %2236 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2235, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not667 = icmp eq i16 %94, 4
  br i1 %.not667, label %dissect_rsvp_call_id.exit, label %2237

2237:                                             ; preds = %2234
  %2238 = load i32, ptr @hf_rsvp_call_id_data, align 4
  %2239 = add nsw i32 %95, -4
  %2240 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2238, ptr noundef %0, i32 noundef %2224, i32 noundef %2239, i32 noundef 0)
  br label %dissect_rsvp_call_id.exit

2241:                                             ; preds = %proto_item_set_hidden.exit.i583, %proto_item_set_hidden.exit.i583
  %2242 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2224)
  %2243 = zext i8 %2242 to i32
  %2244 = icmp eq i8 %99, 1
  %2245 = load i32, ptr @hf_rsvp_ctype_call_id, align 4
  %2246 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2245, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %2247 = load i32, ptr @hf_rsvp_call_id_address_type, align 4
  %2248 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2247, ptr noundef %0, i32 noundef %2224, i32 noundef 1, i32 noundef 0)
  %2249 = add i32 %.0711, 5
  br i1 %2244, label %2250, label %2256

2250:                                             ; preds = %2241
  %2251 = add i32 %.0711, 8
  %2252 = add nsw i32 %95, -16
  %2253 = load i32, ptr @hf_rsvp_call_id_reserved, align 4
  %2254 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2253, ptr noundef %0, i32 noundef %2249, i32 noundef 3, i32 noundef 0)
  %2255 = call ptr @val_to_str(i32 noundef %2243, ptr noundef nonnull @address_type_vals, ptr noundef nonnull @.str.1765)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2223, ptr noundef nonnull @.str.1912, ptr noundef %2255)
  br label %2269

2256:                                             ; preds = %2241
  %2257 = add i32 %.0711, 20
  %2258 = add nsw i32 %95, -28
  %2259 = load i32, ptr @hf_rsvp_call_id_international_segment, align 4
  %2260 = load ptr, ptr %78, align 8
  %2261 = call ptr @proto_tree_add_item_ret_string(ptr noundef %136, i32 noundef %2259, ptr noundef %0, i32 noundef %2249, i32 noundef 3, i32 noundef 0, ptr noundef %2260, ptr noundef nonnull %13)
  %2262 = call ptr @val_to_str(i32 noundef %2243, ptr noundef nonnull @address_type_vals, ptr noundef nonnull @.str.1765)
  %2263 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2223, ptr noundef nonnull @.str.1913, ptr noundef %2262, ptr noundef %2263)
  %2264 = load i32, ptr @hf_rsvp_call_id_national_segment, align 4
  %2265 = add i32 %.0711, 8
  %2266 = load ptr, ptr %78, align 8
  %2267 = call ptr @proto_tree_add_item_ret_string(ptr noundef %136, i32 noundef %2264, ptr noundef %0, i32 noundef %2265, i32 noundef 12, i32 noundef 0, ptr noundef %2266, ptr noundef nonnull %13)
  %2268 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2223, ptr noundef nonnull @.str.1914, ptr noundef %2268)
  br label %2269

2269:                                             ; preds = %2256, %2250
  %.0111.i = phi i32 [ %2251, %2250 ], [ %2257, %2256 ]
  %.0109.i = phi i32 [ %2252, %2250 ], [ %2258, %2256 ]
  switch i8 %2242, label %2295 [
    i8 1, label %2270
    i8 2, label %2275
    i8 3, label %2280
    i8 4, label %2285
    i8 127, label %2290
  ]

2270:                                             ; preds = %2269
  %2271 = load ptr, ptr %78, align 8
  %2272 = call ptr @tvb_address_to_str(ptr noundef %2271, ptr noundef %0, i32 noundef 2, i32 noundef %.0111.i)
  store ptr %2272, ptr %13, align 8
  %2273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 412), align 4
  %2274 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2273, ptr noundef %0, i32 noundef %.0111.i, i32 noundef 4, i32 noundef 0)
  br label %2297

2275:                                             ; preds = %2269
  %2276 = load ptr, ptr %78, align 8
  %2277 = call ptr @tvb_address_to_str(ptr noundef %2276, ptr noundef %0, i32 noundef 3, i32 noundef %.0111.i)
  store ptr %2277, ptr %13, align 8
  %2278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 416), align 16
  %2279 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2278, ptr noundef %0, i32 noundef %.0111.i, i32 noundef 16, i32 noundef 0)
  br label %2297

2280:                                             ; preds = %2269
  %2281 = load ptr, ptr %78, align 8
  %2282 = call ptr @print_nsap_net(ptr noundef %2281, ptr noundef %0, i32 noundef %.0111.i, i32 noundef 20)
  store ptr %2282, ptr %13, align 8
  %2283 = load i32, ptr @hf_rsvp_source_transport_network_addr, align 4
  %2284 = call ptr @proto_tree_add_string(ptr noundef %136, i32 noundef %2283, ptr noundef %0, i32 noundef %.0111.i, i32 noundef 20, ptr noundef %2282)
  br label %2297

2285:                                             ; preds = %2269
  %2286 = load ptr, ptr %78, align 8
  %2287 = call ptr @tvb_address_to_str(ptr noundef %2286, ptr noundef %0, i32 noundef 1, i32 noundef %.0111.i)
  store ptr %2287, ptr %13, align 8
  %2288 = load i32, ptr @hf_rsvp_callid_srcaddr_ether, align 4
  %2289 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2288, ptr noundef %0, i32 noundef %.0111.i, i32 noundef 6, i32 noundef 0)
  br label %2297

2290:                                             ; preds = %2269
  %2291 = load ptr, ptr %78, align 8
  %2292 = call ptr @tvb_bytes_to_str(ptr noundef %2291, ptr noundef %0, i32 noundef %.0111.i, i32 noundef %.0109.i)
  store ptr %2292, ptr %13, align 8
  %2293 = load i32, ptr @hf_rsvp_callid_srcaddr_bytes, align 4
  %2294 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2293, ptr noundef %0, i32 noundef %.0111.i, i32 noundef %.0109.i, i32 noundef 0)
  br label %2297

2295:                                             ; preds = %2269
  store ptr @.str.1915, ptr %13, align 8
  %2296 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %2248, ptr noundef nonnull @ei_rsvp_call_id_address_type)
  br label %2297

2297:                                             ; preds = %2295, %2290, %2285, %2280, %2275, %2270
  %.0109.pn.i = phi i32 [ %.0109.i, %2295 ], [ 4, %2270 ], [ 16, %2275 ], [ 20, %2280 ], [ 6, %2285 ], [ %.0109.i, %2290 ]
  %.0110.i = add i32 %.0109.pn.i, %.0111.i
  %2298 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2223, ptr noundef nonnull @.str.1916, ptr noundef %2298)
  %2299 = load i32, ptr @hf_rsvp_call_id_local_identifier, align 4
  %2300 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2299, ptr noundef %0, i32 noundef %.0110.i, i32 noundef 8, i32 noundef 0)
  %2301 = load ptr, ptr %78, align 8
  %2302 = call ptr @tvb_bytes_to_str(ptr noundef %2301, ptr noundef %0, i32 noundef %.0110.i, i32 noundef 8)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2223, ptr noundef nonnull @.str.1917, ptr noundef %2302)
  br label %dissect_rsvp_call_id.exit

2303:                                             ; preds = %proto_item_set_hidden.exit.i583
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2223, ptr noundef nonnull @.str.1918)
  %2304 = load i32, ptr @hf_rsvp_ctype_call_id, align 4
  %2305 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2304, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %2306 = load i32, ptr @hf_rsvp_call_id_data, align 4
  %2307 = add nsw i32 %95, -4
  %2308 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2306, ptr noundef %0, i32 noundef %2224, i32 noundef %2307, i32 noundef 0)
  br label %dissect_rsvp_call_id.exit

dissect_rsvp_call_id.exit:                        ; preds = %2234, %2237, %2297, %2303
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit679

2309:                                             ; preds = %141
  %2310 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %2310, ptr %12, align 8
  %2311 = load i32, ptr @hf_rsvp_ctype, align 4
  %2312 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2311, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i584 = icmp eq ptr %2312, null
  br i1 %.not.i.i584, label %proto_item_set_hidden.exit.i586, label %2313

2313:                                             ; preds = %2309
  %2314 = getelementptr inbounds nuw i8, ptr %2312, i64 40
  %2315 = load ptr, ptr %2314, align 8
  %.not5.i.i585 = icmp eq ptr %2315, null
  br i1 %.not5.i.i585, label %proto_item_set_hidden.exit.i586, label %2316

2316:                                             ; preds = %2313
  %2317 = getelementptr inbounds nuw i8, ptr %2315, i64 28
  %2318 = load i32, ptr %2317, align 4
  %2319 = or i32 %2318, 1
  store i32 %2319, ptr %2317, align 4
  br label %proto_item_set_hidden.exit.i586

proto_item_set_hidden.exit.i586:                  ; preds = %2316, %2313, %2309
  %2320 = load i32, ptr @hf_rsvp_ctype_3gpp_object, align 4
  %2321 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2320, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %2322 = icmp eq i8 %99, 1
  br i1 %2322, label %2323, label %dissect_rsvp_3gpp_object.exit

2323:                                             ; preds = %proto_item_set_hidden.exit.i586
  %2324 = add i32 %.0711, 4
  %2325 = load i32, ptr @hf_rsvp_3gpp_obj_tid, align 4
  %2326 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2325, ptr noundef %0, i32 noundef %2324, i32 noundef 4, i32 noundef 0)
  %2327 = icmp ugt i16 %94, 8
  br i1 %2327, label %.lr.ph420.preheader.i, label %dissect_rsvp_3gpp_object.exit

.lr.ph420.preheader.i:                            ; preds = %2323
  %2328 = add nsw i32 %95, -8
  %2329 = add i32 %.0711, 8
  br label %.lr.ph420.i

.lr.ph420.i:                                      ; preds = %2633, %.lr.ph420.preheader.i
  %.0418.i = phi i32 [ %.1.i589, %2633 ], [ %2329, %.lr.ph420.preheader.i ]
  %.0390417.i = phi i32 [ %.1391.i, %2633 ], [ %2328, %.lr.ph420.preheader.i ]
  %2330 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0418.i)
  %2331 = load i32, ptr @hf_rsvp_3gpp_obj_ie_len, align 4
  %2332 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2331, ptr noundef %0, i32 noundef %.0418.i, i32 noundef 2, i32 noundef 0)
  %2333 = add i32 %.0418.i, 2
  %2334 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2333)
  %2335 = load i32, ptr @hf_rsvp_3gpp_obj_ie_type, align 4
  %2336 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2335, ptr noundef %0, i32 noundef %2333, i32 noundef 2, i32 noundef 0)
  %2337 = add i32 %.0418.i, 4
  switch i16 %2334, label %2633 [
    i16 0, label %2339
    i16 2, label %2338
  ]

2338:                                             ; preds = %.lr.ph420.i
  br label %2339

2339:                                             ; preds = %2338, %.lr.ph420.i
  %hf_rsvp_3gpp_obj_ue_ipv6_addr.sink.i = phi ptr [ @hf_rsvp_3gpp_obj_ue_ipv6_addr, %2338 ], [ @hf_rsvp_3gpp_obj_ue_ipv4_addr, %.lr.ph420.i ]
  %.sink431.i = phi i32 [ 16, %2338 ], [ 4, %.lr.ph420.i ]
  %.sink.i587 = phi i32 [ 20, %2338 ], [ 8, %.lr.ph420.i ]
  %2340 = load i32, ptr %hf_rsvp_3gpp_obj_ue_ipv6_addr.sink.i, align 4
  %2341 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2340, ptr noundef %0, i32 noundef %2337, i32 noundef %.sink431.i, i32 noundef 0)
  %2342 = add i32 %.sink.i587, %.0418.i
  %2343 = load i32, ptr @hf_rsvp_3gpp_obj_tft_d, align 4
  %2344 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2343, ptr noundef %0, i32 noundef %2342, i32 noundef 4, i32 noundef 0)
  %2345 = load i32, ptr @hf_rsvp_3gpp_obj_tft_ns, align 4
  %2346 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2345, ptr noundef %0, i32 noundef %2342, i32 noundef 4, i32 noundef 0)
  %2347 = load i32, ptr @hf_rsvp_3gpp_obj_tft_sr_id, align 4
  %2348 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2347, ptr noundef %0, i32 noundef %2342, i32 noundef 4, i32 noundef 0)
  %2349 = load i32, ptr @hf_rsvp_3gpp_obj_tft_p, align 4
  %2350 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2349, ptr noundef %0, i32 noundef %2342, i32 noundef 4, i32 noundef 0)
  %2351 = add i32 %2342, 2
  %2352 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2351)
  %.fr.i = freeze i8 %2352
  %2353 = load i32, ptr @hf_rsvp_3gpp_obj_tft_opcode, align 4
  %2354 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2353, ptr noundef %0, i32 noundef %2342, i32 noundef 4, i32 noundef 0)
  %2355 = add i32 %2342, 3
  %2356 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2355)
  %2357 = load i32, ptr @hf_rsvp_3gpp_obj_tft_n_pkt_flt, align 4
  %2358 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2357, ptr noundef %0, i32 noundef %2342, i32 noundef 4, i32 noundef 0)
  %2359 = add i32 %2342, 4
  %2360 = icmp ne i8 %.fr.i, -127
  %2361 = zext i8 %2356 to i32
  %2362 = icmp ne i8 %2356, 0
  %or.cond5.i = select i1 %2360, i1 %2362, i1 false
  br i1 %or.cond5.i, label %.preheader409.i, label %.loopexit410.i

.preheader409.i:                                  ; preds = %2339
  switch i8 %.fr.i, label %.preheader409.split.i [
    i8 -126, label %.preheader409.split.us.i.preheader
    i8 5, label %.preheader409.split.us.i.preheader
  ]

.preheader409.split.us.i.preheader:               ; preds = %.preheader409.i, %.preheader409.i
  br label %.preheader409.split.us.i

.preheader409.split.us.i:                         ; preds = %.preheader409.split.us.i.preheader, %.preheader409.split.us.i
  %.4413.us.i = phi i32 [ %2368, %.preheader409.split.us.i ], [ %2359, %.preheader409.split.us.i.preheader ]
  %.0394412.us.i = phi i32 [ %2364, %.preheader409.split.us.i ], [ 0, %.preheader409.split.us.i.preheader ]
  %2363 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 284), align 4
  %2364 = add nuw nsw i32 %.0394412.us.i, 1
  %2365 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %136, ptr noundef %0, i32 noundef %.4413.us.i, i32 noundef -1, i32 noundef %2363, ptr noundef nonnull %12, ptr noundef nonnull @.str.1919, i32 noundef %2364)
  %2366 = load i32, ptr @hf_rsvp_3gpp_obj_flow_id, align 4
  %2367 = call ptr @proto_tree_add_item(ptr noundef %2365, i32 noundef %2366, ptr noundef %0, i32 noundef %.4413.us.i, i32 noundef 1, i32 noundef 0)
  %2368 = add i32 %.4413.us.i, 1
  %2369 = load ptr, ptr %12, align 8
  call void @proto_item_set_len(ptr noundef %2369, i32 noundef 1)
  %exitcond.not.i594 = icmp eq i32 %2364, %2361
  br i1 %exitcond.not.i594, label %.loopexit410.i, label %.preheader409.split.us.i, !llvm.loop !26

.preheader409.split.i:                            ; preds = %.preheader409.i, %2528
  %.4413.i = phi i32 [ %.7.i, %2528 ], [ %2359, %.preheader409.i ]
  %.0394412.i = phi i32 [ %2371, %2528 ], [ 0, %.preheader409.i ]
  %2370 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 284), align 4
  %2371 = add nuw nsw i32 %.0394412.i, 1
  %2372 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %136, ptr noundef %0, i32 noundef %.4413.i, i32 noundef -1, i32 noundef %2370, ptr noundef nonnull %12, ptr noundef nonnull @.str.1919, i32 noundef %2371)
  %2373 = load i32, ptr @hf_rsvp_3gpp_obj_flow_id, align 4
  %2374 = call ptr @proto_tree_add_item(ptr noundef %2372, i32 noundef %2373, ptr noundef %0, i32 noundef %.4413.i, i32 noundef 1, i32 noundef 0)
  %2375 = add i32 %.4413.i, 1
  %2376 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ev_prec, align 4
  %2377 = call ptr @proto_tree_add_item(ptr noundef %2372, i32 noundef %2376, ptr noundef %0, i32 noundef %2375, i32 noundef 1, i32 noundef 0)
  %2378 = add i32 %.4413.i, 2
  %2379 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2378)
  %2380 = load i32, ptr @hf_rsvp_3gpp_obj_pf_len, align 4
  %2381 = call ptr @proto_tree_add_item(ptr noundef %2372, i32 noundef %2380, ptr noundef %0, i32 noundef %2378, i32 noundef 2, i32 noundef 0)
  %2382 = add i16 %2379, 2
  %2383 = add i32 %.4413.i, 4
  %2384 = load i32, ptr @hf_rsvp_3gpp_obj_pf_type, align 4
  %2385 = call ptr @proto_tree_add_item(ptr noundef %2372, i32 noundef %2384, ptr noundef %0, i32 noundef %2383, i32 noundef 1, i32 noundef 0)
  %2386 = add i32 %.4413.i, 5
  %2387 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2386)
  %2388 = load i32, ptr @hf_rsvp_3gpp_obj_pf_cont_len, align 4
  %2389 = call ptr @proto_tree_add_item(ptr noundef %2372, i32 noundef %2388, ptr noundef %0, i32 noundef %2386, i32 noundef 1, i32 noundef 0)
  %2390 = add i32 %.4413.i, 6
  %2391 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2390)
  %2392 = load i32, ptr @hf_rsvp_3gpp_obj_pf_comp_type_id, align 4
  %2393 = call ptr @proto_tree_add_item(ptr noundef %2372, i32 noundef %2392, ptr noundef %0, i32 noundef %2390, i32 noundef 1, i32 noundef 0)
  %2394 = add i32 %.4413.i, 7
  switch i8 %2391, label %.thread.i595 [
    i8 16, label %2395
    i8 17, label %2404
    i8 32, label %2413
    i8 33, label %2422
    i8 48, label %2431
    i8 64, label %2437
    i8 65, label %2443
    i8 80, label %2455
    i8 81, label %2461
    i8 96, label %2474
    i8 112, label %2480
    i8 -128, label %2486
    i8 -127, label %2492
    i8 -126, label %2503
  ]

2395:                                             ; preds = %.preheader409.split.i
  %2396 = load i32, ptr @hf_rsvp_3gpp_obj_pf_src_ipv4, align 4
  %2397 = call ptr @proto_tree_add_item(ptr noundef %2372, i32 noundef %2396, ptr noundef %0, i32 noundef %2394, i32 noundef 4, i32 noundef 0)
  %2398 = add i32 %.4413.i, 11
  %2399 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv4_mask, align 4
  %2400 = call ptr @proto_tree_add_item(ptr noundef %2372, i32 noundef %2399, ptr noundef %0, i32 noundef %2398, i32 noundef 4, i32 noundef 0)
  %2401 = add i32 %.4413.i, 15
  %2402 = zext i8 %2387 to i32
  %2403 = add nuw nsw i32 %2402, 65525
  br label %2519

2404:                                             ; preds = %.preheader409.split.i
  %2405 = load i32, ptr @hf_rsvp_3gpp_obj_pf_dst_ipv4, align 4
  %2406 = call ptr @proto_tree_add_item(ptr noundef %2372, i32 noundef %2405, ptr noundef %0, i32 noundef %2394, i32 noundef 4, i32 noundef 0)
  %2407 = add i32 %.4413.i, 11
  %2408 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv4_mask, align 4
  %2409 = call ptr @proto_tree_add_item(ptr noundef %2372, i32 noundef %2408, ptr noundef %0, i32 noundef %2407, i32 noundef 4, i32 noundef 0)
  %2410 = add i32 %.4413.i, 15
  %2411 = zext i8 %2387 to i32
  %2412 = add nuw nsw i32 %2411, 65525
  br label %2519

2413:                                             ; preds = %.preheader409.split.i
  %2414 = load i32, ptr @hf_rsvp_3gpp_obj_pf_src_ipv6, align 4
  %2415 = call ptr @proto_tree_add_item(ptr noundef %2372, i32 noundef %2414, ptr noundef %0, i32 noundef %2394, i32 noundef 16, i32 noundef 0)
  %2416 = add i32 %.4413.i, 23
  %2417 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6_prefix_length, align 4
  %2418 = call ptr @proto_tree_add_item(ptr noundef %2372, i32 noundef %2417, ptr noundef %0, i32 noundef %2416, i32 noundef 1, i32 noundef 0)
  %2419 = add i32 %.4413.i, 24
  %2420 = zext i8 %2387 to i32
  %2421 = add nuw nsw i32 %2420, 65516
  br label %2519

2422:                                             ; preds = %.preheader409.split.i
  %2423 = load i32, ptr @hf_rsvp_3gpp_obj_pf_dst_ipv6, align 4
  %2424 = call ptr @proto_tree_add_item(ptr noundef %2372, i32 noundef %2423, ptr noundef %0, i32 noundef %2394, i32 noundef 16, i32 noundef 0)
  %2425 = add i32 %.4413.i, 23
  %2426 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6_prefix_length, align 4
  %2427 = call ptr @proto_tree_add_item(ptr noundef %2372, i32 noundef %2426, ptr noundef %0, i32 noundef %2425, i32 noundef 1, i32 noundef 0)
  %2428 = add i32 %.4413.i, 24
  %2429 = zext i8 %2387 to i32
  %2430 = add nuw nsw i32 %2429, 65516
  br label %2519

2431:                                             ; preds = %.preheader409.split.i
  %2432 = load i32, ptr @hf_rsvp_3gpp_obj_pf_prot_next, align 4
  %2433 = call ptr @proto_tree_add_item(ptr noundef %2372, i32 noundef %2432, ptr noundef %0, i32 noundef %2394, i32 noundef 1, i32 noundef 0)
  %2434 = add i32 %.4413.i, 8
  %2435 = zext i8 %2387 to i32
  %2436 = add nuw nsw i32 %2435, 65532
  br label %2519

2437:                                             ; preds = %.preheader409.split.i
  %2438 = load i32, ptr @hf_rsvp_3gpp_obj_pf_dst_port, align 4
  %2439 = call ptr @proto_tree_add_item(ptr noundef %2372, i32 noundef %2438, ptr noundef %0, i32 noundef %2394, i32 noundef 2, i32 noundef 0)
  %2440 = add i32 %.4413.i, 9
  %2441 = zext i8 %2387 to i32
  %2442 = add nuw nsw i32 %2441, 65531
  br label %2519

2443:                                             ; preds = %.preheader409.split.i
  %2444 = zext i8 %2387 to i32
  %2445 = load i32, ptr @hf_rsvp_3gpp_obj_pf_dst_port_range, align 4
  %2446 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2394)
  %2447 = zext i16 %2446 to i32
  %2448 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2394)
  %2449 = zext i16 %2448 to i32
  %2450 = add i32 %.4413.i, 9
  %2451 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2450)
  %2452 = zext i16 %2451 to i32
  %2453 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %136, i32 noundef %2445, ptr noundef %0, i32 noundef %2394, i32 noundef 4, i32 noundef %2447, ptr noundef nonnull @.str.1920, i32 noundef %2449, i32 noundef %2452)
  %2454 = add i32 %.4413.i, 11
  br label %2519

2455:                                             ; preds = %.preheader409.split.i
  %2456 = load i32, ptr @hf_rsvp_3gpp_obj_pf_src_port, align 4
  %2457 = call ptr @proto_tree_add_item(ptr noundef %2372, i32 noundef %2456, ptr noundef %0, i32 noundef %2394, i32 noundef 2, i32 noundef 0)
  %2458 = add i32 %.4413.i, 9
  %2459 = zext i8 %2387 to i32
  %2460 = add nuw nsw i32 %2459, 65531
  br label %2519

2461:                                             ; preds = %.preheader409.split.i
  %2462 = load i32, ptr @hf_rsvp_3gpp_obj_pf_src_port_range, align 4
  %2463 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2394)
  %2464 = zext i16 %2463 to i32
  %2465 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2394)
  %2466 = zext i16 %2465 to i32
  %2467 = add i32 %.4413.i, 9
  %2468 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2467)
  %2469 = zext i16 %2468 to i32
  %2470 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %136, i32 noundef %2462, ptr noundef %0, i32 noundef %2394, i32 noundef 4, i32 noundef %2464, ptr noundef nonnull @.str.1921, i32 noundef %2466, i32 noundef %2469)
  %2471 = add i32 %.4413.i, 11
  %2472 = zext i8 %2387 to i32
  %2473 = add nuw nsw i32 %2472, 65529
  br label %2519

2474:                                             ; preds = %.preheader409.split.i
  %2475 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipsec_spi, align 4
  %2476 = call ptr @proto_tree_add_item(ptr noundef %2372, i32 noundef %2475, ptr noundef %0, i32 noundef %2394, i32 noundef 4, i32 noundef 0)
  %2477 = add i32 %.4413.i, 11
  %2478 = zext i8 %2387 to i32
  %2479 = add nuw nsw i32 %2478, 65529
  br label %2519

2480:                                             ; preds = %.preheader409.split.i
  %2481 = load i32, ptr @hf_rsvp_3gpp_obj_pf_tos_tc, align 4
  %2482 = call ptr @proto_tree_add_item(ptr noundef %2372, i32 noundef %2481, ptr noundef %0, i32 noundef %2394, i32 noundef 1, i32 noundef 0)
  %2483 = add i32 %.4413.i, 8
  %2484 = zext i8 %2387 to i32
  %2485 = add nuw nsw i32 %2484, 65532
  br label %2519

2486:                                             ; preds = %.preheader409.split.i
  %2487 = load i32, ptr @hf_rsvp_3gpp_obj_pf_flow_lbl, align 4
  %2488 = call ptr @proto_tree_add_item(ptr noundef %2372, i32 noundef %2487, ptr noundef %0, i32 noundef %2394, i32 noundef 3, i32 noundef 0)
  %2489 = add i32 %.4413.i, 10
  %2490 = zext i8 %2387 to i32
  %2491 = add nuw nsw i32 %2490, 65530
  br label %2519

2492:                                             ; preds = %.preheader409.split.i
  %2493 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 296), align 8
  %2494 = call ptr @proto_tree_add_subtree(ptr noundef %2372, ptr noundef %0, i32 noundef %2394, i32 noundef 17, i32 noundef %2493, ptr noundef null, ptr noundef nonnull @.str.1922)
  %2495 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6, align 4
  %2496 = call ptr @proto_tree_add_item(ptr noundef %2494, i32 noundef %2495, ptr noundef %0, i32 noundef %2394, i32 noundef 16, i32 noundef 0)
  %2497 = add i32 %.4413.i, 23
  %2498 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6_prefix_length, align 4
  %2499 = call ptr @proto_tree_add_item(ptr noundef %2494, i32 noundef %2498, ptr noundef %0, i32 noundef %2497, i32 noundef 1, i32 noundef 0)
  %2500 = add i32 %.4413.i, 24
  %2501 = zext i8 %2387 to i32
  %2502 = add nuw nsw i32 %2501, 65516
  br label %2519

2503:                                             ; preds = %.preheader409.split.i
  %2504 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 300), align 4
  %2505 = call ptr @proto_tree_add_subtree(ptr noundef %2372, ptr noundef %0, i32 noundef %2394, i32 noundef 17, i32 noundef %2504, ptr noundef null, ptr noundef nonnull @.str.1923)
  %2506 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6, align 4
  %2507 = call ptr @proto_tree_add_item(ptr noundef %2505, i32 noundef %2506, ptr noundef %0, i32 noundef %2394, i32 noundef 16, i32 noundef 0)
  %2508 = add i32 %.4413.i, 23
  %2509 = load i32, ptr @hf_rsvp_3gpp_obj_pf_ipv6_prefix_length, align 4
  %2510 = call ptr @proto_tree_add_item(ptr noundef %2505, i32 noundef %2509, ptr noundef %0, i32 noundef %2508, i32 noundef 1, i32 noundef 0)
  %2511 = add i32 %.4413.i, 24
  %2512 = zext i8 %2387 to i32
  %2513 = add nuw nsw i32 %2512, 65516
  br label %2519

.thread.i595:                                     ; preds = %.preheader409.split.i
  %2514 = zext i16 %2379 to i32
  %2515 = zext i8 %2387 to i32
  %2516 = add nsw i32 %2515, -2
  %2517 = call ptr @proto_tree_add_expert(ptr noundef %2372, ptr noundef %1, ptr noundef nonnull @ei_rsvp_packet_filter_component, ptr noundef %0, i32 noundef %2394, i32 noundef %2516)
  %2518 = add i32 %2378, %2514
  br label %2528

2519:                                             ; preds = %2503, %2492, %2486, %2480, %2474, %2461, %2455, %2443, %2437, %2431, %2422, %2413, %2404, %2395
  %.0395.i = phi i32 [ %2513, %2503 ], [ %2403, %2395 ], [ %2412, %2404 ], [ %2421, %2413 ], [ %2430, %2422 ], [ %2436, %2431 ], [ %2442, %2437 ], [ %2444, %2443 ], [ %2460, %2455 ], [ %2473, %2461 ], [ %2479, %2474 ], [ %2485, %2480 ], [ %2491, %2486 ], [ %2502, %2492 ]
  %.6.i = phi i32 [ %2511, %2503 ], [ %2401, %2395 ], [ %2410, %2404 ], [ %2419, %2413 ], [ %2428, %2422 ], [ %2434, %2431 ], [ %2440, %2437 ], [ %2454, %2443 ], [ %2458, %2455 ], [ %2471, %2461 ], [ %2477, %2474 ], [ %2483, %2480 ], [ %2489, %2486 ], [ %2500, %2492 ]
  %2520 = and i32 %.0395.i, 65535
  %.not405.i = icmp eq i32 %2520, 0
  br i1 %.not405.i, label %2528, label %2521

2521:                                             ; preds = %2519
  %2522 = load i32, ptr @hf_rsvp_3gpp_obj_pf_treatment, align 4
  %2523 = call ptr @proto_tree_add_item(ptr noundef %2372, i32 noundef %2522, ptr noundef %0, i32 noundef %.6.i, i32 noundef 1, i32 noundef 0)
  %2524 = add i32 %.6.i, 1
  %2525 = load i32, ptr @hf_rsvp_3gpp_obj_pf_hint, align 4
  %2526 = call ptr @proto_tree_add_item(ptr noundef %2372, i32 noundef %2525, ptr noundef %0, i32 noundef %2524, i32 noundef 4, i32 noundef 0)
  %2527 = add i32 %.6.i, 5
  br label %2528

2528:                                             ; preds = %2521, %2519, %.thread.i595
  %.7.i = phi i32 [ %2527, %2521 ], [ %.6.i, %2519 ], [ %2518, %.thread.i595 ]
  %2529 = load ptr, ptr %12, align 8
  %2530 = zext i16 %2382 to i32
  call void @proto_item_set_len(ptr noundef %2529, i32 noundef %2530)
  %exitcond423.not.i = icmp eq i32 %2371, %2361
  br i1 %exitcond423.not.i, label %.loopexit410.i, label %.preheader409.split.i, !llvm.loop !26

.loopexit410.i:                                   ; preds = %.preheader409.split.us.i, %2528, %2339
  %.3.i = phi i32 [ %2359, %2339 ], [ %.7.i, %2528 ], [ %2368, %.preheader409.split.us.i ]
  %2531 = icmp eq i8 %.fr.i, -127
  switch i8 %.fr.i, label %2626 [
    i8 -125, label %2532
    i8 -127, label %2532
    i8 -128, label %2532
    i8 6, label %2532
    i8 1, label %2532
  ]

2532:                                             ; preds = %.loopexit410.i, %.loopexit410.i, %.loopexit410.i, %.loopexit410.i, %.loopexit410.i
  %2533 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3.i)
  %2534 = load i32, ptr @hf_rsvp_3gpp_obj_tft_qos_list_len, align 4
  %2535 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2534, ptr noundef %0, i32 noundef %.3.i, i32 noundef 2, i32 noundef 0)
  %2536 = add i32 %.3.i, 2
  %2537 = icmp ugt i16 %2533, 2
  br i1 %2537, label %.preheader.preheader.i, label %.loopexit.i588

.preheader.preheader.i:                           ; preds = %2532
  %2538 = zext i16 %2533 to i32
  %2539 = add nsw i32 %2538, -2
  br label %.preheader.i

.preheader.i:                                     ; preds = %2623, %.preheader.preheader.i
  %.0398.i = phi i32 [ %.1399.i, %2623 ], [ %2539, %.preheader.preheader.i ]
  %.0393.i = phi i32 [ %2540, %2623 ], [ 0, %.preheader.preheader.i ]
  %.9.i = phi i32 [ %.10.i, %2623 ], [ %2536, %.preheader.preheader.i ]
  %2540 = add i32 %.0393.i, 1
  %2541 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 288), align 16
  %2542 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %136, ptr noundef %0, i32 noundef %.9.i, i32 noundef -1, i32 noundef %2541, ptr noundef null, ptr noundef nonnull @.str.1924, i32 noundef %2540)
  %2543 = load i32, ptr @hf_rsvp_3gpp_obj_flow_id, align 4
  %2544 = call ptr @proto_tree_add_item(ptr noundef %2542, i32 noundef %2543, ptr noundef %0, i32 noundef %.9.i, i32 noundef 1, i32 noundef 0)
  %2545 = add i32 %.9.i, 1
  %2546 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2545)
  %2547 = load i32, ptr @hf_rsvp_3gpp_r_qos_blob_len, align 4
  %2548 = call ptr @proto_tree_add_item(ptr noundef %2542, i32 noundef %2547, ptr noundef %0, i32 noundef %2545, i32 noundef 1, i32 noundef 0)
  %2549 = add i32 %.9.i, 2
  %2550 = add nsw i32 %.0398.i, -2
  %2551 = load i32, ptr @hf_rsvp_3gpp_r_qos_blob, align 4
  %2552 = zext i8 %2546 to i32
  %2553 = call ptr @proto_tree_add_item(ptr noundef %2542, i32 noundef %2551, ptr noundef %0, i32 noundef %2549, i32 noundef %2552, i32 noundef 0)
  store ptr %2553, ptr %12, align 8
  %2554 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 292), align 4
  %2555 = call ptr @proto_item_add_subtree(ptr noundef %2553, i32 noundef %2554)
  %2556 = load i32, ptr @hf_rsvp_3gpp_r_qos_blob_flow_pri, align 4
  %2557 = call ptr @proto_tree_add_item(ptr noundef %2555, i32 noundef %2556, ptr noundef %0, i32 noundef %2549, i32 noundef 1, i32 noundef 0)
  %2558 = load i32, ptr @hf_rsvp_3gpp_r_qos_blob_num_qos_att_set, align 4
  %2559 = call ptr @proto_tree_add_item(ptr noundef %2555, i32 noundef %2558, ptr noundef %0, i32 noundef %2549, i32 noundef 1, i32 noundef 0)
  %2560 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2549)
  %2561 = lshr i8 %2560, 1
  %2562 = and i8 %2561, 7
  %2563 = zext nneg i8 %2562 to i32
  %.not421.i = icmp eq i8 %2562, 0
  br i1 %.not421.i, label %._crit_edge.i593, label %.lr.ph.preheader.i590

.lr.ph.preheader.i590:                            ; preds = %.preheader.i
  %2564 = shl i32 %2549, 3
  %2565 = or disjoint i32 %2564, 7
  br label %.lr.ph.i591

.lr.ph.i591:                                      ; preds = %2612, %.lr.ph.preheader.i590
  %.0388415.i = phi i32 [ %2613, %2612 ], [ %2565, %.lr.ph.preheader.i590 ]
  %.0392414.i = phi i32 [ %2570, %2612 ], [ 0, %.lr.ph.preheader.i590 ]
  %2566 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0388415.i, i32 noundef 4)
  %2567 = ashr i32 %.0388415.i, 3
  %2568 = zext i8 %2566 to i32
  %2569 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 292), align 4
  %2570 = add nuw nsw i32 %.0392414.i, 1
  %2571 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2555, ptr noundef %0, i32 noundef %2567, i32 noundef %2568, i32 noundef %2569, ptr noundef null, ptr noundef nonnull @.str.1925, i32 noundef %2570, i32 noundef %2568)
  %2572 = load i32, ptr @hf_rsvp_3gpp_qos_att_set_len, align 4
  %2573 = call ptr @proto_tree_add_bits_item(ptr noundef %2571, i32 noundef %2572, ptr noundef %0, i32 noundef %.0388415.i, i32 noundef 4, i32 noundef 0)
  %2574 = icmp eq i8 %2566, 0
  br i1 %2574, label %._crit_edge.i593, label %2575

2575:                                             ; preds = %.lr.ph.i591
  %2576 = add i32 %.0388415.i, 4
  %2577 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_set_id, align 4
  %2578 = call ptr @proto_tree_add_bits_item(ptr noundef %2571, i32 noundef %2577, ptr noundef %0, i32 noundef %2576, i32 noundef 7, i32 noundef 0)
  %2579 = add i32 %.0388415.i, 11
  %2580 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2579, i32 noundef 1)
  %.not.i592 = icmp eq i8 %2580, 0
  %2581 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_verbose, align 4
  %2582 = call ptr @proto_tree_add_bits_item(ptr noundef %2571, i32 noundef %2581, ptr noundef %0, i32 noundef %2579, i32 noundef 1, i32 noundef 0)
  %2583 = add i32 %.0388415.i, 12
  br i1 %.not.i592, label %2603, label %2584

2584:                                             ; preds = %2575
  %2585 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_traff_cls, align 4
  %2586 = call ptr @proto_tree_add_bits_item(ptr noundef %2571, i32 noundef %2585, ptr noundef %0, i32 noundef %2583, i32 noundef 3, i32 noundef 0)
  %2587 = add i32 %.0388415.i, 15
  %2588 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_peak_rate, align 4
  %2589 = call ptr @proto_tree_add_bits_item(ptr noundef %2571, i32 noundef %2588, ptr noundef %0, i32 noundef %2587, i32 noundef 16, i32 noundef 0)
  %2590 = add i32 %.0388415.i, 31
  %2591 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_bucket_size, align 4
  %2592 = call ptr @proto_tree_add_bits_item(ptr noundef %2571, i32 noundef %2591, ptr noundef %0, i32 noundef %2590, i32 noundef 16, i32 noundef 0)
  %2593 = add i32 %.0388415.i, 47
  %2594 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_token_rate, align 4
  %2595 = call ptr @proto_tree_add_bits_item(ptr noundef %2571, i32 noundef %2594, ptr noundef %0, i32 noundef %2593, i32 noundef 16, i32 noundef 0)
  %2596 = add i32 %.0388415.i, 63
  %2597 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_max_latency, align 4
  %2598 = call ptr @proto_tree_add_bits_item(ptr noundef %2571, i32 noundef %2597, ptr noundef %0, i32 noundef %2596, i32 noundef 16, i32 noundef 0)
  %2599 = add i32 %.0388415.i, 71
  %2600 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_max_loss_rte, align 4
  %2601 = call ptr @proto_tree_add_bits_item(ptr noundef %2571, i32 noundef %2600, ptr noundef %0, i32 noundef %2599, i32 noundef 16, i32 noundef 0)
  %2602 = add i32 %.0388415.i, 79
  br label %2603

2603:                                             ; preds = %2584, %2575
  %hf_rsvp_3gpp_qos_attribute_delay_var_sensitive.sink.i = phi ptr [ @hf_rsvp_3gpp_qos_attribute_delay_var_sensitive, %2584 ], [ @hf_rsvp_3gpp_qos_attribute_prof_id, %2575 ]
  %.sink434.i = phi i32 [ %2602, %2584 ], [ %2583, %2575 ]
  %.sink432.i = phi i32 [ 80, %2584 ], [ 28, %2575 ]
  %2604 = load i32, ptr %hf_rsvp_3gpp_qos_attribute_delay_var_sensitive.sink.i, align 4
  %2605 = call ptr @proto_tree_add_bits_item(ptr noundef %2571, i32 noundef %2604, ptr noundef %0, i32 noundef %.sink434.i, i32 noundef 16, i32 noundef 0)
  %2606 = add i32 %.sink432.i, %.0388415.i
  %2607 = and i32 %2606, 7
  %.not404.i = icmp eq i32 %2607, 0
  br i1 %.not404.i, label %2612, label %2608

2608:                                             ; preds = %2603
  %2609 = sub nuw nsw i32 8, %2607
  %2610 = load i32, ptr @hf_rsvp_3gpp_qos_attribute_reserved, align 4
  %2611 = call ptr @proto_tree_add_bits_item(ptr noundef %2571, i32 noundef %2610, ptr noundef %0, i32 noundef %2606, i32 noundef %2609, i32 noundef 0)
  br label %2612

2612:                                             ; preds = %2608, %2603
  %.0396.i = phi i32 [ %2609, %2608 ], [ 0, %2603 ]
  %2613 = add i32 %.0396.i, %2606
  %exitcond424.not.i = icmp eq i32 %2570, %2563
  br i1 %exitcond424.not.i, label %._crit_edge.i593, label %.lr.ph.i591, !llvm.loop !27

._crit_edge.i593:                                 ; preds = %2612, %.lr.ph.i591, %.preheader.i
  %2614 = add i32 %2549, %2552
  %2615 = sub nsw i32 %2550, %2552
  %2616 = add i8 %2546, 2
  br i1 %2531, label %2617, label %2623

2617:                                             ; preds = %._crit_edge.i593
  %2618 = load i32, ptr @hf_rsvp_3gpp_qos_result, align 4
  %2619 = call ptr @proto_tree_add_item(ptr noundef %2542, i32 noundef %2618, ptr noundef %0, i32 noundef %2614, i32 noundef 1, i32 noundef 0)
  %2620 = add i32 %2614, 1
  %2621 = add nsw i32 %2615, -1
  %2622 = add i8 %2546, 3
  br label %2623

2623:                                             ; preds = %2617, %._crit_edge.i593
  %.1399.i = phi i32 [ %2621, %2617 ], [ %2615, %._crit_edge.i593 ]
  %.0397.i = phi i8 [ %2622, %2617 ], [ %2616, %._crit_edge.i593 ]
  %.10.i = phi i32 [ %2620, %2617 ], [ %2614, %._crit_edge.i593 ]
  %2624 = load ptr, ptr %12, align 8
  %2625 = zext i8 %.0397.i to i32
  call void @proto_item_set_len(ptr noundef %2624, i32 noundef %2625)
  %.old21.i = icmp sgt i32 %.1399.i, 0
  br i1 %.old21.i, label %.preheader.i, label %.loopexit.i588

2626:                                             ; preds = %.loopexit410.i
  %2627 = load i32, ptr @hf_rsvp_ie_data, align 4
  %2628 = zext i16 %2330 to i32
  %2629 = add nsw i32 %2628, -2
  %2630 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2627, ptr noundef %0, i32 noundef %.3.i, i32 noundef %2629, i32 noundef 0)
  br label %.loopexit.i588

.loopexit.i588:                                   ; preds = %2623, %2626, %2532
  %.11.i = phi i32 [ %.3.i, %2626 ], [ %2536, %2532 ], [ %.10.i, %2623 ]
  %2631 = zext i16 %2330 to i32
  %2632 = sub nsw i32 %.0390417.i, %2631
  br label %2633

2633:                                             ; preds = %.loopexit.i588, %.lr.ph420.i
  %.1391.i = phi i32 [ %2632, %.loopexit.i588 ], [ %.0390417.i, %.lr.ph420.i ]
  %.1.i589 = phi i32 [ %.11.i, %.loopexit.i588 ], [ %2337, %.lr.ph420.i ]
  %2634 = icmp sgt i32 %.1391.i, 0
  br i1 %2634, label %.lr.ph420.i, label %dissect_rsvp_3gpp_object.exit, !llvm.loop !28

dissect_rsvp_3gpp_object.exit:                    ; preds = %2633, %proto_item_set_hidden.exit.i586, %2323
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit679

2635:                                             ; preds = %141
  %2636 = load ptr, ptr %19, align 8
  %2637 = add i32 %.0711, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2638 = load i32, ptr @hf_rsvp_ctype, align 4
  %2639 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2638, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i596 = icmp eq ptr %2639, null
  br i1 %.not.i.i596, label %proto_item_set_hidden.exit.i598, label %2640

2640:                                             ; preds = %2635
  %2641 = getelementptr inbounds nuw i8, ptr %2639, i64 40
  %2642 = load ptr, ptr %2641, align 8
  %.not5.i.i597 = icmp eq ptr %2642, null
  br i1 %.not5.i.i597, label %proto_item_set_hidden.exit.i598, label %2643

2643:                                             ; preds = %2640
  %2644 = getelementptr inbounds nuw i8, ptr %2642, i64 28
  %2645 = load i32, ptr %2644, align 4
  %2646 = or i32 %2645, 1
  store i32 %2646, ptr %2644, align 4
  br label %proto_item_set_hidden.exit.i598

proto_item_set_hidden.exit.i598:                  ; preds = %2643, %2640, %2635
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2636, ptr noundef nonnull @.str.1926)
  %cond.i599 = icmp eq i8 %99, 1
  %2647 = load i32, ptr @hf_rsvp_ctype_restart_cap, align 4
  %2648 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2647, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br i1 %cond.i599, label %2649, label %2657

2649:                                             ; preds = %proto_item_set_hidden.exit.i598
  %2650 = load i32, ptr @hf_rsvp_restart_cap_restart_time, align 4
  %2651 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %136, i32 noundef %2650, ptr noundef %0, i32 noundef %2637, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10)
  %2652 = load i32, ptr @hf_rsvp_restart_cap_recovery_time, align 4
  %2653 = add i32 %.0711, 8
  %2654 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %136, i32 noundef %2652, ptr noundef %0, i32 noundef %2653, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11)
  %2655 = load i32, ptr %10, align 4
  %2656 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2636, ptr noundef nonnull @.str.1927, i32 noundef %2655, i32 noundef %2656)
  br label %dissect_rsvp_restart_cap.exit

2657:                                             ; preds = %proto_item_set_hidden.exit.i598
  %2658 = load i32, ptr @hf_rsvp_restart_cap_data, align 4
  %2659 = add nsw i32 %95, -4
  %2660 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2658, ptr noundef %0, i32 noundef %2637, i32 noundef %2659, i32 noundef 0)
  br label %dissect_rsvp_restart_cap.exit

dissect_rsvp_restart_cap.exit:                    ; preds = %2649, %2657
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit679

2661:                                             ; preds = %141
  %2662 = load ptr, ptr %19, align 8
  %2663 = load i32, ptr @hf_rsvp_ctype, align 4
  %2664 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2663, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i600 = icmp eq ptr %2664, null
  br i1 %.not.i.i600, label %proto_item_set_hidden.exit.i602, label %2665

2665:                                             ; preds = %2661
  %2666 = getelementptr inbounds nuw i8, ptr %2664, i64 40
  %2667 = load ptr, ptr %2666, align 8
  %.not5.i.i601 = icmp eq ptr %2667, null
  br i1 %.not5.i.i601, label %proto_item_set_hidden.exit.i602, label %2668

2668:                                             ; preds = %2665
  %2669 = getelementptr inbounds nuw i8, ptr %2667, i64 28
  %2670 = load i32, ptr %2669, align 4
  %2671 = or i32 %2670, 1
  store i32 %2671, ptr %2669, align 4
  br label %proto_item_set_hidden.exit.i602

proto_item_set_hidden.exit.i602:                  ; preds = %2668, %2665, %2661
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2662, ptr noundef nonnull @.str.1928)
  %cond.i603 = icmp eq i8 %99, 1
  %2672 = load i32, ptr @hf_rsvp_ctype_link_cap, align 4
  %2673 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2672, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br i1 %cond.i603, label %.loopexit679, label %2674

2674:                                             ; preds = %proto_item_set_hidden.exit.i602
  %2675 = load i32, ptr @hf_rsvp_link_cap_data, align 4
  %2676 = add i32 %.0711, 4
  %2677 = add nsw i32 %95, -4
  %2678 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2675, ptr noundef %0, i32 noundef %2676, i32 noundef %2677, i32 noundef 0)
  br label %.loopexit679

2679:                                             ; preds = %141
  %2680 = load ptr, ptr %19, align 8
  %2681 = load i32, ptr @hf_rsvp_ctype, align 4
  %2682 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2681, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i604 = icmp eq ptr %2682, null
  br i1 %.not.i.i604, label %proto_item_set_hidden.exit.i606, label %2683

2683:                                             ; preds = %2679
  %2684 = getelementptr inbounds nuw i8, ptr %2682, i64 40
  %2685 = load ptr, ptr %2684, align 8
  %.not5.i.i605 = icmp eq ptr %2685, null
  br i1 %.not5.i.i605, label %proto_item_set_hidden.exit.i606, label %2686

2686:                                             ; preds = %2683
  %2687 = getelementptr inbounds nuw i8, ptr %2685, i64 28
  %2688 = load i32, ptr %2687, align 4
  %2689 = or i32 %2688, 1
  store i32 %2689, ptr %2687, align 4
  br label %proto_item_set_hidden.exit.i606

proto_item_set_hidden.exit.i606:                  ; preds = %2686, %2683, %2679
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2680, ptr noundef nonnull @.str.1929)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %cond.i607 = icmp eq i8 %99, 1
  %2690 = load i32, ptr @hf_rsvp_ctype_capability, align 4
  %2691 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2690, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br i1 %cond.i607, label %2692, label %2708

2692:                                             ; preds = %proto_item_set_hidden.exit.i606
  %2693 = add i32 %.0711, 4
  %2694 = load i32, ptr @hf_rsvp_capability_flags, align 4
  %2695 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 224), align 16
  %2696 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %136, ptr noundef %0, i32 noundef %2693, i32 noundef %2694, i32 noundef %2695, ptr noundef nonnull @dissect_rsvp_capability.flags, i32 noundef 0, ptr noundef nonnull %9)
  %2697 = load i64, ptr %9, align 8
  %2698 = and i64 %2697, 16
  %.not.i608 = icmp eq i64 %2698, 0
  %2699 = select i1 %.not.i608, ptr @.str.1932, ptr @.str.1931
  %2700 = and i64 %2697, 8
  %.not19.i = icmp eq i64 %2700, 0
  %2701 = select i1 %.not19.i, ptr @.str.1932, ptr @.str.1933
  %2702 = and i64 %2697, 4
  %.not20.i = icmp eq i64 %2702, 0
  %2703 = select i1 %.not20.i, ptr @.str.1932, ptr @.str.1934
  %2704 = and i64 %2697, 2
  %.not21.i = icmp eq i64 %2704, 0
  %2705 = select i1 %.not21.i, ptr @.str.1932, ptr @.str.1935
  %2706 = and i64 %2697, 1
  %.not22.i = icmp eq i64 %2706, 0
  %2707 = select i1 %.not22.i, ptr @.str.1932, ptr @.str.1018
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2680, ptr noundef nonnull @.str.1930, ptr noundef nonnull %2699, ptr noundef nonnull %2701, ptr noundef nonnull %2703, ptr noundef nonnull %2705, ptr noundef nonnull %2707)
  br label %dissect_rsvp_capability.exit

2708:                                             ; preds = %proto_item_set_hidden.exit.i606
  %2709 = load i32, ptr @hf_rsvp_capability_data, align 4
  %2710 = add i32 %.0711, 4
  %2711 = add nsw i32 %95, -4
  %2712 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2709, ptr noundef %0, i32 noundef %2710, i32 noundef %2711, i32 noundef 0)
  br label %dissect_rsvp_capability.exit

dissect_rsvp_capability.exit:                     ; preds = %2692, %2708
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit679

2713:                                             ; preds = %141
  %2714 = load ptr, ptr %19, align 8
  %2715 = add i32 %.0711, 4
  %2716 = load i32, ptr @hf_rsvp_ctype, align 4
  %2717 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2716, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i609 = icmp eq ptr %2717, null
  br i1 %.not.i.i609, label %proto_item_set_hidden.exit.i611, label %2718

2718:                                             ; preds = %2713
  %2719 = getelementptr inbounds nuw i8, ptr %2717, i64 40
  %2720 = load ptr, ptr %2719, align 8
  %.not5.i.i610 = icmp eq ptr %2720, null
  br i1 %.not5.i.i610, label %proto_item_set_hidden.exit.i611, label %2721

2721:                                             ; preds = %2718
  %2722 = getelementptr inbounds nuw i8, ptr %2720, i64 28
  %2723 = load i32, ptr %2722, align 4
  %2724 = or i32 %2723, 1
  store i32 %2724, ptr %2722, align 4
  br label %proto_item_set_hidden.exit.i611

proto_item_set_hidden.exit.i611:                  ; preds = %2721, %2718, %2713
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2714, ptr noundef nonnull @.str.1936)
  %2725 = load i32, ptr @hf_rsvp_ctype_protection_info, align 4
  %2726 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2725, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  switch i8 %99, label %2869 [
    i8 1, label %2727
    i8 2, label %2763
  ]

2727:                                             ; preds = %proto_item_set_hidden.exit.i611
  %2728 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2715)
  %2729 = load i32, ptr @hf_rsvp_protection_info_flags_secondary_lsp, align 4
  %2730 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2729, ptr noundef %0, i32 noundef %2715, i32 noundef 1, i32 noundef 0)
  %2731 = add i32 %.0711, 7
  %2732 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2731)
  %2733 = load i32, ptr @hf_rsvp_protection_info_link_flags, align 4
  %2734 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2733, ptr noundef %0, i32 noundef %2731, i32 noundef 1, i32 noundef 0)
  %2735 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 232), align 8
  %2736 = call ptr @proto_item_add_subtree(ptr noundef %2734, i32 noundef %2735)
  %2737 = load i32, ptr @hf_rsvp_pi_link_flags_extra_traffic, align 4
  %2738 = call ptr @proto_tree_add_item(ptr noundef %2736, i32 noundef %2737, ptr noundef %0, i32 noundef %2731, i32 noundef 1, i32 noundef 0)
  %2739 = load i32, ptr @hf_rsvp_pi_link_flags_unprotected, align 4
  %2740 = call ptr @proto_tree_add_item(ptr noundef %2736, i32 noundef %2739, ptr noundef %0, i32 noundef %2731, i32 noundef 1, i32 noundef 0)
  %2741 = load i32, ptr @hf_rsvp_pi_link_flags_shared, align 4
  %2742 = call ptr @proto_tree_add_item(ptr noundef %2736, i32 noundef %2741, ptr noundef %0, i32 noundef %2731, i32 noundef 1, i32 noundef 0)
  %2743 = load i32, ptr @hf_rsvp_pi_link_flags_dedicated1_1, align 4
  %2744 = call ptr @proto_tree_add_item(ptr noundef %2736, i32 noundef %2743, ptr noundef %0, i32 noundef %2731, i32 noundef 1, i32 noundef 0)
  %2745 = load i32, ptr @hf_rsvp_pi_link_flags_dedicated1plus1, align 4
  %2746 = call ptr @proto_tree_add_item(ptr noundef %2736, i32 noundef %2745, ptr noundef %0, i32 noundef %2731, i32 noundef 1, i32 noundef 0)
  %2747 = load i32, ptr @hf_rsvp_pi_link_flags_enhanced, align 4
  %2748 = call ptr @proto_tree_add_item(ptr noundef %2736, i32 noundef %2747, ptr noundef %0, i32 noundef %2731, i32 noundef 1, i32 noundef 0)
  %.not196.i = icmp sgt i8 %2728, -1
  %2749 = select i1 %.not196.i, ptr @.str.1512, ptr @.str.1938
  %2750 = zext i8 %2732 to i32
  %2751 = and i32 %2750, 1
  %.not197.i = icmp eq i32 %2751, 0
  %2752 = select i1 %.not197.i, ptr @.str.1512, ptr @.str.1939
  %2753 = and i32 %2750, 2
  %.not198.i = icmp eq i32 %2753, 0
  %2754 = select i1 %.not198.i, ptr @.str.1512, ptr @.str.1940
  %2755 = and i32 %2750, 4
  %.not199.i = icmp eq i32 %2755, 0
  %2756 = select i1 %.not199.i, ptr @.str.1512, ptr @.str.1941
  %2757 = and i32 %2750, 8
  %.not200.i = icmp eq i32 %2757, 0
  %2758 = select i1 %.not200.i, ptr @.str.1512, ptr @.str.1942
  %2759 = and i32 %2750, 16
  %.not201.i = icmp eq i32 %2759, 0
  %2760 = select i1 %.not201.i, ptr @.str.1512, ptr @.str.1943
  %2761 = and i32 %2750, 32
  %.not202.i = icmp eq i32 %2761, 0
  %2762 = select i1 %.not202.i, ptr @.str.1512, ptr @.str.1944
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2714, ptr noundef nonnull @.str.1937, ptr noundef nonnull %2749, ptr noundef nonnull %2752, ptr noundef nonnull %2754, ptr noundef nonnull %2756, ptr noundef nonnull %2758, ptr noundef nonnull %2760, ptr noundef nonnull %2762)
  br label %.loopexit679

2763:                                             ; preds = %proto_item_set_hidden.exit.i611
  %2764 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2715)
  %2765 = load i32, ptr @hf_rsvp_rfc4872_secondary, align 4
  %2766 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2765, ptr noundef %0, i32 noundef %2715, i32 noundef 1, i32 noundef 0)
  %2767 = load i32, ptr @hf_rsvp_rfc4872_protecting, align 4
  %2768 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2767, ptr noundef %0, i32 noundef %2715, i32 noundef 1, i32 noundef 0)
  %2769 = load i32, ptr @hf_rsvp_rfc4872_notification_msg, align 4
  %2770 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2769, ptr noundef %0, i32 noundef %2715, i32 noundef 1, i32 noundef 0)
  %2771 = load i32, ptr @hf_rsvp_rfc4872_operational, align 4
  %2772 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2771, ptr noundef %0, i32 noundef %2715, i32 noundef 1, i32 noundef 0)
  %2773 = add i32 %.0711, 5
  %2774 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2773)
  %2775 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 236), align 4
  %2776 = zext i8 %2774 to i32
  %2777 = icmp eq i8 %2774, 0
  %2778 = select i1 %2777, ptr @.str.1946, ptr @.str.1512
  %2779 = and i32 %2776, 1
  %.not.i612 = icmp eq i32 %2779, 0
  %2780 = select i1 %.not.i612, ptr @.str.1512, ptr @.str.1947
  %2781 = and i32 %2776, 2
  %.not177.i = icmp eq i32 %2781, 0
  %2782 = select i1 %.not177.i, ptr @.str.1512, ptr @.str.1948
  %2783 = and i32 %2776, 4
  %.not178.i = icmp eq i32 %2783, 0
  %2784 = select i1 %.not178.i, ptr @.str.1512, ptr @.str.1949
  %2785 = and i32 %2776, 8
  %.not179.i = icmp eq i32 %2785, 0
  %2786 = select i1 %.not179.i, ptr @.str.1512, ptr @.str.1950
  %2787 = and i32 %2776, 16
  %.not180.i = icmp eq i32 %2787, 0
  %2788 = select i1 %.not180.i, ptr @.str.1512, ptr @.str.1951
  %2789 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %136, ptr noundef %0, i32 noundef %2773, i32 noundef 1, i32 noundef %2775, ptr noundef null, ptr noundef nonnull @.str.1945, i32 noundef %2776, ptr noundef nonnull %2778, ptr noundef nonnull %2780, ptr noundef nonnull %2782, ptr noundef nonnull %2784, ptr noundef nonnull %2786, ptr noundef nonnull %2788)
  %2790 = load i32, ptr @hf_rsvp_pi_lsp_flags_full_rerouting, align 4
  %2791 = call ptr @proto_tree_add_item(ptr noundef %2789, i32 noundef %2790, ptr noundef %0, i32 noundef %2773, i32 noundef 1, i32 noundef 0)
  %2792 = load i32, ptr @hf_rsvp_pi_lsp_flags_rerouting_extra, align 4
  %2793 = call ptr @proto_tree_add_item(ptr noundef %2789, i32 noundef %2792, ptr noundef %0, i32 noundef %2773, i32 noundef 1, i32 noundef 0)
  %2794 = load i32, ptr @hf_rsvp_pi_lsp_flags_1_n_protection, align 4
  %2795 = call ptr @proto_tree_add_item(ptr noundef %2789, i32 noundef %2794, ptr noundef %0, i32 noundef %2773, i32 noundef 1, i32 noundef 0)
  %2796 = load i32, ptr @hf_rsvp_pi_lsp_flags_1plus1_unidirectional, align 4
  %2797 = call ptr @proto_tree_add_item(ptr noundef %2789, i32 noundef %2796, ptr noundef %0, i32 noundef %2773, i32 noundef 1, i32 noundef 0)
  %2798 = load i32, ptr @hf_rsvp_pi_lsp_flags_1plus1_bidirectional, align 4
  %2799 = call ptr @proto_tree_add_item(ptr noundef %2789, i32 noundef %2798, ptr noundef %0, i32 noundef %2773, i32 noundef 1, i32 noundef 0)
  %2800 = add i32 %.0711, 7
  %2801 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2800)
  %2802 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 232), align 8
  %2803 = zext i8 %2801 to i32
  %2804 = and i32 %2803, 1
  %.not181.i = icmp eq i32 %2804, 0
  %2805 = select i1 %.not181.i, ptr @.str.1512, ptr @.str.1953
  %2806 = and i32 %2803, 2
  %.not182.i = icmp eq i32 %2806, 0
  %2807 = select i1 %.not182.i, ptr @.str.1512, ptr @.str.1946
  %2808 = and i32 %2803, 4
  %.not183.i = icmp eq i32 %2808, 0
  %2809 = select i1 %.not183.i, ptr @.str.1512, ptr @.str.1954
  %2810 = and i32 %2803, 8
  %.not184.i = icmp eq i32 %2810, 0
  %2811 = select i1 %.not184.i, ptr @.str.1512, ptr @.str.1955
  %2812 = and i32 %2803, 16
  %.not185.i = icmp eq i32 %2812, 0
  %2813 = select i1 %.not185.i, ptr @.str.1512, ptr @.str.1956
  %2814 = and i32 %2803, 32
  %.not186.i = icmp eq i32 %2814, 0
  %2815 = select i1 %.not186.i, ptr @.str.1512, ptr @.str.1957
  %2816 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %136, ptr noundef %0, i32 noundef %2800, i32 noundef 1, i32 noundef %2802, ptr noundef null, ptr noundef nonnull @.str.1952, i32 noundef %2803, ptr noundef nonnull %2805, ptr noundef nonnull %2807, ptr noundef nonnull %2809, ptr noundef nonnull %2811, ptr noundef nonnull %2813, ptr noundef nonnull %2815)
  %2817 = load i32, ptr @hf_rsvp_pi_link_flags_extra, align 4
  %2818 = call ptr @proto_tree_add_item(ptr noundef %2816, i32 noundef %2817, ptr noundef %0, i32 noundef %2800, i32 noundef 1, i32 noundef 0)
  %2819 = load i32, ptr @hf_rsvp_pi_link_flags_unprotected, align 4
  %2820 = call ptr @proto_tree_add_item(ptr noundef %2816, i32 noundef %2819, ptr noundef %0, i32 noundef %2800, i32 noundef 1, i32 noundef 0)
  %2821 = load i32, ptr @hf_rsvp_pi_link_flags_shared, align 4
  %2822 = call ptr @proto_tree_add_item(ptr noundef %2816, i32 noundef %2821, ptr noundef %0, i32 noundef %2800, i32 noundef 1, i32 noundef 0)
  %2823 = load i32, ptr @hf_rsvp_pi_link_flags_dedicated_1_1, align 4
  %2824 = call ptr @proto_tree_add_item(ptr noundef %2816, i32 noundef %2823, ptr noundef %0, i32 noundef %2800, i32 noundef 1, i32 noundef 0)
  %2825 = load i32, ptr @hf_rsvp_pi_link_flags_dedicated_1plus1, align 4
  %2826 = call ptr @proto_tree_add_item(ptr noundef %2816, i32 noundef %2825, ptr noundef %0, i32 noundef %2800, i32 noundef 1, i32 noundef 0)
  %2827 = load i32, ptr @hf_rsvp_pi_link_flags_enhanced, align 4
  %2828 = call ptr @proto_tree_add_item(ptr noundef %2816, i32 noundef %2827, ptr noundef %0, i32 noundef %2800, i32 noundef 1, i32 noundef 0)
  %2829 = load i32, ptr @hf_rsvp_protection_info_in_place, align 4
  %2830 = add i32 %.0711, 8
  %2831 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2829, ptr noundef %0, i32 noundef %2830, i32 noundef 1, i32 noundef 0)
  %2832 = load i32, ptr @hf_rsvp_protection_info_required, align 4
  %2833 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2832, ptr noundef %0, i32 noundef %2830, i32 noundef 1, i32 noundef 0)
  %2834 = add i32 %.0711, 9
  %2835 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2834)
  %2836 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 240), align 16
  %2837 = zext i8 %2835 to i32
  %2838 = icmp eq i8 %2835, 0
  %2839 = select i1 %2838, ptr @.str.1946, ptr @.str.1512
  %2840 = and i32 %2837, 1
  %.not187.i = icmp eq i32 %2840, 0
  %2841 = select i1 %.not187.i, ptr @.str.1512, ptr @.str.1947
  %2842 = and i32 %2837, 2
  %.not188.i = icmp eq i32 %2842, 0
  %2843 = select i1 %.not188.i, ptr @.str.1512, ptr @.str.1948
  %2844 = and i32 %2837, 4
  %.not189.i = icmp eq i32 %2844, 0
  %2845 = select i1 %.not189.i, ptr @.str.1512, ptr @.str.1949
  %2846 = and i32 %2837, 8
  %.not190.i = icmp eq i32 %2846, 0
  %2847 = select i1 %.not190.i, ptr @.str.1512, ptr @.str.1950
  %2848 = and i32 %2837, 16
  %.not191.i = icmp eq i32 %2848, 0
  %2849 = select i1 %.not191.i, ptr @.str.1512, ptr @.str.1951
  %2850 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %136, ptr noundef %0, i32 noundef %2834, i32 noundef 1, i32 noundef %2836, ptr noundef null, ptr noundef nonnull @.str.1958, i32 noundef %2837, ptr noundef nonnull %2839, ptr noundef nonnull %2841, ptr noundef nonnull %2843, ptr noundef nonnull %2845, ptr noundef nonnull %2847, ptr noundef nonnull %2849)
  %2851 = load i32, ptr @hf_rsvp_pi_seg_flags_full_rerouting, align 4
  %2852 = call ptr @proto_tree_add_item(ptr noundef %2850, i32 noundef %2851, ptr noundef %0, i32 noundef %2773, i32 noundef 1, i32 noundef 0)
  %2853 = load i32, ptr @hf_rsvp_pi_seg_flags_rerouting_extra, align 4
  %2854 = call ptr @proto_tree_add_item(ptr noundef %2850, i32 noundef %2853, ptr noundef %0, i32 noundef %2773, i32 noundef 1, i32 noundef 0)
  %2855 = load i32, ptr @hf_rsvp_pi_seg_flags_1_n_protection, align 4
  %2856 = call ptr @proto_tree_add_item(ptr noundef %2850, i32 noundef %2855, ptr noundef %0, i32 noundef %2773, i32 noundef 1, i32 noundef 0)
  %2857 = load i32, ptr @hf_rsvp_pi_seg_flags_1plus1_unidirectional, align 4
  %2858 = call ptr @proto_tree_add_item(ptr noundef %2850, i32 noundef %2857, ptr noundef %0, i32 noundef %2773, i32 noundef 1, i32 noundef 0)
  %2859 = load i32, ptr @hf_rsvp_pi_seg_flags_1plus1_bidirectional, align 4
  %2860 = call ptr @proto_tree_add_item(ptr noundef %2850, i32 noundef %2859, ptr noundef %0, i32 noundef %2773, i32 noundef 1, i32 noundef 0)
  %2861 = zext i8 %2764 to i32
  %.not192.i = icmp sgt i8 %2764, -1
  %2862 = select i1 %.not192.i, ptr @.str.1512, ptr @.str.1938
  %2863 = and i32 %2861, 64
  %.not193.i = icmp eq i32 %2863, 0
  %2864 = select i1 %.not193.i, ptr @.str.1512, ptr @.str.1960
  %2865 = and i32 %2861, 32
  %.not194.i = icmp eq i32 %2865, 0
  %2866 = select i1 %.not194.i, ptr @.str.1512, ptr @.str.1961
  %2867 = and i32 %2861, 16
  %.not195.i = icmp eq i32 %2867, 0
  %2868 = select i1 %.not195.i, ptr @.str.1512, ptr @.str.1962
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2714, ptr noundef nonnull @.str.1959, ptr noundef nonnull %2862, ptr noundef nonnull %2864, ptr noundef nonnull %2866, ptr noundef nonnull %2868, ptr noundef nonnull %2805, ptr noundef nonnull %2807, ptr noundef nonnull %2809, ptr noundef nonnull %2811, ptr noundef nonnull %2813, ptr noundef nonnull %2815, ptr noundef nonnull %2778, ptr noundef nonnull %2780, ptr noundef nonnull %2782, ptr noundef nonnull %2784, ptr noundef nonnull %2786, ptr noundef nonnull %2788)
  br label %.loopexit679

2869:                                             ; preds = %proto_item_set_hidden.exit.i611
  %2870 = load i32, ptr @hf_rsvp_protection_info_data, align 4
  %2871 = add nsw i32 %95, -4
  %2872 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2870, ptr noundef %0, i32 noundef %2715, i32 noundef %2871, i32 noundef 0)
  br label %.loopexit679

2873:                                             ; preds = %141
  %2874 = load ptr, ptr %19, align 8
  %2875 = load i32, ptr @hf_rsvp_ctype, align 4
  %2876 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2875, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i613 = icmp eq ptr %2876, null
  br i1 %.not.i.i613, label %proto_item_set_hidden.exit.i615, label %2877

2877:                                             ; preds = %2873
  %2878 = getelementptr inbounds nuw i8, ptr %2876, i64 40
  %2879 = load ptr, ptr %2878, align 8
  %.not5.i.i614 = icmp eq ptr %2879, null
  br i1 %.not5.i.i614, label %proto_item_set_hidden.exit.i615, label %2880

2880:                                             ; preds = %2877
  %2881 = getelementptr inbounds nuw i8, ptr %2879, i64 28
  %2882 = load i32, ptr %2881, align 4
  %2883 = or i32 %2882, 1
  store i32 %2883, ptr %2881, align 4
  br label %proto_item_set_hidden.exit.i615

proto_item_set_hidden.exit.i615:                  ; preds = %2880, %2877, %2873
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2874, ptr noundef nonnull @.str.1963)
  switch i8 %99, label %2933 [
    i8 1, label %2884
    i8 7, label %2884
  ]

2884:                                             ; preds = %proto_item_set_hidden.exit.i615, %proto_item_set_hidden.exit.i615
  %2885 = icmp eq i8 %99, 1
  %2886 = icmp ne i16 %94, 24
  %or.cond.i = and i1 %2886, %2885
  br i1 %or.cond.i, label %2890, label %2887

2887:                                             ; preds = %2884
  %2888 = icmp eq i8 %99, 7
  %2889 = icmp ne i16 %94, 20
  %or.cond3.i = and i1 %2889, %2888
  br i1 %or.cond3.i, label %2890, label %2892

2890:                                             ; preds = %2887, %2884
  %2891 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %136, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef %.0711, i32 noundef range(i32 4, 65536) %95, ptr noundef nonnull @.str.1964)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2874, ptr noundef nonnull @.str.1054)
  br label %.loopexit679

2892:                                             ; preds = %2887
  %2893 = load i32, ptr @hf_rsvp_ctype_fast_reroute, align 4
  %2894 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2893, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %2895 = load i32, ptr @hf_rsvp_fast_reroute_setup_priority, align 4
  %2896 = add i32 %.0711, 4
  %2897 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2895, ptr noundef %0, i32 noundef %2896, i32 noundef 1, i32 noundef 0)
  %2898 = load i32, ptr @hf_rsvp_fast_reroute_hold_priority, align 4
  %2899 = add i32 %.0711, 5
  %2900 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2898, ptr noundef %0, i32 noundef %2899, i32 noundef 1, i32 noundef 0)
  %2901 = load i32, ptr @hf_rsvp_fast_reroute_hop_limit, align 4
  %2902 = add i32 %.0711, 6
  %2903 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2901, ptr noundef %0, i32 noundef %2902, i32 noundef 1, i32 noundef 0)
  %2904 = add i32 %.0711, 7
  %2905 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2904)
  %2906 = load i32, ptr @hf_rsvp_fast_reroute_flags, align 4
  %2907 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2906, ptr noundef %0, i32 noundef %2904, i32 noundef 1, i32 noundef 0)
  %2908 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 248), align 8
  %2909 = call ptr @proto_item_add_subtree(ptr noundef %2907, i32 noundef %2908)
  %2910 = load i32, ptr @hf_rsvp_frr_flags_one2one_backup, align 4
  %2911 = call ptr @proto_tree_add_item(ptr noundef %2909, i32 noundef %2910, ptr noundef %0, i32 noundef %2904, i32 noundef 1, i32 noundef 0)
  %2912 = load i32, ptr @hf_rsvp_frr_flags_facility_backup, align 4
  %2913 = call ptr @proto_tree_add_item(ptr noundef %2909, i32 noundef %2912, ptr noundef %0, i32 noundef %2904, i32 noundef 1, i32 noundef 0)
  %2914 = load i32, ptr @hf_rsvp_fast_reroute_bandwidth, align 4
  %2915 = add i32 %.0711, 8
  %2916 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2914, ptr noundef %0, i32 noundef %2915, i32 noundef 4, i32 noundef 0)
  %2917 = load i32, ptr @hf_rsvp_fast_reroute_include_any, align 4
  %2918 = add i32 %.0711, 12
  %2919 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2917, ptr noundef %0, i32 noundef %2918, i32 noundef 4, i32 noundef 0)
  %2920 = load i32, ptr @hf_rsvp_fast_reroute_exclude_any, align 4
  %2921 = add i32 %.0711, 16
  %2922 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2920, ptr noundef %0, i32 noundef %2921, i32 noundef 4, i32 noundef 0)
  br i1 %2885, label %2923, label %2927

2923:                                             ; preds = %2892
  %2924 = load i32, ptr @hf_rsvp_fast_reroute_include_all, align 4
  %2925 = add i32 %.0711, 20
  %2926 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2924, ptr noundef %0, i32 noundef %2925, i32 noundef 4, i32 noundef 0)
  br label %2927

2927:                                             ; preds = %2923, %2892
  %2928 = zext i8 %2905 to i32
  %2929 = and i32 %2928, 1
  %.not.i616 = icmp eq i32 %2929, 0
  %2930 = select i1 %.not.i616, ptr @.str.1512, ptr @.str.1966
  %2931 = and i32 %2928, 2
  %.not65.i = icmp eq i32 %2931, 0
  %2932 = select i1 %.not65.i, ptr @.str.1512, ptr @.str.436
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2874, ptr noundef nonnull @.str.1965, ptr noundef nonnull %2930, ptr noundef nonnull %2932)
  br label %.loopexit679

2933:                                             ; preds = %proto_item_set_hidden.exit.i615
  %2934 = load i32, ptr @hf_rsvp_ctype_fast_reroute, align 4
  %2935 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2934, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %2936 = load i32, ptr @hf_rsvp_fast_reroute_data, align 4
  %2937 = add i32 %.0711, 4
  %2938 = add nsw i32 %95, -4
  %2939 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2936, ptr noundef %0, i32 noundef %2937, i32 noundef %2938, i32 noundef 0)
  br label %.loopexit679

2940:                                             ; preds = %141
  %2941 = load ptr, ptr %19, align 8
  %2942 = load i32, ptr @hf_rsvp_ctype, align 4
  %2943 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2942, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i617 = icmp eq ptr %2943, null
  br i1 %.not.i.i617, label %proto_item_set_hidden.exit.i619, label %2944

2944:                                             ; preds = %2940
  %2945 = getelementptr inbounds nuw i8, ptr %2943, i64 40
  %2946 = load ptr, ptr %2945, align 8
  %.not5.i.i618 = icmp eq ptr %2946, null
  br i1 %.not5.i.i618, label %proto_item_set_hidden.exit.i619, label %2947

2947:                                             ; preds = %2944
  %2948 = getelementptr inbounds nuw i8, ptr %2946, i64 28
  %2949 = load i32, ptr %2948, align 4
  %2950 = or i32 %2949, 1
  store i32 %2950, ptr %2948, align 4
  br label %proto_item_set_hidden.exit.i619

proto_item_set_hidden.exit.i619:                  ; preds = %2947, %2944, %2940
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2941, ptr noundef nonnull @.str.1967)
  %2951 = load i32, ptr @hf_rsvp_ctype_s2l_sub_lsp, align 4
  %2952 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2951, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  switch i8 %99, label %2965 [
    i8 1, label %2953
    i8 2, label %2959
  ]

2953:                                             ; preds = %proto_item_set_hidden.exit.i619
  %2954 = add i32 %.0711, 4
  %2955 = load i32, ptr @hf_rsvp_s2l_sub_lsp_destination_ipv4_address, align 4
  %2956 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2955, ptr noundef %0, i32 noundef %2954, i32 noundef 4, i32 noundef 0)
  %2957 = load ptr, ptr %78, align 8
  %2958 = call ptr @tvb_address_to_str(ptr noundef %2957, ptr noundef %0, i32 noundef 2, i32 noundef %2954)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2941, ptr noundef nonnull @.str.1968, ptr noundef %2958)
  br label %.loopexit679

2959:                                             ; preds = %proto_item_set_hidden.exit.i619
  %2960 = add i32 %.0711, 4
  %2961 = load i32, ptr @hf_rsvp_s2l_sub_lsp_destination_ipv6_address, align 4
  %2962 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2961, ptr noundef %0, i32 noundef %2960, i32 noundef 16, i32 noundef 0)
  %2963 = load ptr, ptr %78, align 8
  %2964 = call ptr @tvb_address_to_str(ptr noundef %2963, ptr noundef %0, i32 noundef 3, i32 noundef %2960)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2941, ptr noundef nonnull @.str.1969, ptr noundef %2964)
  br label %.loopexit679

2965:                                             ; preds = %proto_item_set_hidden.exit.i619
  %2966 = load i32, ptr @hf_rsvp_s2l_sub_lsp_data, align 4
  %2967 = add i32 %.0711, 4
  %2968 = add nsw i32 %95, -4
  %2969 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2966, ptr noundef %0, i32 noundef %2967, i32 noundef %2968, i32 noundef 0)
  br label %.loopexit679

2970:                                             ; preds = %141
  %2971 = load ptr, ptr %19, align 8
  %2972 = load i32, ptr @hf_rsvp_ctype, align 4
  %2973 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2972, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i620 = icmp eq ptr %2973, null
  br i1 %.not.i.i620, label %proto_item_set_hidden.exit.i622, label %2974

2974:                                             ; preds = %2970
  %2975 = getelementptr inbounds nuw i8, ptr %2973, i64 40
  %2976 = load ptr, ptr %2975, align 8
  %.not5.i.i621 = icmp eq ptr %2976, null
  br i1 %.not5.i.i621, label %proto_item_set_hidden.exit.i622, label %2977

2977:                                             ; preds = %2974
  %2978 = getelementptr inbounds nuw i8, ptr %2976, i64 28
  %2979 = load i32, ptr %2978, align 4
  %2980 = or i32 %2979, 1
  store i32 %2980, ptr %2978, align 4
  br label %proto_item_set_hidden.exit.i622

proto_item_set_hidden.exit.i622:                  ; preds = %2977, %2974, %2970
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2971, ptr noundef nonnull @.str.1970)
  %cond.i623 = icmp eq i8 %99, 7
  %2981 = load i32, ptr @hf_rsvp_ctype_detour, align 4
  %2982 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %2981, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br i1 %cond.i623, label %2983, label %3012

2983:                                             ; preds = %proto_item_set_hidden.exit.i622
  %2984 = add nsw i32 %95, -4
  %.not57.i = icmp eq i32 %2984, 0
  br i1 %.not57.i, label %.loopexit679, label %.lr.ph.i625

.lr.ph.i625:                                      ; preds = %2983
  %2985 = add i32 %.0711, 4
  %2986 = lshr i32 %2984, 3
  %2987 = and i32 %2984, 7
  %2988 = add nuw nsw i32 %2986, 1
  br label %2989

2989:                                             ; preds = %2994, %.lr.ph.i625
  %.060.i = phi i32 [ %2984, %.lr.ph.i625 ], [ %3010, %2994 ]
  %.05459.i = phi i32 [ 0, %.lr.ph.i625 ], [ %3002, %2994 ]
  %.05558.i = phi i32 [ 1, %.lr.ph.i625 ], [ %3011, %2994 ]
  %exitcond.i = icmp eq i32 %.05558.i, %2988
  br i1 %exitcond.i, label %2990, label %2994

2990:                                             ; preds = %2989
  %2991 = add i32 %2987, %.0711
  %2992 = sub nsw i32 %95, %2987
  %2993 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %136, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef %2991, i32 noundef %2992, ptr noundef nonnull @.str.1964)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2971, ptr noundef nonnull @.str.1054)
  br label %.loopexit679

2994:                                             ; preds = %2989
  %2995 = load i32, ptr @hf_rsvp_detour_plr_id, align 4
  %2996 = shl i32 %.05459.i, 2
  %2997 = add i32 %2985, %2996
  %2998 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2997)
  %2999 = load ptr, ptr %78, align 8
  %3000 = call ptr @tvb_address_to_str(ptr noundef %2999, ptr noundef %0, i32 noundef 2, i32 noundef %2997)
  %3001 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %136, i32 noundef %2995, ptr noundef %0, i32 noundef %2997, i32 noundef 4, i32 noundef %2998, ptr noundef nonnull @.str.1971, i32 noundef %.05558.i, ptr noundef %3000)
  %3002 = add nuw nsw i32 %.05459.i, 2
  %3003 = load i32, ptr @hf_rsvp_detour_avoid_node_id, align 4
  %3004 = shl i32 %3002, 2
  %3005 = add i32 %3004, %.0711
  %3006 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3005)
  %3007 = load ptr, ptr %78, align 8
  %3008 = call ptr @tvb_address_to_str(ptr noundef %3007, ptr noundef %0, i32 noundef 2, i32 noundef %3005)
  %3009 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %136, i32 noundef %3003, ptr noundef %0, i32 noundef %3005, i32 noundef 4, i32 noundef %3006, ptr noundef nonnull @.str.1972, i32 noundef %.05558.i, ptr noundef %3008)
  %3010 = add nsw i32 %.060.i, -8
  %3011 = add nuw nsw i32 %.05558.i, 1
  %.not.i626 = icmp eq i32 %3010, 0
  br i1 %.not.i626, label %.loopexit679, label %2989, !llvm.loop !29

3012:                                             ; preds = %proto_item_set_hidden.exit.i622
  %3013 = load i32, ptr @hf_rsvp_detour_data, align 4
  %3014 = add i32 %.0711, 4
  %3015 = add nsw i32 %95, -4
  %3016 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3013, ptr noundef %0, i32 noundef %3014, i32 noundef %3015, i32 noundef 0)
  br label %.loopexit679

3017:                                             ; preds = %141
  %3018 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull align 16 dereferenceable(56) @__const.dissect_rsvp_diffserv.hfindexes, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.dissect_rsvp_diffserv.etts, i64 16, i1 false)
  %3019 = load i32, ptr @hf_rsvp_ctype, align 4
  %3020 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3019, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i627 = icmp eq ptr %3020, null
  br i1 %.not.i.i627, label %proto_item_set_hidden.exit.i629, label %3021

3021:                                             ; preds = %3017
  %3022 = getelementptr inbounds nuw i8, ptr %3020, i64 40
  %3023 = load ptr, ptr %3022, align 8
  %.not5.i.i628 = icmp eq ptr %3023, null
  br i1 %.not5.i.i628, label %proto_item_set_hidden.exit.i629, label %3024

3024:                                             ; preds = %3021
  %3025 = getelementptr inbounds nuw i8, ptr %3023, i64 28
  %3026 = load i32, ptr %3025, align 4
  %3027 = or i32 %3026, 1
  store i32 %3027, ptr %3025, align 4
  br label %proto_item_set_hidden.exit.i629

proto_item_set_hidden.exit.i629:                  ; preds = %3024, %3021, %3017
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3018, ptr noundef nonnull @.str.1973)
  switch i8 %99, label %3046 [
    i8 1, label %3028
    i8 2, label %3042
  ]

3028:                                             ; preds = %proto_item_set_hidden.exit.i629
  %3029 = load i32, ptr @hf_rsvp_ctype_diffserv, align 4
  %3030 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3029, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %3031 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 360), align 8
  %3032 = add i32 %.0711, 7
  %3033 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3032)
  %3034 = and i8 %3033, 15
  %3035 = zext nneg i8 %3034 to i32
  %3036 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %3031, ptr noundef %0, i32 noundef %3032, i32 noundef 1, i32 noundef %3035)
  %3037 = icmp eq i8 %3034, 0
  %3038 = select i1 %3037, ptr @.str.1512, ptr @.str.1975
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3018, ptr noundef nonnull @.str.1974, i32 noundef %3035, ptr noundef nonnull %3038)
  br i1 %3037, label %dissect_rsvp_diffserv.exit, label %.lr.ph.preheader.i631

.lr.ph.preheader.i631:                            ; preds = %3028
  %3039 = add i32 %.0711, 8
  br label %.lr.ph.i632

.lr.ph.i632:                                      ; preds = %.lr.ph.i632, %.lr.ph.preheader.i631
  %.044.i633 = phi i32 [ %3040, %.lr.ph.i632 ], [ %3039, %.lr.ph.preheader.i631 ]
  %.04143.i = phi i32 [ %3041, %.lr.ph.i632 ], [ 0, %.lr.ph.preheader.i631 ]
  call void @dissect_diffserv_mpls_common(ptr noundef %0, ptr noundef %136, i32 noundef 1, i32 noundef %.044.i633, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %3040 = add i32 %.044.i633, 4
  %3041 = add nuw nsw i32 %.04143.i, 1
  %exitcond.not.i634 = icmp eq i32 %3041, %3035
  br i1 %exitcond.not.i634, label %dissect_rsvp_diffserv.exit, label %.lr.ph.i632, !llvm.loop !30

3042:                                             ; preds = %proto_item_set_hidden.exit.i629
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3018, ptr noundef nonnull @.str.1184)
  %3043 = load i32, ptr @hf_rsvp_ctype_diffserv, align 4
  %3044 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3043, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %3045 = add i32 %.0711, 6
  call void @dissect_diffserv_mpls_common(ptr noundef %0, ptr noundef %136, i32 noundef 2, i32 noundef %3045, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %dissect_rsvp_diffserv.exit

3046:                                             ; preds = %proto_item_set_hidden.exit.i629
  %3047 = load i32, ptr @hf_rsvp_ctype_diffserv, align 4
  %3048 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3047, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %3049 = load i32, ptr @hf_rsvp_diffserv_data, align 4
  %3050 = add i32 %.0711, 4
  %3051 = add nsw i32 %95, -4
  %3052 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3049, ptr noundef %0, i32 noundef %3050, i32 noundef %3051, i32 noundef 0)
  br label %dissect_rsvp_diffserv.exit

dissect_rsvp_diffserv.exit:                       ; preds = %.lr.ph.i632, %3028, %3042, %3046
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit679

3053:                                             ; preds = %141
  %3054 = load ptr, ptr %19, align 8
  %3055 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 212), align 4
  %3056 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3055, ptr noundef %0, i32 noundef %.0711, i32 noundef 8, i32 noundef 0)
  %.not.i.i635 = icmp eq ptr %3056, null
  br i1 %.not.i.i635, label %proto_item_set_hidden.exit.i637, label %3057

3057:                                             ; preds = %3053
  %3058 = getelementptr inbounds nuw i8, ptr %3056, i64 40
  %3059 = load ptr, ptr %3058, align 8
  %.not5.i.i636 = icmp eq ptr %3059, null
  br i1 %.not5.i.i636, label %proto_item_set_hidden.exit.i637, label %3060

3060:                                             ; preds = %3057
  %3061 = getelementptr inbounds nuw i8, ptr %3059, i64 28
  %3062 = load i32, ptr %3061, align 4
  %3063 = or i32 %3062, 1
  store i32 %3063, ptr %3061, align 4
  br label %proto_item_set_hidden.exit.i637

proto_item_set_hidden.exit.i637:                  ; preds = %3060, %3057, %3053
  %3064 = load i32, ptr @hf_rsvp_ctype, align 4
  %3065 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3064, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i27.i = icmp eq ptr %3065, null
  br i1 %.not.i27.i, label %proto_item_set_hidden.exit29.i, label %3066

3066:                                             ; preds = %proto_item_set_hidden.exit.i637
  %3067 = getelementptr inbounds nuw i8, ptr %3065, i64 40
  %3068 = load ptr, ptr %3067, align 8
  %.not5.i28.i = icmp eq ptr %3068, null
  br i1 %.not5.i28.i, label %proto_item_set_hidden.exit29.i, label %3069

3069:                                             ; preds = %3066
  %3070 = getelementptr inbounds nuw i8, ptr %3068, i64 28
  %3071 = load i32, ptr %3070, align 4
  %3072 = or i32 %3071, 1
  store i32 %3072, ptr %3070, align 4
  br label %proto_item_set_hidden.exit29.i

proto_item_set_hidden.exit29.i:                   ; preds = %3069, %3066, %proto_item_set_hidden.exit.i637
  %cond.i638 = icmp eq i8 %99, 1
  br i1 %cond.i638, label %3073, label %3081

3073:                                             ; preds = %proto_item_set_hidden.exit29.i
  %3074 = add i32 %.0711, 7
  %3075 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3074)
  %3076 = load i32, ptr @hf_rsvp_ctype_diffserv_aware_te, align 4
  %3077 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3076, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %3078 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 392), align 8
  %3079 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3078, ptr noundef %0, i32 noundef %3074, i32 noundef 1, i32 noundef 0)
  %3080 = zext i8 %3075 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3054, ptr noundef nonnull @.str.1976, i32 noundef %3080)
  br label %.loopexit679

3081:                                             ; preds = %proto_item_set_hidden.exit29.i
  %3082 = add i32 %.0711, 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3054, ptr noundef nonnull @.str.1977)
  %3083 = load i32, ptr @hf_rsvp_ctype_diffserv_aware_te, align 4
  %3084 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3083, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %3085 = load i32, ptr @hf_rsvp_diffserv_aware_te_data, align 4
  %3086 = add nsw i32 %95, -4
  %3087 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3085, ptr noundef %0, i32 noundef %3082, i32 noundef %3086, i32 noundef 0)
  br label %.loopexit679

3088:                                             ; preds = %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141, %141
  %3089 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 428), align 4
  %3090 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3089, ptr noundef %0, i32 noundef %.0711, i32 noundef range(i32 4, 65536) %95, i32 noundef 0)
  %.not.i.i639 = icmp eq ptr %3090, null
  br i1 %.not.i.i639, label %proto_item_set_hidden.exit.i641, label %3091

3091:                                             ; preds = %3088
  %3092 = getelementptr inbounds nuw i8, ptr %3090, i64 40
  %3093 = load ptr, ptr %3092, align 8
  %.not5.i.i640 = icmp eq ptr %3093, null
  br i1 %.not5.i.i640, label %proto_item_set_hidden.exit.i641, label %3094

3094:                                             ; preds = %3091
  %3095 = getelementptr inbounds nuw i8, ptr %3093, i64 28
  %3096 = load i32, ptr %3095, align 4
  %3097 = or i32 %3096, 1
  store i32 %3097, ptr %3095, align 4
  br label %proto_item_set_hidden.exit.i641

proto_item_set_hidden.exit.i641:                  ; preds = %3094, %3091, %3088
  %3098 = load i32, ptr @hf_rsvp_ctype, align 4
  %3099 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3098, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i18.i = icmp eq ptr %3099, null
  br i1 %.not.i18.i, label %dissect_rsvp_vendor_private_use.exit, label %3100

3100:                                             ; preds = %proto_item_set_hidden.exit.i641
  %3101 = getelementptr inbounds nuw i8, ptr %3099, i64 40
  %3102 = load ptr, ptr %3101, align 8
  %.not5.i19.i = icmp eq ptr %3102, null
  br i1 %.not5.i19.i, label %dissect_rsvp_vendor_private_use.exit, label %3103

3103:                                             ; preds = %3100
  %3104 = getelementptr inbounds nuw i8, ptr %3102, i64 28
  %3105 = load i32, ptr %3104, align 4
  %3106 = or i32 %3105, 1
  store i32 %3106, ptr %3104, align 4
  br label %dissect_rsvp_vendor_private_use.exit

dissect_rsvp_vendor_private_use.exit:             ; preds = %proto_item_set_hidden.exit.i641, %3100, %3103
  %3107 = load i32, ptr @hf_rsvp_ctype_vendor, align 4
  %3108 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3107, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %3109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 432), align 16
  %3110 = add i32 %.0711, 4
  %3111 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3109, ptr noundef %0, i32 noundef %3110, i32 noundef 4, i32 noundef 0)
  %3112 = load i32, ptr @hf_rsvp_private_data, align 4
  %3113 = add i32 %.0711, 8
  %3114 = add nsw i32 %95, -8
  %3115 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3112, ptr noundef %0, i32 noundef %3113, i32 noundef %3114, i32 noundef 0)
  br label %.loopexit679

3116:                                             ; preds = %141
  %3117 = load ptr, ptr %19, align 8
  %3118 = load i32, ptr @hf_rsvp_ctype, align 4
  %3119 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3118, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i642 = icmp eq ptr %3119, null
  br i1 %.not.i.i642, label %proto_item_set_hidden.exit.i644, label %3120

3120:                                             ; preds = %3116
  %3121 = getelementptr inbounds nuw i8, ptr %3119, i64 40
  %3122 = load ptr, ptr %3121, align 8
  %.not5.i.i643 = icmp eq ptr %3122, null
  br i1 %.not5.i.i643, label %proto_item_set_hidden.exit.i644, label %3123

3123:                                             ; preds = %3120
  %3124 = getelementptr inbounds nuw i8, ptr %3122, i64 28
  %3125 = load i32, ptr %3124, align 4
  %3126 = or i32 %3125, 1
  store i32 %3126, ptr %3124, align 4
  br label %proto_item_set_hidden.exit.i644

proto_item_set_hidden.exit.i644:                  ; preds = %3123, %3120, %3116
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3117, ptr noundef nonnull @.str.1978)
  %cond.i645 = icmp eq i8 %99, 2
  %3127 = load i32, ptr @hf_rsvp_ctype_secondary_explicit_route, align 4
  %3128 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3127, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br i1 %cond.i645, label %3129, label %3131

3129:                                             ; preds = %proto_item_set_hidden.exit.i644
  %3130 = add i32 %.0711, 4
  call fastcc void @dissect_rsvp_ro_subobjects(ptr noundef %3117, ptr noundef %1, ptr noundef %136, ptr noundef %0, i32 noundef %3130, i32 noundef range(i32 4, 65536) %95, i32 noundef 200)
  br label %.loopexit679

3131:                                             ; preds = %proto_item_set_hidden.exit.i644
  %3132 = load i32, ptr @hf_rsvp_secondary_explicit_route_data, align 4
  %3133 = add i32 %.0711, 4
  %3134 = add nsw i32 %95, -4
  %3135 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3132, ptr noundef %0, i32 noundef %3133, i32 noundef %3134, i32 noundef 0)
  br label %.loopexit679

3136:                                             ; preds = %141
  %3137 = load ptr, ptr %19, align 8
  %3138 = load i32, ptr @hf_rsvp_ctype, align 4
  %3139 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3138, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i646 = icmp eq ptr %3139, null
  br i1 %.not.i.i646, label %proto_item_set_hidden.exit.i648, label %3140

3140:                                             ; preds = %3136
  %3141 = getelementptr inbounds nuw i8, ptr %3139, i64 40
  %3142 = load ptr, ptr %3141, align 8
  %.not5.i.i647 = icmp eq ptr %3142, null
  br i1 %.not5.i.i647, label %proto_item_set_hidden.exit.i648, label %3143

3143:                                             ; preds = %3140
  %3144 = getelementptr inbounds nuw i8, ptr %3142, i64 28
  %3145 = load i32, ptr %3144, align 4
  %3146 = or i32 %3145, 1
  store i32 %3146, ptr %3144, align 4
  br label %proto_item_set_hidden.exit.i648

proto_item_set_hidden.exit.i648:                  ; preds = %3143, %3140, %3136
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3137, ptr noundef nonnull @.str.1979)
  %cond.i649 = icmp eq i8 %99, 2
  %3147 = load i32, ptr @hf_rsvp_ctype_secondary_record_route, align 4
  %3148 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3147, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br i1 %cond.i649, label %3149, label %3151

3149:                                             ; preds = %proto_item_set_hidden.exit.i648
  %3150 = add i32 %.0711, 4
  call fastcc void @dissect_rsvp_ro_subobjects(ptr noundef %3137, ptr noundef %1, ptr noundef %136, ptr noundef %0, i32 noundef %3150, i32 noundef range(i32 4, 65536) %95, i32 noundef 201)
  br label %.loopexit679

3151:                                             ; preds = %proto_item_set_hidden.exit.i648
  %3152 = load i32, ptr @hf_rsvp_secondary_record_route_data, align 4
  %3153 = add i32 %.0711, 4
  %3154 = add nsw i32 %95, -4
  %3155 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3152, ptr noundef %0, i32 noundef %3153, i32 noundef %3154, i32 noundef 0)
  br label %.loopexit679

3156:                                             ; preds = %141
  %3157 = add i32 %.0711, 4
  %3158 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3157)
  %3159 = add i32 %.0711, 6
  %3160 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3159)
  %3161 = zext i16 %3160 to i32
  %3162 = icmp ult i16 %3160, 4
  br i1 %3162, label %3163, label %3165

3163:                                             ; preds = %3156
  %3164 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %136, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %0, i32 noundef %3159, i32 noundef 2, ptr noundef nonnull @.str.1511)
  br label %.loopexit679

3165:                                             ; preds = %3156
  %cond.i650 = icmp eq i16 %3158, 2
  br i1 %cond.i650, label %3166, label %.loopexit679

3166:                                             ; preds = %3165
  %3167 = load i32, ptr @hf_rsvp_call_attributes_endpont_id, align 4
  %3168 = add i32 %.0711, 8
  %3169 = add nsw i32 %3161, -4
  %3170 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3167, ptr noundef %0, i32 noundef %3168, i32 noundef %3169, i32 noundef 0)
  br label %.loopexit679

3171:                                             ; preds = %141
  %3172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 444), align 4
  %3173 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3172, ptr noundef %0, i32 noundef %.0711, i32 noundef range(i32 4, 65536) %95, i32 noundef 0)
  %.not.i.i651 = icmp eq ptr %3173, null
  br i1 %.not.i.i651, label %proto_item_set_hidden.exit.i653, label %3174

3174:                                             ; preds = %3171
  %3175 = getelementptr inbounds nuw i8, ptr %3173, i64 40
  %3176 = load ptr, ptr %3175, align 8
  %.not5.i.i652 = icmp eq ptr %3176, null
  br i1 %.not5.i.i652, label %proto_item_set_hidden.exit.i653, label %3177

3177:                                             ; preds = %3174
  %3178 = getelementptr inbounds nuw i8, ptr %3176, i64 28
  %3179 = load i32, ptr %3178, align 4
  %3180 = or i32 %3179, 1
  store i32 %3180, ptr %3178, align 4
  br label %proto_item_set_hidden.exit.i653

proto_item_set_hidden.exit.i653:                  ; preds = %3177, %3174, %3171
  %3181 = load i32, ptr @hf_rsvp_ctype, align 4
  %3182 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3181, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i87.i = icmp eq ptr %3182, null
  br i1 %.not.i87.i, label %proto_item_set_hidden.exit89.i, label %3183

3183:                                             ; preds = %proto_item_set_hidden.exit.i653
  %3184 = getelementptr inbounds nuw i8, ptr %3182, i64 40
  %3185 = load ptr, ptr %3184, align 8
  %.not5.i88.i = icmp eq ptr %3185, null
  br i1 %.not5.i88.i, label %proto_item_set_hidden.exit89.i, label %3186

3186:                                             ; preds = %3183
  %3187 = getelementptr inbounds nuw i8, ptr %3185, i64 28
  %3188 = load i32, ptr %3187, align 4
  %3189 = or i32 %3188, 1
  store i32 %3189, ptr %3187, align 4
  br label %proto_item_set_hidden.exit89.i

proto_item_set_hidden.exit89.i:                   ; preds = %3186, %3183, %proto_item_set_hidden.exit.i653
  %3190 = load i32, ptr @hf_rsvp_ctype_juniper, align 4
  %3191 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3190, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %3192 = add i32 %.0711, 4
  %3193 = icmp eq i8 %99, 1
  br i1 %3193, label %3194, label %3227

3194:                                             ; preds = %proto_item_set_hidden.exit89.i
  %3195 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3192)
  %3196 = load i32, ptr @hf_rsvp_juniper_numtlvs, align 4
  %3197 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3196, ptr noundef %0, i32 noundef %3192, i32 noundef 2, i32 noundef 0)
  %3198 = add i32 %.0711, 6
  %3199 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3198)
  %3200 = zext i16 %3199 to i32
  %3201 = load i32, ptr @hf_rsvp_juniper_padlength, align 4
  %3202 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3201, ptr noundef %0, i32 noundef %3198, i32 noundef 2, i32 noundef 0)
  %3203 = add i32 %.0711, 8
  %.not1.i = icmp eq i16 %3195, 0
  br i1 %.not1.i, label %._crit_edge.i658, label %.lr.ph.preheader.i654

.lr.ph.preheader.i654:                            ; preds = %3194
  %3204 = zext i16 %3195 to i32
  br label %.lr.ph.i655

.lr.ph.i655:                                      ; preds = %3219, %.lr.ph.preheader.i654
  %.03.i = phi i32 [ %.1.i656, %3219 ], [ %3203, %.lr.ph.preheader.i654 ]
  %.0852.i = phi i32 [ %3224, %3219 ], [ %3204, %.lr.ph.preheader.i654 ]
  %3205 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.03.i)
  %3206 = load i32, ptr @hf_rsvp_juniper_type, align 4
  %3207 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3206, ptr noundef %0, i32 noundef %.03.i, i32 noundef 1, i32 noundef 0)
  %3208 = add i32 %.03.i, 1
  %3209 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3208)
  %3210 = load i32, ptr @hf_rsvp_juniper_length, align 4
  %3211 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3210, ptr noundef %0, i32 noundef %3208, i32 noundef 1, i32 noundef 0)
  %3212 = add i32 %.03.i, 2
  %3213 = zext i8 %3205 to i32
  %3214 = call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %3213)
  %3215 = icmp eq i32 %3214, 1
  br i1 %3215, label %.split.i, label %3219

.split.i:                                         ; preds = %.lr.ph.i655
  %3216 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3213, i1 true)
  %3217 = icmp samesign ult i32 %3216, 5
  br i1 %3217, label %switch.lookup928, label %3219

switch.lookup928:                                 ; preds = %.split.i
  %3218 = zext nneg i32 %3216 to i64
  %switch.gep929 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_rsvp_msg_tree.11, i64 %3218
  %switch.load930 = load ptr, ptr %switch.gep929, align 8
  br label %3219

3219:                                             ; preds = %.lr.ph.i655, %.split.i, %switch.lookup928
  %hf_rsvp_juniper_attrib_unknown.sink.i = phi ptr [ %switch.load930, %switch.lookup928 ], [ @hf_rsvp_juniper_attrib_unknown, %.split.i ], [ @hf_rsvp_juniper_attrib_unknown, %.lr.ph.i655 ]
  %3220 = load i32, ptr %hf_rsvp_juniper_attrib_unknown.sink.i, align 4
  %3221 = zext i8 %3209 to i32
  %3222 = add nsw i32 %3221, -2
  %3223 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3220, ptr noundef %0, i32 noundef %3212, i32 noundef %3222, i32 noundef 0)
  %.1.i656 = add i32 %.03.i, %3221
  %3224 = add nsw i32 %.0852.i, -1
  %.not.i657 = icmp eq i32 %3224, 0
  br i1 %.not.i657, label %._crit_edge.i658, label %.lr.ph.i655, !llvm.loop !31

._crit_edge.i658:                                 ; preds = %3219, %3194
  %.0.lcssa.i = phi i32 [ %3203, %3194 ], [ %.1.i656, %3219 ]
  %3225 = load i32, ptr @hf_rsvp_juniper_pad, align 4
  %3226 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3225, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %3200, i32 noundef 0)
  br label %.loopexit679

3227:                                             ; preds = %proto_item_set_hidden.exit89.i
  %.not666 = icmp eq i16 %94, 4
  br i1 %.not666, label %.loopexit679, label %3228

3228:                                             ; preds = %3227
  %3229 = load i32, ptr @hf_rsvp_juniper_unknown, align 4
  %3230 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3229, ptr noundef %0, i32 noundef %3192, i32 noundef range(i32 4, 65536) %95, i32 noundef 0)
  br label %.loopexit679

3231:                                             ; preds = %141
  %3232 = load i32, ptr @hf_rsvp_ctype, align 4
  %3233 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3232, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not.i.i659 = icmp eq ptr %3233, null
  br i1 %.not.i.i659, label %proto_item_set_hidden.exit.i661, label %3234

3234:                                             ; preds = %3231
  %3235 = getelementptr inbounds nuw i8, ptr %3233, i64 40
  %3236 = load ptr, ptr %3235, align 8
  %.not5.i.i660 = icmp eq ptr %3236, null
  br i1 %.not5.i.i660, label %proto_item_set_hidden.exit.i661, label %3237

3237:                                             ; preds = %3234
  %3238 = getelementptr inbounds nuw i8, ptr %3236, i64 28
  %3239 = load i32, ptr %3238, align 4
  %3240 = or i32 %3239, 1
  store i32 %3240, ptr %3238, align 4
  br label %proto_item_set_hidden.exit.i661

proto_item_set_hidden.exit.i661:                  ; preds = %3237, %3234, %3231
  %3241 = load i32, ptr @hf_rsvp_ctype_unknown, align 4
  %3242 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3241, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %.not677 = icmp eq i16 %94, 4
  br i1 %.not677, label %.loopexit679, label %3243

3243:                                             ; preds = %proto_item_set_hidden.exit.i661
  %3244 = load i32, ptr @hf_rsvp_unknown_data, align 4
  %3245 = add i32 %.0711, 4
  %3246 = add nsw i32 %95, -4
  %3247 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %3244, ptr noundef %0, i32 noundef %3245, i32 noundef %3246, i32 noundef 0)
  br label %.loopexit679

.loopexit679:                                     ; preds = %2994, %1761, %1621, %1352, %1172, %.loopexit.i, %._crit_edge.i479, %._crit_edge.i, %.lr.ph.i, %.lr.ph6.i, %144, %411, %dissect_rsvp_integrity.exit, %dissect_rsvp_policy.exit, %dissect_rsvp_gen_uni.exit, %dissect_rsvp_call_id.exit, %dissect_rsvp_3gpp_object.exit, %dissect_rsvp_restart_cap.exit, %dissect_rsvp_capability.exit, %dissect_rsvp_diffserv.exit, %dissect_rsvp_vendor_private_use.exit, %161, %169, %175, %186, %197, %215, %223, %241, %242, %243, %246, %247, %251, %dissect_rsvp_error_value.exit.i, %315, %321, %344, %350, %356, %373, %381, %399, %404, %407, %426, %530, %602, %625, %636, %646, %proto_item_set_hidden.exit.i473, %666, %668, %.thread.i475, %777, %849, %872, %883, %proto_item_set_hidden.exit.i483, %1034, %1041, %1093, %1104, %1123, %1146, %1155, %1156, %1160, %1175, %1204, %1245, %1258, %1270, %1285, %1293, %1301, %1306, %proto_item_set_hidden.exit.i506, %1425, %1427, %1445, %1446, %1463, %1465, %1483, %1485, %1504, %1517, %1526, %1536, %1546, %._crit_edge.i536, %1578, %proto_item_set_hidden.exit.i540, %1595, %1617, %1636, %1657, %1677, %1695, %1707, %1763, %1785, %1798, %1811, %1830, %1848, %1857, %1873, %1889, %1909, %1927, %1932, %1937, %proto_item_set_hidden.exit.i602, %2674, %2727, %2763, %2869, %2890, %2927, %2933, %2953, %2959, %2965, %2983, %2990, %3012, %3073, %3081, %3129, %3131, %3149, %3151, %3163, %3165, %3166, %._crit_edge.i658, %3227, %3228, %proto_item_set_hidden.exit.i661, %3243
  %.3 = phi i1 [ %.0435709, %3228 ], [ %.0435709, %144 ], [ %.0435709, %3166 ], [ %.0435709, %197 ], [ %.0435709, %223 ], [ %.0435709, %321 ], [ %.0435709, %356 ], [ %.0435709, %381 ], [ %.0435709, %411 ], [ %.0435709, %407 ], [ %.0435709, %646 ], [ %.0435709, %883 ], [ true, %dissect_rsvp_integrity.exit ], [ %.0435709, %dissect_rsvp_policy.exit ], [ %.0435709, %._crit_edge.i479 ], [ %.0435709, %1123 ], [ %.0435709, %1306 ], [ %.0435709, %1172 ], [ %.0435709, %1427 ], [ %.0435709, %1446 ], [ %.0435709, %1465 ], [ %.0435709, %1485 ], [ %.0435709, %1517 ], [ %.0435709, %1546 ], [ %.0435709, %1578 ], [ %.0435709, %1595 ], [ %.0435709, %1636 ], [ %.0435709, %1677 ], [ %.0435709, %1763 ], [ %.0435709, %1830 ], [ %.0435709, %1909 ], [ %.0435709, %dissect_rsvp_gen_uni.exit ], [ %.0435709, %dissect_rsvp_call_id.exit ], [ %.0435709, %dissect_rsvp_3gpp_object.exit ], [ %.0435709, %dissect_rsvp_restart_cap.exit ], [ %.0435709, %1937 ], [ %.0435709, %dissect_rsvp_capability.exit ], [ %.0435709, %2674 ], [ %.0435709, %2869 ], [ %.0435709, %2933 ], [ %.0435709, %2965 ], [ %.0435709, %dissect_rsvp_diffserv.exit ], [ %.0435709, %3012 ], [ %.0435709, %dissect_rsvp_vendor_private_use.exit ], [ %.0435709, %3081 ], [ %.0435709, %3131 ], [ %.0435709, %3151 ], [ %.0435709, %161 ], [ %.0435709, %169 ], [ %.0435709, %175 ], [ %.0435709, %186 ], [ %.0435709, %215 ], [ %.0435709, %241 ], [ %.0435709, %242 ], [ %.0435709, %243 ], [ %.0435709, %246 ], [ %.0435709, %247 ], [ %.0435709, %251 ], [ %.0435709, %dissect_rsvp_error_value.exit.i ], [ %.0435709, %315 ], [ %.0435709, %344 ], [ %.0435709, %3243 ], [ %.0435709, %350 ], [ %.0435709, %.lr.ph6.i ], [ %.0435709, %373 ], [ %.0435709, %399 ], [ %.0435709, %404 ], [ %.0435709, %426 ], [ %.0435709, %.lr.ph.i ], [ %.0435709, %530 ], [ %.0435709, %602 ], [ %.0435709, %625 ], [ %.0435709, %636 ], [ %.0435709, %proto_item_set_hidden.exit.i473 ], [ %.0435709, %666 ], [ %.0435709, %668 ], [ %.0435709, %.thread.i475 ], [ %.0435709, %._crit_edge.i ], [ %.0435709, %777 ], [ %.0435709, %849 ], [ %.0435709, %872 ], [ %.0435709, %proto_item_set_hidden.exit.i483 ], [ %.0435709, %1034 ], [ %.0435709, %1041 ], [ %.0435709, %1093 ], [ %.0435709, %1104 ], [ %.0435709, %1146 ], [ %.0435709, %1155 ], [ %.0435709, %1156 ], [ %.0435709, %1160 ], [ %.0435709, %.loopexit.i ], [ %.0435709, %1175 ], [ %.0435709, %1204 ], [ %.0435709, %1245 ], [ %.0435709, %1258 ], [ %.0435709, %1270 ], [ %.0435709, %1285 ], [ %.0435709, %1293 ], [ %.0435709, %1301 ], [ %.0435709, %proto_item_set_hidden.exit.i506 ], [ %.0435709, %1425 ], [ %.0435709, %1445 ], [ %.0435709, %1463 ], [ %.0435709, %1483 ], [ %.0435709, %1504 ], [ %.0435709, %1526 ], [ %.0435709, %1536 ], [ %.0435709, %._crit_edge.i536 ], [ %.0435709, %proto_item_set_hidden.exit.i540 ], [ %.0435709, %1617 ], [ %.0435709, %1352 ], [ %.0435709, %1657 ], [ %.0435709, %1695 ], [ %.0435709, %1707 ], [ %.0435709, %1621 ], [ %.0435709, %1785 ], [ %.0435709, %1798 ], [ %.0435709, %1811 ], [ %.0435709, %1848 ], [ %.0435709, %1857 ], [ %.0435709, %1873 ], [ %.0435709, %1889 ], [ %.0435709, %1927 ], [ %.0435709, %1932 ], [ %.0435709, %proto_item_set_hidden.exit.i602 ], [ %.0435709, %2727 ], [ %.0435709, %2763 ], [ %.0435709, %2890 ], [ %.0435709, %2927 ], [ %.0435709, %2953 ], [ %.0435709, %2959 ], [ %.0435709, %2983 ], [ %.0435709, %2990 ], [ %.0435709, %1761 ], [ %.0435709, %3073 ], [ %.0435709, %3129 ], [ %.0435709, %3149 ], [ %.0435709, %3163 ], [ %.0435709, %3165 ], [ %.0435709, %._crit_edge.i658 ], [ %.0435709, %3227 ], [ %.0435709, %proto_item_set_hidden.exit.i661 ], [ %.0435709, %2994 ]
  %3248 = add i32 %.0711, %95
  %3249 = add nuw nsw i32 %.0432710, %95
  %3250 = icmp samesign ult i32 %3249, %24
  br i1 %3250, label %93, label %.loopexit690

.loopexit690:                                     ; preds = %.loopexit679, %.preheader689, %.thread
  %.0435704 = phi i1 [ %.0435709, %.thread ], [ false, %.preheader689 ], [ %.3, %.loopexit679 ]
  %3251 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %3252 = load i8, ptr %3251, align 8, !range !8, !noundef !9
  %3253 = trunc nuw i8 %3252 to i1
  br i1 %3253, label %.loopexit, label %3254

3254:                                             ; preds = %.loopexit690
  %3255 = call i32 @tvb_captured_length(ptr noundef %0)
  %.not448 = icmp slt i32 %3255, %24
  br i1 %.not448, label %.loopexit, label %3256

3256:                                             ; preds = %3254
  %3257 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %24, ptr %3257, align 8
  %3258 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %24)
  store ptr %3258, ptr %20, align 16
  %3259 = call i32 @in_cksum(ptr noundef nonnull %20, i32 noundef 1)
  %3260 = trunc i32 %3259 to i16
  %3261 = and i32 %3259, 65535
  %3262 = icmp eq i32 %3261, 0
  br i1 %3262, label %3263, label %3264

3263:                                             ; preds = %3256
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.1503)
  br label %.loopexit

3264:                                             ; preds = %3256
  %3265 = icmp eq i16 %69, 0
  %or.cond = select i1 %3265, i1 %.0435704, i1 false
  br i1 %or.cond, label %3266, label %3267

3266:                                             ; preds = %3264
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.1504)
  br label %.loopexit

3267:                                             ; preds = %3264
  %3268 = call zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %69, i16 noundef zeroext %3260)
  %3269 = zext i16 %3268 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.1505, i32 noundef %3269)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph715, %.preheader, %.loopexit690, %3254, %3266, %3267, %3263, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal fastcc range(i32 2, 75) i32 @rsvp_class_to_tree_type(i32 noundef range(i32 0, 256) %0) unnamed_addr #6 {
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
  %.0 = phi i32 [ 70, %43 ], [ 68, %42 ], [ 3, %2 ], [ 21, %3 ], [ 5, %4 ], [ 6, %5 ], [ 9, %6 ], [ 10, %7 ], [ 16, %8 ], [ 13, %9 ], [ 12, %10 ], [ 14, %11 ], [ 19, %12 ], [ 26, %13 ], [ 11, %14 ], [ 30, %15 ], [ 32, %16 ], [ 35, %17 ], [ 36, %18 ], [ 40, %19 ], [ 27, %20 ], [ 28, %21 ], [ 29, %22 ], [ 31, %23 ], [ 57, %24 ], [ 2, %1 ], [ 53, %25 ], [ 54, %26 ], [ 55, %27 ], [ 64, %28 ], [ 67, %29 ], [ 38, %41 ], [ 43, %30 ], [ 45, %31 ], [ 47, %32 ], [ 74, %33 ], [ 69, %34 ], [ 33, %35 ], [ 48, %36 ], [ 50, %37 ], [ 51, %38 ], [ 23, %39 ], [ 24, %40 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rsvp_session(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 4, 65536) %5, i32 noundef range(i32 0, 256) %6, ptr noundef writeonly %7) unnamed_addr #1 {
  %9 = add i32 %4, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @summary_session(ptr noundef %11, ptr noundef %3, i32 noundef %4)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1, ptr noundef nonnull @.str.1499, ptr noundef %12)
  %13 = load i32, ptr @hf_rsvp_ctype, align 4
  %14 = add i32 %4, 3
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %3, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
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
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %3, i32 noundef %14, i32 noundef 1, i32 noundef 0)
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
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 324), align 4
  %29 = add i32 %4, 8
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %3, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_rsvp_session_flags, align 4
  %32 = add i32 %4, 9
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %3, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 328), align 8
  %35 = add i32 %4, 10
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %3, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  store i8 1, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 4)
  store i32 2, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 4, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %41, align 8
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %29)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i8 %42, ptr %43, align 4
  %44 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %35)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 58
  store i16 %44, ptr %45, align 2
  br label %260

46:                                               ; preds = %proto_item_set_hidden.exit
  %47 = load i32, ptr @hf_rsvp_session_destination_address, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %3, i32 noundef %9, i32 noundef 16, i32 noundef 0)
  %49 = load i32, ptr @hf_rsvp_session_protocol, align 4
  %50 = add i32 %4, 20
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %3, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr @hf_rsvp_session_flags, align 4
  %53 = add i32 %4, 21
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %3, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_rsvp_session_destination_port, align 4
  %56 = add i32 %4, 22
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %3, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  store i8 2, ptr %7, align 8
  br label %260

58:                                               ; preds = %proto_item_set_hidden.exit
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 316), align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 320), align 16
  %62 = add i32 %4, 8
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %3, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 332), align 4
  %65 = add i32 %4, 10
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %3, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr @hf_rsvp_extended_tunnel_id, align 4
  %68 = add i32 %4, 12
  %69 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %68)
  %70 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %68)
  %71 = load ptr, ptr %10, align 8
  %72 = tail call ptr @tvb_address_to_str(ptr noundef %71, ptr noundef %3, i32 noundef 2, i32 noundef %68)
  %73 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %67, ptr noundef %3, i32 noundef %68, i32 noundef 4, i32 noundef %69, ptr noundef nonnull @.str.1506, i32 noundef %70, ptr noundef %72)
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 336), align 16
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %3, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %.not.i255 = icmp eq ptr %75, null
  br i1 %.not.i255, label %proto_item_set_hidden.exit257, label %76

76:                                               ; preds = %58
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
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
  %84 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 4)
  store i32 2, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 4, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %87, align 8
  %88 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %65)
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 58
  store i16 %88, ptr %89, align 2
  %90 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %68)
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %90, ptr %91, align 8
  br label %260

92:                                               ; preds = %proto_item_set_hidden.exit
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 316), align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %3, i32 noundef %9, i32 noundef 16, i32 noundef 0)
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 320), align 16
  %96 = add i32 %4, 20
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %3, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 332), align 4
  %99 = add i32 %4, 22
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %98, ptr noundef %3, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr @hf_rsvp_extended_tunnel_ipv6, align 4
  %102 = add i32 %4, 24
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %101, ptr noundef %3, i32 noundef %102, i32 noundef 16, i32 noundef 0)
  %104 = load ptr, ptr %10, align 8
  %105 = tail call ptr @tvb_address_to_str(ptr noundef %104, ptr noundef %3, i32 noundef 3, i32 noundef %102)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1, ptr noundef nonnull @.str.1507, ptr noundef %105)
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 340), align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %106, ptr noundef %3, i32 noundef %102, i32 noundef 16, i32 noundef 0)
  %.not.i258 = icmp eq ptr %107, null
  br i1 %.not.i258, label %proto_item_set_hidden.exit260, label %108

108:                                              ; preds = %92
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 40
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
  %116 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 16)
  store i32 3, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 16, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %119, align 8
  %120 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %99)
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 58
  store i16 %120, ptr %121, align 2
  %122 = tail call i64 @tvb_get_ntoh64(ptr noundef %3, i32 noundef %102)
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %122, ptr %123, align 8
  %124 = add i32 %4, 32
  %125 = tail call i64 @tvb_get_ntoh64(ptr noundef %3, i32 noundef %124)
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %125, ptr %126, align 8
  br label %260

127:                                              ; preds = %proto_item_set_hidden.exit
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 316), align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %128, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %130 = load i32, ptr @hf_rsvp_session_dscp, align 4
  %131 = add i32 %4, 11
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %130, ptr noundef %3, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  store i8 9, ptr %7, align 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %134 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 4)
  store i32 2, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 4, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %137, align 8
  %138 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %131)
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 %138, ptr %139, align 8
  %140 = add i32 %4, 12
  %141 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %140)
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %141, ptr %142, align 8
  br label %260

143:                                              ; preds = %proto_item_set_hidden.exit
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 316), align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %144, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 332), align 4
  %147 = add i32 %4, 10
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %146, ptr noundef %3, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  %149 = load i32, ptr @hf_rsvp_session_extended_ipv4_address, align 4
  %150 = add i32 %4, 12
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %149, ptr noundef %3, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 336), align 16
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %152, ptr noundef %3, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %.not.i261 = icmp eq ptr %153, null
  br i1 %.not.i261, label %proto_item_set_hidden.exit263, label %154

154:                                              ; preds = %143
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 40
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
  %162 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 4)
  store i32 2, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 4, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %162, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %165, align 8
  %166 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %147)
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 58
  store i16 %166, ptr %167, align 2
  %168 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %150)
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %168, ptr %169, align 8
  br label %260

170:                                              ; preds = %proto_item_set_hidden.exit
  %171 = load i32, ptr @hf_rsvp_session_p2mp_id, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %171, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 332), align 4
  %174 = add i32 %4, 10
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %173, ptr noundef %3, i32 noundef %174, i32 noundef 2, i32 noundef 0)
  %176 = load i32, ptr @hf_rsvp_extended_tunnel, align 4
  %177 = add i32 %4, 12
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %176, ptr noundef %3, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 336), align 16
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %179, ptr noundef %3, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  %.not.i264 = icmp eq ptr %180, null
  br i1 %.not.i264, label %proto_item_set_hidden.exit266, label %181

181:                                              ; preds = %170
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 40
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
  %189 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 4)
  store i32 2, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 4, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %189, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %192, align 8
  %193 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %174)
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 58
  store i16 %193, ptr %194, align 2
  %195 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %177)
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %195, ptr %196, align 8
  br label %260

197:                                              ; preds = %proto_item_set_hidden.exit
  %198 = load i32, ptr @hf_rsvp_session_p2mp_id, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %198, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 332), align 4
  %201 = add i32 %4, 10
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %200, ptr noundef %3, i32 noundef %201, i32 noundef 2, i32 noundef 0)
  %203 = load i32, ptr @hf_rsvp_extended_tunnel_ipv6, align 4
  %204 = add i32 %4, 12
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %203, ptr noundef %3, i32 noundef %204, i32 noundef 16, i32 noundef 0)
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 340), align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %206, ptr noundef %3, i32 noundef %204, i32 noundef 16, i32 noundef 0)
  %.not.i267 = icmp eq ptr %207, null
  br i1 %.not.i267, label %proto_item_set_hidden.exit269, label %208

208:                                              ; preds = %197
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 40
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
  %216 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 16)
  store i32 3, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 16, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %216, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %219, align 8
  %220 = add i32 %4, 22
  %221 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %220)
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 58
  store i16 %221, ptr %222, align 2
  %223 = add i32 %4, 24
  %224 = tail call i64 @tvb_get_ntoh64(ptr noundef %3, i32 noundef %223)
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %224, ptr %225, align 8
  %226 = add i32 %4, 32
  %227 = tail call i64 @tvb_get_ntoh64(ptr noundef %3, i32 noundef %226)
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %227, ptr %228, align 8
  br label %260

229:                                              ; preds = %proto_item_set_hidden.exit
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 316), align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %230, ptr noundef %3, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 332), align 4
  %233 = add i32 %4, 10
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %232, ptr noundef %3, i32 noundef %233, i32 noundef 2, i32 noundef 0)
  %235 = load i32, ptr @hf_rsvp_session_extended_ipv4_address, align 4
  %236 = add i32 %4, 12
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %235, ptr noundef %3, i32 noundef %236, i32 noundef 4, i32 noundef 0)
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 336), align 16
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %238, ptr noundef %3, i32 noundef %236, i32 noundef 4, i32 noundef 0)
  %.not.i270 = icmp eq ptr %239, null
  br i1 %.not.i270, label %proto_item_set_hidden.exit272, label %240

240:                                              ; preds = %229
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 40
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
  %248 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %9, i32 noundef 4)
  store i32 2, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 4, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %248, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %251, align 8
  %252 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %233)
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 58
  store i16 %252, ptr %253, align 2
  %254 = tail call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %236)
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %254, ptr %255, align 8
  br label %260

256:                                              ; preds = %proto_item_set_hidden.exit
  %257 = load i32, ptr @hf_rsvp_session_data, align 4
  %258 = add nsw i32 %5, -4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %257, ptr noundef %3, i32 noundef %9, i32 noundef %258, i32 noundef 0)
  br label %260

260:                                              ; preds = %256, %proto_item_set_hidden.exit272, %proto_item_set_hidden.exit269, %proto_item_set_hidden.exit266, %proto_item_set_hidden.exit263, %127, %proto_item_set_hidden.exit260, %proto_item_set_hidden.exit257, %46, %25
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rsvp_template_filter(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 4, 65536) %5, i32 noundef range(i32 0, 256) %6, i32 noundef range(i32 0, 256) %7, ptr noundef writeonly captures(none) %8) unnamed_addr #1 {
  %10 = add i32 %4, 4
  %11 = load i32, ptr @hf_rsvp_ctype, align 4
  %12 = add i32 %4, 3
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %3, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
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
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1, ptr noundef nonnull @.str.1499, ptr noundef %23)
  %trunc = trunc nuw i32 %7 to i8
  %24 = load i32, ptr @hf_rsvp_ctype_template, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %3, i32 noundef %12, i32 noundef 1, i32 noundef 0)
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
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %3, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 348), align 4
  %30 = add i32 %4, 10
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %3, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %10, i32 noundef 4)
  store i32 2, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %36, align 8
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %30)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i16 %37, ptr %38, align 8
  br label %131

39:                                               ; preds = %proto_item_set_hidden.exit
  %40 = load i32, ptr @hf_rsvp_template_filter_source_address_ipv6, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %3, i32 noundef %10, i32 noundef 16, i32 noundef 0)
  %42 = load i32, ptr @hf_rsvp_template_filter_source_port, align 4
  %43 = add i32 %4, 22
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %3, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  br label %131

45:                                               ; preds = %proto_item_set_hidden.exit
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 344), align 8
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %3, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %48 = icmp eq i32 %6, 11
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 356), align 4
  %51 = add i32 %4, 8
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %3, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 352), align 16
  %55 = add i32 %4, 10
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %3, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %10, i32 noundef 4)
  store i32 2, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %61, align 8
  %62 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %55)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i16 %62, ptr %63, align 8
  br label %131

64:                                               ; preds = %proto_item_set_hidden.exit
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 344), align 8
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %3, i32 noundef %10, i32 noundef 16, i32 noundef 0)
  %67 = icmp eq i32 %6, 11
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 356), align 4
  %70 = add i32 %4, 20
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %3, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  br label %72

72:                                               ; preds = %68, %64
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 352), align 16
  %74 = add i32 %4, 22
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %3, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %10, i32 noundef 16)
  store i32 3, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %80, align 8
  %81 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %74)
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i16 %81, ptr %82, align 8
  br label %131

83:                                               ; preds = %proto_item_set_hidden.exit
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 344), align 8
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %3, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef %10, i32 noundef 4)
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
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %92, ptr noundef %3, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %94 = add i32 %4, 8
  %95 = load i32, ptr @hf_rsvp_reserved, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %3, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %97 = add i32 %4, 10
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 352), align 16
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %98, ptr noundef %3, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %100 = add i32 %4, 12
  %101 = load i32, ptr @hf_rsvp_template_filter_sub_group_originator_id, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %101, ptr noundef %3, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %103 = add i32 %4, 16
  %104 = load i32, ptr @hf_rsvp_reserved, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %104, ptr noundef %3, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %106 = add i32 %4, 18
  %107 = load i32, ptr @hf_rsvp_template_filter_sub_group_id, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %107, ptr noundef %3, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  br label %131

109:                                              ; preds = %proto_item_set_hidden.exit
  %110 = load i32, ptr @hf_rsvp_template_filter_ipv6_tunnel_sender_address, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %110, ptr noundef %3, i32 noundef %10, i32 noundef 16, i32 noundef 0)
  %112 = add i32 %4, 20
  %113 = load i32, ptr @hf_rsvp_reserved, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %113, ptr noundef %3, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %115 = add i32 %4, 22
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 352), align 16
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %116, ptr noundef %3, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %118 = add i32 %4, 24
  %119 = load i32, ptr @hf_rsvp_template_filter_sub_group_originator_id, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %119, ptr noundef %3, i32 noundef %118, i32 noundef 16, i32 noundef 0)
  %121 = add i32 %4, 40
  %122 = load i32, ptr @hf_rsvp_reserved, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %122, ptr noundef %3, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %124 = add i32 %4, 42
  %125 = load i32, ptr @hf_rsvp_template_filter_sub_group_id, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %125, ptr noundef %3, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  br label %131

127:                                              ; preds = %proto_item_set_hidden.exit
  %128 = load i32, ptr @hf_rsvp_template_filter_data, align 4
  %129 = add nsw i32 %5, -4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %128, ptr noundef %3, i32 noundef %10, i32 noundef %129, i32 noundef 0)
  br label %131

131:                                              ; preds = %127, %109, %91, %83, %72, %53, %39, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rsvp_ifid_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 -20, 65532) %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %11

11:                                               ; preds = %.lr.ph, %178
  %.0378 = phi ptr [ null, %.lr.ph ], [ %.1, %178 ]
  %.0369377 = phi i32 [ 0, %.lr.ph ], [ %179, %178 ]
  %12 = add i32 %.0369377, %4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %12)
  %14 = add i32 %12, 2
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %14)
  %16 = zext i16 %15 to i32
  %17 = icmp eq i16 %15, 0
  %18 = add nuw nsw i32 %.0369377, %16
  %19 = icmp sgt i32 %18, %5
  %or.cond376 = select i1 %17, i1 true, i1 %19
  br i1 %or.cond376, label %20, label %22

20:                                               ; preds = %11
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %3, i32 noundef %14, i32 noundef 2, ptr noundef nonnull @.str.1511)
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
  %.0367 = phi ptr [ @.str.1514, %25 ], [ @.str.1513, %24 ], [ @.str.1512, %22 ]
  %27 = load ptr, ptr %10, align 8
  %28 = add i32 %12, 4
  %29 = call ptr @tvb_address_to_str(ptr noundef %27, ptr noundef %3, i32 noundef 2, i32 noundef %28)
  %30 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %16, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1515, ptr noundef nonnull %.0367, ptr noundef %29)
  %31 = load i32, ptr @hf_rsvp_type, align 4
  %32 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %31, ptr noundef %3, i32 noundef %12, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.1516, i32 noundef %23, ptr noundef nonnull %.0367)
  %33 = load i32, ptr @hf_rsvp_ifid_tlv_length, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr @hf_rsvp_ifid_tlv_ipv4_address, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %35, ptr noundef %3, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1517, ptr noundef nonnull %.0367, ptr noundef %29)
  br label %171

37:                                               ; preds = %22
  br label %39

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %22, %38, %37
  %.1368 = phi ptr [ @.str.1514, %38 ], [ @.str.1513, %37 ], [ @.str.1512, %22 ]
  %40 = load ptr, ptr %10, align 8
  %41 = add i32 %12, 4
  %42 = call ptr @tvb_address_to_str(ptr noundef %40, ptr noundef %3, i32 noundef 3, i32 noundef %41)
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %16, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1518, ptr noundef nonnull %.1368, ptr noundef %42)
  %44 = load i32, ptr @hf_rsvp_type, align 4
  %45 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %44, ptr noundef %3, i32 noundef %12, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.1519, i32 noundef %23, ptr noundef nonnull %.1368)
  %46 = load i32, ptr @hf_rsvp_ifid_tlv_length, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr @hf_rsvp_ifid_tlv_ipv6_address, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %48, ptr noundef %3, i32 noundef %41, i32 noundef 16, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1520, ptr noundef nonnull %.1368, ptr noundef %42)
  br label %171

50:                                               ; preds = %22
  br label %53

51:                                               ; preds = %22
  br label %53

52:                                               ; preds = %22
  br label %53

53:                                               ; preds = %22, %52, %51, %50
  %.2 = phi ptr [ @.str.1523, %52 ], [ @.str.1521, %50 ], [ @.str.1522, %51 ], [ @.str.1512, %22 ]
  %54 = load ptr, ptr %10, align 8
  %55 = add i32 %12, 4
  %56 = call ptr @tvb_address_to_str(ptr noundef %54, ptr noundef %3, i32 noundef 2, i32 noundef %55)
  %57 = add i32 %12, 8
  %58 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %57)
  %59 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %16, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1524, ptr noundef nonnull %.2, ptr noundef %56, i32 noundef %58)
  %60 = load i32, ptr @hf_rsvp_type, align 4
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %59, i32 noundef %60, ptr noundef %3, i32 noundef %12, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.1525, i32 noundef %23, ptr noundef nonnull %.2)
  %62 = load i32, ptr @hf_rsvp_ifid_tlv_length, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %62, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr @hf_rsvp_ifid_tlv_ipv4_address, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %64, ptr noundef %3, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr @hf_rsvp_ifid_tlvinterface_id, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %66, ptr noundef %3, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %68 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %57)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1526, ptr noundef nonnull %.2, ptr noundef %56, i32 noundef %68)
  br label %171

69:                                               ; preds = %22
  br label %72

70:                                               ; preds = %22
  br label %72

71:                                               ; preds = %22
  br label %72

72:                                               ; preds = %22, %71, %70, %69
  %.3 = phi ptr [ @.str.1530, %71 ], [ @.str.1528, %69 ], [ @.str.1529, %70 ], [ @.str.1527, %22 ]
  %73 = add i32 %12, 4
  %74 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %73)
  %75 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %16, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1531, ptr noundef nonnull %.3, i32 noundef %74)
  %76 = load i32, ptr @hf_rsvp_type, align 4
  %77 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %75, i32 noundef %76, ptr noundef %3, i32 noundef %12, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.1532, i32 noundef %23, ptr noundef nonnull %.3)
  %78 = load i32, ptr @hf_rsvp_ifid_tlv_length, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %78, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr @hf_rsvp_ifid_tlv_label, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %80, ptr noundef %3, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %82 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %73)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1533, ptr noundef nonnull %.3, i32 noundef %82)
  br label %171

83:                                               ; preds = %22
  br label %84

84:                                               ; preds = %22, %83
  %.4 = phi ptr [ @.str.1534, %83 ], [ @.str.1512, %22 ]
  %85 = load ptr, ptr %10, align 8
  %86 = add i32 %12, 4
  %87 = call ptr @tvb_address_to_str(ptr noundef %85, ptr noundef %3, i32 noundef 2, i32 noundef %86)
  %88 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %16, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1535, ptr noundef nonnull %.4, ptr noundef %87)
  %89 = load i32, ptr @hf_rsvp_type, align 4
  %90 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %88, i32 noundef %89, ptr noundef %3, i32 noundef %12, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.1536, i32 noundef %23, ptr noundef nonnull %.4)
  %91 = load i32, ptr @hf_rsvp_ifid_tlv_length, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %91, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr @hf_rsvp_ifid_tlv_node_id, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %93, ptr noundef %3, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1537, ptr noundef nonnull %.4, ptr noundef %87)
  br label %171

95:                                               ; preds = %22
  br label %96

96:                                               ; preds = %22, %95
  %.5 = phi ptr [ @.str.1534, %95 ], [ @.str.1512, %22 ]
  %97 = add i32 %12, 4
  %98 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %97)
  %99 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %16, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1538, ptr noundef nonnull %.5, i32 noundef %98)
  %100 = load i32, ptr @hf_rsvp_type, align 4
  %101 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %99, i32 noundef %100, ptr noundef %3, i32 noundef %12, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.1539, i32 noundef %23, ptr noundef nonnull %.5)
  %102 = load i32, ptr @hf_rsvp_ifid_tlv_length, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %102, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %104 = load i32, ptr @hf_rsvp_ifid_tlv_area, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %104, ptr noundef %3, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %106 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %97)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1540, ptr noundef nonnull %.5, i32 noundef %106)
  br label %171

107:                                              ; preds = %22
  br label %108

108:                                              ; preds = %22, %107
  %.6 = phi ptr [ @.str.1534, %107 ], [ @.str.1512, %22 ]
  %109 = add i32 %12, 4
  %110 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %109)
  %111 = add i8 %110, -12
  %or.cond = icmp ult i8 %111, -10
  br i1 %or.cond, label %112, label %114

112:                                              ; preds = %108
  %113 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %3, i32 noundef %12, i32 noundef %16, ptr noundef nonnull @.str.1541, ptr noundef nonnull %.6)
  br label %171

114:                                              ; preds = %108
  %115 = zext nneg i8 %110 to i32
  %116 = load ptr, ptr %10, align 8
  %117 = add i32 %12, 5
  %118 = call ptr @print_nsap_net(ptr noundef %116, ptr noundef %3, i32 noundef %117, i32 noundef %115)
  %119 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %16, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1542, ptr noundef nonnull %.6, ptr noundef %118)
  %120 = load i32, ptr @hf_rsvp_type, align 4
  %121 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %119, i32 noundef %120, ptr noundef %3, i32 noundef %12, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.1543, i32 noundef %23, ptr noundef nonnull %.6)
  %122 = load i32, ptr @hf_rsvp_ifid_tlv_length, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %122, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %124 = load i32, ptr @hf_rsvp_isis_area_id, align 4
  %125 = call ptr @proto_tree_add_string(ptr noundef %119, i32 noundef %124, ptr noundef %3, i32 noundef %109, i32 noundef 4, ptr noundef %118)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1544, ptr noundef nonnull %.6, ptr noundef %118)
  br label %171

126:                                              ; preds = %22
  br label %127

127:                                              ; preds = %22, %126
  %.7 = phi ptr [ @.str.1534, %126 ], [ @.str.1512, %22 ]
  %128 = add i32 %12, 4
  %129 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %128)
  %130 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %16, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1545, ptr noundef nonnull %.7, i32 noundef %129)
  %131 = load i32, ptr @hf_rsvp_type, align 4
  %132 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %130, i32 noundef %131, ptr noundef %3, i32 noundef %12, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.1546, i32 noundef %23, ptr noundef nonnull %.7)
  %133 = load i32, ptr @hf_rsvp_ifid_tlv_length, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %133, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %135 = load i32, ptr @hf_rsvp_ifid_tlv_autonomous_system, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %135, ptr noundef %3, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  %137 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %128)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1547, ptr noundef nonnull %.7, i32 noundef %137)
  br label %171

138:                                              ; preds = %22
  br label %139

139:                                              ; preds = %22, %138
  %.8 = phi ptr [ @.str.1548, %138 ], [ @.str.1264, %22 ]
  %140 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %16, i32 noundef %6, ptr noundef nonnull %8, ptr noundef nonnull @.str.1549, ptr noundef nonnull %.8)
  %141 = load i32, ptr @hf_rsvp_type, align 4
  %142 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %140, i32 noundef %141, ptr noundef %3, i32 noundef %12, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.1550, i32 noundef %23, ptr noundef nonnull %.8)
  %143 = load i32, ptr @hf_rsvp_ifid_tlv_length, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %143, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  call void @increment_dissection_depth(ptr noundef %1)
  %145 = load ptr, ptr %8, align 8
  %146 = add i32 %12, 4
  %147 = add nsw i32 %16, -4
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 16), align 16
  call fastcc void @dissect_rsvp_ifid_tlv(ptr noundef %145, ptr noundef %1, ptr noundef %140, ptr noundef %3, i32 noundef %146, i32 noundef %147, i32 noundef %148)
  call void @decrement_dissection_depth(ptr noundef %1)
  br label %171

149:                                              ; preds = %22
  %150 = load ptr, ptr %10, align 8
  %151 = add i32 %12, 4
  %152 = add nsw i32 %16, -4
  %153 = call ptr @tvb_format_text(ptr noundef %150, ptr noundef %3, i32 noundef %151, i32 noundef %152)
  %154 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %16, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1551, ptr noundef %153)
  %155 = load i32, ptr @hf_rsvp_type, align 4
  %156 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %154, i32 noundef %155, ptr noundef %3, i32 noundef %12, i32 noundef 2, i32 noundef 516, ptr noundef nonnull @.str.1552)
  %157 = load i32, ptr @hf_rsvp_ifid_tlv_length, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %157, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %159 = load i32, ptr @hf_rsvp_ifid_tlv_error_string, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %159, ptr noundef %3, i32 noundef %151, i32 noundef %152, i32 noundef 0)
  br label %171

161:                                              ; preds = %22
  %162 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %12, i32 noundef %16, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1553, i32 noundef %23)
  %163 = load i32, ptr @hf_rsvp_type, align 4
  %164 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %162, i32 noundef %163, ptr noundef %3, i32 noundef %12, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.1554, i32 noundef %23)
  %165 = load i32, ptr @hf_rsvp_ifid_tlv_length, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %165, ptr noundef %3, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %167 = load i32, ptr @hf_rsvp_ifid_tlv_data, align 4
  %168 = add i32 %12, 4
  %169 = add nsw i32 %16, -4
  %170 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %167, ptr noundef %3, i32 noundef %168, i32 noundef %169, i32 noundef 0)
  br label %171

171:                                              ; preds = %161, %149, %139, %127, %114, %112, %96, %84, %72, %53, %39, %26
  %.1 = phi ptr [ %162, %161 ], [ %30, %26 ], [ %43, %39 ], [ %59, %53 ], [ %75, %72 ], [ %88, %84 ], [ %99, %96 ], [ %.0378, %112 ], [ %119, %114 ], [ %130, %127 ], [ %140, %139 ], [ %154, %149 ]
  %172 = sub nsw i32 0, %16
  %173 = and i32 %172, 3
  %.not = icmp eq i32 %173, 0
  br i1 %.not, label %178, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr @hf_rsvp_ifid_tlv_padding, align 4
  %176 = add i32 %12, %16
  %177 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %175, ptr noundef %3, i32 noundef %176, i32 noundef %173, i32 noundef 0)
  br label %178

178:                                              ; preds = %174, %171
  %179 = add nuw nsw i32 %18, %173
  %180 = icmp slt i32 %179, %5
  br i1 %180, label %11, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %178, %7, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @print_nsap_net(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %13)
  %15 = add i32 %13, 2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %15)
  %17 = zext i16 %16 to i32
  %18 = icmp eq i16 %16, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = add nuw nsw i32 %.0232, %17
  %21 = icmp sgt i32 %20, %5
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %12
  %23 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %3, i32 noundef %15, i32 noundef 2)
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
  %28 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %27)
  %29 = fpext float %28 to double
  %30 = add i32 %13, 12
  %31 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %30)
  %32 = fpext float %31 to double
  %33 = add i32 %13, 16
  %34 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %33)
  %35 = fpext float %34 to double
  %36 = add i32 %13, 20
  %37 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %36)
  %38 = fpext float %37 to double
  %39 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %13, i32 noundef %17, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1714, double noundef %29, double noundef %32, double noundef %35, double noundef %38)
  %40 = load i32, ptr @hf_rsvp_type, align 4
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %39, i32 noundef %40, ptr noundef %3, i32 noundef %13, i32 noundef 2, i32 noundef %25, ptr noundef nonnull @.str.1715, i32 noundef %25)
  %42 = load i32, ptr @hf_rsvp_eth_tspec_length, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %42, ptr noundef %3, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %44 = add i32 %13, 4
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %44)
  %46 = load i32, ptr @hf_rsvp_eth_tspec_profile, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %46, ptr noundef %3, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 72), align 8
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr @hf_rsvp_eth_tspec_tlv_color_mode, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %3, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr @hf_rsvp_eth_tspec_tlv_coupling_flag, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %52, ptr noundef %3, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %54 = zext i8 %45 to i32
  %55 = and i32 %54, 2
  %.not229 = icmp eq i32 %55, 0
  %56 = select i1 %.not229, ptr @.str.1512, ptr @.str.1717
  %57 = and i32 %54, 1
  %.not230 = icmp eq i32 %57, 0
  %58 = select i1 %.not230, ptr @.str.1512, ptr @.str.1718
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1716, ptr noundef nonnull %56, ptr noundef nonnull %58)
  %59 = load i32, ptr @hf_rsvp_eth_tspec_index, align 4
  %60 = add i32 %13, 5
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %59, ptr noundef %3, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr @hf_rsvp_eth_tspec_reserved, align 4
  %63 = add i32 %13, 6
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %62, ptr noundef %3, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr @hf_rsvp_eth_tspec_cir, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %65, ptr noundef %3, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr @hf_rsvp_eth_tspec_cbs, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %67, ptr noundef %3, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr @hf_rsvp_eth_tspec_eir, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %69, ptr noundef %3, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr @hf_rsvp_eth_tspec_ebs, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %71, ptr noundef %3, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %73 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %27)
  %74 = fpext float %73 to double
  %75 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %30)
  %76 = fpext float %75 to double
  %77 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %33)
  %78 = fpext float %77 to double
  %79 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %36)
  %80 = fpext float %79 to double
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1719, double noundef %74, double noundef %76, double noundef %78, double noundef %80)
  br label %153

81:                                               ; preds = %24
  %.not228 = icmp eq i16 %16, 8
  br i1 %.not228, label %84, label %82

82:                                               ; preds = %81
  %83 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %3, i32 noundef %15, i32 noundef 2, ptr noundef nonnull @.str.1511)
  br label %.loopexit

84:                                               ; preds = %81
  %85 = load i32, ptr @hf_rsvp_eth_tspec_il2cp, align 4
  %86 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %85, ptr noundef %3, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr @hf_rsvp_eth_tspec_el2cp, align 4
  %88 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %87, ptr noundef %3, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  br label %153

89:                                               ; preds = %24
  %90 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %3, i32 noundef %13, i32 noundef %17, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1720)
  %91 = load i32, ptr @hf_rsvp_type, align 4
  %92 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %90, i32 noundef %91, ptr noundef %3, i32 noundef %13, i32 noundef 2, i32 noundef 255, ptr noundef nonnull @.str.1721, i32 noundef 255)
  %93 = load i32, ptr @hf_rsvp_eth_tspec_length, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %93, ptr noundef %3, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  br label %153

95:                                               ; preds = %24
  %96 = add i32 %13, 8
  %97 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %96)
  %98 = fpext float %97 to double
  %99 = add i32 %13, 12
  %100 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %99)
  %101 = fpext float %100 to double
  %102 = add i32 %13, 16
  %103 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %102)
  %104 = fpext float %103 to double
  %105 = add i32 %13, 20
  %106 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %105)
  %107 = fpext float %106 to double
  %108 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %13, i32 noundef %17, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.1714, double noundef %98, double noundef %101, double noundef %104, double noundef %107)
  %109 = load i32, ptr @hf_rsvp_type, align 4
  %110 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %108, i32 noundef %109, ptr noundef %3, i32 noundef %13, i32 noundef 2, i32 noundef 129, ptr noundef nonnull @.str.1715, i32 noundef 129)
  %111 = load i32, ptr @hf_rsvp_eth_tspec_length, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %111, ptr noundef %3, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %113 = add i32 %13, 4
  %114 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %113)
  %115 = load i32, ptr @hf_rsvp_eth_tspec_profile, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %115, ptr noundef %3, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 72), align 8
  %118 = tail call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  %119 = load i32, ptr @hf_rsvp_eth_tspec_tlv_color_mode, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %3, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr @hf_rsvp_eth_tspec_tlv_coupling_flag, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %121, ptr noundef %3, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %123 = zext i8 %114 to i32
  %124 = and i32 %123, 2
  %.not = icmp eq i32 %124, 0
  %125 = select i1 %.not, ptr @.str.1512, ptr @.str.1717
  %126 = and i32 %123, 1
  %.not227 = icmp eq i32 %126, 0
  %127 = select i1 %.not227, ptr @.str.1512, ptr @.str.1718
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef nonnull @.str.1716, ptr noundef nonnull %125, ptr noundef nonnull %127)
  %128 = load i32, ptr @hf_rsvp_eth_tspec_index, align 4
  %129 = add i32 %13, 5
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %128, ptr noundef %3, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr @hf_rsvp_eth_tspec_reserved, align 4
  %132 = add i32 %13, 6
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %131, ptr noundef %3, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load i32, ptr @hf_rsvp_eth_tspec_cir, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %134, ptr noundef %3, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %136 = load i32, ptr @hf_rsvp_eth_tspec_cbs, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %136, ptr noundef %3, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %138 = load i32, ptr @hf_rsvp_eth_tspec_eir, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %138, ptr noundef %3, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %140 = load i32, ptr @hf_rsvp_eth_tspec_ebs, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %140, ptr noundef %3, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %142 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %96)
  %143 = fpext float %142 to double
  %144 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %99)
  %145 = fpext float %144 to double
  %146 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %102)
  %147 = fpext float %146 to double
  %148 = tail call float @tvb_get_ntohieee_float(ptr noundef %3, i32 noundef %105)
  %149 = fpext float %148 to double
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1719, double noundef %143, double noundef %145, double noundef %147, double noundef %149)
  br label %153

150:                                              ; preds = %24
  %151 = load i32, ptr @hf_rsvp_type, align 4
  %152 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %151, ptr noundef %3, i32 noundef %13, i32 noundef 2, i32 noundef %25, ptr noundef nonnull @.str.1722, i32 noundef %25)
  br label %153

153:                                              ; preds = %150, %95, %89, %84, %26
  %154 = icmp slt i32 %20, %5
  br i1 %154, label %12, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %153, %7, %82, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rsvp_ro_subobjects(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 4, 65536) %5, i32 noundef range(i32 20, 233) %6) unnamed_addr #1 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %21)
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
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %21)
  %28 = and i8 %27, -128
  %29 = add i32 %21, 2
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %29)
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
  %33 = call ptr @tvb_address_to_str(ptr noundef %32, ptr noundef %3, i32 noundef 2, i32 noundef %29)
  %.not639 = icmp eq i8 %28, 0
  %34 = select i1 %.not639, ptr @.str.1779, ptr @.str.1778
  %35 = select i1 %or.cond27, ptr %34, ptr @.str.1512
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %21, i32 noundef 8, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1777, ptr noundef %33, ptr noundef nonnull %35)
  switch i8 %trunc, label %37 [
    i8 -56, label %.sink.split
    i8 20, label %.sink.split
  ]

37:                                               ; preds = %31
  br i1 %15, label %.sink.split, label %40

.sink.split:                                      ; preds = %37, %31, %31
  %hf_rsvp_loose_hop.sink = phi ptr [ @hf_rsvp_loose_hop, %31 ], [ @hf_rsvp_loose_hop, %31 ], [ @hf_rsvp_xro_sobj_lbit, %37 ]
  %38 = load i32, ptr %hf_rsvp_loose_hop.sink, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %38, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br label %40

40:                                               ; preds = %.sink.split, %37
  %41 = load i32, ptr @hf_rsvp_type, align 4
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %41, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.1442)
  %43 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %44 = add i32 %21, 1
  %45 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %43, ptr noundef %3, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  br i1 %or.cond13, label %46, label %52

46:                                               ; preds = %40
  %47 = load i32, ptr @hf_rsvp_ero_rro_subobjects_ipv4_hop, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %47, ptr noundef %3, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr @hf_rsvp_ero_rro_subobjects_prefix_length, align 4
  %50 = add i32 %21, 6
  %51 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %49, ptr noundef %3, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  br label %52

52:                                               ; preds = %40, %46
  br i1 %15, label %53, label %62

53:                                               ; preds = %52
  %54 = load i32, ptr @hf_rsvp_xro_sobj_ipv4_addr, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %54, ptr noundef %3, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr @hf_rsvp_xro_sobj_ipv4_prefix, align 4
  %57 = add i32 %21, 6
  %58 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %56, ptr noundef %3, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_rsvp_xro_sobj_ipv4_attr, align 4
  %60 = add i32 %21, 7
  %61 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %59, ptr noundef %3, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  br label %62

62:                                               ; preds = %53, %52
  %63 = icmp slt i32 %.0660, 4
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = load ptr, ptr %17, align 8
  %66 = call ptr @tvb_address_to_str(ptr noundef %65, ptr noundef %3, i32 noundef 2, i32 noundef %29)
  %67 = select i1 %.not639, ptr @.str.1512, ptr @.str.1781
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1780, ptr noundef %66, ptr noundef nonnull %67)
  br label %68

68:                                               ; preds = %64, %62
  switch i8 %trunc, label %384 [
    i8 -55, label %69
    i8 21, label %69
  ]

69:                                               ; preds = %68, %68
  %70 = add i32 %21, 7
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %70)
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 32
  %.not640 = icmp eq i32 %73, 0
  br i1 %.not640, label %76, label %74

74:                                               ; preds = %69
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1782)
  %75 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.1782)
  br label %76

76:                                               ; preds = %74, %69
  %77 = and i32 %72, 1
  %.not641 = icmp eq i32 %77, 0
  br i1 %.not641, label %80, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef nonnull @.str.1783)
  br label %80

80:                                               ; preds = %78, %76
  %81 = and i32 %72, 2
  %.not642 = icmp eq i32 %81, 0
  br i1 %.not642, label %84, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef nonnull @.str.1784)
  br label %84

84:                                               ; preds = %82, %80
  %85 = and i32 %72, 4
  %.not643 = icmp eq i32 %85, 0
  br i1 %.not643, label %88, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef nonnull @.str.1785)
  br label %88

88:                                               ; preds = %86, %84
  %89 = and i32 %72, 8
  %.not644 = icmp eq i32 %89, 0
  br i1 %.not644, label %92, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef nonnull @.str.1786)
  br label %92

92:                                               ; preds = %90, %88
  %93 = load i32, ptr @hf_rsvp_ero_rro_subobjects_flags, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %93, ptr noundef %3, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  store ptr %94, ptr %8, align 8
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 168), align 8
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  %97 = load i32, ptr @hf_rsvp_rro_flags_local_avail, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %3, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr @hf_rsvp_rro_flags_local_in_use, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %99, ptr noundef %3, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr @hf_rsvp_rro_flags_bandwidth, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %101, ptr noundef %3, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr @hf_rsvp_rro_flags_node, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %103, ptr noundef %3, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr @hf_rsvp_rro_flags_node_address, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %105, ptr noundef %3, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  br label %384

107:                                              ; preds = %26
  %108 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %3, i32 noundef %21, i32 noundef 20, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1787)
  switch i8 %trunc, label %112 [
    i8 -56, label %109
    i8 20, label %109
  ]

109:                                              ; preds = %107, %107
  %110 = load i32, ptr @hf_rsvp_loose_hop, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %110, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br label %112

112:                                              ; preds = %107, %109
  %113 = load i32, ptr @hf_rsvp_xro_sobj_lbit, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %113, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr @hf_rsvp_type, align 4
  %116 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %108, i32 noundef %115, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1443)
  %117 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %118 = add i32 %21, 1
  %119 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %117, ptr noundef %3, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr @hf_rsvp_ero_rro_subobjects_ipv6_hop, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %120, ptr noundef %3, i32 noundef %29, i32 noundef 16, i32 noundef 0)
  %122 = load i32, ptr @hf_rsvp_ero_rro_subobjects_prefix_length, align 4
  %123 = add i32 %21, 18
  %124 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %122, ptr noundef %3, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  br i1 %15, label %125, label %129

125:                                              ; preds = %112
  %126 = load i32, ptr @hf_rsvp_xro_sobj_ipv6_attr, align 4
  %127 = add i32 %21, 19
  %128 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %126, ptr noundef %3, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  br label %129

129:                                              ; preds = %125, %112
  %130 = icmp slt i32 %.0660, 4
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %.not633 = icmp eq i8 %28, 0
  %132 = select i1 %.not633, ptr @.str.1512, ptr @.str.1781
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1788, ptr noundef nonnull %132)
  br label %133

133:                                              ; preds = %131, %129
  switch i8 %trunc, label %384 [
    i8 -55, label %134
    i8 21, label %134
  ]

134:                                              ; preds = %133, %133
  %135 = add i32 %21, 19
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %135)
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 32
  %.not634 = icmp eq i32 %138, 0
  br i1 %.not634, label %141, label %139

139:                                              ; preds = %134
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1782)
  %140 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef nonnull @.str.1782)
  br label %141

141:                                              ; preds = %139, %134
  %142 = and i32 %137, 1
  %.not635 = icmp eq i32 %142, 0
  br i1 %.not635, label %145, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef nonnull @.str.1783)
  br label %145

145:                                              ; preds = %143, %141
  %146 = and i32 %137, 2
  %.not636 = icmp eq i32 %146, 0
  br i1 %.not636, label %149, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef nonnull @.str.1784)
  br label %149

149:                                              ; preds = %147, %145
  %150 = and i32 %137, 4
  %.not637 = icmp eq i32 %150, 0
  br i1 %.not637, label %153, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef nonnull @.str.1785)
  br label %153

153:                                              ; preds = %151, %149
  %154 = and i32 %137, 8
  %.not638 = icmp eq i32 %154, 0
  br i1 %.not638, label %157, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef nonnull @.str.1786)
  br label %157

157:                                              ; preds = %155, %153
  %158 = load i32, ptr @hf_rsvp_ero_rro_subobjects_flags, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %158, ptr noundef %3, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  store ptr %159, ptr %8, align 8
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 168), align 8
  %161 = call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160)
  %162 = load i32, ptr @hf_rsvp_rro_flags_local_avail, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %3, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr @hf_rsvp_rro_flags_local_in_use, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %164, ptr noundef %3, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr @hf_rsvp_rro_flags_backup_tunnel_bandwidth, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %166, ptr noundef %3, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr @hf_rsvp_rro_flags_backup_tunnel_hop, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %168, ptr noundef %3, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr @hf_rsvp_rro_flags_node_address, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %170, ptr noundef %3, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  br label %384

172:                                              ; preds = %26
  %173 = add i32 %21, 4
  %174 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %173)
  %.not631 = icmp eq i8 %28, 0
  %175 = select i1 %.not631, ptr @.str.1791, ptr @.str.1790
  %176 = select i1 %or.cond27, ptr %175, ptr @.str.1512
  %177 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %21, i32 noundef 8, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1789, i32 noundef %174, ptr noundef nonnull %176)
  switch i8 %trunc, label %181 [
    i8 -56, label %178
    i8 20, label %178
  ]

178:                                              ; preds = %172, %172
  %179 = load i32, ptr @hf_rsvp_loose_hop, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %179, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br label %181

181:                                              ; preds = %172, %178
  %182 = load i32, ptr @hf_rsvp_type, align 4
  %183 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %177, i32 noundef %182, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.1792)
  %184 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %185 = add i32 %21, 1
  %186 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %184, ptr noundef %3, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  switch i8 %trunc, label %199 [
    i8 -55, label %187
    i8 21, label %187
  ]

187:                                              ; preds = %181, %181
  %188 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %29)
  %189 = and i8 %188, 1
  %.not632 = icmp eq i8 %189, 0
  br i1 %.not632, label %192, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %191, ptr noundef nonnull @.str.1793)
  br label %192

192:                                              ; preds = %190, %187
  %193 = load i32, ptr @hf_rsvp_ero_rro_subobjects_flags, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %193, ptr noundef %3, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  store ptr %194, ptr %8, align 8
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 168), align 8
  %196 = call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %195)
  %197 = load i32, ptr @hf_rsvp_rro_flags_global_label, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %3, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  br label %199

199:                                              ; preds = %181, %192
  %200 = load i32, ptr @hf_rsvp_ctype, align 4
  %201 = add i32 %21, 3
  %202 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %200, ptr noundef %3, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr @hf_rsvp_ero_rro_subobjects_label, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %203, ptr noundef %3, i32 noundef %173, i32 noundef 4, i32 noundef 0)
  %205 = icmp slt i32 %.0660, 4
  br i1 %205, label %206, label %384

206:                                              ; preds = %199
  %207 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %173)
  %208 = select i1 %.not631, ptr @.str.1512, ptr @.str.1781
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1794, i32 noundef %207, ptr noundef nonnull %208)
  br label %384

209:                                              ; preds = %26
  %210 = load ptr, ptr %17, align 8
  %211 = add i32 %21, 4
  %212 = call ptr @tvb_address_to_str(ptr noundef %210, ptr noundef %3, i32 noundef 2, i32 noundef %211)
  %213 = add i32 %21, 8
  %214 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %213)
  %.not628 = icmp eq i8 %28, 0
  %215 = select i1 %.not628, ptr @.str.1791, ptr @.str.1790
  %216 = select i1 %or.cond27, ptr %215, ptr @.str.1512
  %217 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %21, i32 noundef 8, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1795, ptr noundef %212, i32 noundef %214, ptr noundef nonnull %216)
  switch i8 %trunc, label %221 [
    i8 -56, label %218
    i8 20, label %218
  ]

218:                                              ; preds = %209, %209
  %219 = load i32, ptr @hf_rsvp_loose_hop, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %219, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br label %221

221:                                              ; preds = %209, %218
  %222 = load i32, ptr @hf_rsvp_type, align 4
  %223 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %217, i32 noundef %222, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.1796)
  %224 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %225 = add i32 %21, 1
  %226 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %224, ptr noundef %3, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  switch i8 %trunc, label %246 [
    i8 -55, label %227
    i8 21, label %227
  ]

227:                                              ; preds = %221, %221
  %228 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %29)
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 1
  %.not629 = icmp eq i32 %230, 0
  br i1 %.not629, label %233, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef nonnull @.str.1783)
  br label %233

233:                                              ; preds = %231, %227
  %234 = and i32 %229, 2
  %.not630 = icmp eq i32 %234, 0
  br i1 %.not630, label %237, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef nonnull @.str.1784)
  br label %237

237:                                              ; preds = %235, %233
  %238 = load i32, ptr @hf_rsvp_ero_rro_subobjects_flags, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %238, ptr noundef %3, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  store ptr %239, ptr %8, align 8
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_treelist, i64 168), align 8
  %241 = call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %240)
  %242 = load i32, ptr @hf_rsvp_rro_flags_local_avail, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %3, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %244 = load i32, ptr @hf_rsvp_rro_flags_local_in_use, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %244, ptr noundef %3, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  br label %246

246:                                              ; preds = %221, %237
  %247 = load i32, ptr @hf_rsvp_ero_rro_subobjects_router_id, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %247, ptr noundef %3, i32 noundef %211, i32 noundef 4, i32 noundef 0)
  %249 = load i32, ptr @hf_rsvp_ero_rro_subobjects_interface_id, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %249, ptr noundef %3, i32 noundef %213, i32 noundef 4, i32 noundef 0)
  %251 = icmp slt i32 %.0660, 4
  br i1 %251, label %252, label %384

252:                                              ; preds = %246
  %253 = load ptr, ptr %17, align 8
  %254 = call ptr @tvb_address_to_str(ptr noundef %253, ptr noundef %3, i32 noundef 2, i32 noundef %211)
  %255 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %213)
  %256 = select i1 %.not628, ptr @.str.1512, ptr @.str.1781
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1797, ptr noundef %254, i32 noundef %255, ptr noundef nonnull %256)
  br label %384

257:                                              ; preds = %26, %26
  switch i8 %trunc, label %258 [
    i8 -24, label %373
    i8 -55, label %373
    i8 21, label %373
  ]

258:                                              ; preds = %257
  %259 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %29)
  %260 = zext i16 %259 to i32
  %261 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %21, i32 noundef 4, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1798, i32 noundef %260)
  %262 = load i32, ptr @hf_rsvp_type, align 4
  %263 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %261, i32 noundef %262, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef %.0622, ptr noundef nonnull @.str.1799)
  %264 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %265 = add i32 %21, 1
  %266 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %264, ptr noundef %3, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %267 = load i32, ptr @hf_rsvp_ero_rro_autonomous_system, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %267, ptr noundef %3, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %269 = icmp slt i32 %.0660, 4
  br i1 %269, label %270, label %384

270:                                              ; preds = %258
  %271 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %29)
  %272 = zext i16 %271 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1800, i32 noundef %272)
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
  %276 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %275)
  %277 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %21, i32 noundef 8, i32 noundef %.0619, ptr noundef null, ptr noundef nonnull @.str.1801, i32 noundef %276)
  %278 = load i32, ptr @hf_rsvp_type, align 4
  %279 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %277, i32 noundef %278, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 34, ptr noundef nonnull @.str.1802)
  %280 = load i32, ptr @hf_rsvp_xro_sobj_len, align 4
  %281 = add i32 %21, 1
  %282 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %280, ptr noundef %3, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %283 = load i32, ptr @hf_rsvp_rro_sobj_dbit, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %283, ptr noundef %3, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %285 = load i32, ptr @hf_rsvp_xro_sobj_srlg_res, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %285, ptr noundef %3, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %287 = load i32, ptr @hf_rsvp_xro_sobj_srlg_id, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %287, ptr noundef %3, i32 noundef %275, i32 noundef 4, i32 noundef 0)
  %289 = icmp slt i32 %.0660, 4
  br i1 %289, label %290, label %384

290:                                              ; preds = %274
  %291 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %275)
  %.not627 = icmp sgt i8 %30, -1
  %292 = select i1 %.not627, ptr @.str.1512, ptr @.str.1804
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1803, i32 noundef %291, ptr noundef nonnull %292)
  br label %384

293:                                              ; preds = %273
  %294 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %29)
  %295 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %21, i32 noundef 8, i32 noundef %.0619, ptr noundef null, ptr noundef nonnull @.str.1801, i32 noundef %294)
  %296 = load i32, ptr @hf_rsvp_xro_sobj_lbit, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %298 = load i32, ptr @hf_rsvp_type, align 4
  %299 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %295, i32 noundef %298, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 34, ptr noundef nonnull @.str.1802)
  %300 = load i32, ptr @hf_rsvp_xro_sobj_len, align 4
  %301 = add i32 %21, 1
  %302 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %300, ptr noundef %3, i32 noundef %301, i32 noundef 1, i32 noundef 0)
  %303 = load i32, ptr @hf_rsvp_xro_sobj_srlg_id, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %303, ptr noundef %3, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %305 = load i32, ptr @hf_rsvp_xro_sobj_srlg_res, align 4
  %306 = add i32 %21, 6
  %307 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %305, ptr noundef %3, i32 noundef %306, i32 noundef 2, i32 noundef 0)
  %308 = icmp slt i32 %.0660, 4
  br i1 %308, label %309, label %384

309:                                              ; preds = %293
  %310 = call i32 @tvb_get_ntohl(ptr noundef %3, i32 noundef %29)
  %.not = icmp eq i8 %28, 0
  %311 = select i1 %.not, ptr @.str.1512, ptr @.str.1781
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1803, i32 noundef %310, ptr noundef nonnull %311)
  br label %384

312:                                              ; preds = %26
  switch i8 %trunc, label %313 [
    i8 -24, label %373
    i8 -55, label %373
    i8 21, label %373
  ]

313:                                              ; preds = %312
  %314 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %29)
  %315 = zext i16 %314 to i32
  %316 = load ptr, ptr %17, align 8
  %317 = add i32 %21, 4
  %318 = call ptr @tvb_address_to_str(ptr noundef %316, ptr noundef %3, i32 noundef 2, i32 noundef %317)
  %319 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %21, i32 noundef 8, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1805, ptr noundef %318, i32 noundef %315)
  %320 = load i32, ptr @hf_rsvp_type, align 4
  %321 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %319, i32 noundef %320, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 64, ptr noundef nonnull @.str.1806)
  %322 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %323 = add i32 %21, 1
  %324 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %322, ptr noundef %3, i32 noundef %323, i32 noundef 1, i32 noundef 0)
  %325 = load i32, ptr @hf_rsvp_ero_rro_subobjects_path_key, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %325, ptr noundef %3, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %327 = load i32, ptr @hf_rsvp_ero_rro_subobjects_pce_id_ipv4, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %327, ptr noundef %3, i32 noundef %317, i32 noundef 4, i32 noundef 0)
  %329 = icmp slt i32 %.0660, 4
  br i1 %329, label %330, label %384

330:                                              ; preds = %313
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1807, i32 noundef %315)
  br label %384

331:                                              ; preds = %26
  switch i8 %trunc, label %332 [
    i8 -24, label %373
    i8 -55, label %373
    i8 21, label %373
  ]

332:                                              ; preds = %331
  %333 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %29)
  %334 = zext i16 %333 to i32
  %335 = load ptr, ptr %17, align 8
  %336 = add i32 %21, 4
  %337 = call ptr @tvb_address_to_str(ptr noundef %335, ptr noundef %3, i32 noundef 3, i32 noundef %336)
  %338 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %21, i32 noundef 8, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1805, ptr noundef %337, i32 noundef %334)
  %339 = load i32, ptr @hf_rsvp_type, align 4
  %340 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %338, i32 noundef %339, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 65, ptr noundef nonnull @.str.1808)
  %341 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %342 = add i32 %21, 1
  %343 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %341, ptr noundef %3, i32 noundef %342, i32 noundef 1, i32 noundef 0)
  %344 = load i32, ptr @hf_rsvp_ero_rro_subobjects_path_key, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %344, ptr noundef %3, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %346 = load i32, ptr @hf_rsvp_ero_rro_subobjects_pce_id_ipv6, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %346, ptr noundef %3, i32 noundef %336, i32 noundef 16, i32 noundef 0)
  %348 = icmp slt i32 %.0660, 4
  br i1 %348, label %349, label %384

349:                                              ; preds = %332
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1807, i32 noundef %334)
  br label %384

350:                                              ; preds = %26, %26, %26, %26
  switch i8 %trunc, label %351 [
    i8 -55, label %373
    i8 21, label %373
  ]

351:                                              ; preds = %350, %26, %26, %26, %26
  %352 = add i32 %21, 1
  %353 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %352)
  %354 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %352)
  %355 = zext i8 %354 to i32
  %356 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %21, i32 noundef %355, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1809, i32 noundef %.0622)
  %357 = load i32, ptr @hf_rsvp_loose_hop, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %359 = load i32, ptr @hf_rsvp_type, align 4
  %360 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %356, i32 noundef %359, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef %.0622, ptr noundef nonnull @.str.1810, i32 noundef %.0622)
  %361 = load i32, ptr @hf_rsvp_ero_rro_subobjects_private_length, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %361, ptr noundef %3, i32 noundef %352, i32 noundef 1, i32 noundef 0)
  %363 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_rsvp_filter, i64 432), align 16
  %364 = add i32 %21, 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %363, ptr noundef %3, i32 noundef %364, i32 noundef 4, i32 noundef 0)
  %366 = icmp ugt i8 %353, 8
  br i1 %366, label %367, label %384

367:                                              ; preds = %351
  %368 = zext i8 %353 to i32
  %369 = load i32, ptr @hf_rsvp_ero_rro_subobjects_private_data, align 4
  %370 = add i32 %21, 8
  %371 = add nsw i32 %368, -8
  %372 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %369, ptr noundef %3, i32 noundef %370, i32 noundef %371, i32 noundef 0)
  br label %384

373:                                              ; preds = %273, %273, %350, %350, %331, %331, %331, %312, %312, %312, %257, %257, %257, %26
  %374 = add i32 %21, 1
  %375 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %374)
  %376 = zext i8 %375 to i32
  %377 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %3, i32 noundef %21, i32 noundef %376, i32 noundef %.0619, ptr noundef nonnull %8, ptr noundef nonnull @.str.1811, i32 noundef %.0622)
  %378 = load i32, ptr @hf_rsvp_loose_hop, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %380 = load i32, ptr @hf_rsvp_type, align 4
  %381 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %377, i32 noundef %380, ptr noundef %3, i32 noundef %21, i32 noundef 1, i32 noundef %.0622, ptr noundef nonnull @.str.1554, i32 noundef %.0622)
  %382 = load i32, ptr @hf_rsvp_ero_rro_subobjects_length, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %382, ptr noundef %3, i32 noundef %374, i32 noundef 1, i32 noundef 0)
  br label %384

384:                                              ; preds = %351, %367, %133, %68, %332, %349, %313, %330, %290, %274, %309, %293, %258, %270, %246, %252, %199, %206, %157, %92, %373
  %.pre-phi = phi i32 [ %352, %351 ], [ %352, %367 ], [ %118, %133 ], [ %44, %68 ], [ %342, %332 ], [ %342, %349 ], [ %323, %313 ], [ %323, %330 ], [ %281, %290 ], [ %281, %274 ], [ %301, %309 ], [ %301, %293 ], [ %265, %258 ], [ %265, %270 ], [ %225, %246 ], [ %225, %252 ], [ %185, %199 ], [ %185, %206 ], [ %118, %157 ], [ %44, %92 ], [ %374, %373 ]
  %.0620 = phi ptr [ %356, %351 ], [ %356, %367 ], [ %108, %133 ], [ %36, %68 ], [ %338, %332 ], [ %338, %349 ], [ %319, %313 ], [ %319, %330 ], [ %277, %290 ], [ %277, %274 ], [ %295, %309 ], [ %295, %293 ], [ %261, %258 ], [ %261, %270 ], [ %217, %246 ], [ %217, %252 ], [ %177, %199 ], [ %177, %206 ], [ %108, %157 ], [ %36, %92 ], [ %377, %373 ]
  %385 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %.pre-phi)
  %386 = icmp eq i8 %385, 0
  %387 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %.pre-phi)
  %388 = zext i8 %387 to i32
  br i1 %386, label %389, label %391

389:                                              ; preds = %384
  %390 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0620, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %3, i32 noundef %.pre-phi, i32 noundef 1, ptr noundef nonnull @.str.1812, i32 noundef %388)
  br label %.loopexit

391:                                              ; preds = %384
  %392 = add nuw nsw i32 %.0621659, %388
  %393 = icmp slt i32 %392, %12
  br i1 %393, label %394, label %.loopexit

394:                                              ; preds = %391
  %395 = icmp slt i32 %.0660, 4
  br i1 %395, label %.sink.split667, label %396

396:                                              ; preds = %394
  %397 = icmp eq i32 %.0660, 4
  br i1 %397, label %.sink.split667, label %398

.sink.split667:                                   ; preds = %396, %394
  %.str.1748.sink = phi ptr [ @.str.1747, %394 ], [ @.str.1748, %396 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull %.str.1748.sink)
  br label %398

398:                                              ; preds = %.sink.split667, %396
  %399 = add i32 %.0660, 1
  br label %20

.loopexit:                                        ; preds = %391, %11, %7, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rsvp_lsp_tunnel_if_id_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 -24, 65520) %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %10

10:                                               ; preds = %.lr.ph, %82
  %.0122 = phi i32 [ 0, %.lr.ph ], [ %18, %82 ]
  %11 = add i32 %.0122, %3
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %11)
  %13 = add i32 %11, 2
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %13)
  %15 = zext i16 %14 to i32
  %16 = icmp eq i16 %14, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = add nuw nsw i32 %.0122, %15
  %19 = icmp sgt i32 %18, %4
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %10
  %21 = call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_rsvp_invalid_length, ptr noundef %2, i32 noundef %13, i32 noundef 2)
  br label %.loopexit

22:                                               ; preds = %17
  switch i16 %12, label %78 [
    i16 1, label %23
    i16 2, label %33
    i16 -32767, label %44
  ]

23:                                               ; preds = %22
  %24 = add i32 %11, 4
  %25 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %24)
  %26 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %15, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.1874, i32 noundef %25)
  %27 = load i32, ptr @hf_rsvp_type, align 4
  %28 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %27, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.1875)
  %29 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_length, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %2, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_component_link_identifier, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %31, ptr noundef %2, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  br label %82

33:                                               ; preds = %22
  %34 = load ptr, ptr %9, align 8
  %35 = add i32 %11, 4
  %36 = call ptr @tvb_address_to_str(ptr noundef %34, ptr noundef %2, i32 noundef 2, i32 noundef %35)
  %37 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %15, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.1876, ptr noundef %36)
  %38 = load i32, ptr @hf_rsvp_type, align 4
  %39 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %37, i32 noundef %38, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @.str.1877)
  %40 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_length, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %40, ptr noundef %2, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_component_link_identifier_ipv4, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %42, ptr noundef %2, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  br label %82

44:                                               ; preds = %22
  %45 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %15, i32 noundef %5, ptr noundef nonnull %7, ptr noundef nonnull @.str.1878)
  %46 = load i32, ptr @hf_rsvp_type, align 4
  %47 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %45, i32 noundef %46, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef 32769, ptr noundef nonnull @.str.1879)
  %48 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_length, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %48, ptr noundef %2, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_lsp_encoding_type, align 4
  %51 = add i32 %11, 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %50, ptr noundef %2, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_switching_type, align 4
  %54 = add i32 %11, 5
  %55 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %53, ptr noundef %2, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_signal_type, align 4
  %57 = add i32 %11, 6
  %58 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %56, ptr noundef %2, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_connection_id, align 4
  %60 = add i32 %11, 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %59, ptr noundef %2, i32 noundef %60, i32 noundef 8, i32 noundef 0)
  %62 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_sc_pc_id, align 4
  %63 = add i32 %11, 16
  %64 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %62, ptr noundef %2, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %65 = load i32, ptr @hf_rsvp_lsp_tunnel_if_id_sc_pc_scn_address, align 4
  %66 = add i32 %11, 20
  %67 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %65, ptr noundef %2, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load ptr, ptr %7, align 8
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %51)
  %70 = zext i8 %69 to i32
  %71 = call ptr @rval_to_str(i32 noundef %70, ptr noundef nonnull @gmpls_lsp_enc_rvals, ptr noundef nonnull @.str.1560)
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %54)
  %73 = zext i8 %72 to i32
  %74 = call ptr @rval_to_str(i32 noundef %73, ptr noundef nonnull @gmpls_switching_type_rvals, ptr noundef nonnull @.str.1560)
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %57)
  %76 = zext i8 %75 to i32
  %77 = call ptr @val_to_str_ext(i32 noundef %76, ptr noundef nonnull @gmpls_sonet_signal_type_str_ext, ptr noundef nonnull @.str.1560)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.1880, ptr noundef %71, ptr noundef %74, ptr noundef %77)
  br label %82

78:                                               ; preds = %22
  %79 = zext i16 %12 to i32
  %80 = load i32, ptr @hf_rsvp_type, align 4
  %81 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %80, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef %79, ptr noundef nonnull @.str.1722, i32 noundef %79)
  br label %82

82:                                               ; preds = %78, %44, %33, %23
  %83 = icmp slt i32 %18, %4
  br i1 %83, label %10, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %82, %6, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare void @dissect_diffserv_mpls_common(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
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
  %.0 = phi ptr [ @.str.1740, %15 ], [ @.str.1995, %3 ], [ @.str.1996, %7 ], [ @.str.1997, %11 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
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
  %.0 = phi ptr [ @.str.1740, %8 ], [ @.str.1997, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
