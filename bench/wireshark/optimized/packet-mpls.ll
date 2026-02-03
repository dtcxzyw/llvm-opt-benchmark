; ModuleID = 'bench/wireshark/original/packet-mpls.ll'
source_filename = "bench/wireshark/original/packet-mpls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mplsinfo = type { i32, i8, i8, i8 }

@.str = private unnamed_addr constant [19 x i8] c"IPv4 Explicit-Null\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Router Alert\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"IPv6 Explicit-Null\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Implicit-Null\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"OAM Alert\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Generic Associated Channel Label (GAL)\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Entropy Label Indicator (ELI)\00", align 1
@special_labels = hidden constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@mpls_pwac_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 37, ptr @mpls_pwac_types, ptr @.str.82 }, align 8
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
@proto_register_mpls.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mpls_pw_ach_error_processing_message, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.35, i32 117440512, i32 8388608, ptr @.str.36, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mpls_pw_ach_res, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.37, i32 150994944, i32 6291456, ptr @.str.38, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mpls_pw_mcw_error_processing_message, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.39, i32 117440512, i32 8388608, ptr @.str.36, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mpls_invalid_label, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.40, i32 150994944, i32 6291456, ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_mpls.mpls_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @mpls_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_mpls.mpls_da_build_value }, align 8
@proto_register_mpls.mpls_da = internal global %struct.decode_as_s { ptr @.str.42, ptr @.str.8, i32 1, i32 0, ptr @proto_register_mpls.mpls_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"mpls\00", align 1
@proto_register_mpls.mpls_pfn_da_build_value = internal global [1 x ptr] [ptr @mpls_pfn_value], align 8
@proto_register_mpls.mpls_pfn_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @mpls_pfn_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_mpls.mpls_pfn_da_build_value }, align 8
@proto_register_mpls.mpls_pfn_da = internal global %struct.decode_as_s { ptr @.str.42, ptr @.str.43, i32 1, i32 0, ptr @proto_register_mpls.mpls_pfn_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.43 = private unnamed_addr constant [9 x i8] c"mpls.pfn\00", align 1
@proto_register_mpls.pw_ach_da_build_value = internal global [1 x ptr] [ptr @pw_ach_value], align 8
@proto_register_mpls.pw_ach_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @pw_ach_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_mpls.pw_ach_da_build_value }, align 8
@proto_register_mpls.pw_ach_da = internal global %struct.decode_as_s { ptr @.str.44, ptr @.str.21, i32 1, i32 0, ptr @proto_register_mpls.pw_ach_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.44 = private unnamed_addr constant [6 x i8] c"pwach\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"MultiProtocol Label Switching Header\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"MPLS\00", align 1
@proto_mpls = internal unnamed_addr global i32 0, align 4
@PW_ACH = internal global [50 x i8] c"PW Associated Channel Header\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.47 = private unnamed_addr constant [22 x i8] c"PW Associated Channel\00", align 1
@proto_pw_ach = internal unnamed_addr global i32 0, align 4
@.str.48 = private unnamed_addr constant [41 x i8] c"PW MPLS Control Word (generic/preferred)\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Generic PW (with CW)\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"pwmcw\00", align 1
@proto_pw_mcw = internal unnamed_addr global i32 0, align 4
@.str.51 = private unnamed_addr constant [39 x i8] c"Management Communication Channel (MCC)\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"PW Associated Management Communication Channel\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"mcc\00", align 1
@proto_pw_ach_mcc = internal unnamed_addr global i32 0, align 4
@mpls_handle = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [8 x i8] c"mplsmcc\00", align 1
@mpls_mcc_handle = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [9 x i8] c"mplspwcw\00", align 1
@mpls_pwcw_handle = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [10 x i8] c"mplspwach\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"MPLS label\00", align 1
@mpls_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [29 x i8] c"MPLS post-stack first nibble\00", align 1
@mpls_pfn_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [13 x i8] c"MPLS payload\00", align 1
@mpls_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@pw_ach_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [56 x i8] c"PW Associated Management Communication Channel Protocol\00", align 1
@pw_ach_mcc_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [17 x i8] c"mplspref.payload\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.64 = private unnamed_addr constant [135 x i8] c"Try to decode a packet heuristically, e.g. as Ethernet without control word, before trying sub-dissectors based upon the first nibble.\00", align 1
@mpls_try_heuristic_first = internal global i8 0, align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"flowlabel_in_mpls_header\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"Assume bottom of stack label as Flow label\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"Lowest label is used to segregate flows inside a pseudowire\00", align 1
@mpls_bos_flowlabel = internal global i8 0, align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"juniper.proto\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"sflow_245.header_protocol\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"l2tp.pw_type\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"vxlan.next_proto\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"nsh.next_proto\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"pw_eth_heuristic\00", align 1
@dissector_pw_eth_heuristic = internal unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [16 x i8] c"mpls_pwac_types\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"Signaling Communication Channel (SCC)\00", align 1
@.str.84 = private unnamed_addr constant [62 x i8] c"BFD Control, PW-ACH-encapsulated (BFD Without IP/UDP Headers)\00", align 1
@.str.85 = private unnamed_addr constant [66 x i8] c"S-BFD Control, PW-ACH/L2SS encapsulation (without IP/UDP Headers)\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"MPLS-TP Dual-Homing Coordination message\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"MPLS Direct Loss Measurement (DLM)\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"MPLS Inferred Loss Measurement (ILM)\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"MPLS Delay Measurement (DM)\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c"MPLS Direct Loss and Delay Measurement (DLM+DM)\00", align 1
@.str.91 = private unnamed_addr constant [50 x i8] c"MPLS Inferred Loss and Delay Measurement (ILM+DM)\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"Residence Time Measurement\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"Time Bucket Jitter Measurement\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"Multi-packet Delay Measurement\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"Average Delay Measurement\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"IPv4 packet\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"MPLS-TP CC message\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"MPLS-TP CV message\00", align 1
@.str.99 = private unnamed_addr constant [45 x i8] c"Protection State Coordination Protocol (PSC)\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"On-Demand CV\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"LI\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"Pseudo-Wire OAM\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"MAC Withdraw OAM Msg\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"PW Status Refresh Reduction\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"Ring Protection Switching (RPS) Protocol\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"IPv6 packet\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"Fault OAM\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"G-ACh Advertisement Protocol\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"Reserved for Experimental Use\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"MPLS-TP OAM\00", align 1
@mpls_pwac_types = internal constant [38 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 32760, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 32761, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 32762, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 32763, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 32764, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 32765, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 32766, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 32767, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 35074, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [23 x i8] c"Data after label %u as\00", align 1
@.str.113 = private unnamed_addr constant [41 x i8] c"Data after post-stack first nibble %u as\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"Channel type 0x%x as\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"MPLS Label Switched Packet\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c", Label: %u (Flow Label)\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c", Label: %u\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"Reserved - Unknown\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c", Exp: %u\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c", S: %u\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c", TTL: %u\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"Generic Associated Channel Header\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"PW Associated Channel Header\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @decode_mpls_label(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5) local_unnamed_addr #0 {
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %8 = add i32 %1, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = add i32 %1, 2
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
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
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  store i8 %24, ptr %5, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @dissect_try_cw_first_nibble(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
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
  %9 = tail call i32 @call_dissector(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %10

10:                                               ; preds = %.sink.split, %3
  %.0 = phi i1 [ false, %3 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mpls() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.42)
  store i32 %1, ptr @proto_mpls, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @PW_ACH, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.44)
  store i32 %2, ptr @proto_pw_ach, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50)
  store i32 %3, ptr @proto_pw_mcw, align 4
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53)
  store i32 %4, ptr @proto_pw_ach_mcc, align 4
  %5 = load i32, ptr @proto_mpls, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_mpls.mplsf_info, i32 noundef 12)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mpls.ett, i32 noundef 4)
  %6 = load i32, ptr @proto_mpls, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_mpls.ei, i32 noundef 4)
  %8 = load i32, ptr @proto_mpls, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.42, ptr noundef nonnull @dissect_mpls, i32 noundef %8)
  store ptr %9, ptr @mpls_handle, align 8
  %10 = load i32, ptr @proto_pw_ach_mcc, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.54, ptr noundef nonnull @dissect_pw_ach_mcc, i32 noundef %10)
  store ptr %11, ptr @mpls_mcc_handle, align 8
  %12 = load i32, ptr @proto_pw_mcw, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_pw_mcw, i32 noundef %12)
  store ptr %13, ptr @mpls_pwcw_handle, align 8
  %14 = load i32, ptr @proto_pw_ach, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.56, ptr noundef nonnull @dissect_pw_ach, i32 noundef %14)
  store ptr %15, ptr @dissector_pw_ach, align 8
  %16 = load i32, ptr @proto_mpls, align 4
  %17 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.57, i32 noundef %16, i32 noundef 7, i32 noundef 1)
  store ptr %17, ptr @mpls_subdissector_table, align 8
  %18 = load i32, ptr @proto_mpls, align 4
  %19 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.58, i32 noundef %18, i32 noundef 4, i32 noundef 2)
  store ptr %19, ptr @mpls_pfn_subdissector_table, align 8
  %20 = load i32, ptr @proto_mpls, align 4
  %21 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.59, i32 noundef %20)
  store ptr %21, ptr @mpls_heur_subdissector_list, align 8
  %22 = load i32, ptr @proto_pw_ach, align 4
  %23 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %22, i32 noundef 5, i32 noundef 2)
  store ptr %23, ptr @pw_ach_subdissector_table, align 8
  %24 = load i32, ptr @proto_pw_ach_mcc, align 4
  %25 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.60, i32 noundef %24, i32 noundef 5, i32 noundef 2)
  store ptr %25, ptr @pw_ach_mcc_subdissector_table, align 8
  %26 = load i32, ptr @proto_mpls, align 4
  %27 = tail call ptr @prefs_register_protocol(i32 noundef %26, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %27, ptr noundef nonnull @.str.61)
  tail call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @mpls_try_heuristic_first)
  tail call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @mpls_bos_flowlabel)
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_mpls.mpls_da)
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_mpls.mpls_pfn_da)
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_mpls.pw_ach_da)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @mpls_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_mpls, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mpls_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_mpls, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 0)
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.112, i32 noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @mpls_pfn_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_mpls, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 1)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mpls_pfn_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_mpls, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1)
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.113, i32 noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @pw_ach_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_pw_ach, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pw_ach_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_pw_ach, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 0)
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.114, i32 noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.mplsinfo, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.46)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.115)
  store i64 0, ptr %5, align 8
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %82

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.not = icmp eq ptr %2, null
  br label %19

16:                                               ; preds = %80
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %69)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.sink.split, !llvm.loop !6

19:                                               ; preds = %.lr.ph, %16
  %.086115 = phi i32 [ 0, %.lr.ph ], [ %69, %16 ]
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.086115)
  %21 = or disjoint i32 %.086115, 1
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  %23 = or disjoint i32 %.086115, 2
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %25 = zext i8 %20 to i32
  %26 = shl nuw nsw i32 %25, 12
  %27 = zext i8 %22 to i32
  %28 = shl nuw nsw i32 %27, 4
  %29 = or disjoint i32 %28, %26
  %30 = lshr i8 %24, 4
  %31 = zext nneg i8 %30 to i32
  %32 = or disjoint i32 %29, %31
  %33 = lshr i8 %24, 1
  %34 = and i8 %33, 7
  %35 = and i8 %24, 1
  %36 = or disjoint i32 %.086115, 3
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @proto_mpls, align 4
  %40 = zext nneg i32 %32 to i64
  %41 = inttoptr i64 %40 to ptr
  tail call void @p_add_proto_data(ptr noundef %38, ptr noundef %1, i32 noundef %39, i32 noundef 0, ptr noundef %41)
  br i1 %.not, label %._crit_edge149, label %42

._crit_edge149:                                   ; preds = %19
  %.pre = trunc i8 %24 to i1
  br label %68

42:                                               ; preds = %19
  %43 = load i32, ptr @proto_mpls, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %43, ptr noundef %0, i32 noundef %.086115, i32 noundef 4, i32 noundef 0)
  %45 = load i32, ptr @ett_mpls, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  %47 = load i8, ptr @mpls_bos_flowlabel, align 1, !range !8, !noundef !9
  %48 = trunc nuw i8 %47 to i1
  %49 = trunc i8 %24 to i1
  %or.cond = select i1 %48, i1 %49, i1 false
  %.str.116..str.117 = select i1 %or.cond, ptr @.str.116, ptr @.str.117
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull %.str.116..str.117, i32 noundef %32)
  %50 = icmp eq i32 %29, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load i32, ptr @hf_mpls_label_special, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %52, ptr noundef %0, i32 noundef %.086115, i32 noundef 4, i32 noundef 0)
  %54 = tail call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @special_labels, ptr noundef nonnull @.str.119)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.118, ptr noundef %54)
  br label %58

55:                                               ; preds = %42
  %56 = load i32, ptr @hf_mpls_label, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %56, ptr noundef %0, i32 noundef %.086115, i32 noundef 4, i32 noundef 0)
  br label %58

58:                                               ; preds = %55, %51
  %59 = load i32, ptr @hf_mpls_exp, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %59, ptr noundef %0, i32 noundef %.086115, i32 noundef 4, i32 noundef 0)
  %61 = zext nneg i8 %34 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.120, i32 noundef %61)
  %62 = load i32, ptr @hf_mpls_bos, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %62, ptr noundef %0, i32 noundef %.086115, i32 noundef 4, i32 noundef 0)
  %64 = zext nneg i8 %35 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.121, i32 noundef %64)
  %65 = load i32, ptr @hf_mpls_ttl, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %65, ptr noundef %0, i32 noundef %.086115, i32 noundef 4, i32 noundef 0)
  %67 = zext i8 %37 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.122, i32 noundef %67)
  br label %68

68:                                               ; preds = %._crit_edge149, %58
  %.pre-phi = phi i1 [ %.pre, %._crit_edge149 ], [ %49, %58 ]
  %69 = add i32 %.086115, 4
  %70 = icmp ne i32 %32, 13
  %or.cond4 = select i1 %70, i1 true, i1 %.pre-phi
  br i1 %or.cond4, label %72, label %.thread

.thread:                                          ; preds = %68
  %71 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mpls_invalid_label, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %80

72:                                               ; preds = %68
  %73 = icmp eq i32 %32, 13
  %or.cond7 = select i1 %73, i1 %.pre-phi, i1 false
  br i1 %or.cond7, label %74, label %80

74:                                               ; preds = %72
  %75 = tail call i64 @g_strlcpy(ptr noundef nonnull @PW_ACH, ptr noundef nonnull @.str.123, i64 noundef 50)
  %76 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %69)
  %77 = load ptr, ptr @dissector_pw_ach, align 8
  %78 = tail call i32 @call_dissector(ptr noundef %77, ptr noundef %76, ptr noundef %1, ptr noundef %2)
  %79 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %131

80:                                               ; preds = %.thread, %72
  %81 = tail call i64 @g_strlcpy(ptr noundef nonnull @PW_ACH, ptr noundef nonnull @.str.124, i64 noundef 50)
  %.not89 = icmp eq i8 %35, 0
  br i1 %.not89, label %16, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %80
  br label %.sink.split, !llvm.loop !6

.sink.split:                                      ; preds = %16, %._crit_edge
  %.sink = phi i8 [ 1, %._crit_edge ], [ 0, %16 ]
  store i8 %34, ptr %13, align 4
  store i8 %.sink, ptr %14, align 1
  store i8 %37, ptr %15, align 2
  br label %82

82:                                               ; preds = %.sink.split, %4
  %83 = phi i32 [ 0, %4 ], [ %32, %.sink.split ]
  %.1112 = phi i32 [ -1, %4 ], [ %32, %.sink.split ]
  %.1 = phi i32 [ 0, %4 ], [ %69, %.sink.split ]
  store i32 %83, ptr %5, align 8
  %84 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %85 = lshr i8 %84, 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr @proto_mpls, align 4
  %89 = zext nneg i8 %85 to i64
  %90 = inttoptr i64 %89 to ptr
  tail call void @p_add_proto_data(ptr noundef %87, ptr noundef %1, i32 noundef %88, i32 noundef 1, ptr noundef %90)
  %91 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1)
  %92 = load ptr, ptr @mpls_subdissector_table, align 8
  %93 = call i32 @dissector_try_uint_with_data(ptr noundef %92, i32 noundef %.1112, ptr noundef %91, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull %5)
  %.not90 = icmp eq i32 %93, 0
  br i1 %.not90, label %96, label %94

94:                                               ; preds = %82
  %95 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %131

96:                                               ; preds = %82
  %97 = load i8, ptr @mpls_try_heuristic_first, align 1, !range !8, !noundef !9
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr @mpls_heur_subdissector_list, align 8
  %101 = call zeroext i1 @dissector_try_heuristic(ptr noundef %100, ptr noundef %91, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef null)
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %131

104:                                              ; preds = %99, %96
  %105 = load ptr, ptr @mpls_pfn_subdissector_table, align 8
  %106 = zext nneg i8 %85 to i32
  %107 = call i32 @dissector_try_uint_with_data(ptr noundef %105, i32 noundef %106, ptr noundef %91, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull %5)
  %.not91 = icmp eq i32 %107, 0
  br i1 %.not91, label %120, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr @mpls_pfn_subdissector_table, align 8
  %110 = call ptr @dissector_get_uint_handle(ptr noundef %109, i32 noundef %106)
  %111 = load ptr, ptr @dissector_ip, align 8
  %112 = icmp eq ptr %110, %111
  %113 = load ptr, ptr @dissector_ipv6, align 8
  %114 = icmp eq ptr %110, %113
  %or.cond93 = select i1 %112, i1 true, i1 %114
  br i1 %or.cond93, label %115, label %118

115:                                              ; preds = %108
  %116 = call i32 @tvb_reported_length(ptr noundef %91)
  %117 = add i32 %116, %.1
  call void @set_actual_length(ptr noundef %0, i32 noundef %117)
  br label %118

118:                                              ; preds = %108, %115
  %119 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %131

120:                                              ; preds = %104
  %121 = load i8, ptr @mpls_try_heuristic_first, align 1, !range !8, !noundef !9
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr @mpls_heur_subdissector_list, align 8
  %125 = call zeroext i1 @dissector_try_heuristic(ptr noundef %124, ptr noundef %91, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef null)
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %131

128:                                              ; preds = %123, %120
  %129 = call i32 @call_data_dissector(ptr noundef %91, ptr noundef %1, ptr noundef %2)
  %130 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %131

131:                                              ; preds = %128, %126, %118, %102, %94, %74
  %.0 = phi i32 [ %79, %74 ], [ %95, %94 ], [ %103, %102 ], [ %119, %118 ], [ %130, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pw_ach_mcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @proto_pw_ach_mcc, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %8 = load i32, ptr @ett_mpls_pw_ach_mcc, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_mpls_pw_ach_mcc_proto, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %12 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2)
  %13 = load ptr, ptr @pw_ach_mcc_subdissector_table, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @dissector_try_uint(ptr noundef %13, i32 noundef %14, ptr noundef %12, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %4
  %17 = call i32 @call_data_dissector(ptr noundef %12, ptr noundef %1, ptr noundef %2)
  br label %18

18:                                               ; preds = %16, %4
  %19 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pw_mcw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mpls_pw_mcw_error_processing_message, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %31

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %11 = lshr i8 %10, 4
  switch i8 %11, label %dissect_try_cw_first_nibble.exit [
    i8 6, label %14
    i8 4, label %12
    i8 1, label %13
  ]

12:                                               ; preds = %9
  br label %14

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %9, %12, %13
  %dissector_pw_ach.sink.i = phi ptr [ @dissector_pw_ach, %13 ], [ @dissector_ip, %12 ], [ @dissector_ipv6, %9 ]
  %15 = load ptr, ptr %dissector_pw_ach.sink.i, align 8
  %16 = tail call i32 @call_dissector(ptr noundef %15, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %31

dissect_try_cw_first_nibble.exit:                 ; preds = %9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %17

17:                                               ; preds = %dissect_try_cw_first_nibble.exit
  %18 = load i32, ptr @proto_pw_mcw, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr @ett_mpls_pw_mcw, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr @hf_mpls_pw_mcw_flags, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr @hf_mpls_pw_mcw_length, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_mpls_pw_mcw_sequence_number, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %28

28:                                               ; preds = %17, %dissect_try_cw_first_nibble.exit
  %29 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %30 = tail call i32 @call_data_dissector(ptr noundef %29, ptr noundef %1, ptr noundef %2)
  br label %31

31:                                               ; preds = %28, %14, %7
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pw_ach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_mpls_pw_ach_error_processing_message, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %40

9:                                                ; preds = %4
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_pw_ach, align 4
  %15 = zext i16 %10 to i64
  %16 = inttoptr i64 %15 to ptr
  tail call void @p_add_proto_data(ptr noundef %13, ptr noundef %1, i32 noundef %14, i32 noundef 0, ptr noundef %16)
  %17 = load i32, ptr @proto_pw_ach, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr @ett_mpls_pw_ach, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_mpls_pw_ach_ver, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %24 = load i32, ptr @hf_mpls_pw_ach_res, align 4
  %25 = zext i8 %23 to i32
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %25)
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %9
  %28 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_mpls_pw_ach_res)
  br label %29

29:                                               ; preds = %27, %9
  %30 = load i32, ptr @hf_mpls_pw_ach_channel_type, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %32 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %33 = load ptr, ptr @pw_ach_subdissector_table, align 8
  %34 = tail call i32 @dissector_try_uint(ptr noundef %33, i32 noundef %11, ptr noundef %32, ptr noundef %1, ptr noundef %2)
  %.not35 = icmp eq i32 %34, 0
  br i1 %.not35, label %35, label %37

35:                                               ; preds = %29
  %36 = tail call i32 @call_data_dissector(ptr noundef %32, ptr noundef %1, ptr noundef %2)
  br label %37

37:                                               ; preds = %35, %29
  %38 = icmp eq i16 %10, 35
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  tail call void @dissect_bfd_mep(ptr noundef %32, ptr noundef %2, i32 noundef 0)
  br label %40

40:                                               ; preds = %37, %39, %7
  %41 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mpls() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.68, i32 noundef 34887, ptr noundef %1)
  %2 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.68, i32 noundef 34888, ptr noundef %2)
  %3 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.69, i32 noundef 641, ptr noundef %3)
  %4 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.69, i32 noundef 643, ptr noundef %4)
  %5 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.70, i32 noundef 34887, ptr noundef %5)
  %6 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.70, i32 noundef 34888, ptr noundef %6)
  %7 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.71, i32 noundef 34887, ptr noundef %7)
  %8 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.71, i32 noundef 34888, ptr noundef %8)
  %9 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.72, i32 noundef 137, ptr noundef %9)
  %10 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.73, i32 noundef 5, ptr noundef %10)
  %11 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.73, i32 noundef 4, ptr noundef %11)
  %12 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.73, i32 noundef 8, ptr noundef %12)
  %13 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.73, i32 noundef 32, ptr noundef %13)
  %14 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.21, ptr noundef %14)
  %15 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.74, i32 noundef 13, ptr noundef %15)
  %16 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.75, ptr noundef %16)
  %17 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.76, i32 noundef 6635, ptr noundef %17)
  %18 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.77, i32 noundef 5, ptr noundef %18)
  %19 = load ptr, ptr @mpls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.78, i32 noundef 5, ptr noundef %19)
  %20 = load ptr, ptr @mpls_pwcw_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.8, i32 noundef -1, ptr noundef %20)
  %21 = load ptr, ptr @mpls_mcc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef %21)
  %22 = load i32, ptr @proto_pw_mcw, align 4
  %23 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.79, i32 noundef %22)
  store ptr %23, ptr @dissector_ipv6, align 8
  %24 = load i32, ptr @proto_pw_mcw, align 4
  %25 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.80, i32 noundef %24)
  store ptr %25, ptr @dissector_ip, align 8
  %26 = load i32, ptr @proto_pw_mcw, align 4
  %27 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.81, i32 noundef %26)
  store ptr %27, ptr @dissector_pw_eth_heuristic, align 8
  %28 = load ptr, ptr @mpls_pwcw_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.43, ptr noundef %28)
  %29 = load ptr, ptr @dissector_pw_eth_heuristic, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.43, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr @dissector_pw_ach, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.43, i32 noundef 1, ptr noundef %30)
  %31 = load ptr, ptr @dissector_ip, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.43, i32 noundef 4, ptr noundef %31)
  %32 = load ptr, ptr @dissector_ipv6, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.43, i32 noundef 6, ptr noundef %32)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_bfd_mep(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
