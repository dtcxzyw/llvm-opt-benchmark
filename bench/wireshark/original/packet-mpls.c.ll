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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.mplsinfo = type { i32, i8, i8, i8 }

@.str = private unnamed_addr constant [19 x i8] c"IPv4 Explicit-Null\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Router Alert\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"IPv6 Explicit-Null\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Implicit-Null\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"OAM Alert\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Generic Associated Channel Label (GAL)\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Entropy Label Indicator (ELI)\00", align 1
@special_labels = hidden constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 14, ptr @.str.4 }, %struct._value_string { i32 13, ptr @.str.5 }, %struct._value_string { i32 7, ptr @.str.6 }, %struct._value_string zeroinitializer], align 16
@dissector_ipv6 = internal global ptr null, align 8
@dissector_ip = internal global ptr null, align 8
@dissector_pw_ach = internal global ptr null, align 8
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
@proto_mpls = internal global i32 0, align 4
@PW_ACH = internal global [50 x i8] c"PW Associated Channel Header\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.46 = private unnamed_addr constant [22 x i8] c"PW Associated Channel\00", align 1
@proto_pw_ach = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [41 x i8] c"PW MPLS Control Word (generic/preferred)\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"Generic PW (with CW)\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"pwmcw\00", align 1
@proto_pw_mcw = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [39 x i8] c"Management Communication Channel (MCC)\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"PW Associated Management Communication Channel\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"mcc\00", align 1
@proto_pw_ach_mcc = internal global i32 0, align 4
@mpls_handle = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [8 x i8] c"mplsmcc\00", align 1
@mpls_mcc_handle = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [9 x i8] c"mplspwcw\00", align 1
@mpls_pwcw_handle = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [10 x i8] c"mplspwach\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"MPLS protocol\00", align 1
@mpls_subdissector_table = internal global ptr null, align 8
@pw_ach_subdissector_table = internal global ptr null, align 8
@.str.57 = private unnamed_addr constant [56 x i8] c"PW Associated Management Communication Channel Protocol\00", align 1
@pw_ach_mcc_subdissector_table = internal global ptr null, align 8
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
@dissector_pw_eth_heuristic = internal global ptr null, align 8
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
define hidden void @decode_mpls_label(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 0
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  store i8 %23, ptr %14, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %26)
  store i8 %27, ptr %15, align 1
  %28 = load i8, ptr %13, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 12
  %31 = load i8, ptr %14, align 1
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 4
  %34 = add i32 %30, %33
  %35 = load i8, ptr %15, align 1
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %36, 4
  %38 = and i32 %37, 255
  %39 = add i32 %34, %38
  %40 = load ptr, ptr %9, align 8
  store i32 %39, ptr %40, align 4
  %41 = load i8, ptr %15, align 1
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 1
  %44 = and i32 %43, 7
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %10, align 8
  store i8 %45, ptr %46, align 1
  %47 = load i8, ptr %15, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 1
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %11, align 8
  store i8 %50, ptr %51, align 1
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 3
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %54)
  %56 = load ptr, ptr %12, align 8
  store i8 %55, ptr %56, align 1
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_try_cw_first_nibble(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef 0)
  %11 = zext i8 %10 to i32
  %12 = ashr i32 %11, 4
  %13 = and i32 %12, 15
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %8, align 1
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %35 [
    i32 6, label %17
    i32 4, label %23
    i32 1, label %29
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr @dissector_ipv6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @call_dissector(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 1, ptr %4, align 4
  br label %37

23:                                               ; preds = %3
  %24 = load ptr, ptr @dissector_ip, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @call_dissector(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 1, ptr %4, align 4
  br label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr @dissector_pw_ach, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @call_dissector(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 1, ptr %4, align 4
  br label %37

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %29, %23, %17
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mpls() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.42)
  store i32 %3, ptr @proto_mpls, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @PW_ACH, ptr noundef @.str.46, ptr noundef @.str.43)
  store i32 %4, ptr @proto_pw_ach, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49)
  store i32 %5, ptr @proto_pw_mcw, align 4
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.52)
  store i32 %6, ptr @proto_pw_ach_mcc, align 4
  %7 = load i32, ptr @proto_mpls, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_mpls.mplsf_info, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mpls.ett, i32 noundef 4)
  %8 = load i32, ptr @proto_mpls, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_mpls.ei, i32 noundef 4)
  %11 = load i32, ptr @proto_mpls, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.42, ptr noundef @dissect_mpls, i32 noundef %11)
  store ptr %12, ptr @mpls_handle, align 8
  %13 = load i32, ptr @proto_pw_ach_mcc, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.53, ptr noundef @dissect_pw_ach_mcc, i32 noundef %13)
  store ptr %14, ptr @mpls_mcc_handle, align 8
  %15 = load i32, ptr @proto_pw_mcw, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.54, ptr noundef @dissect_pw_mcw, i32 noundef %15)
  store ptr %16, ptr @mpls_pwcw_handle, align 8
  %17 = load i32, ptr @proto_pw_ach, align 4
  %18 = call ptr @register_dissector(ptr noundef @.str.55, ptr noundef @dissect_pw_ach, i32 noundef %17)
  store ptr %18, ptr @dissector_pw_ach, align 8
  %19 = load i32, ptr @proto_mpls, align 4
  %20 = call ptr @register_dissector_table(ptr noundef @.str.8, ptr noundef @.str.56, i32 noundef %19, i32 noundef 7, i32 noundef 1)
  store ptr %20, ptr @mpls_subdissector_table, align 8
  %21 = load i32, ptr @proto_pw_ach, align 4
  %22 = call ptr @register_dissector_table(ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %21, i32 noundef 5, i32 noundef 2)
  store ptr %22, ptr @pw_ach_subdissector_table, align 8
  %23 = load i32, ptr @proto_pw_ach_mcc, align 4
  %24 = call ptr @register_dissector_table(ptr noundef @.str.24, ptr noundef @.str.57, i32 noundef %23, i32 noundef 5, i32 noundef 2)
  store ptr %24, ptr @pw_ach_mcc_subdissector_table, align 8
  %25 = load i32, ptr @proto_mpls, align 4
  %26 = call ptr @prefs_register_protocol(i32 noundef %25, ptr noundef null)
  store ptr %26, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %27, ptr noundef @.str.58)
  %28 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %28, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @mpls_bos_flowlabel)
  call void @register_decode_as(ptr noundef @proto_register_mpls.mpls_da)
  call void @register_decode_as(ptr noundef @proto_register_mpls.pw_ach_da)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mpls_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_mpls, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @mpls_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_mpls, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.96, i32 noundef %13) #4
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pw_ach_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_pw_ach, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @pw_ach_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_pw_ach, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.97, i32 noundef %13) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.mplsinfo, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.45)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.98)
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 8, i1 false)
  br label %27

27:                                               ; preds = %155, %4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %28, i32 noundef %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %156

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  call void @decode_mpls_label(ptr noundef %33, i32 noundef %34, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %35 = load i32, ptr %11, align 4
  %36 = getelementptr inbounds %struct.mplsinfo, ptr %18, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @proto_mpls, align 4
  %42 = load i32, ptr %11, align 4
  %43 = zext i32 %42 to i64
  %44 = inttoptr i64 %43 to ptr
  call void @p_add_proto_data(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 0, ptr noundef %44)
  %45 = load i8, ptr %12, align 1
  %46 = getelementptr inbounds %struct.mplsinfo, ptr %18, i32 0, i32 1
  store i8 %45, ptr %46, align 4
  %47 = load i8, ptr %13, align 1
  %48 = getelementptr inbounds %struct.mplsinfo, ptr %18, i32 0, i32 2
  store i8 %47, ptr %48, align 1
  %49 = load i8, ptr %14, align 1
  %50 = getelementptr inbounds %struct.mplsinfo, ptr %18, i32 0, i32 3
  store i8 %49, ptr %50, align 2
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %117

53:                                               ; preds = %32
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @proto_mpls, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  store ptr %58, ptr %19, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr @ett_mpls, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %20, align 8
  %62 = load i32, ptr @mpls_bos_flowlabel, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %53
  %65 = load i8, ptr %13, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %19, align 8
  %70 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.99, i32 noundef %70)
  br label %74

71:                                               ; preds = %64, %53
  %72 = load ptr, ptr %19, align 8
  %73 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.100, i32 noundef %73)
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %11, align 4
  %76 = icmp ule i32 %75, 15
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %20, align 8
  %79 = load i32, ptr @hf_mpls_label_special, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @val_to_str_const(i32 noundef %84, ptr noundef @special_labels, ptr noundef @.str.102)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.101, ptr noundef %85)
  br label %92

86:                                               ; preds = %74
  %87 = load ptr, ptr %20, align 8
  %88 = load i32, ptr @hf_mpls_label, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  br label %92

92:                                               ; preds = %86, %77
  %93 = load ptr, ptr %20, align 8
  %94 = load i32, ptr @hf_mpls_exp, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load ptr, ptr %19, align 8
  %99 = load i8, ptr %12, align 1
  %100 = zext i8 %99 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.103, i32 noundef %100)
  %101 = load ptr, ptr %20, align 8
  %102 = load i32, ptr @hf_mpls_bos, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load ptr, ptr %19, align 8
  %107 = load i8, ptr %13, align 1
  %108 = zext i8 %107 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.104, i32 noundef %108)
  %109 = load ptr, ptr %20, align 8
  %110 = load i32, ptr @hf_mpls_ttl, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %114 = load ptr, ptr %19, align 8
  %115 = load i8, ptr %14, align 1
  %116 = zext i8 %115 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef @.str.105, i32 noundef %116)
  br label %117

117:                                              ; preds = %92, %32
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %11, align 4
  %121 = icmp eq i32 %120, 13
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = load i8, ptr %13, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call ptr @proto_tree_add_expert(ptr noundef %126, ptr noundef %127, ptr noundef @ei_mpls_invalid_label, ptr noundef %128, i32 noundef 0, i32 noundef -1)
  br label %130

130:                                              ; preds = %125, %122, %117
  %131 = load i32, ptr %11, align 4
  %132 = icmp eq i32 %131, 13
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = load i8, ptr %13, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = call i64 @g_strlcpy(ptr noundef @PW_ACH, ptr noundef @.str.106, i64 noundef 50)
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @tvb_new_subset_remaining(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %15, align 8
  %142 = load ptr, ptr @dissector_pw_ach, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @call_dissector(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @tvb_captured_length(ptr noundef %147)
  store i32 %148, ptr %5, align 4
  br label %223

149:                                              ; preds = %133, %130
  %150 = call i64 @g_strlcpy(ptr noundef @PW_ACH, ptr noundef @.str.107, i64 noundef 50)
  br label %151

151:                                              ; preds = %149
  %152 = load i8, ptr %13, align 1
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %156

155:                                              ; preds = %151
  br label %27, !llvm.loop !4

156:                                              ; preds = %154, %27
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %10, align 4
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %157, i32 noundef %158)
  %160 = zext i8 %159 to i32
  %161 = ashr i32 %160, 4
  %162 = and i32 %161, 15
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %17, align 1
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call ptr @tvb_new_subset_remaining(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %15, align 8
  %167 = load ptr, ptr @mpls_subdissector_table, align 8
  %168 = load i32, ptr %11, align 4
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = call i32 @dissector_try_uint_new(ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef 0, ptr noundef %18)
  store i32 %172, ptr %16, align 4
  %173 = load i32, ptr %16, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %156
  %176 = load ptr, ptr %6, align 8
  %177 = call i32 @tvb_captured_length(ptr noundef %176)
  store i32 %177, ptr %5, align 4
  br label %223

178:                                              ; preds = %156
  %179 = load i8, ptr %17, align 1
  %180 = zext i8 %179 to i32
  switch i32 %180, label %215 [
    i32 4, label %181
    i32 6, label %192
    i32 1, label %203
    i32 0, label %209
  ]

181:                                              ; preds = %178
  %182 = load ptr, ptr @dissector_ip, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = call i32 @call_dissector(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %10, align 4
  %189 = load ptr, ptr %15, align 8
  %190 = call i32 @tvb_reported_length(ptr noundef %189)
  %191 = add i32 %188, %190
  call void @set_actual_length(ptr noundef %187, i32 noundef %191)
  br label %220

192:                                              ; preds = %178
  %193 = load ptr, ptr @dissector_ipv6, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = call i32 @call_dissector(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %10, align 4
  %200 = load ptr, ptr %15, align 8
  %201 = call i32 @tvb_reported_length(ptr noundef %200)
  %202 = add i32 %199, %201
  call void @set_actual_length(ptr noundef %198, i32 noundef %202)
  br label %220

203:                                              ; preds = %178
  %204 = load ptr, ptr @dissector_pw_ach, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = call i32 @call_dissector(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  br label %220

209:                                              ; preds = %178
  %210 = load ptr, ptr @dissector_pw_eth_heuristic, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = call i32 @call_dissector(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  br label %220

215:                                              ; preds = %178
  %216 = load ptr, ptr %15, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = call i32 @call_data_dissector(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  br label %220

220:                                              ; preds = %215, %209, %203, %192, %181
  %221 = load ptr, ptr %6, align 8
  %222 = call i32 @tvb_captured_length(ptr noundef %221)
  store i32 %222, ptr %5, align 4
  br label %223

223:                                              ; preds = %220, %175, %137
  %224 = load i32, ptr %5, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_ach_mcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @proto_pw_ach_mcc, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @ett_mpls_pw_ach_mcc, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_mpls_pw_ach_mcc_proto, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @tvb_new_subset_remaining(ptr noundef %24, i32 noundef 2)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr @pw_ach_mcc_subdissector_table, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @dissector_try_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @call_data_dissector(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @tvb_captured_length(ptr noundef %39)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_mcw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef 0)
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %18, ptr noundef @ei_mpls_pw_mcw_error_processing_message, ptr noundef %19, i32 noundef 0, i32 noundef -1)
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %64

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @dissect_try_cw_first_nibble(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  br label %64

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_pw_mcw, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @ett_mpls_pw_mcw, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_mpls_pw_mcw_flags, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_mpls_pw_mcw_length, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_mpls_pw_mcw_sequence_number, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %55

55:                                               ; preds = %35, %32
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @tvb_new_subset_remaining(ptr noundef %56, i32 noundef 4)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @call_data_dissector(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @tvb_captured_length(ptr noundef %62)
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %55, %29, %16
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_ach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef 0)
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %20, ptr noundef @ei_mpls_pw_ach_error_processing_message, ptr noundef %21, i32 noundef 0, i32 noundef -1)
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %96

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 2)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_pw_ach, align 4
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = inttoptr i64 %35 to ptr
  call void @p_add_proto_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %72

39:                                               ; preds = %25
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @proto_pw_ach, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @ett_mpls_pw_ach, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_mpls_pw_ach_ver, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %6, align 8
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef 1)
  %53 = zext i8 %52 to i16
  store i16 %53, ptr %14, align 2
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_mpls_pw_ach_res, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i16, ptr %14, align 2
  %58 = zext i16 %57 to i32
  %59 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 1, i32 noundef 1, i32 noundef %58)
  store ptr %59, ptr %13, align 8
  %60 = load i16, ptr %14, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %39
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call ptr @expert_add_info(ptr noundef %64, ptr noundef %65, ptr noundef @ei_mpls_pw_ach_res)
  br label %67

67:                                               ; preds = %63, %39
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_mpls_pw_ach_channel_type, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %72

72:                                               ; preds = %67, %25
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @tvb_new_subset_remaining(ptr noundef %73, i32 noundef 4)
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr @pw_ach_subdissector_table, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @dissector_try_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @call_data_dissector(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %82, %72
  %88 = load i32, ptr %11, align 4
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %8, align 8
  call void @dissect_bfd_mep(ptr noundef %91, ptr noundef %92, i32 noundef 0)
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @tvb_captured_length(ptr noundef %94)
  store i32 %95, ptr %5, align 4
  br label %96

96:                                               ; preds = %93, %18
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_decode_as(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mpls() #0 {
  %1 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.62, i32 noundef 34887, ptr noundef %1)
  %2 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.62, i32 noundef 34888, ptr noundef %2)
  %3 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.63, i32 noundef 641, ptr noundef %3)
  %4 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.63, i32 noundef 643, ptr noundef %4)
  %5 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.64, i32 noundef 34887, ptr noundef %5)
  %6 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.64, i32 noundef 34888, ptr noundef %6)
  %7 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.65, i32 noundef 34887, ptr noundef %7)
  %8 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.65, i32 noundef 34888, ptr noundef %8)
  %9 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.66, i32 noundef 137, ptr noundef %9)
  %10 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.67, i32 noundef 5, ptr noundef %10)
  %11 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.67, i32 noundef 4, ptr noundef %11)
  %12 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.67, i32 noundef 8, ptr noundef %12)
  %13 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.67, i32 noundef 32, ptr noundef %13)
  %14 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.21, ptr noundef %14)
  %15 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.68, i32 noundef 13, ptr noundef %15)
  %16 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.69, ptr noundef %16)
  %17 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.70, i32 noundef 6635, ptr noundef %17)
  %18 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.71, i32 noundef 5, ptr noundef %18)
  %19 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.72, i32 noundef 5, ptr noundef %19)
  %20 = load ptr, ptr @mpls_pwcw_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.8, i32 noundef -1, ptr noundef %20)
  %21 = load ptr, ptr @mpls_mcc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.21, i32 noundef 1, ptr noundef %21)
  %22 = load i32, ptr @proto_pw_mcw, align 4
  %23 = call ptr @find_dissector_add_dependency(ptr noundef @.str.73, i32 noundef %22)
  store ptr %23, ptr @dissector_ipv6, align 8
  %24 = load i32, ptr @proto_pw_mcw, align 4
  %25 = call ptr @find_dissector_add_dependency(ptr noundef @.str.74, i32 noundef %24)
  store ptr %25, ptr @dissector_ip, align 8
  %26 = load i32, ptr @proto_pw_mcw, align 4
  %27 = call ptr @find_dissector_add_dependency(ptr noundef @.str.75, i32 noundef %26)
  store ptr %27, ptr @dissector_pw_eth_heuristic, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @set_actual_length(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissect_bfd_mep(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
