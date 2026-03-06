; ModuleID = 'bench/wireshark/original/packet-diameter.ll'
source_filename = "bench/wireshark/original/packet-diameter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct._avp_type_t = type { ptr, ptr, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.e_in6_addr = type { [16 x i8] }
%struct._address = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [18 x i8] c"Diameter Protocol\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Diameter\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"diameter\00", align 1
@proto_diameter = internal unnamed_addr global i32 0, align 4
@diameter_sctp_handle = internal unnamed_addr global ptr null, align 8
@diameter_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"diameter.tcp\00", align 1
@diameter_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"diameter_avps\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"diameter.base\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Diameter Base AVP\00", align 1
@diameter_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"diameter.3gpp\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Diameter 3GPP AVP\00", align 1
@diameter_3gpp_avp_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"diameter.ericsson\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Diameter Ericsson AVP\00", align 1
@diameter_ericsson_avp_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"diameter.verizon\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"DIAMETER_VERIZON_AVPS\00", align 1
@diameter_verizon_avp_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"diameter.vnd_exp_res\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Diameter Experimental-Result-Code\00", align 1
@diameter_expr_result_vnd_table = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"Reassemble Diameter messages spanning multiple TCP segments\00", align 1
@.str.17 = private unnamed_addr constant [209 x i8] c"Whether the Diameter dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@gbl_diameter_desegment = internal global i8 1, align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"command_in_header\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"dictionary.name\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"dictionary.use\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"allow_zero_as_app_id\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"suppress_console_output\00", align 1
@diameter_tap = internal unnamed_addr global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"eap\00", align 1
@eap_handle = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Diameter over TCP\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"diameter_tcp\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"3868\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"OSI layer 7\00", align 1
@exported_pdu_tap = internal unnamed_addr global i32 -1, align 4
@hf_diameter_code = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"diameter.code\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"DIAMETER\00", align 1
@ett_diameter = internal global i32 0, align 4
@hf_diameter_version = internal global i32 0, align 4
@ei_diameter_version = internal global %struct.expert_field zeroinitializer, align 4
@hf_diameter_length = internal global i32 0, align 4
@hf_diameter_flags = internal global i32 0, align 4
@ett_diameter_flags = internal global i32 0, align 4
@diameter_flags_fields = internal constant [9 x ptr] [ptr @hf_diameter_flags_request, ptr @hf_diameter_flags_proxyable, ptr @hf_diameter_flags_error, ptr @hf_diameter_flags_T, ptr @hf_diameter_flags_reserved4, ptr @hf_diameter_flags_reserved5, ptr @hf_diameter_flags_reserved6, ptr @hf_diameter_flags_reserved7, ptr null], align 16
@ei_diameter_reserved_bit_set = internal global %struct.expert_field zeroinitializer, align 4
@hf_diameter_application_id = internal global i32 0, align 4
@dictionary.0 = internal unnamed_addr global ptr null, align 8
@dictionary.1 = internal unnamed_addr global ptr null, align 8
@dictionary.2 = internal unnamed_addr global ptr null, align 8
@ett_unknown = internal global i32 0, align 4
@ei_diameter_application_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.38 = private unnamed_addr constant [87 x i8] c"Unknown Application Id (%u), if you know what this is you can add it to dictionary.xml\00", align 1
@cmd_vs = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@ei_diameter_code = internal global %struct.expert_field zeroinitializer, align 4
@hf_diameter_hopbyhopid = internal global i32 0, align 4
@hf_diameter_endtoendid = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [46 x i8] c"cmd=%s%s(%d) flags=%s %s=%s(%d) h2h=%x e2e=%x\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c" Request\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c" Answer\00", align 1
@msgflags_str = internal unnamed_addr constant [16 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60], align 16
@.str.43 = private unnamed_addr constant [5 x i8] c"appl\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@hf_diameter_answer_in = internal global i32 0, align 4
@hf_diameter_answer_to = internal global i32 0, align 4
@hf_diameter_answer_time = internal global i32 0, align 4
@hf_diameter_flags_request = internal global i32 0, align 4
@hf_diameter_flags_proxyable = internal global i32 0, align 4
@hf_diameter_flags_error = internal global i32 0, align 4
@hf_diameter_flags_T = internal global i32 0, align 4
@hf_diameter_flags_reserved4 = internal global i32 0, align 4
@hf_diameter_flags_reserved5 = internal global i32 0, align 4
@hf_diameter_flags_reserved6 = internal global i32 0, align 4
@hf_diameter_flags_reserved7 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"----\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"---T\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"--E-\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"--ET\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"-P--\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"-P-T\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"-PE-\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"-PET\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"R---\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"R--T\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"R-E-\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"R-ET\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"RP--\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"RP-T\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"RPE-\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"RPET\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"diameter_vendor_%s\00", align 1
@ei_diameter_invalid_avp_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.62 = private unnamed_addr constant [24 x i8] c"Wrong AVP(%u) length %u\00", align 1
@hf_diameter_avp = internal global i32 0, align 4
@hf_diameter_avp_code = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@ei_diameter_avp_code = internal global %struct.expert_field zeroinitializer, align 4
@.str.64 = private unnamed_addr constant [86 x i8] c"Unknown AVP %u (vendor=%s), if you know what this is you can add it to dictionary.xml\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"AVP: %s(%u) l=%u f=%s\00", align 1
@avpflags_str = internal unnamed_addr constant [8 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80], align 16
@dissect_diameter_avp.diameter_avp_flags = internal constant [9 x ptr] [ptr @hf_diameter_avp_flags_vendor_specific, ptr @hf_diameter_avp_flags_mandatory, ptr @hf_diameter_avp_flags_protected, ptr @hf_diameter_avp_flags_reserved3, ptr @hf_diameter_avp_flags_reserved4, ptr @hf_diameter_avp_flags_reserved5, ptr @hf_diameter_avp_flags_reserved6, ptr @hf_diameter_avp_flags_reserved7, ptr null], align 16
@hf_diameter_avp_flags_vendor_specific = internal global i32 0, align 4
@hf_diameter_avp_flags_mandatory = internal global i32 0, align 4
@hf_diameter_avp_flags_protected = internal global i32 0, align 4
@hf_diameter_avp_flags_reserved3 = internal global i32 0, align 4
@hf_diameter_avp_flags_reserved4 = internal global i32 0, align 4
@hf_diameter_avp_flags_reserved5 = internal global i32 0, align 4
@hf_diameter_avp_flags_reserved6 = internal global i32 0, align 4
@hf_diameter_avp_flags_reserved7 = internal global i32 0, align 4
@hf_diameter_avp_flags = internal global i32 0, align 4
@ett_diameter_avp_flags = internal global i32 0, align 4
@hf_diameter_avp_len = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [8 x i8] c" vnd=%s\00", align 1
@vnd_short_vs = internal unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@hf_diameter_avp_vendor_id = internal global i32 0, align 4
@ei_diameter_avp_vendor_id = internal global %struct.expert_field zeroinitializer, align 4
@ei_diameter_avp_no_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.68 = private unnamed_addr constant [8 x i8] c" val=%s\00", align 1
@hf_diameter_avp_pad = internal global i32 0, align 4
@ei_diameter_avp_pad = internal global %struct.expert_field zeroinitializer, align 4
@ei_diameter_avp_pad_missing = internal global %struct.expert_field zeroinitializer, align 4
@unknown_avp = internal global { i32, [4 x i8], ptr, ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @unknown_vendor, ptr @simple_avp, i32 -1, i32 -1, ptr null }, align 8
@.str.70 = private unnamed_addr constant [3 x i8] c": \00", align 1
@unknown_vendor = internal global { i32, [4 x i8], ptr, ptr } { i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@no_vnd = internal global { i32, [4 x i8], ptr, ptr } zeroinitializer, align 8
@.str.73 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"--P\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"-M-\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"-MP\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"V--\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"V-P\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"VM-\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"VMP\00", align 1
@hf_diameter_other_vendor_exp_res = internal global i32 0, align 4
@call_avp_subdissector.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.81 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"AVPs:\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"WIRESHARK_DEBUG_DIAM_DICT_PARSER\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"WIRESHARK_DUMP_DIAM_DICT\00", align 1
@basic_types = internal constant [19 x %struct._avp_type_t] [%struct._avp_type_t { ptr @.str.99, ptr @simple_avp, i32 30, i32 0, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.100, ptr @simple_avp, i32 30, i32 65536, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.101, ptr @utf8_avp, i32 26, i32 0, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.102, ptr @grouped_avp, i32 30, i32 0, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.103, ptr @integer32_avp, i32 15, i32 1, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.104, ptr @unsigned32_avp, i32 7, i32 1, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.105, ptr @integer64_avp, i32 19, i32 1, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.106, ptr @unsigned64_avp, i32 11, i32 1, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.107, ptr @float32_avp, i32 22, i32 0, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.108, ptr @float64_avp, i32 23, i32 0, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.109, ptr null, i32 0, i32 0, ptr @build_ipaddress_avp }, %struct._avp_type_t { ptr @.str.110, ptr null, i32 0, i32 0, ptr @build_address_avp }, %struct._avp_type_t { ptr @.str.111, ptr @utf8_avp, i32 26, i32 0, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.112, ptr @utf8_avp, i32 26, i32 0, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.113, ptr @utf8_avp, i32 26, i32 0, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.114, ptr @utf8_avp, i32 26, i32 0, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.115, ptr @time_avp, i32 24, i32 19, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.116, ptr @simple_avp, i32 7, i32 1, ptr @build_appid_avp }, %struct._avp_type_t zeroinitializer], align 16
@build_dict.0 = internal unnamed_addr global ptr null, align 8
@build_dict.1 = internal unnamed_addr global ptr null, align 8
@build_dict.2 = internal unnamed_addr global ptr null, align 8
@build_dict.3 = internal unnamed_addr global ptr null, align 8
@.str.85 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"%s/diameter/\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"dictionary.xml\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.88 = private unnamed_addr constant [60 x i8] c"Diameter Dictionary: Invalid Type (empty name): parent==%s\0A\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.90 = private unnamed_addr constant [62 x i8] c"Diameter Dictionary: Invalid Application (empty name): id=%d\0A\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"applications_vals_ext\00", align 1
@.str.92 = private unnamed_addr constant [60 x i8] c"Diameter Dictionary: Invalid Vendor (empty name): code==%d\0A\00", align 1
@.str.93 = private unnamed_addr constant [65 x i8] c"Diameter Dictionary: Invalid Vendor (empty name) for command %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"Diameter Dictionary: No Vendor: %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [47 x i8] c"Diameter Dictionary: Invalid AVP (empty name)\0A\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"avp-proto\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"type-proto\00", align 1
@dictionary_load.proto_type = internal global %struct._avp_type_t { ptr @.str.98, ptr @proto_avp, i32 7, i32 2, ptr @build_proto_avp }, align 8
@.str.98 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"octetstring\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"octetstringorutf8\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"utf8string\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"grouped\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"integer32\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"unsigned32\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"integer64\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"unsigned64\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"float32\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"float64\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"ipaddress\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"diameteruri\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"diameteridentity\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"ipfilterrule\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"qosfilterrule\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"AppId\00", align 1
@.str.117 = private unnamed_addr constant [104 x i8] c"Diameter Dictionary: AVP '%s' has a list of values but isn't of a 32-bit or shorter integral type (%s)\0A\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"_vals_ext\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"vendor=%d code=%d\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"code=%d\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"diameter.\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@hf_diameter_avp_data_wrong_length = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [29 x i8] c"Error!  Bad Integer32 Length\00", align 1
@ei_diameter_avp_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.123 = private unnamed_addr constant [26 x i8] c"Bad Integer32 Length (%u)\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"Error!  Bad Unsigned32 Length\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"Bad Unsigned32 Length (%u)\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"Error!  Bad Integer64 Length\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"Bad Integer64 Length (%u)\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"Error!  Bad Unsigned64 Length\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"Bad Unsigned64 Length (%u)\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"Error!  Bad Float32 Length\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"Bad Float32 Length (%u)\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"Error!  Bad Float64 Length\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"Bad Float64 Length (%u)\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"Bad Address Length (%u)\00", align 1
@.str.135 = private unnamed_addr constant [47 x i8] c"Wrong length for IPv4 Address: %d instead of 4\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"[Malformed]\00", align 1
@.str.137 = private unnamed_addr constant [48 x i8] c"Wrong length for IPv6 Address: %d instead of 16\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c" Address Family\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c".addr_family\00", align 1
@diameter_avp_data_addrfamily_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 24, ptr @diameter_avp_data_addrfamily_vals, ptr @.str.145 }, align 8
@.str.140 = private unnamed_addr constant [9 x i8] c" Address\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c".IPv4\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c".IPv6\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c".E164\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c".Bytes\00", align 1
@.str.145 = private unnamed_addr constant [34 x i8] c"diameter_avp_data_addrfamily_vals\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"NSAP\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"HDLC\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"BBN\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"IEEE-802\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"E-163\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"E-164\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"F-69\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"X-121\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"IPX\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"Appletalk\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"Decnet4\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"Vines\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"E-164-NSAP\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"DistinguishedName\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"AS\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"XTPoIPv4\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"XTPoIPv6\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"XTPNative\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"FibrePortName\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"FibreNodeName\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"GWID\00", align 1
@diameter_avp_data_addrfamily_vals = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [38 x i8] c"Bad Timestamp Length: %d instead of 4\00", align 1
@.str.172 = private unnamed_addr constant [95 x i8] c"Diameter Dictionary: AVP '%s' (of type AppId) has a list of values but the list won't be used\0A\00", align 1
@proto_avp.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.173 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"diameter.version\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"diameter.length\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"diameter.flags\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"diameter.flags.request\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.181 = private unnamed_addr constant [10 x i8] c"Proxyable\00", align 1
@.str.182 = private unnamed_addr constant [25 x i8] c"diameter.flags.proxyable\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"diameter.flags.error\00", align 1
@.str.185 = private unnamed_addr constant [38 x i8] c"T(Potentially re-transmitted message)\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"diameter.flags.T\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"diameter.flags.reserved4\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"diameter.flags.reserved5\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"diameter.flags.reserved6\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"diameter.flags.reserved7\00", align 1
@hf_diameter_vendor_id = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [9 x i8] c"VendorId\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"diameter.vendorId\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"ApplicationId\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"diameter.applicationId\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"Hop-by-Hop Identifier\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"diameter.hopbyhopid\00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"End-to-End Identifier\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"diameter.endtoendid\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"AVP\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"diameter.avp\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"AVP Length\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"diameter.avp.len\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"AVP Code\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"diameter.avp.code\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"AVP Flags\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"diameter.avp.flags\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"Vendor-Specific\00", align 1
@.str.209 = private unnamed_addr constant [30 x i8] c"diameter.flags.vendorspecific\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"Mandatory\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"diameter.flags.mandatory\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"Protected\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"diameter.avp.flags.protected\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"diameter.avp.flags.reserved3\00", align 1
@.str.215 = private unnamed_addr constant [29 x i8] c"diameter.avp.flags.reserved4\00", align 1
@.str.216 = private unnamed_addr constant [29 x i8] c"diameter.avp.flags.reserved5\00", align 1
@.str.217 = private unnamed_addr constant [29 x i8] c"diameter.avp.flags.reserved6\00", align 1
@.str.218 = private unnamed_addr constant [29 x i8] c"diameter.avp.flags.reserved7\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"AVP Vendor Id\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"diameter.avp.vendorId\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"diameter.avp.unknown\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"diameter.avp.invalid-data\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"diameter.avp.pad\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"Command Code\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"diameter.cmd.code\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"Answer In\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"diameter.answer_in\00", align 1
@.str.231 = private unnamed_addr constant [53 x i8] c"The answer to this diameter request is in this frame\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"diameter.answer_to\00", align 1
@.str.234 = private unnamed_addr constant [56 x i8] c"This is an answer to the diameter request in this frame\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"diameter.resp_time\00", align 1
@.str.237 = private unnamed_addr constant [44 x i8] c"The time between the request and the answer\00", align 1
@hf_framed_ipv6_prefix_reserved = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [33 x i8] c"Framed IPv6 Prefix Reserved byte\00", align 1
@.str.239 = private unnamed_addr constant [37 x i8] c"diameter.framed_ipv6_prefix_reserved\00", align 1
@hf_framed_ipv6_prefix_length = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [36 x i8] c"Framed IPv6 Prefix length (in bits)\00", align 1
@.str.241 = private unnamed_addr constant [35 x i8] c"diameter.framed_ipv6_prefix_length\00", align 1
@hf_framed_ipv6_prefix_bytes = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [35 x i8] c"Framed IPv6 Prefix as a bytestring\00", align 1
@.str.243 = private unnamed_addr constant [34 x i8] c"diameter.framed_ipv6_prefix_bytes\00", align 1
@hf_framed_ipv6_prefix_ipv6 = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [38 x i8] c"Framed IPv6 Prefix as an IPv6 address\00", align 1
@.str.245 = private unnamed_addr constant [33 x i8] c"diameter.framed_ipv6_prefix_ipv6\00", align 1
@.str.246 = private unnamed_addr constant [55 x i8] c"This field is present only if the prefix length is 128\00", align 1
@hf_diameter_3gpp2_exp_res = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [25 x i8] c"Experimental-Result-Code\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"diameter.3gpp2.exp_res\00", align 1
@.str.249 = private unnamed_addr constant [47 x i8] c"diameter.other_vendor.Experimental-Result-Code\00", align 1
@hf_diameter_mip6_feature_vector = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [20 x i8] c"MIP6-Feature-Vector\00", align 1
@.str.251 = private unnamed_addr constant [29 x i8] c"diameter.mip6_feature_vector\00", align 1
@hf_diameter_mip6_feature_vector_mip6_integrated = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [16 x i8] c"MIP6_INTEGRATED\00", align 1
@.str.253 = private unnamed_addr constant [61 x i8] c"diameter.mip6_feature_vector.mip6_integrated.mip6_integrated\00", align 1
@hf_diameter_mip6_feature_vector_local_home_agent_assignment = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [28 x i8] c"LOCAL_HOME_AGENT_ASSIGNMENT\00", align 1
@.str.255 = private unnamed_addr constant [57 x i8] c"diameter.mip6_feature_vector.local_home_agent_assignment\00", align 1
@hf_diameter_mip6_feature_vector_pmip6_supported = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [16 x i8] c"PMIP6_SUPPORTED\00", align 1
@.str.257 = private unnamed_addr constant [45 x i8] c"diameter.mip6_feature_vector.pmip6_supported\00", align 1
@hf_diameter_mip6_feature_vector_ip4_hoa_supported = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [18 x i8] c"IP4_HOA_SUPPORTED\00", align 1
@.str.259 = private unnamed_addr constant [47 x i8] c"diameter.mip6_feature_vector.ip4_hoa_supported\00", align 1
@hf_diameter_mip6_feature_vector_local_mag_routing_supported = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [28 x i8] c"LOCAL_MAG_ROUTING_SUPPORTED\00", align 1
@.str.261 = private unnamed_addr constant [57 x i8] c"diameter.mip6_feature_vector.local_mag_routing_supported\00", align 1
@hf_diameter_3gpp_mip6_feature_vector = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [27 x i8] c"MIP6-Feature-Vector [3GPP]\00", align 1
@.str.263 = private unnamed_addr constant [34 x i8] c"diameter.3gpp.mip6_feature_vector\00", align 1
@hf_diameter_3gpp_mip6_feature_vector_assign_local_ip = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [50 x i8] c"diameter.3gpp.mip6_feature_vector.assign_local_ip\00", align 1
@hf_diameter_3gpp_mip6_feature_vector_mip4_supported = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [49 x i8] c"diameter.3gpp.mip6_feature_vector.mip4_supported\00", align 1
@hf_diameter_3gpp_mip6_feature_vector_optimized_idle_mode_mobility = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [29 x i8] c"OPTIMIZED_IDLE_MODE_MOBILITY\00", align 1
@.str.267 = private unnamed_addr constant [63 x i8] c"diameter.3gpp.mip6_feature_vector.optimized_idle_mode_mobility\00", align 1
@hf_diameter_3gpp_mip6_feature_vector_gtpv2_supported = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [16 x i8] c"GTPv2_SUPPORTED\00", align 1
@.str.269 = private unnamed_addr constant [50 x i8] c"diameter.3gpp.mip6_feature_vector.gtpv2_supported\00", align 1
@hf_diameter_user_equipment_info_imeisv = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [7 x i8] c"IMEISV\00", align 1
@.str.271 = private unnamed_addr constant [36 x i8] c"diameter.user_equipment_info.imeisv\00", align 1
@hf_diameter_user_equipment_info_mac = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.273 = private unnamed_addr constant [33 x i8] c"diameter.user_equipment_info.mac\00", align 1
@hf_diameter_user_equipment_info_eui64 = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [6 x i8] c"EUI64\00", align 1
@.str.275 = private unnamed_addr constant [35 x i8] c"diameter.user_equipment_info.eui64\00", align 1
@hf_diameter_user_equipment_info_modified_eui64 = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [15 x i8] c"Modified EUI64\00", align 1
@.str.277 = private unnamed_addr constant [44 x i8] c"diameter.user_equipment_info.modified_eui64\00", align 1
@ett_diameter_avpinfo = internal global i32 0, align 4
@ett_diameter_mip6_feature_vector = internal global i32 0, align 4
@ett_diameter_3gpp_mip6_feature_vector = internal global i32 0, align 4
@__const.real_register_diameter_fields.ett_base = private unnamed_addr constant [8 x ptr] [ptr @ett_diameter, ptr @ett_diameter_flags, ptr @ett_diameter_avp_flags, ptr @ett_diameter_avpinfo, ptr @ett_unknown, ptr @ett_diameter_mip6_feature_vector, ptr @ett_diameter_3gpp_mip6_feature_vector, ptr getelementptr (i8, ptr @unknown_avp, i64 24)], align 16
@real_register_diameter_fields.ei = internal global [14 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_diameter_reserved_bit_set, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.278, i32 117440512, i32 6291456, ptr @.str.279, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_diameter_avp_code, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.280, i32 83886080, i32 6291456, ptr @.str.281, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_diameter_avp_vendor_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.282, i32 83886080, i32 6291456, ptr @.str.283, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_diameter_avp_no_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.284, i32 83886080, i32 6291456, ptr @.str.285, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_diameter_avp_pad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.286, i32 117440512, i32 4194304, ptr @.str.287, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_diameter_avp_pad_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.288, i32 117440512, i32 4194304, ptr @.str.289, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_diameter_avp_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.290, i32 117440512, i32 6291456, ptr @.str.291, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_diameter_application_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.292, i32 83886080, i32 6291456, ptr @.str.293, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_diameter_version, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.294, i32 83886080, i32 6291456, ptr @.str.295, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_diameter_code, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.296, i32 83886080, i32 6291456, ptr @.str.297, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_diameter_invalid_ipv6_prefix_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.298, i32 117440512, i32 8388608, ptr @.str.299, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_diameter_invalid_avp_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.300, i32 117440512, i32 8388608, ptr @.str.301, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_diameter_invalid_user_equipment_info_value_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.302, i32 117440512, i32 8388608, ptr @.str.303, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_diameter_unexpected_imei_as_user_equipment_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.304, i32 117440512, i32 8388608, ptr @.str.305, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.278 = private unnamed_addr constant [26 x i8] c"diameter.reserved_bit_set\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"Reserved bit set\00", align 1
@.str.280 = private unnamed_addr constant [26 x i8] c"diameter.avp.code.unknown\00", align 1
@.str.281 = private unnamed_addr constant [71 x i8] c"Unknown AVP, if you know what this is you can add it to dictionary.xml\00", align 1
@.str.282 = private unnamed_addr constant [24 x i8] c"diameter.unknown_vendor\00", align 1
@.str.283 = private unnamed_addr constant [75 x i8] c"Unknown Vendor, if you know whose this is you can add it to dictionary.xml\00", align 1
@.str.284 = private unnamed_addr constant [21 x i8] c"diameter.avp.no_data\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"Data is empty\00", align 1
@.str.286 = private unnamed_addr constant [26 x i8] c"diameter.avp.pad.non_zero\00", align 1
@.str.287 = private unnamed_addr constant [20 x i8] c"Padding is non-zero\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"diameter.avp.pad.missing\00", align 1
@.str.289 = private unnamed_addr constant [19 x i8] c"Padding is missing\00", align 1
@.str.290 = private unnamed_addr constant [25 x i8] c"diameter.avp.invalid-len\00", align 1
@.str.291 = private unnamed_addr constant [13 x i8] c"Wrong length\00", align 1
@.str.292 = private unnamed_addr constant [31 x i8] c"diameter.applicationId.unknown\00", align 1
@.str.293 = private unnamed_addr constant [82 x i8] c"Unknown Application Id, if you know what this is you can add it to dictionary.xml\00", align 1
@.str.294 = private unnamed_addr constant [25 x i8] c"diameter.version.unknown\00", align 1
@.str.295 = private unnamed_addr constant [48 x i8] c"Unknown Diameter Version (decoding as RFC 3588)\00", align 1
@.str.296 = private unnamed_addr constant [26 x i8] c"diameter.cmd.code.unknown\00", align 1
@.str.297 = private unnamed_addr constant [75 x i8] c"Unknown command, if you know what this is you can add it to dictionary.xml\00", align 1
@ei_diameter_invalid_ipv6_prefix_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.298 = private unnamed_addr constant [33 x i8] c"diameter.invalid_ipv6_prefix_len\00", align 1
@.str.299 = private unnamed_addr constant [27 x i8] c"Invalid IPv6 Prefix length\00", align 1
@.str.300 = private unnamed_addr constant [25 x i8] c"diameter.invalid_avp_len\00", align 1
@.str.301 = private unnamed_addr constant [19 x i8] c"Invalid AVP length\00", align 1
@ei_diameter_invalid_user_equipment_info_value_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.302 = private unnamed_addr constant [47 x i8] c"diameter.invalid_user_equipment_info_value_len\00", align 1
@.str.303 = private unnamed_addr constant [41 x i8] c"Invalid User-Equipment-Info-Value length\00", align 1
@ei_diameter_unexpected_imei_as_user_equipment_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.304 = private unnamed_addr constant [48 x i8] c"diameter.unexpected_imei_as_user_equipment_info\00", align 1
@.str.305 = private unnamed_addr constant [64 x i8] c"Found IMEI as User-Equipment-Info-Value but IMEISV was expected\00", align 1
@.str.306 = private unnamed_addr constant [41 x i8] c"Diameter_Error_User_No_WLAN_Subscription\00", align 1
@.str.307 = private unnamed_addr constant [46 x i8] c"Diameter_Error_Roaming_Not_Allowed(Obsoleted)\00", align 1
@.str.308 = private unnamed_addr constant [40 x i8] c"Diameter_Error_User_No_FAP_Subscription\00", align 1
@diameter_3gpp2_exp_res_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5001, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 5002, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 5003, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@diameterstat_cmd_str_hash = internal unnamed_addr global ptr null, align 8
@.str.310 = private unnamed_addr constant [18 x i8] c"Diameter Requests\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"%s/%u\00", align 1
@dissect_diameter_mip6_feature_vector.flags_rfc = internal constant [6 x ptr] [ptr @hf_diameter_mip6_feature_vector_mip6_integrated, ptr @hf_diameter_mip6_feature_vector_local_home_agent_assignment, ptr @hf_diameter_mip6_feature_vector_pmip6_supported, ptr @hf_diameter_mip6_feature_vector_ip4_hoa_supported, ptr @hf_diameter_mip6_feature_vector_local_mag_routing_supported, ptr null], align 16
@dissect_diameter_mip6_feature_vector.flags_3gpp = internal constant [5 x ptr] [ptr @hf_diameter_3gpp_mip6_feature_vector_assign_local_ip, ptr @hf_diameter_3gpp_mip6_feature_vector_mip4_supported, ptr @hf_diameter_3gpp_mip6_feature_vector_optimized_idle_mode_mobility, ptr @hf_diameter_3gpp_mip6_feature_vector_gtpv2_supported, ptr null], align 16
@.str.312 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.313 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-diameter.c\00", align 1
@.str.314 = private unnamed_addr constant [17 x i8] c"diam_sub_dis_inf\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_diameter() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  store i32 %1, ptr @proto_diameter, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_diameter, i32 noundef %1)
  store ptr %2, ptr @diameter_sctp_handle, align 8
  %3 = load i32, ptr @proto_diameter, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter, i32 noundef %3)
  store ptr %4, ptr @diameter_udp_handle, align 8
  %5 = load i32, ptr @proto_diameter, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.3, ptr noundef nonnull @dissect_diameter_tcp, i32 noundef %5)
  store ptr %6, ptr @diameter_tcp_handle, align 8
  %7 = load i32, ptr @proto_diameter, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.4, ptr noundef nonnull @dissect_diameter_avps, i32 noundef %7)
  tail call void @proto_register_prefix(ptr noundef nonnull @.str.2, ptr noundef nonnull @register_diameter_fields)
  %9 = load i32, ptr @proto_diameter, align 4
  %10 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %9, i32 noundef 7, i32 noundef 1)
  store ptr %10, ptr @diameter_dissector_table, align 8
  %11 = load i32, ptr @proto_diameter, align 4
  %12 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %11, i32 noundef 7, i32 noundef 1)
  store ptr %12, ptr @diameter_3gpp_avp_dissector_table, align 8
  %13 = load i32, ptr @proto_diameter, align 4
  %14 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %13, i32 noundef 7, i32 noundef 1)
  store ptr %14, ptr @diameter_ericsson_avp_dissector_table, align 8
  %15 = load i32, ptr @proto_diameter, align 4
  %16 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %15, i32 noundef 7, i32 noundef 1)
  store ptr %16, ptr @diameter_verizon_avp_dissector_table, align 8
  %17 = load i32, ptr @proto_diameter, align 4
  %18 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %17, i32 noundef 7, i32 noundef 1)
  store ptr %18, ptr @diameter_expr_result_vnd_table, align 8
  %19 = load i32, ptr @proto_diameter, align 4
  %20 = tail call ptr @prefs_register_protocol(i32 noundef %19, ptr noundef null)
  tail call void @prefs_register_module_alias(ptr noundef nonnull @.str.1, ptr noundef %20)
  tail call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @gbl_diameter_desegment)
  tail call void @prefs_register_obsolete_preference(ptr noundef %20, ptr noundef nonnull @.str.18)
  tail call void @prefs_register_obsolete_preference(ptr noundef %20, ptr noundef nonnull @.str.19)
  tail call void @prefs_register_obsolete_preference(ptr noundef %20, ptr noundef nonnull @.str.20)
  tail call void @prefs_register_obsolete_preference(ptr noundef %20, ptr noundef nonnull @.str.21)
  tail call void @prefs_register_obsolete_preference(ptr noundef %20, ptr noundef nonnull @.str.22)
  tail call void @prefs_register_obsolete_preference(ptr noundef %20, ptr noundef nonnull @.str.23)
  %21 = tail call i32 @register_tap(ptr noundef nonnull @.str.2)
  store i32 %21, ptr @diameter_tap, align 4
  %22 = load i32, ptr @proto_diameter, align 4
  tail call void @register_srt_table(i32 noundef %22, ptr noundef null, i32 noundef 1, ptr noundef nonnull @diameterstat_packet, ptr noundef nonnull @diameterstat_init, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %check_diameter.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp eq i8 %8, 1
  br i1 %.not.i, label %9, label %check_diameter.exit.thread

9:                                                ; preds = %7
  %10 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 1)
  %11 = icmp ugt i32 %10, 35
  %12 = and i32 %10, 3
  %.not10.i = icmp eq i32 %12, 0
  %or.cond.i = and i1 %11, %.not10.i
  br i1 %or.cond.i, label %13, label %check_diameter.exit.thread

13:                                               ; preds = %9
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 15
  %.not11.i = icmp eq i32 %16, 0
  br i1 %.not11.i, label %check_diameter.exit, label %check_diameter.exit.thread

check_diameter.exit:                              ; preds = %13
  %.not12.i = icmp sgt i8 %14, -1
  %17 = and i32 %15, 32
  %.not13.i = icmp eq i32 %17, 0
  %or.cond14.i = or i1 %.not12.i, %.not13.i
  br i1 %or.cond14.i, label %18, label %check_diameter.exit.thread

18:                                               ; preds = %check_diameter.exit
  %19 = tail call i32 @dissect_diameter_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %check_diameter.exit.thread

check_diameter.exit.thread:                       ; preds = %13, %9, %7, %4, %check_diameter.exit, %18
  %.0 = phi i32 [ %19, %18 ], [ 0, %check_diameter.exit ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %check_diameter.exit.thread15, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp eq i8 %8, 1
  br i1 %.not.i, label %9, label %check_diameter.exit.thread

9:                                                ; preds = %7
  %10 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 1)
  %11 = icmp ugt i32 %10, 35
  %12 = and i32 %10, 3
  %.not10.i = icmp eq i32 %12, 0
  %or.cond.i = and i1 %11, %.not10.i
  br i1 %or.cond.i, label %13, label %check_diameter.exit.thread

13:                                               ; preds = %9
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 15
  %.not11.i = icmp eq i32 %16, 0
  br i1 %.not11.i, label %check_diameter.exit, label %check_diameter.exit.thread

check_diameter.exit:                              ; preds = %13
  %.not12.i = icmp slt i8 %14, 0
  %17 = and i32 %15, 32
  %.not13.i = icmp ne i32 %17, 0
  %or.cond14.i.not = and i1 %.not12.i, %.not13.i
  br i1 %or.cond14.i.not, label %check_diameter.exit.thread, label %25

check_diameter.exit.thread:                       ; preds = %check_diameter.exit, %13, %9, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef nonnull @.str.37)
  %20 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.81)
  %21 = load ptr, ptr @data_handle, align 8
  %22 = tail call i32 @call_dissector(ptr noundef %21, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %28

check_diameter.exit.thread15:                     ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %24, align 8
  br label %28

25:                                               ; preds = %check_diameter.exit
  %26 = load i8, ptr @gbl_diameter_desegment, align 1, !range !6, !noundef !7
  %27 = trunc nuw i8 %26 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %27, i32 noundef 4, ptr noundef nonnull @get_diameter_pdu_len, ptr noundef nonnull @dissect_diameter_common, ptr noundef %3)
  br label %28

28:                                               ; preds = %check_diameter.exit.thread15, %25, %check_diameter.exit.thread
  %29 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_avps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %6, i64 noundef 24) #15
  %8 = load ptr, ptr %5, align 8
  %9 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %8, i64 noundef 56) #15
  %10 = load i32, ptr @hf_diameter_code, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call ptr @proto_registrar_get_byname(ptr noundef nonnull @.str.36)
  br label %14

14:                                               ; preds = %12, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef nonnull @.str.37)
  %17 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.82)
  %18 = load i32, ptr @proto_diameter, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %20 = load i32, ptr @ett_diameter, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %22, align 8
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.019 = phi i32 [ %25, %.lr.ph ], [ 0, %14 ]
  %24 = tail call fastcc i32 @dissect_diameter_avp(ptr noundef %7, ptr noundef %0, i32 noundef %.019, ptr noundef %9, i1 noundef zeroext true)
  %25 = add i32 %24, %.019
  %26 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %14
  %27 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_diameter_fields(ptr readnone captures(none) %0) #0 {
  %2 = alloca [56 x %struct.hf_register_info], align 16
  %3 = alloca [1 x %struct._value_string], align 16
  %4 = alloca [1 x %struct._value_string], align 16
  %5 = alloca [1 x %struct._value_string], align 16
  %6 = alloca [1 x %struct._value_string], align 16
  %7 = alloca [1 x %struct._value_string], align 16
  %8 = alloca [1 x %struct._value_string], align 16
  %9 = alloca [1 x %struct._value_string], align 16
  %10 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.83) #16
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.84) #16
  %13 = tail call ptr @g_hash_table_new(ptr noundef nonnull @strcase_hash, ptr noundef nonnull @strcase_equal)
  %14 = tail call ptr @g_array_new(i32 noundef 1, i32 noundef 1, i32 noundef 16)
  %15 = tail call ptr @g_array_new(i32 noundef 1, i32 noundef 1, i32 noundef 16)
  %16 = tail call ptr @wmem_epan_scope()
  %17 = tail call noalias ptr @wmem_array_sized_new(ptr noundef %16, i64 noundef 80, i32 noundef 4096)
  store ptr %17, ptr @build_dict.0, align 8
  %18 = tail call ptr @g_ptr_array_sized_new(i32 noundef 4096)
  store ptr %18, ptr @build_dict.1, align 8
  %19 = tail call ptr @g_hash_table_new(ptr noundef nonnull @strcase_hash, ptr noundef nonnull @strcase_equal)
  store ptr %19, ptr @build_dict.2, align 8
  %20 = tail call ptr @g_hash_table_new(ptr noundef nonnull @strcase_hash, ptr noundef nonnull @strcase_equal)
  store ptr %20, ptr @build_dict.3, align 8
  %21 = tail call ptr @wmem_epan_scope()
  %22 = tail call noalias ptr @wmem_tree_new(ptr noundef %21)
  store ptr %22, ptr @dictionary.1, align 8
  %23 = tail call ptr @wmem_epan_scope()
  %24 = tail call noalias ptr @wmem_tree_new(ptr noundef %23)
  store ptr %24, ptr @dictionary.0, align 8
  %25 = tail call ptr @wmem_epan_scope()
  %26 = tail call noalias ptr @wmem_array_new(ptr noundef %25, i64 noundef 16)
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @unknown_vendor, i64 8), align 8
  tail call void @wmem_array_set_null_terminator(ptr noundef %26)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @unknown_vendor, i64 8), align 8
  tail call void @wmem_array_bzero(ptr noundef %27)
  %28 = tail call ptr @wmem_epan_scope()
  %29 = tail call noalias ptr @wmem_array_new(ptr noundef %28, i64 noundef 16)
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @no_vnd, i64 8), align 8
  tail call void @wmem_array_set_null_terminator(ptr noundef %29)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @no_vnd, i64 8), align 8
  tail call void @wmem_array_bzero(ptr noundef %30)
  %31 = load ptr, ptr @dictionary.1, align 8
  tail call void @wmem_tree_insert32(ptr noundef %31, i32 noundef 0, ptr noundef nonnull @no_vnd)
  %32 = tail call i32 @g_hash_table_insert(ptr noundef %13, ptr noundef nonnull @.str.85, ptr noundef nonnull @no_vnd)
  br label %33

33:                                               ; preds = %33, %1
  %34 = phi ptr [ @.str.99, %1 ], [ %38, %33 ]
  %.0140204.i = phi ptr [ @basic_types, %1 ], [ %37, %33 ]
  %35 = load ptr, ptr @build_dict.2, align 8
  %36 = tail call i32 @g_hash_table_insert(ptr noundef %35, ptr noundef nonnull %34, ptr noundef %.0140204.i)
  %37 = getelementptr i8, ptr %.0140204.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not160.i = icmp eq ptr %38, null
  br i1 %.not160.i, label %39, label %33, !llvm.loop !10

39:                                               ; preds = %33
  %40 = icmp ne ptr %11, null
  %41 = tail call ptr @get_datafile_dir()
  %42 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.86, ptr noundef %41)
  %43 = zext i1 %40 to i32
  %44 = tail call ptr @ddict_scan(ptr noundef %42, ptr noundef nonnull @.str.87, i32 noundef %43)
  tail call void @wmem_free(ptr noundef null, ptr noundef %42)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  tail call void @g_hash_table_destroy(ptr noundef %13)
  %47 = tail call ptr @g_array_free(ptr noundef %14, i32 noundef 1)
  br label %dictionary_load.exit

48:                                               ; preds = %39
  %.not.i = icmp eq ptr %12, null
  %49 = tail call ptr @wmem_epan_scope()
  %50 = tail call i32 @wmem_register_callback(ptr noundef %49, ptr noundef nonnull @ddict_cleanup_cb, ptr noundef nonnull %44)
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr @stdout, align 8
  tail call void @ddict_print(ptr noundef %52, ptr noundef nonnull %44)
  br label %53

53:                                               ; preds = %51, %48
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.0137205.i = load ptr, ptr %54, align 8
  %.not161206.i = icmp eq ptr %.0137205.i, null
  br i1 %.not161206.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %73
  %.0137207.i = phi ptr [ %.0137.i, %73 ], [ %.0137205.i, %53 ]
  %55 = load ptr, ptr %.0137207.i, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.0137207.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not188.i = icmp eq ptr %59, null
  %spec.select.i = select i1 %.not188.i, ptr @.str.89, ptr %59
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.88, ptr noundef nonnull %spec.select.i)
  br label %73

60:                                               ; preds = %.lr.ph.i
  %61 = load ptr, ptr @build_dict.2, align 8
  %62 = tail call ptr @g_hash_table_lookup(ptr noundef %61, ptr noundef nonnull %55)
  %.not185.i = icmp eq ptr %62, null
  br i1 %.not185.i, label %63, label %73

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.0137207.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not186.i = icmp eq ptr %65, null
  br i1 %.not186.i, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr @build_dict.2, align 8
  %68 = tail call ptr @g_hash_table_lookup(ptr noundef %67, ptr noundef nonnull %65)
  br label %69

69:                                               ; preds = %66, %63
  %.0135.i = phi ptr [ %68, %66 ], [ null, %63 ]
  %.not187.i = icmp eq ptr %.0135.i, null
  %spec.select189.i = select i1 %.not187.i, ptr @basic_types, ptr %.0135.i
  %70 = load ptr, ptr @build_dict.2, align 8
  %71 = load ptr, ptr %.0137207.i, align 8
  %72 = tail call i32 @g_hash_table_insert(ptr noundef %70, ptr noundef %71, ptr noundef nonnull %spec.select189.i)
  br label %73

73:                                               ; preds = %69, %60, %57
  %74 = getelementptr inbounds nuw i8, ptr %.0137207.i, i64 16
  %.0137.i = load ptr, ptr %74, align 8
  %.not161.i = icmp eq ptr %.0137.i, null
  br i1 %.not161.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %73, %53
  %75 = load ptr, ptr %44, align 8
  %.not162.i = icmp eq ptr %75, null
  br i1 %.not162.i, label %97, label %76

76:                                               ; preds = %._crit_edge.i
  %77 = tail call ptr @wmem_epan_scope()
  %78 = tail call noalias ptr @wmem_array_new(ptr noundef %77, i64 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 16
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %81

81:                                               ; preds = %88, %76
  %.0131208.i = phi ptr [ %75, %76 ], [ %90, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %82 = getelementptr inbounds nuw i8, ptr %.0131208.i, i64 8
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %4, align 16
  %84 = load ptr, ptr %.0131208.i, align 8
  store ptr %84, ptr %80, align 8
  %.not184.i = icmp eq ptr %84, null
  br i1 %.not184.i, label %85, label %87

85:                                               ; preds = %81
  %86 = load i32, ptr %82, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.90, i32 noundef %86)
  br label %88

87:                                               ; preds = %81
  call void @wmem_array_append(ptr noundef %78, ptr noundef nonnull %4, i32 noundef 1)
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = getelementptr inbounds nuw i8, ptr %.0131208.i, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not163.i = icmp eq ptr %90, null
  br i1 %.not163.i, label %91, label %81, !llvm.loop !12

91:                                               ; preds = %88
  call void @wmem_array_sort(ptr noundef %78, ptr noundef nonnull @compare_avps)
  call void @wmem_array_append(ptr noundef %78, ptr noundef nonnull %3, i32 noundef 1)
  %92 = call ptr @wmem_array_get_raw(ptr noundef %78)
  %93 = call i32 @wmem_array_get_count(ptr noundef %78)
  %94 = call ptr @wmem_epan_scope()
  %95 = call noalias ptr @wmem_strdup(ptr noundef %94, ptr noundef nonnull @.str.91)
  %96 = call ptr @value_string_ext_new(ptr noundef %92, i32 noundef %93, ptr noundef %95)
  store ptr %96, ptr @dictionary.2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

97:                                               ; preds = %91, %._crit_edge.i
  %98 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not164.i = icmp eq ptr %99, null
  br i1 %.not164.i, label %.loopexit202.i, label %.preheader201.i

.preheader201.i:                                  ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %101

101:                                              ; preds = %123, %.preheader201.i
  %.0134.i = phi ptr [ %125, %123 ], [ %99, %.preheader201.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %102 = getelementptr inbounds nuw i8, ptr %.0134.i, i64 16
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %5, align 16
  %104 = load ptr, ptr %.0134.i, align 8
  store ptr %104, ptr %100, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.92, i32 noundef %103)
  br label %123

107:                                              ; preds = %101
  %108 = call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef nonnull %104)
  %.not165.i = icmp eq ptr %108, null
  br i1 %.not165.i, label %109, label %123

109:                                              ; preds = %107
  %110 = call ptr @g_array_append_vals(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 1)
  %111 = call ptr @wmem_epan_scope()
  %112 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %111, i64 noundef 24) #15
  %113 = load i32, ptr %102, align 8
  store i32 %113, ptr %112, align 8
  %114 = call ptr @wmem_epan_scope()
  %115 = call noalias ptr @wmem_array_new(ptr noundef %114, i64 noundef 16)
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %115, ptr %116, align 8
  call void @wmem_array_set_null_terminator(ptr noundef %115)
  %117 = load ptr, ptr %116, align 8
  call void @wmem_array_bzero(ptr noundef %117)
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr @dictionary.1, align 8
  %120 = load i32, ptr %112, align 8
  call void @wmem_tree_insert32(ptr noundef %119, i32 noundef %120, ptr noundef %112)
  %121 = load ptr, ptr %.0134.i, align 8
  %122 = call i32 @g_hash_table_insert(ptr noundef %13, ptr noundef %121, ptr noundef %112)
  br label %123

123:                                              ; preds = %109, %107, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %124 = getelementptr inbounds nuw i8, ptr %.0134.i, i64 24
  %125 = load ptr, ptr %124, align 8
  %.old1.not.i = icmp eq ptr %125, null
  br i1 %.old1.not.i, label %.loopexit202.i, label %101

.loopexit202.i:                                   ; preds = %123, %97
  %126 = call ptr @g_array_free(ptr noundef %14, i32 noundef 0)
  store ptr %126, ptr @vnd_short_vs, align 8
  %127 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not166.i = icmp eq ptr %128, null
  br i1 %.not166.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit202.i
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %130

130:                                              ; preds = %145, %.preheader.i
  %.0136.i = phi ptr [ %147, %145 ], [ %128, %.preheader.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load ptr, ptr %.0136.i, align 8
  %.not168.i = icmp eq ptr %135, null
  %spec.select190.i = select i1 %.not168.i, ptr @.str.89, ptr %135
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.93, ptr noundef nonnull %spec.select190.i)
  br label %145

136:                                              ; preds = %130
  %137 = call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef nonnull %132)
  %.not167.i = icmp eq ptr %137, null
  br i1 %.not167.i, label %143, label %138

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %139 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 16
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %6, align 16
  %141 = load ptr, ptr %.0136.i, align 8
  store ptr %141, ptr %129, align 8
  %142 = call ptr @g_array_append_vals(ptr noundef %15, ptr noundef nonnull %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

143:                                              ; preds = %136
  %144 = load ptr, ptr %131, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.94, ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %138, %134
  %146 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 24
  %147 = load ptr, ptr %146, align 8
  %.old3.not.i = icmp eq ptr %147, null
  br i1 %.old3.not.i, label %.loopexit.i, label %130

.loopexit.i:                                      ; preds = %145, %.loopexit202.i
  %148 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.0139216.i = load ptr, ptr %148, align 8
  %.not169217.i = icmp eq ptr %.0139216.i, null
  br i1 %.not169217.i, label %._crit_edge221.i, label %.lr.ph220.i

.lr.ph220.i:                                      ; preds = %.loopexit.i
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %158

158:                                              ; preds = %229, %.lr.ph220.i
  %.0139218.i = phi ptr [ %.0139216.i, %.lr.ph220.i ], [ %.0139.i, %229 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0139218.i, i64 16
  %160 = load ptr, ptr %159, align 8
  %.not170.i = icmp eq ptr %160, null
  %spec.select191.i = select i1 %.not170.i, ptr @.str.85, ptr %160
  %161 = load ptr, ptr %.0139218.i, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.95)
  br label %229

164:                                              ; preds = %158
  %165 = call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef nonnull %spec.select191.i)
  %.not171.i = icmp eq ptr %165, null
  br i1 %.not171.i, label %172, label %166

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %167 = getelementptr inbounds nuw i8, ptr %.0139218.i, i64 32
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %7, align 16
  %169 = load ptr, ptr %.0139218.i, align 8
  store ptr %169, ptr %149, align 8
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %171 = load ptr, ptr %170, align 8
  call void @wmem_array_append(ptr noundef %171, ptr noundef nonnull %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %173

172:                                              ; preds = %164
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.94, ptr noundef nonnull %spec.select191.i)
  br label %173

173:                                              ; preds = %172, %166
  %.0138.i = phi ptr [ %165, %166 ], [ @unknown_vendor, %172 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0139218.i, i64 48
  %175 = load ptr, ptr %174, align 8
  %.not172.i = icmp eq ptr %175, null
  br i1 %.not172.i, label %187, label %176

176:                                              ; preds = %173
  %177 = call ptr @wmem_epan_scope()
  %178 = call noalias ptr @wmem_array_new(ptr noundef %177, i64 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 16
  store ptr null, ptr %150, align 8
  br label %179

179:                                              ; preds = %179, %176
  %.0133209.i = phi ptr [ %175, %176 ], [ %184, %179 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %180 = getelementptr inbounds nuw i8, ptr %.0133209.i, i64 8
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %9, align 16
  %182 = load ptr, ptr %.0133209.i, align 8
  store ptr %182, ptr %151, align 8
  call void @wmem_array_append(ptr noundef %178, ptr noundef nonnull %9, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %183 = getelementptr inbounds nuw i8, ptr %.0133209.i, i64 16
  %184 = load ptr, ptr %183, align 8
  %.not173.i = icmp eq ptr %184, null
  br i1 %.not173.i, label %185, label %179, !llvm.loop !13

185:                                              ; preds = %179
  call void @wmem_array_sort(ptr noundef %178, ptr noundef nonnull @compare_avps)
  call void @wmem_array_append(ptr noundef %178, ptr noundef nonnull %8, i32 noundef 1)
  %186 = call ptr @wmem_array_get_raw(ptr noundef %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %187

187:                                              ; preds = %185, %173
  %.0132.i = phi ptr [ %186, %185 ], [ null, %173 ]
  %.0130210.i = load ptr, ptr %152, align 8
  %.not174211.i = icmp eq ptr %.0130210.i, null
  br i1 %.not174211.i, label %._crit_edge215.i, label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %187
  %188 = getelementptr inbounds nuw i8, ptr %.0139218.i, i64 24
  br label %189

189:                                              ; preds = %207, %.lr.ph214.i
  %.0130212.i = phi ptr [ %.0130210.i, %.lr.ph214.i ], [ %.0130.i, %207 ]
  %190 = load ptr, ptr %.0130212.i, align 8
  %191 = call i32 @g_ascii_strcasecmp(ptr noundef %190, ptr noundef nonnull @.str.96)
  %.not197.i = icmp eq i32 %191, 0
  br i1 %.not197.i, label %192, label %197

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %.0130212.i, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %.0139218.i, align 8
  %196 = call i32 @g_ascii_strcasecmp(ptr noundef %194, ptr noundef %195)
  %.not198.i = icmp eq i32 %196, 0
  br i1 %.not198.i, label %209, label %197

197:                                              ; preds = %192, %189
  %198 = load ptr, ptr %188, align 8
  %.not177.i = icmp eq ptr %198, null
  br i1 %.not177.i, label %207, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr %.0130212.i, align 8
  %201 = call i32 @g_ascii_strcasecmp(ptr noundef %200, ptr noundef nonnull @.str.97)
  %.not199.i = icmp eq i32 %201, 0
  br i1 %.not199.i, label %202, label %207

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %.0130212.i, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %188, align 8
  %206 = call i32 @g_ascii_strcasecmp(ptr noundef %204, ptr noundef %205)
  %.not200.i = icmp eq i32 %206, 0
  br i1 %.not200.i, label %209, label %207

207:                                              ; preds = %202, %199, %197
  %208 = getelementptr inbounds nuw i8, ptr %.0130212.i, i64 24
  %.0130.i = load ptr, ptr %208, align 8
  %.not174.i = icmp eq ptr %.0130.i, null
  br i1 %.not174.i, label %._crit_edge215.i, label %189, !llvm.loop !14

209:                                              ; preds = %202, %192
  %210 = getelementptr inbounds nuw i8, ptr %.0130212.i, i64 16
  %211 = load ptr, ptr %210, align 8
  br label %217

._crit_edge215.i:                                 ; preds = %207, %187
  %212 = getelementptr inbounds nuw i8, ptr %.0139218.i, i64 24
  %213 = load ptr, ptr %212, align 8
  %.not181.i = icmp eq ptr %213, null
  br i1 %.not181.i, label %217, label %214

214:                                              ; preds = %._crit_edge215.i
  %215 = load ptr, ptr @build_dict.2, align 8
  %216 = call ptr @g_hash_table_lookup(ptr noundef %215, ptr noundef nonnull %213)
  br label %217

217:                                              ; preds = %214, %._crit_edge215.i, %209
  %.0129195.i = phi ptr [ %211, %209 ], [ null, %214 ], [ null, %._crit_edge215.i ]
  %.2.i = phi ptr [ @dictionary_load.proto_type, %209 ], [ %216, %214 ], [ null, %._crit_edge215.i ]
  %.not182.i = icmp eq ptr %.2.i, null
  %spec.select192.i = select i1 %.not182.i, ptr @basic_types, ptr %.2.i
  %218 = getelementptr inbounds nuw i8, ptr %spec.select192.i, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0139218.i, i64 32
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %.0139218.i, align 8
  %223 = call ptr %219(ptr noundef nonnull %spec.select192.i, i32 noundef %221, ptr noundef nonnull %.0138.i, ptr noundef %222, ptr noundef %.0132.i, ptr noundef %.0129195.i)
  %.not183.i = icmp eq ptr %223, null
  br i1 %.not183.i, label %229, label %224

224:                                              ; preds = %217
  %225 = load ptr, ptr @build_dict.3, align 8
  %226 = load ptr, ptr %.0139218.i, align 8
  %227 = call i32 @g_hash_table_insert(ptr noundef %225, ptr noundef %226, ptr noundef nonnull %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 16
  store ptr %220, ptr %153, align 8
  store i32 1, ptr %154, align 16
  store ptr %.0138.i, ptr %155, align 8
  store i32 0, ptr %156, align 16
  store ptr null, ptr %157, align 8
  %228 = load ptr, ptr @dictionary.0, align 8
  call void @wmem_tree_insert32_array(ptr noundef %228, ptr noundef nonnull %10, ptr noundef nonnull %223)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %229

229:                                              ; preds = %224, %217, %163
  %230 = getelementptr inbounds nuw i8, ptr %.0139218.i, i64 56
  %.0139.i = load ptr, ptr %230, align 8
  %.not169.i = icmp eq ptr %.0139.i, null
  br i1 %.not169.i, label %._crit_edge221.i, label %158, !llvm.loop !15

._crit_edge221.i:                                 ; preds = %229, %.loopexit.i
  %231 = load ptr, ptr @build_dict.2, align 8
  call void @g_hash_table_destroy(ptr noundef %231)
  %232 = load ptr, ptr @build_dict.3, align 8
  call void @g_hash_table_destroy(ptr noundef %232)
  call void @g_hash_table_destroy(ptr noundef %13)
  %233 = call ptr @g_array_free(ptr noundef %15, i32 noundef 0)
  store ptr %233, ptr @cmd_vs, align 8
  br label %dictionary_load.exit

dictionary_load.exit:                             ; preds = %46, %._crit_edge221.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @hf_diameter_version, ptr %2, align 16
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.173, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.174, ptr %235, align 16
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 4, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 2, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %238, i8 0, i64 24, i1 false)
  store i32 -1, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 0, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %241, align 16
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 -1, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @hf_diameter_length, ptr %244, align 16
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr @.str.175, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr @.str.176, ptr %246, align 16
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 6, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 1, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %249, i8 0, i64 24, i1 false)
  store i32 -1, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i32 0, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 0, ptr %252, align 16
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 -1, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr null, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @hf_diameter_flags, ptr %255, align 16
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr @.str.177, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr @.str.178, ptr %257, align 16
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 4, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i32 2, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %260, i8 0, i64 24, i1 false)
  store i32 -1, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 220
  store i32 0, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 0, ptr %263, align 16
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 228
  store i32 -1, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr null, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr @hf_diameter_flags_request, ptr %266, align 16
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr @.str.179, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr @.str.180, ptr %268, align 16
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i32 2, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i32 8, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr @tfs_set_notset, ptr %271, align 16
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i64 128, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr null, ptr %273, align 16
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i32 -1, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 300
  store i32 0, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i32 0, ptr %276, align 16
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 308
  store i32 -1, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store ptr null, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store ptr @hf_diameter_flags_proxyable, ptr %279, align 16
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store ptr @.str.181, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store ptr @.str.182, ptr %281, align 16
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store i32 2, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 348
  store i32 8, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store ptr @tfs_set_notset, ptr %284, align 16
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store i64 64, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store ptr null, ptr %286, align 16
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store i32 -1, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 380
  store i32 0, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %289, align 16
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 388
  store i32 -1, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store ptr null, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store ptr @hf_diameter_flags_error, ptr %292, align 16
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 408
  store ptr @.str.183, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store ptr @.str.184, ptr %294, align 16
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 424
  store i32 2, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 428
  store i32 8, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 432
  store ptr @tfs_set_notset, ptr %297, align 16
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 440
  store i64 32, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 448
  store ptr null, ptr %299, align 16
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 456
  store i32 -1, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 460
  store i32 0, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store i32 0, ptr %302, align 16
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 468
  store i32 -1, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store ptr null, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 480
  store ptr @hf_diameter_flags_T, ptr %305, align 16
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store ptr @.str.185, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store ptr @.str.186, ptr %307, align 16
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store i32 2, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 508
  store i32 8, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr @tfs_set_notset, ptr %310, align 16
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store i64 16, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store ptr null, ptr %312, align 16
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 536
  store i32 -1, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 540
  store i32 0, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 544
  store i32 0, ptr %315, align 16
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 548
  store i32 -1, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 552
  store ptr null, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 560
  store ptr @hf_diameter_flags_reserved4, ptr %318, align 16
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 568
  store ptr @.str.187, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 576
  store ptr @.str.188, ptr %320, align 16
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i32 2, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i32 8, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 592
  store ptr @tfs_set_notset, ptr %323, align 16
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 600
  store i64 8, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 608
  store ptr null, ptr %325, align 16
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 616
  store i32 -1, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 620
  store i32 0, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 624
  store i32 0, ptr %328, align 16
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 628
  store i32 -1, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 632
  store ptr null, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 640
  store ptr @hf_diameter_flags_reserved5, ptr %331, align 16
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 648
  store ptr @.str.187, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 656
  store ptr @.str.189, ptr %333, align 16
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 664
  store i32 2, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 668
  store i32 8, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 672
  store ptr @tfs_set_notset, ptr %336, align 16
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 680
  store i64 4, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 688
  store ptr null, ptr %338, align 16
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 696
  store i32 -1, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 700
  store i32 0, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store i32 0, ptr %341, align 16
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 708
  store i32 -1, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store ptr null, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 720
  store ptr @hf_diameter_flags_reserved6, ptr %344, align 16
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 728
  store ptr @.str.187, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store ptr @.str.190, ptr %346, align 16
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 744
  store i32 2, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 748
  store i32 8, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 752
  store ptr @tfs_set_notset, ptr %349, align 16
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 760
  store i64 2, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 768
  store ptr null, ptr %351, align 16
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 776
  store i32 -1, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 780
  store i32 0, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 784
  store i32 0, ptr %354, align 16
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 788
  store i32 -1, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 792
  store ptr null, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 800
  store ptr @hf_diameter_flags_reserved7, ptr %357, align 16
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 808
  store ptr @.str.187, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 816
  store ptr @.str.191, ptr %359, align 16
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 824
  store i32 2, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 828
  store i32 8, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 832
  store ptr @tfs_set_notset, ptr %362, align 16
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 840
  store i64 1, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 848
  store ptr null, ptr %364, align 16
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 856
  store i32 -1, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 860
  store i32 0, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 864
  store i32 0, ptr %367, align 16
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 868
  store i32 -1, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 872
  store ptr null, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 880
  store ptr @hf_diameter_vendor_id, ptr %370, align 16
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 888
  store ptr @.str.192, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 896
  store ptr @.str.193, ptr %372, align 16
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 904
  store i32 7, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 908
  store i32 6, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 912
  store ptr @enterprises_base_custom, ptr %375, align 16
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %376, i8 0, i64 16, i1 false)
  store i32 -1, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 940
  store i32 0, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 944
  store i32 0, ptr %379, align 16
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 948
  store i32 -1, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 952
  store ptr null, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 960
  store ptr @hf_diameter_application_id, ptr %382, align 16
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 968
  store ptr @.str.194, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 976
  store ptr @.str.195, ptr %384, align 16
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 984
  store i32 7, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 988
  store i32 513, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %388 = load ptr, ptr @dictionary.2, align 8
  store ptr %388, ptr %387, align 16
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %389, i8 0, i64 16, i1 false)
  store i32 -1, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 1020
  store i32 0, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  store i32 0, ptr %392, align 16
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  store i32 -1, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  store ptr null, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  store ptr @hf_diameter_hopbyhopid, ptr %395, align 16
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  store ptr @.str.196, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  store ptr @.str.197, ptr %397, align 16
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  store i32 7, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 1068
  store i32 2, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %400, i8 0, i64 24, i1 false)
  store i32 -1, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 1100
  store i32 0, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  store i32 0, ptr %403, align 16
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 1108
  store i32 -1, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  store ptr null, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  store ptr @hf_diameter_endtoendid, ptr %406, align 16
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  store ptr @.str.198, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 1136
  store ptr @.str.199, ptr %408, align 16
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  store i32 7, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 1148
  store i32 2, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 1176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %411, i8 0, i64 24, i1 false)
  store i32 -1, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 1180
  store i32 0, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 1184
  store i32 0, ptr %414, align 16
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 1188
  store i32 -1, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 1192
  store ptr null, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 1200
  store ptr @hf_diameter_avp, ptr %417, align 16
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 1208
  store ptr @.str.200, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 1216
  store ptr @.str.201, ptr %419, align 16
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  store i32 30, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 1228
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 1256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %421, i8 0, i64 28, i1 false)
  store i32 -1, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 1260
  store i32 0, ptr %423, align 4
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 1264
  store i32 0, ptr %424, align 16
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 1268
  store i32 -1, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 1272
  store ptr null, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  store ptr @hf_diameter_avp_len, ptr %427, align 16
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 1288
  store ptr @.str.202, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 1296
  store ptr @.str.203, ptr %429, align 16
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store i32 6, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 1308
  store i32 1, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 1336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %432, i8 0, i64 24, i1 false)
  store i32 -1, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 1340
  store i32 0, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  store i32 0, ptr %435, align 16
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 1348
  store i32 -1, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  store ptr null, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  store ptr @hf_diameter_avp_code, ptr %438, align 16
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 1368
  store ptr @.str.204, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  store ptr @.str.205, ptr %440, align 16
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  store i32 7, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 1388
  store i32 1, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 1392
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 1416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %443, i8 0, i64 24, i1 false)
  store i32 -1, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 1420
  store i32 0, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 1424
  store i32 0, ptr %446, align 16
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 1428
  store i32 -1, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 1432
  store ptr null, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 1440
  store ptr @hf_diameter_avp_flags, ptr %449, align 16
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 1448
  store ptr @.str.206, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 1456
  store ptr @.str.207, ptr %451, align 16
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 1464
  store i32 4, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 1468
  store i32 2, ptr %453, align 4
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %454, i8 0, i64 24, i1 false)
  store i32 -1, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 1500
  store i32 0, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 1504
  store i32 0, ptr %457, align 16
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 1508
  store i32 -1, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 1512
  store ptr null, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 1520
  store ptr @hf_diameter_avp_flags_vendor_specific, ptr %460, align 16
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 1528
  store ptr @.str.208, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 1536
  store ptr @.str.209, ptr %462, align 16
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  store i32 2, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 1548
  store i32 8, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 1552
  store ptr @tfs_set_notset, ptr %465, align 16
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 1560
  store i64 128, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 1568
  store ptr null, ptr %467, align 16
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 1576
  store i32 -1, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 1580
  store i32 0, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 1584
  store i32 0, ptr %470, align 16
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 1588
  store i32 -1, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 1592
  store ptr null, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 1600
  store ptr @hf_diameter_avp_flags_mandatory, ptr %473, align 16
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 1608
  store ptr @.str.210, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 1616
  store ptr @.str.211, ptr %475, align 16
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 1624
  store i32 2, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 1628
  store i32 8, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 1632
  store ptr @tfs_set_notset, ptr %478, align 16
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 1640
  store i64 64, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  store ptr null, ptr %480, align 16
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 1656
  store i32 -1, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 1660
  store i32 0, ptr %482, align 4
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 1664
  store i32 0, ptr %483, align 16
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 1668
  store i32 -1, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 1672
  store ptr null, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 1680
  store ptr @hf_diameter_avp_flags_protected, ptr %486, align 16
  %487 = getelementptr inbounds nuw i8, ptr %2, i64 1688
  store ptr @.str.212, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 1696
  store ptr @.str.213, ptr %488, align 16
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 1704
  store i32 2, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 1708
  store i32 8, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 1712
  store ptr @tfs_set_notset, ptr %491, align 16
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 1720
  store i64 32, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 1728
  store ptr null, ptr %493, align 16
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 1736
  store i32 -1, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 1740
  store i32 0, ptr %495, align 4
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 1744
  store i32 0, ptr %496, align 16
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 1748
  store i32 -1, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 1752
  store ptr null, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 1760
  store ptr @hf_diameter_avp_flags_reserved3, ptr %499, align 16
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 1768
  store ptr @.str.187, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 1776
  store ptr @.str.214, ptr %501, align 16
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 1784
  store i32 2, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 1788
  store i32 8, ptr %503, align 4
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 1792
  store ptr @tfs_set_notset, ptr %504, align 16
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 1800
  store i64 16, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 1808
  store ptr null, ptr %506, align 16
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 1816
  store i32 -1, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 1820
  store i32 0, ptr %508, align 4
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 1824
  store i32 0, ptr %509, align 16
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 1828
  store i32 -1, ptr %510, align 4
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 1832
  store ptr null, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 1840
  store ptr @hf_diameter_avp_flags_reserved4, ptr %512, align 16
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 1848
  store ptr @.str.187, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %2, i64 1856
  store ptr @.str.215, ptr %514, align 16
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 1864
  store i32 2, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 1868
  store i32 8, ptr %516, align 4
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 1872
  store ptr @tfs_set_notset, ptr %517, align 16
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 1880
  store i64 8, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 1888
  store ptr null, ptr %519, align 16
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 1896
  store i32 -1, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 1900
  store i32 0, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 1904
  store i32 0, ptr %522, align 16
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 1908
  store i32 -1, ptr %523, align 4
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 1912
  store ptr null, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 1920
  store ptr @hf_diameter_avp_flags_reserved5, ptr %525, align 16
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 1928
  store ptr @.str.187, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 1936
  store ptr @.str.216, ptr %527, align 16
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 1944
  store i32 2, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 1948
  store i32 8, ptr %529, align 4
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 1952
  store ptr @tfs_set_notset, ptr %530, align 16
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 1960
  store i64 4, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 1968
  store ptr null, ptr %532, align 16
  %533 = getelementptr inbounds nuw i8, ptr %2, i64 1976
  store i32 -1, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %2, i64 1980
  store i32 0, ptr %534, align 4
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 1984
  store i32 0, ptr %535, align 16
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 1988
  store i32 -1, ptr %536, align 4
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 1992
  store ptr null, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 2000
  store ptr @hf_diameter_avp_flags_reserved6, ptr %538, align 16
  %539 = getelementptr inbounds nuw i8, ptr %2, i64 2008
  store ptr @.str.187, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 2016
  store ptr @.str.217, ptr %540, align 16
  %541 = getelementptr inbounds nuw i8, ptr %2, i64 2024
  store i32 2, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 2028
  store i32 8, ptr %542, align 4
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 2032
  store ptr @tfs_set_notset, ptr %543, align 16
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 2040
  store i64 2, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  store ptr null, ptr %545, align 16
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 2056
  store i32 -1, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %2, i64 2060
  store i32 0, ptr %547, align 4
  %548 = getelementptr inbounds nuw i8, ptr %2, i64 2064
  store i32 0, ptr %548, align 16
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 2068
  store i32 -1, ptr %549, align 4
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 2072
  store ptr null, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  store ptr @hf_diameter_avp_flags_reserved7, ptr %551, align 16
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 2088
  store ptr @.str.187, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %2, i64 2096
  store ptr @.str.218, ptr %553, align 16
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 2104
  store i32 2, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %2, i64 2108
  store i32 8, ptr %555, align 4
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 2112
  store ptr @tfs_set_notset, ptr %556, align 16
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 2120
  store i64 1, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 2128
  store ptr null, ptr %558, align 16
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 2136
  store i32 -1, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %2, i64 2140
  store i32 0, ptr %560, align 4
  %561 = getelementptr inbounds nuw i8, ptr %2, i64 2144
  store i32 0, ptr %561, align 16
  %562 = getelementptr inbounds nuw i8, ptr %2, i64 2148
  store i32 -1, ptr %562, align 4
  %563 = getelementptr inbounds nuw i8, ptr %2, i64 2152
  store ptr null, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %2, i64 2160
  store ptr @hf_diameter_avp_vendor_id, ptr %564, align 16
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 2168
  store ptr @.str.219, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %2, i64 2176
  store ptr @.str.220, ptr %566, align 16
  %567 = getelementptr inbounds nuw i8, ptr %2, i64 2184
  store i32 7, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %2, i64 2188
  store i32 6, ptr %568, align 4
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 2192
  store ptr @enterprises_base_custom, ptr %569, align 16
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 2200
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 2216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %570, i8 0, i64 16, i1 false)
  store i32 -1, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %2, i64 2220
  store i32 0, ptr %572, align 4
  %573 = getelementptr inbounds nuw i8, ptr %2, i64 2224
  store i32 0, ptr %573, align 16
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 2228
  store i32 -1, ptr %574, align 4
  %575 = getelementptr inbounds nuw i8, ptr %2, i64 2232
  store ptr null, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %2, i64 2240
  store ptr getelementptr inbounds nuw (i8, ptr @unknown_avp, i64 28), ptr %576, align 16
  %577 = getelementptr inbounds nuw i8, ptr %2, i64 2248
  store ptr @.str.221, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %2, i64 2256
  store ptr @.str.222, ptr %578, align 16
  %579 = getelementptr inbounds nuw i8, ptr %2, i64 2264
  store i32 30, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %2, i64 2268
  %581 = getelementptr inbounds nuw i8, ptr %2, i64 2296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %580, i8 0, i64 28, i1 false)
  store i32 -1, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %2, i64 2300
  store i32 0, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %2, i64 2304
  store i32 0, ptr %583, align 16
  %584 = getelementptr inbounds nuw i8, ptr %2, i64 2308
  store i32 -1, ptr %584, align 4
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 2312
  store ptr null, ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 2320
  store ptr @hf_diameter_avp_data_wrong_length, ptr %586, align 16
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 2328
  store ptr @.str.223, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %2, i64 2336
  store ptr @.str.224, ptr %588, align 16
  %589 = getelementptr inbounds nuw i8, ptr %2, i64 2344
  store i32 30, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %2, i64 2348
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 2376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %590, i8 0, i64 28, i1 false)
  store i32 -1, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %2, i64 2380
  store i32 0, ptr %592, align 4
  %593 = getelementptr inbounds nuw i8, ptr %2, i64 2384
  store i32 0, ptr %593, align 16
  %594 = getelementptr inbounds nuw i8, ptr %2, i64 2388
  store i32 -1, ptr %594, align 4
  %595 = getelementptr inbounds nuw i8, ptr %2, i64 2392
  store ptr null, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %2, i64 2400
  store ptr @hf_diameter_avp_pad, ptr %596, align 16
  %597 = getelementptr inbounds nuw i8, ptr %2, i64 2408
  store ptr @.str.225, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 2416
  store ptr @.str.226, ptr %598, align 16
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 2424
  store i32 30, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %2, i64 2428
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 2456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %600, i8 0, i64 28, i1 false)
  store i32 -1, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %2, i64 2460
  store i32 0, ptr %602, align 4
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 2464
  store i32 0, ptr %603, align 16
  %604 = getelementptr inbounds nuw i8, ptr %2, i64 2468
  store i32 -1, ptr %604, align 4
  %605 = getelementptr inbounds nuw i8, ptr %2, i64 2472
  store ptr null, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %2, i64 2480
  store ptr @hf_diameter_code, ptr %606, align 16
  %607 = getelementptr inbounds nuw i8, ptr %2, i64 2488
  store ptr @.str.227, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %2, i64 2496
  store ptr @.str.228, ptr %608, align 16
  %609 = getelementptr inbounds nuw i8, ptr %2, i64 2504
  store i32 7, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 2508
  store i32 1, ptr %610, align 4
  %611 = getelementptr inbounds nuw i8, ptr %2, i64 2512
  %612 = load ptr, ptr @cmd_vs, align 8
  store ptr %612, ptr %611, align 16
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 2520
  %614 = getelementptr inbounds nuw i8, ptr %2, i64 2536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %613, i8 0, i64 16, i1 false)
  store i32 -1, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %2, i64 2540
  store i32 0, ptr %615, align 4
  %616 = getelementptr inbounds nuw i8, ptr %2, i64 2544
  store i32 0, ptr %616, align 16
  %617 = getelementptr inbounds nuw i8, ptr %2, i64 2548
  store i32 -1, ptr %617, align 4
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 2552
  store ptr null, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 2560
  store ptr @hf_diameter_answer_in, ptr %619, align 16
  %620 = getelementptr inbounds nuw i8, ptr %2, i64 2568
  store ptr @.str.229, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 2576
  store ptr @.str.230, ptr %621, align 16
  %622 = getelementptr inbounds nuw i8, ptr %2, i64 2584
  store i32 35, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 2588
  store i32 0, ptr %623, align 4
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 2592
  store ptr inttoptr (i64 2 to ptr), ptr %624, align 16
  %625 = getelementptr inbounds nuw i8, ptr %2, i64 2600
  store i64 0, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 2608
  store ptr @.str.231, ptr %626, align 16
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 2616
  store i32 -1, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %2, i64 2620
  store i32 0, ptr %628, align 4
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 2624
  store i32 0, ptr %629, align 16
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 2628
  store i32 -1, ptr %630, align 4
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 2632
  store ptr null, ptr %631, align 8
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 2640
  store ptr @hf_diameter_answer_to, ptr %632, align 16
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 2648
  store ptr @.str.232, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %2, i64 2656
  store ptr @.str.233, ptr %634, align 16
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 2664
  store i32 35, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %2, i64 2668
  store i32 0, ptr %636, align 4
  %637 = getelementptr inbounds nuw i8, ptr %2, i64 2672
  store ptr inttoptr (i64 1 to ptr), ptr %637, align 16
  %638 = getelementptr inbounds nuw i8, ptr %2, i64 2680
  store i64 0, ptr %638, align 8
  %639 = getelementptr inbounds nuw i8, ptr %2, i64 2688
  store ptr @.str.234, ptr %639, align 16
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 2696
  store i32 -1, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 2700
  store i32 0, ptr %641, align 4
  %642 = getelementptr inbounds nuw i8, ptr %2, i64 2704
  store i32 0, ptr %642, align 16
  %643 = getelementptr inbounds nuw i8, ptr %2, i64 2708
  store i32 -1, ptr %643, align 4
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 2712
  store ptr null, ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 2720
  store ptr @hf_diameter_answer_time, ptr %645, align 16
  %646 = getelementptr inbounds nuw i8, ptr %2, i64 2728
  store ptr @.str.235, ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %2, i64 2736
  store ptr @.str.236, ptr %647, align 16
  %648 = getelementptr inbounds nuw i8, ptr %2, i64 2744
  store i32 25, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %2, i64 2748
  %650 = getelementptr inbounds nuw i8, ptr %2, i64 2768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %649, i8 0, i64 20, i1 false)
  store ptr @.str.237, ptr %650, align 16
  %651 = getelementptr inbounds nuw i8, ptr %2, i64 2776
  store i32 -1, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 2780
  store i32 0, ptr %652, align 4
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 2784
  store i32 0, ptr %653, align 16
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 2788
  store i32 -1, ptr %654, align 4
  %655 = getelementptr inbounds nuw i8, ptr %2, i64 2792
  store ptr null, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %2, i64 2800
  store ptr @hf_framed_ipv6_prefix_reserved, ptr %656, align 16
  %657 = getelementptr inbounds nuw i8, ptr %2, i64 2808
  store ptr @.str.238, ptr %657, align 8
  %658 = getelementptr inbounds nuw i8, ptr %2, i64 2816
  store ptr @.str.239, ptr %658, align 16
  %659 = getelementptr inbounds nuw i8, ptr %2, i64 2824
  store i32 4, ptr %659, align 8
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 2828
  store i32 2, ptr %660, align 4
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 2832
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 2856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %661, i8 0, i64 24, i1 false)
  store i32 -1, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %2, i64 2860
  store i32 0, ptr %663, align 4
  %664 = getelementptr inbounds nuw i8, ptr %2, i64 2864
  store i32 0, ptr %664, align 16
  %665 = getelementptr inbounds nuw i8, ptr %2, i64 2868
  store i32 -1, ptr %665, align 4
  %666 = getelementptr inbounds nuw i8, ptr %2, i64 2872
  store ptr null, ptr %666, align 8
  %667 = getelementptr inbounds nuw i8, ptr %2, i64 2880
  store ptr @hf_framed_ipv6_prefix_length, ptr %667, align 16
  %668 = getelementptr inbounds nuw i8, ptr %2, i64 2888
  store ptr @.str.240, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %2, i64 2896
  store ptr @.str.241, ptr %669, align 16
  %670 = getelementptr inbounds nuw i8, ptr %2, i64 2904
  store i32 4, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %2, i64 2908
  store i32 1, ptr %671, align 4
  %672 = getelementptr inbounds nuw i8, ptr %2, i64 2912
  %673 = getelementptr inbounds nuw i8, ptr %2, i64 2936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %672, i8 0, i64 24, i1 false)
  store i32 -1, ptr %673, align 8
  %674 = getelementptr inbounds nuw i8, ptr %2, i64 2940
  store i32 0, ptr %674, align 4
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 2944
  store i32 0, ptr %675, align 16
  %676 = getelementptr inbounds nuw i8, ptr %2, i64 2948
  store i32 -1, ptr %676, align 4
  %677 = getelementptr inbounds nuw i8, ptr %2, i64 2952
  store ptr null, ptr %677, align 8
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 2960
  store ptr @hf_framed_ipv6_prefix_bytes, ptr %678, align 16
  %679 = getelementptr inbounds nuw i8, ptr %2, i64 2968
  store ptr @.str.242, ptr %679, align 8
  %680 = getelementptr inbounds nuw i8, ptr %2, i64 2976
  store ptr @.str.243, ptr %680, align 16
  %681 = getelementptr inbounds nuw i8, ptr %2, i64 2984
  store i32 30, ptr %681, align 8
  %682 = getelementptr inbounds nuw i8, ptr %2, i64 2988
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 3016
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %682, i8 0, i64 28, i1 false)
  store i32 -1, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %2, i64 3020
  store i32 0, ptr %684, align 4
  %685 = getelementptr inbounds nuw i8, ptr %2, i64 3024
  store i32 0, ptr %685, align 16
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 3028
  store i32 -1, ptr %686, align 4
  %687 = getelementptr inbounds nuw i8, ptr %2, i64 3032
  store ptr null, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 3040
  store ptr @hf_framed_ipv6_prefix_ipv6, ptr %688, align 16
  %689 = getelementptr inbounds nuw i8, ptr %2, i64 3048
  store ptr @.str.244, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 3056
  store ptr @.str.245, ptr %690, align 16
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 3064
  store i32 33, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 3068
  %693 = getelementptr inbounds nuw i8, ptr %2, i64 3088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %692, i8 0, i64 20, i1 false)
  store ptr @.str.246, ptr %693, align 16
  %694 = getelementptr inbounds nuw i8, ptr %2, i64 3096
  store i32 -1, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %2, i64 3100
  store i32 0, ptr %695, align 4
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 3104
  store i32 0, ptr %696, align 16
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 3108
  store i32 -1, ptr %697, align 4
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 3112
  store ptr null, ptr %698, align 8
  %699 = getelementptr inbounds nuw i8, ptr %2, i64 3120
  store ptr @hf_diameter_3gpp2_exp_res, ptr %699, align 16
  %700 = getelementptr inbounds nuw i8, ptr %2, i64 3128
  store ptr @.str.247, ptr %700, align 8
  %701 = getelementptr inbounds nuw i8, ptr %2, i64 3136
  store ptr @.str.248, ptr %701, align 16
  %702 = getelementptr inbounds nuw i8, ptr %2, i64 3144
  store i32 7, ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %2, i64 3148
  store i32 1, ptr %703, align 4
  %704 = getelementptr inbounds nuw i8, ptr %2, i64 3152
  store ptr @diameter_3gpp2_exp_res_vals, ptr %704, align 16
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 3160
  %706 = getelementptr inbounds nuw i8, ptr %2, i64 3176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %705, i8 0, i64 16, i1 false)
  store i32 -1, ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 3180
  store i32 0, ptr %707, align 4
  %708 = getelementptr inbounds nuw i8, ptr %2, i64 3184
  store i32 0, ptr %708, align 16
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 3188
  store i32 -1, ptr %709, align 4
  %710 = getelementptr inbounds nuw i8, ptr %2, i64 3192
  store ptr null, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 3200
  store ptr @hf_diameter_other_vendor_exp_res, ptr %711, align 16
  %712 = getelementptr inbounds nuw i8, ptr %2, i64 3208
  store ptr @.str.247, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %2, i64 3216
  store ptr @.str.249, ptr %713, align 16
  %714 = getelementptr inbounds nuw i8, ptr %2, i64 3224
  store i32 7, ptr %714, align 8
  %715 = getelementptr inbounds nuw i8, ptr %2, i64 3228
  store i32 1, ptr %715, align 4
  %716 = getelementptr inbounds nuw i8, ptr %2, i64 3232
  %717 = getelementptr inbounds nuw i8, ptr %2, i64 3256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %716, i8 0, i64 24, i1 false)
  store i32 -1, ptr %717, align 8
  %718 = getelementptr inbounds nuw i8, ptr %2, i64 3260
  store i32 0, ptr %718, align 4
  %719 = getelementptr inbounds nuw i8, ptr %2, i64 3264
  store i32 0, ptr %719, align 16
  %720 = getelementptr inbounds nuw i8, ptr %2, i64 3268
  store i32 -1, ptr %720, align 4
  %721 = getelementptr inbounds nuw i8, ptr %2, i64 3272
  store ptr null, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %2, i64 3280
  store ptr @hf_diameter_mip6_feature_vector, ptr %722, align 16
  %723 = getelementptr inbounds nuw i8, ptr %2, i64 3288
  store ptr @.str.250, ptr %723, align 8
  %724 = getelementptr inbounds nuw i8, ptr %2, i64 3296
  store ptr @.str.251, ptr %724, align 16
  %725 = getelementptr inbounds nuw i8, ptr %2, i64 3304
  store i32 11, ptr %725, align 8
  %726 = getelementptr inbounds nuw i8, ptr %2, i64 3308
  store i32 2, ptr %726, align 4
  %727 = getelementptr inbounds nuw i8, ptr %2, i64 3312
  %728 = getelementptr inbounds nuw i8, ptr %2, i64 3336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %727, i8 0, i64 24, i1 false)
  store i32 -1, ptr %728, align 8
  %729 = getelementptr inbounds nuw i8, ptr %2, i64 3340
  store i32 0, ptr %729, align 4
  %730 = getelementptr inbounds nuw i8, ptr %2, i64 3344
  store i32 0, ptr %730, align 16
  %731 = getelementptr inbounds nuw i8, ptr %2, i64 3348
  store i32 -1, ptr %731, align 4
  %732 = getelementptr inbounds nuw i8, ptr %2, i64 3352
  store ptr null, ptr %732, align 8
  %733 = getelementptr inbounds nuw i8, ptr %2, i64 3360
  store ptr @hf_diameter_mip6_feature_vector_mip6_integrated, ptr %733, align 16
  %734 = getelementptr inbounds nuw i8, ptr %2, i64 3368
  store ptr @.str.252, ptr %734, align 8
  %735 = getelementptr inbounds nuw i8, ptr %2, i64 3376
  store ptr @.str.253, ptr %735, align 16
  %736 = getelementptr inbounds nuw i8, ptr %2, i64 3384
  store i32 2, ptr %736, align 8
  %737 = getelementptr inbounds nuw i8, ptr %2, i64 3388
  store i32 64, ptr %737, align 4
  %738 = getelementptr inbounds nuw i8, ptr %2, i64 3392
  store ptr @tfs_set_notset, ptr %738, align 16
  %739 = getelementptr inbounds nuw i8, ptr %2, i64 3400
  store i64 1, ptr %739, align 8
  %740 = getelementptr inbounds nuw i8, ptr %2, i64 3408
  store ptr null, ptr %740, align 16
  %741 = getelementptr inbounds nuw i8, ptr %2, i64 3416
  store i32 -1, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %2, i64 3420
  store i32 0, ptr %742, align 4
  %743 = getelementptr inbounds nuw i8, ptr %2, i64 3424
  store i32 0, ptr %743, align 16
  %744 = getelementptr inbounds nuw i8, ptr %2, i64 3428
  store i32 -1, ptr %744, align 4
  %745 = getelementptr inbounds nuw i8, ptr %2, i64 3432
  store ptr null, ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %2, i64 3440
  store ptr @hf_diameter_mip6_feature_vector_local_home_agent_assignment, ptr %746, align 16
  %747 = getelementptr inbounds nuw i8, ptr %2, i64 3448
  store ptr @.str.254, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %2, i64 3456
  store ptr @.str.255, ptr %748, align 16
  %749 = getelementptr inbounds nuw i8, ptr %2, i64 3464
  store i32 2, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %2, i64 3468
  store i32 64, ptr %750, align 4
  %751 = getelementptr inbounds nuw i8, ptr %2, i64 3472
  store ptr @tfs_set_notset, ptr %751, align 16
  %752 = getelementptr inbounds nuw i8, ptr %2, i64 3480
  store i64 2, ptr %752, align 8
  %753 = getelementptr inbounds nuw i8, ptr %2, i64 3488
  store ptr null, ptr %753, align 16
  %754 = getelementptr inbounds nuw i8, ptr %2, i64 3496
  store i32 -1, ptr %754, align 8
  %755 = getelementptr inbounds nuw i8, ptr %2, i64 3500
  store i32 0, ptr %755, align 4
  %756 = getelementptr inbounds nuw i8, ptr %2, i64 3504
  store i32 0, ptr %756, align 16
  %757 = getelementptr inbounds nuw i8, ptr %2, i64 3508
  store i32 -1, ptr %757, align 4
  %758 = getelementptr inbounds nuw i8, ptr %2, i64 3512
  store ptr null, ptr %758, align 8
  %759 = getelementptr inbounds nuw i8, ptr %2, i64 3520
  store ptr @hf_diameter_mip6_feature_vector_pmip6_supported, ptr %759, align 16
  %760 = getelementptr inbounds nuw i8, ptr %2, i64 3528
  store ptr @.str.256, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %2, i64 3536
  store ptr @.str.257, ptr %761, align 16
  %762 = getelementptr inbounds nuw i8, ptr %2, i64 3544
  store i32 2, ptr %762, align 8
  %763 = getelementptr inbounds nuw i8, ptr %2, i64 3548
  store i32 64, ptr %763, align 4
  %764 = getelementptr inbounds nuw i8, ptr %2, i64 3552
  store ptr @tfs_set_notset, ptr %764, align 16
  %765 = getelementptr inbounds nuw i8, ptr %2, i64 3560
  store i64 1099511627776, ptr %765, align 8
  %766 = getelementptr inbounds nuw i8, ptr %2, i64 3568
  store ptr null, ptr %766, align 16
  %767 = getelementptr inbounds nuw i8, ptr %2, i64 3576
  store i32 -1, ptr %767, align 8
  %768 = getelementptr inbounds nuw i8, ptr %2, i64 3580
  store i32 0, ptr %768, align 4
  %769 = getelementptr inbounds nuw i8, ptr %2, i64 3584
  store i32 0, ptr %769, align 16
  %770 = getelementptr inbounds nuw i8, ptr %2, i64 3588
  store i32 -1, ptr %770, align 4
  %771 = getelementptr inbounds nuw i8, ptr %2, i64 3592
  store ptr null, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %2, i64 3600
  store ptr @hf_diameter_mip6_feature_vector_ip4_hoa_supported, ptr %772, align 16
  %773 = getelementptr inbounds nuw i8, ptr %2, i64 3608
  store ptr @.str.258, ptr %773, align 8
  %774 = getelementptr inbounds nuw i8, ptr %2, i64 3616
  store ptr @.str.259, ptr %774, align 16
  %775 = getelementptr inbounds nuw i8, ptr %2, i64 3624
  store i32 2, ptr %775, align 8
  %776 = getelementptr inbounds nuw i8, ptr %2, i64 3628
  store i32 64, ptr %776, align 4
  %777 = getelementptr inbounds nuw i8, ptr %2, i64 3632
  store ptr @tfs_set_notset, ptr %777, align 16
  %778 = getelementptr inbounds nuw i8, ptr %2, i64 3640
  store i64 2199023255552, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %2, i64 3648
  store ptr null, ptr %779, align 16
  %780 = getelementptr inbounds nuw i8, ptr %2, i64 3656
  store i32 -1, ptr %780, align 8
  %781 = getelementptr inbounds nuw i8, ptr %2, i64 3660
  store i32 0, ptr %781, align 4
  %782 = getelementptr inbounds nuw i8, ptr %2, i64 3664
  store i32 0, ptr %782, align 16
  %783 = getelementptr inbounds nuw i8, ptr %2, i64 3668
  store i32 -1, ptr %783, align 4
  %784 = getelementptr inbounds nuw i8, ptr %2, i64 3672
  store ptr null, ptr %784, align 8
  %785 = getelementptr inbounds nuw i8, ptr %2, i64 3680
  store ptr @hf_diameter_mip6_feature_vector_local_mag_routing_supported, ptr %785, align 16
  %786 = getelementptr inbounds nuw i8, ptr %2, i64 3688
  store ptr @.str.260, ptr %786, align 8
  %787 = getelementptr inbounds nuw i8, ptr %2, i64 3696
  store ptr @.str.261, ptr %787, align 16
  %788 = getelementptr inbounds nuw i8, ptr %2, i64 3704
  store i32 2, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %2, i64 3708
  store i32 64, ptr %789, align 4
  %790 = getelementptr inbounds nuw i8, ptr %2, i64 3712
  store ptr @tfs_set_notset, ptr %790, align 16
  %791 = getelementptr inbounds nuw i8, ptr %2, i64 3720
  store i64 4398046511104, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %2, i64 3728
  store ptr null, ptr %792, align 16
  %793 = getelementptr inbounds nuw i8, ptr %2, i64 3736
  store i32 -1, ptr %793, align 8
  %794 = getelementptr inbounds nuw i8, ptr %2, i64 3740
  store i32 0, ptr %794, align 4
  %795 = getelementptr inbounds nuw i8, ptr %2, i64 3744
  store i32 0, ptr %795, align 16
  %796 = getelementptr inbounds nuw i8, ptr %2, i64 3748
  store i32 -1, ptr %796, align 4
  %797 = getelementptr inbounds nuw i8, ptr %2, i64 3752
  store ptr null, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %2, i64 3760
  store ptr @hf_diameter_3gpp_mip6_feature_vector, ptr %798, align 16
  %799 = getelementptr inbounds nuw i8, ptr %2, i64 3768
  store ptr @.str.262, ptr %799, align 8
  %800 = getelementptr inbounds nuw i8, ptr %2, i64 3776
  store ptr @.str.263, ptr %800, align 16
  %801 = getelementptr inbounds nuw i8, ptr %2, i64 3784
  store i32 11, ptr %801, align 8
  %802 = getelementptr inbounds nuw i8, ptr %2, i64 3788
  store i32 2, ptr %802, align 4
  %803 = getelementptr inbounds nuw i8, ptr %2, i64 3792
  %804 = getelementptr inbounds nuw i8, ptr %2, i64 3816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %803, i8 0, i64 24, i1 false)
  store i32 -1, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %2, i64 3820
  store i32 0, ptr %805, align 4
  %806 = getelementptr inbounds nuw i8, ptr %2, i64 3824
  store i32 0, ptr %806, align 16
  %807 = getelementptr inbounds nuw i8, ptr %2, i64 3828
  store i32 -1, ptr %807, align 4
  %808 = getelementptr inbounds nuw i8, ptr %2, i64 3832
  store ptr null, ptr %808, align 8
  %809 = getelementptr inbounds nuw i8, ptr %2, i64 3840
  store ptr @hf_diameter_3gpp_mip6_feature_vector_assign_local_ip, ptr %809, align 16
  %810 = getelementptr inbounds nuw i8, ptr %2, i64 3848
  store ptr @.str.252, ptr %810, align 8
  %811 = getelementptr inbounds nuw i8, ptr %2, i64 3856
  store ptr @.str.264, ptr %811, align 16
  %812 = getelementptr inbounds nuw i8, ptr %2, i64 3864
  store i32 2, ptr %812, align 8
  %813 = getelementptr inbounds nuw i8, ptr %2, i64 3868
  store i32 64, ptr %813, align 4
  %814 = getelementptr inbounds nuw i8, ptr %2, i64 3872
  store ptr @tfs_set_notset, ptr %814, align 16
  %815 = getelementptr inbounds nuw i8, ptr %2, i64 3880
  store i64 8796093022208, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %2, i64 3888
  store ptr null, ptr %816, align 16
  %817 = getelementptr inbounds nuw i8, ptr %2, i64 3896
  store i32 -1, ptr %817, align 8
  %818 = getelementptr inbounds nuw i8, ptr %2, i64 3900
  store i32 0, ptr %818, align 4
  %819 = getelementptr inbounds nuw i8, ptr %2, i64 3904
  store i32 0, ptr %819, align 16
  %820 = getelementptr inbounds nuw i8, ptr %2, i64 3908
  store i32 -1, ptr %820, align 4
  %821 = getelementptr inbounds nuw i8, ptr %2, i64 3912
  store ptr null, ptr %821, align 8
  %822 = getelementptr inbounds nuw i8, ptr %2, i64 3920
  store ptr @hf_diameter_3gpp_mip6_feature_vector_mip4_supported, ptr %822, align 16
  %823 = getelementptr inbounds nuw i8, ptr %2, i64 3928
  store ptr @.str.256, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %2, i64 3936
  store ptr @.str.265, ptr %824, align 16
  %825 = getelementptr inbounds nuw i8, ptr %2, i64 3944
  store i32 2, ptr %825, align 8
  %826 = getelementptr inbounds nuw i8, ptr %2, i64 3948
  store i32 64, ptr %826, align 4
  %827 = getelementptr inbounds nuw i8, ptr %2, i64 3952
  store ptr @tfs_set_notset, ptr %827, align 16
  %828 = getelementptr inbounds nuw i8, ptr %2, i64 3960
  store i64 17592186044416, ptr %828, align 8
  %829 = getelementptr inbounds nuw i8, ptr %2, i64 3968
  store ptr null, ptr %829, align 16
  %830 = getelementptr inbounds nuw i8, ptr %2, i64 3976
  store i32 -1, ptr %830, align 8
  %831 = getelementptr inbounds nuw i8, ptr %2, i64 3980
  store i32 0, ptr %831, align 4
  %832 = getelementptr inbounds nuw i8, ptr %2, i64 3984
  store i32 0, ptr %832, align 16
  %833 = getelementptr inbounds nuw i8, ptr %2, i64 3988
  store i32 -1, ptr %833, align 4
  %834 = getelementptr inbounds nuw i8, ptr %2, i64 3992
  store ptr null, ptr %834, align 8
  %835 = getelementptr inbounds nuw i8, ptr %2, i64 4000
  store ptr @hf_diameter_3gpp_mip6_feature_vector_optimized_idle_mode_mobility, ptr %835, align 16
  %836 = getelementptr inbounds nuw i8, ptr %2, i64 4008
  store ptr @.str.266, ptr %836, align 8
  %837 = getelementptr inbounds nuw i8, ptr %2, i64 4016
  store ptr @.str.267, ptr %837, align 16
  %838 = getelementptr inbounds nuw i8, ptr %2, i64 4024
  store i32 2, ptr %838, align 8
  %839 = getelementptr inbounds nuw i8, ptr %2, i64 4028
  store i32 64, ptr %839, align 4
  %840 = getelementptr inbounds nuw i8, ptr %2, i64 4032
  store ptr @tfs_set_notset, ptr %840, align 16
  %841 = getelementptr inbounds nuw i8, ptr %2, i64 4040
  store i64 35184372088832, ptr %841, align 8
  %842 = getelementptr inbounds nuw i8, ptr %2, i64 4048
  store ptr null, ptr %842, align 16
  %843 = getelementptr inbounds nuw i8, ptr %2, i64 4056
  store i32 -1, ptr %843, align 8
  %844 = getelementptr inbounds nuw i8, ptr %2, i64 4060
  store i32 0, ptr %844, align 4
  %845 = getelementptr inbounds nuw i8, ptr %2, i64 4064
  store i32 0, ptr %845, align 16
  %846 = getelementptr inbounds nuw i8, ptr %2, i64 4068
  store i32 -1, ptr %846, align 4
  %847 = getelementptr inbounds nuw i8, ptr %2, i64 4072
  store ptr null, ptr %847, align 8
  %848 = getelementptr inbounds nuw i8, ptr %2, i64 4080
  store ptr @hf_diameter_3gpp_mip6_feature_vector_gtpv2_supported, ptr %848, align 16
  %849 = getelementptr inbounds nuw i8, ptr %2, i64 4088
  store ptr @.str.268, ptr %849, align 8
  %850 = getelementptr inbounds nuw i8, ptr %2, i64 4096
  store ptr @.str.269, ptr %850, align 16
  %851 = getelementptr inbounds nuw i8, ptr %2, i64 4104
  store i32 2, ptr %851, align 8
  %852 = getelementptr inbounds nuw i8, ptr %2, i64 4108
  store i32 64, ptr %852, align 4
  %853 = getelementptr inbounds nuw i8, ptr %2, i64 4112
  store ptr @tfs_set_notset, ptr %853, align 16
  %854 = getelementptr inbounds nuw i8, ptr %2, i64 4120
  store i64 70368744177664, ptr %854, align 8
  %855 = getelementptr inbounds nuw i8, ptr %2, i64 4128
  store ptr null, ptr %855, align 16
  %856 = getelementptr inbounds nuw i8, ptr %2, i64 4136
  store i32 -1, ptr %856, align 8
  %857 = getelementptr inbounds nuw i8, ptr %2, i64 4140
  store i32 0, ptr %857, align 4
  %858 = getelementptr inbounds nuw i8, ptr %2, i64 4144
  store i32 0, ptr %858, align 16
  %859 = getelementptr inbounds nuw i8, ptr %2, i64 4148
  store i32 -1, ptr %859, align 4
  %860 = getelementptr inbounds nuw i8, ptr %2, i64 4152
  store ptr null, ptr %860, align 8
  %861 = getelementptr inbounds nuw i8, ptr %2, i64 4160
  store ptr @hf_diameter_user_equipment_info_imeisv, ptr %861, align 16
  %862 = getelementptr inbounds nuw i8, ptr %2, i64 4168
  store ptr @.str.270, ptr %862, align 8
  %863 = getelementptr inbounds nuw i8, ptr %2, i64 4176
  store ptr @.str.271, ptr %863, align 16
  %864 = getelementptr inbounds nuw i8, ptr %2, i64 4184
  store i32 26, ptr %864, align 8
  %865 = getelementptr inbounds nuw i8, ptr %2, i64 4188
  %866 = getelementptr inbounds nuw i8, ptr %2, i64 4216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %865, i8 0, i64 28, i1 false)
  store i32 -1, ptr %866, align 8
  %867 = getelementptr inbounds nuw i8, ptr %2, i64 4220
  store i32 0, ptr %867, align 4
  %868 = getelementptr inbounds nuw i8, ptr %2, i64 4224
  store i32 0, ptr %868, align 16
  %869 = getelementptr inbounds nuw i8, ptr %2, i64 4228
  store i32 -1, ptr %869, align 4
  %870 = getelementptr inbounds nuw i8, ptr %2, i64 4232
  store ptr null, ptr %870, align 8
  %871 = getelementptr inbounds nuw i8, ptr %2, i64 4240
  store ptr @hf_diameter_user_equipment_info_mac, ptr %871, align 16
  %872 = getelementptr inbounds nuw i8, ptr %2, i64 4248
  store ptr @.str.272, ptr %872, align 8
  %873 = getelementptr inbounds nuw i8, ptr %2, i64 4256
  store ptr @.str.273, ptr %873, align 16
  %874 = getelementptr inbounds nuw i8, ptr %2, i64 4264
  store i32 29, ptr %874, align 8
  %875 = getelementptr inbounds nuw i8, ptr %2, i64 4268
  %876 = getelementptr inbounds nuw i8, ptr %2, i64 4296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %875, i8 0, i64 28, i1 false)
  store i32 -1, ptr %876, align 8
  %877 = getelementptr inbounds nuw i8, ptr %2, i64 4300
  store i32 0, ptr %877, align 4
  %878 = getelementptr inbounds nuw i8, ptr %2, i64 4304
  store i32 0, ptr %878, align 16
  %879 = getelementptr inbounds nuw i8, ptr %2, i64 4308
  store i32 -1, ptr %879, align 4
  %880 = getelementptr inbounds nuw i8, ptr %2, i64 4312
  store ptr null, ptr %880, align 8
  %881 = getelementptr inbounds nuw i8, ptr %2, i64 4320
  store ptr @hf_diameter_user_equipment_info_eui64, ptr %881, align 16
  %882 = getelementptr inbounds nuw i8, ptr %2, i64 4328
  store ptr @.str.274, ptr %882, align 8
  %883 = getelementptr inbounds nuw i8, ptr %2, i64 4336
  store ptr @.str.275, ptr %883, align 16
  %884 = getelementptr inbounds nuw i8, ptr %2, i64 4344
  store i32 38, ptr %884, align 8
  %885 = getelementptr inbounds nuw i8, ptr %2, i64 4348
  %886 = getelementptr inbounds nuw i8, ptr %2, i64 4376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %885, i8 0, i64 28, i1 false)
  store i32 -1, ptr %886, align 8
  %887 = getelementptr inbounds nuw i8, ptr %2, i64 4380
  store i32 0, ptr %887, align 4
  %888 = getelementptr inbounds nuw i8, ptr %2, i64 4384
  store i32 0, ptr %888, align 16
  %889 = getelementptr inbounds nuw i8, ptr %2, i64 4388
  store i32 -1, ptr %889, align 4
  %890 = getelementptr inbounds nuw i8, ptr %2, i64 4392
  store ptr null, ptr %890, align 8
  %891 = getelementptr inbounds nuw i8, ptr %2, i64 4400
  store ptr @hf_diameter_user_equipment_info_modified_eui64, ptr %891, align 16
  %892 = getelementptr inbounds nuw i8, ptr %2, i64 4408
  store ptr @.str.276, ptr %892, align 8
  %893 = getelementptr inbounds nuw i8, ptr %2, i64 4416
  store ptr @.str.277, ptr %893, align 16
  %894 = getelementptr inbounds nuw i8, ptr %2, i64 4424
  store i32 38, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %2, i64 4428
  %896 = getelementptr inbounds nuw i8, ptr %2, i64 4456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %895, i8 0, i64 28, i1 false)
  store i32 -1, ptr %896, align 8
  %897 = getelementptr inbounds nuw i8, ptr %2, i64 4460
  store i32 0, ptr %897, align 4
  %898 = getelementptr inbounds nuw i8, ptr %2, i64 4464
  store i32 0, ptr %898, align 16
  %899 = getelementptr inbounds nuw i8, ptr %2, i64 4468
  store i32 -1, ptr %899, align 4
  %900 = getelementptr inbounds nuw i8, ptr %2, i64 4472
  store ptr null, ptr %900, align 8
  %901 = load ptr, ptr @build_dict.0, align 8
  call void @wmem_array_append(ptr noundef %901, ptr noundef nonnull %2, i32 noundef 56)
  br label %902

902:                                              ; preds = %902, %dictionary_load.exit
  %indvars.iv.i = phi i64 [ 0, %dictionary_load.exit ], [ %indvars.iv.next.i, %902 ]
  %903 = load ptr, ptr @build_dict.1, align 8
  %904 = getelementptr [8 x i8], ptr @__const.real_register_diameter_fields.ett_base, i64 %indvars.iv.i
  %905 = load ptr, ptr %904, align 8
  call void @g_ptr_array_add(ptr noundef %903, ptr noundef %905)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %real_register_diameter_fields.exit, label %902, !llvm.loop !16

real_register_diameter_fields.exit:               ; preds = %902
  %906 = load i32, ptr @proto_diameter, align 4
  %907 = load ptr, ptr @build_dict.0, align 8
  %908 = call ptr @wmem_array_get_raw(ptr noundef %907)
  %909 = load ptr, ptr @build_dict.0, align 8
  %910 = call i32 @wmem_array_get_count(ptr noundef %909)
  call void @proto_register_field_array(i32 noundef %906, ptr noundef %908, i32 noundef %910)
  %911 = load ptr, ptr @build_dict.1, align 8
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %914 = load i32, ptr %913, align 8
  call void @proto_register_subtree_array(ptr noundef %912, i32 noundef %914)
  %915 = load i32, ptr @proto_diameter, align 4
  %916 = call ptr @expert_register_protocol(i32 noundef %915)
  call void @expert_register_field_array(ptr noundef %916, ptr noundef nonnull @real_register_diameter_fields.ei, i32 noundef 14)
  %917 = load ptr, ptr @build_dict.1, align 8
  %918 = call ptr @g_ptr_array_free(ptr noundef %917, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_module_alias(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @diameterstat_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %35, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i32, ptr %11, align 8
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %35, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @diameterstat_cmd_str_hash, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %13
  %23 = tail call ptr @wmem_epan_scope()
  %24 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %23, i64 noundef 4) #15
  %25 = load ptr, ptr @diameterstat_cmd_str_hash, align 8
  %26 = tail call i32 @g_hash_table_size(ptr noundef %25)
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr @diameterstat_cmd_str_hash, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = tail call i32 @g_hash_table_insert(ptr noundef %27, ptr noundef %28, ptr noundef %24)
  %30 = load i32, ptr %24, align 4
  %31 = load ptr, ptr %18, align 8
  tail call void @init_srt_table_row(ptr noundef %16, i32 noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %22, %13
  %.0 = phi ptr [ %24, %22 ], [ %20, %13 ]
  %33 = load i32, ptr %.0, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @add_srt_table_data(ptr noundef %16, i32 noundef %33, ptr noundef nonnull %34, ptr noundef %1)
  br label %35

35:                                               ; preds = %5, %6, %10, %32
  %.019 = phi i32 [ 1, %32 ], [ 0, %10 ], [ 0, %6 ], [ 0, %5 ]
  ret i32 %.019
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @diameterstat_init(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @diameterstat_cmd_str_hash, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @g_hash_table_destroy(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @wmem_epan_scope()
  %7 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %6, i64 noundef 4) #15
  %8 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %8, ptr @diameterstat_cmd_str_hash, align 8
  %9 = tail call i32 @g_hash_table_insert(ptr noundef %8, ptr noundef nonnull @.str.39, ptr noundef %7)
  %10 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.310, ptr noundef null, ptr noundef %1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  tail call void @init_srt_table_row(ptr noundef %10, i32 noundef 0, ptr noundef nonnull @.str.39)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_diameter() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.24)
  store ptr %1, ptr @data_handle, align 8
  %2 = load i32, ptr @proto_diameter, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.25, i32 noundef %2)
  store ptr %3, ptr @eap_handle, align 8
  %4 = load ptr, ptr @diameter_sctp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.26, i32 noundef 46, ptr noundef %4)
  %5 = load i32, ptr @proto_diameter, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.27, ptr noundef nonnull @dissect_diameter_tcp_heur, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %5, i32 noundef 0)
  %6 = load ptr, ptr @diameter_tcp_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 5868, ptr noundef %6)
  %7 = load ptr, ptr @diameter_sctp_handle, align 8
  tail call void @dtls_dissector_add(i32 noundef 5868, ptr noundef %7)
  %8 = load i32, ptr @proto_diameter, align 4
  %9 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_user_name, i32 noundef %8)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %9)
  %10 = load i32, ptr @proto_diameter, align 4
  %11 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_eap_payload, i32 noundef %10)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 79, ptr noundef %11)
  %12 = load i32, ptr @proto_diameter, align 4
  %13 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_base_framed_ipv6_prefix, i32 noundef %12)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 97, ptr noundef %13)
  %14 = load i32, ptr @proto_diameter, align 4
  %15 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_mip6_feature_vector, i32 noundef %14)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 124, ptr noundef %15)
  %16 = load i32, ptr @proto_diameter, align 4
  %17 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_vendor_id, i32 noundef %16)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 265, ptr noundef %17)
  %18 = load i32, ptr @proto_diameter, align 4
  %19 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_vendor_id, i32 noundef %18)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 266, ptr noundef %19)
  %20 = load i32, ptr @proto_diameter, align 4
  %21 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_subscription_id, i32 noundef %20)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 443, ptr noundef %21)
  %22 = load i32, ptr @proto_diameter, align 4
  %23 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_subscription_id_type, i32 noundef %22)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 450, ptr noundef %23)
  %24 = load i32, ptr @proto_diameter, align 4
  %25 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_subscription_id_data, i32 noundef %24)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 444, ptr noundef %25)
  %26 = load i32, ptr @proto_diameter, align 4
  %27 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_user_equipment_info, i32 noundef %26)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 458, ptr noundef %27)
  %28 = load i32, ptr @proto_diameter, align 4
  %29 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_user_equipment_info_type, i32 noundef %28)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 459, ptr noundef %29)
  %30 = load i32, ptr @proto_diameter, align 4
  %31 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_user_equipment_info_value, i32 noundef %30)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 460, ptr noundef %31)
  %32 = load i32, ptr @proto_diameter, align 4
  %33 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_eap_payload, i32 noundef %32)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 462, ptr noundef %33)
  %34 = load i32, ptr @proto_diameter, align 4
  %35 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_eap_payload, i32 noundef %34)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 463, ptr noundef %35)
  %36 = load i32, ptr @proto_diameter, align 4
  %37 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp2_exp_res, i32 noundef %36)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.13, i32 noundef 5535, ptr noundef %37)
  %38 = load ptr, ptr @diameter_tcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef %38)
  %39 = load ptr, ptr @diameter_udp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef %39)
  %40 = load ptr, ptr @diameter_sctp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31, ptr noundef %40)
  %41 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.35)
  store i32 %41, ptr @exported_pdu_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_diameter_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %check_diameter.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp eq i8 %8, 1
  br i1 %.not.i, label %9, label %check_diameter.exit.thread

9:                                                ; preds = %7
  %10 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 1)
  %11 = icmp ugt i32 %10, 35
  %12 = and i32 %10, 3
  %.not10.i = icmp eq i32 %12, 0
  %or.cond.i = and i1 %11, %.not10.i
  br i1 %or.cond.i, label %13, label %check_diameter.exit.thread

13:                                               ; preds = %9
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 15
  %.not11.i = icmp eq i32 %16, 0
  br i1 %.not11.i, label %check_diameter.exit, label %check_diameter.exit.thread

check_diameter.exit:                              ; preds = %13
  %.not12.i = icmp sgt i8 %14, -1
  %17 = and i32 %15, 32
  %.not13.i = icmp eq i32 %17, 0
  %or.cond14.i = or i1 %.not12.i, %.not13.i
  br i1 %or.cond14.i, label %18, label %check_diameter.exit.thread

18:                                               ; preds = %check_diameter.exit
  %19 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %20 = load ptr, ptr @diameter_tcp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %19, ptr noundef %20)
  %21 = load i8, ptr @gbl_diameter_desegment, align 1, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %22, i32 noundef 4, ptr noundef nonnull @get_diameter_pdu_len, ptr noundef nonnull @dissect_diameter_common, ptr noundef %3)
  br label %check_diameter.exit.thread

check_diameter.exit.thread:                       ; preds = %13, %9, %7, %4, %check_diameter.exit, %18
  %.not9 = phi i1 [ true, %18 ], [ false, %check_diameter.exit ], [ false, %4 ], [ false, %7 ], [ false, %9 ], [ false, %13 ]
  ret i1 %.not9
}

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dtls_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_user_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  switch i32 %6, label %.thread [
    i32 16777251, label %9
    i32 16777291, label %9
    i32 16777308, label %9
    i32 16777252, label %9
    i32 16777265, label %12
    i32 16777264, label %16
    i32 16777250, label %16
    i32 16777272, label %16
  ]

9:                                                ; preds = %5, %5, %5, %5
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %11 = tail call ptr @dissect_e212_utf8_imsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %10)
  br label %.thread

12:                                               ; preds = %5
  %.not28 = icmp eq i32 %8, 305
  br i1 %.not28, label %.thread, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %15 = tail call ptr @dissect_e212_utf8_imsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %14)
  br label %.thread

16:                                               ; preds = %5, %5, %5
  %17 = icmp eq i32 %8, 268
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %20 = tail call zeroext i1 @dissect_eap_identity_3gpp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %19)
  br label %.thread

.thread:                                          ; preds = %4, %5, %12, %16, %18, %13, %9
  %.026 = phi i32 [ %19, %18 ], [ %10, %9 ], [ %14, %13 ], [ 0, %16 ], [ 0, %12 ], [ 0, %5 ], [ 0, %4 ]
  ret i32 %.026
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_eap_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @col_get_writable(ptr noundef %6, i32 noundef 35)
  %8 = load ptr, ptr %5, align 8
  tail call void @col_set_writable(ptr noundef %8, i32 noundef 35, i1 noundef zeroext false)
  %9 = load ptr, ptr @eap_handle, align 8
  %10 = tail call i32 @call_dissector(ptr noundef %9, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %5, align 8
  tail call void @col_set_writable(ptr noundef %11, i32 noundef 35, i1 noundef zeroext %7)
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 2, 536870915) i32 @dissect_diameter_base_framed_ipv6_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.e_in6_addr, align 1
  %7 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load i32, ptr @hf_framed_ipv6_prefix_reserved, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_framed_ipv6_prefix_length, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %12 = load i32, ptr %5, align 4
  %13 = icmp ugt i32 %12, 128
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_diameter_invalid_ipv6_prefix_len)
  %.pre = load i32, ptr %5, align 4
  br label %16

16:                                               ; preds = %14, %4
  %17 = phi i32 [ %.pre, %14 ], [ %12, %4 ]
  %18 = lshr i32 %17, 3
  %19 = and i32 %17, 7
  %.not = icmp ne i32 %19, 0
  %20 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %18, %20
  %21 = load i32, ptr @hf_framed_ipv6_prefix_bytes, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef %spec.select, i32 noundef 0)
  %23 = icmp eq i32 %spec.select, 16
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i32, ptr @hf_framed_ipv6_prefix_ipv6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0)
  br label %50

27:                                               ; preds = %16
  %28 = icmp samesign ult i32 %spec.select, 16
  br i1 %28, label %29, label %50

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, i8 noundef 0, i64 noundef 16, i1 noundef false) #16
  %30 = zext nneg i32 %spec.select to i64
  %31 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 2, i64 noundef %30)
  %32 = getelementptr i8, ptr %6, i64 %30
  %33 = load i8, ptr %32, align 1
  %34 = load i32, ptr %5, align 4
  %35 = and i32 %34, 7
  %36 = shl nuw nsw i32 255, %35
  %37 = trunc i32 %36 to i8
  %38 = and i8 %33, %37
  store i8 %38, ptr %32, align 1
  %39 = load i32, ptr @hf_framed_ipv6_prefix_ipv6, align 4
  %40 = call ptr @proto_tree_add_ipv6(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 2, i32 noundef %spec.select, ptr noundef nonnull %6)
  store i32 3, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 16, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @address_to_str(ptr noundef %45, ptr noundef nonnull %7)
  %47 = load i32, ptr %5, align 4
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %45, ptr noundef nonnull @.str.311, ptr noundef %46, i32 noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

50:                                               ; preds = %27, %29, %24
  %51 = add nuw nsw i32 %spec.select, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_mip6_feature_vector(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.313, i32 noundef 638, ptr noundef nonnull @.str.314) #17
  unreachable

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %6, %10, %13
  %17 = load i32, ptr @hf_diameter_mip6_feature_vector, align 4
  %18 = load i32, ptr @ett_diameter_mip6_feature_vector, align 4
  %19 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @dissect_diameter_mip6_feature_vector.flags_rfc, i32 noundef 0)
  switch i32 %7, label %24 [
    i32 16777250, label %20
    i32 16777264, label %20
    i32 16777265, label %20
    i32 16777272, label %20
  ]

20:                                               ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit, %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %21 = load i32, ptr @hf_diameter_3gpp_mip6_feature_vector, align 4
  %22 = load i32, ptr @ett_diameter_3gpp_mip6_feature_vector, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @dissect_diameter_mip6_feature_vector.flags_3gpp, i32 noundef 0)
  br label %24

24:                                               ; preds = %20, %proto_item_set_hidden.exit
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_vendor_id(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_diameter_vendor_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @dissect_diameter_subscription_id(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) initializes((40, 44)) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 -1, ptr %5, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_subscription_id_type(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) initializes((40, 44)) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %5, ptr %6, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_subscription_id_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %13 [
    i32 1, label %7
    i32 0, label %10
  ]

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %9 = tail call ptr @dissect_e212_utf8_imsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %8)
  br label %13

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %12 = tail call ptr @dissect_e164_msisdn(ptr noundef %0, ptr noundef %2, i32 noundef 0, i32 noundef %11, i32 noundef 2)
  br label %13

13:                                               ; preds = %4, %10, %7
  %.0 = phi i32 [ %11, %10 ], [ %8, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @dissect_diameter_user_equipment_info(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) initializes((44, 48)) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 -1, ptr %5, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_user_equipment_info_type(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) initializes((44, 48)) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %5, ptr %6, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 17) i32 @dissect_diameter_user_equipment_info_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %45 [
    i32 0, label %7
    i32 1, label %21
    i32 2, label %29
    i32 3, label %37
  ]

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  switch i32 %8, label %19 [
    i32 8, label %9
    i32 16, label %12
    i32 15, label %15
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr @hf_diameter_user_equipment_info_imeisv, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483580)
  br label %45

12:                                               ; preds = %7
  %13 = load i32, ptr @hf_diameter_user_equipment_info_imeisv, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  br label %45

15:                                               ; preds = %7
  %16 = load i32, ptr @hf_diameter_user_equipment_info_imeisv, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 15, i32 noundef 0)
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_diameter_unexpected_imei_as_user_equipment_info, ptr noundef %0, i32 noundef 0, i32 noundef 15)
  br label %45

19:                                               ; preds = %7
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_diameter_invalid_user_equipment_info_value_len, ptr noundef %0, i32 noundef 0, i32 noundef %8)
  br label %45

21:                                               ; preds = %4
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr @hf_diameter_user_equipment_info_mac, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  br label %45

27:                                               ; preds = %21
  %28 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_diameter_invalid_user_equipment_info_value_len, ptr noundef %0, i32 noundef 0, i32 noundef %22)
  br label %45

29:                                               ; preds = %4
  %30 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr @hf_diameter_user_equipment_info_eui64, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  br label %45

35:                                               ; preds = %29
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_diameter_invalid_user_equipment_info_value_len, ptr noundef %0, i32 noundef 0, i32 noundef %30)
  br label %45

37:                                               ; preds = %4
  %38 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr @hf_diameter_user_equipment_info_modified_eui64, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  br label %45

43:                                               ; preds = %37
  %44 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_diameter_invalid_user_equipment_info_value_len, ptr noundef %0, i32 noundef 0, i32 noundef %38)
  br label %45

45:                                               ; preds = %4, %19, %27, %35, %43, %40, %32, %24, %15, %12, %9
  %.0 = phi i32 [ 8, %40 ], [ 8, %9 ], [ 16, %12 ], [ 15, %15 ], [ 6, %24 ], [ 8, %32 ], [ 0, %43 ], [ 0, %35 ], [ 0, %27 ], [ 0, %19 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 5) i32 @dissect_diameter_3gpp2_exp_res(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_diameter_3gpp2_exp_res, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(241) ptr @wmem_alloc(ptr noundef %11, i64 noundef 241) #15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void @proto_item_fill_label(ptr noundef %15, ptr noundef %12, ptr noundef null)
  %16 = load ptr, ptr %13, align 8
  %17 = tail call ptr @strstr(ptr noundef %16, ptr noundef nonnull dereferenceable(1) @.str.70) #18
  %18 = getelementptr i8, ptr %17, i64 2
  store ptr %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %6, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 4, %7 ], [ 4, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %13, i64 noundef 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = load ptr, ptr %12, align 8
  %16 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %15, i64 noundef 56) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 -1, ptr %18, align 4
  %19 = load i32, ptr @hf_diameter_code, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = tail call ptr @proto_registrar_get_byname(ptr noundef nonnull @.str.36)
  br label %23

23:                                               ; preds = %21, %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef nonnull @.str.37)
  %26 = load i32, ptr @exported_pdu_tap, align 4
  %27 = tail call zeroext i1 @have_tap_listener(i32 noundef %26)
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = tail call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef nonnull @.str.2, i16 noundef zeroext 12)
  %30 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %30, ptr %31, align 8
  %32 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %0, ptr %34, align 8
  %35 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %35, ptr noundef %1, ptr noundef %29)
  br label %36

36:                                               ; preds = %28, %23
  %37 = load i32, ptr @proto_diameter, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %39 = load i32, ptr @ett_diameter, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %41, align 8
  %42 = load i32, ptr @hf_diameter_version, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %44 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %44, 1
  br i1 %.not, label %47, label %45

45:                                               ; preds = %36
  %46 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_diameter_version)
  br label %47

47:                                               ; preds = %45, %36
  %48 = load i32, ptr @hf_diameter_length, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %48, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %7)
  %50 = load i32, ptr @hf_diameter_flags, align 4
  %51 = load i32, ptr @ett_diameter_flags, align 4
  %52 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef %50, i32 noundef %51, ptr noundef nonnull @diameter_flags_fields, i32 noundef 0, ptr noundef nonnull %6)
  %53 = load i64, ptr %6, align 8
  %54 = and i64 %53, 15
  %.not134 = icmp eq i64 %54, 0
  br i1 %.not134, label %57, label %55

55:                                               ; preds = %47
  %56 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_diameter_reserved_bit_set)
  %.pre = load i64, ptr %6, align 8
  br label %57

57:                                               ; preds = %55, %47
  %58 = phi i64 [ %.pre, %55 ], [ %53, %47 ]
  %59 = and i64 %58, 128
  %60 = icmp ne i64 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 8
  %63 = load i32, ptr @hf_diameter_code, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %63, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %8)
  %65 = load i32, ptr %8, align 4
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr @hf_diameter_application_id, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %67, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0, ptr noundef %16)
  %69 = load i32, ptr %16, align 8
  %70 = load ptr, ptr @dictionary.2, align 8
  %71 = call ptr @try_val_to_str_ext(i32 noundef %69, ptr noundef %70)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %57
  %74 = load i32, ptr @ett_unknown, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %74)
  %76 = load i32, ptr %16, align 8
  %77 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %75, ptr noundef %1, ptr noundef nonnull @ei_diameter_application_id, ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull @.str.38, i32 noundef %76)
  br label %78

78:                                               ; preds = %73, %57
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr @cmd_vs, align 8
  %81 = call ptr @val_to_str_const(i32 noundef %79, ptr noundef %80, ptr noundef nonnull @.str.39)
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef nonnull dereferenceable(8) @.str.39) #18
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %64, ptr noundef nonnull @ei_diameter_code)
  br label %86

86:                                               ; preds = %84, %78
  %87 = load i32, ptr @hf_diameter_hopbyhopid, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %87, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %89 = load i32, ptr @hf_diameter_endtoendid, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %89, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10)
  %91 = load ptr, ptr %24, align 8
  %92 = load i64, ptr %6, align 8
  %93 = lshr i64 %92, 4
  %94 = and i64 %92, 128
  %.not135 = icmp eq i64 %94, 0
  %95 = select i1 %.not135, ptr @.str.42, ptr @.str.41
  %96 = load i32, ptr %8, align 4
  %97 = and i64 %93, 15
  %98 = getelementptr [8 x i8], ptr @msgflags_str, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %16, align 8
  %101 = load ptr, ptr @dictionary.2, align 8
  %102 = call ptr @val_to_str_ext_const(i32 noundef %100, ptr noundef %101, ptr noundef nonnull @.str.39)
  %103 = load i32, ptr %16, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.40, ptr noundef %81, ptr noundef nonnull %95, i32 noundef %96, ptr noundef %99, ptr noundef nonnull @.str.43, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %106, i32 noundef 25, ptr noundef nonnull @.str.44)
  %107 = load ptr, ptr %24, align 8
  call void @col_set_fence(ptr noundef %107, i32 noundef 25)
  %108 = call ptr @find_or_create_conversation(ptr noundef %1)
  %109 = load i32, ptr @proto_diameter, align 4
  %110 = call ptr @conversation_get_proto_data(ptr noundef %108, i32 noundef %109)
  %.not136 = icmp eq ptr %110, null
  br i1 %.not136, label %111, label %117

111:                                              ; preds = %86
  %112 = call ptr @wmem_file_scope()
  %113 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %112, i64 noundef 8) #15
  %114 = call ptr @wmem_file_scope()
  %115 = call noalias ptr @wmem_map_new(ptr noundef %114, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %115, ptr %113, align 8
  %116 = load i32, ptr @proto_diameter, align 4
  call void @conversation_add_proto_data(ptr noundef %108, i32 noundef %116, ptr noundef %113)
  br label %117

117:                                              ; preds = %111, %86
  %.0124 = phi ptr [ %110, %86 ], [ %113, %111 ]
  %118 = load ptr, ptr %.0124, align 8
  %119 = load i32, ptr %9, align 4
  %120 = zext i32 %119 to i64
  %121 = inttoptr i64 %120 to ptr
  %122 = call ptr @wmem_map_lookup(ptr noundef %118, ptr noundef %121)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %.thread156

124:                                              ; preds = %117
  %125 = load i64, ptr %6, align 8
  %126 = and i64 %125, 128
  %.not137 = icmp eq i64 %126, 0
  br i1 %.not137, label %.thread160, label %127

127:                                              ; preds = %124
  %128 = call ptr @wmem_file_scope()
  %129 = call noalias ptr @wmem_tree_new(ptr noundef %128)
  %130 = load ptr, ptr %.0124, align 8
  %131 = load i32, ptr %9, align 4
  %132 = zext i32 %131 to i64
  %133 = inttoptr i64 %132 to ptr
  %134 = call ptr @wmem_map_insert(ptr noundef %130, ptr noundef %133, ptr noundef %129)
  %.not138 = icmp eq ptr %129, null
  br i1 %.not138, label %.thread160, label %.thread156

.thread156:                                       ; preds = %117, %127
  %.0122159 = phi ptr [ %129, %127 ], [ %122, %117 ]
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 57
  %138 = load i16, ptr %137, align 1
  %139 = and i16 %138, 8
  %.not139 = icmp eq i16 %139, 0
  br i1 %.not139, label %140, label %155

140:                                              ; preds = %.thread156
  %141 = load i64, ptr %6, align 8
  %142 = and i64 %141, 128
  %.not140 = icmp eq i64 %142, 0
  br i1 %.not140, label %143, label %163

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %145 = load i32, ptr %144, align 4
  %146 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %.0122159, i32 noundef %145)
  %.not141 = icmp eq ptr %146, null
  br i1 %.not141, label %.thread160, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %10, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.thread164

152:                                              ; preds = %147
  %153 = load i32, ptr %144, align 4
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 28
  store i32 %153, ptr %154, align 4
  br label %.thread164

155:                                              ; preds = %.thread156
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %157 = load i32, ptr %156, align 4
  %158 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %.0122159, i32 noundef %157)
  %.not142 = icmp eq ptr %158, null
  br i1 %.not142, label %.thread160, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %10, align 4
  %.not143 = icmp eq i32 %161, %162
  br i1 %.not143, label %.thread164, label %.thread160

163:                                              ; preds = %140
  %164 = call ptr @wmem_file_scope()
  %165 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %164, i64 noundef 72) #15
  %166 = load i32, ptr %9, align 4
  store i32 %166, ptr %165, align 8
  %167 = load i32, ptr %10, align 4
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %167, ptr %168, align 4
  %169 = load i32, ptr %8, align 4
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i32 %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %81, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i32 %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 28
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %178, i64 16, i1 false)
  call void @wmem_tree_insert32(ptr noundef nonnull %.0122159, i32 noundef %174, ptr noundef %165)
  %.not144 = icmp eq ptr %165, null
  br i1 %.not144, label %.thread160, label %.thread164

.thread160:                                       ; preds = %124, %127, %143, %155, %159, %163
  %179 = load ptr, ptr %12, align 8
  %180 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %179, i64 noundef 72) #15
  %181 = load i32, ptr %9, align 4
  store i32 %181, ptr %180, align 8
  %182 = load i32, ptr %8, align 4
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i32 %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 0, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %81, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 28
  store i32 0, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 8 dereferenceable(16) %189, i64 16, i1 false)
  br label %.thread164

.thread164:                                       ; preds = %159, %152, %147, %.thread160, %163
  %.1 = phi ptr [ %165, %163 ], [ %180, %.thread160 ], [ %146, %152 ], [ %146, %147 ], [ %158, %159 ]
  %190 = load i64, ptr %6, align 8
  %191 = and i64 %190, 128
  %192 = icmp ne i64 %191, 0
  %193 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %194 = zext i1 %192 to i8
  store i8 %194, ptr %193, align 8
  %.not145 = icmp eq i64 %191, 0
  br i1 %.not145, label %204, label %195

195:                                              ; preds = %.thread164
  %196 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %197 = load i32, ptr %196, align 4
  %.not147 = icmp eq i32 %197, 0
  br i1 %.not147, label %proto_item_set_generated.exit, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr @hf_diameter_answer_in, align 4
  %200 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %199, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %197)
  %.not.i = icmp eq ptr %200, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %203 = load ptr, ptr %202, align 8
  %.not5.i = icmp eq ptr %203, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %proto_item_set_generated.exit.sink.split

204:                                              ; preds = %.thread164
  %205 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %206 = load i32, ptr %205, align 8
  %.not146 = icmp eq i32 %206, 0
  br i1 %.not146, label %proto_item_set_generated.exit, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr @hf_diameter_answer_to, align 4
  %209 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %208, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %206)
  %.not.i148 = icmp eq ptr %209, null
  br i1 %.not.i148, label %proto_item_set_generated.exit150, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %212 = load ptr, ptr %211, align 8
  %.not5.i149 = icmp eq ptr %212, null
  br i1 %.not5.i149, label %proto_item_set_generated.exit150, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 28
  %215 = load i32, ptr %214, align 4
  %216 = or i32 %215, 2
  store i32 %216, ptr %214, align 4
  br label %proto_item_set_generated.exit150

proto_item_set_generated.exit150:                 ; preds = %207, %210, %213
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %217, ptr noundef nonnull %218)
  %219 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %220 = load i32, ptr @hf_diameter_answer_time, align 4
  %221 = call ptr @proto_tree_add_time(ptr noundef %40, i32 noundef %220, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11)
  %.not.i151 = icmp eq ptr %221, null
  br i1 %.not.i151, label %proto_item_set_generated.exit, label %222

222:                                              ; preds = %proto_item_set_generated.exit150
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %224 = load ptr, ptr %223, align 8
  %.not5.i152 = icmp eq ptr %224, null
  br i1 %.not5.i152, label %proto_item_set_generated.exit, label %proto_item_set_generated.exit.sink.split

proto_item_set_generated.exit.sink.split:         ; preds = %222, %201
  %.sink183 = phi ptr [ %203, %201 ], [ %224, %222 ]
  %225 = getelementptr inbounds nuw i8, ptr %.sink183, i64 28
  %226 = load i32, ptr %225, align 4
  %227 = or i32 %226, 2
  store i32 %227, ptr %225, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %proto_item_set_generated.exit.sink.split, %222, %proto_item_set_generated.exit150, %201, %198, %204, %195
  %228 = load i32, ptr %7, align 4
  %229 = icmp sgt i32 %228, 20
  br i1 %229, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %proto_item_set_generated.exit, %.lr.ph
  %.0167 = phi i32 [ %231, %.lr.ph ], [ 20, %proto_item_set_generated.exit ]
  %230 = call fastcc i32 @dissect_diameter_avp(ptr noundef %14, ptr noundef %0, i32 noundef %.0167, ptr noundef %16, i1 noundef zeroext false)
  %231 = add i32 %230, %.0167
  %232 = load i32, ptr %7, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %proto_item_set_generated.exit
  %234 = load i32, ptr @diameter_tap, align 4
  call void @tap_queue_packet(i32 noundef %234, ptr noundef %1, ptr noundef %.1)
  %235 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %235
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_diameter_avp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x %struct._wmem_tree_key_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  store i32 %9, ptr %6, align 4
  %10 = add i32 %2, 4
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %10)
  %12 = lshr i32 %11, 29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = icmp sgt i32 %11, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = add i32 %2, 8
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %15)
  br label %17

17:                                               ; preds = %5, %14
  %18 = phi i32 [ %16, %14 ], [ 0, %5 ]
  store i32 %18, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr @dictionary.0, align 8
  %25 = call ptr @wmem_tree_lookup32_array(ptr noundef %24, ptr noundef nonnull %8)
  %26 = and i32 %11, 16777215
  %27 = and i32 %11, 3
  %.not188 = icmp eq i32 %27, 0
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = sub nuw nsw i8 4, %28
  %30 = select i1 %.not188, i8 0, i8 %29
  %.not189 = icmp eq ptr %25, null
  br i1 %.not189, label %31, label %36

31:                                               ; preds = %17
  br i1 %13, label %39, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @dictionary.1, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @wmem_tree_lookup32(ptr noundef %33, i32 noundef %34)
  %.not190 = icmp eq ptr %35, null
  %spec.store.select = select i1 %.not190, ptr @unknown_vendor, ptr %35
  br label %39

36:                                               ; preds = %17
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %31, %32, %36
  %.0181 = phi ptr [ %25, %36 ], [ @unknown_avp, %32 ], [ @unknown_avp, %31 ]
  %.0180 = phi ptr [ %38, %36 ], [ %spec.store.select, %32 ], [ @no_vnd, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0180, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0180, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @wmem_array_sort(ptr noundef %45, ptr noundef nonnull @compare_avps)
  %46 = load ptr, ptr %44, align 8
  %47 = call ptr @wmem_array_get_raw(ptr noundef %46)
  %48 = load ptr, ptr %44, align 8
  %49 = call i32 @wmem_array_get_count(ptr noundef %48)
  %50 = add i32 %49, 1
  %51 = call ptr @wmem_epan_scope()
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @enterprises_lookup(i32 noundef %52, ptr noundef nonnull @.str.39)
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %51, ptr noundef nonnull @.str.61, ptr noundef %53)
  %55 = call ptr @value_string_ext_new(ptr noundef %47, i32 noundef %50, ptr noundef %54)
  store ptr %55, ptr %40, align 8
  br label %56

56:                                               ; preds = %43, %39
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  %58 = icmp ugt i32 %26, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %60, ptr noundef %62, ptr noundef nonnull @ei_diameter_invalid_avp_len, ptr noundef %1, i32 noundef %10, i32 noundef 4, ptr noundef nonnull @.str.62, i32 noundef %63, i32 noundef %26)
  %65 = call i32 @tvb_reported_length(ptr noundef %1)
  br label %216

66:                                               ; preds = %56
  %67 = add i32 %26, %2
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %67)
  %69 = zext nneg i8 %30 to i32
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %67)
  %73 = trunc i32 %72 to i8
  %.pre = and i32 %72, 255
  br label %74

74:                                               ; preds = %71, %66
  %.pre-phi = phi i32 [ %.pre, %71 ], [ %69, %66 ]
  %.0178 = phi i8 [ %73, %71 ], [ %30, %66 ]
  %75 = load ptr, ptr %0, align 8
  %76 = load i32, ptr @hf_diameter_avp, align 4
  %77 = add nuw nsw i32 %26, %.pre-phi
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %1, i32 noundef %2, i32 noundef %77, i32 noundef 0)
  %79 = getelementptr inbounds nuw i8, ptr %.0181, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %80)
  %82 = load i32, ptr @hf_diameter_avp_code, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %40, align 8
  %86 = call ptr @val_to_str_ext_const(i32 noundef %84, ptr noundef %85, ptr noundef nonnull @.str.39)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef nonnull @.str.63, ptr noundef %86)
  %87 = icmp eq ptr %.0181, @unknown_avp
  br i1 %87, label %88, label %97

88:                                               ; preds = %74
  %89 = load i32, ptr @ett_unknown, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @enterprises_lookup(i32 noundef %94, ptr noundef nonnull @.str.39)
  %96 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %90, ptr noundef %92, ptr noundef nonnull @ei_diameter_avp_code, ptr noundef %1, i32 noundef %2, i32 noundef 4, ptr noundef nonnull @.str.64, i32 noundef %93, ptr noundef %95)
  br label %97

97:                                               ; preds = %88, %74
  %98 = load i32, ptr %6, align 4
  %99 = zext nneg i32 %12 to i64
  %100 = getelementptr [8 x i8], ptr @avpflags_str, i64 %99
  %101 = load ptr, ptr %100, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %78, ptr noundef nonnull @.str.65, ptr noundef %86, i32 noundef %98, i32 noundef %26, ptr noundef %101)
  br i1 %4, label %102, label %107

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %106, i32 noundef 25, ptr noundef nonnull @.str.63, ptr noundef %86)
  br label %107

107:                                              ; preds = %102, %97
  %108 = load i32, ptr @hf_diameter_avp_flags, align 4
  %109 = load i32, ptr @ett_diameter_avp_flags, align 4
  %110 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %81, ptr noundef %1, i32 noundef %10, i32 noundef %108, i32 noundef %109, ptr noundef nonnull @dissect_diameter_avp.diameter_avp_flags, i32 noundef 0, i32 noundef 6)
  %111 = and i32 %11, 520093696
  %.not191 = icmp eq i32 %111, 0
  br i1 %.not191, label %116, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @expert_add_info(ptr noundef %114, ptr noundef %110, ptr noundef nonnull @ei_diameter_reserved_bit_set)
  br label %116

116:                                              ; preds = %112, %107
  %117 = add i32 %2, 5
  %118 = load i32, ptr @hf_diameter_avp_len, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %118, ptr noundef %1, i32 noundef %117, i32 noundef 3, i32 noundef 0)
  %120 = add i32 %2, 8
  br i1 %13, label %136, label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %7, align 4
  %123 = load ptr, ptr @vnd_short_vs, align 8
  %124 = call ptr @val_to_str(i32 noundef %122, ptr noundef %123, ptr noundef nonnull @.str.67)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.66, ptr noundef %124)
  %125 = load i32, ptr @hf_diameter_avp_vendor_id, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %125, ptr noundef %1, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %127 = icmp eq ptr %.0180, @unknown_vendor
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = load i32, ptr @ett_unknown, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %129)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @proto_tree_add_expert(ptr noundef %130, ptr noundef %132, ptr noundef nonnull @ei_diameter_avp_vendor_id, ptr noundef %1, i32 noundef %120, i32 noundef 4)
  br label %134

134:                                              ; preds = %128, %121
  %135 = add i32 %2, 12
  br label %136

136:                                              ; preds = %134, %116
  %137 = phi i32 [ 12, %134 ], [ 8, %116 ]
  %.0177 = phi i32 [ %135, %134 ], [ %120, %116 ]
  %138 = icmp eq i32 %26, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  %140 = load i32, ptr %6, align 4
  %141 = icmp eq i32 %140, 437
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 272
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %148 = load i8, ptr %147, align 8, !range !6, !noundef !7
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i32, ptr %3, align 8
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %216, label %153

153:                                              ; preds = %150, %146, %142, %139
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @proto_tree_add_expert(ptr noundef %81, ptr noundef %155, ptr noundef nonnull @ei_diameter_avp_no_data, ptr noundef %1, i32 noundef %.0177, i32 noundef 0)
  br label %216

157:                                              ; preds = %136
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %159 = load i8, ptr %158, align 4, !range !6, !noundef !7
  %160 = trunc nuw i8 %159 to i1
  %or.cond.not = and i1 %13, %160
  %161 = load i32, ptr %6, align 4
  %162 = icmp eq i32 %161, 266
  %or.cond3 = select i1 %or.cond.not, i1 %162, i1 false
  br i1 %or.cond3, label %163, label %166

163:                                              ; preds = %157
  %164 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.0177)
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %163, %157
  %.neg = select i1 %13, i32 -8, i32 -12
  %167 = add nsw i32 %.neg, %26
  %168 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %.0177, i32 noundef %167)
  %169 = add i32 %.0177, %167
  %170 = load ptr, ptr %0, align 8
  store ptr %81, ptr %0, align 8
  %171 = load i8, ptr %158, align 4, !range !6, !noundef !7
  %172 = trunc nuw i8 %171 to i1
  %or.cond6.not193 = and i1 %13, %172
  %173 = load i32, ptr %6, align 4
  %174 = icmp eq i32 %173, 298
  %or.cond8 = select i1 %or.cond6.not193, i1 %174, i1 false
  br i1 %or.cond8, label %175, label %188

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %177 = load i32, ptr %176, align 8
  switch i32 %177, label %178 [
    i32 0, label %188
    i32 10415, label %188
  ]

178:                                              ; preds = %175
  %179 = load ptr, ptr @diameter_expr_result_vnd_table, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @dissector_try_uint_with_data(ptr noundef %179, i32 noundef %177, ptr noundef %168, ptr noundef %181, ptr noundef %81, i1 noundef zeroext false, ptr noundef %3)
  %.not195 = icmp eq i32 %182, 0
  br i1 %.not195, label %183, label %184

183:                                              ; preds = %178
  call fastcc void @dissect_diameter_other_vendor_exp_res(ptr noundef %0, ptr noundef %168, ptr noundef %81, ptr noundef %3)
  br label %184

184:                                              ; preds = %183, %178
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %186 = load ptr, ptr %185, align 8
  %.not196 = icmp eq ptr %186, null
  br i1 %.not196, label %192, label %187

187:                                              ; preds = %184
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.68, ptr noundef nonnull %186)
  br label %192

188:                                              ; preds = %175, %175, %166
  %189 = getelementptr inbounds nuw i8, ptr %.0181, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr %190(ptr noundef %0, ptr noundef nonnull %.0181, ptr noundef %168, ptr noundef %3)
  br label %192

192:                                              ; preds = %184, %187, %188
  %.0179 = phi ptr [ null, %187 ], [ null, %184 ], [ %191, %188 ]
  store ptr %170, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %193, align 8
  %194 = load i32, ptr %7, align 4
  %195 = load i32, ptr %6, align 4
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load ptr, ptr %196, align 8
  call fastcc void @call_avp_subdissector(i32 noundef %194, i32 noundef %195, ptr noundef %168, ptr noundef %197, ptr noundef %81, ptr noundef %3)
  %198 = load ptr, ptr %193, align 8
  %.not197 = icmp eq ptr %198, null
  br i1 %.not197, label %199, label %.sink.split

199:                                              ; preds = %192
  %.not198 = icmp eq ptr %.0179, null
  br i1 %.not198, label %200, label %.sink.split

.sink.split:                                      ; preds = %199, %192
  %.0179.sink = phi ptr [ %198, %192 ], [ %.0179, %199 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.68, ptr noundef nonnull %.0179.sink)
  br label %200

200:                                              ; preds = %.sink.split, %199
  %.not199 = icmp eq i8 %.0178, 0
  br i1 %.not199, label %.loopexit, label %201

201:                                              ; preds = %200
  %202 = load i32, ptr @hf_diameter_avp_pad, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %202, ptr noundef %1, i32 noundef %169, i32 noundef %.pre-phi, i32 noundef 0)
  br label %206

204:                                              ; preds = %206
  %205 = add nuw i8 %.0204, 1
  %exitcond.not = icmp eq i8 %205, %.0178
  br i1 %exitcond.not, label %.loopexit, label %206, !llvm.loop !18

206:                                              ; preds = %201, %204
  %.0204 = phi i8 [ 0, %201 ], [ %205, %204 ]
  %.2203 = phi i32 [ %169, %201 ], [ %207, %204 ]
  %207 = add i32 %.2203, 1
  %208 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.2203)
  %.not200 = icmp eq i8 %208, 0
  br i1 %.not200, label %204, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %196, align 8
  %211 = call ptr @expert_add_info(ptr noundef %210, ptr noundef %203, ptr noundef nonnull @ei_diameter_avp_pad)
  br label %.loopexit

.loopexit:                                        ; preds = %204, %209, %200
  %.1 = phi i32 [ %169, %200 ], [ %207, %209 ], [ %207, %204 ]
  %212 = and i32 %77, 3
  %.not201 = icmp eq i32 %212, 0
  br i1 %.not201, label %216, label %213

213:                                              ; preds = %.loopexit
  %214 = load ptr, ptr %196, align 8
  %215 = call ptr @proto_tree_add_expert(ptr noundef %81, ptr noundef %214, ptr noundef nonnull @ei_diameter_avp_pad_missing, ptr noundef %1, i32 noundef %.1, i32 noundef %.pre-phi)
  br label %216

216:                                              ; preds = %.loopexit, %213, %150, %153, %59
  %.0176 = phi i32 [ %65, %59 ], [ %77, %150 ], [ %77, %153 ], [ %77, %213 ], [ %77, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0176
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_avps(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @value_string_ext_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @enterprises_lookup(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_diameter_other_vendor_exp_res(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_diameter_other_vendor_exp_res, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(241) ptr @wmem_alloc(ptr noundef %11, i64 noundef 241) #15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void @proto_item_fill_label(ptr noundef %15, ptr noundef %12, ptr noundef null)
  %16 = load ptr, ptr %13, align 8
  %17 = tail call ptr @strstr(ptr noundef %16, ptr noundef nonnull dereferenceable(1) @.str.70) #18
  %18 = getelementptr i8, ptr %17, i64 2
  store ptr %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @call_avp_subdissector(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @call_avp_subdissector.catch_spec, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = call i32 @_setjmp(ptr noundef nonnull %11) #19
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink = select i1 %.not, ptr null, ptr %13
  store volatile ptr %.sink, ptr %7, align 8
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %14 = and i32 %.0..0..0..0., 1
  %.not40 = icmp eq i32 %14, 0
  br i1 %.not40, label %17, label %15

15:                                               ; preds = %6
  %.0..0..0..0.1 = load volatile i32, ptr %8, align 4
  %16 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %15, %6
  %.0..0..0..0.2 = load volatile i32, ptr %8, align 4
  %18 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %18, ptr %8, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %8, align 4
  %19 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %.0..0..0..0.7 = load volatile ptr, ptr %7, align 8
  %21 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  switch i32 %0, label %28 [
    i32 0, label %.sink.split
    i32 193, label %23
    i32 12951, label %24
    i32 10415, label %25
  ]

23:                                               ; preds = %22
  br label %.sink.split

24:                                               ; preds = %22
  br label %.sink.split

25:                                               ; preds = %22
  br label %.sink.split

.sink.split:                                      ; preds = %22, %25, %24, %23
  %diameter_dissector_table.sink = phi ptr [ @diameter_3gpp_avp_dissector_table, %25 ], [ @diameter_ericsson_avp_dissector_table, %23 ], [ @diameter_verizon_avp_dissector_table, %24 ], [ @diameter_dissector_table, %22 ]
  %26 = load ptr, ptr %diameter_dissector_table.sink, align 8
  %27 = call i32 @dissector_try_uint_with_data(ptr noundef %26, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef %5)
  br label %28

28:                                               ; preds = %.sink.split, %22, %20, %17
  %.0..0..0..0.4 = load volatile i32, ptr %8, align 4
  %29 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  %.0..0..0..0.8 = load volatile ptr, ptr %7, align 8
  %.not41 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not41, label %53, label %31

31:                                               ; preds = %30
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %33 = load volatile i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 3
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %.0..0..0..0.10 = load volatile ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %37 = load volatile i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 2
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %.0..0..0..0.11 = load volatile ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %41 = load volatile i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 7
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %45 = load volatile i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 9
  br i1 %46, label %47, label %53

47:                                               ; preds = %43, %39, %35, %31
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %48 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %48, ptr %8, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %50 = load volatile i64, ptr %49, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %52 = load volatile ptr, ptr %51, align 8
  call void @show_exception(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %50, ptr noundef %52)
  br label %53

53:                                               ; preds = %47, %43, %30, %28
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %54 = and i32 %.0..0..0..0.6, 1
  %.not42 = icmp eq i32 %54, 0
  br i1 %.not42, label %55, label %57

55:                                               ; preds = %53
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  %.not43 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not43, label %57, label %56

56:                                               ; preds = %55
  %.0..0..0..0.16 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #17
  unreachable

57:                                               ; preds = %55, %53
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %59 = load volatile ptr, ptr %58, align 8
  call void @except_free(ptr noundef %59)
  %60 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @simple_avp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @tvb_reported_length(ptr noundef %2)
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %8, ptr noundef %2, i32 noundef 0, i32 noundef %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(241) ptr @wmem_alloc(ptr noundef %14, i64 noundef 241) #15
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void @proto_item_fill_label(ptr noundef %17, ptr noundef %15, ptr noundef null)
  %18 = tail call ptr @strstr(ptr noundef %15, ptr noundef nonnull dereferenceable(1) @.str.70) #18
  %19 = getelementptr i8, ptr %18, i64 2
  br label %20

20:                                               ; preds = %6, %4
  %.0 = phi ptr [ %19, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_fill_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_diameter_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 1
  %6 = tail call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
define internal i32 @strcase_hash(ptr noundef readonly captures(none) %0) #11 {
  %2 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = sext i8 %2 to i32
  %5 = add i8 %2, -65
  %or.cond = icmp ult i8 %5, 26
  %6 = or disjoint i32 %4, 32
  %spec.select = select i1 %or.cond, i32 %6, i32 %4
  %.02127 = getelementptr i8, ptr %0, i64 1
  %7 = load i8, ptr %.02127, align 1
  %.not2528 = icmp eq i8 %7, 0
  br i1 %.not2528, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = phi i8 [ %14, %.lr.ph ], [ %7, %3 ]
  %.02130 = phi ptr [ %.021, %.lr.ph ], [ %.02127, %3 ]
  %.229 = phi i32 [ %13, %.lr.ph ], [ %spec.select, %3 ]
  %9 = add i8 %8, -65
  %or.cond4 = icmp ult i8 %9, 26
  %10 = or disjoint i8 %8, 32
  %spec.select26 = select i1 %or.cond4, i8 %10, i8 %8
  %11 = mul i32 %.229, 31
  %12 = sext i8 %spec.select26 to i32
  %13 = add i32 %11, %12
  %.021 = getelementptr i8, ptr %.02130, i64 1
  %14 = load i8, ptr %.021, align 1
  %.not25 = icmp eq i8 %14, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %3, %1
  %.020 = phi i32 [ 0, %1 ], [ %spec.select, %3 ], [ %13, %.lr.ph ]
  ret i32 %.020
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @strcase_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_sized_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_set_null_terminator(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_bzero(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_dir() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ddict_scan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @ddict_cleanup_cb(ptr readnone captures(none) %0, i32 %1, ptr noundef %2) #0 {
  tail call void @ddict_free(ptr noundef %2)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @ddict_print(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef nonnull ptr @proto_avp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @col_set_writable(ptr noundef %14, i32 noundef 35, i1 noundef zeroext false)
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @col_set_writable(ptr noundef %17, i32 noundef 25, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @find_dissector(ptr noundef %21)
  store ptr %22, ptr %18, align 8
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @data_handle, align 8
  store ptr %24, ptr %18, align 8
  br label %25

25:                                               ; preds = %20, %23, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @proto_avp.catch_spec, i64 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %27 = call i32 @_setjmp(ptr noundef nonnull %26) #19
  %.not34 = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink = select i1 %.not34, ptr null, ptr %28
  store volatile ptr %.sink, ptr %5, align 8
  %.0..0..0..0. = load volatile i32, ptr %6, align 4
  %29 = and i32 %.0..0..0..0., 1
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %32, label %30

30:                                               ; preds = %25
  %.0..0..0..0.1 = load volatile i32, ptr %6, align 4
  %31 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %30, %25
  %.0..0..0..0.2 = load volatile i32, ptr %6, align 4
  %33 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %33, ptr %6, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %6, align 4
  %34 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %.0..0..0..0.7 = load volatile ptr, ptr %5, align 8
  %36 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = call i32 @call_dissector_with_data(ptr noundef %38, ptr noundef %2, ptr noundef %39, ptr noundef %40, ptr noundef %3)
  br label %42

42:                                               ; preds = %37, %35, %32
  %.0..0..0..0.4 = load volatile i32, ptr %6, align 4
  %43 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %42
  %.0..0..0..0.8 = load volatile ptr, ptr %5, align 8
  %.not36 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not36, label %69, label %45

45:                                               ; preds = %44
  %.0..0..0..0.9 = load volatile ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %47 = load volatile i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 3
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %51 = load volatile i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %.0..0..0..0.11 = load volatile ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %55 = load volatile i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 7
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %.0..0..0..0.12 = load volatile ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %59 = load volatile i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 9
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %53, %49, %45
  %.0..0..0..0.5 = load volatile i32, ptr %6, align 4
  %62 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %0, align 8
  %.0..0..0..0.13 = load volatile ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %66 = load volatile i64, ptr %65, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %68 = load volatile ptr, ptr %67, align 8
  call void @show_exception(ptr noundef %2, ptr noundef %63, ptr noundef %64, i64 noundef %66, ptr noundef %68)
  br label %69

69:                                               ; preds = %61, %57, %44, %42
  %.0..0..0..0.6 = load volatile i32, ptr %6, align 4
  %70 = and i32 %.0..0..0..0.6, 1
  %.not37 = icmp eq i32 %70, 0
  br i1 %.not37, label %71, label %73

71:                                               ; preds = %69
  %.0..0..0..0.15 = load volatile ptr, ptr %5, align 8
  %.not38 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not38, label %73, label %72

72:                                               ; preds = %71
  %.0..0..0..0.16 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #17
  unreachable

73:                                               ; preds = %71, %69
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %75 = load volatile ptr, ptr %74, align 8
  call void @except_free(ptr noundef %75)
  %76 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr @.str.33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @build_proto_avp(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = tail call ptr @wmem_epan_scope()
  %8 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %7, i64 noundef 40) #15
  %9 = tail call ptr @wmem_epan_scope()
  %10 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %9, i64 noundef 24) #15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %1, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @proto_avp, ptr %13, align 8
  store i32 -1, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 -2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %15, align 8
  store ptr %5, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr @build_dict.1, align 8
  tail call void @g_ptr_array_add(ptr noundef %18, ptr noundef nonnull %11)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @build_simple_avp(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %25, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %switch.tableidx = add i32 %11, -4
  %12 = icmp ult i32 %switch.tableidx, 12
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 2827, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %12, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @ftype_name(i32 noundef %11)
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.117, ptr noundef %3, ptr noundef %14)
  br label %36

switch.lookup:                                    ; preds = %9, %switch.lookup
  %.0 = phi i32 [ %19, %switch.lookup ], [ 0, %9 ]
  %15 = zext i32 %.0 to i64
  %16 = getelementptr [16 x i8], ptr %4, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not30 = icmp eq ptr %18, null
  %19 = add i32 %.0, 1
  br i1 %.not30, label %20, label %switch.lookup, !llvm.loop !20

20:                                               ; preds = %switch.lookup
  %21 = tail call ptr @wmem_epan_scope()
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %21, ptr noundef %3, ptr noundef nonnull @.str.118, ptr noundef null)
  %23 = tail call ptr @value_string_ext_new(ptr noundef nonnull %4, i32 noundef %19, ptr noundef %22)
  %24 = or i32 %8, 512
  br label %25

25:                                               ; preds = %20, %6
  %.027 = phi ptr [ %23, %20 ], [ null, %6 ]
  %.026 = phi i32 [ %24, %20 ], [ %8, %6 ]
  %26 = tail call ptr @wmem_epan_scope()
  %27 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %26, i64 noundef 40) #15
  store i32 %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  tail call fastcc void @basic_avp_reginfo(ptr noundef %27, ptr noundef %3, i32 noundef %35, i32 noundef %.026, ptr noundef %.027)
  br label %36

36:                                               ; preds = %25, %13
  %.028 = phi ptr [ null, %13 ], [ %27, %25 ]
  ret ptr %.028
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @utf8_avp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @tvb_reported_length(ptr noundef %2)
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %8, ptr noundef %2, i32 noundef 0, i32 noundef %9, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(241) ptr @wmem_alloc(ptr noundef %14, i64 noundef 241) #15
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void @proto_item_fill_label(ptr noundef %17, ptr noundef %15, ptr noundef null)
  %18 = tail call ptr @strstr(ptr noundef %15, ptr noundef nonnull dereferenceable(1) @.str.70) #18
  %19 = getelementptr i8, ptr %18, i64 2
  br label %20

20:                                               ; preds = %6, %4
  %.0 = phi ptr [ %19, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @grouped_avp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef initializes((12, 13)) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %2)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %8, ptr noundef %2, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %14, align 4
  %15 = icmp sgt i32 %5, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.020 = phi i32 [ %17, %.lr.ph ], [ 0, %4 ]
  %16 = tail call fastcc i32 @dissect_diameter_avp(ptr noundef %0, ptr noundef %2, i32 noundef %.020, ptr noundef %3, i1 noundef zeroext false)
  %17 = add i32 %16, %.020
  %18 = icmp slt i32 %17, %5
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %19, align 8
  store i8 0, ptr %14, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %20, align 8
  store ptr %10, ptr %0, align 8
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @integer32_avp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %2)
  %6 = icmp eq i32 %5, 4
  %7 = load ptr, ptr %0, align 8
  br i1 %6, label %8, label %22

8:                                                ; preds = %4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %11, ptr noundef %2, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(241) ptr @wmem_alloc(ptr noundef %16, i64 noundef 241) #15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void @proto_item_fill_label(ptr noundef %19, ptr noundef %17, ptr noundef null)
  %20 = tail call ptr @strstr(ptr noundef %17, ptr noundef nonnull dereferenceable(1) @.str.70) #18
  %21 = getelementptr i8, ptr %20, i64 2
  br label %proto_item_set_generated.exit

22:                                               ; preds = %4
  %23 = load i32, ptr @hf_diameter_avp_data_wrong_length, align 4
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %7, i32 noundef %23, ptr noundef %2, i32 noundef 0, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.122)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %26, ptr noundef %24, ptr noundef nonnull @ei_diameter_avp_len, ptr noundef nonnull @.str.123, i32 noundef %5)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not5.i = icmp eq ptr %30, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %31, %28, %22, %8, %9
  %.0 = phi ptr [ %21, %9 ], [ null, %8 ], [ null, %22 ], [ null, %28 ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @unsigned32_avp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %2)
  %6 = icmp eq i32 %5, 4
  %7 = load ptr, ptr %0, align 8
  br i1 %6, label %8, label %23

8:                                                ; preds = %4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %11, ptr noundef %2, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(241) ptr @wmem_alloc(ptr noundef %17, i64 noundef 241) #15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void @proto_item_fill_label(ptr noundef %20, ptr noundef %18, ptr noundef null)
  %21 = tail call ptr @strstr(ptr noundef %18, ptr noundef nonnull dereferenceable(1) @.str.70) #18
  %22 = getelementptr i8, ptr %21, i64 2
  br label %proto_item_set_generated.exit

23:                                               ; preds = %4
  %24 = load i32, ptr @hf_diameter_avp_data_wrong_length, align 4
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %7, i32 noundef %24, ptr noundef %2, i32 noundef 0, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.124)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %27, ptr noundef %25, ptr noundef nonnull @ei_diameter_avp_len, ptr noundef nonnull @.str.125, i32 noundef %5)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not5.i = icmp eq ptr %31, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 2
  store i32 %35, ptr %33, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %32, %29, %23, %8, %9
  %.0 = phi ptr [ %22, %9 ], [ null, %8 ], [ null, %23 ], [ null, %29 ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @integer64_avp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %2)
  %6 = icmp eq i32 %5, 8
  %7 = load ptr, ptr %0, align 8
  br i1 %6, label %8, label %22

8:                                                ; preds = %4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %11, ptr noundef %2, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(241) ptr @wmem_alloc(ptr noundef %16, i64 noundef 241) #15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void @proto_item_fill_label(ptr noundef %19, ptr noundef %17, ptr noundef null)
  %20 = tail call ptr @strstr(ptr noundef %17, ptr noundef nonnull dereferenceable(1) @.str.70) #18
  %21 = getelementptr i8, ptr %20, i64 2
  br label %proto_item_set_generated.exit

22:                                               ; preds = %4
  %23 = load i32, ptr @hf_diameter_avp_data_wrong_length, align 4
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %7, i32 noundef %23, ptr noundef %2, i32 noundef 0, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.126)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %26, ptr noundef %24, ptr noundef nonnull @ei_diameter_avp_len, ptr noundef nonnull @.str.127, i32 noundef %5)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not5.i = icmp eq ptr %30, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %31, %28, %22, %8, %9
  %.0 = phi ptr [ %21, %9 ], [ null, %8 ], [ null, %22 ], [ null, %28 ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @unsigned64_avp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %2)
  %6 = icmp eq i32 %5, 8
  %7 = load ptr, ptr %0, align 8
  br i1 %6, label %8, label %22

8:                                                ; preds = %4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %11, ptr noundef %2, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(241) ptr @wmem_alloc(ptr noundef %16, i64 noundef 241) #15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void @proto_item_fill_label(ptr noundef %19, ptr noundef %17, ptr noundef null)
  %20 = tail call ptr @strstr(ptr noundef %17, ptr noundef nonnull dereferenceable(1) @.str.70) #18
  %21 = getelementptr i8, ptr %20, i64 2
  br label %proto_item_set_generated.exit

22:                                               ; preds = %4
  %23 = load i32, ptr @hf_diameter_avp_data_wrong_length, align 4
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %7, i32 noundef %23, ptr noundef %2, i32 noundef 0, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.128)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %26, ptr noundef %24, ptr noundef nonnull @ei_diameter_avp_len, ptr noundef nonnull @.str.129, i32 noundef %5)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not5.i = icmp eq ptr %30, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %31, %28, %22, %8, %9
  %.0 = phi ptr [ %21, %9 ], [ null, %8 ], [ null, %22 ], [ null, %28 ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @float32_avp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %2)
  %6 = icmp eq i32 %5, 4
  %7 = load ptr, ptr %0, align 8
  br i1 %6, label %8, label %22

8:                                                ; preds = %4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %11, ptr noundef %2, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(241) ptr @wmem_alloc(ptr noundef %16, i64 noundef 241) #15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void @proto_item_fill_label(ptr noundef %19, ptr noundef %17, ptr noundef null)
  %20 = tail call ptr @strstr(ptr noundef %17, ptr noundef nonnull dereferenceable(1) @.str.70) #18
  %21 = getelementptr i8, ptr %20, i64 2
  br label %proto_item_set_generated.exit

22:                                               ; preds = %4
  %23 = load i32, ptr @hf_diameter_avp_data_wrong_length, align 4
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %7, i32 noundef %23, ptr noundef %2, i32 noundef 0, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.130)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %26, ptr noundef %24, ptr noundef nonnull @ei_diameter_avp_len, ptr noundef nonnull @.str.131, i32 noundef %5)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not5.i = icmp eq ptr %30, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %31, %28, %22, %8, %9
  %.0 = phi ptr [ %21, %9 ], [ null, %8 ], [ null, %22 ], [ null, %28 ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @float64_avp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %2)
  %6 = icmp eq i32 %5, 8
  %7 = load ptr, ptr %0, align 8
  br i1 %6, label %8, label %22

8:                                                ; preds = %4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %7, i32 noundef %11, ptr noundef %2, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(241) ptr @wmem_alloc(ptr noundef %16, i64 noundef 241) #15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void @proto_item_fill_label(ptr noundef %19, ptr noundef %17, ptr noundef null)
  %20 = tail call ptr @strstr(ptr noundef %17, ptr noundef nonnull dereferenceable(1) @.str.70) #18
  %21 = getelementptr i8, ptr %20, i64 2
  br label %proto_item_set_generated.exit

22:                                               ; preds = %4
  %23 = load i32, ptr @hf_diameter_avp_data_wrong_length, align 4
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %7, i32 noundef %23, ptr noundef %2, i32 noundef 0, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.132)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %26, ptr noundef %24, ptr noundef nonnull @ei_diameter_avp_len, ptr noundef nonnull @.str.133, i32 noundef %5)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not5.i = icmp eq ptr %30, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %31, %28, %22, %8, %9
  %.0 = phi ptr [ %21, %9 ], [ null, %8 ], [ null, %22 ], [ null, %28 ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @build_ipaddress_avp(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call ptr @wmem_epan_scope()
  %8 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %7, i64 noundef 40) #15
  %9 = tail call ptr @wmem_epan_scope()
  %10 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %9, i64 noundef 24) #15
  store i32 %1, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %11, align 8
  %12 = icmp ult i32 %1, 256
  %spec.select = select i1 %12, ptr @address_radius_avp, ptr @address_rfc_avp
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select, ptr %13, align 8
  %14 = tail call fastcc ptr @build_gen_address_avp(ptr noundef %8, ptr noundef %10, ptr noundef %3)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @build_address_avp(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call ptr @wmem_epan_scope()
  %8 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %7, i64 noundef 40) #15
  %9 = tail call ptr @wmem_epan_scope()
  %10 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %9, i64 noundef 24) #15
  store i32 %1, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @address_rfc_avp, ptr %12, align 8
  %13 = tail call fastcc ptr @build_gen_address_avp(ptr noundef %8, ptr noundef %10, ptr noundef %3)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @time_avp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %2)
  %.not = icmp eq i32 %5, 4
  %6 = load ptr, ptr %0, align 8
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %6, ptr noundef %9, ptr noundef nonnull @ei_diameter_avp_len, ptr noundef %2, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @.str.171, i32 noundef %5)
  br label %26

11:                                               ; preds = %4
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %26, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(241) ptr @wmem_alloc(ptr noundef %16, i64 noundef 241) #15
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %20, ptr noundef %2, i32 noundef 0, i32 noundef 4, i32 noundef 24)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void @proto_item_fill_label(ptr noundef %23, ptr noundef %17, ptr noundef null)
  %24 = tail call ptr @strstr(ptr noundef %17, ptr noundef nonnull dereferenceable(1) @.str.70) #18
  %25 = getelementptr i8, ptr %24, i64 2
  br label %26

26:                                               ; preds = %11, %12, %7
  %.0 = phi ptr [ @.str.136, %7 ], [ %25, %12 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @build_appid_avp(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(address_is_null) %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call ptr @wmem_epan_scope()
  %8 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %7, i64 noundef 40) #15
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 -1, ptr %14, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %6
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.172, ptr noundef %3)
  br label %16

16:                                               ; preds = %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 512
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr @dictionary.2, align 8
  tail call fastcc void @basic_avp_reginfo(ptr noundef %8, ptr noundef %3, i32 noundef %21, i32 noundef %19, ptr noundef %22)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @ftype_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @basic_avp_reginfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.hf_register_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store i32 %2, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  %17 = tail call ptr @wmem_epan_scope()
  br i1 %.not, label %23, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %0, align 8
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %17, ptr noundef nonnull @.str.119, i32 noundef %20, i32 noundef %21)
  br label %26

23:                                               ; preds = %5
  %24 = load i32, ptr %0, align 8
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %17, ptr noundef nonnull @.str.120, i32 noundef %24)
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi ptr [ %22, %18 ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %33, align 8
  %34 = tail call ptr @wmem_epan_scope()
  %35 = tail call noalias ptr @wmem_strdup(ptr noundef %34, ptr noundef %1)
  store ptr %35, ptr %8, align 8
  %36 = tail call ptr @wmem_epan_scope()
  %37 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %36, ptr noundef nonnull @.str.121, ptr noundef %1, ptr noundef null)
  %38 = load i8, ptr %37, align 1
  %.not21.i = icmp eq i8 %38, 0
  br i1 %.not21.i, label %alnumerize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %39 = load ptr, ptr @g_ascii_table, align 8
  br label %40

40:                                               ; preds = %48, %.lr.ph.i
  %41 = phi i8 [ %38, %.lr.ph.i ], [ %50, %48 ]
  %.023.i = phi ptr [ %37, %.lr.ph.i ], [ %49, %48 ]
  %.01922.i = phi ptr [ %37, %.lr.ph.i ], [ %.1.i, %48 ]
  %42 = zext i8 %41 to i64
  %43 = getelementptr [2 x i8], ptr %39, i64 %42
  %44 = load i16, ptr %43, align 2
  %.fr.i = freeze i16 %44
  %45 = trunc i16 %.fr.i to i1
  br i1 %45, label %46, label %switch.early.test.i

switch.early.test.i:                              ; preds = %40
  switch i8 %41, label %48 [
    i8 95, label %46
    i8 46, label %46
    i8 45, label %46
  ]

46:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %40
  %47 = getelementptr i8, ptr %.01922.i, i64 1
  store i8 %41, ptr %.01922.i, align 1
  br label %48

48:                                               ; preds = %46, %switch.early.test.i
  %.1.i = phi ptr [ %47, %46 ], [ %.01922.i, %switch.early.test.i ]
  %49 = getelementptr i8, ptr %.023.i, i64 1
  %50 = load i8, ptr %49, align 1
  %.not.i = icmp eq i8 %50, 0
  br i1 %.not.i, label %alnumerize.exit, label %40, !llvm.loop !22

alnumerize.exit:                                  ; preds = %48, %26
  %.019.lcssa.i = phi ptr [ %37, %26 ], [ %.1.i, %48 ]
  store i8 0, ptr %.019.lcssa.i, align 1
  store ptr %37, ptr %9, align 8
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %52, label %51

51:                                               ; preds = %alnumerize.exit
  store ptr %4, ptr %13, align 8
  br label %52

52:                                               ; preds = %51, %alnumerize.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr @build_dict.0, align 8
  call void @wmem_array_append(ptr noundef %54, ptr noundef nonnull %6, i32 noundef 1)
  %55 = load ptr, ptr @build_dict.1, align 8
  call void @g_ptr_array_add(ptr noundef %55, ptr noundef nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @address_radius_avp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @tvb_reported_length(ptr noundef %2)
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %9, ptr noundef %2, i32 noundef 0, i32 noundef %10, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = tail call i32 @tvb_reported_length(ptr noundef %2)
  switch i32 %14, label %23 [
    i32 4, label %15
    i32 16, label %19
  ]

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %2, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %30

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %21, ptr noundef %2, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  br label %30

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %25, ptr noundef %2, i32 noundef 0, i32 noundef %14, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %28, ptr noundef %26, ptr noundef nonnull @ei_diameter_avp_len, ptr noundef nonnull @.str.134, i32 noundef %14)
  br label %30

30:                                               ; preds = %23, %19, %15
  %.027 = phi ptr [ %26, %23 ], [ %18, %15 ], [ %22, %19 ]
  %31 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %42, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noalias dereferenceable_or_null(241) ptr @wmem_alloc(ptr noundef %36, i64 noundef 241) #15
  %38 = getelementptr inbounds nuw i8, ptr %.027, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void @proto_item_fill_label(ptr noundef %39, ptr noundef %37, ptr noundef null)
  %40 = tail call ptr @strstr(ptr noundef %37, ptr noundef nonnull dereferenceable(1) @.str.70) #18
  %41 = getelementptr i8, ptr %40, i64 2
  br label %42

42:                                               ; preds = %32, %30
  %.0 = phi ptr [ %41, %32 ], [ null, %30 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @address_rfc_avp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @tvb_reported_length(ptr noundef %2)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %2, i32 noundef 0, i32 noundef %8, i32 noundef 0)
  %13 = load i32, ptr %7, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = add i32 %8, -2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %17, ptr noundef %2, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %32 [
    i32 1, label %20
    i32 2, label %25
    i32 8, label %30
  ]

20:                                               ; preds = %4
  %.not51 = icmp eq i32 %15, 4
  br i1 %.not51, label %32, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %23, ptr noundef nonnull @ei_diameter_avp_len, ptr noundef %2, i32 noundef 2, i32 noundef %15, ptr noundef nonnull @.str.135, i32 noundef %15)
  br label %47

25:                                               ; preds = %4
  %.not = icmp eq i32 %15, 16
  br i1 %.not, label %32, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %28, ptr noundef nonnull @ei_diameter_avp_len, ptr noundef %2, i32 noundef 2, i32 noundef %15, ptr noundef nonnull @.str.137, i32 noundef %15)
  br label %47

30:                                               ; preds = %4
  %31 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %2, i32 noundef 2, i32 noundef %15)
  %. = select i1 %31, i64 16, i64 20
  %.56 = select i1 %31, i32 %15, i32 -1
  br label %32

32:                                               ; preds = %4, %30, %25, %20
  %.sink = phi i64 [ %., %30 ], [ 12, %25 ], [ 8, %20 ], [ 20, %4 ]
  %.sink54 = phi i32 [ %.56, %30 ], [ 16, %25 ], [ 4, %20 ], [ -1, %4 ]
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %34, ptr noundef %2, i32 noundef 2, i32 noundef %.sink54, i32 noundef 0)
  %36 = load ptr, ptr %0, align 8
  %.not52 = icmp eq ptr %36, null
  br i1 %.not52, label %47, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias dereferenceable_or_null(241) ptr @wmem_alloc(ptr noundef %41, i64 noundef 241) #15
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %44 = load ptr, ptr %43, align 8
  call void @proto_item_fill_label(ptr noundef %44, ptr noundef %42, ptr noundef null)
  %45 = call ptr @strstr(ptr noundef %42, ptr noundef nonnull dereferenceable(1) @.str.70) #18
  %46 = getelementptr i8, ptr %45, i64 2
  br label %47

47:                                               ; preds = %32, %37, %26, %21
  %.0 = phi ptr [ @.str.136, %26 ], [ @.str.136, %21 ], [ %46, %37 ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @build_gen_address_avp(ptr noundef returned initializes((24, 40)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.hf_register_info, align 8
  %5 = alloca %struct.hf_register_info, align 8
  %6 = alloca %struct.hf_register_info, align 8
  %7 = alloca %struct.hf_register_info, align 8
  %8 = alloca %struct.hf_register_info, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %1, i8 -1, i64 24, i1 false)
  tail call fastcc void @basic_avp_reginfo(ptr noundef %0, ptr noundef %2, i32 noundef 30, i32 noundef 0, ptr noundef null)
  %16 = tail call ptr @wmem_epan_scope()
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %16, ptr noundef %2, ptr noundef nonnull @.str.138, ptr noundef null)
  %18 = tail call ptr @wmem_epan_scope()
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %18, ptr noundef nonnull @.str.121, ptr noundef %2, ptr noundef nonnull @.str.139, ptr noundef null)
  %20 = load i8, ptr %19, align 1
  %.not21.i = icmp eq i8 %20, 0
  br i1 %.not21.i, label %alnumerize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %21 = load ptr, ptr @g_ascii_table, align 8
  br label %22

22:                                               ; preds = %30, %.lr.ph.i
  %23 = phi i8 [ %20, %.lr.ph.i ], [ %32, %30 ]
  %.023.i = phi ptr [ %19, %.lr.ph.i ], [ %31, %30 ]
  %.01922.i = phi ptr [ %19, %.lr.ph.i ], [ %.1.i, %30 ]
  %24 = zext i8 %23 to i64
  %25 = getelementptr [2 x i8], ptr %21, i64 %24
  %26 = load i16, ptr %25, align 2
  %.fr.i = freeze i16 %26
  %27 = trunc i16 %.fr.i to i1
  br i1 %27, label %28, label %switch.early.test.i

switch.early.test.i:                              ; preds = %22
  switch i8 %23, label %30 [
    i8 95, label %28
    i8 46, label %28
    i8 45, label %28
  ]

28:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %22
  %29 = getelementptr i8, ptr %.01922.i, i64 1
  store i8 %23, ptr %.01922.i, align 1
  br label %30

30:                                               ; preds = %28, %switch.early.test.i
  %.1.i = phi ptr [ %29, %28 ], [ %.01922.i, %switch.early.test.i ]
  %31 = getelementptr i8, ptr %.023.i, i64 1
  %32 = load i8, ptr %31, align 1
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %alnumerize.exit, label %22, !llvm.loop !22

alnumerize.exit:                                  ; preds = %30, %3
  %.019.lcssa.i = phi ptr [ %19, %3 ], [ %.1.i, %30 ]
  store i8 0, ptr %.019.lcssa.i, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %12, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 513, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i32 -1, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr null, ptr %43, align 8
  store ptr @diameter_avp_data_addrfamily_vals_ext, ptr %37, align 8
  %44 = load ptr, ptr @build_dict.0, align 8
  call void @wmem_array_append(ptr noundef %44, ptr noundef nonnull %8, i32 noundef 1)
  %45 = load ptr, ptr @build_dict.0, align 8
  %46 = call i32 @wmem_array_get_count(ptr noundef %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = call ptr @wmem_epan_scope()
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %47, ptr noundef %2, ptr noundef nonnull @.str.140, ptr noundef null)
  %49 = call ptr @wmem_epan_scope()
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %49, ptr noundef nonnull @.str.121, ptr noundef %2, ptr noundef nonnull @.str.141, ptr noundef null)
  %51 = load i8, ptr %50, align 1
  %.not21.i30 = icmp eq i8 %51, 0
  br i1 %.not21.i30, label %alnumerize.exit39, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %alnumerize.exit
  %52 = load ptr, ptr @g_ascii_table, align 8
  br label %53

53:                                               ; preds = %61, %.lr.ph.i31
  %54 = phi i8 [ %51, %.lr.ph.i31 ], [ %63, %61 ]
  %.023.i32 = phi ptr [ %50, %.lr.ph.i31 ], [ %62, %61 ]
  %.01922.i33 = phi ptr [ %50, %.lr.ph.i31 ], [ %.1.i36, %61 ]
  %55 = zext i8 %54 to i64
  %56 = getelementptr [2 x i8], ptr %52, i64 %55
  %57 = load i16, ptr %56, align 2
  %.fr.i34 = freeze i16 %57
  %58 = trunc i16 %.fr.i34 to i1
  br i1 %58, label %59, label %switch.early.test.i35

switch.early.test.i35:                            ; preds = %53
  switch i8 %54, label %61 [
    i8 95, label %59
    i8 46, label %59
    i8 45, label %59
  ]

59:                                               ; preds = %switch.early.test.i35, %switch.early.test.i35, %switch.early.test.i35, %53
  %60 = getelementptr i8, ptr %.01922.i33, i64 1
  store i8 %54, ptr %.01922.i33, align 1
  br label %61

61:                                               ; preds = %59, %switch.early.test.i35
  %.1.i36 = phi ptr [ %60, %59 ], [ %.01922.i33, %switch.early.test.i35 ]
  %62 = getelementptr i8, ptr %.023.i32, i64 1
  %63 = load i8, ptr %62, align 1
  %.not.i37 = icmp eq i8 %63, 0
  br i1 %.not.i37, label %alnumerize.exit39, label %53, !llvm.loop !22

alnumerize.exit39:                                ; preds = %61, %alnumerize.exit
  %.019.lcssa.i38 = phi ptr [ %50, %alnumerize.exit ], [ %.1.i36, %61 ]
  store i8 0, ptr %.019.lcssa.i38, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %13, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %48, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %50, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 32, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %67, i8 0, i64 28, i1 false)
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 -1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr @build_dict.0, align 8
  call void @wmem_array_append(ptr noundef %73, ptr noundef nonnull %7, i32 noundef 1)
  %74 = load ptr, ptr @build_dict.0, align 8
  %75 = call i32 @wmem_array_get_count(ptr noundef %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = call ptr @wmem_epan_scope()
  %77 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %76, ptr noundef %2, ptr noundef nonnull @.str.140, ptr noundef null)
  %78 = call ptr @wmem_epan_scope()
  %79 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %78, ptr noundef nonnull @.str.121, ptr noundef %2, ptr noundef nonnull @.str.142, ptr noundef null)
  %80 = load i8, ptr %79, align 1
  %.not21.i40 = icmp eq i8 %80, 0
  br i1 %.not21.i40, label %alnumerize.exit49, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %alnumerize.exit39
  %81 = load ptr, ptr @g_ascii_table, align 8
  br label %82

82:                                               ; preds = %90, %.lr.ph.i41
  %83 = phi i8 [ %80, %.lr.ph.i41 ], [ %92, %90 ]
  %.023.i42 = phi ptr [ %79, %.lr.ph.i41 ], [ %91, %90 ]
  %.01922.i43 = phi ptr [ %79, %.lr.ph.i41 ], [ %.1.i46, %90 ]
  %84 = zext i8 %83 to i64
  %85 = getelementptr [2 x i8], ptr %81, i64 %84
  %86 = load i16, ptr %85, align 2
  %.fr.i44 = freeze i16 %86
  %87 = trunc i16 %.fr.i44 to i1
  br i1 %87, label %88, label %switch.early.test.i45

switch.early.test.i45:                            ; preds = %82
  switch i8 %83, label %90 [
    i8 95, label %88
    i8 46, label %88
    i8 45, label %88
  ]

88:                                               ; preds = %switch.early.test.i45, %switch.early.test.i45, %switch.early.test.i45, %82
  %89 = getelementptr i8, ptr %.01922.i43, i64 1
  store i8 %83, ptr %.01922.i43, align 1
  br label %90

90:                                               ; preds = %88, %switch.early.test.i45
  %.1.i46 = phi ptr [ %89, %88 ], [ %.01922.i43, %switch.early.test.i45 ]
  %91 = getelementptr i8, ptr %.023.i42, i64 1
  %92 = load i8, ptr %91, align 1
  %.not.i47 = icmp eq i8 %92, 0
  br i1 %.not.i47, label %alnumerize.exit49, label %82, !llvm.loop !22

alnumerize.exit49:                                ; preds = %90, %alnumerize.exit39
  %.019.lcssa.i48 = phi ptr [ %79, %alnumerize.exit39 ], [ %.1.i46, %90 ]
  store i8 0, ptr %.019.lcssa.i48, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %14, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %77, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %79, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 33, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %96, i8 0, i64 28, i1 false)
  store i32 -1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 -1, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr @build_dict.0, align 8
  call void @wmem_array_append(ptr noundef %102, ptr noundef nonnull %6, i32 noundef 1)
  %103 = load ptr, ptr @build_dict.0, align 8
  %104 = call i32 @wmem_array_get_count(ptr noundef %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = call ptr @wmem_epan_scope()
  %106 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %105, ptr noundef %2, ptr noundef nonnull @.str.140, ptr noundef null)
  %107 = call ptr @wmem_epan_scope()
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %107, ptr noundef nonnull @.str.121, ptr noundef %2, ptr noundef nonnull @.str.143, ptr noundef null)
  %109 = load i8, ptr %108, align 1
  %.not21.i50 = icmp eq i8 %109, 0
  br i1 %.not21.i50, label %alnumerize.exit59, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %alnumerize.exit49
  %110 = load ptr, ptr @g_ascii_table, align 8
  br label %111

111:                                              ; preds = %119, %.lr.ph.i51
  %112 = phi i8 [ %109, %.lr.ph.i51 ], [ %121, %119 ]
  %.023.i52 = phi ptr [ %108, %.lr.ph.i51 ], [ %120, %119 ]
  %.01922.i53 = phi ptr [ %108, %.lr.ph.i51 ], [ %.1.i56, %119 ]
  %113 = zext i8 %112 to i64
  %114 = getelementptr [2 x i8], ptr %110, i64 %113
  %115 = load i16, ptr %114, align 2
  %.fr.i54 = freeze i16 %115
  %116 = trunc i16 %.fr.i54 to i1
  br i1 %116, label %117, label %switch.early.test.i55

switch.early.test.i55:                            ; preds = %111
  switch i8 %112, label %119 [
    i8 95, label %117
    i8 46, label %117
    i8 45, label %117
  ]

117:                                              ; preds = %switch.early.test.i55, %switch.early.test.i55, %switch.early.test.i55, %111
  %118 = getelementptr i8, ptr %.01922.i53, i64 1
  store i8 %112, ptr %.01922.i53, align 1
  br label %119

119:                                              ; preds = %117, %switch.early.test.i55
  %.1.i56 = phi ptr [ %118, %117 ], [ %.01922.i53, %switch.early.test.i55 ]
  %120 = getelementptr i8, ptr %.023.i52, i64 1
  %121 = load i8, ptr %120, align 1
  %.not.i57 = icmp eq i8 %121, 0
  br i1 %.not.i57, label %alnumerize.exit59, label %111, !llvm.loop !22

alnumerize.exit59:                                ; preds = %119, %alnumerize.exit49
  %.019.lcssa.i58 = phi ptr [ %108, %alnumerize.exit49 ], [ %.1.i56, %119 ]
  store i8 0, ptr %.019.lcssa.i58, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %15, ptr %5, align 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %106, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %108, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 26, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %125, i8 0, i64 28, i1 false)
  store i32 -1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 -1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr @build_dict.0, align 8
  call void @wmem_array_append(ptr noundef %131, ptr noundef nonnull %5, i32 noundef 1)
  %132 = load ptr, ptr @build_dict.0, align 8
  %133 = call i32 @wmem_array_get_count(ptr noundef %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %134 = call ptr @wmem_epan_scope()
  %135 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %134, ptr noundef %2, ptr noundef nonnull @.str.140, ptr noundef null)
  %136 = call ptr @wmem_epan_scope()
  %137 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %136, ptr noundef nonnull @.str.121, ptr noundef %2, ptr noundef nonnull @.str.144, ptr noundef null)
  %138 = load i8, ptr %137, align 1
  %.not21.i60 = icmp eq i8 %138, 0
  br i1 %.not21.i60, label %alnumerize.exit69, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %alnumerize.exit59
  %139 = load ptr, ptr @g_ascii_table, align 8
  br label %140

140:                                              ; preds = %148, %.lr.ph.i61
  %141 = phi i8 [ %138, %.lr.ph.i61 ], [ %150, %148 ]
  %.023.i62 = phi ptr [ %137, %.lr.ph.i61 ], [ %149, %148 ]
  %.01922.i63 = phi ptr [ %137, %.lr.ph.i61 ], [ %.1.i66, %148 ]
  %142 = zext i8 %141 to i64
  %143 = getelementptr [2 x i8], ptr %139, i64 %142
  %144 = load i16, ptr %143, align 2
  %.fr.i64 = freeze i16 %144
  %145 = trunc i16 %.fr.i64 to i1
  br i1 %145, label %146, label %switch.early.test.i65

switch.early.test.i65:                            ; preds = %140
  switch i8 %141, label %148 [
    i8 95, label %146
    i8 46, label %146
    i8 45, label %146
  ]

146:                                              ; preds = %switch.early.test.i65, %switch.early.test.i65, %switch.early.test.i65, %140
  %147 = getelementptr i8, ptr %.01922.i63, i64 1
  store i8 %141, ptr %.01922.i63, align 1
  br label %148

148:                                              ; preds = %146, %switch.early.test.i65
  %.1.i66 = phi ptr [ %147, %146 ], [ %.01922.i63, %switch.early.test.i65 ]
  %149 = getelementptr i8, ptr %.023.i62, i64 1
  %150 = load i8, ptr %149, align 1
  %.not.i67 = icmp eq i8 %150, 0
  br i1 %.not.i67, label %alnumerize.exit69, label %140, !llvm.loop !22

alnumerize.exit69:                                ; preds = %148, %alnumerize.exit59
  %.019.lcssa.i68 = phi ptr [ %137, %alnumerize.exit59 ], [ %.1.i66, %148 ]
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 0, ptr %.019.lcssa.i68, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %151, ptr %4, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %135, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %137, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 30, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %155, i8 0, i64 28, i1 false)
  store i32 -1, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 -1, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr @build_dict.0, align 8
  call void @wmem_array_append(ptr noundef %161, ptr noundef nonnull %4, i32 noundef 1)
  %162 = load ptr, ptr @build_dict.0, align 8
  %163 = call i32 @wmem_array_get_count(ptr noundef %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %164 = load ptr, ptr @build_dict.1, align 8
  call void @g_ptr_array_add(ptr noundef %164, ptr noundef %1)
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ddict_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_utf8_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissect_eap_identity_3gpp(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e164_msisdn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { allocsize(1) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind returns_twice }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
