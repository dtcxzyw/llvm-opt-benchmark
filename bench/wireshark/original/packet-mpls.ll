target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@special_labels = hidden constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@proto_mpls = internal global i32 0, align 4
@PW_ACH = internal global [50 x i8] c"PW Associated Channel Header\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.47 = private unnamed_addr constant [22 x i8] c"PW Associated Channel\00", align 1
@proto_pw_ach = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [41 x i8] c"PW MPLS Control Word (generic/preferred)\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Generic PW (with CW)\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"pwmcw\00", align 1
@proto_pw_mcw = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [39 x i8] c"Management Communication Channel (MCC)\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"PW Associated Management Communication Channel\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"mcc\00", align 1
@proto_pw_ach_mcc = internal global i32 0, align 4
@mpls_handle = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [8 x i8] c"mplsmcc\00", align 1
@mpls_mcc_handle = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [9 x i8] c"mplspwcw\00", align 1
@mpls_pwcw_handle = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [10 x i8] c"mplspwach\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"MPLS label\00", align 1
@mpls_subdissector_table = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [29 x i8] c"MPLS post-stack first nibble\00", align 1
@mpls_pfn_subdissector_table = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [13 x i8] c"MPLS payload\00", align 1
@mpls_heur_subdissector_list = internal global ptr null, align 8
@pw_ach_subdissector_table = internal global ptr null, align 8
@.str.60 = private unnamed_addr constant [56 x i8] c"PW Associated Management Communication Channel Protocol\00", align 1
@pw_ach_mcc_subdissector_table = internal global ptr null, align 8
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
@dissector_pw_eth_heuristic = internal global ptr null, align 8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 0
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %22)
  store i8 %23, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %26)
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
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %54)
  %56 = load ptr, ptr %12, align 8
  store i8 %55, ptr %56, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @dissect_try_cw_first_nibble(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 0)
  %12 = zext i8 %11 to i32
  %13 = ashr i32 %12, 4
  %14 = and i32 %13, 15
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %8, align 1
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %36 [
    i32 6, label %18
    i32 4, label %24
    i32 1, label %30
  ]

18:                                               ; preds = %3
  %19 = load ptr, ptr @dissector_ipv6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @call_dissector(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

24:                                               ; preds = %3
  %25 = load ptr, ptr @dissector_ip, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @call_dissector(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

30:                                               ; preds = %3
  %31 = load ptr, ptr @dissector_pw_ach, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @call_dissector(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

36:                                               ; preds = %3
  br label %37

37:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %30, %24, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mpls() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.42)
  store i32 %3, ptr @proto_mpls, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @PW_ACH, ptr noundef @.str.47, ptr noundef @.str.44)
  store i32 %4, ptr @proto_pw_ach, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50)
  store i32 %5, ptr @proto_pw_mcw, align 4
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53)
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
  %14 = call ptr @register_dissector(ptr noundef @.str.54, ptr noundef @dissect_pw_ach_mcc, i32 noundef %13)
  store ptr %14, ptr @mpls_mcc_handle, align 8
  %15 = load i32, ptr @proto_pw_mcw, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.55, ptr noundef @dissect_pw_mcw, i32 noundef %15)
  store ptr %16, ptr @mpls_pwcw_handle, align 8
  %17 = load i32, ptr @proto_pw_ach, align 4
  %18 = call ptr @register_dissector(ptr noundef @.str.56, ptr noundef @dissect_pw_ach, i32 noundef %17)
  store ptr %18, ptr @dissector_pw_ach, align 8
  %19 = load i32, ptr @proto_mpls, align 4
  %20 = call ptr @register_dissector_table(ptr noundef @.str.8, ptr noundef @.str.57, i32 noundef %19, i32 noundef 7, i32 noundef 1)
  store ptr %20, ptr @mpls_subdissector_table, align 8
  %21 = load i32, ptr @proto_mpls, align 4
  %22 = call ptr @register_dissector_table(ptr noundef @.str.43, ptr noundef @.str.58, i32 noundef %21, i32 noundef 4, i32 noundef 2)
  store ptr %22, ptr @mpls_pfn_subdissector_table, align 8
  %23 = load i32, ptr @proto_mpls, align 4
  %24 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.42, ptr noundef @.str.59, i32 noundef %23)
  store ptr %24, ptr @mpls_heur_subdissector_list, align 8
  %25 = load i32, ptr @proto_pw_ach, align 4
  %26 = call ptr @register_dissector_table(ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %25, i32 noundef 5, i32 noundef 2)
  store ptr %26, ptr @pw_ach_subdissector_table, align 8
  %27 = load i32, ptr @proto_pw_ach_mcc, align 4
  %28 = call ptr @register_dissector_table(ptr noundef @.str.24, ptr noundef @.str.60, i32 noundef %27, i32 noundef 5, i32 noundef 2)
  store ptr %28, ptr @pw_ach_mcc_subdissector_table, align 8
  %29 = load i32, ptr @proto_mpls, align 4
  %30 = call ptr @prefs_register_protocol(i32 noundef %29, ptr noundef null)
  store ptr %30, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %31, ptr noundef @.str.61)
  %32 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %32, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @mpls_try_heuristic_first)
  %33 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %33, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @mpls_bos_flowlabel)
  call void @register_decode_as(ptr noundef @proto_register_mpls.mpls_da)
  call void @register_decode_as(ptr noundef @proto_register_mpls.mpls_pfn_da)
  call void @register_decode_as(ptr noundef @proto_register_mpls.pw_ach_da)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @mpls_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_mpls, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mpls_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @proto_mpls, align 4
  %13 = call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0)
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 200, i32 noundef 2, i64 noundef %7, ptr noundef @.str.112, i32 noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @mpls_pfn_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_mpls, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 1)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mpls_pfn_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @proto_mpls, align 4
  %13 = call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1)
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 200, i32 noundef 2, i64 noundef %7, ptr noundef @.str.113, i32 noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @pw_ach_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_pw_ach, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pw_ach_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @proto_pw_ach, align 4
  %13 = call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0)
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 200, i32 noundef 2, i64 noundef %7, ptr noundef @.str.114, i32 noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef @.str.46)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.115)
  %30 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef 8) #6
  br label %31

31:                                               ; preds = %159, %4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %160

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  call void @decode_mpls_label(ptr noundef %37, i32 noundef %38, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %39 = load i32, ptr %11, align 4
  %40 = getelementptr inbounds nuw %struct.mplsinfo, ptr %18, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @proto_mpls, align 4
  %46 = load i32, ptr %11, align 4
  %47 = zext i32 %46 to i64
  %48 = inttoptr i64 %47 to ptr
  call void @p_add_proto_data(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0, ptr noundef %48)
  %49 = load i8, ptr %12, align 1
  %50 = getelementptr inbounds nuw %struct.mplsinfo, ptr %18, i32 0, i32 1
  store i8 %49, ptr %50, align 4
  %51 = load i8, ptr %13, align 1
  %52 = getelementptr inbounds nuw %struct.mplsinfo, ptr %18, i32 0, i32 2
  store i8 %51, ptr %52, align 1
  %53 = load i8, ptr %14, align 1
  %54 = getelementptr inbounds nuw %struct.mplsinfo, ptr %18, i32 0, i32 3
  store i8 %53, ptr %54, align 2
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %121

57:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @proto_mpls, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = load i32, ptr @ett_mpls, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %22, align 8
  %66 = load i8, ptr @mpls_bos_flowlabel, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %75

68:                                               ; preds = %57
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %21, align 8
  %74 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.116, i32 noundef %74)
  br label %78

75:                                               ; preds = %68, %57
  %76 = load ptr, ptr %21, align 8
  %77 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.117, i32 noundef %77)
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i32, ptr %11, align 4
  %80 = icmp ule i32 %79, 15
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load ptr, ptr %22, align 8
  %83 = load i32, ptr @hf_mpls_label_special, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load ptr, ptr %21, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef @special_labels, ptr noundef @.str.119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.118, ptr noundef %89)
  br label %96

90:                                               ; preds = %78
  %91 = load ptr, ptr %22, align 8
  %92 = load i32, ptr @hf_mpls_label, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  br label %96

96:                                               ; preds = %90, %81
  %97 = load ptr, ptr %22, align 8
  %98 = load i32, ptr @hf_mpls_exp, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %102 = load ptr, ptr %21, align 8
  %103 = load i8, ptr %12, align 1
  %104 = zext i8 %103 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.120, i32 noundef %104)
  %105 = load ptr, ptr %22, align 8
  %106 = load i32, ptr @hf_mpls_bos, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load ptr, ptr %21, align 8
  %111 = load i8, ptr %13, align 1
  %112 = zext i8 %111 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.121, i32 noundef %112)
  %113 = load ptr, ptr %22, align 8
  %114 = load i32, ptr @hf_mpls_ttl, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  %118 = load ptr, ptr %21, align 8
  %119 = load i8, ptr %14, align 1
  %120 = zext i8 %119 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.122, i32 noundef %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %121

121:                                              ; preds = %96, %36
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %10, align 4
  %124 = load i32, ptr %11, align 4
  %125 = icmp eq i32 %124, 13
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = load i8, ptr %13, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = call ptr @proto_tree_add_expert(ptr noundef %130, ptr noundef %131, ptr noundef @ei_mpls_invalid_label, ptr noundef %132, i32 noundef 0, i32 noundef -1)
  br label %134

134:                                              ; preds = %129, %126, %121
  %135 = load i32, ptr %11, align 4
  %136 = icmp eq i32 %135, 13
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  %138 = load i8, ptr %13, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = call i64 @g_strlcpy(ptr noundef @PW_ACH, ptr noundef @.str.123, i64 noundef 50)
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call ptr @tvb_new_subset_remaining(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %15, align 8
  %146 = load ptr, ptr @dissector_pw_ach, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = call i32 @call_dissector(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @tvb_captured_length(ptr noundef %151)
  store i32 %152, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %253

153:                                              ; preds = %137, %134
  %154 = call i64 @g_strlcpy(ptr noundef @PW_ACH, ptr noundef @.str.124, i64 noundef 50)
  br label %155

155:                                              ; preds = %153
  %156 = load i8, ptr %13, align 1
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %160

159:                                              ; preds = %155
  br label %31, !llvm.loop !8

160:                                              ; preds = %158, %31
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call zeroext i8 @tvb_get_uint8(ptr noundef %161, i32 noundef %162)
  %164 = zext i8 %163 to i32
  %165 = ashr i32 %164, 4
  %166 = and i32 %165, 15
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %17, align 1
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 51
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr @proto_mpls, align 4
  %173 = load i8, ptr %17, align 1
  %174 = zext i8 %173 to i64
  %175 = inttoptr i64 %174 to ptr
  call void @p_add_proto_data(ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %10, align 4
  %178 = call ptr @tvb_new_subset_remaining(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %15, align 8
  %179 = load ptr, ptr @mpls_subdissector_table, align 8
  %180 = load i32, ptr %11, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 @dissector_try_uint_with_data(ptr noundef %179, i32 noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, i1 noundef zeroext false, ptr noundef %18)
  store i32 %184, ptr %16, align 4
  %185 = load i32, ptr %16, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %160
  %188 = load ptr, ptr %6, align 8
  %189 = call i32 @tvb_captured_length(ptr noundef %188)
  store i32 %189, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %253

190:                                              ; preds = %160
  %191 = load i8, ptr @mpls_try_heuristic_first, align 1, !range !6, !noundef !7
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  %194 = load ptr, ptr @mpls_heur_subdissector_list, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = call zeroext i1 @dissector_try_heuristic(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %19, ptr noundef null)
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = load ptr, ptr %6, align 8
  %201 = call i32 @tvb_captured_length(ptr noundef %200)
  store i32 %201, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %253

202:                                              ; preds = %193
  br label %203

203:                                              ; preds = %202, %190
  %204 = load ptr, ptr @mpls_pfn_subdissector_table, align 8
  %205 = load i8, ptr %17, align 1
  %206 = zext i8 %205 to i32
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = call i32 @dissector_try_uint_with_data(ptr noundef %204, i32 noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, i1 noundef zeroext false, ptr noundef %18)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %233

212:                                              ; preds = %203
  %213 = load ptr, ptr @mpls_pfn_subdissector_table, align 8
  %214 = load i8, ptr %17, align 1
  %215 = zext i8 %214 to i32
  %216 = call ptr @dissector_get_uint_handle(ptr noundef %213, i32 noundef %215)
  store ptr %216, ptr %20, align 8
  %217 = load ptr, ptr %20, align 8
  %218 = load ptr, ptr @dissector_ip, align 8
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %224, label %220

220:                                              ; preds = %212
  %221 = load ptr, ptr %20, align 8
  %222 = load ptr, ptr @dissector_ipv6, align 8
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %220, %212
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %10, align 4
  %227 = load ptr, ptr %15, align 8
  %228 = call i32 @tvb_reported_length(ptr noundef %227)
  %229 = add i32 %226, %228
  call void @set_actual_length(ptr noundef %225, i32 noundef %229)
  br label %230

230:                                              ; preds = %224, %220
  %231 = load ptr, ptr %6, align 8
  %232 = call i32 @tvb_captured_length(ptr noundef %231)
  store i32 %232, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %253

233:                                              ; preds = %203
  %234 = load i8, ptr @mpls_try_heuristic_first, align 1, !range !6, !noundef !7
  %235 = trunc i8 %234 to i1
  br i1 %235, label %246, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr @mpls_heur_subdissector_list, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = call zeroext i1 @dissector_try_heuristic(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %19, ptr noundef null)
  br i1 %241, label %242, label %245

242:                                              ; preds = %236
  %243 = load ptr, ptr %6, align 8
  %244 = call i32 @tvb_captured_length(ptr noundef %243)
  store i32 %244, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %253

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245, %233
  %247 = load ptr, ptr %15, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = call i32 @call_data_dissector(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  %251 = load ptr, ptr %6, align 8
  %252 = call i32 @tvb_captured_length(ptr noundef %251)
  store i32 %252, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %253

253:                                              ; preds = %246, %242, %230, %199, %187, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %254 = load i32, ptr %5, align 4
  ret i32 %254
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pw_mcw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef 0)
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %19, ptr noundef @ei_mpls_pw_mcw_error_processing_message, ptr noundef %20, i32 noundef 0, i32 noundef -1)
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call zeroext i1 @dissect_try_cw_first_nibble(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_pw_mcw, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @ett_mpls_pw_mcw, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_mpls_pw_mcw_flags, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_mpls_pw_mcw_length, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_mpls_pw_mcw_sequence_number, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
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
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %55, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pw_ach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef 0)
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef %21, ptr noundef @ei_mpls_pw_ach_error_processing_message, ptr noundef %22, i32 noundef 0, i32 noundef -1)
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %93

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 2)
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @proto_pw_ach, align 4
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  call void @p_add_proto_data(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @proto_pw_ach, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @ett_mpls_pw_ach, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_mpls_pw_ach_ver, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %6, align 8
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef 1)
  %51 = zext i8 %50 to i16
  store i16 %51, ptr %15, align 2
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_mpls_pw_ach_res, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i16, ptr %15, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef %56)
  store ptr %57, ptr %14, align 8
  %58 = load i16, ptr %15, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %26
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = call ptr @expert_add_info(ptr noundef %62, ptr noundef %63, ptr noundef @ei_mpls_pw_ach_res)
  br label %65

65:                                               ; preds = %61, %26
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_mpls_pw_ach_channel_type, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @tvb_new_subset_remaining(ptr noundef %70, i32 noundef 4)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr @pw_ach_subdissector_table, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @dissector_try_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %65
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @call_data_dissector(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %84

84:                                               ; preds = %79, %65
  %85 = load i32, ptr %11, align 4
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %8, align 8
  call void @dissect_bfd_mep(ptr noundef %88, ptr noundef %89, i32 noundef 0)
  br label %90

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @tvb_captured_length(ptr noundef %91)
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %93

93:                                               ; preds = %90, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mpls() #0 {
  %1 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.68, i32 noundef 34887, ptr noundef %1)
  %2 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.68, i32 noundef 34888, ptr noundef %2)
  %3 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.69, i32 noundef 641, ptr noundef %3)
  %4 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.69, i32 noundef 643, ptr noundef %4)
  %5 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.70, i32 noundef 34887, ptr noundef %5)
  %6 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.70, i32 noundef 34888, ptr noundef %6)
  %7 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.71, i32 noundef 34887, ptr noundef %7)
  %8 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.71, i32 noundef 34888, ptr noundef %8)
  %9 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.72, i32 noundef 137, ptr noundef %9)
  %10 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.73, i32 noundef 5, ptr noundef %10)
  %11 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.73, i32 noundef 4, ptr noundef %11)
  %12 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.73, i32 noundef 8, ptr noundef %12)
  %13 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.73, i32 noundef 32, ptr noundef %13)
  %14 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.21, ptr noundef %14)
  %15 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.74, i32 noundef 13, ptr noundef %15)
  %16 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.75, ptr noundef %16)
  %17 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.76, i32 noundef 6635, ptr noundef %17)
  %18 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.77, i32 noundef 5, ptr noundef %18)
  %19 = load ptr, ptr @mpls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.78, i32 noundef 5, ptr noundef %19)
  %20 = load ptr, ptr @mpls_pwcw_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.8, i32 noundef -1, ptr noundef %20)
  %21 = load ptr, ptr @mpls_mcc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.21, i32 noundef 1, ptr noundef %21)
  %22 = load i32, ptr @proto_pw_mcw, align 4
  %23 = call ptr @find_dissector_add_dependency(ptr noundef @.str.79, i32 noundef %22)
  store ptr %23, ptr @dissector_ipv6, align 8
  %24 = load i32, ptr @proto_pw_mcw, align 4
  %25 = call ptr @find_dissector_add_dependency(ptr noundef @.str.80, i32 noundef %24)
  store ptr %25, ptr @dissector_ip, align 8
  %26 = load i32, ptr @proto_pw_mcw, align 4
  %27 = call ptr @find_dissector_add_dependency(ptr noundef @.str.81, i32 noundef %26)
  store ptr %27, ptr @dissector_pw_eth_heuristic, align 8
  %28 = load ptr, ptr @mpls_pwcw_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.43, ptr noundef %28)
  %29 = load ptr, ptr @dissector_pw_eth_heuristic, align 8
  call void @dissector_add_uint(ptr noundef @.str.43, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr @dissector_pw_ach, align 8
  call void @dissector_add_uint(ptr noundef @.str.43, i32 noundef 1, ptr noundef %30)
  %31 = load ptr, ptr @dissector_ip, align 8
  call void @dissector_add_uint(ptr noundef @.str.43, i32 noundef 4, ptr noundef %31)
  %32 = load ptr, ptr @dissector_ipv6, align 8
  call void @dissector_add_uint(ptr noundef @.str.43, i32 noundef 6, ptr noundef %32)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #6
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_bfd_mep(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
