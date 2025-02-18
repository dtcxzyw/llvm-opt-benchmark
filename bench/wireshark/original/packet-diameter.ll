target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct._diam_dictionary_t = type { ptr, ptr, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._avp_type_t = type { ptr, ptr, i32, i32, ptr }
%struct._build_dict = type { ptr, ptr, ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._diam_ctx_t = type { ptr, ptr, ptr }
%struct._diameter_req_ans_pair_t = type { i32, i32, i32, i32, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, i8 }
%struct._srt_data_t = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct._diam_sub_dis_t = type { i32, i32, i32, i8, i32, ptr, ptr, i32, i32, i8 }
%struct.e_in6_addr = type { [16 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._diameter_conv_info_t = type { ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._diam_avp_t = type { i32, ptr, ptr, i32, i32, ptr }
%struct._diam_vnd_t = type { i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._ddict_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ddict_typedefn_t = type { ptr, ptr, ptr }
%struct._ddict_namecode_t = type { ptr, i32, ptr }
%struct._ddict_vendor_t = type { ptr, ptr, i32, ptr }
%struct._ddict_cmd_t = type { ptr, ptr, i32, ptr }
%struct._ddict_avp_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._ddict_xmlpi_t = type { ptr, ptr, ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct._proto_avp_t = type { ptr, ptr, i32 }
%struct._address_avp_t = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"Diameter Protocol\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Diameter\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"diameter\00", align 1
@proto_diameter = internal global i32 0, align 4
@diameter_sctp_handle = internal global ptr null, align 8
@diameter_udp_handle = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"diameter.tcp\00", align 1
@diameter_tcp_handle = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"diameter_avps\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"diameter.base\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Diameter Base AVP\00", align 1
@diameter_dissector_table = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"diameter.3gpp\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Diameter 3GPP AVP\00", align 1
@diameter_3gpp_avp_dissector_table = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"diameter.ericsson\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Diameter Ericsson AVP\00", align 1
@diameter_ericsson_avp_dissector_table = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"diameter.verizon\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"DIAMETER_VERIZON_AVPS\00", align 1
@diameter_verizon_avp_dissector_table = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"diameter.vnd_exp_res\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Diameter Experimental-Result-Code\00", align 1
@diameter_expr_result_vnd_table = internal global ptr null, align 8
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
@diameter_tap = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"eap\00", align 1
@eap_handle = internal global ptr null, align 8
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
@exported_pdu_tap = internal global i32 -1, align 4
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
@dictionary = internal global %struct._diam_dictionary_t zeroinitializer, align 8
@ett_unknown = internal global i32 0, align 4
@ei_diameter_application_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.38 = private unnamed_addr constant [87 x i8] c"Unknown Application Id (%u), if you know what this is you can add it to dictionary.xml\00", align 1
@cmd_vs = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@ei_diameter_code = internal global %struct.expert_field zeroinitializer, align 4
@hf_diameter_hopbyhopid = internal global i32 0, align 4
@hf_diameter_endtoendid = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [46 x i8] c"cmd=%s%s(%d) flags=%s %s=%s(%d) h2h=%x e2e=%x\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c" Request\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c" Answer\00", align 1
@msgflags_str = internal global [16 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60], align 16
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
@avpflags_str = internal global [8 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80], align 16
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
@vnd_short_vs = internal global ptr null, align 8
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
@build_dict = internal global %struct._build_dict zeroinitializer, align 8
@.str.85 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"%s/diameter/\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"dictionary.xml\00", align 1
@stdout = external global ptr, align 8
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
@g_ascii_table = external constant ptr, align 8
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
@diameterstat_cmd_str_hash = internal global ptr null, align 8
@.str.310 = private unnamed_addr constant [18 x i8] c"Diameter Requests\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"%s/%u\00", align 1
@dissect_diameter_mip6_feature_vector.flags_rfc = internal constant [6 x ptr] [ptr @hf_diameter_mip6_feature_vector_mip6_integrated, ptr @hf_diameter_mip6_feature_vector_local_home_agent_assignment, ptr @hf_diameter_mip6_feature_vector_pmip6_supported, ptr @hf_diameter_mip6_feature_vector_ip4_hoa_supported, ptr @hf_diameter_mip6_feature_vector_local_mag_routing_supported, ptr null], align 16
@dissect_diameter_mip6_feature_vector.flags_3gpp = internal constant [5 x ptr] [ptr @hf_diameter_3gpp_mip6_feature_vector_assign_local_ip, ptr @hf_diameter_3gpp_mip6_feature_vector_mip4_supported, ptr @hf_diameter_3gpp_mip6_feature_vector_optimized_idle_mode_mobility, ptr @hf_diameter_3gpp_mip6_feature_vector_gtpv2_supported, ptr null], align 16
@.str.312 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.313 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-diameter.c\00", align 1
@.str.314 = private unnamed_addr constant [17 x i8] c"diam_sub_dis_inf\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_diameter() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %2, ptr @proto_diameter, align 4
  %3 = load i32, ptr @proto_diameter, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.2, ptr noundef @dissect_diameter, i32 noundef %3)
  store ptr %4, ptr @diameter_sctp_handle, align 8
  %5 = load i32, ptr @proto_diameter, align 4
  %6 = call ptr @create_dissector_handle(ptr noundef @dissect_diameter, i32 noundef %5)
  store ptr %6, ptr @diameter_udp_handle, align 8
  %7 = load i32, ptr @proto_diameter, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.3, ptr noundef @dissect_diameter_tcp, i32 noundef %7)
  store ptr %8, ptr @diameter_tcp_handle, align 8
  %9 = load i32, ptr @proto_diameter, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.4, ptr noundef @dissect_diameter_avps, i32 noundef %9)
  call void @proto_register_prefix(ptr noundef @.str.2, ptr noundef @register_diameter_fields)
  %11 = load i32, ptr @proto_diameter, align 4
  %12 = call ptr @register_dissector_table(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %11, i32 noundef 7, i32 noundef 1)
  store ptr %12, ptr @diameter_dissector_table, align 8
  %13 = load i32, ptr @proto_diameter, align 4
  %14 = call ptr @register_dissector_table(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %13, i32 noundef 7, i32 noundef 1)
  store ptr %14, ptr @diameter_3gpp_avp_dissector_table, align 8
  %15 = load i32, ptr @proto_diameter, align 4
  %16 = call ptr @register_dissector_table(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %15, i32 noundef 7, i32 noundef 1)
  store ptr %16, ptr @diameter_ericsson_avp_dissector_table, align 8
  %17 = load i32, ptr @proto_diameter, align 4
  %18 = call ptr @register_dissector_table(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %17, i32 noundef 7, i32 noundef 1)
  store ptr %18, ptr @diameter_verizon_avp_dissector_table, align 8
  %19 = load i32, ptr @proto_diameter, align 4
  %20 = call ptr @register_dissector_table(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %19, i32 noundef 7, i32 noundef 1)
  store ptr %20, ptr @diameter_expr_result_vnd_table, align 8
  %21 = load i32, ptr @proto_diameter, align 4
  %22 = call ptr @prefs_register_protocol(i32 noundef %21, ptr noundef null)
  store ptr %22, ptr %1, align 8
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_module_alias(ptr noundef @.str.1, ptr noundef %23)
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %24, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @gbl_diameter_desegment)
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %25, ptr noundef @.str.18)
  %26 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %26, ptr noundef @.str.19)
  %27 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %27, ptr noundef @.str.20)
  %28 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %28, ptr noundef @.str.21)
  %29 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %29, ptr noundef @.str.22)
  %30 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %30, ptr noundef @.str.23)
  %31 = call i32 @register_tap(ptr noundef @.str.2)
  store i32 %31, ptr @diameter_tap, align 4
  %32 = load i32, ptr @proto_diameter, align 4
  call void @register_srt_table(i32 noundef %32, ptr noundef null, i32 noundef 1, ptr noundef @diameterstat_packet, ptr noundef @diameterstat_init, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @check_diameter(ptr noundef %10)
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @dissect_diameter_common(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @check_diameter(ptr noundef %10)
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.37)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.81)
  %21 = load ptr, ptr @data_handle, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @call_dissector(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %42

26:                                               ; preds = %4
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 33
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 34
  store i32 268435455, ptr %33, align 8
  br label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr @gbl_diameter_desegment, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext %39, i32 noundef 4, ptr noundef @get_diameter_pdu_len, ptr noundef @dissect_diameter_common, ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %29
  br label %42

42:                                               ; preds = %41, %14
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @tvb_reported_length(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_avps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 51
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 24) #15
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 51
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 56) #15
  store ptr %21, ptr %13, align 8
  %22 = load i32, ptr @hf_diameter_code, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = call ptr @proto_registrar_get_byname(ptr noundef @.str.36)
  br label %26

26:                                               ; preds = %24, %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 35, ptr noundef @.str.37)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef @.str.82)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @proto_diameter, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @ett_diameter, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %51, %26
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @dissect_diameter_avp(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, i1 noundef zeroext true)
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %11, align 4
  br label %46, !llvm.loop !8

59:                                               ; preds = %46
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @tvb_reported_length(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_diameter_fields(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @dictionary_load()
  call void @real_register_diameter_fields()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_module_alias(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @diameterstat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %23, i32 0, i32 9
  %25 = load i8, ptr %24, align 8, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %22, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %75

33:                                               ; preds = %27
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw %struct._srt_data_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._GArray, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %12, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr @diameterstat_cmd_str_hash, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @g_hash_table_lookup(ptr noundef %43, ptr noundef %46)
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %68

50:                                               ; preds = %33
  %51 = call ptr @wmem_epan_scope()
  %52 = call noalias ptr @wmem_alloc(ptr noundef %51, i64 noundef 4) #15
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr @diameterstat_cmd_str_hash, align 8
  %54 = call i32 @g_hash_table_size(ptr noundef %53)
  %55 = load ptr, ptr %16, align 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr @diameterstat_cmd_str_hash, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = call i32 @g_hash_table_insert(ptr noundef %56, ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  call void @init_srt_table_row(ptr noundef %62, i32 noundef %64, ptr noundef %67)
  br label %68

68:                                               ; preds = %50, %33
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %69, i32 noundef %71, ptr noundef %73, ptr noundef %74)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %75

75:                                               ; preds = %68, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @diameterstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr @diameterstat_cmd_str_hash, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr @diameterstat_cmd_str_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = call ptr @wmem_epan_scope()
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 4) #15
  store ptr %13, ptr %6, align 8
  %14 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %14, ptr @diameterstat_cmd_str_hash, align 8
  %15 = load ptr, ptr @diameterstat_cmd_str_hash, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @g_hash_table_insert(ptr noundef %15, ptr noundef @.str.39, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @init_srt_table(ptr noundef @.str.310, ptr noundef null, ptr noundef %18, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  call void @init_srt_table_row(ptr noundef %20, i32 noundef 0, ptr noundef @.str.39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_diameter() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.24)
  store ptr %1, ptr @data_handle, align 8
  %2 = load i32, ptr @proto_diameter, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.25, i32 noundef %2)
  store ptr %3, ptr @eap_handle, align 8
  %4 = load ptr, ptr @diameter_sctp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.26, i32 noundef 46, ptr noundef %4)
  %5 = load i32, ptr @proto_diameter, align 4
  call void @heur_dissector_add(ptr noundef @.str.27, ptr noundef @dissect_diameter_tcp_heur, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %5, i32 noundef 0)
  %6 = load ptr, ptr @diameter_tcp_handle, align 8
  call void @ssl_dissector_add(i32 noundef 5868, ptr noundef %6)
  %7 = load ptr, ptr @diameter_sctp_handle, align 8
  call void @dtls_dissector_add(i32 noundef 5868, ptr noundef %7)
  %8 = load i32, ptr @proto_diameter, align 4
  %9 = call ptr @create_dissector_handle(ptr noundef @dissect_diameter_user_name, i32 noundef %8)
  call void @dissector_add_uint(ptr noundef @.str.5, i32 noundef 1, ptr noundef %9)
  %10 = load i32, ptr @proto_diameter, align 4
  %11 = call ptr @create_dissector_handle(ptr noundef @dissect_diameter_eap_payload, i32 noundef %10)
  call void @dissector_add_uint(ptr noundef @.str.5, i32 noundef 79, ptr noundef %11)
  %12 = load i32, ptr @proto_diameter, align 4
  %13 = call ptr @create_dissector_handle(ptr noundef @dissect_diameter_base_framed_ipv6_prefix, i32 noundef %12)
  call void @dissector_add_uint(ptr noundef @.str.5, i32 noundef 97, ptr noundef %13)
  %14 = load i32, ptr @proto_diameter, align 4
  %15 = call ptr @create_dissector_handle(ptr noundef @dissect_diameter_mip6_feature_vector, i32 noundef %14)
  call void @dissector_add_uint(ptr noundef @.str.5, i32 noundef 124, ptr noundef %15)
  %16 = load i32, ptr @proto_diameter, align 4
  %17 = call ptr @create_dissector_handle(ptr noundef @dissect_diameter_vendor_id, i32 noundef %16)
  call void @dissector_add_uint(ptr noundef @.str.5, i32 noundef 265, ptr noundef %17)
  %18 = load i32, ptr @proto_diameter, align 4
  %19 = call ptr @create_dissector_handle(ptr noundef @dissect_diameter_vendor_id, i32 noundef %18)
  call void @dissector_add_uint(ptr noundef @.str.5, i32 noundef 266, ptr noundef %19)
  %20 = load i32, ptr @proto_diameter, align 4
  %21 = call ptr @create_dissector_handle(ptr noundef @dissect_diameter_subscription_id, i32 noundef %20)
  call void @dissector_add_uint(ptr noundef @.str.5, i32 noundef 443, ptr noundef %21)
  %22 = load i32, ptr @proto_diameter, align 4
  %23 = call ptr @create_dissector_handle(ptr noundef @dissect_diameter_subscription_id_type, i32 noundef %22)
  call void @dissector_add_uint(ptr noundef @.str.5, i32 noundef 450, ptr noundef %23)
  %24 = load i32, ptr @proto_diameter, align 4
  %25 = call ptr @create_dissector_handle(ptr noundef @dissect_diameter_subscription_id_data, i32 noundef %24)
  call void @dissector_add_uint(ptr noundef @.str.5, i32 noundef 444, ptr noundef %25)
  %26 = load i32, ptr @proto_diameter, align 4
  %27 = call ptr @create_dissector_handle(ptr noundef @dissect_diameter_user_equipment_info, i32 noundef %26)
  call void @dissector_add_uint(ptr noundef @.str.5, i32 noundef 458, ptr noundef %27)
  %28 = load i32, ptr @proto_diameter, align 4
  %29 = call ptr @create_dissector_handle(ptr noundef @dissect_diameter_user_equipment_info_type, i32 noundef %28)
  call void @dissector_add_uint(ptr noundef @.str.5, i32 noundef 459, ptr noundef %29)
  %30 = load i32, ptr @proto_diameter, align 4
  %31 = call ptr @create_dissector_handle(ptr noundef @dissect_diameter_user_equipment_info_value, i32 noundef %30)
  call void @dissector_add_uint(ptr noundef @.str.5, i32 noundef 460, ptr noundef %31)
  %32 = load i32, ptr @proto_diameter, align 4
  %33 = call ptr @create_dissector_handle(ptr noundef @dissect_diameter_eap_payload, i32 noundef %32)
  call void @dissector_add_uint(ptr noundef @.str.5, i32 noundef 462, ptr noundef %33)
  %34 = load i32, ptr @proto_diameter, align 4
  %35 = call ptr @create_dissector_handle(ptr noundef @dissect_diameter_eap_payload, i32 noundef %34)
  call void @dissector_add_uint(ptr noundef @.str.5, i32 noundef 463, ptr noundef %35)
  %36 = load i32, ptr @proto_diameter, align 4
  %37 = call ptr @create_dissector_handle(ptr noundef @dissect_diameter_3gpp2_exp_res, i32 noundef %36)
  call void @dissector_add_uint(ptr noundef @.str.13, i32 noundef 5535, ptr noundef %37)
  %38 = load ptr, ptr @diameter_tcp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %38)
  %39 = load ptr, ptr @diameter_udp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %39)
  %40 = load ptr, ptr @diameter_sctp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.34, ptr noundef @.str.31, ptr noundef %40)
  %41 = call i32 @find_tap_id(ptr noundef @.str.35)
  store i32 %41, ptr @exported_pdu_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_diameter_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @check_diameter(ptr noundef %10)
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %24

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @find_or_create_conversation(ptr noundef %15)
  %17 = load ptr, ptr @diameter_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr @gbl_diameter_desegment, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22, i32 noundef 4, ptr noundef @get_diameter_pdu_len, ptr noundef @dissect_diameter_common, ptr noundef %23)
  store i1 true, ptr %5, align 1
  br label %24

24:                                               ; preds = %14, %13
  %25 = load i1, ptr %5, align 1
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dtls_dissector_add(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_user_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %18, %4
  %26 = load i32, ptr %11, align 4
  switch i32 %26, label %62 [
    i32 16777251, label %27
    i32 16777291, label %27
    i32 16777308, label %27
    i32 16777252, label %27
    i32 16777265, label %36
    i32 16777264, label %49
    i32 16777250, label %49
    i32 16777272, label %49
  ]

27:                                               ; preds = %25, %25, %25, %25
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call ptr @dissect_e212_utf8_imsi(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef %33)
  %35 = load i32, ptr %13, align 4
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

36:                                               ; preds = %25
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 305
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @dissect_e212_utf8_imsi(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef %45)
  %47 = load i32, ptr %13, align 4
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

48:                                               ; preds = %36
  br label %62

49:                                               ; preds = %25, %25, %25
  %50 = load i32, ptr %12, align 4
  %51 = icmp eq i32 %50, 268
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_reported_length(ptr noundef %53)
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call zeroext i1 @dissect_eap_identity_3gpp(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef %58)
  %60 = load i32, ptr %13, align 4
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %25, %61, %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %62, %52, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_eap_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @col_get_writable(ptr noundef %12, i32 noundef 35)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_writable(ptr noundef %17, i32 noundef 35, i1 noundef zeroext false)
  %18 = load ptr, ptr @eap_handle, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @call_dissector(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  call void @col_set_writable(ptr noundef %25, i32 noundef 35, i1 noundef zeroext %27)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_base_framed_ipv6_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.e_in6_addr, align 1
  %14 = alloca %struct._address, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_framed_ipv6_prefix_reserved, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_framed_ipv6_prefix_length, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %10)
  store ptr %23, ptr %12, align 8
  %24 = load i32, ptr %10, align 4
  %25 = icmp ugt i32 %24, 128
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call ptr @expert_add_info(ptr noundef %27, ptr noundef %28, ptr noundef @ei_diameter_invalid_ipv6_prefix_len)
  br label %30

30:                                               ; preds = %26, %4
  %31 = load i32, ptr %10, align 4
  %32 = udiv i32 %31, 8
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %10, align 4
  %34 = urem i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %36, %30
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_framed_ipv6_prefix_bytes, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 2, i32 noundef %43, i32 noundef 0)
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %45, 16
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_framed_ipv6_prefix_ipv6, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 2, i32 noundef %51, i32 noundef 0)
  br label %98

53:                                               ; preds = %39
  %54 = load i32, ptr %11, align 4
  %55 = icmp ult i32 %54, 16
  br i1 %55, label %56, label %97

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  %57 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %13, i32 0, i32 0
  %58 = call ptr @memset.inline(ptr noundef %57, i32 noundef 0, i64 noundef 16) #14
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %13, i32 0, i32 0
  %61 = load i32, ptr %11, align 4
  %62 = zext i32 %61 to i64
  %63 = call ptr @tvb_memcpy(ptr noundef %59, ptr noundef %60, i32 noundef 2, i64 noundef %62)
  %64 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %13, i32 0, i32 0
  %65 = load i32, ptr %11, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr [16 x i8], ptr %64, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %10, align 4
  %71 = urem i32 %70, 8
  %72 = shl i32 255, %71
  %73 = and i32 %69, %72
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %13, i32 0, i32 0
  %76 = load i32, ptr %11, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr [16 x i8], ptr %75, i64 0, i64 %77
  store i8 %74, ptr %78, align 1
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr @hf_framed_ipv6_prefix_ipv6, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @proto_tree_add_ipv6(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 2, i32 noundef %82, ptr noundef %13)
  %84 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %13, i32 0, i32 0
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 0, i64 0
  call void @set_address(ptr noundef %14, i32 noundef 3, i32 noundef 16, ptr noundef %85)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 51
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 51
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @address_to_str(ptr noundef %91, ptr noundef %14)
  %93 = load i32, ptr %10, align 4
  %94 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %88, ptr noundef @.str.311, ptr noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %95, i32 0, i32 5
  store ptr %94, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %97

97:                                               ; preds = %56, %53
  br label %98

98:                                               ; preds = %97, %47
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_mip6_feature_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.312, ptr noundef @.str.313, i32 noundef 638, ptr noundef @.str.314) #16
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  call void @proto_item_set_hidden(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_diameter_mip6_feature_vector, align 4
  %27 = load i32, ptr @ett_diameter_mip6_feature_vector, align 4
  %28 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef %26, i32 noundef %27, ptr noundef @dissect_diameter_mip6_feature_vector.flags_rfc, i32 noundef 0)
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %36 [
    i32 16777250, label %30
    i32 16777264, label %30
    i32 16777265, label %30
    i32 16777272, label %30
  ]

30:                                               ; preds = %17, %17, %17, %17
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_diameter_3gpp_mip6_feature_vector, align 4
  %34 = load i32, ptr @ett_diameter_3gpp_mip6_feature_vector, align 4
  %35 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef %33, i32 noundef %34, ptr noundef @dissect_diameter_mip6_feature_vector.flags_3gpp, i32 noundef 0)
  br label %36

36:                                               ; preds = %17, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_vendor_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_diameter_vendor_id, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_subscription_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %11, i32 0, i32 7
  store i32 -1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_subscription_id_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %13, i32 0, i32 7
  store i32 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_subscription_id_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  switch i32 %18, label %36 [
    i32 1, label %19
    i32 0, label %28
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @dissect_e212_utf8_imsi(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef %25)
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %37

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @dissect_e164_msisdn(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef %33, i32 noundef 2)
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %37

36:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %36, %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_user_equipment_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %11, i32 0, i32 8
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_user_equipment_info_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %13, i32 0, i32 8
  store i32 %12, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_user_equipment_info_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  switch i32 %18, label %118 [
    i32 0, label %19
    i32 1, label %64
    i32 2, label %82
    i32 3, label %100
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_diameter_user_equipment_info_imeisv, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef %28, i32 noundef -2147483580)
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %119

31:                                               ; preds = %19
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_diameter_user_equipment_info_imeisv, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %38, i32 noundef 0)
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %119

41:                                               ; preds = %31
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %42, 15
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_diameter_user_equipment_info_imeisv, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef %48, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_expert(ptr noundef %50, ptr noundef %51, ptr noundef @ei_diameter_unexpected_imei_as_user_equipment_info, ptr noundef %52, i32 noundef 0, i32 noundef %53)
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %119

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_expert(ptr noundef %59, ptr noundef %60, ptr noundef @ei_diameter_invalid_user_equipment_info_value_len, ptr noundef %61, i32 noundef 0, i32 noundef %62)
  br label %118

64:                                               ; preds = %4
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @tvb_reported_length(ptr noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_diameter_user_equipment_info_mac, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef %73, i32 noundef 0)
  %75 = load i32, ptr %10, align 4
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %119

76:                                               ; preds = %64
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_expert(ptr noundef %77, ptr noundef %78, ptr noundef @ei_diameter_invalid_user_equipment_info_value_len, ptr noundef %79, i32 noundef 0, i32 noundef %80)
  br label %118

82:                                               ; preds = %4
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @tvb_reported_length(ptr noundef %83)
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp eq i32 %85, 8
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_diameter_user_equipment_info_eui64, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef %91, i32 noundef 0)
  %93 = load i32, ptr %10, align 4
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %119

94:                                               ; preds = %82
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_expert(ptr noundef %95, ptr noundef %96, ptr noundef @ei_diameter_invalid_user_equipment_info_value_len, ptr noundef %97, i32 noundef 0, i32 noundef %98)
  br label %118

100:                                              ; preds = %4
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @tvb_reported_length(ptr noundef %101)
  store i32 %102, ptr %10, align 4
  %103 = load i32, ptr %10, align 4
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @hf_diameter_user_equipment_info_modified_eui64, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 0, i32 noundef %109, i32 noundef 0)
  %111 = load i32, ptr %10, align 4
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %119

112:                                              ; preds = %100
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call ptr @proto_tree_add_expert(ptr noundef %113, ptr noundef %114, ptr noundef @ei_diameter_invalid_user_equipment_info_value_len, ptr noundef %115, i32 noundef 0, i32 noundef %116)
  br label %118

118:                                              ; preds = %4, %112, %94, %76, %58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %118, %105, %87, %69, %44, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_3gpp2_exp_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_diameter_3gpp2_exp_res, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 51
  %27 = load ptr, ptr %26, align 8
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 241) #15
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct._proto_node, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  call void @proto_item_fill_label(ptr noundef %33, ptr noundef %36, ptr noundef null)
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @strstr(ptr noundef %39, ptr noundef @.str.70) #17
  %41 = getelementptr i8, ptr %40, i64 2
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %20, %16
  store i32 4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @check_diameter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @tvb_captured_length(ptr noundef %7)
  %9 = icmp ult i32 %8, 5
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @tvb_get_ntoh24(ptr noundef %18, i32 noundef 1)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ult i32 %20, 36
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, 3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef 4)
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %4, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

35:                                               ; preds = %27
  %36 = load i8, ptr %4, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load i8, ptr %4, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

46:                                               ; preds = %40, %35
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %45, %34, %26, %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.nstime_t, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @wmem_alloc0(ptr noundef %33, i64 noundef 24) #15
  store ptr %34, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @wmem_alloc0(ptr noundef %37, i64 noundef 56) #15
  store ptr %38, ptr %29, align 8
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %39, i32 0, i32 7
  store i32 -1, ptr %40, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %41, i32 0, i32 8
  store i32 -1, ptr %42, align 4
  %43 = load i32, ptr @hf_diameter_code, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %4
  %46 = call ptr @proto_registrar_get_byname(ptr noundef @.str.36)
  br label %47

47:                                               ; preds = %45, %4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 35, ptr noundef @.str.37)
  %51 = load i32, ptr @exported_pdu_tap, align 4
  %52 = call zeroext i1 @have_tap_listener(i32 noundef %51)
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  call void @export_diameter_pdu(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %47
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @proto_diameter, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @ett_diameter, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr @hf_diameter_version, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  store ptr %73, ptr %15, align 8
  %74 = load i32, ptr %9, align 4
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %56
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = call ptr @expert_add_info(ptr noundef %79, ptr noundef %80, ptr noundef @ei_diameter_version)
  br label %82

82:                                               ; preds = %76, %56
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr @hf_diameter_length, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef %11)
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr @hf_diameter_flags, align 4
  %90 = load i32, ptr @ett_diameter_flags, align 4
  %91 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %87, ptr noundef %88, i32 noundef 4, i32 noundef %89, i32 noundef %90, ptr noundef @diameter_flags_fields, i32 noundef 0, ptr noundef %10)
  store ptr %91, ptr %12, align 8
  %92 = load i64, ptr %10, align 8
  %93 = and i64 %92, 15
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %82
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call ptr @expert_add_info(ptr noundef %98, ptr noundef %99, ptr noundef @ei_diameter_reserved_bit_set)
  br label %101

101:                                              ; preds = %95, %82
  %102 = load i64, ptr %10, align 8
  %103 = and i64 %102, 128
  %104 = icmp ne i64 %103, 0
  %105 = select i1 %104, i32 1, i32 0
  %106 = icmp ne i32 %105, 0
  %107 = load ptr, ptr %29, align 8
  %108 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %107, i32 0, i32 9
  %109 = zext i1 %106 to i8
  store i8 %109, ptr %108, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr @hf_diameter_code, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 5, i32 noundef 3, i32 noundef 0, ptr noundef %20)
  store ptr %113, ptr %13, align 8
  %114 = load i32, ptr %20, align 4
  %115 = load ptr, ptr %29, align 8
  %116 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr @hf_diameter_application_id, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %29, align 8
  %121 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %120, i32 0, i32 0
  %122 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 8, i32 noundef 4, i32 noundef 0, ptr noundef %121)
  store ptr %122, ptr %14, align 8
  %123 = load ptr, ptr %29, align 8
  %124 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct._diam_dictionary_t, ptr @dictionary, i32 0, i32 2), align 8
  %127 = call ptr @try_val_to_str_ext(i32 noundef %125, ptr noundef %126)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %142

129:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr @ett_unknown, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %30, align 8
  %133 = load ptr, ptr %30, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %29, align 8
  %139 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %133, ptr noundef %136, ptr noundef @ei_diameter_application_id, ptr noundef %137, i32 noundef 8, i32 noundef 4, ptr noundef @.str.38, i32 noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %142

142:                                              ; preds = %129, %101
  %143 = load i32, ptr %20, align 4
  %144 = load ptr, ptr @cmd_vs, align 8
  %145 = call ptr @val_to_str_const(i32 noundef %143, ptr noundef %144, ptr noundef @.str.39)
  store ptr %145, ptr %19, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.39) #17
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = call ptr @expert_add_info(ptr noundef %152, ptr noundef %153, ptr noundef @ei_diameter_code)
  br label %155

155:                                              ; preds = %149, %142
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr @hf_diameter_hopbyhopid, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 12, i32 noundef 4, i32 noundef 0, ptr noundef %21)
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr @hf_diameter_endtoendid, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef %22)
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = load i64, ptr %10, align 8
  %169 = lshr i64 %168, 4
  %170 = and i64 %169, 8
  %171 = icmp ne i64 %170, 0
  %172 = select i1 %171, ptr @.str.41, ptr @.str.42
  %173 = load i32, ptr %20, align 4
  %174 = load i64, ptr %10, align 8
  %175 = lshr i64 %174, 4
  %176 = and i64 %175, 15
  %177 = getelementptr [16 x ptr], ptr @msgflags_str, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %29, align 8
  %180 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct._diam_dictionary_t, ptr @dictionary, i32 0, i32 2), align 8
  %183 = call ptr @val_to_str_ext_const(i32 noundef %181, ptr noundef %182, ptr noundef @.str.39)
  %184 = load ptr, ptr %29, align 8
  %185 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = load i32, ptr %21, align 4
  %188 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %166, i32 noundef 25, ptr noundef @.str.40, ptr noundef %167, ptr noundef %172, i32 noundef %173, ptr noundef %178, ptr noundef @.str.43, ptr noundef %183, i32 noundef %186, i32 noundef %187, i32 noundef %188)
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  call void @col_append_str(ptr noundef %191, i32 noundef 25, ptr noundef @.str.44)
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct._packet_info, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  call void @col_set_fence(ptr noundef %194, i32 noundef 25)
  %195 = load ptr, ptr %6, align 8
  %196 = call ptr @find_or_create_conversation(ptr noundef %195)
  store ptr %196, ptr %23, align 8
  %197 = load ptr, ptr %23, align 8
  %198 = load i32, ptr @proto_diameter, align 4
  %199 = call ptr @conversation_get_proto_data(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %24, align 8
  %200 = load ptr, ptr %24, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %212, label %202

202:                                              ; preds = %155
  %203 = call ptr @wmem_file_scope()
  %204 = call noalias ptr @wmem_alloc(ptr noundef %203, i64 noundef 8) #15
  store ptr %204, ptr %24, align 8
  %205 = call ptr @wmem_file_scope()
  %206 = call noalias ptr @wmem_map_new(ptr noundef %205, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %207 = load ptr, ptr %24, align 8
  %208 = getelementptr inbounds nuw %struct._diameter_conv_info_t, ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %23, align 8
  %210 = load i32, ptr @proto_diameter, align 4
  %211 = load ptr, ptr %24, align 8
  call void @conversation_add_proto_data(ptr noundef %209, i32 noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %202, %155
  %213 = load ptr, ptr %24, align 8
  %214 = getelementptr inbounds nuw %struct._diameter_conv_info_t, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %21, align 4
  %217 = zext i32 %216 to i64
  %218 = inttoptr i64 %217 to ptr
  %219 = call ptr @wmem_map_lookup(ptr noundef %215, ptr noundef %218)
  store ptr %219, ptr %26, align 8
  %220 = load ptr, ptr %26, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %237

222:                                              ; preds = %212
  %223 = load i64, ptr %10, align 8
  %224 = and i64 %223, 128
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %222
  %227 = call ptr @wmem_file_scope()
  %228 = call noalias ptr @wmem_tree_new(ptr noundef %227)
  store ptr %228, ptr %26, align 8
  %229 = load ptr, ptr %24, align 8
  %230 = getelementptr inbounds nuw %struct._diameter_conv_info_t, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %21, align 4
  %233 = zext i32 %232 to i64
  %234 = inttoptr i64 %233 to ptr
  %235 = load ptr, ptr %26, align 8
  %236 = call ptr @wmem_map_insert(ptr noundef %231, ptr noundef %234, ptr noundef %235)
  br label %237

237:                                              ; preds = %226, %222, %212
  %238 = load ptr, ptr %26, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %326

240:                                              ; preds = %237
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct._packet_info, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct._frame_data, ptr %243, i32 0, i32 11
  %245 = load i16, ptr %244, align 1
  %246 = lshr i16 %245, 3
  %247 = and i16 %246, 1
  %248 = zext i16 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %309, label %250

250:                                              ; preds = %240
  %251 = load i64, ptr %10, align 8
  %252 = and i64 %251, 128
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %287

254:                                              ; preds = %250
  %255 = call ptr @wmem_file_scope()
  %256 = call noalias ptr @wmem_alloc(ptr noundef %255, i64 noundef 72) #15
  store ptr %256, ptr %25, align 8
  %257 = load i32, ptr %21, align 4
  %258 = load ptr, ptr %25, align 8
  %259 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %258, i32 0, i32 0
  store i32 %257, ptr %259, align 8
  %260 = load i32, ptr %22, align 4
  %261 = load ptr, ptr %25, align 8
  %262 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %261, i32 0, i32 1
  store i32 %260, ptr %262, align 4
  %263 = load i32, ptr %20, align 4
  %264 = load ptr, ptr %25, align 8
  %265 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %264, i32 0, i32 2
  store i32 %263, ptr %265, align 8
  %266 = load ptr, ptr %25, align 8
  %267 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %266, i32 0, i32 3
  store i32 0, ptr %267, align 4
  %268 = load ptr, ptr %19, align 8
  %269 = load ptr, ptr %25, align 8
  %270 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %269, i32 0, i32 4
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct._packet_info, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %25, align 8
  %275 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %274, i32 0, i32 5
  store i32 %273, ptr %275, align 8
  %276 = load ptr, ptr %25, align 8
  %277 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %276, i32 0, i32 6
  store i32 0, ptr %277, align 4
  %278 = load ptr, ptr %25, align 8
  %279 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %278, i32 0, i32 7
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds nuw %struct._packet_info, ptr %280, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %279, ptr align 8 %281, i64 16, i1 false)
  %282 = load ptr, ptr %26, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds nuw %struct._packet_info, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %25, align 8
  call void @wmem_tree_insert32(ptr noundef %282, i32 noundef %285, ptr noundef %286)
  br label %308

287:                                              ; preds = %250
  %288 = load ptr, ptr %26, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds nuw %struct._packet_info, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  %292 = call ptr @wmem_tree_lookup32_le(ptr noundef %288, i32 noundef %291)
  store ptr %292, ptr %25, align 8
  %293 = load ptr, ptr %25, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %307

295:                                              ; preds = %287
  %296 = load ptr, ptr %25, align 8
  %297 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %22, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %307

301:                                              ; preds = %295
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds nuw %struct._packet_info, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %25, align 8
  %306 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %305, i32 0, i32 6
  store i32 %304, ptr %306, align 4
  br label %307

307:                                              ; preds = %301, %295, %287
  br label %308

308:                                              ; preds = %307, %254
  br label %325

309:                                              ; preds = %240
  %310 = load ptr, ptr %26, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds nuw %struct._packet_info, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = call ptr @wmem_tree_lookup32_le(ptr noundef %310, i32 noundef %313)
  store ptr %314, ptr %25, align 8
  %315 = load ptr, ptr %25, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %324

317:                                              ; preds = %309
  %318 = load ptr, ptr %25, align 8
  %319 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = load i32, ptr %22, align 4
  %322 = icmp ne i32 %320, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  store ptr null, ptr %25, align 8
  br label %324

324:                                              ; preds = %323, %317, %309
  br label %325

325:                                              ; preds = %324, %308
  br label %326

326:                                              ; preds = %325, %237
  %327 = load ptr, ptr %25, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %353, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds nuw %struct._packet_info, ptr %330, i32 0, i32 51
  %332 = load ptr, ptr %331, align 8
  %333 = call noalias ptr @wmem_alloc(ptr noundef %332, i64 noundef 72) #15
  store ptr %333, ptr %25, align 8
  %334 = load i32, ptr %21, align 4
  %335 = load ptr, ptr %25, align 8
  %336 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %335, i32 0, i32 0
  store i32 %334, ptr %336, align 8
  %337 = load i32, ptr %20, align 4
  %338 = load ptr, ptr %25, align 8
  %339 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %338, i32 0, i32 2
  store i32 %337, ptr %339, align 8
  %340 = load ptr, ptr %25, align 8
  %341 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %340, i32 0, i32 3
  store i32 0, ptr %341, align 4
  %342 = load ptr, ptr %19, align 8
  %343 = load ptr, ptr %25, align 8
  %344 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %343, i32 0, i32 4
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %25, align 8
  %346 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %345, i32 0, i32 5
  store i32 0, ptr %346, align 8
  %347 = load ptr, ptr %25, align 8
  %348 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %347, i32 0, i32 6
  store i32 0, ptr %348, align 4
  %349 = load ptr, ptr %25, align 8
  %350 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %349, i32 0, i32 7
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds nuw %struct._packet_info, ptr %351, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %350, ptr align 8 %352, i64 16, i1 false)
  br label %353

353:                                              ; preds = %329, %326
  %354 = load i64, ptr %10, align 8
  %355 = and i64 %354, 128
  %356 = icmp ne i64 %355, 0
  %357 = load ptr, ptr %25, align 8
  %358 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %357, i32 0, i32 9
  %359 = zext i1 %356 to i8
  store i8 %359, ptr %358, align 8
  %360 = load i64, ptr %10, align 8
  %361 = and i64 %360, 128
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %363, label %378

363:                                              ; preds = %353
  %364 = load ptr, ptr %25, align 8
  %365 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %364, i32 0, i32 6
  %366 = load i32, ptr %365, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %377

368:                                              ; preds = %363
  %369 = load ptr, ptr %16, align 8
  %370 = load i32, ptr @hf_diameter_answer_in, align 4
  %371 = load ptr, ptr %5, align 8
  %372 = load ptr, ptr %25, align 8
  %373 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %372, i32 0, i32 6
  %374 = load i32, ptr %373, align 4
  %375 = call ptr @proto_tree_add_uint(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef 0, i32 noundef 0, i32 noundef %374)
  store ptr %375, ptr %27, align 8
  %376 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %376)
  br label %377

377:                                              ; preds = %368, %363
  br label %404

378:                                              ; preds = %353
  %379 = load ptr, ptr %25, align 8
  %380 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %379, i32 0, i32 5
  %381 = load i32, ptr %380, align 8
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %403

383:                                              ; preds = %378
  %384 = load ptr, ptr %16, align 8
  %385 = load i32, ptr @hf_diameter_answer_to, align 4
  %386 = load ptr, ptr %5, align 8
  %387 = load ptr, ptr %25, align 8
  %388 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %387, i32 0, i32 5
  %389 = load i32, ptr %388, align 8
  %390 = call ptr @proto_tree_add_uint(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef 0, i32 noundef 0, i32 noundef %389)
  store ptr %390, ptr %27, align 8
  %391 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %391)
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds nuw %struct._packet_info, ptr %392, i32 0, i32 4
  %394 = load ptr, ptr %25, align 8
  %395 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %394, i32 0, i32 7
  call void @nstime_delta(ptr noundef %28, ptr noundef %393, ptr noundef %395)
  %396 = load ptr, ptr %25, align 8
  %397 = getelementptr inbounds nuw %struct._diameter_req_ans_pair_t, ptr %396, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %397, ptr align 8 %28, i64 16, i1 false)
  %398 = load ptr, ptr %16, align 8
  %399 = load i32, ptr @hf_diameter_answer_time, align 4
  %400 = load ptr, ptr %5, align 8
  %401 = call ptr @proto_tree_add_time(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef 0, i32 noundef 0, ptr noundef %28)
  store ptr %401, ptr %27, align 8
  %402 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %402)
  br label %403

403:                                              ; preds = %383, %378
  br label %404

404:                                              ; preds = %403, %377
  store i32 20, ptr %18, align 4
  br label %405

405:                                              ; preds = %409, %404
  %406 = load i32, ptr %18, align 4
  %407 = load i32, ptr %11, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %417

409:                                              ; preds = %405
  %410 = load ptr, ptr %17, align 8
  %411 = load ptr, ptr %5, align 8
  %412 = load i32, ptr %18, align 4
  %413 = load ptr, ptr %29, align 8
  %414 = call i32 @dissect_diameter_avp(ptr noundef %410, ptr noundef %411, i32 noundef %412, ptr noundef %413, i1 noundef zeroext false)
  %415 = load i32, ptr %18, align 4
  %416 = add i32 %415, %414
  store i32 %416, ptr %18, align 4
  br label %405, !llvm.loop !10

417:                                              ; preds = %405
  %418 = load i32, ptr @diameter_tap, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %25, align 8
  call void @tap_queue_packet(i32 noundef %418, ptr noundef %419, ptr noundef %420)
  %421 = load ptr, ptr %5, align 8
  %422 = call i32 @tvb_reported_length(ptr noundef %421)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %422
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byname(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @export_diameter_pdu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @export_pdu_create_common_tags(ptr noundef %6, ptr noundef @.str.2, i16 noundef zeroext 12)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @tvb_captured_length(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr @exported_pdu_tap, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  call void @tap_queue_packet(i32 noundef %19, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_avp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 4
  %40 = call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef %39)
  store i32 %40, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %41 = load i32, ptr %13, align 4
  %42 = and i32 %41, -2147483648
  store i32 %42, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %43 = load i32, ptr %13, align 4
  %44 = and i32 %43, -536870912
  %45 = lshr i32 %44, 29
  store i32 %45, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %46 = load i32, ptr %13, align 4
  %47 = and i32 %46, -16777216
  %48 = lshr i32 %47, 24
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %49 = load i32, ptr %14, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %5
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 8
  %55 = call i32 @tvb_get_ntohl(ptr noundef %52, i32 noundef %54)
  br label %57

56:                                               ; preds = %5
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi i32 [ %55, %51 ], [ 0, %56 ]
  store i32 %58, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #14
  %59 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %59, i32 0, i32 0
  store i32 1, ptr %60, align 16
  %61 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %61, i32 0, i32 1
  store ptr %12, ptr %62, align 8
  %63 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 1
  %64 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %63, i32 0, i32 0
  store i32 1, ptr %64, align 16
  %65 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 1
  %66 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %65, i32 0, i32 1
  store ptr %17, ptr %66, align 8
  %67 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 2
  %68 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %67, i32 0, i32 0
  store i32 0, ptr %68, align 16
  %69 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 2
  %70 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %69, i32 0, i32 1
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr @dictionary, align 8
  %72 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 0
  %73 = call ptr @wmem_tree_lookup32_array(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %19, align 8
  %74 = load i32, ptr %13, align 4
  %75 = and i32 %74, 16777215
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %13, align 4
  %77 = urem i32 %76, 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %57
  %80 = load i32, ptr %13, align 4
  %81 = urem i32 %80, 4
  %82 = sub i32 4, %81
  br label %84

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi i32 [ %82, %79 ], [ 0, %83 ]
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %28, align 1
  %87 = load ptr, ptr %19, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %101, label %89

89:                                               ; preds = %84
  store ptr @unknown_avp, ptr %19, align 8
  %90 = load i32, ptr %14, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct._diam_dictionary_t, ptr @dictionary, i32 0, i32 1), align 8
  %94 = load i32, ptr %17, align 4
  %95 = call ptr @wmem_tree_lookup32(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %25, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store ptr @unknown_vendor, ptr %25, align 8
  br label %98

98:                                               ; preds = %97, %92
  br label %100

99:                                               ; preds = %89
  store ptr @no_vnd, ptr %25, align 8
  br label %100

100:                                              ; preds = %99, %98
  br label %105

101:                                              ; preds = %84
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %25, align 8
  br label %105

105:                                              ; preds = %101, %100
  %106 = load ptr, ptr %25, align 8
  %107 = getelementptr inbounds nuw %struct._diam_vnd_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %130

110:                                              ; preds = %105
  %111 = load ptr, ptr %25, align 8
  %112 = getelementptr inbounds nuw %struct._diam_vnd_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @wmem_array_sort(ptr noundef %113, ptr noundef @compare_avps)
  %114 = load ptr, ptr %25, align 8
  %115 = getelementptr inbounds nuw %struct._diam_vnd_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @wmem_array_get_raw(ptr noundef %116)
  %118 = load ptr, ptr %25, align 8
  %119 = getelementptr inbounds nuw %struct._diam_vnd_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @wmem_array_get_count(ptr noundef %120)
  %122 = add i32 %121, 1
  %123 = call ptr @wmem_epan_scope()
  %124 = load i32, ptr %17, align 4
  %125 = call ptr @enterprises_lookup(i32 noundef %124, ptr noundef @.str.39)
  %126 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %123, ptr noundef @.str.61, ptr noundef %125)
  %127 = call ptr @value_string_ext_new(ptr noundef %117, i32 noundef %122, ptr noundef %126)
  %128 = load ptr, ptr %25, align 8
  %129 = getelementptr inbounds nuw %struct._diam_vnd_t, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %110, %105
  %131 = load i32, ptr %13, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call i32 @tvb_reported_length_remaining(ptr noundef %132, i32 noundef %133)
  %135 = icmp ugt i32 %131, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 4
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %13, align 4
  %148 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %139, ptr noundef %142, ptr noundef @ei_diameter_invalid_avp_len, ptr noundef %143, i32 noundef %145, i32 noundef 4, ptr noundef @.str.62, i32 noundef %146, i32 noundef %147)
  %149 = load ptr, ptr %8, align 8
  %150 = call i32 @tvb_reported_length(ptr noundef %149)
  store i32 %150, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %509

151:                                              ; preds = %130
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = load i32, ptr %13, align 4
  %155 = add i32 %153, %154
  %156 = call i32 @tvb_reported_length_remaining(ptr noundef %152, i32 noundef %155)
  %157 = load i8, ptr %28, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %151
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %9, align 4
  %163 = load i32, ptr %13, align 4
  %164 = add i32 %162, %163
  %165 = call i32 @tvb_reported_length_remaining(ptr noundef %161, i32 noundef %164)
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %28, align 1
  br label %167

167:                                              ; preds = %160, %151
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr @hf_diameter_avp, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %9, align 4
  %174 = load i32, ptr %13, align 4
  %175 = load i8, ptr %28, align 1
  %176 = zext i8 %175 to i32
  %177 = add i32 %174, %176
  %178 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %177, i32 noundef 0)
  store ptr %178, ptr %21, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %182)
  store ptr %183, ptr %22, align 8
  %184 = load ptr, ptr %22, align 8
  %185 = load i32, ptr @hf_diameter_avp_code, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, i32 noundef 0)
  store ptr %188, ptr %20, align 8
  %189 = load i32, ptr %12, align 4
  %190 = load ptr, ptr %25, align 8
  %191 = getelementptr inbounds nuw %struct._diam_vnd_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @val_to_str_ext_const(i32 noundef %189, ptr noundef %192, ptr noundef @.str.39)
  store ptr %193, ptr %26, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %194, ptr noundef @.str.63, ptr noundef %195)
  %196 = load ptr, ptr %19, align 8
  %197 = icmp eq ptr %196, @unknown_avp
  br i1 %197, label %198, label %212

198:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %199 = load ptr, ptr %20, align 8
  %200 = load i32, ptr @ett_unknown, align 4
  %201 = call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %30, align 8
  %202 = load ptr, ptr %30, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %9, align 4
  %208 = load i32, ptr %12, align 4
  %209 = load i32, ptr %17, align 4
  %210 = call ptr @enterprises_lookup(i32 noundef %209, ptr noundef @.str.39)
  %211 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %202, ptr noundef %205, ptr noundef @ei_diameter_avp_code, ptr noundef %206, i32 noundef %207, i32 noundef 4, ptr noundef @.str.64, i32 noundef %208, ptr noundef %210)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %212

212:                                              ; preds = %198, %167
  %213 = load i32, ptr %9, align 4
  %214 = add i32 %213, 4
  store i32 %214, ptr %9, align 4
  %215 = load ptr, ptr %21, align 8
  %216 = load ptr, ptr %26, align 8
  %217 = load i32, ptr %12, align 4
  %218 = load i32, ptr %13, align 4
  %219 = load i32, ptr %15, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr [8 x ptr], ptr @avpflags_str, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %215, ptr noundef @.str.65, ptr noundef %216, i32 noundef %217, i32 noundef %218, ptr noundef %222)
  %223 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %232

225:                                              ; preds = %212
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct._packet_info, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %230, i32 noundef 25, ptr noundef @.str.63, ptr noundef %231)
  br label %232

232:                                              ; preds = %225, %212
  %233 = load ptr, ptr %22, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %9, align 4
  %236 = load i32, ptr @hf_diameter_avp_flags, align 4
  %237 = load i32, ptr @ett_diameter_avp_flags, align 4
  %238 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %237, ptr noundef @dissect_diameter_avp.diameter_avp_flags, i32 noundef 0, i32 noundef 6)
  store ptr %238, ptr %20, align 8
  %239 = load i32, ptr %16, align 4
  %240 = and i32 %239, 31
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %232
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %20, align 8
  %247 = call ptr @expert_add_info(ptr noundef %245, ptr noundef %246, ptr noundef @ei_diameter_reserved_bit_set)
  br label %248

248:                                              ; preds = %242, %232
  %249 = load i32, ptr %9, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %9, align 4
  %251 = load ptr, ptr %22, align 8
  %252 = load i32, ptr @hf_diameter_avp_len, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %9, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 3, i32 noundef 0)
  %256 = load i32, ptr %9, align 4
  %257 = add i32 %256, 3
  store i32 %257, ptr %9, align 4
  %258 = load i32, ptr %14, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %286

260:                                              ; preds = %248
  %261 = load ptr, ptr %21, align 8
  %262 = load i32, ptr %17, align 4
  %263 = load ptr, ptr @vnd_short_vs, align 8
  %264 = call ptr @val_to_str(i32 noundef %262, ptr noundef %263, ptr noundef @.str.67)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %261, ptr noundef @.str.66, ptr noundef %264)
  %265 = load ptr, ptr %22, align 8
  %266 = load i32, ptr @hf_diameter_avp_vendor_id, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %9, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 4, i32 noundef 0)
  store ptr %269, ptr %20, align 8
  %270 = load ptr, ptr %25, align 8
  %271 = icmp eq ptr %270, @unknown_vendor
  br i1 %271, label %272, label %283

272:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %273 = load ptr, ptr %20, align 8
  %274 = load i32, ptr @ett_unknown, align 4
  %275 = call ptr @proto_item_add_subtree(ptr noundef %273, i32 noundef %274)
  store ptr %275, ptr %31, align 8
  %276 = load ptr, ptr %31, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr %9, align 4
  %282 = call ptr @proto_tree_add_expert(ptr noundef %276, ptr noundef %279, ptr noundef @ei_diameter_avp_vendor_id, ptr noundef %280, i32 noundef %281, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %283

283:                                              ; preds = %272, %260
  %284 = load i32, ptr %9, align 4
  %285 = add i32 %284, 4
  store i32 %285, ptr %9, align 4
  br label %286

286:                                              ; preds = %283, %248
  %287 = load i32, ptr %13, align 4
  %288 = load i32, ptr %14, align 4
  %289 = icmp ne i32 %288, 0
  %290 = select i1 %289, i32 12, i32 8
  %291 = icmp eq i32 %287, %290
  br i1 %291, label %292, label %323

292:                                              ; preds = %286
  %293 = load i32, ptr %12, align 4
  %294 = icmp eq i32 %293, 437
  br i1 %294, label %295, label %310

295:                                              ; preds = %292
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 272
  br i1 %299, label %300, label %310

300:                                              ; preds = %295
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %301, i32 0, i32 9
  %303 = load i8, ptr %302, align 8, !range !6, !noundef !7
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %310

305:                                              ; preds = %300
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, 4
  br i1 %309, label %318, label %310

310:                                              ; preds = %305, %300, %295, %292
  %311 = load ptr, ptr %22, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = load i32, ptr %9, align 4
  %317 = call ptr @proto_tree_add_expert(ptr noundef %311, ptr noundef %314, ptr noundef @ei_diameter_avp_no_data, ptr noundef %315, i32 noundef %316, i32 noundef 0)
  br label %318

318:                                              ; preds = %310, %305
  %319 = load i32, ptr %13, align 4
  %320 = load i8, ptr %28, align 1
  %321 = zext i8 %320 to i32
  %322 = add i32 %319, %321
  store i32 %322, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %509

323:                                              ; preds = %286
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %324, i32 0, i32 3
  %326 = load i8, ptr %325, align 4, !range !6, !noundef !7
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %340

328:                                              ; preds = %323
  %329 = load i32, ptr %14, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %340, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %12, align 4
  %333 = icmp eq i32 %332, 266
  br i1 %333, label %334, label %340

334:                                              ; preds = %331
  %335 = load ptr, ptr %8, align 8
  %336 = load i32, ptr %9, align 4
  %337 = call i32 @tvb_get_ntohl(ptr noundef %335, i32 noundef %336)
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %338, i32 0, i32 4
  store i32 %337, ptr %339, align 8
  br label %340

340:                                              ; preds = %334, %331, %328, %323
  %341 = load ptr, ptr %8, align 8
  %342 = load i32, ptr %9, align 4
  %343 = load i32, ptr %13, align 4
  %344 = load i32, ptr %14, align 4
  %345 = icmp ne i32 %344, 0
  %346 = select i1 %345, i32 4, i32 0
  %347 = add i32 8, %346
  %348 = sub i32 %343, %347
  %349 = call ptr @tvb_new_subset_length(ptr noundef %341, i32 noundef %342, i32 noundef %348)
  store ptr %349, ptr %24, align 8
  %350 = load i32, ptr %13, align 4
  %351 = load i32, ptr %14, align 4
  %352 = icmp ne i32 %351, 0
  %353 = select i1 %352, i32 4, i32 0
  %354 = add i32 8, %353
  %355 = sub i32 %350, %354
  %356 = load i32, ptr %9, align 4
  %357 = add i32 %356, %355
  store i32 %357, ptr %9, align 4
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %23, align 8
  %361 = load ptr, ptr %22, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %362, i32 0, i32 0
  store ptr %361, ptr %363, align 8
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %364, i32 0, i32 3
  %366 = load i8, ptr %365, align 4, !range !6, !noundef !7
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %413

368:                                              ; preds = %340
  %369 = load i32, ptr %14, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %413, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %12, align 4
  %373 = icmp eq i32 %372, 298
  br i1 %373, label %374, label %413

374:                                              ; preds = %371
  %375 = load ptr, ptr %10, align 8
  %376 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 8
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %413

379:                                              ; preds = %374
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %380, i32 0, i32 4
  %382 = load i32, ptr %381, align 8
  %383 = icmp ne i32 %382, 10415
  br i1 %383, label %384, label %413

384:                                              ; preds = %379
  %385 = load ptr, ptr @diameter_expr_result_vnd_table, align 8
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %386, i32 0, i32 4
  %388 = load i32, ptr %387, align 8
  %389 = load ptr, ptr %24, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %22, align 8
  %394 = load ptr, ptr %10, align 8
  %395 = call i32 @dissector_try_uint_with_data(ptr noundef %385, i32 noundef %388, ptr noundef %389, ptr noundef %392, ptr noundef %393, i1 noundef zeroext false, ptr noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %402, label %397

397:                                              ; preds = %384
  %398 = load ptr, ptr %7, align 8
  %399 = load ptr, ptr %24, align 8
  %400 = load ptr, ptr %22, align 8
  %401 = load ptr, ptr %10, align 8
  call void @dissect_diameter_other_vendor_exp_res(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401)
  br label %402

402:                                              ; preds = %397, %384
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %412

407:                                              ; preds = %402
  %408 = load ptr, ptr %21, align 8
  %409 = load ptr, ptr %10, align 8
  %410 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %408, ptr noundef @.str.68, ptr noundef %411)
  br label %412

412:                                              ; preds = %407, %402
  br label %422

413:                                              ; preds = %379, %374, %371, %368, %340
  %414 = load ptr, ptr %19, align 8
  %415 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %7, align 8
  %418 = load ptr, ptr %19, align 8
  %419 = load ptr, ptr %24, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = call ptr %416(ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420)
  store ptr %421, ptr %27, align 8
  br label %422

422:                                              ; preds = %413, %412
  %423 = load ptr, ptr %23, align 8
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %424, i32 0, i32 0
  store ptr %423, ptr %425, align 8
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %426, i32 0, i32 5
  store ptr null, ptr %427, align 8
  %428 = load i32, ptr %17, align 4
  %429 = load i32, ptr %12, align 4
  %430 = load ptr, ptr %24, align 8
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %22, align 8
  %435 = load ptr, ptr %10, align 8
  call void @call_avp_subdissector(i32 noundef %428, i32 noundef %429, ptr noundef %430, ptr noundef %433, ptr noundef %434, ptr noundef %435)
  %436 = load ptr, ptr %10, align 8
  %437 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %445

440:                                              ; preds = %422
  %441 = load ptr, ptr %21, align 8
  %442 = load ptr, ptr %10, align 8
  %443 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %442, i32 0, i32 5
  %444 = load ptr, ptr %443, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %441, ptr noundef @.str.68, ptr noundef %444)
  br label %452

445:                                              ; preds = %422
  %446 = load ptr, ptr %27, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %451

448:                                              ; preds = %445
  %449 = load ptr, ptr %21, align 8
  %450 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %449, ptr noundef @.str.68, ptr noundef %450)
  br label %451

451:                                              ; preds = %448, %445
  br label %452

452:                                              ; preds = %451, %440
  %453 = load i8, ptr %28, align 1
  %454 = icmp ne i8 %453, 0
  br i1 %454, label %455, label %487

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #14
  %456 = load ptr, ptr %22, align 8
  %457 = load i32, ptr @hf_diameter_avp_pad, align 4
  %458 = load ptr, ptr %8, align 8
  %459 = load i32, ptr %9, align 4
  %460 = load i8, ptr %28, align 1
  %461 = zext i8 %460 to i32
  %462 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef %461, i32 noundef 0)
  store ptr %462, ptr %20, align 8
  store i8 0, ptr %32, align 1
  br label %463

463:                                              ; preds = %483, %455
  %464 = load i8, ptr %32, align 1
  %465 = zext i8 %464 to i32
  %466 = load i8, ptr %28, align 1
  %467 = zext i8 %466 to i32
  %468 = icmp slt i32 %465, %467
  br i1 %468, label %469, label %486

469:                                              ; preds = %463
  %470 = load ptr, ptr %8, align 8
  %471 = load i32, ptr %9, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %9, align 4
  %473 = call zeroext i8 @tvb_get_uint8(ptr noundef %470, i32 noundef %471)
  %474 = zext i8 %473 to i32
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %482

476:                                              ; preds = %469
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %20, align 8
  %481 = call ptr @expert_add_info(ptr noundef %479, ptr noundef %480, ptr noundef @ei_diameter_avp_pad)
  br label %486

482:                                              ; preds = %469
  br label %483

483:                                              ; preds = %482
  %484 = load i8, ptr %32, align 1
  %485 = add i8 %484, 1
  store i8 %485, ptr %32, align 1
  br label %463, !llvm.loop !11

486:                                              ; preds = %476, %463
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #14
  br label %487

487:                                              ; preds = %486, %452
  %488 = load i32, ptr %13, align 4
  %489 = load i8, ptr %28, align 1
  %490 = zext i8 %489 to i32
  %491 = add i32 %488, %490
  %492 = urem i32 %491, 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %504

494:                                              ; preds = %487
  %495 = load ptr, ptr %22, align 8
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %8, align 8
  %500 = load i32, ptr %9, align 4
  %501 = load i8, ptr %28, align 1
  %502 = zext i8 %501 to i32
  %503 = call ptr @proto_tree_add_expert(ptr noundef %495, ptr noundef %498, ptr noundef @ei_diameter_avp_pad_missing, ptr noundef %499, i32 noundef %500, i32 noundef %502)
  br label %504

504:                                              ; preds = %494, %487
  %505 = load i32, ptr %13, align 4
  %506 = load i8, ptr %28, align 1
  %507 = zext i8 %506 to i32
  %508 = add i32 %505, %507
  store i32 %508, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %509

509:                                              ; preds = %504, %318, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %510 = load i32, ptr %6, align 4
  ret i32 %510
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @compare_avps(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._value_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._value_string, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._value_string, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._value_string, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare ptr @value_string_ext_new(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @enterprises_lookup(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_diameter_other_vendor_exp_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_diameter_other_vendor_exp_res, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 241) #15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct._proto_node, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  call void @proto_item_fill_label(ptr noundef %27, ptr noundef %30, ptr noundef null)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @strstr(ptr noundef %33, ptr noundef @.str.70) #17
  %35 = getelementptr i8, ptr %34, i64 2
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %12, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @call_avp_subdissector(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.except_stacknode, align 8
  %16 = alloca %struct.except_catch, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store volatile i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 248, ptr %16) #14
  call void @except_setup_try(ptr noundef %15, ptr noundef %16, ptr noundef @call_avp_subdissector.catch_spec, i64 noundef 1)
  %17 = getelementptr inbounds nuw %struct.except_catch, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %17, i64 0, i64 0
  %19 = call i32 @_setjmp(ptr noundef %18) #18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw %struct.except_catch, ptr %16, i32 0, i32 2
  store volatile ptr %22, ptr %13, align 8
  br label %24

23:                                               ; preds = %6
  store volatile ptr null, ptr %13, align 8
  br label %24

24:                                               ; preds = %23, %21
  %25 = load volatile i32, ptr %14, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load volatile i32, ptr %14, align 4
  %30 = or i32 %29, 2
  store volatile i32 %30, ptr %14, align 4
  br label %31

31:                                               ; preds = %28, %24
  %32 = load volatile i32, ptr %14, align 4
  %33 = and i32 %32, -2
  store volatile i32 %33, ptr %14, align 4
  %34 = load volatile i32, ptr %14, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %75

36:                                               ; preds = %31
  %37 = load volatile ptr, ptr %13, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %75

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %73 [
    i32 0, label %41
    i32 193, label %49
    i32 12951, label %57
    i32 10415, label %65
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr @diameter_dissector_table, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @dissector_try_uint_with_data(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i1 noundef zeroext false, ptr noundef %47)
  br label %74

49:                                               ; preds = %39
  %50 = load ptr, ptr @diameter_ericsson_avp_dissector_table, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @dissector_try_uint_with_data(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i1 noundef zeroext false, ptr noundef %55)
  br label %74

57:                                               ; preds = %39
  %58 = load ptr, ptr @diameter_verizon_avp_dissector_table, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call i32 @dissector_try_uint_with_data(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i1 noundef zeroext false, ptr noundef %63)
  br label %74

65:                                               ; preds = %39
  %66 = load ptr, ptr @diameter_3gpp_avp_dissector_table, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call i32 @dissector_try_uint_with_data(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i1 noundef zeroext false, ptr noundef %71)
  br label %74

73:                                               ; preds = %39
  br label %74

74:                                               ; preds = %73, %65, %57, %49, %41
  br label %75

75:                                               ; preds = %74, %36, %31
  %76 = load volatile i32, ptr %14, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %120

78:                                               ; preds = %75
  %79 = load volatile ptr, ptr %13, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %120

81:                                               ; preds = %78
  %82 = load volatile ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.except_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.except_id_t, ptr %83, i32 0, i32 1
  %85 = load volatile i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 3
  br i1 %86, label %105, label %87

87:                                               ; preds = %81
  %88 = load volatile ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.except_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.except_id_t, ptr %89, i32 0, i32 1
  %91 = load volatile i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 2
  br i1 %92, label %105, label %93

93:                                               ; preds = %87
  %94 = load volatile ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.except_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.except_id_t, ptr %95, i32 0, i32 1
  %97 = load volatile i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 7
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = load volatile ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.except_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.except_id_t, ptr %101, i32 0, i32 1
  %103 = load volatile i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 9
  br i1 %104, label %105, label %120

105:                                              ; preds = %99, %93, %87, %81
  %106 = load volatile i32, ptr %14, align 4
  %107 = or i32 %106, 1
  store volatile i32 %107, ptr %14, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load volatile ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct.except_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.except_id_t, ptr %114, i32 0, i32 1
  %116 = load volatile i64, ptr %115, align 8
  %117 = load volatile ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.except_t, ptr %117, i32 0, i32 1
  %119 = load volatile ptr, ptr %118, align 8
  call void @show_exception(ptr noundef %110, ptr noundef %111, ptr noundef %112, i64 noundef %116, ptr noundef %119)
  br label %120

120:                                              ; preds = %109, %105, %99, %78, %75
  %121 = load volatile i32, ptr %14, align 4
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  %125 = load volatile ptr, ptr %13, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load volatile ptr, ptr %13, align 8
  call void @except_rethrow(ptr noundef %128) #16
  unreachable

129:                                              ; preds = %124, %120
  %130 = getelementptr inbounds nuw %struct.except_catch, ptr %16, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.except_t, ptr %130, i32 0, i32 2
  %132 = load volatile ptr, ptr %131, align 8
  call void @except_free(ptr noundef %132)
  %133 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @simple_avp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 51
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 241) #15
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct._proto_node, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  call void @proto_item_fill_label(ptr noundef %34, ptr noundef %35, ptr noundef null)
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @strstr(ptr noundef %36, ptr noundef @.str.70) #17
  %38 = getelementptr i8, ptr %37, i64 2
  store ptr %38, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %39

39:                                               ; preds = %15, %4
  %40 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_fill_label(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #10

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_diameter_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %11 = add i32 %10, 1
  %12 = call i32 @tvb_get_ntoh24(ptr noundef %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dictionary_load() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [1 x %struct._value_string], align 16
  %22 = alloca [1 x %struct._value_string], align 16
  %23 = alloca [1 x %struct._value_string], align 16
  %24 = alloca [1 x %struct._value_string], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [1 x %struct._value_string], align 16
  %31 = alloca ptr, align 8
  %32 = alloca [1 x %struct._value_string], align 16
  %33 = alloca [1 x %struct._value_string], align 16
  %34 = alloca [3 x %struct._wmem_tree_key_t], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %35 = call ptr @getenv(ptr noundef @.str.83) #14
  %36 = icmp ne ptr %35, null
  %37 = select i1 %36, i32 1, i32 0
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %40 = call ptr @getenv(ptr noundef @.str.84) #14
  %41 = icmp ne ptr %40, null
  %42 = select i1 %41, i32 1, i32 0
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr @basic_types, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %45 = call ptr @g_hash_table_new(ptr noundef @strcase_hash, ptr noundef @strcase_equal)
  store ptr %45, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %46 = call ptr @g_array_new(i32 noundef 1, i32 noundef 1, i32 noundef 16)
  store ptr %46, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %47 = call ptr @g_array_new(i32 noundef 1, i32 noundef 1, i32 noundef 16)
  store ptr %47, ptr %17, align 8
  %48 = call ptr @wmem_epan_scope()
  %49 = call noalias ptr @wmem_array_sized_new(ptr noundef %48, i64 noundef 80, i32 noundef 4096)
  store ptr %49, ptr @build_dict, align 8
  %50 = call ptr @g_ptr_array_sized_new(i32 noundef 4096)
  store ptr %50, ptr getelementptr inbounds nuw (%struct._build_dict, ptr @build_dict, i32 0, i32 1), align 8
  %51 = call ptr @g_hash_table_new(ptr noundef @strcase_hash, ptr noundef @strcase_equal)
  store ptr %51, ptr getelementptr inbounds nuw (%struct._build_dict, ptr @build_dict, i32 0, i32 2), align 8
  %52 = call ptr @g_hash_table_new(ptr noundef @strcase_hash, ptr noundef @strcase_equal)
  store ptr %52, ptr getelementptr inbounds nuw (%struct._build_dict, ptr @build_dict, i32 0, i32 3), align 8
  %53 = call ptr @wmem_epan_scope()
  %54 = call noalias ptr @wmem_tree_new(ptr noundef %53)
  store ptr %54, ptr getelementptr inbounds nuw (%struct._diam_dictionary_t, ptr @dictionary, i32 0, i32 1), align 8
  %55 = call ptr @wmem_epan_scope()
  %56 = call noalias ptr @wmem_tree_new(ptr noundef %55)
  store ptr %56, ptr @dictionary, align 8
  %57 = call ptr @wmem_epan_scope()
  %58 = call noalias ptr @wmem_array_new(ptr noundef %57, i64 noundef 16)
  store ptr %58, ptr getelementptr inbounds nuw (%struct._diam_vnd_t, ptr @unknown_vendor, i32 0, i32 1), align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._diam_vnd_t, ptr @unknown_vendor, i32 0, i32 1), align 8
  call void @wmem_array_set_null_terminator(ptr noundef %59)
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._diam_vnd_t, ptr @unknown_vendor, i32 0, i32 1), align 8
  call void @wmem_array_bzero(ptr noundef %60)
  %61 = call ptr @wmem_epan_scope()
  %62 = call noalias ptr @wmem_array_new(ptr noundef %61, i64 noundef 16)
  store ptr %62, ptr getelementptr inbounds nuw (%struct._diam_vnd_t, ptr @no_vnd, i32 0, i32 1), align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._diam_vnd_t, ptr @no_vnd, i32 0, i32 1), align 8
  call void @wmem_array_set_null_terminator(ptr noundef %63)
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._diam_vnd_t, ptr @no_vnd, i32 0, i32 1), align 8
  call void @wmem_array_bzero(ptr noundef %64)
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._diam_dictionary_t, ptr @dictionary, i32 0, i32 1), align 8
  call void @wmem_tree_insert32(ptr noundef %65, i32 noundef 0, ptr noundef @no_vnd)
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @g_hash_table_insert(ptr noundef %66, ptr noundef @.str.85, ptr noundef @no_vnd)
  store ptr @basic_types, ptr %11, align 8
  br label %68

68:                                               ; preds = %80, %0
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct._avp_type_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct._build_dict, ptr @build_dict, i32 0, i32 2), align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct._avp_type_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @g_hash_table_insert(ptr noundef %74, ptr noundef %77, ptr noundef %78)
  br label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr %struct._avp_type_t, ptr %81, i32 1
  store ptr %82, ptr %11, align 8
  br label %68, !llvm.loop !12

83:                                               ; preds = %68
  %84 = call ptr @get_datafile_dir()
  %85 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.86, ptr noundef %84)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = call ptr @ddict_scan(ptr noundef %86, ptr noundef @.str.87, i32 noundef %89)
  store ptr %90, ptr %2, align 8
  %91 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %91)
  %92 = load ptr, ptr %2, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %83
  %95 = load ptr, ptr %14, align 8
  call void @g_hash_table_destroy(ptr noundef %95)
  %96 = load ptr, ptr %16, align 8
  %97 = call ptr @g_array_free(ptr noundef %96, i32 noundef 1)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %565

98:                                               ; preds = %83
  %99 = call ptr @wmem_epan_scope()
  %100 = load ptr, ptr %2, align 8
  %101 = call i32 @wmem_register_callback(ptr noundef %99, ptr noundef @ddict_cleanup_cb, ptr noundef %100)
  %102 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr @stdout, align 8
  %106 = load ptr, ptr %2, align 8
  call void @ddict_print(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %98
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct._ddict_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %6, align 8
  br label %111

111:                                              ; preds = %165, %107
  %112 = load ptr, ptr %6, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %169

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct._ddict_typedefn_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct._ddict_typedefn_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct._ddict_typedefn_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  br label %129

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128, %124
  %130 = phi ptr [ %127, %124 ], [ @.str.89, %128 ]
  call void (ptr, ...) @report_failure(ptr noundef @.str.88, ptr noundef %130)
  store i32 7, ptr %18, align 4
  br label %162

131:                                              ; preds = %114
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct._build_dict, ptr @build_dict, i32 0, i32 2), align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct._ddict_typedefn_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @g_hash_table_lookup(ptr noundef %132, ptr noundef %135)
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 7, ptr %18, align 4
  br label %162

139:                                              ; preds = %131
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct._ddict_typedefn_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct._build_dict, ptr @build_dict, i32 0, i32 2), align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct._ddict_typedefn_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @g_hash_table_lookup(ptr noundef %145, ptr noundef %148)
  store ptr %149, ptr %19, align 8
  br label %150

150:                                              ; preds = %144, %139
  %151 = load ptr, ptr %19, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %12, align 8
  store ptr %154, ptr %19, align 8
  br label %155

155:                                              ; preds = %153, %150
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct._build_dict, ptr @build_dict, i32 0, i32 2), align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct._ddict_typedefn_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = call i32 @g_hash_table_insert(ptr noundef %156, ptr noundef %159, ptr noundef %160)
  store i32 0, ptr %18, align 4
  br label %162

162:                                              ; preds = %155, %138, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %163 = load i32, ptr %18, align 4
  switch i32 %163, label %567 [
    i32 0, label %164
    i32 7, label %165
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %162
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct._ddict_typedefn_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %6, align 8
  br label %111, !llvm.loop !13

169:                                              ; preds = %111
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct._ddict_t, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %3, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %222

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %175 = call ptr @wmem_epan_scope()
  %176 = call noalias ptr @wmem_array_new(ptr noundef %175, i64 noundef 16)
  store ptr %176, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %177 = getelementptr [1 x %struct._value_string], ptr %21, i64 0, i64 0
  %178 = getelementptr inbounds nuw %struct._value_string, ptr %177, i32 0, i32 0
  store i32 0, ptr %178, align 16
  %179 = getelementptr [1 x %struct._value_string], ptr %21, i64 0, i64 0
  %180 = getelementptr inbounds nuw %struct._value_string, ptr %179, i32 0, i32 1
  store ptr null, ptr %180, align 8
  br label %181

181:                                              ; preds = %208, %174
  %182 = load ptr, ptr %3, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %212

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct._ddict_namecode_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr [1 x %struct._value_string], ptr %22, i64 0, i64 0
  %189 = getelementptr inbounds nuw %struct._value_string, ptr %188, i32 0, i32 0
  store i32 %187, ptr %189, align 16
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct._ddict_namecode_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr [1 x %struct._value_string], ptr %22, i64 0, i64 0
  %194 = getelementptr inbounds nuw %struct._value_string, ptr %193, i32 0, i32 1
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct._ddict_namecode_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %184
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct._ddict_namecode_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.90, i32 noundef %202)
  store i32 10, ptr %18, align 4
  br label %205

203:                                              ; preds = %184
  %204 = load ptr, ptr %20, align 8
  call void @wmem_array_append(ptr noundef %204, ptr noundef %22, i32 noundef 1)
  store i32 0, ptr %18, align 4
  br label %205

205:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  %206 = load i32, ptr %18, align 4
  switch i32 %206, label %567 [
    i32 0, label %207
    i32 10, label %208
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %205
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct._ddict_namecode_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %3, align 8
  br label %181, !llvm.loop !14

212:                                              ; preds = %181
  %213 = load ptr, ptr %20, align 8
  call void @wmem_array_sort(ptr noundef %213, ptr noundef @compare_avps)
  %214 = load ptr, ptr %20, align 8
  call void @wmem_array_append(ptr noundef %214, ptr noundef %21, i32 noundef 1)
  %215 = load ptr, ptr %20, align 8
  %216 = call ptr @wmem_array_get_raw(ptr noundef %215)
  %217 = load ptr, ptr %20, align 8
  %218 = call i32 @wmem_array_get_count(ptr noundef %217)
  %219 = call ptr @wmem_epan_scope()
  %220 = call noalias ptr @wmem_strdup(ptr noundef %219, ptr noundef @.str.91)
  %221 = call ptr @value_string_ext_new(ptr noundef %216, i32 noundef %218, ptr noundef %220)
  store ptr %221, ptr getelementptr inbounds nuw (%struct._diam_dictionary_t, ptr @dictionary, i32 0, i32 2), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %222

222:                                              ; preds = %212, %169
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds nuw %struct._ddict_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %4, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %299

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %294, %227
  %229 = load ptr, ptr %4, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %298

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds nuw %struct._ddict_vendor_t, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr [1 x %struct._value_string], ptr %23, i64 0, i64 0
  %236 = getelementptr inbounds nuw %struct._value_string, ptr %235, i32 0, i32 0
  store i32 %234, ptr %236, align 16
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw %struct._ddict_vendor_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr [1 x %struct._value_string], ptr %23, i64 0, i64 0
  %241 = getelementptr inbounds nuw %struct._value_string, ptr %240, i32 0, i32 1
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %struct._ddict_vendor_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %231
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %struct._ddict_vendor_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.92, i32 noundef %249)
  store i32 13, ptr %18, align 4
  br label %291

250:                                              ; preds = %231
  %251 = load ptr, ptr %14, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %struct._ddict_vendor_t, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @g_hash_table_lookup(ptr noundef %251, ptr noundef %254)
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  store i32 13, ptr %18, align 4
  br label %291

258:                                              ; preds = %250
  %259 = load ptr, ptr %16, align 8
  %260 = call ptr @g_array_append_vals(ptr noundef %259, ptr noundef %23, i32 noundef 1)
  %261 = call ptr @wmem_epan_scope()
  %262 = call noalias ptr @wmem_alloc(ptr noundef %261, i64 noundef 24) #15
  store ptr %262, ptr %15, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds nuw %struct._ddict_vendor_t, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds nuw %struct._diam_vnd_t, ptr %266, i32 0, i32 0
  store i32 %265, ptr %267, align 8
  %268 = call ptr @wmem_epan_scope()
  %269 = call noalias ptr @wmem_array_new(ptr noundef %268, i64 noundef 16)
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds nuw %struct._diam_vnd_t, ptr %270, i32 0, i32 1
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds nuw %struct._diam_vnd_t, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  call void @wmem_array_set_null_terminator(ptr noundef %274)
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds nuw %struct._diam_vnd_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  call void @wmem_array_bzero(ptr noundef %277)
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds nuw %struct._diam_vnd_t, ptr %278, i32 0, i32 2
  store ptr null, ptr %279, align 8
  %280 = load ptr, ptr getelementptr inbounds nuw (%struct._diam_dictionary_t, ptr @dictionary, i32 0, i32 1), align 8
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds nuw %struct._diam_vnd_t, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  %284 = load ptr, ptr %15, align 8
  call void @wmem_tree_insert32(ptr noundef %280, i32 noundef %283, ptr noundef %284)
  %285 = load ptr, ptr %14, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds nuw %struct._ddict_vendor_t, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %15, align 8
  %290 = call i32 @g_hash_table_insert(ptr noundef %285, ptr noundef %288, ptr noundef %289)
  store i32 0, ptr %18, align 4
  br label %291

291:                                              ; preds = %258, %257, %246
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  %292 = load i32, ptr %18, align 4
  switch i32 %292, label %567 [
    i32 0, label %293
    i32 13, label %294
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293, %291
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %struct._ddict_vendor_t, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %4, align 8
  br label %228, !llvm.loop !15

298:                                              ; preds = %228
  br label %299

299:                                              ; preds = %298, %222
  %300 = load ptr, ptr %16, align 8
  %301 = call ptr @g_array_free(ptr noundef %300, i32 noundef 0)
  store ptr %301, ptr @vnd_short_vs, align 8
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds nuw %struct._ddict_t, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %5, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %357

306:                                              ; preds = %299
  br label %307

307:                                              ; preds = %352, %306
  %308 = load ptr, ptr %5, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %356

310:                                              ; preds = %307
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds nuw %struct._ddict_cmd_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %327

315:                                              ; preds = %310
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds nuw %struct._ddict_cmd_t, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %324

320:                                              ; preds = %315
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds nuw %struct._ddict_cmd_t, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  br label %325

324:                                              ; preds = %315
  br label %325

325:                                              ; preds = %324, %320
  %326 = phi ptr [ %323, %320 ], [ @.str.89, %324 ]
  call void (ptr, ...) @report_failure(ptr noundef @.str.93, ptr noundef %326)
  br label %352

327:                                              ; preds = %310
  %328 = load ptr, ptr %14, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds nuw %struct._ddict_cmd_t, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @g_hash_table_lookup(ptr noundef %328, ptr noundef %331)
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %347

334:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds nuw %struct._ddict_cmd_t, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr [1 x %struct._value_string], ptr %24, i64 0, i64 0
  %339 = getelementptr inbounds nuw %struct._value_string, ptr %338, i32 0, i32 0
  store i32 %337, ptr %339, align 16
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds nuw %struct._ddict_cmd_t, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr [1 x %struct._value_string], ptr %24, i64 0, i64 0
  %344 = getelementptr inbounds nuw %struct._value_string, ptr %343, i32 0, i32 1
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %17, align 8
  %346 = call ptr @g_array_append_vals(ptr noundef %345, ptr noundef %24, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  br label %351

347:                                              ; preds = %327
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds nuw %struct._ddict_cmd_t, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.94, ptr noundef %350)
  br label %351

351:                                              ; preds = %347, %334
  br label %352

352:                                              ; preds = %351, %325
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds nuw %struct._ddict_cmd_t, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %5, align 8
  br label %307, !llvm.loop !16

356:                                              ; preds = %307
  br label %357

357:                                              ; preds = %356, %299
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds nuw %struct._ddict_t, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %7, align 8
  br label %361

361:                                              ; preds = %555, %357
  %362 = load ptr, ptr %7, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %559

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds nuw %struct._ddict_avp_t, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %373

369:                                              ; preds = %364
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds nuw %struct._ddict_avp_t, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  br label %374

373:                                              ; preds = %364
  br label %374

374:                                              ; preds = %373, %369
  %375 = phi ptr [ %372, %369 ], [ @.str.85, %373 ]
  store ptr %375, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store ptr null, ptr %29, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds nuw %struct._ddict_avp_t, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %374
  call void (ptr, ...) @report_failure(ptr noundef @.str.95)
  store i32 19, ptr %18, align 4
  br label %552

381:                                              ; preds = %374
  %382 = load ptr, ptr %14, align 8
  %383 = load ptr, ptr %27, align 8
  %384 = call ptr @g_hash_table_lookup(ptr noundef %382, ptr noundef %383)
  store ptr %384, ptr %15, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %400

386:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds nuw %struct._ddict_avp_t, ptr %387, i32 0, i32 4
  %389 = load i32, ptr %388, align 8
  %390 = getelementptr [1 x %struct._value_string], ptr %30, i64 0, i64 0
  %391 = getelementptr inbounds nuw %struct._value_string, ptr %390, i32 0, i32 0
  store i32 %389, ptr %391, align 16
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds nuw %struct._ddict_avp_t, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr [1 x %struct._value_string], ptr %30, i64 0, i64 0
  %396 = getelementptr inbounds nuw %struct._value_string, ptr %395, i32 0, i32 1
  store ptr %394, ptr %396, align 8
  %397 = load ptr, ptr %15, align 8
  %398 = getelementptr inbounds nuw %struct._diam_vnd_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  call void @wmem_array_append(ptr noundef %399, ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  br label %402

400:                                              ; preds = %381
  %401 = load ptr, ptr %27, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.94, ptr noundef %401)
  store ptr @unknown_vendor, ptr %15, align 8
  br label %402

402:                                              ; preds = %400, %386
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds nuw %struct._ddict_avp_t, ptr %403, i32 0, i32 6
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %25, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %438

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %408 = call ptr @wmem_epan_scope()
  %409 = call noalias ptr @wmem_array_new(ptr noundef %408, i64 noundef 16)
  store ptr %409, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #14
  %410 = getelementptr [1 x %struct._value_string], ptr %32, i64 0, i64 0
  %411 = getelementptr inbounds nuw %struct._value_string, ptr %410, i32 0, i32 0
  store i32 0, ptr %411, align 16
  %412 = getelementptr [1 x %struct._value_string], ptr %32, i64 0, i64 0
  %413 = getelementptr inbounds nuw %struct._value_string, ptr %412, i32 0, i32 1
  store ptr null, ptr %413, align 8
  br label %414

414:                                              ; preds = %429, %407
  %415 = load ptr, ptr %25, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %433

417:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #14
  %418 = load ptr, ptr %25, align 8
  %419 = getelementptr inbounds nuw %struct._ddict_namecode_t, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 8
  %421 = getelementptr [1 x %struct._value_string], ptr %33, i64 0, i64 0
  %422 = getelementptr inbounds nuw %struct._value_string, ptr %421, i32 0, i32 0
  store i32 %420, ptr %422, align 16
  %423 = load ptr, ptr %25, align 8
  %424 = getelementptr inbounds nuw %struct._ddict_namecode_t, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr [1 x %struct._value_string], ptr %33, i64 0, i64 0
  %427 = getelementptr inbounds nuw %struct._value_string, ptr %426, i32 0, i32 1
  store ptr %425, ptr %427, align 8
  %428 = load ptr, ptr %31, align 8
  call void @wmem_array_append(ptr noundef %428, ptr noundef %33, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  br label %429

429:                                              ; preds = %417
  %430 = load ptr, ptr %25, align 8
  %431 = getelementptr inbounds nuw %struct._ddict_namecode_t, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  store ptr %432, ptr %25, align 8
  br label %414, !llvm.loop !17

433:                                              ; preds = %414
  %434 = load ptr, ptr %31, align 8
  call void @wmem_array_sort(ptr noundef %434, ptr noundef @compare_avps)
  %435 = load ptr, ptr %31, align 8
  call void @wmem_array_append(ptr noundef %435, ptr noundef %32, i32 noundef 1)
  %436 = load ptr, ptr %31, align 8
  %437 = call ptr @wmem_array_get_raw(ptr noundef %436)
  store ptr %437, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %438

438:                                              ; preds = %433, %402
  store ptr null, ptr %11, align 8
  %439 = load ptr, ptr %2, align 8
  %440 = getelementptr inbounds nuw %struct._ddict_t, ptr %439, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %28, align 8
  br label %442

442:                                              ; preds = %485, %438
  %443 = load ptr, ptr %28, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %489

445:                                              ; preds = %442
  %446 = load ptr, ptr %28, align 8
  %447 = getelementptr inbounds nuw %struct._ddict_xmlpi_t, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = call i32 @strcase_equal(ptr noundef %448, ptr noundef @.str.96)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %460

451:                                              ; preds = %445
  %452 = load ptr, ptr %28, align 8
  %453 = getelementptr inbounds nuw %struct._ddict_xmlpi_t, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds nuw %struct._ddict_avp_t, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @strcase_equal(ptr noundef %454, ptr noundef %457)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %480, label %460

460:                                              ; preds = %451, %445
  %461 = load ptr, ptr %7, align 8
  %462 = getelementptr inbounds nuw %struct._ddict_avp_t, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %484

465:                                              ; preds = %460
  %466 = load ptr, ptr %28, align 8
  %467 = getelementptr inbounds nuw %struct._ddict_xmlpi_t, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = call i32 @strcase_equal(ptr noundef %468, ptr noundef @.str.97)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %484

471:                                              ; preds = %465
  %472 = load ptr, ptr %28, align 8
  %473 = getelementptr inbounds nuw %struct._ddict_xmlpi_t, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds nuw %struct._ddict_avp_t, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  %478 = call i32 @strcase_equal(ptr noundef %474, ptr noundef %477)
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %484

480:                                              ; preds = %471, %451
  store ptr @dictionary_load.proto_type, ptr %11, align 8
  %481 = load ptr, ptr %28, align 8
  %482 = getelementptr inbounds nuw %struct._ddict_xmlpi_t, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8
  store ptr %483, ptr %29, align 8
  br label %489

484:                                              ; preds = %471, %465, %460
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %28, align 8
  %487 = getelementptr inbounds nuw %struct._ddict_xmlpi_t, ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %487, align 8
  store ptr %488, ptr %28, align 8
  br label %442, !llvm.loop !18

489:                                              ; preds = %480, %442
  %490 = load ptr, ptr %11, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %503, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds nuw %struct._ddict_avp_t, ptr %493, i32 0, i32 3
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %503

497:                                              ; preds = %492
  %498 = load ptr, ptr getelementptr inbounds nuw (%struct._build_dict, ptr @build_dict, i32 0, i32 2), align 8
  %499 = load ptr, ptr %7, align 8
  %500 = getelementptr inbounds nuw %struct._ddict_avp_t, ptr %499, i32 0, i32 3
  %501 = load ptr, ptr %500, align 8
  %502 = call ptr @g_hash_table_lookup(ptr noundef %498, ptr noundef %501)
  store ptr %502, ptr %11, align 8
  br label %503

503:                                              ; preds = %497, %492, %489
  %504 = load ptr, ptr %11, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr %12, align 8
  store ptr %507, ptr %11, align 8
  br label %508

508:                                              ; preds = %506, %503
  %509 = load ptr, ptr %11, align 8
  %510 = getelementptr inbounds nuw %struct._avp_type_t, ptr %509, i32 0, i32 4
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %11, align 8
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds nuw %struct._ddict_avp_t, ptr %513, i32 0, i32 4
  %515 = load i32, ptr %514, align 8
  %516 = load ptr, ptr %15, align 8
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds nuw %struct._ddict_avp_t, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %26, align 8
  %521 = load ptr, ptr %29, align 8
  %522 = call ptr %511(ptr noundef %512, i32 noundef %515, ptr noundef %516, ptr noundef %519, ptr noundef %520, ptr noundef %521)
  store ptr %522, ptr %13, align 8
  %523 = load ptr, ptr %13, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %551

525:                                              ; preds = %508
  %526 = load ptr, ptr getelementptr inbounds nuw (%struct._build_dict, ptr @build_dict, i32 0, i32 3), align 8
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds nuw %struct._ddict_avp_t, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %13, align 8
  %531 = call i32 @g_hash_table_insert(ptr noundef %526, ptr noundef %529, ptr noundef %530)
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #14
  %532 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 0
  %533 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %532, i32 0, i32 0
  store i32 1, ptr %533, align 16
  %534 = load ptr, ptr %7, align 8
  %535 = getelementptr inbounds nuw %struct._ddict_avp_t, ptr %534, i32 0, i32 4
  %536 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 0
  %537 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %536, i32 0, i32 1
  store ptr %535, ptr %537, align 8
  %538 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 1
  %539 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %538, i32 0, i32 0
  store i32 1, ptr %539, align 16
  %540 = load ptr, ptr %15, align 8
  %541 = getelementptr inbounds nuw %struct._diam_vnd_t, ptr %540, i32 0, i32 0
  %542 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 1
  %543 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %542, i32 0, i32 1
  store ptr %541, ptr %543, align 8
  %544 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 2
  %545 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %544, i32 0, i32 0
  store i32 0, ptr %545, align 16
  %546 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 2
  %547 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %546, i32 0, i32 1
  store ptr null, ptr %547, align 8
  %548 = load ptr, ptr @dictionary, align 8
  %549 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %34, i64 0, i64 0
  %550 = load ptr, ptr %13, align 8
  call void @wmem_tree_insert32_array(ptr noundef %548, ptr noundef %549, ptr noundef %550)
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #14
  br label %551

551:                                              ; preds = %525, %508
  store i32 0, ptr %18, align 4
  br label %552

552:                                              ; preds = %551, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  %553 = load i32, ptr %18, align 4
  switch i32 %553, label %567 [
    i32 0, label %554
    i32 19, label %555
  ]

554:                                              ; preds = %552
  br label %555

555:                                              ; preds = %554, %552
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds nuw %struct._ddict_avp_t, ptr %556, i32 0, i32 7
  %558 = load ptr, ptr %557, align 8
  store ptr %558, ptr %7, align 8
  br label %361, !llvm.loop !19

559:                                              ; preds = %361
  %560 = load ptr, ptr getelementptr inbounds nuw (%struct._build_dict, ptr @build_dict, i32 0, i32 2), align 8
  call void @g_hash_table_destroy(ptr noundef %560)
  %561 = load ptr, ptr getelementptr inbounds nuw (%struct._build_dict, ptr @build_dict, i32 0, i32 3), align 8
  call void @g_hash_table_destroy(ptr noundef %561)
  %562 = load ptr, ptr %14, align 8
  call void @g_hash_table_destroy(ptr noundef %562)
  %563 = load ptr, ptr %17, align 8
  %564 = call ptr @g_array_free(ptr noundef %563, i32 noundef 0)
  store ptr %564, ptr @cmd_vs, align 8
  store i32 1, ptr %1, align 4
  store i32 1, ptr %18, align 4
  br label %565

565:                                              ; preds = %559, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %566 = load i32, ptr %1, align 4
  ret i32 %566

567:                                              ; preds = %552, %291, %205, %162
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @real_register_diameter_fields() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [56 x %struct.hf_register_info], align 16
  %5 = alloca [8 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4480, ptr %4) #14
  %6 = getelementptr inbounds nuw %struct.hf_register_info, ptr %4, i32 0, i32 0
  store ptr @hf_diameter_version, ptr %6, align 16
  %7 = getelementptr inbounds nuw %struct.hf_register_info, ptr %4, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct._header_field_info, ptr %7, i32 0, i32 0
  store ptr @.str.173, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct._header_field_info, ptr %7, i32 0, i32 1
  store ptr @.str.174, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct._header_field_info, ptr %7, i32 0, i32 2
  store i32 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct._header_field_info, ptr %7, i32 0, i32 3
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds nuw %struct._header_field_info, ptr %7, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct._header_field_info, ptr %7, i32 0, i32 5
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct._header_field_info, ptr %7, i32 0, i32 6
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct._header_field_info, ptr %7, i32 0, i32 7
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct._header_field_info, ptr %7, i32 0, i32 8
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct._header_field_info, ptr %7, i32 0, i32 9
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct._header_field_info, ptr %7, i32 0, i32 10
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw %struct._header_field_info, ptr %7, i32 0, i32 11
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 1
  %21 = getelementptr inbounds nuw %struct.hf_register_info, ptr %20, i32 0, i32 0
  store ptr @hf_diameter_length, ptr %21, align 16
  %22 = getelementptr inbounds nuw %struct.hf_register_info, ptr %20, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct._header_field_info, ptr %22, i32 0, i32 0
  store ptr @.str.175, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct._header_field_info, ptr %22, i32 0, i32 1
  store ptr @.str.176, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct._header_field_info, ptr %22, i32 0, i32 2
  store i32 6, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct._header_field_info, ptr %22, i32 0, i32 3
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw %struct._header_field_info, ptr %22, i32 0, i32 4
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct._header_field_info, ptr %22, i32 0, i32 5
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct._header_field_info, ptr %22, i32 0, i32 6
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct._header_field_info, ptr %22, i32 0, i32 7
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct._header_field_info, ptr %22, i32 0, i32 8
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw %struct._header_field_info, ptr %22, i32 0, i32 9
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct._header_field_info, ptr %22, i32 0, i32 10
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw %struct._header_field_info, ptr %22, i32 0, i32 11
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 2
  %36 = getelementptr inbounds nuw %struct.hf_register_info, ptr %35, i32 0, i32 0
  store ptr @hf_diameter_flags, ptr %36, align 16
  %37 = getelementptr inbounds nuw %struct.hf_register_info, ptr %35, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct._header_field_info, ptr %37, i32 0, i32 0
  store ptr @.str.177, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct._header_field_info, ptr %37, i32 0, i32 1
  store ptr @.str.178, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct._header_field_info, ptr %37, i32 0, i32 2
  store i32 4, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct._header_field_info, ptr %37, i32 0, i32 3
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds nuw %struct._header_field_info, ptr %37, i32 0, i32 4
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct._header_field_info, ptr %37, i32 0, i32 5
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct._header_field_info, ptr %37, i32 0, i32 6
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct._header_field_info, ptr %37, i32 0, i32 7
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct._header_field_info, ptr %37, i32 0, i32 8
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw %struct._header_field_info, ptr %37, i32 0, i32 9
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct._header_field_info, ptr %37, i32 0, i32 10
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw %struct._header_field_info, ptr %37, i32 0, i32 11
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 3
  %51 = getelementptr inbounds nuw %struct.hf_register_info, ptr %50, i32 0, i32 0
  store ptr @hf_diameter_flags_request, ptr %51, align 16
  %52 = getelementptr inbounds nuw %struct.hf_register_info, ptr %50, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct._header_field_info, ptr %52, i32 0, i32 0
  store ptr @.str.179, ptr %53, align 8
  %54 = getelementptr inbounds nuw %struct._header_field_info, ptr %52, i32 0, i32 1
  store ptr @.str.180, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct._header_field_info, ptr %52, i32 0, i32 2
  store i32 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct._header_field_info, ptr %52, i32 0, i32 3
  store i32 8, ptr %56, align 4
  %57 = getelementptr inbounds nuw %struct._header_field_info, ptr %52, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct._header_field_info, ptr %52, i32 0, i32 5
  store i64 128, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct._header_field_info, ptr %52, i32 0, i32 6
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct._header_field_info, ptr %52, i32 0, i32 7
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct._header_field_info, ptr %52, i32 0, i32 8
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw %struct._header_field_info, ptr %52, i32 0, i32 9
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw %struct._header_field_info, ptr %52, i32 0, i32 10
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw %struct._header_field_info, ptr %52, i32 0, i32 11
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 4
  %66 = getelementptr inbounds nuw %struct.hf_register_info, ptr %65, i32 0, i32 0
  store ptr @hf_diameter_flags_proxyable, ptr %66, align 16
  %67 = getelementptr inbounds nuw %struct.hf_register_info, ptr %65, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct._header_field_info, ptr %67, i32 0, i32 0
  store ptr @.str.181, ptr %68, align 8
  %69 = getelementptr inbounds nuw %struct._header_field_info, ptr %67, i32 0, i32 1
  store ptr @.str.182, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct._header_field_info, ptr %67, i32 0, i32 2
  store i32 2, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct._header_field_info, ptr %67, i32 0, i32 3
  store i32 8, ptr %71, align 4
  %72 = getelementptr inbounds nuw %struct._header_field_info, ptr %67, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %72, align 8
  %73 = getelementptr inbounds nuw %struct._header_field_info, ptr %67, i32 0, i32 5
  store i64 64, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct._header_field_info, ptr %67, i32 0, i32 6
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct._header_field_info, ptr %67, i32 0, i32 7
  store i32 -1, ptr %75, align 8
  %76 = getelementptr inbounds nuw %struct._header_field_info, ptr %67, i32 0, i32 8
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw %struct._header_field_info, ptr %67, i32 0, i32 9
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw %struct._header_field_info, ptr %67, i32 0, i32 10
  store i32 -1, ptr %78, align 4
  %79 = getelementptr inbounds nuw %struct._header_field_info, ptr %67, i32 0, i32 11
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 5
  %81 = getelementptr inbounds nuw %struct.hf_register_info, ptr %80, i32 0, i32 0
  store ptr @hf_diameter_flags_error, ptr %81, align 16
  %82 = getelementptr inbounds nuw %struct.hf_register_info, ptr %80, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 0
  store ptr @.str.183, ptr %83, align 8
  %84 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 1
  store ptr @.str.184, ptr %84, align 8
  %85 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 2
  store i32 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 3
  store i32 8, ptr %86, align 4
  %87 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %87, align 8
  %88 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 5
  store i64 32, ptr %88, align 8
  %89 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 6
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 7
  store i32 -1, ptr %90, align 8
  %91 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 8
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 9
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 10
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 11
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 6
  %96 = getelementptr inbounds nuw %struct.hf_register_info, ptr %95, i32 0, i32 0
  store ptr @hf_diameter_flags_T, ptr %96, align 16
  %97 = getelementptr inbounds nuw %struct.hf_register_info, ptr %95, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct._header_field_info, ptr %97, i32 0, i32 0
  store ptr @.str.185, ptr %98, align 8
  %99 = getelementptr inbounds nuw %struct._header_field_info, ptr %97, i32 0, i32 1
  store ptr @.str.186, ptr %99, align 8
  %100 = getelementptr inbounds nuw %struct._header_field_info, ptr %97, i32 0, i32 2
  store i32 2, ptr %100, align 8
  %101 = getelementptr inbounds nuw %struct._header_field_info, ptr %97, i32 0, i32 3
  store i32 8, ptr %101, align 4
  %102 = getelementptr inbounds nuw %struct._header_field_info, ptr %97, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %102, align 8
  %103 = getelementptr inbounds nuw %struct._header_field_info, ptr %97, i32 0, i32 5
  store i64 16, ptr %103, align 8
  %104 = getelementptr inbounds nuw %struct._header_field_info, ptr %97, i32 0, i32 6
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw %struct._header_field_info, ptr %97, i32 0, i32 7
  store i32 -1, ptr %105, align 8
  %106 = getelementptr inbounds nuw %struct._header_field_info, ptr %97, i32 0, i32 8
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw %struct._header_field_info, ptr %97, i32 0, i32 9
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %struct._header_field_info, ptr %97, i32 0, i32 10
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds nuw %struct._header_field_info, ptr %97, i32 0, i32 11
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 7
  %111 = getelementptr inbounds nuw %struct.hf_register_info, ptr %110, i32 0, i32 0
  store ptr @hf_diameter_flags_reserved4, ptr %111, align 16
  %112 = getelementptr inbounds nuw %struct.hf_register_info, ptr %110, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct._header_field_info, ptr %112, i32 0, i32 0
  store ptr @.str.187, ptr %113, align 8
  %114 = getelementptr inbounds nuw %struct._header_field_info, ptr %112, i32 0, i32 1
  store ptr @.str.188, ptr %114, align 8
  %115 = getelementptr inbounds nuw %struct._header_field_info, ptr %112, i32 0, i32 2
  store i32 2, ptr %115, align 8
  %116 = getelementptr inbounds nuw %struct._header_field_info, ptr %112, i32 0, i32 3
  store i32 8, ptr %116, align 4
  %117 = getelementptr inbounds nuw %struct._header_field_info, ptr %112, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %117, align 8
  %118 = getelementptr inbounds nuw %struct._header_field_info, ptr %112, i32 0, i32 5
  store i64 8, ptr %118, align 8
  %119 = getelementptr inbounds nuw %struct._header_field_info, ptr %112, i32 0, i32 6
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw %struct._header_field_info, ptr %112, i32 0, i32 7
  store i32 -1, ptr %120, align 8
  %121 = getelementptr inbounds nuw %struct._header_field_info, ptr %112, i32 0, i32 8
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw %struct._header_field_info, ptr %112, i32 0, i32 9
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw %struct._header_field_info, ptr %112, i32 0, i32 10
  store i32 -1, ptr %123, align 4
  %124 = getelementptr inbounds nuw %struct._header_field_info, ptr %112, i32 0, i32 11
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 8
  %126 = getelementptr inbounds nuw %struct.hf_register_info, ptr %125, i32 0, i32 0
  store ptr @hf_diameter_flags_reserved5, ptr %126, align 16
  %127 = getelementptr inbounds nuw %struct.hf_register_info, ptr %125, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct._header_field_info, ptr %127, i32 0, i32 0
  store ptr @.str.187, ptr %128, align 8
  %129 = getelementptr inbounds nuw %struct._header_field_info, ptr %127, i32 0, i32 1
  store ptr @.str.189, ptr %129, align 8
  %130 = getelementptr inbounds nuw %struct._header_field_info, ptr %127, i32 0, i32 2
  store i32 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw %struct._header_field_info, ptr %127, i32 0, i32 3
  store i32 8, ptr %131, align 4
  %132 = getelementptr inbounds nuw %struct._header_field_info, ptr %127, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %132, align 8
  %133 = getelementptr inbounds nuw %struct._header_field_info, ptr %127, i32 0, i32 5
  store i64 4, ptr %133, align 8
  %134 = getelementptr inbounds nuw %struct._header_field_info, ptr %127, i32 0, i32 6
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds nuw %struct._header_field_info, ptr %127, i32 0, i32 7
  store i32 -1, ptr %135, align 8
  %136 = getelementptr inbounds nuw %struct._header_field_info, ptr %127, i32 0, i32 8
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw %struct._header_field_info, ptr %127, i32 0, i32 9
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw %struct._header_field_info, ptr %127, i32 0, i32 10
  store i32 -1, ptr %138, align 4
  %139 = getelementptr inbounds nuw %struct._header_field_info, ptr %127, i32 0, i32 11
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 9
  %141 = getelementptr inbounds nuw %struct.hf_register_info, ptr %140, i32 0, i32 0
  store ptr @hf_diameter_flags_reserved6, ptr %141, align 16
  %142 = getelementptr inbounds nuw %struct.hf_register_info, ptr %140, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct._header_field_info, ptr %142, i32 0, i32 0
  store ptr @.str.187, ptr %143, align 8
  %144 = getelementptr inbounds nuw %struct._header_field_info, ptr %142, i32 0, i32 1
  store ptr @.str.190, ptr %144, align 8
  %145 = getelementptr inbounds nuw %struct._header_field_info, ptr %142, i32 0, i32 2
  store i32 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw %struct._header_field_info, ptr %142, i32 0, i32 3
  store i32 8, ptr %146, align 4
  %147 = getelementptr inbounds nuw %struct._header_field_info, ptr %142, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %147, align 8
  %148 = getelementptr inbounds nuw %struct._header_field_info, ptr %142, i32 0, i32 5
  store i64 2, ptr %148, align 8
  %149 = getelementptr inbounds nuw %struct._header_field_info, ptr %142, i32 0, i32 6
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw %struct._header_field_info, ptr %142, i32 0, i32 7
  store i32 -1, ptr %150, align 8
  %151 = getelementptr inbounds nuw %struct._header_field_info, ptr %142, i32 0, i32 8
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw %struct._header_field_info, ptr %142, i32 0, i32 9
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw %struct._header_field_info, ptr %142, i32 0, i32 10
  store i32 -1, ptr %153, align 4
  %154 = getelementptr inbounds nuw %struct._header_field_info, ptr %142, i32 0, i32 11
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 10
  %156 = getelementptr inbounds nuw %struct.hf_register_info, ptr %155, i32 0, i32 0
  store ptr @hf_diameter_flags_reserved7, ptr %156, align 16
  %157 = getelementptr inbounds nuw %struct.hf_register_info, ptr %155, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct._header_field_info, ptr %157, i32 0, i32 0
  store ptr @.str.187, ptr %158, align 8
  %159 = getelementptr inbounds nuw %struct._header_field_info, ptr %157, i32 0, i32 1
  store ptr @.str.191, ptr %159, align 8
  %160 = getelementptr inbounds nuw %struct._header_field_info, ptr %157, i32 0, i32 2
  store i32 2, ptr %160, align 8
  %161 = getelementptr inbounds nuw %struct._header_field_info, ptr %157, i32 0, i32 3
  store i32 8, ptr %161, align 4
  %162 = getelementptr inbounds nuw %struct._header_field_info, ptr %157, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %162, align 8
  %163 = getelementptr inbounds nuw %struct._header_field_info, ptr %157, i32 0, i32 5
  store i64 1, ptr %163, align 8
  %164 = getelementptr inbounds nuw %struct._header_field_info, ptr %157, i32 0, i32 6
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw %struct._header_field_info, ptr %157, i32 0, i32 7
  store i32 -1, ptr %165, align 8
  %166 = getelementptr inbounds nuw %struct._header_field_info, ptr %157, i32 0, i32 8
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds nuw %struct._header_field_info, ptr %157, i32 0, i32 9
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw %struct._header_field_info, ptr %157, i32 0, i32 10
  store i32 -1, ptr %168, align 4
  %169 = getelementptr inbounds nuw %struct._header_field_info, ptr %157, i32 0, i32 11
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 11
  %171 = getelementptr inbounds nuw %struct.hf_register_info, ptr %170, i32 0, i32 0
  store ptr @hf_diameter_vendor_id, ptr %171, align 16
  %172 = getelementptr inbounds nuw %struct.hf_register_info, ptr %170, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct._header_field_info, ptr %172, i32 0, i32 0
  store ptr @.str.192, ptr %173, align 8
  %174 = getelementptr inbounds nuw %struct._header_field_info, ptr %172, i32 0, i32 1
  store ptr @.str.193, ptr %174, align 8
  %175 = getelementptr inbounds nuw %struct._header_field_info, ptr %172, i32 0, i32 2
  store i32 7, ptr %175, align 8
  %176 = getelementptr inbounds nuw %struct._header_field_info, ptr %172, i32 0, i32 3
  store i32 6, ptr %176, align 4
  %177 = getelementptr inbounds nuw %struct._header_field_info, ptr %172, i32 0, i32 4
  store ptr @enterprises_base_custom, ptr %177, align 8
  %178 = getelementptr inbounds nuw %struct._header_field_info, ptr %172, i32 0, i32 5
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw %struct._header_field_info, ptr %172, i32 0, i32 6
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw %struct._header_field_info, ptr %172, i32 0, i32 7
  store i32 -1, ptr %180, align 8
  %181 = getelementptr inbounds nuw %struct._header_field_info, ptr %172, i32 0, i32 8
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw %struct._header_field_info, ptr %172, i32 0, i32 9
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw %struct._header_field_info, ptr %172, i32 0, i32 10
  store i32 -1, ptr %183, align 4
  %184 = getelementptr inbounds nuw %struct._header_field_info, ptr %172, i32 0, i32 11
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 12
  %186 = getelementptr inbounds nuw %struct.hf_register_info, ptr %185, i32 0, i32 0
  store ptr @hf_diameter_application_id, ptr %186, align 16
  %187 = getelementptr inbounds nuw %struct.hf_register_info, ptr %185, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct._header_field_info, ptr %187, i32 0, i32 0
  store ptr @.str.194, ptr %188, align 8
  %189 = getelementptr inbounds nuw %struct._header_field_info, ptr %187, i32 0, i32 1
  store ptr @.str.195, ptr %189, align 8
  %190 = getelementptr inbounds nuw %struct._header_field_info, ptr %187, i32 0, i32 2
  store i32 7, ptr %190, align 8
  %191 = getelementptr inbounds nuw %struct._header_field_info, ptr %187, i32 0, i32 3
  store i32 513, ptr %191, align 4
  %192 = getelementptr inbounds nuw %struct._header_field_info, ptr %187, i32 0, i32 4
  %193 = load ptr, ptr getelementptr inbounds nuw (%struct._diam_dictionary_t, ptr @dictionary, i32 0, i32 2), align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct._header_field_info, ptr %187, i32 0, i32 5
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw %struct._header_field_info, ptr %187, i32 0, i32 6
  store ptr null, ptr %195, align 8
  %196 = getelementptr inbounds nuw %struct._header_field_info, ptr %187, i32 0, i32 7
  store i32 -1, ptr %196, align 8
  %197 = getelementptr inbounds nuw %struct._header_field_info, ptr %187, i32 0, i32 8
  store i32 0, ptr %197, align 4
  %198 = getelementptr inbounds nuw %struct._header_field_info, ptr %187, i32 0, i32 9
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw %struct._header_field_info, ptr %187, i32 0, i32 10
  store i32 -1, ptr %199, align 4
  %200 = getelementptr inbounds nuw %struct._header_field_info, ptr %187, i32 0, i32 11
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 13
  %202 = getelementptr inbounds nuw %struct.hf_register_info, ptr %201, i32 0, i32 0
  store ptr @hf_diameter_hopbyhopid, ptr %202, align 16
  %203 = getelementptr inbounds nuw %struct.hf_register_info, ptr %201, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct._header_field_info, ptr %203, i32 0, i32 0
  store ptr @.str.196, ptr %204, align 8
  %205 = getelementptr inbounds nuw %struct._header_field_info, ptr %203, i32 0, i32 1
  store ptr @.str.197, ptr %205, align 8
  %206 = getelementptr inbounds nuw %struct._header_field_info, ptr %203, i32 0, i32 2
  store i32 7, ptr %206, align 8
  %207 = getelementptr inbounds nuw %struct._header_field_info, ptr %203, i32 0, i32 3
  store i32 2, ptr %207, align 4
  %208 = getelementptr inbounds nuw %struct._header_field_info, ptr %203, i32 0, i32 4
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds nuw %struct._header_field_info, ptr %203, i32 0, i32 5
  store i64 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw %struct._header_field_info, ptr %203, i32 0, i32 6
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds nuw %struct._header_field_info, ptr %203, i32 0, i32 7
  store i32 -1, ptr %211, align 8
  %212 = getelementptr inbounds nuw %struct._header_field_info, ptr %203, i32 0, i32 8
  store i32 0, ptr %212, align 4
  %213 = getelementptr inbounds nuw %struct._header_field_info, ptr %203, i32 0, i32 9
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw %struct._header_field_info, ptr %203, i32 0, i32 10
  store i32 -1, ptr %214, align 4
  %215 = getelementptr inbounds nuw %struct._header_field_info, ptr %203, i32 0, i32 11
  store ptr null, ptr %215, align 8
  %216 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 14
  %217 = getelementptr inbounds nuw %struct.hf_register_info, ptr %216, i32 0, i32 0
  store ptr @hf_diameter_endtoendid, ptr %217, align 16
  %218 = getelementptr inbounds nuw %struct.hf_register_info, ptr %216, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct._header_field_info, ptr %218, i32 0, i32 0
  store ptr @.str.198, ptr %219, align 8
  %220 = getelementptr inbounds nuw %struct._header_field_info, ptr %218, i32 0, i32 1
  store ptr @.str.199, ptr %220, align 8
  %221 = getelementptr inbounds nuw %struct._header_field_info, ptr %218, i32 0, i32 2
  store i32 7, ptr %221, align 8
  %222 = getelementptr inbounds nuw %struct._header_field_info, ptr %218, i32 0, i32 3
  store i32 2, ptr %222, align 4
  %223 = getelementptr inbounds nuw %struct._header_field_info, ptr %218, i32 0, i32 4
  store ptr null, ptr %223, align 8
  %224 = getelementptr inbounds nuw %struct._header_field_info, ptr %218, i32 0, i32 5
  store i64 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw %struct._header_field_info, ptr %218, i32 0, i32 6
  store ptr null, ptr %225, align 8
  %226 = getelementptr inbounds nuw %struct._header_field_info, ptr %218, i32 0, i32 7
  store i32 -1, ptr %226, align 8
  %227 = getelementptr inbounds nuw %struct._header_field_info, ptr %218, i32 0, i32 8
  store i32 0, ptr %227, align 4
  %228 = getelementptr inbounds nuw %struct._header_field_info, ptr %218, i32 0, i32 9
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw %struct._header_field_info, ptr %218, i32 0, i32 10
  store i32 -1, ptr %229, align 4
  %230 = getelementptr inbounds nuw %struct._header_field_info, ptr %218, i32 0, i32 11
  store ptr null, ptr %230, align 8
  %231 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 15
  %232 = getelementptr inbounds nuw %struct.hf_register_info, ptr %231, i32 0, i32 0
  store ptr @hf_diameter_avp, ptr %232, align 16
  %233 = getelementptr inbounds nuw %struct.hf_register_info, ptr %231, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct._header_field_info, ptr %233, i32 0, i32 0
  store ptr @.str.200, ptr %234, align 8
  %235 = getelementptr inbounds nuw %struct._header_field_info, ptr %233, i32 0, i32 1
  store ptr @.str.201, ptr %235, align 8
  %236 = getelementptr inbounds nuw %struct._header_field_info, ptr %233, i32 0, i32 2
  store i32 30, ptr %236, align 8
  %237 = getelementptr inbounds nuw %struct._header_field_info, ptr %233, i32 0, i32 3
  store i32 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw %struct._header_field_info, ptr %233, i32 0, i32 4
  store ptr null, ptr %238, align 8
  %239 = getelementptr inbounds nuw %struct._header_field_info, ptr %233, i32 0, i32 5
  store i64 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw %struct._header_field_info, ptr %233, i32 0, i32 6
  store ptr null, ptr %240, align 8
  %241 = getelementptr inbounds nuw %struct._header_field_info, ptr %233, i32 0, i32 7
  store i32 -1, ptr %241, align 8
  %242 = getelementptr inbounds nuw %struct._header_field_info, ptr %233, i32 0, i32 8
  store i32 0, ptr %242, align 4
  %243 = getelementptr inbounds nuw %struct._header_field_info, ptr %233, i32 0, i32 9
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw %struct._header_field_info, ptr %233, i32 0, i32 10
  store i32 -1, ptr %244, align 4
  %245 = getelementptr inbounds nuw %struct._header_field_info, ptr %233, i32 0, i32 11
  store ptr null, ptr %245, align 8
  %246 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 16
  %247 = getelementptr inbounds nuw %struct.hf_register_info, ptr %246, i32 0, i32 0
  store ptr @hf_diameter_avp_len, ptr %247, align 16
  %248 = getelementptr inbounds nuw %struct.hf_register_info, ptr %246, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct._header_field_info, ptr %248, i32 0, i32 0
  store ptr @.str.202, ptr %249, align 8
  %250 = getelementptr inbounds nuw %struct._header_field_info, ptr %248, i32 0, i32 1
  store ptr @.str.203, ptr %250, align 8
  %251 = getelementptr inbounds nuw %struct._header_field_info, ptr %248, i32 0, i32 2
  store i32 6, ptr %251, align 8
  %252 = getelementptr inbounds nuw %struct._header_field_info, ptr %248, i32 0, i32 3
  store i32 1, ptr %252, align 4
  %253 = getelementptr inbounds nuw %struct._header_field_info, ptr %248, i32 0, i32 4
  store ptr null, ptr %253, align 8
  %254 = getelementptr inbounds nuw %struct._header_field_info, ptr %248, i32 0, i32 5
  store i64 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw %struct._header_field_info, ptr %248, i32 0, i32 6
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds nuw %struct._header_field_info, ptr %248, i32 0, i32 7
  store i32 -1, ptr %256, align 8
  %257 = getelementptr inbounds nuw %struct._header_field_info, ptr %248, i32 0, i32 8
  store i32 0, ptr %257, align 4
  %258 = getelementptr inbounds nuw %struct._header_field_info, ptr %248, i32 0, i32 9
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw %struct._header_field_info, ptr %248, i32 0, i32 10
  store i32 -1, ptr %259, align 4
  %260 = getelementptr inbounds nuw %struct._header_field_info, ptr %248, i32 0, i32 11
  store ptr null, ptr %260, align 8
  %261 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 17
  %262 = getelementptr inbounds nuw %struct.hf_register_info, ptr %261, i32 0, i32 0
  store ptr @hf_diameter_avp_code, ptr %262, align 16
  %263 = getelementptr inbounds nuw %struct.hf_register_info, ptr %261, i32 0, i32 1
  %264 = getelementptr inbounds nuw %struct._header_field_info, ptr %263, i32 0, i32 0
  store ptr @.str.204, ptr %264, align 8
  %265 = getelementptr inbounds nuw %struct._header_field_info, ptr %263, i32 0, i32 1
  store ptr @.str.205, ptr %265, align 8
  %266 = getelementptr inbounds nuw %struct._header_field_info, ptr %263, i32 0, i32 2
  store i32 7, ptr %266, align 8
  %267 = getelementptr inbounds nuw %struct._header_field_info, ptr %263, i32 0, i32 3
  store i32 1, ptr %267, align 4
  %268 = getelementptr inbounds nuw %struct._header_field_info, ptr %263, i32 0, i32 4
  store ptr null, ptr %268, align 8
  %269 = getelementptr inbounds nuw %struct._header_field_info, ptr %263, i32 0, i32 5
  store i64 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw %struct._header_field_info, ptr %263, i32 0, i32 6
  store ptr null, ptr %270, align 8
  %271 = getelementptr inbounds nuw %struct._header_field_info, ptr %263, i32 0, i32 7
  store i32 -1, ptr %271, align 8
  %272 = getelementptr inbounds nuw %struct._header_field_info, ptr %263, i32 0, i32 8
  store i32 0, ptr %272, align 4
  %273 = getelementptr inbounds nuw %struct._header_field_info, ptr %263, i32 0, i32 9
  store i32 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw %struct._header_field_info, ptr %263, i32 0, i32 10
  store i32 -1, ptr %274, align 4
  %275 = getelementptr inbounds nuw %struct._header_field_info, ptr %263, i32 0, i32 11
  store ptr null, ptr %275, align 8
  %276 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 18
  %277 = getelementptr inbounds nuw %struct.hf_register_info, ptr %276, i32 0, i32 0
  store ptr @hf_diameter_avp_flags, ptr %277, align 16
  %278 = getelementptr inbounds nuw %struct.hf_register_info, ptr %276, i32 0, i32 1
  %279 = getelementptr inbounds nuw %struct._header_field_info, ptr %278, i32 0, i32 0
  store ptr @.str.206, ptr %279, align 8
  %280 = getelementptr inbounds nuw %struct._header_field_info, ptr %278, i32 0, i32 1
  store ptr @.str.207, ptr %280, align 8
  %281 = getelementptr inbounds nuw %struct._header_field_info, ptr %278, i32 0, i32 2
  store i32 4, ptr %281, align 8
  %282 = getelementptr inbounds nuw %struct._header_field_info, ptr %278, i32 0, i32 3
  store i32 2, ptr %282, align 4
  %283 = getelementptr inbounds nuw %struct._header_field_info, ptr %278, i32 0, i32 4
  store ptr null, ptr %283, align 8
  %284 = getelementptr inbounds nuw %struct._header_field_info, ptr %278, i32 0, i32 5
  store i64 0, ptr %284, align 8
  %285 = getelementptr inbounds nuw %struct._header_field_info, ptr %278, i32 0, i32 6
  store ptr null, ptr %285, align 8
  %286 = getelementptr inbounds nuw %struct._header_field_info, ptr %278, i32 0, i32 7
  store i32 -1, ptr %286, align 8
  %287 = getelementptr inbounds nuw %struct._header_field_info, ptr %278, i32 0, i32 8
  store i32 0, ptr %287, align 4
  %288 = getelementptr inbounds nuw %struct._header_field_info, ptr %278, i32 0, i32 9
  store i32 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw %struct._header_field_info, ptr %278, i32 0, i32 10
  store i32 -1, ptr %289, align 4
  %290 = getelementptr inbounds nuw %struct._header_field_info, ptr %278, i32 0, i32 11
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 19
  %292 = getelementptr inbounds nuw %struct.hf_register_info, ptr %291, i32 0, i32 0
  store ptr @hf_diameter_avp_flags_vendor_specific, ptr %292, align 16
  %293 = getelementptr inbounds nuw %struct.hf_register_info, ptr %291, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct._header_field_info, ptr %293, i32 0, i32 0
  store ptr @.str.208, ptr %294, align 8
  %295 = getelementptr inbounds nuw %struct._header_field_info, ptr %293, i32 0, i32 1
  store ptr @.str.209, ptr %295, align 8
  %296 = getelementptr inbounds nuw %struct._header_field_info, ptr %293, i32 0, i32 2
  store i32 2, ptr %296, align 8
  %297 = getelementptr inbounds nuw %struct._header_field_info, ptr %293, i32 0, i32 3
  store i32 8, ptr %297, align 4
  %298 = getelementptr inbounds nuw %struct._header_field_info, ptr %293, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %298, align 8
  %299 = getelementptr inbounds nuw %struct._header_field_info, ptr %293, i32 0, i32 5
  store i64 128, ptr %299, align 8
  %300 = getelementptr inbounds nuw %struct._header_field_info, ptr %293, i32 0, i32 6
  store ptr null, ptr %300, align 8
  %301 = getelementptr inbounds nuw %struct._header_field_info, ptr %293, i32 0, i32 7
  store i32 -1, ptr %301, align 8
  %302 = getelementptr inbounds nuw %struct._header_field_info, ptr %293, i32 0, i32 8
  store i32 0, ptr %302, align 4
  %303 = getelementptr inbounds nuw %struct._header_field_info, ptr %293, i32 0, i32 9
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw %struct._header_field_info, ptr %293, i32 0, i32 10
  store i32 -1, ptr %304, align 4
  %305 = getelementptr inbounds nuw %struct._header_field_info, ptr %293, i32 0, i32 11
  store ptr null, ptr %305, align 8
  %306 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 20
  %307 = getelementptr inbounds nuw %struct.hf_register_info, ptr %306, i32 0, i32 0
  store ptr @hf_diameter_avp_flags_mandatory, ptr %307, align 16
  %308 = getelementptr inbounds nuw %struct.hf_register_info, ptr %306, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct._header_field_info, ptr %308, i32 0, i32 0
  store ptr @.str.210, ptr %309, align 8
  %310 = getelementptr inbounds nuw %struct._header_field_info, ptr %308, i32 0, i32 1
  store ptr @.str.211, ptr %310, align 8
  %311 = getelementptr inbounds nuw %struct._header_field_info, ptr %308, i32 0, i32 2
  store i32 2, ptr %311, align 8
  %312 = getelementptr inbounds nuw %struct._header_field_info, ptr %308, i32 0, i32 3
  store i32 8, ptr %312, align 4
  %313 = getelementptr inbounds nuw %struct._header_field_info, ptr %308, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %313, align 8
  %314 = getelementptr inbounds nuw %struct._header_field_info, ptr %308, i32 0, i32 5
  store i64 64, ptr %314, align 8
  %315 = getelementptr inbounds nuw %struct._header_field_info, ptr %308, i32 0, i32 6
  store ptr null, ptr %315, align 8
  %316 = getelementptr inbounds nuw %struct._header_field_info, ptr %308, i32 0, i32 7
  store i32 -1, ptr %316, align 8
  %317 = getelementptr inbounds nuw %struct._header_field_info, ptr %308, i32 0, i32 8
  store i32 0, ptr %317, align 4
  %318 = getelementptr inbounds nuw %struct._header_field_info, ptr %308, i32 0, i32 9
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw %struct._header_field_info, ptr %308, i32 0, i32 10
  store i32 -1, ptr %319, align 4
  %320 = getelementptr inbounds nuw %struct._header_field_info, ptr %308, i32 0, i32 11
  store ptr null, ptr %320, align 8
  %321 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 21
  %322 = getelementptr inbounds nuw %struct.hf_register_info, ptr %321, i32 0, i32 0
  store ptr @hf_diameter_avp_flags_protected, ptr %322, align 16
  %323 = getelementptr inbounds nuw %struct.hf_register_info, ptr %321, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct._header_field_info, ptr %323, i32 0, i32 0
  store ptr @.str.212, ptr %324, align 8
  %325 = getelementptr inbounds nuw %struct._header_field_info, ptr %323, i32 0, i32 1
  store ptr @.str.213, ptr %325, align 8
  %326 = getelementptr inbounds nuw %struct._header_field_info, ptr %323, i32 0, i32 2
  store i32 2, ptr %326, align 8
  %327 = getelementptr inbounds nuw %struct._header_field_info, ptr %323, i32 0, i32 3
  store i32 8, ptr %327, align 4
  %328 = getelementptr inbounds nuw %struct._header_field_info, ptr %323, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %328, align 8
  %329 = getelementptr inbounds nuw %struct._header_field_info, ptr %323, i32 0, i32 5
  store i64 32, ptr %329, align 8
  %330 = getelementptr inbounds nuw %struct._header_field_info, ptr %323, i32 0, i32 6
  store ptr null, ptr %330, align 8
  %331 = getelementptr inbounds nuw %struct._header_field_info, ptr %323, i32 0, i32 7
  store i32 -1, ptr %331, align 8
  %332 = getelementptr inbounds nuw %struct._header_field_info, ptr %323, i32 0, i32 8
  store i32 0, ptr %332, align 4
  %333 = getelementptr inbounds nuw %struct._header_field_info, ptr %323, i32 0, i32 9
  store i32 0, ptr %333, align 8
  %334 = getelementptr inbounds nuw %struct._header_field_info, ptr %323, i32 0, i32 10
  store i32 -1, ptr %334, align 4
  %335 = getelementptr inbounds nuw %struct._header_field_info, ptr %323, i32 0, i32 11
  store ptr null, ptr %335, align 8
  %336 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 22
  %337 = getelementptr inbounds nuw %struct.hf_register_info, ptr %336, i32 0, i32 0
  store ptr @hf_diameter_avp_flags_reserved3, ptr %337, align 16
  %338 = getelementptr inbounds nuw %struct.hf_register_info, ptr %336, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct._header_field_info, ptr %338, i32 0, i32 0
  store ptr @.str.187, ptr %339, align 8
  %340 = getelementptr inbounds nuw %struct._header_field_info, ptr %338, i32 0, i32 1
  store ptr @.str.214, ptr %340, align 8
  %341 = getelementptr inbounds nuw %struct._header_field_info, ptr %338, i32 0, i32 2
  store i32 2, ptr %341, align 8
  %342 = getelementptr inbounds nuw %struct._header_field_info, ptr %338, i32 0, i32 3
  store i32 8, ptr %342, align 4
  %343 = getelementptr inbounds nuw %struct._header_field_info, ptr %338, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %343, align 8
  %344 = getelementptr inbounds nuw %struct._header_field_info, ptr %338, i32 0, i32 5
  store i64 16, ptr %344, align 8
  %345 = getelementptr inbounds nuw %struct._header_field_info, ptr %338, i32 0, i32 6
  store ptr null, ptr %345, align 8
  %346 = getelementptr inbounds nuw %struct._header_field_info, ptr %338, i32 0, i32 7
  store i32 -1, ptr %346, align 8
  %347 = getelementptr inbounds nuw %struct._header_field_info, ptr %338, i32 0, i32 8
  store i32 0, ptr %347, align 4
  %348 = getelementptr inbounds nuw %struct._header_field_info, ptr %338, i32 0, i32 9
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw %struct._header_field_info, ptr %338, i32 0, i32 10
  store i32 -1, ptr %349, align 4
  %350 = getelementptr inbounds nuw %struct._header_field_info, ptr %338, i32 0, i32 11
  store ptr null, ptr %350, align 8
  %351 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 23
  %352 = getelementptr inbounds nuw %struct.hf_register_info, ptr %351, i32 0, i32 0
  store ptr @hf_diameter_avp_flags_reserved4, ptr %352, align 16
  %353 = getelementptr inbounds nuw %struct.hf_register_info, ptr %351, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct._header_field_info, ptr %353, i32 0, i32 0
  store ptr @.str.187, ptr %354, align 8
  %355 = getelementptr inbounds nuw %struct._header_field_info, ptr %353, i32 0, i32 1
  store ptr @.str.215, ptr %355, align 8
  %356 = getelementptr inbounds nuw %struct._header_field_info, ptr %353, i32 0, i32 2
  store i32 2, ptr %356, align 8
  %357 = getelementptr inbounds nuw %struct._header_field_info, ptr %353, i32 0, i32 3
  store i32 8, ptr %357, align 4
  %358 = getelementptr inbounds nuw %struct._header_field_info, ptr %353, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %358, align 8
  %359 = getelementptr inbounds nuw %struct._header_field_info, ptr %353, i32 0, i32 5
  store i64 8, ptr %359, align 8
  %360 = getelementptr inbounds nuw %struct._header_field_info, ptr %353, i32 0, i32 6
  store ptr null, ptr %360, align 8
  %361 = getelementptr inbounds nuw %struct._header_field_info, ptr %353, i32 0, i32 7
  store i32 -1, ptr %361, align 8
  %362 = getelementptr inbounds nuw %struct._header_field_info, ptr %353, i32 0, i32 8
  store i32 0, ptr %362, align 4
  %363 = getelementptr inbounds nuw %struct._header_field_info, ptr %353, i32 0, i32 9
  store i32 0, ptr %363, align 8
  %364 = getelementptr inbounds nuw %struct._header_field_info, ptr %353, i32 0, i32 10
  store i32 -1, ptr %364, align 4
  %365 = getelementptr inbounds nuw %struct._header_field_info, ptr %353, i32 0, i32 11
  store ptr null, ptr %365, align 8
  %366 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 24
  %367 = getelementptr inbounds nuw %struct.hf_register_info, ptr %366, i32 0, i32 0
  store ptr @hf_diameter_avp_flags_reserved5, ptr %367, align 16
  %368 = getelementptr inbounds nuw %struct.hf_register_info, ptr %366, i32 0, i32 1
  %369 = getelementptr inbounds nuw %struct._header_field_info, ptr %368, i32 0, i32 0
  store ptr @.str.187, ptr %369, align 8
  %370 = getelementptr inbounds nuw %struct._header_field_info, ptr %368, i32 0, i32 1
  store ptr @.str.216, ptr %370, align 8
  %371 = getelementptr inbounds nuw %struct._header_field_info, ptr %368, i32 0, i32 2
  store i32 2, ptr %371, align 8
  %372 = getelementptr inbounds nuw %struct._header_field_info, ptr %368, i32 0, i32 3
  store i32 8, ptr %372, align 4
  %373 = getelementptr inbounds nuw %struct._header_field_info, ptr %368, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %373, align 8
  %374 = getelementptr inbounds nuw %struct._header_field_info, ptr %368, i32 0, i32 5
  store i64 4, ptr %374, align 8
  %375 = getelementptr inbounds nuw %struct._header_field_info, ptr %368, i32 0, i32 6
  store ptr null, ptr %375, align 8
  %376 = getelementptr inbounds nuw %struct._header_field_info, ptr %368, i32 0, i32 7
  store i32 -1, ptr %376, align 8
  %377 = getelementptr inbounds nuw %struct._header_field_info, ptr %368, i32 0, i32 8
  store i32 0, ptr %377, align 4
  %378 = getelementptr inbounds nuw %struct._header_field_info, ptr %368, i32 0, i32 9
  store i32 0, ptr %378, align 8
  %379 = getelementptr inbounds nuw %struct._header_field_info, ptr %368, i32 0, i32 10
  store i32 -1, ptr %379, align 4
  %380 = getelementptr inbounds nuw %struct._header_field_info, ptr %368, i32 0, i32 11
  store ptr null, ptr %380, align 8
  %381 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 25
  %382 = getelementptr inbounds nuw %struct.hf_register_info, ptr %381, i32 0, i32 0
  store ptr @hf_diameter_avp_flags_reserved6, ptr %382, align 16
  %383 = getelementptr inbounds nuw %struct.hf_register_info, ptr %381, i32 0, i32 1
  %384 = getelementptr inbounds nuw %struct._header_field_info, ptr %383, i32 0, i32 0
  store ptr @.str.187, ptr %384, align 8
  %385 = getelementptr inbounds nuw %struct._header_field_info, ptr %383, i32 0, i32 1
  store ptr @.str.217, ptr %385, align 8
  %386 = getelementptr inbounds nuw %struct._header_field_info, ptr %383, i32 0, i32 2
  store i32 2, ptr %386, align 8
  %387 = getelementptr inbounds nuw %struct._header_field_info, ptr %383, i32 0, i32 3
  store i32 8, ptr %387, align 4
  %388 = getelementptr inbounds nuw %struct._header_field_info, ptr %383, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %388, align 8
  %389 = getelementptr inbounds nuw %struct._header_field_info, ptr %383, i32 0, i32 5
  store i64 2, ptr %389, align 8
  %390 = getelementptr inbounds nuw %struct._header_field_info, ptr %383, i32 0, i32 6
  store ptr null, ptr %390, align 8
  %391 = getelementptr inbounds nuw %struct._header_field_info, ptr %383, i32 0, i32 7
  store i32 -1, ptr %391, align 8
  %392 = getelementptr inbounds nuw %struct._header_field_info, ptr %383, i32 0, i32 8
  store i32 0, ptr %392, align 4
  %393 = getelementptr inbounds nuw %struct._header_field_info, ptr %383, i32 0, i32 9
  store i32 0, ptr %393, align 8
  %394 = getelementptr inbounds nuw %struct._header_field_info, ptr %383, i32 0, i32 10
  store i32 -1, ptr %394, align 4
  %395 = getelementptr inbounds nuw %struct._header_field_info, ptr %383, i32 0, i32 11
  store ptr null, ptr %395, align 8
  %396 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 26
  %397 = getelementptr inbounds nuw %struct.hf_register_info, ptr %396, i32 0, i32 0
  store ptr @hf_diameter_avp_flags_reserved7, ptr %397, align 16
  %398 = getelementptr inbounds nuw %struct.hf_register_info, ptr %396, i32 0, i32 1
  %399 = getelementptr inbounds nuw %struct._header_field_info, ptr %398, i32 0, i32 0
  store ptr @.str.187, ptr %399, align 8
  %400 = getelementptr inbounds nuw %struct._header_field_info, ptr %398, i32 0, i32 1
  store ptr @.str.218, ptr %400, align 8
  %401 = getelementptr inbounds nuw %struct._header_field_info, ptr %398, i32 0, i32 2
  store i32 2, ptr %401, align 8
  %402 = getelementptr inbounds nuw %struct._header_field_info, ptr %398, i32 0, i32 3
  store i32 8, ptr %402, align 4
  %403 = getelementptr inbounds nuw %struct._header_field_info, ptr %398, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %403, align 8
  %404 = getelementptr inbounds nuw %struct._header_field_info, ptr %398, i32 0, i32 5
  store i64 1, ptr %404, align 8
  %405 = getelementptr inbounds nuw %struct._header_field_info, ptr %398, i32 0, i32 6
  store ptr null, ptr %405, align 8
  %406 = getelementptr inbounds nuw %struct._header_field_info, ptr %398, i32 0, i32 7
  store i32 -1, ptr %406, align 8
  %407 = getelementptr inbounds nuw %struct._header_field_info, ptr %398, i32 0, i32 8
  store i32 0, ptr %407, align 4
  %408 = getelementptr inbounds nuw %struct._header_field_info, ptr %398, i32 0, i32 9
  store i32 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw %struct._header_field_info, ptr %398, i32 0, i32 10
  store i32 -1, ptr %409, align 4
  %410 = getelementptr inbounds nuw %struct._header_field_info, ptr %398, i32 0, i32 11
  store ptr null, ptr %410, align 8
  %411 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 27
  %412 = getelementptr inbounds nuw %struct.hf_register_info, ptr %411, i32 0, i32 0
  store ptr @hf_diameter_avp_vendor_id, ptr %412, align 16
  %413 = getelementptr inbounds nuw %struct.hf_register_info, ptr %411, i32 0, i32 1
  %414 = getelementptr inbounds nuw %struct._header_field_info, ptr %413, i32 0, i32 0
  store ptr @.str.219, ptr %414, align 8
  %415 = getelementptr inbounds nuw %struct._header_field_info, ptr %413, i32 0, i32 1
  store ptr @.str.220, ptr %415, align 8
  %416 = getelementptr inbounds nuw %struct._header_field_info, ptr %413, i32 0, i32 2
  store i32 7, ptr %416, align 8
  %417 = getelementptr inbounds nuw %struct._header_field_info, ptr %413, i32 0, i32 3
  store i32 6, ptr %417, align 4
  %418 = getelementptr inbounds nuw %struct._header_field_info, ptr %413, i32 0, i32 4
  store ptr @enterprises_base_custom, ptr %418, align 8
  %419 = getelementptr inbounds nuw %struct._header_field_info, ptr %413, i32 0, i32 5
  store i64 0, ptr %419, align 8
  %420 = getelementptr inbounds nuw %struct._header_field_info, ptr %413, i32 0, i32 6
  store ptr null, ptr %420, align 8
  %421 = getelementptr inbounds nuw %struct._header_field_info, ptr %413, i32 0, i32 7
  store i32 -1, ptr %421, align 8
  %422 = getelementptr inbounds nuw %struct._header_field_info, ptr %413, i32 0, i32 8
  store i32 0, ptr %422, align 4
  %423 = getelementptr inbounds nuw %struct._header_field_info, ptr %413, i32 0, i32 9
  store i32 0, ptr %423, align 8
  %424 = getelementptr inbounds nuw %struct._header_field_info, ptr %413, i32 0, i32 10
  store i32 -1, ptr %424, align 4
  %425 = getelementptr inbounds nuw %struct._header_field_info, ptr %413, i32 0, i32 11
  store ptr null, ptr %425, align 8
  %426 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 28
  %427 = getelementptr inbounds nuw %struct.hf_register_info, ptr %426, i32 0, i32 0
  store ptr getelementptr inbounds nuw (%struct._diam_avp_t, ptr @unknown_avp, i32 0, i32 4), ptr %427, align 16
  %428 = getelementptr inbounds nuw %struct.hf_register_info, ptr %426, i32 0, i32 1
  %429 = getelementptr inbounds nuw %struct._header_field_info, ptr %428, i32 0, i32 0
  store ptr @.str.221, ptr %429, align 8
  %430 = getelementptr inbounds nuw %struct._header_field_info, ptr %428, i32 0, i32 1
  store ptr @.str.222, ptr %430, align 8
  %431 = getelementptr inbounds nuw %struct._header_field_info, ptr %428, i32 0, i32 2
  store i32 30, ptr %431, align 8
  %432 = getelementptr inbounds nuw %struct._header_field_info, ptr %428, i32 0, i32 3
  store i32 0, ptr %432, align 4
  %433 = getelementptr inbounds nuw %struct._header_field_info, ptr %428, i32 0, i32 4
  store ptr null, ptr %433, align 8
  %434 = getelementptr inbounds nuw %struct._header_field_info, ptr %428, i32 0, i32 5
  store i64 0, ptr %434, align 8
  %435 = getelementptr inbounds nuw %struct._header_field_info, ptr %428, i32 0, i32 6
  store ptr null, ptr %435, align 8
  %436 = getelementptr inbounds nuw %struct._header_field_info, ptr %428, i32 0, i32 7
  store i32 -1, ptr %436, align 8
  %437 = getelementptr inbounds nuw %struct._header_field_info, ptr %428, i32 0, i32 8
  store i32 0, ptr %437, align 4
  %438 = getelementptr inbounds nuw %struct._header_field_info, ptr %428, i32 0, i32 9
  store i32 0, ptr %438, align 8
  %439 = getelementptr inbounds nuw %struct._header_field_info, ptr %428, i32 0, i32 10
  store i32 -1, ptr %439, align 4
  %440 = getelementptr inbounds nuw %struct._header_field_info, ptr %428, i32 0, i32 11
  store ptr null, ptr %440, align 8
  %441 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 29
  %442 = getelementptr inbounds nuw %struct.hf_register_info, ptr %441, i32 0, i32 0
  store ptr @hf_diameter_avp_data_wrong_length, ptr %442, align 16
  %443 = getelementptr inbounds nuw %struct.hf_register_info, ptr %441, i32 0, i32 1
  %444 = getelementptr inbounds nuw %struct._header_field_info, ptr %443, i32 0, i32 0
  store ptr @.str.223, ptr %444, align 8
  %445 = getelementptr inbounds nuw %struct._header_field_info, ptr %443, i32 0, i32 1
  store ptr @.str.224, ptr %445, align 8
  %446 = getelementptr inbounds nuw %struct._header_field_info, ptr %443, i32 0, i32 2
  store i32 30, ptr %446, align 8
  %447 = getelementptr inbounds nuw %struct._header_field_info, ptr %443, i32 0, i32 3
  store i32 0, ptr %447, align 4
  %448 = getelementptr inbounds nuw %struct._header_field_info, ptr %443, i32 0, i32 4
  store ptr null, ptr %448, align 8
  %449 = getelementptr inbounds nuw %struct._header_field_info, ptr %443, i32 0, i32 5
  store i64 0, ptr %449, align 8
  %450 = getelementptr inbounds nuw %struct._header_field_info, ptr %443, i32 0, i32 6
  store ptr null, ptr %450, align 8
  %451 = getelementptr inbounds nuw %struct._header_field_info, ptr %443, i32 0, i32 7
  store i32 -1, ptr %451, align 8
  %452 = getelementptr inbounds nuw %struct._header_field_info, ptr %443, i32 0, i32 8
  store i32 0, ptr %452, align 4
  %453 = getelementptr inbounds nuw %struct._header_field_info, ptr %443, i32 0, i32 9
  store i32 0, ptr %453, align 8
  %454 = getelementptr inbounds nuw %struct._header_field_info, ptr %443, i32 0, i32 10
  store i32 -1, ptr %454, align 4
  %455 = getelementptr inbounds nuw %struct._header_field_info, ptr %443, i32 0, i32 11
  store ptr null, ptr %455, align 8
  %456 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 30
  %457 = getelementptr inbounds nuw %struct.hf_register_info, ptr %456, i32 0, i32 0
  store ptr @hf_diameter_avp_pad, ptr %457, align 16
  %458 = getelementptr inbounds nuw %struct.hf_register_info, ptr %456, i32 0, i32 1
  %459 = getelementptr inbounds nuw %struct._header_field_info, ptr %458, i32 0, i32 0
  store ptr @.str.225, ptr %459, align 8
  %460 = getelementptr inbounds nuw %struct._header_field_info, ptr %458, i32 0, i32 1
  store ptr @.str.226, ptr %460, align 8
  %461 = getelementptr inbounds nuw %struct._header_field_info, ptr %458, i32 0, i32 2
  store i32 30, ptr %461, align 8
  %462 = getelementptr inbounds nuw %struct._header_field_info, ptr %458, i32 0, i32 3
  store i32 0, ptr %462, align 4
  %463 = getelementptr inbounds nuw %struct._header_field_info, ptr %458, i32 0, i32 4
  store ptr null, ptr %463, align 8
  %464 = getelementptr inbounds nuw %struct._header_field_info, ptr %458, i32 0, i32 5
  store i64 0, ptr %464, align 8
  %465 = getelementptr inbounds nuw %struct._header_field_info, ptr %458, i32 0, i32 6
  store ptr null, ptr %465, align 8
  %466 = getelementptr inbounds nuw %struct._header_field_info, ptr %458, i32 0, i32 7
  store i32 -1, ptr %466, align 8
  %467 = getelementptr inbounds nuw %struct._header_field_info, ptr %458, i32 0, i32 8
  store i32 0, ptr %467, align 4
  %468 = getelementptr inbounds nuw %struct._header_field_info, ptr %458, i32 0, i32 9
  store i32 0, ptr %468, align 8
  %469 = getelementptr inbounds nuw %struct._header_field_info, ptr %458, i32 0, i32 10
  store i32 -1, ptr %469, align 4
  %470 = getelementptr inbounds nuw %struct._header_field_info, ptr %458, i32 0, i32 11
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 31
  %472 = getelementptr inbounds nuw %struct.hf_register_info, ptr %471, i32 0, i32 0
  store ptr @hf_diameter_code, ptr %472, align 16
  %473 = getelementptr inbounds nuw %struct.hf_register_info, ptr %471, i32 0, i32 1
  %474 = getelementptr inbounds nuw %struct._header_field_info, ptr %473, i32 0, i32 0
  store ptr @.str.227, ptr %474, align 8
  %475 = getelementptr inbounds nuw %struct._header_field_info, ptr %473, i32 0, i32 1
  store ptr @.str.228, ptr %475, align 8
  %476 = getelementptr inbounds nuw %struct._header_field_info, ptr %473, i32 0, i32 2
  store i32 7, ptr %476, align 8
  %477 = getelementptr inbounds nuw %struct._header_field_info, ptr %473, i32 0, i32 3
  store i32 1, ptr %477, align 4
  %478 = getelementptr inbounds nuw %struct._header_field_info, ptr %473, i32 0, i32 4
  %479 = load ptr, ptr @cmd_vs, align 8
  store ptr %479, ptr %478, align 8
  %480 = getelementptr inbounds nuw %struct._header_field_info, ptr %473, i32 0, i32 5
  store i64 0, ptr %480, align 8
  %481 = getelementptr inbounds nuw %struct._header_field_info, ptr %473, i32 0, i32 6
  store ptr null, ptr %481, align 8
  %482 = getelementptr inbounds nuw %struct._header_field_info, ptr %473, i32 0, i32 7
  store i32 -1, ptr %482, align 8
  %483 = getelementptr inbounds nuw %struct._header_field_info, ptr %473, i32 0, i32 8
  store i32 0, ptr %483, align 4
  %484 = getelementptr inbounds nuw %struct._header_field_info, ptr %473, i32 0, i32 9
  store i32 0, ptr %484, align 8
  %485 = getelementptr inbounds nuw %struct._header_field_info, ptr %473, i32 0, i32 10
  store i32 -1, ptr %485, align 4
  %486 = getelementptr inbounds nuw %struct._header_field_info, ptr %473, i32 0, i32 11
  store ptr null, ptr %486, align 8
  %487 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 32
  %488 = getelementptr inbounds nuw %struct.hf_register_info, ptr %487, i32 0, i32 0
  store ptr @hf_diameter_answer_in, ptr %488, align 16
  %489 = getelementptr inbounds nuw %struct.hf_register_info, ptr %487, i32 0, i32 1
  %490 = getelementptr inbounds nuw %struct._header_field_info, ptr %489, i32 0, i32 0
  store ptr @.str.229, ptr %490, align 8
  %491 = getelementptr inbounds nuw %struct._header_field_info, ptr %489, i32 0, i32 1
  store ptr @.str.230, ptr %491, align 8
  %492 = getelementptr inbounds nuw %struct._header_field_info, ptr %489, i32 0, i32 2
  store i32 35, ptr %492, align 8
  %493 = getelementptr inbounds nuw %struct._header_field_info, ptr %489, i32 0, i32 3
  store i32 0, ptr %493, align 4
  %494 = getelementptr inbounds nuw %struct._header_field_info, ptr %489, i32 0, i32 4
  store ptr inttoptr (i64 2 to ptr), ptr %494, align 8
  %495 = getelementptr inbounds nuw %struct._header_field_info, ptr %489, i32 0, i32 5
  store i64 0, ptr %495, align 8
  %496 = getelementptr inbounds nuw %struct._header_field_info, ptr %489, i32 0, i32 6
  store ptr @.str.231, ptr %496, align 8
  %497 = getelementptr inbounds nuw %struct._header_field_info, ptr %489, i32 0, i32 7
  store i32 -1, ptr %497, align 8
  %498 = getelementptr inbounds nuw %struct._header_field_info, ptr %489, i32 0, i32 8
  store i32 0, ptr %498, align 4
  %499 = getelementptr inbounds nuw %struct._header_field_info, ptr %489, i32 0, i32 9
  store i32 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw %struct._header_field_info, ptr %489, i32 0, i32 10
  store i32 -1, ptr %500, align 4
  %501 = getelementptr inbounds nuw %struct._header_field_info, ptr %489, i32 0, i32 11
  store ptr null, ptr %501, align 8
  %502 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 33
  %503 = getelementptr inbounds nuw %struct.hf_register_info, ptr %502, i32 0, i32 0
  store ptr @hf_diameter_answer_to, ptr %503, align 16
  %504 = getelementptr inbounds nuw %struct.hf_register_info, ptr %502, i32 0, i32 1
  %505 = getelementptr inbounds nuw %struct._header_field_info, ptr %504, i32 0, i32 0
  store ptr @.str.232, ptr %505, align 8
  %506 = getelementptr inbounds nuw %struct._header_field_info, ptr %504, i32 0, i32 1
  store ptr @.str.233, ptr %506, align 8
  %507 = getelementptr inbounds nuw %struct._header_field_info, ptr %504, i32 0, i32 2
  store i32 35, ptr %507, align 8
  %508 = getelementptr inbounds nuw %struct._header_field_info, ptr %504, i32 0, i32 3
  store i32 0, ptr %508, align 4
  %509 = getelementptr inbounds nuw %struct._header_field_info, ptr %504, i32 0, i32 4
  store ptr inttoptr (i64 1 to ptr), ptr %509, align 8
  %510 = getelementptr inbounds nuw %struct._header_field_info, ptr %504, i32 0, i32 5
  store i64 0, ptr %510, align 8
  %511 = getelementptr inbounds nuw %struct._header_field_info, ptr %504, i32 0, i32 6
  store ptr @.str.234, ptr %511, align 8
  %512 = getelementptr inbounds nuw %struct._header_field_info, ptr %504, i32 0, i32 7
  store i32 -1, ptr %512, align 8
  %513 = getelementptr inbounds nuw %struct._header_field_info, ptr %504, i32 0, i32 8
  store i32 0, ptr %513, align 4
  %514 = getelementptr inbounds nuw %struct._header_field_info, ptr %504, i32 0, i32 9
  store i32 0, ptr %514, align 8
  %515 = getelementptr inbounds nuw %struct._header_field_info, ptr %504, i32 0, i32 10
  store i32 -1, ptr %515, align 4
  %516 = getelementptr inbounds nuw %struct._header_field_info, ptr %504, i32 0, i32 11
  store ptr null, ptr %516, align 8
  %517 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 34
  %518 = getelementptr inbounds nuw %struct.hf_register_info, ptr %517, i32 0, i32 0
  store ptr @hf_diameter_answer_time, ptr %518, align 16
  %519 = getelementptr inbounds nuw %struct.hf_register_info, ptr %517, i32 0, i32 1
  %520 = getelementptr inbounds nuw %struct._header_field_info, ptr %519, i32 0, i32 0
  store ptr @.str.235, ptr %520, align 8
  %521 = getelementptr inbounds nuw %struct._header_field_info, ptr %519, i32 0, i32 1
  store ptr @.str.236, ptr %521, align 8
  %522 = getelementptr inbounds nuw %struct._header_field_info, ptr %519, i32 0, i32 2
  store i32 25, ptr %522, align 8
  %523 = getelementptr inbounds nuw %struct._header_field_info, ptr %519, i32 0, i32 3
  store i32 0, ptr %523, align 4
  %524 = getelementptr inbounds nuw %struct._header_field_info, ptr %519, i32 0, i32 4
  store ptr null, ptr %524, align 8
  %525 = getelementptr inbounds nuw %struct._header_field_info, ptr %519, i32 0, i32 5
  store i64 0, ptr %525, align 8
  %526 = getelementptr inbounds nuw %struct._header_field_info, ptr %519, i32 0, i32 6
  store ptr @.str.237, ptr %526, align 8
  %527 = getelementptr inbounds nuw %struct._header_field_info, ptr %519, i32 0, i32 7
  store i32 -1, ptr %527, align 8
  %528 = getelementptr inbounds nuw %struct._header_field_info, ptr %519, i32 0, i32 8
  store i32 0, ptr %528, align 4
  %529 = getelementptr inbounds nuw %struct._header_field_info, ptr %519, i32 0, i32 9
  store i32 0, ptr %529, align 8
  %530 = getelementptr inbounds nuw %struct._header_field_info, ptr %519, i32 0, i32 10
  store i32 -1, ptr %530, align 4
  %531 = getelementptr inbounds nuw %struct._header_field_info, ptr %519, i32 0, i32 11
  store ptr null, ptr %531, align 8
  %532 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 35
  %533 = getelementptr inbounds nuw %struct.hf_register_info, ptr %532, i32 0, i32 0
  store ptr @hf_framed_ipv6_prefix_reserved, ptr %533, align 16
  %534 = getelementptr inbounds nuw %struct.hf_register_info, ptr %532, i32 0, i32 1
  %535 = getelementptr inbounds nuw %struct._header_field_info, ptr %534, i32 0, i32 0
  store ptr @.str.238, ptr %535, align 8
  %536 = getelementptr inbounds nuw %struct._header_field_info, ptr %534, i32 0, i32 1
  store ptr @.str.239, ptr %536, align 8
  %537 = getelementptr inbounds nuw %struct._header_field_info, ptr %534, i32 0, i32 2
  store i32 4, ptr %537, align 8
  %538 = getelementptr inbounds nuw %struct._header_field_info, ptr %534, i32 0, i32 3
  store i32 2, ptr %538, align 4
  %539 = getelementptr inbounds nuw %struct._header_field_info, ptr %534, i32 0, i32 4
  store ptr null, ptr %539, align 8
  %540 = getelementptr inbounds nuw %struct._header_field_info, ptr %534, i32 0, i32 5
  store i64 0, ptr %540, align 8
  %541 = getelementptr inbounds nuw %struct._header_field_info, ptr %534, i32 0, i32 6
  store ptr null, ptr %541, align 8
  %542 = getelementptr inbounds nuw %struct._header_field_info, ptr %534, i32 0, i32 7
  store i32 -1, ptr %542, align 8
  %543 = getelementptr inbounds nuw %struct._header_field_info, ptr %534, i32 0, i32 8
  store i32 0, ptr %543, align 4
  %544 = getelementptr inbounds nuw %struct._header_field_info, ptr %534, i32 0, i32 9
  store i32 0, ptr %544, align 8
  %545 = getelementptr inbounds nuw %struct._header_field_info, ptr %534, i32 0, i32 10
  store i32 -1, ptr %545, align 4
  %546 = getelementptr inbounds nuw %struct._header_field_info, ptr %534, i32 0, i32 11
  store ptr null, ptr %546, align 8
  %547 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 36
  %548 = getelementptr inbounds nuw %struct.hf_register_info, ptr %547, i32 0, i32 0
  store ptr @hf_framed_ipv6_prefix_length, ptr %548, align 16
  %549 = getelementptr inbounds nuw %struct.hf_register_info, ptr %547, i32 0, i32 1
  %550 = getelementptr inbounds nuw %struct._header_field_info, ptr %549, i32 0, i32 0
  store ptr @.str.240, ptr %550, align 8
  %551 = getelementptr inbounds nuw %struct._header_field_info, ptr %549, i32 0, i32 1
  store ptr @.str.241, ptr %551, align 8
  %552 = getelementptr inbounds nuw %struct._header_field_info, ptr %549, i32 0, i32 2
  store i32 4, ptr %552, align 8
  %553 = getelementptr inbounds nuw %struct._header_field_info, ptr %549, i32 0, i32 3
  store i32 1, ptr %553, align 4
  %554 = getelementptr inbounds nuw %struct._header_field_info, ptr %549, i32 0, i32 4
  store ptr null, ptr %554, align 8
  %555 = getelementptr inbounds nuw %struct._header_field_info, ptr %549, i32 0, i32 5
  store i64 0, ptr %555, align 8
  %556 = getelementptr inbounds nuw %struct._header_field_info, ptr %549, i32 0, i32 6
  store ptr null, ptr %556, align 8
  %557 = getelementptr inbounds nuw %struct._header_field_info, ptr %549, i32 0, i32 7
  store i32 -1, ptr %557, align 8
  %558 = getelementptr inbounds nuw %struct._header_field_info, ptr %549, i32 0, i32 8
  store i32 0, ptr %558, align 4
  %559 = getelementptr inbounds nuw %struct._header_field_info, ptr %549, i32 0, i32 9
  store i32 0, ptr %559, align 8
  %560 = getelementptr inbounds nuw %struct._header_field_info, ptr %549, i32 0, i32 10
  store i32 -1, ptr %560, align 4
  %561 = getelementptr inbounds nuw %struct._header_field_info, ptr %549, i32 0, i32 11
  store ptr null, ptr %561, align 8
  %562 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 37
  %563 = getelementptr inbounds nuw %struct.hf_register_info, ptr %562, i32 0, i32 0
  store ptr @hf_framed_ipv6_prefix_bytes, ptr %563, align 16
  %564 = getelementptr inbounds nuw %struct.hf_register_info, ptr %562, i32 0, i32 1
  %565 = getelementptr inbounds nuw %struct._header_field_info, ptr %564, i32 0, i32 0
  store ptr @.str.242, ptr %565, align 8
  %566 = getelementptr inbounds nuw %struct._header_field_info, ptr %564, i32 0, i32 1
  store ptr @.str.243, ptr %566, align 8
  %567 = getelementptr inbounds nuw %struct._header_field_info, ptr %564, i32 0, i32 2
  store i32 30, ptr %567, align 8
  %568 = getelementptr inbounds nuw %struct._header_field_info, ptr %564, i32 0, i32 3
  store i32 0, ptr %568, align 4
  %569 = getelementptr inbounds nuw %struct._header_field_info, ptr %564, i32 0, i32 4
  store ptr null, ptr %569, align 8
  %570 = getelementptr inbounds nuw %struct._header_field_info, ptr %564, i32 0, i32 5
  store i64 0, ptr %570, align 8
  %571 = getelementptr inbounds nuw %struct._header_field_info, ptr %564, i32 0, i32 6
  store ptr null, ptr %571, align 8
  %572 = getelementptr inbounds nuw %struct._header_field_info, ptr %564, i32 0, i32 7
  store i32 -1, ptr %572, align 8
  %573 = getelementptr inbounds nuw %struct._header_field_info, ptr %564, i32 0, i32 8
  store i32 0, ptr %573, align 4
  %574 = getelementptr inbounds nuw %struct._header_field_info, ptr %564, i32 0, i32 9
  store i32 0, ptr %574, align 8
  %575 = getelementptr inbounds nuw %struct._header_field_info, ptr %564, i32 0, i32 10
  store i32 -1, ptr %575, align 4
  %576 = getelementptr inbounds nuw %struct._header_field_info, ptr %564, i32 0, i32 11
  store ptr null, ptr %576, align 8
  %577 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 38
  %578 = getelementptr inbounds nuw %struct.hf_register_info, ptr %577, i32 0, i32 0
  store ptr @hf_framed_ipv6_prefix_ipv6, ptr %578, align 16
  %579 = getelementptr inbounds nuw %struct.hf_register_info, ptr %577, i32 0, i32 1
  %580 = getelementptr inbounds nuw %struct._header_field_info, ptr %579, i32 0, i32 0
  store ptr @.str.244, ptr %580, align 8
  %581 = getelementptr inbounds nuw %struct._header_field_info, ptr %579, i32 0, i32 1
  store ptr @.str.245, ptr %581, align 8
  %582 = getelementptr inbounds nuw %struct._header_field_info, ptr %579, i32 0, i32 2
  store i32 33, ptr %582, align 8
  %583 = getelementptr inbounds nuw %struct._header_field_info, ptr %579, i32 0, i32 3
  store i32 0, ptr %583, align 4
  %584 = getelementptr inbounds nuw %struct._header_field_info, ptr %579, i32 0, i32 4
  store ptr null, ptr %584, align 8
  %585 = getelementptr inbounds nuw %struct._header_field_info, ptr %579, i32 0, i32 5
  store i64 0, ptr %585, align 8
  %586 = getelementptr inbounds nuw %struct._header_field_info, ptr %579, i32 0, i32 6
  store ptr @.str.246, ptr %586, align 8
  %587 = getelementptr inbounds nuw %struct._header_field_info, ptr %579, i32 0, i32 7
  store i32 -1, ptr %587, align 8
  %588 = getelementptr inbounds nuw %struct._header_field_info, ptr %579, i32 0, i32 8
  store i32 0, ptr %588, align 4
  %589 = getelementptr inbounds nuw %struct._header_field_info, ptr %579, i32 0, i32 9
  store i32 0, ptr %589, align 8
  %590 = getelementptr inbounds nuw %struct._header_field_info, ptr %579, i32 0, i32 10
  store i32 -1, ptr %590, align 4
  %591 = getelementptr inbounds nuw %struct._header_field_info, ptr %579, i32 0, i32 11
  store ptr null, ptr %591, align 8
  %592 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 39
  %593 = getelementptr inbounds nuw %struct.hf_register_info, ptr %592, i32 0, i32 0
  store ptr @hf_diameter_3gpp2_exp_res, ptr %593, align 16
  %594 = getelementptr inbounds nuw %struct.hf_register_info, ptr %592, i32 0, i32 1
  %595 = getelementptr inbounds nuw %struct._header_field_info, ptr %594, i32 0, i32 0
  store ptr @.str.247, ptr %595, align 8
  %596 = getelementptr inbounds nuw %struct._header_field_info, ptr %594, i32 0, i32 1
  store ptr @.str.248, ptr %596, align 8
  %597 = getelementptr inbounds nuw %struct._header_field_info, ptr %594, i32 0, i32 2
  store i32 7, ptr %597, align 8
  %598 = getelementptr inbounds nuw %struct._header_field_info, ptr %594, i32 0, i32 3
  store i32 1, ptr %598, align 4
  %599 = getelementptr inbounds nuw %struct._header_field_info, ptr %594, i32 0, i32 4
  store ptr @diameter_3gpp2_exp_res_vals, ptr %599, align 8
  %600 = getelementptr inbounds nuw %struct._header_field_info, ptr %594, i32 0, i32 5
  store i64 0, ptr %600, align 8
  %601 = getelementptr inbounds nuw %struct._header_field_info, ptr %594, i32 0, i32 6
  store ptr null, ptr %601, align 8
  %602 = getelementptr inbounds nuw %struct._header_field_info, ptr %594, i32 0, i32 7
  store i32 -1, ptr %602, align 8
  %603 = getelementptr inbounds nuw %struct._header_field_info, ptr %594, i32 0, i32 8
  store i32 0, ptr %603, align 4
  %604 = getelementptr inbounds nuw %struct._header_field_info, ptr %594, i32 0, i32 9
  store i32 0, ptr %604, align 8
  %605 = getelementptr inbounds nuw %struct._header_field_info, ptr %594, i32 0, i32 10
  store i32 -1, ptr %605, align 4
  %606 = getelementptr inbounds nuw %struct._header_field_info, ptr %594, i32 0, i32 11
  store ptr null, ptr %606, align 8
  %607 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 40
  %608 = getelementptr inbounds nuw %struct.hf_register_info, ptr %607, i32 0, i32 0
  store ptr @hf_diameter_other_vendor_exp_res, ptr %608, align 16
  %609 = getelementptr inbounds nuw %struct.hf_register_info, ptr %607, i32 0, i32 1
  %610 = getelementptr inbounds nuw %struct._header_field_info, ptr %609, i32 0, i32 0
  store ptr @.str.247, ptr %610, align 8
  %611 = getelementptr inbounds nuw %struct._header_field_info, ptr %609, i32 0, i32 1
  store ptr @.str.249, ptr %611, align 8
  %612 = getelementptr inbounds nuw %struct._header_field_info, ptr %609, i32 0, i32 2
  store i32 7, ptr %612, align 8
  %613 = getelementptr inbounds nuw %struct._header_field_info, ptr %609, i32 0, i32 3
  store i32 1, ptr %613, align 4
  %614 = getelementptr inbounds nuw %struct._header_field_info, ptr %609, i32 0, i32 4
  store ptr null, ptr %614, align 8
  %615 = getelementptr inbounds nuw %struct._header_field_info, ptr %609, i32 0, i32 5
  store i64 0, ptr %615, align 8
  %616 = getelementptr inbounds nuw %struct._header_field_info, ptr %609, i32 0, i32 6
  store ptr null, ptr %616, align 8
  %617 = getelementptr inbounds nuw %struct._header_field_info, ptr %609, i32 0, i32 7
  store i32 -1, ptr %617, align 8
  %618 = getelementptr inbounds nuw %struct._header_field_info, ptr %609, i32 0, i32 8
  store i32 0, ptr %618, align 4
  %619 = getelementptr inbounds nuw %struct._header_field_info, ptr %609, i32 0, i32 9
  store i32 0, ptr %619, align 8
  %620 = getelementptr inbounds nuw %struct._header_field_info, ptr %609, i32 0, i32 10
  store i32 -1, ptr %620, align 4
  %621 = getelementptr inbounds nuw %struct._header_field_info, ptr %609, i32 0, i32 11
  store ptr null, ptr %621, align 8
  %622 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 41
  %623 = getelementptr inbounds nuw %struct.hf_register_info, ptr %622, i32 0, i32 0
  store ptr @hf_diameter_mip6_feature_vector, ptr %623, align 16
  %624 = getelementptr inbounds nuw %struct.hf_register_info, ptr %622, i32 0, i32 1
  %625 = getelementptr inbounds nuw %struct._header_field_info, ptr %624, i32 0, i32 0
  store ptr @.str.250, ptr %625, align 8
  %626 = getelementptr inbounds nuw %struct._header_field_info, ptr %624, i32 0, i32 1
  store ptr @.str.251, ptr %626, align 8
  %627 = getelementptr inbounds nuw %struct._header_field_info, ptr %624, i32 0, i32 2
  store i32 11, ptr %627, align 8
  %628 = getelementptr inbounds nuw %struct._header_field_info, ptr %624, i32 0, i32 3
  store i32 2, ptr %628, align 4
  %629 = getelementptr inbounds nuw %struct._header_field_info, ptr %624, i32 0, i32 4
  store ptr null, ptr %629, align 8
  %630 = getelementptr inbounds nuw %struct._header_field_info, ptr %624, i32 0, i32 5
  store i64 0, ptr %630, align 8
  %631 = getelementptr inbounds nuw %struct._header_field_info, ptr %624, i32 0, i32 6
  store ptr null, ptr %631, align 8
  %632 = getelementptr inbounds nuw %struct._header_field_info, ptr %624, i32 0, i32 7
  store i32 -1, ptr %632, align 8
  %633 = getelementptr inbounds nuw %struct._header_field_info, ptr %624, i32 0, i32 8
  store i32 0, ptr %633, align 4
  %634 = getelementptr inbounds nuw %struct._header_field_info, ptr %624, i32 0, i32 9
  store i32 0, ptr %634, align 8
  %635 = getelementptr inbounds nuw %struct._header_field_info, ptr %624, i32 0, i32 10
  store i32 -1, ptr %635, align 4
  %636 = getelementptr inbounds nuw %struct._header_field_info, ptr %624, i32 0, i32 11
  store ptr null, ptr %636, align 8
  %637 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 42
  %638 = getelementptr inbounds nuw %struct.hf_register_info, ptr %637, i32 0, i32 0
  store ptr @hf_diameter_mip6_feature_vector_mip6_integrated, ptr %638, align 16
  %639 = getelementptr inbounds nuw %struct.hf_register_info, ptr %637, i32 0, i32 1
  %640 = getelementptr inbounds nuw %struct._header_field_info, ptr %639, i32 0, i32 0
  store ptr @.str.252, ptr %640, align 8
  %641 = getelementptr inbounds nuw %struct._header_field_info, ptr %639, i32 0, i32 1
  store ptr @.str.253, ptr %641, align 8
  %642 = getelementptr inbounds nuw %struct._header_field_info, ptr %639, i32 0, i32 2
  store i32 2, ptr %642, align 8
  %643 = getelementptr inbounds nuw %struct._header_field_info, ptr %639, i32 0, i32 3
  store i32 64, ptr %643, align 4
  %644 = getelementptr inbounds nuw %struct._header_field_info, ptr %639, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %644, align 8
  %645 = getelementptr inbounds nuw %struct._header_field_info, ptr %639, i32 0, i32 5
  store i64 1, ptr %645, align 8
  %646 = getelementptr inbounds nuw %struct._header_field_info, ptr %639, i32 0, i32 6
  store ptr null, ptr %646, align 8
  %647 = getelementptr inbounds nuw %struct._header_field_info, ptr %639, i32 0, i32 7
  store i32 -1, ptr %647, align 8
  %648 = getelementptr inbounds nuw %struct._header_field_info, ptr %639, i32 0, i32 8
  store i32 0, ptr %648, align 4
  %649 = getelementptr inbounds nuw %struct._header_field_info, ptr %639, i32 0, i32 9
  store i32 0, ptr %649, align 8
  %650 = getelementptr inbounds nuw %struct._header_field_info, ptr %639, i32 0, i32 10
  store i32 -1, ptr %650, align 4
  %651 = getelementptr inbounds nuw %struct._header_field_info, ptr %639, i32 0, i32 11
  store ptr null, ptr %651, align 8
  %652 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 43
  %653 = getelementptr inbounds nuw %struct.hf_register_info, ptr %652, i32 0, i32 0
  store ptr @hf_diameter_mip6_feature_vector_local_home_agent_assignment, ptr %653, align 16
  %654 = getelementptr inbounds nuw %struct.hf_register_info, ptr %652, i32 0, i32 1
  %655 = getelementptr inbounds nuw %struct._header_field_info, ptr %654, i32 0, i32 0
  store ptr @.str.254, ptr %655, align 8
  %656 = getelementptr inbounds nuw %struct._header_field_info, ptr %654, i32 0, i32 1
  store ptr @.str.255, ptr %656, align 8
  %657 = getelementptr inbounds nuw %struct._header_field_info, ptr %654, i32 0, i32 2
  store i32 2, ptr %657, align 8
  %658 = getelementptr inbounds nuw %struct._header_field_info, ptr %654, i32 0, i32 3
  store i32 64, ptr %658, align 4
  %659 = getelementptr inbounds nuw %struct._header_field_info, ptr %654, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %659, align 8
  %660 = getelementptr inbounds nuw %struct._header_field_info, ptr %654, i32 0, i32 5
  store i64 2, ptr %660, align 8
  %661 = getelementptr inbounds nuw %struct._header_field_info, ptr %654, i32 0, i32 6
  store ptr null, ptr %661, align 8
  %662 = getelementptr inbounds nuw %struct._header_field_info, ptr %654, i32 0, i32 7
  store i32 -1, ptr %662, align 8
  %663 = getelementptr inbounds nuw %struct._header_field_info, ptr %654, i32 0, i32 8
  store i32 0, ptr %663, align 4
  %664 = getelementptr inbounds nuw %struct._header_field_info, ptr %654, i32 0, i32 9
  store i32 0, ptr %664, align 8
  %665 = getelementptr inbounds nuw %struct._header_field_info, ptr %654, i32 0, i32 10
  store i32 -1, ptr %665, align 4
  %666 = getelementptr inbounds nuw %struct._header_field_info, ptr %654, i32 0, i32 11
  store ptr null, ptr %666, align 8
  %667 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 44
  %668 = getelementptr inbounds nuw %struct.hf_register_info, ptr %667, i32 0, i32 0
  store ptr @hf_diameter_mip6_feature_vector_pmip6_supported, ptr %668, align 16
  %669 = getelementptr inbounds nuw %struct.hf_register_info, ptr %667, i32 0, i32 1
  %670 = getelementptr inbounds nuw %struct._header_field_info, ptr %669, i32 0, i32 0
  store ptr @.str.256, ptr %670, align 8
  %671 = getelementptr inbounds nuw %struct._header_field_info, ptr %669, i32 0, i32 1
  store ptr @.str.257, ptr %671, align 8
  %672 = getelementptr inbounds nuw %struct._header_field_info, ptr %669, i32 0, i32 2
  store i32 2, ptr %672, align 8
  %673 = getelementptr inbounds nuw %struct._header_field_info, ptr %669, i32 0, i32 3
  store i32 64, ptr %673, align 4
  %674 = getelementptr inbounds nuw %struct._header_field_info, ptr %669, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %674, align 8
  %675 = getelementptr inbounds nuw %struct._header_field_info, ptr %669, i32 0, i32 5
  store i64 1099511627776, ptr %675, align 8
  %676 = getelementptr inbounds nuw %struct._header_field_info, ptr %669, i32 0, i32 6
  store ptr null, ptr %676, align 8
  %677 = getelementptr inbounds nuw %struct._header_field_info, ptr %669, i32 0, i32 7
  store i32 -1, ptr %677, align 8
  %678 = getelementptr inbounds nuw %struct._header_field_info, ptr %669, i32 0, i32 8
  store i32 0, ptr %678, align 4
  %679 = getelementptr inbounds nuw %struct._header_field_info, ptr %669, i32 0, i32 9
  store i32 0, ptr %679, align 8
  %680 = getelementptr inbounds nuw %struct._header_field_info, ptr %669, i32 0, i32 10
  store i32 -1, ptr %680, align 4
  %681 = getelementptr inbounds nuw %struct._header_field_info, ptr %669, i32 0, i32 11
  store ptr null, ptr %681, align 8
  %682 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 45
  %683 = getelementptr inbounds nuw %struct.hf_register_info, ptr %682, i32 0, i32 0
  store ptr @hf_diameter_mip6_feature_vector_ip4_hoa_supported, ptr %683, align 16
  %684 = getelementptr inbounds nuw %struct.hf_register_info, ptr %682, i32 0, i32 1
  %685 = getelementptr inbounds nuw %struct._header_field_info, ptr %684, i32 0, i32 0
  store ptr @.str.258, ptr %685, align 8
  %686 = getelementptr inbounds nuw %struct._header_field_info, ptr %684, i32 0, i32 1
  store ptr @.str.259, ptr %686, align 8
  %687 = getelementptr inbounds nuw %struct._header_field_info, ptr %684, i32 0, i32 2
  store i32 2, ptr %687, align 8
  %688 = getelementptr inbounds nuw %struct._header_field_info, ptr %684, i32 0, i32 3
  store i32 64, ptr %688, align 4
  %689 = getelementptr inbounds nuw %struct._header_field_info, ptr %684, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %689, align 8
  %690 = getelementptr inbounds nuw %struct._header_field_info, ptr %684, i32 0, i32 5
  store i64 2199023255552, ptr %690, align 8
  %691 = getelementptr inbounds nuw %struct._header_field_info, ptr %684, i32 0, i32 6
  store ptr null, ptr %691, align 8
  %692 = getelementptr inbounds nuw %struct._header_field_info, ptr %684, i32 0, i32 7
  store i32 -1, ptr %692, align 8
  %693 = getelementptr inbounds nuw %struct._header_field_info, ptr %684, i32 0, i32 8
  store i32 0, ptr %693, align 4
  %694 = getelementptr inbounds nuw %struct._header_field_info, ptr %684, i32 0, i32 9
  store i32 0, ptr %694, align 8
  %695 = getelementptr inbounds nuw %struct._header_field_info, ptr %684, i32 0, i32 10
  store i32 -1, ptr %695, align 4
  %696 = getelementptr inbounds nuw %struct._header_field_info, ptr %684, i32 0, i32 11
  store ptr null, ptr %696, align 8
  %697 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 46
  %698 = getelementptr inbounds nuw %struct.hf_register_info, ptr %697, i32 0, i32 0
  store ptr @hf_diameter_mip6_feature_vector_local_mag_routing_supported, ptr %698, align 16
  %699 = getelementptr inbounds nuw %struct.hf_register_info, ptr %697, i32 0, i32 1
  %700 = getelementptr inbounds nuw %struct._header_field_info, ptr %699, i32 0, i32 0
  store ptr @.str.260, ptr %700, align 8
  %701 = getelementptr inbounds nuw %struct._header_field_info, ptr %699, i32 0, i32 1
  store ptr @.str.261, ptr %701, align 8
  %702 = getelementptr inbounds nuw %struct._header_field_info, ptr %699, i32 0, i32 2
  store i32 2, ptr %702, align 8
  %703 = getelementptr inbounds nuw %struct._header_field_info, ptr %699, i32 0, i32 3
  store i32 64, ptr %703, align 4
  %704 = getelementptr inbounds nuw %struct._header_field_info, ptr %699, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %704, align 8
  %705 = getelementptr inbounds nuw %struct._header_field_info, ptr %699, i32 0, i32 5
  store i64 4398046511104, ptr %705, align 8
  %706 = getelementptr inbounds nuw %struct._header_field_info, ptr %699, i32 0, i32 6
  store ptr null, ptr %706, align 8
  %707 = getelementptr inbounds nuw %struct._header_field_info, ptr %699, i32 0, i32 7
  store i32 -1, ptr %707, align 8
  %708 = getelementptr inbounds nuw %struct._header_field_info, ptr %699, i32 0, i32 8
  store i32 0, ptr %708, align 4
  %709 = getelementptr inbounds nuw %struct._header_field_info, ptr %699, i32 0, i32 9
  store i32 0, ptr %709, align 8
  %710 = getelementptr inbounds nuw %struct._header_field_info, ptr %699, i32 0, i32 10
  store i32 -1, ptr %710, align 4
  %711 = getelementptr inbounds nuw %struct._header_field_info, ptr %699, i32 0, i32 11
  store ptr null, ptr %711, align 8
  %712 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 47
  %713 = getelementptr inbounds nuw %struct.hf_register_info, ptr %712, i32 0, i32 0
  store ptr @hf_diameter_3gpp_mip6_feature_vector, ptr %713, align 16
  %714 = getelementptr inbounds nuw %struct.hf_register_info, ptr %712, i32 0, i32 1
  %715 = getelementptr inbounds nuw %struct._header_field_info, ptr %714, i32 0, i32 0
  store ptr @.str.262, ptr %715, align 8
  %716 = getelementptr inbounds nuw %struct._header_field_info, ptr %714, i32 0, i32 1
  store ptr @.str.263, ptr %716, align 8
  %717 = getelementptr inbounds nuw %struct._header_field_info, ptr %714, i32 0, i32 2
  store i32 11, ptr %717, align 8
  %718 = getelementptr inbounds nuw %struct._header_field_info, ptr %714, i32 0, i32 3
  store i32 2, ptr %718, align 4
  %719 = getelementptr inbounds nuw %struct._header_field_info, ptr %714, i32 0, i32 4
  store ptr null, ptr %719, align 8
  %720 = getelementptr inbounds nuw %struct._header_field_info, ptr %714, i32 0, i32 5
  store i64 0, ptr %720, align 8
  %721 = getelementptr inbounds nuw %struct._header_field_info, ptr %714, i32 0, i32 6
  store ptr null, ptr %721, align 8
  %722 = getelementptr inbounds nuw %struct._header_field_info, ptr %714, i32 0, i32 7
  store i32 -1, ptr %722, align 8
  %723 = getelementptr inbounds nuw %struct._header_field_info, ptr %714, i32 0, i32 8
  store i32 0, ptr %723, align 4
  %724 = getelementptr inbounds nuw %struct._header_field_info, ptr %714, i32 0, i32 9
  store i32 0, ptr %724, align 8
  %725 = getelementptr inbounds nuw %struct._header_field_info, ptr %714, i32 0, i32 10
  store i32 -1, ptr %725, align 4
  %726 = getelementptr inbounds nuw %struct._header_field_info, ptr %714, i32 0, i32 11
  store ptr null, ptr %726, align 8
  %727 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 48
  %728 = getelementptr inbounds nuw %struct.hf_register_info, ptr %727, i32 0, i32 0
  store ptr @hf_diameter_3gpp_mip6_feature_vector_assign_local_ip, ptr %728, align 16
  %729 = getelementptr inbounds nuw %struct.hf_register_info, ptr %727, i32 0, i32 1
  %730 = getelementptr inbounds nuw %struct._header_field_info, ptr %729, i32 0, i32 0
  store ptr @.str.252, ptr %730, align 8
  %731 = getelementptr inbounds nuw %struct._header_field_info, ptr %729, i32 0, i32 1
  store ptr @.str.264, ptr %731, align 8
  %732 = getelementptr inbounds nuw %struct._header_field_info, ptr %729, i32 0, i32 2
  store i32 2, ptr %732, align 8
  %733 = getelementptr inbounds nuw %struct._header_field_info, ptr %729, i32 0, i32 3
  store i32 64, ptr %733, align 4
  %734 = getelementptr inbounds nuw %struct._header_field_info, ptr %729, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %734, align 8
  %735 = getelementptr inbounds nuw %struct._header_field_info, ptr %729, i32 0, i32 5
  store i64 8796093022208, ptr %735, align 8
  %736 = getelementptr inbounds nuw %struct._header_field_info, ptr %729, i32 0, i32 6
  store ptr null, ptr %736, align 8
  %737 = getelementptr inbounds nuw %struct._header_field_info, ptr %729, i32 0, i32 7
  store i32 -1, ptr %737, align 8
  %738 = getelementptr inbounds nuw %struct._header_field_info, ptr %729, i32 0, i32 8
  store i32 0, ptr %738, align 4
  %739 = getelementptr inbounds nuw %struct._header_field_info, ptr %729, i32 0, i32 9
  store i32 0, ptr %739, align 8
  %740 = getelementptr inbounds nuw %struct._header_field_info, ptr %729, i32 0, i32 10
  store i32 -1, ptr %740, align 4
  %741 = getelementptr inbounds nuw %struct._header_field_info, ptr %729, i32 0, i32 11
  store ptr null, ptr %741, align 8
  %742 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 49
  %743 = getelementptr inbounds nuw %struct.hf_register_info, ptr %742, i32 0, i32 0
  store ptr @hf_diameter_3gpp_mip6_feature_vector_mip4_supported, ptr %743, align 16
  %744 = getelementptr inbounds nuw %struct.hf_register_info, ptr %742, i32 0, i32 1
  %745 = getelementptr inbounds nuw %struct._header_field_info, ptr %744, i32 0, i32 0
  store ptr @.str.256, ptr %745, align 8
  %746 = getelementptr inbounds nuw %struct._header_field_info, ptr %744, i32 0, i32 1
  store ptr @.str.265, ptr %746, align 8
  %747 = getelementptr inbounds nuw %struct._header_field_info, ptr %744, i32 0, i32 2
  store i32 2, ptr %747, align 8
  %748 = getelementptr inbounds nuw %struct._header_field_info, ptr %744, i32 0, i32 3
  store i32 64, ptr %748, align 4
  %749 = getelementptr inbounds nuw %struct._header_field_info, ptr %744, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %749, align 8
  %750 = getelementptr inbounds nuw %struct._header_field_info, ptr %744, i32 0, i32 5
  store i64 17592186044416, ptr %750, align 8
  %751 = getelementptr inbounds nuw %struct._header_field_info, ptr %744, i32 0, i32 6
  store ptr null, ptr %751, align 8
  %752 = getelementptr inbounds nuw %struct._header_field_info, ptr %744, i32 0, i32 7
  store i32 -1, ptr %752, align 8
  %753 = getelementptr inbounds nuw %struct._header_field_info, ptr %744, i32 0, i32 8
  store i32 0, ptr %753, align 4
  %754 = getelementptr inbounds nuw %struct._header_field_info, ptr %744, i32 0, i32 9
  store i32 0, ptr %754, align 8
  %755 = getelementptr inbounds nuw %struct._header_field_info, ptr %744, i32 0, i32 10
  store i32 -1, ptr %755, align 4
  %756 = getelementptr inbounds nuw %struct._header_field_info, ptr %744, i32 0, i32 11
  store ptr null, ptr %756, align 8
  %757 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 50
  %758 = getelementptr inbounds nuw %struct.hf_register_info, ptr %757, i32 0, i32 0
  store ptr @hf_diameter_3gpp_mip6_feature_vector_optimized_idle_mode_mobility, ptr %758, align 16
  %759 = getelementptr inbounds nuw %struct.hf_register_info, ptr %757, i32 0, i32 1
  %760 = getelementptr inbounds nuw %struct._header_field_info, ptr %759, i32 0, i32 0
  store ptr @.str.266, ptr %760, align 8
  %761 = getelementptr inbounds nuw %struct._header_field_info, ptr %759, i32 0, i32 1
  store ptr @.str.267, ptr %761, align 8
  %762 = getelementptr inbounds nuw %struct._header_field_info, ptr %759, i32 0, i32 2
  store i32 2, ptr %762, align 8
  %763 = getelementptr inbounds nuw %struct._header_field_info, ptr %759, i32 0, i32 3
  store i32 64, ptr %763, align 4
  %764 = getelementptr inbounds nuw %struct._header_field_info, ptr %759, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %764, align 8
  %765 = getelementptr inbounds nuw %struct._header_field_info, ptr %759, i32 0, i32 5
  store i64 35184372088832, ptr %765, align 8
  %766 = getelementptr inbounds nuw %struct._header_field_info, ptr %759, i32 0, i32 6
  store ptr null, ptr %766, align 8
  %767 = getelementptr inbounds nuw %struct._header_field_info, ptr %759, i32 0, i32 7
  store i32 -1, ptr %767, align 8
  %768 = getelementptr inbounds nuw %struct._header_field_info, ptr %759, i32 0, i32 8
  store i32 0, ptr %768, align 4
  %769 = getelementptr inbounds nuw %struct._header_field_info, ptr %759, i32 0, i32 9
  store i32 0, ptr %769, align 8
  %770 = getelementptr inbounds nuw %struct._header_field_info, ptr %759, i32 0, i32 10
  store i32 -1, ptr %770, align 4
  %771 = getelementptr inbounds nuw %struct._header_field_info, ptr %759, i32 0, i32 11
  store ptr null, ptr %771, align 8
  %772 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 51
  %773 = getelementptr inbounds nuw %struct.hf_register_info, ptr %772, i32 0, i32 0
  store ptr @hf_diameter_3gpp_mip6_feature_vector_gtpv2_supported, ptr %773, align 16
  %774 = getelementptr inbounds nuw %struct.hf_register_info, ptr %772, i32 0, i32 1
  %775 = getelementptr inbounds nuw %struct._header_field_info, ptr %774, i32 0, i32 0
  store ptr @.str.268, ptr %775, align 8
  %776 = getelementptr inbounds nuw %struct._header_field_info, ptr %774, i32 0, i32 1
  store ptr @.str.269, ptr %776, align 8
  %777 = getelementptr inbounds nuw %struct._header_field_info, ptr %774, i32 0, i32 2
  store i32 2, ptr %777, align 8
  %778 = getelementptr inbounds nuw %struct._header_field_info, ptr %774, i32 0, i32 3
  store i32 64, ptr %778, align 4
  %779 = getelementptr inbounds nuw %struct._header_field_info, ptr %774, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %779, align 8
  %780 = getelementptr inbounds nuw %struct._header_field_info, ptr %774, i32 0, i32 5
  store i64 70368744177664, ptr %780, align 8
  %781 = getelementptr inbounds nuw %struct._header_field_info, ptr %774, i32 0, i32 6
  store ptr null, ptr %781, align 8
  %782 = getelementptr inbounds nuw %struct._header_field_info, ptr %774, i32 0, i32 7
  store i32 -1, ptr %782, align 8
  %783 = getelementptr inbounds nuw %struct._header_field_info, ptr %774, i32 0, i32 8
  store i32 0, ptr %783, align 4
  %784 = getelementptr inbounds nuw %struct._header_field_info, ptr %774, i32 0, i32 9
  store i32 0, ptr %784, align 8
  %785 = getelementptr inbounds nuw %struct._header_field_info, ptr %774, i32 0, i32 10
  store i32 -1, ptr %785, align 4
  %786 = getelementptr inbounds nuw %struct._header_field_info, ptr %774, i32 0, i32 11
  store ptr null, ptr %786, align 8
  %787 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 52
  %788 = getelementptr inbounds nuw %struct.hf_register_info, ptr %787, i32 0, i32 0
  store ptr @hf_diameter_user_equipment_info_imeisv, ptr %788, align 16
  %789 = getelementptr inbounds nuw %struct.hf_register_info, ptr %787, i32 0, i32 1
  %790 = getelementptr inbounds nuw %struct._header_field_info, ptr %789, i32 0, i32 0
  store ptr @.str.270, ptr %790, align 8
  %791 = getelementptr inbounds nuw %struct._header_field_info, ptr %789, i32 0, i32 1
  store ptr @.str.271, ptr %791, align 8
  %792 = getelementptr inbounds nuw %struct._header_field_info, ptr %789, i32 0, i32 2
  store i32 26, ptr %792, align 8
  %793 = getelementptr inbounds nuw %struct._header_field_info, ptr %789, i32 0, i32 3
  store i32 0, ptr %793, align 4
  %794 = getelementptr inbounds nuw %struct._header_field_info, ptr %789, i32 0, i32 4
  store ptr null, ptr %794, align 8
  %795 = getelementptr inbounds nuw %struct._header_field_info, ptr %789, i32 0, i32 5
  store i64 0, ptr %795, align 8
  %796 = getelementptr inbounds nuw %struct._header_field_info, ptr %789, i32 0, i32 6
  store ptr null, ptr %796, align 8
  %797 = getelementptr inbounds nuw %struct._header_field_info, ptr %789, i32 0, i32 7
  store i32 -1, ptr %797, align 8
  %798 = getelementptr inbounds nuw %struct._header_field_info, ptr %789, i32 0, i32 8
  store i32 0, ptr %798, align 4
  %799 = getelementptr inbounds nuw %struct._header_field_info, ptr %789, i32 0, i32 9
  store i32 0, ptr %799, align 8
  %800 = getelementptr inbounds nuw %struct._header_field_info, ptr %789, i32 0, i32 10
  store i32 -1, ptr %800, align 4
  %801 = getelementptr inbounds nuw %struct._header_field_info, ptr %789, i32 0, i32 11
  store ptr null, ptr %801, align 8
  %802 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 53
  %803 = getelementptr inbounds nuw %struct.hf_register_info, ptr %802, i32 0, i32 0
  store ptr @hf_diameter_user_equipment_info_mac, ptr %803, align 16
  %804 = getelementptr inbounds nuw %struct.hf_register_info, ptr %802, i32 0, i32 1
  %805 = getelementptr inbounds nuw %struct._header_field_info, ptr %804, i32 0, i32 0
  store ptr @.str.272, ptr %805, align 8
  %806 = getelementptr inbounds nuw %struct._header_field_info, ptr %804, i32 0, i32 1
  store ptr @.str.273, ptr %806, align 8
  %807 = getelementptr inbounds nuw %struct._header_field_info, ptr %804, i32 0, i32 2
  store i32 29, ptr %807, align 8
  %808 = getelementptr inbounds nuw %struct._header_field_info, ptr %804, i32 0, i32 3
  store i32 0, ptr %808, align 4
  %809 = getelementptr inbounds nuw %struct._header_field_info, ptr %804, i32 0, i32 4
  store ptr null, ptr %809, align 8
  %810 = getelementptr inbounds nuw %struct._header_field_info, ptr %804, i32 0, i32 5
  store i64 0, ptr %810, align 8
  %811 = getelementptr inbounds nuw %struct._header_field_info, ptr %804, i32 0, i32 6
  store ptr null, ptr %811, align 8
  %812 = getelementptr inbounds nuw %struct._header_field_info, ptr %804, i32 0, i32 7
  store i32 -1, ptr %812, align 8
  %813 = getelementptr inbounds nuw %struct._header_field_info, ptr %804, i32 0, i32 8
  store i32 0, ptr %813, align 4
  %814 = getelementptr inbounds nuw %struct._header_field_info, ptr %804, i32 0, i32 9
  store i32 0, ptr %814, align 8
  %815 = getelementptr inbounds nuw %struct._header_field_info, ptr %804, i32 0, i32 10
  store i32 -1, ptr %815, align 4
  %816 = getelementptr inbounds nuw %struct._header_field_info, ptr %804, i32 0, i32 11
  store ptr null, ptr %816, align 8
  %817 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 54
  %818 = getelementptr inbounds nuw %struct.hf_register_info, ptr %817, i32 0, i32 0
  store ptr @hf_diameter_user_equipment_info_eui64, ptr %818, align 16
  %819 = getelementptr inbounds nuw %struct.hf_register_info, ptr %817, i32 0, i32 1
  %820 = getelementptr inbounds nuw %struct._header_field_info, ptr %819, i32 0, i32 0
  store ptr @.str.274, ptr %820, align 8
  %821 = getelementptr inbounds nuw %struct._header_field_info, ptr %819, i32 0, i32 1
  store ptr @.str.275, ptr %821, align 8
  %822 = getelementptr inbounds nuw %struct._header_field_info, ptr %819, i32 0, i32 2
  store i32 38, ptr %822, align 8
  %823 = getelementptr inbounds nuw %struct._header_field_info, ptr %819, i32 0, i32 3
  store i32 0, ptr %823, align 4
  %824 = getelementptr inbounds nuw %struct._header_field_info, ptr %819, i32 0, i32 4
  store ptr null, ptr %824, align 8
  %825 = getelementptr inbounds nuw %struct._header_field_info, ptr %819, i32 0, i32 5
  store i64 0, ptr %825, align 8
  %826 = getelementptr inbounds nuw %struct._header_field_info, ptr %819, i32 0, i32 6
  store ptr null, ptr %826, align 8
  %827 = getelementptr inbounds nuw %struct._header_field_info, ptr %819, i32 0, i32 7
  store i32 -1, ptr %827, align 8
  %828 = getelementptr inbounds nuw %struct._header_field_info, ptr %819, i32 0, i32 8
  store i32 0, ptr %828, align 4
  %829 = getelementptr inbounds nuw %struct._header_field_info, ptr %819, i32 0, i32 9
  store i32 0, ptr %829, align 8
  %830 = getelementptr inbounds nuw %struct._header_field_info, ptr %819, i32 0, i32 10
  store i32 -1, ptr %830, align 4
  %831 = getelementptr inbounds nuw %struct._header_field_info, ptr %819, i32 0, i32 11
  store ptr null, ptr %831, align 8
  %832 = getelementptr inbounds %struct.hf_register_info, ptr %4, i64 55
  %833 = getelementptr inbounds nuw %struct.hf_register_info, ptr %832, i32 0, i32 0
  store ptr @hf_diameter_user_equipment_info_modified_eui64, ptr %833, align 16
  %834 = getelementptr inbounds nuw %struct.hf_register_info, ptr %832, i32 0, i32 1
  %835 = getelementptr inbounds nuw %struct._header_field_info, ptr %834, i32 0, i32 0
  store ptr @.str.276, ptr %835, align 8
  %836 = getelementptr inbounds nuw %struct._header_field_info, ptr %834, i32 0, i32 1
  store ptr @.str.277, ptr %836, align 8
  %837 = getelementptr inbounds nuw %struct._header_field_info, ptr %834, i32 0, i32 2
  store i32 38, ptr %837, align 8
  %838 = getelementptr inbounds nuw %struct._header_field_info, ptr %834, i32 0, i32 3
  store i32 0, ptr %838, align 4
  %839 = getelementptr inbounds nuw %struct._header_field_info, ptr %834, i32 0, i32 4
  store ptr null, ptr %839, align 8
  %840 = getelementptr inbounds nuw %struct._header_field_info, ptr %834, i32 0, i32 5
  store i64 0, ptr %840, align 8
  %841 = getelementptr inbounds nuw %struct._header_field_info, ptr %834, i32 0, i32 6
  store ptr null, ptr %841, align 8
  %842 = getelementptr inbounds nuw %struct._header_field_info, ptr %834, i32 0, i32 7
  store i32 -1, ptr %842, align 8
  %843 = getelementptr inbounds nuw %struct._header_field_info, ptr %834, i32 0, i32 8
  store i32 0, ptr %843, align 4
  %844 = getelementptr inbounds nuw %struct._header_field_info, ptr %834, i32 0, i32 9
  store i32 0, ptr %844, align 8
  %845 = getelementptr inbounds nuw %struct._header_field_info, ptr %834, i32 0, i32 10
  store i32 -1, ptr %845, align 4
  %846 = getelementptr inbounds nuw %struct._header_field_info, ptr %834, i32 0, i32 11
  store ptr null, ptr %846, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.real_register_diameter_fields.ett_base, i64 64, i1 false)
  %847 = load ptr, ptr @build_dict, align 8
  %848 = getelementptr inbounds [56 x %struct.hf_register_info], ptr %4, i64 0, i64 0
  call void @wmem_array_append(ptr noundef %847, ptr noundef %848, i32 noundef 56)
  store i32 8, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %849

849:                                              ; preds = %859, %0
  %850 = load i32, ptr %2, align 4
  %851 = load i32, ptr %3, align 4
  %852 = icmp ult i32 %850, %851
  br i1 %852, label %853, label %862

853:                                              ; preds = %849
  %854 = load ptr, ptr getelementptr inbounds nuw (%struct._build_dict, ptr @build_dict, i32 0, i32 1), align 8
  %855 = load i32, ptr %2, align 4
  %856 = zext i32 %855 to i64
  %857 = getelementptr [8 x ptr], ptr %5, i64 0, i64 %856
  %858 = load ptr, ptr %857, align 8
  call void @g_ptr_array_add(ptr noundef %854, ptr noundef %858)
  br label %859

859:                                              ; preds = %853
  %860 = load i32, ptr %2, align 4
  %861 = add i32 %860, 1
  store i32 %861, ptr %2, align 4
  br label %849, !llvm.loop !20

862:                                              ; preds = %849
  %863 = load i32, ptr @proto_diameter, align 4
  %864 = load ptr, ptr @build_dict, align 8
  %865 = call ptr @wmem_array_get_raw(ptr noundef %864)
  %866 = load ptr, ptr @build_dict, align 8
  %867 = call i32 @wmem_array_get_count(ptr noundef %866)
  call void @proto_register_field_array(i32 noundef %863, ptr noundef %865, i32 noundef %867)
  %868 = load ptr, ptr getelementptr inbounds nuw (%struct._build_dict, ptr @build_dict, i32 0, i32 1), align 8
  %869 = getelementptr inbounds nuw %struct._GPtrArray, ptr %868, i32 0, i32 0
  %870 = load ptr, ptr %869, align 8
  %871 = load ptr, ptr getelementptr inbounds nuw (%struct._build_dict, ptr @build_dict, i32 0, i32 1), align 8
  %872 = getelementptr inbounds nuw %struct._GPtrArray, ptr %871, i32 0, i32 1
  %873 = load i32, ptr %872, align 8
  call void @proto_register_subtree_array(ptr noundef %870, i32 noundef %873)
  %874 = load i32, ptr @proto_diameter, align 4
  %875 = call ptr @expert_register_protocol(i32 noundef %874)
  store ptr %875, ptr %1, align 8
  %876 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %876, ptr noundef @real_register_diameter_fields.ei, i32 noundef 14)
  %877 = load ptr, ptr getelementptr inbounds nuw (%struct._build_dict, ptr @build_dict, i32 0, i32 1), align 8
  %878 = call ptr @g_ptr_array_free(ptr noundef %877, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4480, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @getenv(ptr noundef) #11

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @strcase_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  %14 = icmp uge i32 %13, 65
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = icmp ule i32 %16, 90
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sub i32 %19, 65
  %21 = add i32 %20, 97
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %18, %15, %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i64 1
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %54, %22
  %26 = load ptr, ptr %3, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %5, align 1
  %33 = load i8, ptr %5, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = load i8, ptr %5, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load i8, ptr %5, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 %42, 65
  %44 = add i32 %43, 97
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %5, align 1
  br label %46

46:                                               ; preds = %40, %36, %30
  %47 = load i32, ptr %4, align 4
  %48 = shl i32 %47, 5
  %49 = load i32, ptr %4, align 4
  %50 = sub i32 %48, %49
  %51 = load i8, ptr %5, align 1
  %52 = sext i8 %51 to i32
  %53 = add i32 %50, %52
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %3, align 8
  br label %25, !llvm.loop !21

57:                                               ; preds = %25
  br label %58

58:                                               ; preds = %57, %1
  %59 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @strcase_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_sized_new(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_set_null_terminator(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_bzero(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_dir() #2

; Function Attrs: null_pointer_is_valid
declare ptr @ddict_scan(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ddict_cleanup_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @ddict_free(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @ddict_print(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @proto_avp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_writable(ptr noundef %21, i32 noundef 35, i1 noundef zeroext false)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_writable(ptr noundef %26, i32 noundef 25, i1 noundef zeroext false)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct._proto_avp_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct._proto_avp_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @find_dissector(ptr noundef %34)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct._proto_avp_t, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct._proto_avp_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr @data_handle, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct._proto_avp_t, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %31
  br label %47

47:                                               ; preds = %46, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 248, ptr %13) #14
  call void @except_setup_try(ptr noundef %12, ptr noundef %13, ptr noundef @proto_avp.catch_spec, i64 noundef 1)
  %48 = getelementptr inbounds nuw %struct.except_catch, ptr %13, i32 0, i32 3
  %49 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %48, i64 0, i64 0
  %50 = call i32 @_setjmp(ptr noundef %49) #18
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %struct.except_catch, ptr %13, i32 0, i32 2
  store volatile ptr %53, ptr %10, align 8
  br label %55

54:                                               ; preds = %47
  store volatile ptr null, ptr %10, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load volatile i32, ptr %11, align 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load volatile i32, ptr %11, align 4
  %61 = or i32 %60, 2
  store volatile i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %59, %55
  %63 = load volatile i32, ptr %11, align 4
  %64 = and i32 %63, -2
  store volatile i32 %64, ptr %11, align 4
  %65 = load volatile i32, ptr %11, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %62
  %68 = load volatile ptr, ptr %10, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct._proto_avp_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @call_dissector_with_data(ptr noundef %73, ptr noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef %81)
  br label %83

83:                                               ; preds = %70, %67, %62
  %84 = load volatile i32, ptr %11, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %132

86:                                               ; preds = %83
  %87 = load volatile ptr, ptr %10, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %132

89:                                               ; preds = %86
  %90 = load volatile ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.except_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.except_id_t, ptr %91, i32 0, i32 1
  %93 = load volatile i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 3
  br i1 %94, label %113, label %95

95:                                               ; preds = %89
  %96 = load volatile ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.except_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.except_id_t, ptr %97, i32 0, i32 1
  %99 = load volatile i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 2
  br i1 %100, label %113, label %101

101:                                              ; preds = %95
  %102 = load volatile ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.except_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.except_id_t, ptr %103, i32 0, i32 1
  %105 = load volatile i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 7
  br i1 %106, label %113, label %107

107:                                              ; preds = %101
  %108 = load volatile ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.except_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.except_id_t, ptr %109, i32 0, i32 1
  %111 = load volatile i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 9
  br i1 %112, label %113, label %132

113:                                              ; preds = %107, %101, %95, %89
  %114 = load volatile i32, ptr %11, align 4
  %115 = or i32 %114, 1
  store volatile i32 %115, ptr %11, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load volatile ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.except_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.except_id_t, ptr %126, i32 0, i32 1
  %128 = load volatile i64, ptr %127, align 8
  %129 = load volatile ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.except_t, ptr %129, i32 0, i32 1
  %131 = load volatile ptr, ptr %130, align 8
  call void @show_exception(ptr noundef %118, ptr noundef %121, ptr noundef %124, i64 noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %117, %113, %107, %86, %83
  %133 = load volatile i32, ptr %11, align 4
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %132
  %137 = load volatile ptr, ptr %10, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %140) #16
  unreachable

141:                                              ; preds = %136, %132
  %142 = getelementptr inbounds nuw %struct.except_catch, ptr %13, i32 0, i32 2
  %143 = getelementptr inbounds nuw %struct.except_t, ptr %142, i32 0, i32 2
  %144 = load volatile ptr, ptr %143, align 8
  call void @except_free(ptr noundef %144)
  %145 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr @.str.33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @build_proto_avp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %16 = call ptr @wmem_epan_scope()
  %17 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 40) #15
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %18 = call ptr @wmem_epan_scope()
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 24) #15
  store ptr %19, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %20, i32 0, i32 3
  store ptr %21, ptr %15, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %28, i32 0, i32 2
  store ptr @proto_avp, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %30, i32 0, i32 3
  store i32 -1, ptr %31, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %32, i32 0, i32 4
  store i32 -2, ptr %33, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %struct._proto_avp_t, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw %struct._proto_avp_t, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw %struct._proto_avp_t, ptr %42, i32 0, i32 2
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._build_dict, ptr @build_dict, i32 0, i32 1), align 8
  %45 = load ptr, ptr %15, align 8
  call void @g_ptr_array_add(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @build_simple_avp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._avp_type_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %16, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %57

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._avp_type_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %29 [
    i32 4, label %28
    i32 5, label %28
    i32 7, label %28
    i32 12, label %28
    i32 13, label %28
    i32 15, label %28
  ]

28:                                               ; preds = %24, %24, %24, %24, %24, %24
  br label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._avp_type_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @ftype_name(i32 noundef %33)
  call void (ptr, ...) @report_failure(ptr noundef @.str.117, ptr noundef %30, ptr noundef %34)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %83

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %44, %35
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %17, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr %struct._value_string, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct._value_string, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %17, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %17, align 4
  br label %36, !llvm.loop !22

47:                                               ; preds = %36
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %17, align 4
  %50 = add i32 %49, 1
  %51 = call ptr @wmem_epan_scope()
  %52 = load ptr, ptr %11, align 8
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %51, ptr noundef %52, ptr noundef @.str.118, ptr noundef null)
  %54 = call ptr @value_string_ext_new(ptr noundef %48, i32 noundef %50, ptr noundef %53)
  store ptr %54, ptr %15, align 8
  %55 = load i32, ptr %16, align 4
  %56 = or i32 %55, 512
  store i32 %56, ptr %16, align 4
  br label %57

57:                                               ; preds = %47, %6
  %58 = call ptr @wmem_epan_scope()
  %59 = call noalias ptr @wmem_alloc0(ptr noundef %58, i64 noundef 40) #15
  store ptr %59, ptr %14, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct._avp_type_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %71, i32 0, i32 3
  store i32 -1, ptr %72, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %73, i32 0, i32 4
  store i32 -1, ptr %74, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct._avp_type_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %16, align 4
  %81 = load ptr, ptr %15, align 8
  call void @basic_avp_reginfo(ptr noundef %75, ptr noundef %76, i32 noundef %79, i32 noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %14, align 8
  store ptr %82, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %83

83:                                               ; preds = %57, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @utf8_avp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef %24, i32 noundef 2)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 51
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 241) #15
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct._proto_node, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  call void @proto_item_fill_label(ptr noundef %34, ptr noundef %35, ptr noundef null)
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @strstr(ptr noundef %36, ptr noundef @.str.70) #17
  %38 = getelementptr i8, ptr %37, i64 2
  store ptr %38, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %39

39:                                               ; preds = %15, %4
  %40 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @grouped_avp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %33, i32 0, i32 3
  store i8 1, ptr %34, align 4
  br label %35

35:                                               ; preds = %39, %4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @dissect_diameter_avp(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i1 noundef zeroext false)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %9, align 4
  br label %35, !llvm.loop !23

47:                                               ; preds = %35
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %48, i32 0, i32 4
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %50, i32 0, i32 3
  store i8 0, ptr %51, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %52, i32 0, i32 5
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @integer32_avp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %45

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 241) #15
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct._proto_node, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  call void @proto_item_fill_label(ptr noundef %39, ptr noundef %40, ptr noundef null)
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @strstr(ptr noundef %41, ptr noundef @.str.70) #17
  %43 = getelementptr i8, ptr %42, i64 2
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %21, %16
  br label %60

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr @hf_diameter_avp_data_wrong_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef %51, ptr noundef null, ptr noundef @.str.122)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_diameter_avp_len, ptr noundef @.str.123, i32 noundef %57)
  %59 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %59)
  br label %60

60:                                               ; preds = %45, %44
  %61 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @unsigned32_avp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %47

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._diam_sub_dis_t, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef 241) #15
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct._proto_node, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  call void @proto_item_fill_label(ptr noundef %41, ptr noundef %42, ptr noundef null)
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @strstr(ptr noundef %43, ptr noundef @.str.70) #17
  %45 = getelementptr i8, ptr %44, i64 2
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %21, %16
  br label %62

47:                                               ; preds = %4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr @hf_diameter_avp_data_wrong_length, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef %53, ptr noundef null, ptr noundef @.str.124)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_diameter_avp_len, ptr noundef @.str.125, i32 noundef %59)
  %61 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %61)
  br label %62

62:                                               ; preds = %47, %46
  %63 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @integer64_avp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %45

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 241) #15
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct._proto_node, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  call void @proto_item_fill_label(ptr noundef %39, ptr noundef %40, ptr noundef null)
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @strstr(ptr noundef %41, ptr noundef @.str.70) #17
  %43 = getelementptr i8, ptr %42, i64 2
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %21, %16
  br label %60

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr @hf_diameter_avp_data_wrong_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef %51, ptr noundef null, ptr noundef @.str.126)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_diameter_avp_len, ptr noundef @.str.127, i32 noundef %57)
  %59 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %59)
  br label %60

60:                                               ; preds = %45, %44
  %61 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @unsigned64_avp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %45

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 241) #15
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct._proto_node, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  call void @proto_item_fill_label(ptr noundef %39, ptr noundef %40, ptr noundef null)
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @strstr(ptr noundef %41, ptr noundef @.str.70) #17
  %43 = getelementptr i8, ptr %42, i64 2
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %21, %16
  br label %60

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr @hf_diameter_avp_data_wrong_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef %51, ptr noundef null, ptr noundef @.str.128)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_diameter_avp_len, ptr noundef @.str.129, i32 noundef %57)
  %59 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %59)
  br label %60

60:                                               ; preds = %45, %44
  %61 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @float32_avp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %45

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 241) #15
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct._proto_node, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  call void @proto_item_fill_label(ptr noundef %39, ptr noundef %40, ptr noundef null)
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @strstr(ptr noundef %41, ptr noundef @.str.70) #17
  %43 = getelementptr i8, ptr %42, i64 2
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %21, %16
  br label %60

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr @hf_diameter_avp_data_wrong_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef %51, ptr noundef null, ptr noundef @.str.130)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_diameter_avp_len, ptr noundef @.str.131, i32 noundef %57)
  %59 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %59)
  br label %60

60:                                               ; preds = %45, %44
  %61 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @float64_avp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %45

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 241) #15
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct._proto_node, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  call void @proto_item_fill_label(ptr noundef %39, ptr noundef %40, ptr noundef null)
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @strstr(ptr noundef %41, ptr noundef @.str.70) #17
  %43 = getelementptr i8, ptr %42, i64 2
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %21, %16
  br label %60

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr @hf_diameter_avp_data_wrong_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef %51, ptr noundef null, ptr noundef @.str.132)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_diameter_avp_len, ptr noundef @.str.133, i32 noundef %57)
  %59 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %59)
  br label %60

60:                                               ; preds = %45, %44
  %61 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @build_ipaddress_avp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %15 = call ptr @wmem_epan_scope()
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 40) #15
  store ptr %16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %17 = call ptr @wmem_epan_scope()
  %18 = call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 24) #15
  store ptr %18, ptr %14, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %26 = icmp ult i32 %25, 256
  br i1 %26, label %27, label %30

27:                                               ; preds = %6
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %28, i32 0, i32 2
  store ptr @address_radius_avp, ptr %29, align 8
  br label %33

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %31, i32 0, i32 2
  store ptr @address_rfc_avp, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @build_gen_address_avp(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @build_address_avp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %15 = call ptr @wmem_epan_scope()
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 40) #15
  store ptr %16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %17 = call ptr @wmem_epan_scope()
  %18 = call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 24) #15
  store ptr %18, ptr %14, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %25, i32 0, i32 2
  store ptr @address_rfc_avp, ptr %26, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @build_gen_address_avp(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @time_avp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 4
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %24, ptr noundef @ei_diameter_avp_len, ptr noundef %25, i32 noundef 0, i32 noundef 4, ptr noundef @.str.171, i32 noundef %26)
  store ptr @.str.136, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %57

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %55

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef 241) #15
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 4, i32 noundef 24)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct._proto_node, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  call void @proto_item_fill_label(ptr noundef %50, ptr noundef %51, ptr noundef null)
  %52 = load ptr, ptr %11, align 8
  %53 = call ptr @strstr(ptr noundef %52, ptr noundef @.str.70) #17
  %54 = getelementptr i8, ptr %53, i64 2
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %33, %28
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %55, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @build_appid_avp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %15 = call ptr @wmem_epan_scope()
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 40) #15
  store ptr %16, ptr %13, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._avp_type_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %28, i32 0, i32 3
  store i32 -1, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %30, i32 0, i32 4
  store i32 -1, ptr %31, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %6
  %35 = load ptr, ptr %10, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.172, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %6
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._avp_type_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 512
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._avp_type_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._diam_dictionary_t, ptr @dictionary, i32 0, i32 2), align 8
  call void @basic_avp_reginfo(ptr noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare ptr @ftype_name(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @basic_avp_reginfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.hf_register_info, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %13, i32 0, i32 3
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.hf_register_info, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.hf_register_info, ptr %11, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct._header_field_info, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.hf_register_info, ptr %11, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct._header_field_info, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds nuw %struct.hf_register_info, ptr %11, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct._header_field_info, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %9, align 4
  %26 = getelementptr inbounds nuw %struct.hf_register_info, ptr %11, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._header_field_info, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4
  %28 = getelementptr inbounds nuw %struct.hf_register_info, ptr %11, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct._header_field_info, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.hf_register_info, ptr %11, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct._header_field_info, ptr %30, i32 0, i32 5
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._diam_vnd_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %5
  %39 = call ptr @wmem_epan_scope()
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct._diam_vnd_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %39, ptr noundef @.str.119, i32 noundef %44, i32 noundef %47)
  br label %55

49:                                               ; preds = %5
  %50 = call ptr @wmem_epan_scope()
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %50, ptr noundef @.str.120, i32 noundef %53)
  br label %55

55:                                               ; preds = %49, %38
  %56 = phi ptr [ %48, %38 ], [ %54, %49 ]
  %57 = getelementptr inbounds nuw %struct.hf_register_info, ptr %11, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct._header_field_info, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.hf_register_info, ptr %11, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct._header_field_info, ptr %59, i32 0, i32 7
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.hf_register_info, ptr %11, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct._header_field_info, ptr %61, i32 0, i32 8
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw %struct.hf_register_info, ptr %11, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct._header_field_info, ptr %63, i32 0, i32 9
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.hf_register_info, ptr %11, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct._header_field_info, ptr %65, i32 0, i32 10
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw %struct.hf_register_info, ptr %11, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct._header_field_info, ptr %67, i32 0, i32 11
  store ptr null, ptr %68, align 8
  %69 = call ptr @wmem_epan_scope()
  %70 = load ptr, ptr %7, align 8
  %71 = call noalias ptr @wmem_strdup(ptr noundef %69, ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.hf_register_info, ptr %11, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct._header_field_info, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = call ptr @wmem_epan_scope()
  %75 = load ptr, ptr %7, align 8
  %76 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %74, ptr noundef @.str.121, ptr noundef %75, ptr noundef null)
  %77 = call ptr @alnumerize(ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct.hf_register_info, ptr %11, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct._header_field_info, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %55
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.hf_register_info, ptr %11, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct._header_field_info, ptr %84, i32 0, i32 4
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %55
  %87 = load ptr, ptr @build_dict, align 8
  call void @wmem_array_append(ptr noundef %87, ptr noundef %11, i32 noundef 1)
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct._build_dict, ptr @build_dict, i32 0, i32 1), align 8
  %89 = load ptr, ptr %12, align 8
  call void @g_ptr_array_add(ptr noundef %88, ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #14
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @alnumerize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  br label %8

8:                                                ; preds = %38, %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %5, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %8
  %13 = load ptr, ptr @g_ascii_table, align 8
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %12
  %22 = load i8, ptr %5, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 95
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %5, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %5, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 46
  br i1 %32, label %33, label %37

33:                                               ; preds = %29, %25, %21, %12
  %34 = load i8, ptr %5, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  store i8 %34, ptr %35, align 1
  br label %37

37:                                               ; preds = %33, %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %3, align 8
  br label %8, !llvm.loop !24

41:                                               ; preds = %8
  %42 = load ptr, ptr %4, align 8
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %43
}

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @address_radius_avp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct._address_avp_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  switch i32 %34, label %49 [
    i32 4, label %35
    i32 16, label %42
  ]

35:                                               ; preds = %4
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct._address_avp_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %41, ptr %11, align 8
  br label %63

42:                                               ; preds = %4
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct._address_avp_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  store ptr %48, ptr %11, align 8
  br label %63

49:                                               ; preds = %4
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._address_avp_t, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_diameter_avp_len, ptr noundef @.str.134, i32 noundef %61)
  br label %63

63:                                               ; preds = %49, %42, %35
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 51
  %73 = load ptr, ptr %72, align 8
  %74 = call noalias ptr @wmem_alloc(ptr noundef %73, i64 noundef 241) #15
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct._proto_node, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  call void @proto_item_fill_label(ptr noundef %77, ptr noundef %78, ptr noundef null)
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @strstr(ptr noundef %79, ptr noundef @.str.70) #17
  %81 = getelementptr i8, ptr %80, i64 2
  store ptr %81, ptr %9, align 8
  br label %82

82:                                               ; preds = %68, %63
  %83 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @address_rfc_avp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct._address_avp_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %34)
  store ptr %35, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %36 = load i32, ptr %12, align 4
  %37 = sub i32 %36, 2
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct._address_avp_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %44 = load i32, ptr %15, align 4
  switch i32 %44, label %103 [
    i32 1, label %45
    i32 2, label %64
    i32 8, label %83
  ]

45:                                               ; preds = %4
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %46, 4
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %49, ptr noundef %52, ptr noundef @ei_diameter_avp_len, ptr noundef %53, i32 noundef 2, i32 noundef %54, ptr noundef @.str.135, i32 noundef %55)
  store ptr @.str.136, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %131

57:                                               ; preds = %45
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct._address_avp_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %61, ptr noundef %62, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  store ptr %63, ptr %13, align 8
  br label %110

64:                                               ; preds = %4
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %65, 16
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  %75 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %68, ptr noundef %71, ptr noundef @ei_diameter_avp_len, ptr noundef %72, i32 noundef 2, i32 noundef %73, ptr noundef @.str.137, i32 noundef %74)
  store ptr @.str.136, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %131

76:                                               ; preds = %64
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct._address_avp_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %80, ptr noundef %81, i32 noundef 2, i32 noundef 16, i32 noundef 0)
  store ptr %82, ptr %13, align 8
  br label %110

83:                                               ; preds = %4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %84, i32 noundef 2, i32 noundef %85)
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct._address_avp_t, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %91, ptr noundef %92, i32 noundef 2, i32 noundef %93, i32 noundef 0)
  store ptr %94, ptr %13, align 8
  br label %102

95:                                               ; preds = %83
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct._address_avp_t, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %99, ptr noundef %100, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  store ptr %101, ptr %13, align 8
  br label %102

102:                                              ; preds = %95, %87
  br label %110

103:                                              ; preds = %4
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct._address_avp_t, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %107, ptr noundef %108, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  store ptr %109, ptr %13, align 8
  br label %110

110:                                              ; preds = %103, %102, %76, %57
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %129

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct._diam_ctx_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 51
  %120 = load ptr, ptr %119, align 8
  %121 = call noalias ptr @wmem_alloc(ptr noundef %120, i64 noundef 241) #15
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct._proto_node, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  call void @proto_item_fill_label(ptr noundef %124, ptr noundef %125, ptr noundef null)
  %126 = load ptr, ptr %10, align 8
  %127 = call ptr @strstr(ptr noundef %126, ptr noundef @.str.70) #17
  %128 = getelementptr i8, ptr %127, i64 2
  store ptr %128, ptr %10, align 8
  br label %129

129:                                              ; preds = %115, %110
  %130 = load ptr, ptr %10, align 8
  store ptr %130, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %131

131:                                              ; preds = %129, %67, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %132 = load ptr, ptr %5, align 8
  ret ptr %132
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @build_gen_address_avp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._address_avp_t, ptr %8, i32 0, i32 0
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %10, i32 0, i32 3
  store i32 -1, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %12, i32 0, i32 4
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._diam_avp_t, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address_avp_t, ptr %17, i32 0, i32 0
  store i32 -1, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._address_avp_t, ptr %19, i32 0, i32 1
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address_avp_t, ptr %21, i32 0, i32 2
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._address_avp_t, ptr %23, i32 0, i32 3
  store i32 -1, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._address_avp_t, ptr %25, i32 0, i32 4
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address_avp_t, ptr %27, i32 0, i32 5
  store i32 -1, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  call void @basic_avp_reginfo(ptr noundef %29, ptr noundef %30, i32 noundef 30, i32 noundef 0, ptr noundef null)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._address_avp_t, ptr %31, i32 0, i32 1
  %33 = call ptr @wmem_epan_scope()
  %34 = load ptr, ptr %6, align 8
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %33, ptr noundef %34, ptr noundef @.str.138, ptr noundef null)
  %36 = call ptr @wmem_epan_scope()
  %37 = load ptr, ptr %6, align 8
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %36, ptr noundef @.str.121, ptr noundef %37, ptr noundef @.str.139, ptr noundef null)
  %39 = call ptr @alnumerize(ptr noundef %38)
  %40 = call i32 @reginfo(ptr noundef %32, ptr noundef %35, ptr noundef %39, ptr noundef null, i32 noundef 5, i32 noundef 513, ptr noundef @diameter_avp_data_addrfamily_vals_ext, i32 noundef 0)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._address_avp_t, ptr %41, i32 0, i32 2
  %43 = call ptr @wmem_epan_scope()
  %44 = load ptr, ptr %6, align 8
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %43, ptr noundef %44, ptr noundef @.str.140, ptr noundef null)
  %46 = call ptr @wmem_epan_scope()
  %47 = load ptr, ptr %6, align 8
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %46, ptr noundef @.str.121, ptr noundef %47, ptr noundef @.str.141, ptr noundef null)
  %49 = call ptr @alnumerize(ptr noundef %48)
  %50 = call i32 @reginfo(ptr noundef %42, ptr noundef %45, ptr noundef %49, ptr noundef null, i32 noundef 32, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._address_avp_t, ptr %51, i32 0, i32 3
  %53 = call ptr @wmem_epan_scope()
  %54 = load ptr, ptr %6, align 8
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %53, ptr noundef %54, ptr noundef @.str.140, ptr noundef null)
  %56 = call ptr @wmem_epan_scope()
  %57 = load ptr, ptr %6, align 8
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %56, ptr noundef @.str.121, ptr noundef %57, ptr noundef @.str.142, ptr noundef null)
  %59 = call ptr @alnumerize(ptr noundef %58)
  %60 = call i32 @reginfo(ptr noundef %52, ptr noundef %55, ptr noundef %59, ptr noundef null, i32 noundef 33, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct._address_avp_t, ptr %61, i32 0, i32 4
  %63 = call ptr @wmem_epan_scope()
  %64 = load ptr, ptr %6, align 8
  %65 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %63, ptr noundef %64, ptr noundef @.str.140, ptr noundef null)
  %66 = call ptr @wmem_epan_scope()
  %67 = load ptr, ptr %6, align 8
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %66, ptr noundef @.str.121, ptr noundef %67, ptr noundef @.str.143, ptr noundef null)
  %69 = call ptr @alnumerize(ptr noundef %68)
  %70 = call i32 @reginfo(ptr noundef %62, ptr noundef %65, ptr noundef %69, ptr noundef null, i32 noundef 26, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct._address_avp_t, ptr %71, i32 0, i32 5
  %73 = call ptr @wmem_epan_scope()
  %74 = load ptr, ptr %6, align 8
  %75 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %73, ptr noundef %74, ptr noundef @.str.140, ptr noundef null)
  %76 = call ptr @wmem_epan_scope()
  %77 = load ptr, ptr %6, align 8
  %78 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %76, ptr noundef @.str.121, ptr noundef %77, ptr noundef @.str.144, ptr noundef null)
  %79 = call ptr @alnumerize(ptr noundef %78)
  %80 = call i32 @reginfo(ptr noundef %72, ptr noundef %75, ptr noundef %79, ptr noundef null, i32 noundef 30, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct._build_dict, ptr @build_dict, i32 0, i32 1), align 8
  %82 = load ptr, ptr %7, align 8
  call void @g_ptr_array_add(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %83
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @reginfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.hf_register_info, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #14
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.hf_register_info, ptr %17, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.hf_register_info, ptr %17, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct._header_field_info, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.hf_register_info, ptr %17, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct._header_field_info, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %13, align 4
  %27 = getelementptr inbounds nuw %struct.hf_register_info, ptr %17, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct._header_field_info, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr %14, align 4
  %30 = getelementptr inbounds nuw %struct.hf_register_info, ptr %17, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct._header_field_info, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4
  %32 = getelementptr inbounds nuw %struct.hf_register_info, ptr %17, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct._header_field_info, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = load i32, ptr %16, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.hf_register_info, ptr %17, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct._header_field_info, ptr %36, i32 0, i32 5
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.hf_register_info, ptr %17, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct._header_field_info, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.hf_register_info, ptr %17, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct._header_field_info, ptr %41, i32 0, i32 7
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.hf_register_info, ptr %17, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct._header_field_info, ptr %43, i32 0, i32 8
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw %struct.hf_register_info, ptr %17, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct._header_field_info, ptr %45, i32 0, i32 9
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.hf_register_info, ptr %17, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct._header_field_info, ptr %47, i32 0, i32 10
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw %struct.hf_register_info, ptr %17, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct._header_field_info, ptr %49, i32 0, i32 11
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct.hf_register_info, ptr %17, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct._header_field_info, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %8
  %58 = load ptr, ptr @build_dict, align 8
  call void @wmem_array_append(ptr noundef %58, ptr noundef %17, i32 noundef 1)
  %59 = load ptr, ptr @build_dict, align 8
  %60 = call i32 @wmem_array_get_count(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #14
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ddict_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @enterprises_base_custom(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_size(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_utf8_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissect_eap_identity_3gpp(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #12 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #13

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #10

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e164_msisdn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(1) }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind returns_twice }

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
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
