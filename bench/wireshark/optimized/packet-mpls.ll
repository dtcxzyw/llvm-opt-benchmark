; ModuleID = 'bench/wireshark/original/packet-mpls.c.ll'
source_filename = "bench/wireshark/original/packet-mpls.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mplsinfo = type { i32, i8, i8, i8 }

@.str = private unnamed_addr constant [19 x i8] c"IPv4 Explicit-Null\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Router Alert\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"IPv6 Explicit-Null\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Implicit-Null\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"OAM Alert\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Generic Associated Channel Label (GAL)\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Entropy Label Indicator (ELI)\00", align 1
@special_labels = hidden constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 14, ptr @.str.4 }, %struct._value_string { i32 13, ptr @.str.5 }, %struct._value_string { i32 7, ptr @.str.6 }, %struct._value_string zeroinitializer], align 16
@dissector_ipv6 = internal unnamed_addr global ptr null, align 8
@dissector_ip = internal unnamed_addr global ptr null, align 8
@dissector_pw_ach = internal unnamed_addr global ptr null, align 8
@proto_register_mpls.mplsf_info = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mpls_label, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 4, ptr null, i64 4294963200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_label_special, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 4, ptr @special_labels, i64 4294963200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_exp, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 3584, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_bos, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_ttl, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pw_ach_ver, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 15, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pw_ach_res, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pw_ach_channel_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 514, ptr @mpls_pwac_types_ext, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pw_ach_mcc_proto, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 514, ptr @mpls_pwac_types_ext, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pw_mcw_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 4032, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pw_mcw_length, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 63, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_pw_mcw_sequence_number, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mpls_label = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"MPLS Label\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"mpls.label\00", align 1
@hf_mpls_label_special = internal global i32 0, align 4
@hf_mpls_exp = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [23 x i8] c"MPLS Experimental Bits\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"mpls.exp\00", align 1
@hf_mpls_bos = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [27 x i8] c"MPLS Bottom Of Label Stack\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"mpls.bottom\00", align 1
@hf_mpls_ttl = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"MPLS TTL\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"mpls.ttl\00", align 1
@hf_mpls_pw_ach_ver = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"Channel Version\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"pwach.ver\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"PW Associated Channel Version\00", align 1
@hf_mpls_pw_ach_res = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"pwach.res\00", align 1
@hf_mpls_pw_ach_channel_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Channel Type\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"pwach.channel_type\00", align 1
@mpls_pwac_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 28, ptr @mpls_pwac_types, ptr @.str.76 }, align 8
@.str.22 = private unnamed_addr constant [27 x i8] c"PW Associated Channel Type\00", align 1
@hf_mpls_pw_ach_mcc_proto = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"Protocol Id\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"mcc.proto\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"MCC Protocol\00", align 1
@hf_mpls_pw_mcw_flags = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"pwmcw.flags\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Generic/Preferred PW MPLS Control Word Flags\00", align 1
@hf_mpls_pw_mcw_length = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"pwmcw.length\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"Generic/Preferred PW MPLS Control Word Length\00", align 1
@hf_mpls_pw_mcw_sequence_number = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"pwmcw.sequence_number\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"Generic/Preferred PW MPLS Control Word Sequence Number\00", align 1
@proto_register_mpls.ett = internal global [4 x ptr] [ptr @ett_mpls, ptr @ett_mpls_pw_ach, ptr @ett_mpls_pw_ach_mcc, ptr @ett_mpls_pw_mcw], align 16
@ett_mpls = internal global i32 0, align 4
@ett_mpls_pw_ach = internal global i32 0, align 4
@ett_mpls_pw_ach_mcc = internal global i32 0, align 4
@ett_mpls_pw_mcw = internal global i32 0, align 4
@proto_register_mpls.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mpls_pw_ach_error_processing_message, %struct.expert_field_info { ptr @.str.35, i32 117440512, i32 8388608, ptr @.str.36, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mpls_pw_ach_res, %struct.expert_field_info { ptr @.str.37, i32 150994944, i32 6291456, ptr @.str.38, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mpls_pw_mcw_error_processing_message, %struct.expert_field_info { ptr @.str.39, i32 117440512, i32 8388608, ptr @.str.36, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mpls_invalid_label, %struct.expert_field_info { ptr @.str.40, i32 150994944, i32 6291456, ptr @.str.41, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mpls_pw_ach_error_processing_message = internal global %struct.expert_field zeroinitializer, align 4
@.str.35 = private unnamed_addr constant [31 x i8] c"pwach.error_processing_message\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Error processing Message\00", align 1
@ei_mpls_pw_ach_res = internal global %struct.expert_field zeroinitializer, align 4
@.str.37 = private unnamed_addr constant [19 x i8] c"pwach.res.not_zero\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"Error: this byte is reserved and must be 0\00", align 1
@ei_mpls_pw_mcw_error_processing_message = internal global %struct.expert_field zeroinitializer, align 4
@.str.39 = private unnamed_addr constant [31 x i8] c"pwmcw.error_processing_message\00", align 1
@ei_mpls_invalid_label = internal global %struct.expert_field zeroinitializer, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"mpls.invalid_label\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Invalid Label\00", align 1
@proto_register_mpls.mpls_da_build_value = internal global [1 x ptr] [ptr @mpls_value], align 8
@proto_register_mpls.mpls_da_values = internal global %struct.decode_as_value_s { ptr @mpls_prompt, i32 1, ptr @proto_register_mpls.mpls_da_build_value }, align 8
@proto_register_mpls.mpls_da = internal global %struct.decode_as_s { ptr @.str.42, ptr @.str.8, i32 1, i32 0, ptr @proto_register_mpls.mpls_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"mpls\00", align 1
@proto_register_mpls.pw_ach_da_build_value = internal global [1 x ptr] [ptr @pw_ach_value], align 8
@proto_register_mpls.pw_ach_da_values = internal global %struct.decode_as_value_s { ptr @pw_ach_prompt, i32 1, ptr @proto_register_mpls.pw_ach_da_build_value }, align 8
@proto_register_mpls.pw_ach_da = internal global %struct.decode_as_s { ptr @.str.43, ptr @.str.21, i32 1, i32 0, ptr @proto_register_mpls.pw_ach_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.43 = private unnamed_addr constant [6 x i8] c"pwach\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"MultiProtocol Label Switching Header\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"MPLS\00", align 1
@proto_mpls = internal unnamed_addr global i32 0, align 4
@PW_ACH = internal global [50 x i8] c"PW Associated Channel Header\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.46 = private unnamed_addr constant [22 x i8] c"PW Associated Channel\00", align 1
@proto_pw_ach = internal unnamed_addr global i32 0, align 4
@.str.47 = private unnamed_addr constant [41 x i8] c"PW MPLS Control Word (generic/preferred)\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"Generic PW (with CW)\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"pwmcw\00", align 1
@proto_pw_mcw = internal unnamed_addr global i32 0, align 4
@.str.50 = private unnamed_addr constant [39 x i8] c"Management Communication Channel (MCC)\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"PW Associated Management Communication Channel\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"mcc\00", align 1
@proto_pw_ach_mcc = internal unnamed_addr global i32 0, align 4
@mpls_handle = internal unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [8 x i8] c"mplsmcc\00", align 1
@mpls_mcc_handle = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [9 x i8] c"mplspwcw\00", align 1
@mpls_pwcw_handle = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [10 x i8] c"mplspwach\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"MPLS protocol\00", align 1
@mpls_subdissector_table = internal unnamed_addr global ptr null, align 8
@pw_ach_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.57 = private unnamed_addr constant [56 x i8] c"PW Associated Management Communication Channel Protocol\00", align 1
@pw_ach_mcc_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [17 x i8] c"mplspref.payload\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"flowlabel_in_mpls_header\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"Assume bottom of stack label as Flow label\00", align 1
@.str.61 = private unnamed_addr constant [60 x i8] c"Lowest label is used to segregate flows inside a pseudowire\00", align 1
@mpls_bos_flowlabel = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"juniper.proto\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"sflow_245.header_protocol\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"l2tp.pw_type\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"vxlan.next_proto\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"nsh.next_proto\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"pw_eth_heuristic\00", align 1
@dissector_pw_eth_heuristic = internal unnamed_addr global ptr null, align 8
@mpls_pwac_types = internal constant [29 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.18 }, %struct._value_string { i32 1, ptr @.str.50 }, %struct._value_string { i32 2, ptr @.str.77 }, %struct._value_string { i32 7, ptr @.str.78 }, %struct._value_string { i32 10, ptr @.str.79 }, %struct._value_string { i32 11, ptr @.str.80 }, %struct._value_string { i32 12, ptr @.str.81 }, %struct._value_string { i32 13, ptr @.str.82 }, %struct._value_string { i32 14, ptr @.str.83 }, %struct._value_string { i32 33, ptr @.str.84 }, %struct._value_string { i32 34, ptr @.str.85 }, %struct._value_string { i32 35, ptr @.str.86 }, %struct._value_string { i32 36, ptr @.str.87 }, %struct._value_string { i32 37, ptr @.str.88 }, %struct._value_string { i32 38, ptr @.str.89 }, %struct._value_string { i32 39, ptr @.str.90 }, %struct._value_string { i32 40, ptr @.str.91 }, %struct._value_string { i32 87, ptr @.str.92 }, %struct._value_string { i32 88, ptr @.str.93 }, %struct._value_string { i32 32760, ptr @.str.94 }, %struct._value_string { i32 32761, ptr @.str.94 }, %struct._value_string { i32 32762, ptr @.str.94 }, %struct._value_string { i32 32763, ptr @.str.94 }, %struct._value_string { i32 32764, ptr @.str.94 }, %struct._value_string { i32 32765, ptr @.str.94 }, %struct._value_string { i32 32766, ptr @.str.94 }, %struct._value_string { i32 32767, ptr @.str.94 }, %struct._value_string { i32 35074, ptr @.str.95 }, %struct._value_string zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [16 x i8] c"mpls_pwac_types\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"Signaling Communication Channel (SCC)\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"BFD Control, PW-ACH-encapsulated (BFD Without IP/UDP Headers)\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"MPLS Direct Loss Measurement (DLM)\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"MPLS Inferred Loss Measurement (ILM)\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"MPLS Delay Measurement (DM)\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"MPLS Direct Loss and Delay Measurement (DLM+DM)\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"MPLS Inferred Loss and Delay Measurement (ILM+DM)\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"IPv4 packet\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"MPLS-TP CC message\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"MPLS-TP CV message\00", align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"Protection State Coordination Protocol (PSC)\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"On-Demand CV\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"LI\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Pseudo-Wire OAM\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"MAC Withdraw OAM Msg\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"IPv6 packet\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"Fault OAM\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"Reserved for Experimental Use\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"MPLS-TP OAM\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"Data after label %u as\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"Channel type 0x%x as\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"MPLS Label Switched Packet\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c", Label: %u (Flow Label)\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c", Label: %u\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"Reserved - Unknown\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c", Exp: %u\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c", S: %u\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c", TTL: %u\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"Generic Associated Channel Header\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"PW Associated Channel Header\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @decode_mpls_label(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5) local_unnamed_addr #0 {
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #3
  %8 = add i32 %1, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #3
  %10 = add i32 %1, 2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #3
  %12 = zext i8 %7 to i32
  %13 = shl nuw nsw i32 %12, 12
  %14 = zext i8 %9 to i32
  %15 = shl nuw nsw i32 %14, 4
  %16 = or disjoint i32 %15, %13
  %17 = lshr i8 %11, 4
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  store i32 %19, ptr %2, align 4
  %20 = lshr i8 %11, 1
  %21 = and i8 %20, 7
  store i8 %21, ptr %3, align 1
  %22 = and i8 %11, 1
  store i8 %22, ptr %4, align 1
  %23 = add i32 %1, 3
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #3
  store i8 %24, ptr %5, align 1
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @dissect_try_cw_first_nibble(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %5 = lshr i8 %4, 4
  switch i8 %5, label %10 [
    i8 6, label %.sink.split
    i8 4, label %6
    i8 1, label %7
  ]

6:                                                ; preds = %3
  br label %.sink.split

7:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %6, %7
  %dissector_pw_ach.sink = phi ptr [ @dissector_pw_ach, %7 ], [ @dissector_ip, %6 ], [ @dissector_ipv6, %3 ]
  %8 = load ptr, ptr %dissector_pw_ach.sink, align 8
  %9 = tail call i32 @call_dissector(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  br label %10

10:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mpls() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.42) #3
  store i32 %1, ptr @proto_mpls, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @PW_ACH, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43) #3
  store i32 %2, ptr @proto_pw_ach, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #3
  store i32 %3, ptr @proto_pw_mcw, align 4
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #3
  store i32 %4, ptr @proto_pw_ach_mcc, align 4
  %5 = load i32, ptr @proto_mpls, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_mpls.mplsf_info, i32 noundef 12) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mpls.ett, i32 noundef 4) #3
  %6 = load i32, ptr @proto_mpls, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #3
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_mpls.ei, i32 noundef 4) #3
  %8 = load i32, ptr @proto_mpls, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.42, ptr noundef nonnull @dissect_mpls, i32 noundef %8) #3
  store ptr %9, ptr @mpls_handle, align 8
  %10 = load i32, ptr @proto_pw_ach_mcc, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.53, ptr noundef nonnull @dissect_pw_ach_mcc, i32 noundef %10) #3
  store ptr %11, ptr @mpls_mcc_handle, align 8
  %12 = load i32, ptr @proto_pw_mcw, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.54, ptr noundef nonnull @dissect_pw_mcw, i32 noundef %12) #3
  store ptr %13, ptr @mpls_pwcw_handle, align 8
  %14 = load i32, ptr @proto_pw_ach, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_pw_ach, i32 noundef %14) #3
  store ptr %15, ptr @dissector_pw_ach, align 8
  %16 = load i32, ptr @proto_mpls, align 4
  %17 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.56, i32 noundef %16, i32 noundef 7, i32 noundef 1) #3
  store ptr %17, ptr @mpls_subdissector_table, align 8
  %18 = load i32, ptr @proto_pw_ach, align 4
  %19 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %18, i32 noundef 5, i32 noundef 2) #3
  store ptr %19, ptr @pw_ach_subdissector_table, align 8
  %20 = load i32, ptr @proto_pw_ach_mcc, align 4
  %21 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.57, i32 noundef %20, i32 noundef 5, i32 noundef 2) #3
  store ptr %21, ptr @pw_ach_mcc_subdissector_table, align 8
  %22 = load i32, ptr @proto_mpls, align 4
  %23 = tail call ptr @prefs_register_protocol(i32 noundef %22, ptr noundef null) #3
  tail call void @prefs_register_obsolete_preference(ptr noundef %23, ptr noundef nonnull @.str.58) #3
  tail call void @prefs_register_bool_preference(ptr noundef %23, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @mpls_bos_flowlabel) #3
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_mpls.mpls_da) #3
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_mpls.pw_ach_da) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mpls_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_mpls, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0) #3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @mpls_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_mpls, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 0) #3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.96, i32 noundef %8) #3
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pw_ach_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_pw_ach, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0) #3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @pw_ach_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_pw_ach, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 0) #3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.97, i32 noundef %8) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.mplsinfo, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.45) #3
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.98) #3
  store i64 0, ptr %5, align 8
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %83

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.not = icmp eq ptr %2, null
  br label %18

15:                                               ; preds = %.thread142, %81
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %68) #3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.sink.split, !llvm.loop !4

18:                                               ; preds = %.lr.ph, %15
  %.083108 = phi i32 [ 0, %.lr.ph ], [ %68, %15 ]
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.083108) #3
  %20 = or disjoint i32 %.083108, 1
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #3
  %22 = or disjoint i32 %.083108, 2
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #3
  %24 = zext i8 %19 to i32
  %25 = shl nuw nsw i32 %24, 12
  %26 = zext i8 %21 to i32
  %27 = shl nuw nsw i32 %26, 4
  %28 = or disjoint i32 %27, %25
  %29 = lshr i8 %23, 4
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = lshr i8 %23, 1
  %33 = and i8 %32, 7
  %34 = and i8 %23, 1
  %35 = or disjoint i32 %.083108, 3
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %35) #3
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @proto_mpls, align 4
  %39 = zext nneg i32 %31 to i64
  %40 = inttoptr i64 %39 to ptr
  tail call void @p_add_proto_data(ptr noundef %37, ptr noundef nonnull %1, i32 noundef %38, i32 noundef 0, ptr noundef %40) #3
  br i1 %.not, label %67, label %41

41:                                               ; preds = %18
  %42 = load i32, ptr @proto_mpls, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %42, ptr noundef %0, i32 noundef %.083108, i32 noundef 4, i32 noundef 0) #3
  %44 = load i32, ptr @ett_mpls, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #3
  %46 = load i32, ptr @mpls_bos_flowlabel, align 4
  %47 = icmp ne i32 %46, 0
  %48 = icmp ne i8 %34, 0
  %or.cond = select i1 %47, i1 %48, i1 false
  %.str.99..str.100 = select i1 %or.cond, ptr @.str.99, ptr @.str.100
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull %.str.99..str.100, i32 noundef %31) #3
  %49 = icmp eq i32 %28, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = load i32, ptr @hf_mpls_label_special, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %51, ptr noundef %0, i32 noundef %.083108, i32 noundef 4, i32 noundef 0) #3
  %53 = tail call ptr @val_to_str_const(i32 noundef %31, ptr noundef nonnull @special_labels, ptr noundef nonnull @.str.102) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.101, ptr noundef %53) #3
  br label %57

54:                                               ; preds = %41
  %55 = load i32, ptr @hf_mpls_label, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %55, ptr noundef %0, i32 noundef %.083108, i32 noundef 4, i32 noundef 0) #3
  br label %57

57:                                               ; preds = %54, %50
  %58 = load i32, ptr @hf_mpls_exp, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %58, ptr noundef %0, i32 noundef %.083108, i32 noundef 4, i32 noundef 0) #3
  %60 = zext nneg i8 %33 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.103, i32 noundef %60) #3
  %61 = load i32, ptr @hf_mpls_bos, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %61, ptr noundef %0, i32 noundef %.083108, i32 noundef 4, i32 noundef 0) #3
  %63 = zext nneg i8 %34 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.104, i32 noundef %63) #3
  %64 = load i32, ptr @hf_mpls_ttl, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %64, ptr noundef %0, i32 noundef %.083108, i32 noundef 4, i32 noundef 0) #3
  %66 = zext i8 %36 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.105, i32 noundef %66) #3
  br label %67

67:                                               ; preds = %57, %18
  %68 = add i32 %.083108, 4
  %69 = icmp ne i32 %31, 13
  %70 = icmp ne i8 %34, 0
  %or.cond4 = select i1 %69, i1 true, i1 %70
  br i1 %or.cond4, label %73, label %.thread142

.thread142:                                       ; preds = %67
  %71 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_mpls_invalid_label, ptr noundef %0, i32 noundef 0, i32 noundef -1) #3
  %72 = tail call i64 @g_strlcpy(ptr noundef nonnull @PW_ACH, ptr noundef nonnull @.str.107, i64 noundef 50) #3
  br label %15

73:                                               ; preds = %67
  %74 = icmp eq i32 %31, 13
  %or.cond7 = select i1 %74, i1 %70, i1 false
  br i1 %or.cond7, label %75, label %81

75:                                               ; preds = %73
  %76 = tail call i64 @g_strlcpy(ptr noundef nonnull @PW_ACH, ptr noundef nonnull @.str.106, i64 noundef 50) #3
  %77 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %68) #3
  %78 = load ptr, ptr @dissector_pw_ach, align 8
  %79 = tail call i32 @call_dissector(ptr noundef %78, ptr noundef %77, ptr noundef nonnull %1, ptr noundef %2) #3
  %80 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %113

81:                                               ; preds = %73
  %82 = tail call i64 @g_strlcpy(ptr noundef nonnull @PW_ACH, ptr noundef nonnull @.str.107, i64 noundef 50) #3
  %.not85 = icmp eq i8 %34, 0
  br i1 %.not85, label %15, label %.sink.split, !llvm.loop !4

.sink.split:                                      ; preds = %15, %81
  %.sink = phi i8 [ %34, %81 ], [ 0, %15 ]
  store i8 %33, ptr %12, align 4
  store i8 %.sink, ptr %13, align 1
  store i8 %36, ptr %14, align 2
  br label %83

83:                                               ; preds = %.sink.split, %4
  %84 = phi i32 [ 0, %4 ], [ %31, %.sink.split ]
  %.1105 = phi i32 [ -1, %4 ], [ %31, %.sink.split ]
  %.1 = phi i32 [ 0, %4 ], [ %68, %.sink.split ]
  store i32 %84, ptr %5, align 8
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #3
  %86 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #3
  %87 = load ptr, ptr @mpls_subdissector_table, align 8
  %88 = call i32 @dissector_try_uint_new(ptr noundef %87, i32 noundef %.1105, ptr noundef %86, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #3
  %.not86 = icmp eq i32 %88, 0
  br i1 %.not86, label %91, label %89

89:                                               ; preds = %83
  %90 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %113

91:                                               ; preds = %83
  %92 = lshr i8 %85, 4
  switch i8 %92, label %109 [
    i8 4, label %93
    i8 6, label %98
    i8 1, label %103
    i8 0, label %106
  ]

93:                                               ; preds = %91
  %94 = load ptr, ptr @dissector_ip, align 8
  %95 = call i32 @call_dissector(ptr noundef %94, ptr noundef %86, ptr noundef nonnull %1, ptr noundef %2) #3
  %96 = call i32 @tvb_reported_length(ptr noundef %86) #3
  %97 = add i32 %96, %.1
  call void @set_actual_length(ptr noundef %0, i32 noundef %97) #3
  br label %111

98:                                               ; preds = %91
  %99 = load ptr, ptr @dissector_ipv6, align 8
  %100 = call i32 @call_dissector(ptr noundef %99, ptr noundef %86, ptr noundef nonnull %1, ptr noundef %2) #3
  %101 = call i32 @tvb_reported_length(ptr noundef %86) #3
  %102 = add i32 %101, %.1
  call void @set_actual_length(ptr noundef %0, i32 noundef %102) #3
  br label %111

103:                                              ; preds = %91
  %104 = load ptr, ptr @dissector_pw_ach, align 8
  %105 = call i32 @call_dissector(ptr noundef %104, ptr noundef %86, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %111

106:                                              ; preds = %91
  %107 = load ptr, ptr @dissector_pw_eth_heuristic, align 8
  %108 = call i32 @call_dissector(ptr noundef %107, ptr noundef %86, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %111

109:                                              ; preds = %91
  %110 = call i32 @call_data_dissector(ptr noundef %86, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %111

111:                                              ; preds = %109, %106, %103, %98, %93
  %112 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %113

113:                                              ; preds = %111, %89, %75
  %.0 = phi i32 [ %80, %75 ], [ %90, %89 ], [ %112, %111 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_ach_mcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_pw_ach_mcc, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %8 = load i32, ptr @ett_mpls_pw_ach_mcc, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_mpls_pw_ach_mcc_proto, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #3
  %12 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #3
  %13 = load ptr, ptr @pw_ach_mcc_subdissector_table, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @dissector_try_uint(ptr noundef %13, i32 noundef %14, ptr noundef %12, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %4
  %17 = call i32 @call_data_dissector(ptr noundef %12, ptr noundef %1, ptr noundef %2) #3
  br label %18

18:                                               ; preds = %16, %4
  %19 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_mcw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mpls_pw_mcw_error_processing_message, ptr noundef %0, i32 noundef 0, i32 noundef -1) #3
  br label %32

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %11 = lshr i8 %10, 4
  switch i8 %11, label %17 [
    i8 6, label %14
    i8 4, label %12
    i8 1, label %13
  ]

12:                                               ; preds = %9
  br label %14

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %12, %9
  %dissector_pw_ach.sink.i = phi ptr [ @dissector_pw_ach, %13 ], [ @dissector_ip, %12 ], [ @dissector_ipv6, %9 ]
  %15 = load ptr, ptr %dissector_pw_ach.sink.i, align 8
  %16 = tail call i32 @call_dissector(ptr noundef %15, ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  br label %32

17:                                               ; preds = %9
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %29, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @proto_pw_mcw, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %21 = load i32, ptr @ett_mpls_pw_mcw, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #3
  %23 = load i32, ptr @hf_mpls_pw_mcw_flags, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %25 = load i32, ptr @hf_mpls_pw_mcw_length, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %27 = load i32, ptr @hf_mpls_pw_mcw_sequence_number, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  br label %29

29:                                               ; preds = %18, %17
  %30 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #3
  %31 = tail call i32 @call_data_dissector(ptr noundef %30, ptr noundef %1, ptr noundef %2) #3
  br label %32

32:                                               ; preds = %29, %14, %7
  %33 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_ach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mpls_pw_ach_error_processing_message, ptr noundef %0, i32 noundef 0, i32 noundef -1) #3
  br label %42

9:                                                ; preds = %4
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_pw_ach, align 4
  %15 = zext i16 %10 to i64
  %16 = inttoptr i64 %15 to ptr
  tail call void @p_add_proto_data(ptr noundef %13, ptr noundef %1, i32 noundef %14, i32 noundef 0, ptr noundef %16) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr @proto_pw_ach, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %20 = load i32, ptr @ett_mpls_pw_ach, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #3
  %22 = load i32, ptr @hf_mpls_pw_ach_ver, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %25 = load i32, ptr @hf_mpls_pw_ach_res, align 4
  %26 = zext i8 %24 to i32
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %26) #3
  %.not37 = icmp eq i8 %24, 0
  br i1 %.not37, label %30, label %28

28:                                               ; preds = %17
  %29 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_mpls_pw_ach_res) #3
  br label %30

30:                                               ; preds = %28, %17
  %31 = load i32, ptr @hf_mpls_pw_ach_channel_type, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  br label %33

33:                                               ; preds = %30, %9
  %34 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #3
  %35 = load ptr, ptr @pw_ach_subdissector_table, align 8
  %36 = tail call i32 @dissector_try_uint(ptr noundef %35, i32 noundef %11, ptr noundef %34, ptr noundef nonnull %1, ptr noundef %2) #3
  %.not38 = icmp eq i32 %36, 0
  br i1 %.not38, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call i32 @call_data_dissector(ptr noundef %34, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %39

39:                                               ; preds = %37, %33
  %40 = icmp eq i16 %10, 35
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  tail call void @dissect_bfd_mep(ptr noundef %34, ptr noundef %2, i32 noundef 0) #3
  br label %42

42:                                               ; preds = %39, %41, %7
  %43 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %43
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mpls() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.62, i32 noundef 34887, ptr noundef %1) #3
  %2 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.62, i32 noundef 34888, ptr noundef %2) #3
  %3 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.63, i32 noundef 641, ptr noundef %3) #3
  %4 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.63, i32 noundef 643, ptr noundef %4) #3
  %5 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 34887, ptr noundef %5) #3
  %6 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.64, i32 noundef 34888, ptr noundef %6) #3
  %7 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.65, i32 noundef 34887, ptr noundef %7) #3
  %8 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.65, i32 noundef 34888, ptr noundef %8) #3
  %9 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.66, i32 noundef 137, ptr noundef %9) #3
  %10 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.67, i32 noundef 5, ptr noundef %10) #3
  %11 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.67, i32 noundef 4, ptr noundef %11) #3
  %12 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.67, i32 noundef 8, ptr noundef %12) #3
  %13 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.67, i32 noundef 32, ptr noundef %13) #3
  %14 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.21, ptr noundef %14) #3
  %15 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.68, i32 noundef 13, ptr noundef %15) #3
  %16 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.69, ptr noundef %16) #3
  %17 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.70, i32 noundef 6635, ptr noundef %17) #3
  %18 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.71, i32 noundef 5, ptr noundef %18) #3
  %19 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.72, i32 noundef 5, ptr noundef %19) #3
  %20 = load ptr, ptr @mpls_pwcw_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.8, i32 noundef -1, ptr noundef %20) #3
  %21 = load ptr, ptr @mpls_mcc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef %21) #3
  %22 = load i32, ptr @proto_pw_mcw, align 4
  %23 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.73, i32 noundef %22) #3
  store ptr %23, ptr @dissector_ipv6, align 8
  %24 = load i32, ptr @proto_pw_mcw, align 4
  %25 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.74, i32 noundef %24) #3
  store ptr %25, ptr @dissector_ip, align 8
  %26 = load i32, ptr @proto_pw_mcw, align 4
  %27 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.75, i32 noundef %26) #3
  store ptr %27, ptr @dissector_pw_eth_heuristic, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_bfd_mep(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
