target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct._diam_dictionary_t = type { ptr, ptr, ptr, ptr }
%struct._diam_avp_t = type { i32, ptr, ptr, i32, i32, ptr }
%struct._diam_vnd_t = type { i32, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._avp_type_t = type { ptr, ptr, i32, i32, ptr }
%struct._build_dict = type { ptr, ptr, ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._diam_ctx_t = type { ptr, ptr, ptr }
%struct._diameter_req_ans_pair_t = type { i32, i32, i32, i32, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._srt_data_t = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct._diam_sub_dis_t = type { i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._diameter_conv_info_t = type { ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
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
@gbl_diameter_desegment = internal global i32 1, align 4
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
@unknown_avp = internal global %struct._diam_avp_t { i32 0, ptr @unknown_vendor, ptr @simple_avp, i32 -1, i32 -1, ptr null }, align 8
@unknown_vendor = internal global %struct._diam_vnd_t { i32 -1, ptr null, ptr null }, align 8
@no_vnd = internal global %struct._diam_vnd_t zeroinitializer, align 8
@.str.61 = private unnamed_addr constant [19 x i8] c"diameter_vendor_%s\00", align 1
@ei_diameter_invalid_avp_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.62 = private unnamed_addr constant [24 x i8] c"Wrong AVP(%u) length %u\00", align 1
@hf_diameter_avp = internal global i32 0, align 4
@hf_diameter_avp_code = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@ei_diameter_avp_code = internal global %struct.expert_field zeroinitializer, align 4
@.str.64 = private unnamed_addr constant [86 x i8] c"Unknown AVP %u (vendor=%s), if you know what this is you can add it to dictionary.xml\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"AVP: %s(%u) l=%u f=%s\00", align 1
@avpflags_str = internal global [8 x ptr] [ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77], align 16
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
@.str.69 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"--P\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"-M-\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"-MP\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"V--\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"V-P\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"VM-\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"VMP\00", align 1
@hf_diameter_other_vendor_exp_res = internal global i32 0, align 4
@call_avp_subdissector.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.78 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"AVPs:\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"WIRESHARK_DEBUG_DIAM_DICT_PARSER\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"WIRESHARK_DUMP_DIAM_DICT\00", align 1
@basic_types = internal constant [18 x %struct._avp_type_t] [%struct._avp_type_t { ptr @.str.96, ptr @simple_avp, i32 30, i32 0, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.97, ptr @simple_avp, i32 30, i32 65536, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.98, ptr @utf8_avp, i32 26, i32 0, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.99, ptr @grouped_avp, i32 30, i32 0, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.100, ptr @integer32_avp, i32 15, i32 1, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.101, ptr @unsigned32_avp, i32 7, i32 1, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.102, ptr @integer64_avp, i32 19, i32 1, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.103, ptr @unsigned64_avp, i32 11, i32 1, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.104, ptr @float32_avp, i32 22, i32 0, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.105, ptr @float64_avp, i32 23, i32 0, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.106, ptr null, i32 0, i32 0, ptr @build_address_avp }, %struct._avp_type_t { ptr @.str.107, ptr @utf8_avp, i32 26, i32 0, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.108, ptr @utf8_avp, i32 26, i32 0, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.109, ptr @utf8_avp, i32 26, i32 0, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.110, ptr @utf8_avp, i32 26, i32 0, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.111, ptr @time_avp, i32 24, i32 19, ptr @build_simple_avp }, %struct._avp_type_t { ptr @.str.112, ptr @simple_avp, i32 7, i32 1, ptr @build_appid_avp }, %struct._avp_type_t zeroinitializer], align 16
@build_dict = internal global %struct._build_dict zeroinitializer, align 8
@.str.82 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"%s/diameter/\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"dictionary.xml\00", align 1
@stdout = external global ptr, align 8
@.str.85 = private unnamed_addr constant [60 x i8] c"Diameter Dictionary: Invalid Type (empty name): parent==%s\0A\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.87 = private unnamed_addr constant [62 x i8] c"Diameter Dictionary: Invalid Application (empty name): id=%d\0A\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"applications_vals_ext\00", align 1
@.str.89 = private unnamed_addr constant [60 x i8] c"Diameter Dictionary: Invalid Vendor (empty name): code==%d\0A\00", align 1
@.str.90 = private unnamed_addr constant [65 x i8] c"Diameter Dictionary: Invalid Vendor (empty name) for command %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"Diameter Dictionary: No Vendor: %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"Diameter Dictionary: Invalid AVP (empty name)\0A\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"avp-proto\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"type-proto\00", align 1
@dictionary_load.proto_type = internal global %struct._avp_type_t { ptr @.str.95, ptr @proto_avp, i32 7, i32 2, ptr @build_proto_avp }, align 8
@.str.95 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"octetstring\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"octetstringorutf8\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"utf8string\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"grouped\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"integer32\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"unsigned32\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"integer64\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"unsigned64\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"float32\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"float64\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"ipaddress\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"diameteruri\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"diameteridentity\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"ipfilterrule\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"qosfilterrule\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"AppId\00", align 1
@.str.113 = private unnamed_addr constant [104 x i8] c"Diameter Dictionary: AVP '%s' has a list of values but isn't of a 32-bit or shorter integral type (%s)\0A\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"_vals_ext\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"vendor=%d code=%d\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"code=%d\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"diameter.\00", align 1
@g_ascii_table = external constant ptr, align 8
@hf_diameter_avp_data_wrong_length = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [29 x i8] c"Error!  Bad Integer32 Length\00", align 1
@ei_diameter_avp_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.119 = private unnamed_addr constant [26 x i8] c"Bad Integer32 Length (%u)\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"Error!  Bad Unsigned32 Length\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"Bad Unsigned32 Length (%u)\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"Error!  Bad Integer64 Length\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"Bad Integer64 Length (%u)\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"Error!  Bad Unsigned64 Length\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"Bad Unsigned64 Length (%u)\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"Error!  Bad Float32 Length\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"Bad Float32 Length (%u)\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"Error!  Bad Float64 Length\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"Bad Float64 Length (%u)\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c" Address Family\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c".addr_family\00", align 1
@diameter_avp_data_addrfamily_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 24, ptr @diameter_avp_data_addrfamily_vals, ptr @.str.141 }, align 8
@.str.132 = private unnamed_addr constant [9 x i8] c" Address\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c".IPv4\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c".IPv6\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c".E164\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c".Bytes\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"Bad Address Length (%u)\00", align 1
@.str.138 = private unnamed_addr constant [47 x i8] c"Wrong length for IPv4 Address: %d instead of 4\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"[Malformed]\00", align 1
@.str.140 = private unnamed_addr constant [48 x i8] c"Wrong length for IPv6 Address: %d instead of 16\00", align 1
@diameter_avp_data_addrfamily_vals = internal constant [25 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.142 }, %struct._value_string { i32 2, ptr @.str.143 }, %struct._value_string { i32 3, ptr @.str.144 }, %struct._value_string { i32 4, ptr @.str.145 }, %struct._value_string { i32 5, ptr @.str.146 }, %struct._value_string { i32 6, ptr @.str.147 }, %struct._value_string { i32 7, ptr @.str.148 }, %struct._value_string { i32 8, ptr @.str.149 }, %struct._value_string { i32 9, ptr @.str.150 }, %struct._value_string { i32 10, ptr @.str.151 }, %struct._value_string { i32 11, ptr @.str.152 }, %struct._value_string { i32 12, ptr @.str.153 }, %struct._value_string { i32 13, ptr @.str.154 }, %struct._value_string { i32 14, ptr @.str.155 }, %struct._value_string { i32 15, ptr @.str.156 }, %struct._value_string { i32 16, ptr @.str.157 }, %struct._value_string { i32 17, ptr @.str.158 }, %struct._value_string { i32 18, ptr @.str.159 }, %struct._value_string { i32 19, ptr @.str.160 }, %struct._value_string { i32 20, ptr @.str.161 }, %struct._value_string { i32 21, ptr @.str.162 }, %struct._value_string { i32 22, ptr @.str.163 }, %struct._value_string { i32 23, ptr @.str.164 }, %struct._value_string { i32 24, ptr @.str.165 }, %struct._value_string zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [34 x i8] c"diameter_avp_data_addrfamily_vals\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"NSAP\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"HDLC\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"BBN\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"IEEE-802\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"E-163\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"E-164\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"F-69\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"X-121\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"IPX\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"Appletalk\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"Decnet4\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"Vines\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"E-164-NSAP\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"DistinguishedName\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"AS\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"XTPoIPv4\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"XTPoIPv6\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"XTPNative\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"FibrePortName\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"FibreNodeName\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"GWID\00", align 1
@.str.166 = private unnamed_addr constant [38 x i8] c"Bad Timestamp Length: %d instead of 4\00", align 1
@.str.167 = private unnamed_addr constant [95 x i8] c"Diameter Dictionary: AVP '%s' (of type AppId) has a list of values but the list won't be used\0A\00", align 1
@proto_avp.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.168 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"diameter.version\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"diameter.length\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"diameter.flags\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c"diameter.flags.request\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.176 = private unnamed_addr constant [10 x i8] c"Proxyable\00", align 1
@.str.177 = private unnamed_addr constant [25 x i8] c"diameter.flags.proxyable\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"diameter.flags.error\00", align 1
@.str.180 = private unnamed_addr constant [38 x i8] c"T(Potentially re-transmitted message)\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"diameter.flags.T\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.183 = private unnamed_addr constant [25 x i8] c"diameter.flags.reserved4\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"diameter.flags.reserved5\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"diameter.flags.reserved6\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"diameter.flags.reserved7\00", align 1
@hf_diameter_vendor_id = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [9 x i8] c"VendorId\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"diameter.vendorId\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"ApplicationId\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"diameter.applicationId\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"Hop-by-Hop Identifier\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"diameter.hopbyhopid\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"End-to-End Identifier\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"diameter.endtoendid\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"AVP\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"diameter.avp\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"AVP Length\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"diameter.avp.len\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"AVP Code\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"diameter.avp.code\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"AVP Flags\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"diameter.avp.flags\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"Vendor-Specific\00", align 1
@.str.204 = private unnamed_addr constant [30 x i8] c"diameter.flags.vendorspecific\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"Mandatory\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"diameter.flags.mandatory\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"Protected\00", align 1
@.str.208 = private unnamed_addr constant [29 x i8] c"diameter.avp.flags.protected\00", align 1
@.str.209 = private unnamed_addr constant [29 x i8] c"diameter.avp.flags.reserved3\00", align 1
@.str.210 = private unnamed_addr constant [29 x i8] c"diameter.avp.flags.reserved4\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"diameter.avp.flags.reserved5\00", align 1
@.str.212 = private unnamed_addr constant [29 x i8] c"diameter.avp.flags.reserved6\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"diameter.avp.flags.reserved7\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"AVP Vendor Id\00", align 1
@.str.215 = private unnamed_addr constant [22 x i8] c"diameter.avp.vendorId\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"diameter.avp.unknown\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.219 = private unnamed_addr constant [26 x i8] c"diameter.avp.invalid-data\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"diameter.avp.pad\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"Command Code\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"diameter.cmd.code\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"Answer In\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"diameter.answer_in\00", align 1
@.str.226 = private unnamed_addr constant [53 x i8] c"The answer to this diameter request is in this frame\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"diameter.answer_to\00", align 1
@.str.229 = private unnamed_addr constant [56 x i8] c"This is an answer to the diameter request in this frame\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"diameter.resp_time\00", align 1
@.str.232 = private unnamed_addr constant [44 x i8] c"The time between the request and the answer\00", align 1
@hf_framed_ipv6_prefix_reserved = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [33 x i8] c"Framed IPv6 Prefix Reserved byte\00", align 1
@.str.234 = private unnamed_addr constant [37 x i8] c"diameter.framed_ipv6_prefix_reserved\00", align 1
@hf_framed_ipv6_prefix_length = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [36 x i8] c"Framed IPv6 Prefix length (in bits)\00", align 1
@.str.236 = private unnamed_addr constant [35 x i8] c"diameter.framed_ipv6_prefix_length\00", align 1
@hf_framed_ipv6_prefix_bytes = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [35 x i8] c"Framed IPv6 Prefix as a bytestring\00", align 1
@.str.238 = private unnamed_addr constant [34 x i8] c"diameter.framed_ipv6_prefix_bytes\00", align 1
@hf_framed_ipv6_prefix_ipv6 = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [38 x i8] c"Framed IPv6 Prefix as an IPv6 address\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"diameter.framed_ipv6_prefix_ipv6\00", align 1
@.str.241 = private unnamed_addr constant [55 x i8] c"This field is present only if the prefix length is 128\00", align 1
@hf_diameter_3gpp2_exp_res = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [25 x i8] c"Experimental-Result-Code\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"diameter.3gpp2.exp_res\00", align 1
@diameter_3gpp2_exp_res_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 5001, ptr @.str.301 }, %struct._value_string { i32 5002, ptr @.str.302 }, %struct._value_string { i32 5003, ptr @.str.303 }, %struct._value_string zeroinitializer], align 16
@.str.244 = private unnamed_addr constant [47 x i8] c"diameter.other_vendor.Experimental-Result-Code\00", align 1
@hf_diameter_mip6_feature_vector = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [20 x i8] c"MIP6-Feature-Vector\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"diameter.mip6_feature_vector\00", align 1
@hf_diameter_mip6_feature_vector_mip6_integrated = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [16 x i8] c"MIP6_INTEGRATED\00", align 1
@.str.248 = private unnamed_addr constant [61 x i8] c"diameter.mip6_feature_vector.mip6_integrated.mip6_integrated\00", align 1
@hf_diameter_mip6_feature_vector_local_home_agent_assignment = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [28 x i8] c"LOCAL_HOME_AGENT_ASSIGNMENT\00", align 1
@.str.250 = private unnamed_addr constant [57 x i8] c"diameter.mip6_feature_vector.local_home_agent_assignment\00", align 1
@hf_diameter_mip6_feature_vector_pmip6_supported = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [16 x i8] c"PMIP6_SUPPORTED\00", align 1
@.str.252 = private unnamed_addr constant [45 x i8] c"diameter.mip6_feature_vector.pmip6_supported\00", align 1
@hf_diameter_mip6_feature_vector_ip4_hoa_supported = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [18 x i8] c"IP4_HOA_SUPPORTED\00", align 1
@.str.254 = private unnamed_addr constant [47 x i8] c"diameter.mip6_feature_vector.ip4_hoa_supported\00", align 1
@hf_diameter_mip6_feature_vector_local_mag_routing_supported = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [28 x i8] c"LOCAL_MAG_ROUTING_SUPPORTED\00", align 1
@.str.256 = private unnamed_addr constant [57 x i8] c"diameter.mip6_feature_vector.local_mag_routing_supported\00", align 1
@hf_diameter_3gpp_mip6_feature_vector = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [27 x i8] c"MIP6-Feature-Vector [3GPP]\00", align 1
@.str.258 = private unnamed_addr constant [34 x i8] c"diameter.3gpp.mip6_feature_vector\00", align 1
@hf_diameter_3gpp_mip6_feature_vector_assign_local_ip = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [50 x i8] c"diameter.3gpp.mip6_feature_vector.assign_local_ip\00", align 1
@hf_diameter_3gpp_mip6_feature_vector_mip4_supported = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [49 x i8] c"diameter.3gpp.mip6_feature_vector.mip4_supported\00", align 1
@hf_diameter_3gpp_mip6_feature_vector_optimized_idle_mode_mobility = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [29 x i8] c"OPTIMIZED_IDLE_MODE_MOBILITY\00", align 1
@.str.262 = private unnamed_addr constant [63 x i8] c"diameter.3gpp.mip6_feature_vector.optimized_idle_mode_mobility\00", align 1
@hf_diameter_3gpp_mip6_feature_vector_gtpv2_supported = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [16 x i8] c"GTPv2_SUPPORTED\00", align 1
@.str.264 = private unnamed_addr constant [50 x i8] c"diameter.3gpp.mip6_feature_vector.gtpv2_supported\00", align 1
@hf_diameter_user_equipment_info_imeisv = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [7 x i8] c"IMEISV\00", align 1
@.str.266 = private unnamed_addr constant [36 x i8] c"diameter.user_equipment_info.imeisv\00", align 1
@hf_diameter_user_equipment_info_mac = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.268 = private unnamed_addr constant [33 x i8] c"diameter.user_equipment_info.mac\00", align 1
@hf_diameter_user_equipment_info_eui64 = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [6 x i8] c"EUI64\00", align 1
@.str.270 = private unnamed_addr constant [35 x i8] c"diameter.user_equipment_info.eui64\00", align 1
@hf_diameter_user_equipment_info_modified_eui64 = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [15 x i8] c"Modified EUI64\00", align 1
@.str.272 = private unnamed_addr constant [44 x i8] c"diameter.user_equipment_info.modified_eui64\00", align 1
@ett_diameter_avpinfo = internal global i32 0, align 4
@ett_diameter_mip6_feature_vector = internal global i32 0, align 4
@ett_diameter_3gpp_mip6_feature_vector = internal global i32 0, align 4
@__const.real_register_diameter_fields.ett_base = private unnamed_addr constant [8 x ptr] [ptr @ett_diameter, ptr @ett_diameter_flags, ptr @ett_diameter_avp_flags, ptr @ett_diameter_avpinfo, ptr @ett_unknown, ptr @ett_diameter_mip6_feature_vector, ptr @ett_diameter_3gpp_mip6_feature_vector, ptr getelementptr (i8, ptr @unknown_avp, i64 24)], align 16
@real_register_diameter_fields.ei = internal global [14 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_diameter_reserved_bit_set, %struct.expert_field_info { ptr @.str.273, i32 117440512, i32 6291456, ptr @.str.274, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_diameter_avp_code, %struct.expert_field_info { ptr @.str.275, i32 83886080, i32 6291456, ptr @.str.276, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_diameter_avp_vendor_id, %struct.expert_field_info { ptr @.str.277, i32 83886080, i32 6291456, ptr @.str.278, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_diameter_avp_no_data, %struct.expert_field_info { ptr @.str.279, i32 83886080, i32 6291456, ptr @.str.280, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_diameter_avp_pad, %struct.expert_field_info { ptr @.str.281, i32 117440512, i32 4194304, ptr @.str.282, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_diameter_avp_pad_missing, %struct.expert_field_info { ptr @.str.283, i32 117440512, i32 4194304, ptr @.str.284, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_diameter_avp_len, %struct.expert_field_info { ptr @.str.285, i32 117440512, i32 6291456, ptr @.str.286, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_diameter_application_id, %struct.expert_field_info { ptr @.str.287, i32 83886080, i32 6291456, ptr @.str.288, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_diameter_version, %struct.expert_field_info { ptr @.str.289, i32 83886080, i32 6291456, ptr @.str.290, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_diameter_code, %struct.expert_field_info { ptr @.str.291, i32 83886080, i32 6291456, ptr @.str.292, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_diameter_invalid_ipv6_prefix_len, %struct.expert_field_info { ptr @.str.293, i32 117440512, i32 8388608, ptr @.str.294, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_diameter_invalid_avp_len, %struct.expert_field_info { ptr @.str.295, i32 117440512, i32 8388608, ptr @.str.296, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_diameter_invalid_user_equipment_info_value_len, %struct.expert_field_info { ptr @.str.297, i32 117440512, i32 8388608, ptr @.str.298, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_diameter_unexpected_imei_as_user_equipment_info, %struct.expert_field_info { ptr @.str.299, i32 117440512, i32 8388608, ptr @.str.300, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.273 = private unnamed_addr constant [26 x i8] c"diameter.reserved_bit_set\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"Reserved bit set\00", align 1
@.str.275 = private unnamed_addr constant [26 x i8] c"diameter.avp.code.unknown\00", align 1
@.str.276 = private unnamed_addr constant [71 x i8] c"Unknown AVP, if you know what this is you can add it to dictionary.xml\00", align 1
@.str.277 = private unnamed_addr constant [24 x i8] c"diameter.unknown_vendor\00", align 1
@.str.278 = private unnamed_addr constant [75 x i8] c"Unknown Vendor, if you know whose this is you can add it to dictionary.xml\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"diameter.avp.no_data\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"Data is empty\00", align 1
@.str.281 = private unnamed_addr constant [26 x i8] c"diameter.avp.pad.non_zero\00", align 1
@.str.282 = private unnamed_addr constant [20 x i8] c"Padding is non-zero\00", align 1
@.str.283 = private unnamed_addr constant [25 x i8] c"diameter.avp.pad.missing\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"Padding is missing\00", align 1
@.str.285 = private unnamed_addr constant [25 x i8] c"diameter.avp.invalid-len\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"Wrong length\00", align 1
@.str.287 = private unnamed_addr constant [31 x i8] c"diameter.applicationId.unknown\00", align 1
@.str.288 = private unnamed_addr constant [82 x i8] c"Unknown Application Id, if you know what this is you can add it to dictionary.xml\00", align 1
@.str.289 = private unnamed_addr constant [25 x i8] c"diameter.version.unknown\00", align 1
@.str.290 = private unnamed_addr constant [48 x i8] c"Unknown Diameter Version (decoding as RFC 3588)\00", align 1
@.str.291 = private unnamed_addr constant [26 x i8] c"diameter.cmd.code.unknown\00", align 1
@.str.292 = private unnamed_addr constant [75 x i8] c"Unknown command, if you know what this is you can add it to dictionary.xml\00", align 1
@ei_diameter_invalid_ipv6_prefix_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.293 = private unnamed_addr constant [33 x i8] c"diameter.invalid_ipv6_prefix_len\00", align 1
@.str.294 = private unnamed_addr constant [27 x i8] c"Invalid IPv6 Prefix length\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"diameter.invalid_avp_len\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"Invalid AVP length\00", align 1
@ei_diameter_invalid_user_equipment_info_value_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.297 = private unnamed_addr constant [47 x i8] c"diameter.invalid_user_equipment_info_value_len\00", align 1
@.str.298 = private unnamed_addr constant [41 x i8] c"Invalid User-Equipment-Info-Value length\00", align 1
@ei_diameter_unexpected_imei_as_user_equipment_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.299 = private unnamed_addr constant [48 x i8] c"diameter.unexpected_imei_as_user_equipment_info\00", align 1
@.str.300 = private unnamed_addr constant [64 x i8] c"Found IMEI as User-Equipment-Info-Value but IMEISV was expected\00", align 1
@.str.301 = private unnamed_addr constant [41 x i8] c"Diameter_Error_User_No_WLAN_Subscription\00", align 1
@.str.302 = private unnamed_addr constant [46 x i8] c"Diameter_Error_Roaming_Not_Allowed(Obsoleted)\00", align 1
@.str.303 = private unnamed_addr constant [40 x i8] c"Diameter_Error_User_No_FAP_Subscription\00", align 1
@diameterstat_cmd_str_hash = internal global ptr null, align 8
@.str.304 = private unnamed_addr constant [18 x i8] c"Diameter Requests\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"%s/%u\00", align 1
@dissect_diameter_mip6_feature_vector.flags_rfc = internal constant [6 x ptr] [ptr @hf_diameter_mip6_feature_vector_mip6_integrated, ptr @hf_diameter_mip6_feature_vector_local_home_agent_assignment, ptr @hf_diameter_mip6_feature_vector_pmip6_supported, ptr @hf_diameter_mip6_feature_vector_ip4_hoa_supported, ptr @hf_diameter_mip6_feature_vector_local_mag_routing_supported, ptr null], align 16
@dissect_diameter_mip6_feature_vector.flags_3gpp = internal constant [5 x ptr] [ptr @hf_diameter_3gpp_mip6_feature_vector_assign_local_ip, ptr @hf_diameter_3gpp_mip6_feature_vector_mip4_supported, ptr @hf_diameter_3gpp_mip6_feature_vector_optimized_idle_mode_mobility, ptr @hf_diameter_3gpp_mip6_feature_vector_gtpv2_supported, ptr null], align 16
@.str.306 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.307 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-diameter.c\00", align 1
@.str.308 = private unnamed_addr constant [17 x i8] c"diam_sub_dis_inf\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_diameter() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @check_diameter(ptr noundef %10)
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.37)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.78)
  %21 = load ptr, ptr @data_handle, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @call_dissector(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %41

26:                                               ; preds = %4
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 32
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 33
  store i32 268435455, ptr %33, align 8
  br label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @gbl_diameter_desegment, align 4
  %39 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, ptr noundef @get_diameter_pdu_len, ptr noundef @dissect_diameter_common, ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %29
  br label %41

41:                                               ; preds = %40, %14
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  ret i32 %43
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 24)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 56)
  store ptr %21, ptr %13, align 8
  %22 = load i32, ptr @hf_diameter_code, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = call ptr @proto_registrar_get_byname(ptr noundef @.str.36)
  br label %26

26:                                               ; preds = %24, %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.37)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef @.str.79)
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
  %42 = getelementptr inbounds %struct._diam_ctx_t, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._diam_ctx_t, ptr %44, i32 0, i32 1
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
  %56 = call i32 @dissect_diameter_avp(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 1)
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %11, align 4
  br label %46, !llvm.loop !4

59:                                               ; preds = %46
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @tvb_reported_length(ptr noundef %60)
  ret i32 %61
}

declare void @proto_register_prefix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @register_diameter_fields(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @dictionary_load()
  call void @real_register_diameter_fields()
  ret void
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_module_alias(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %21, %5
  store i32 0, ptr %6, align 4
  br label %74

32:                                               ; preds = %26
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct._srt_data_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._GArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %12, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr @diameterstat_cmd_str_hash, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @g_hash_table_lookup(ptr noundef %42, ptr noundef %45)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %67

49:                                               ; preds = %32
  %50 = call ptr @wmem_epan_scope()
  %51 = call noalias ptr @wmem_alloc(ptr noundef %50, i64 noundef 4)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr @diameterstat_cmd_str_hash, align 8
  %53 = call i32 @g_hash_table_size(ptr noundef %52)
  %54 = load ptr, ptr %16, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr @diameterstat_cmd_str_hash, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = call i32 @g_hash_table_insert(ptr noundef %55, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  call void @init_srt_table_row(ptr noundef %61, i32 noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %49, %32
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %68, i32 noundef %70, ptr noundef %72, ptr noundef %73)
  store i32 1, ptr %6, align 4
  br label %74

74:                                               ; preds = %67, %31
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @diameterstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @diameterstat_cmd_str_hash, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr @diameterstat_cmd_str_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = call ptr @wmem_epan_scope()
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 4)
  store ptr %13, ptr %6, align 8
  %14 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %14, ptr @diameterstat_cmd_str_hash, align 8
  %15 = load ptr, ptr @diameterstat_cmd_str_hash, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @g_hash_table_insert(ptr noundef %15, ptr noundef @.str.39, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @init_srt_table(ptr noundef @.str.304, ptr noundef null, ptr noundef %18, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  call void @init_srt_table_row(ptr noundef %20, i32 noundef 0, ptr noundef @.str.39)
  ret void
}

; Function Attrs: nounwind uwtable
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

declare ptr @find_dissector(ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_diameter_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  br label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = call nonnull ptr @find_or_create_conversation(ptr noundef %15)
  %17 = load ptr, ptr @diameter_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @gbl_diameter_desegment, align 4
  %22 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, ptr noundef @get_diameter_pdu_len, ptr noundef @dissect_diameter_common, ptr noundef %22)
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %14, %13
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

declare void @dtls_dissector_add(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_diameter_user_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %11, align 4
  br label %20

20:                                               ; preds = %16, %4
  %21 = load i32, ptr %11, align 4
  switch i32 %21, label %31 [
    i32 16777251, label %22
    i32 16777291, label %22
    i32 16777308, label %22
    i32 16777252, label %22
  ]

22:                                               ; preds = %20, %20, %20, %20
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @dissect_e212_utf8_imsi(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef %28)
  %30 = load i32, ptr %12, align 4
  store i32 %30, ptr %5, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %22
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_diameter_eap_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @col_get_writable(ptr noundef %12, i32 noundef 34)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_writable(ptr noundef %16, i32 noundef 34, i32 noundef 0)
  %17 = load ptr, ptr @eap_handle, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @call_dissector(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  call void @col_set_writable(ptr noundef %24, i32 noundef 34, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %9, align 8
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
  br label %97

53:                                               ; preds = %39
  %54 = load i32, ptr %11, align 4
  %55 = icmp ult i32 %54, 16
  br i1 %55, label %56, label %96

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.e_in6_addr, ptr %13, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.e_in6_addr, ptr %13, i32 0, i32 0
  %60 = load i32, ptr %11, align 4
  %61 = zext i32 %60 to i64
  %62 = call ptr @tvb_memcpy(ptr noundef %58, ptr noundef %59, i32 noundef 2, i64 noundef %61)
  %63 = getelementptr inbounds %struct.e_in6_addr, ptr %13, i32 0, i32 0
  %64 = load i32, ptr %11, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr [16 x i8], ptr %63, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %10, align 4
  %70 = urem i32 %69, 8
  %71 = shl i32 255, %70
  %72 = and i32 %68, %71
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds %struct.e_in6_addr, ptr %13, i32 0, i32 0
  %75 = load i32, ptr %11, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr [16 x i8], ptr %74, i64 0, i64 %76
  store i8 %73, ptr %77, align 1
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_framed_ipv6_prefix_ipv6, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @proto_tree_add_ipv6(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 2, i32 noundef %81, ptr noundef %13)
  %83 = getelementptr inbounds %struct.e_in6_addr, ptr %13, i32 0, i32 0
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 0
  call void @set_address(ptr noundef %14, i32 noundef 3, i32 noundef 16, ptr noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 50
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @address_to_str(ptr noundef %90, ptr noundef %14)
  %92 = load i32, ptr %10, align 4
  %93 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %87, ptr noundef @.str.305, ptr noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %94, i32 0, i32 5
  store ptr %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %56, %53
  br label %97

97:                                               ; preds = %96, %47
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 2
  ret i32 %99
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.306, ptr noundef @.str.307, i32 noundef 601, ptr noundef @.str.308) #9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %21, i32 0, i32 6
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

36:                                               ; preds = %30, %17
  ret i32 8
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_diameter_vendor_id, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_diameter_subscription_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %11, i32 0, i32 7
  store i32 -1, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %13, i32 0, i32 7
  store i32 %12, ptr %14, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_diameter_subscription_id_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  switch i32 %17, label %35 [
    i32 1, label %18
    i32 0, label %27
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @dissect_e212_utf8_imsi(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef %24)
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %5, align 4
  br label %36

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @dissect_e164_msisdn(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef %32, i32 noundef 2)
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %5, align 4
  br label %36

35:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %27, %18
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_diameter_user_equipment_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %11, i32 0, i32 8
  store i32 -1, ptr %12, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %13, i32 0, i32 8
  store i32 %12, ptr %14, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_diameter_user_equipment_info_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  switch i32 %17, label %117 [
    i32 0, label %18
    i32 1, label %63
    i32 2, label %81
    i32 3, label %99
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_diameter_user_equipment_info_imeisv, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef %27, i32 noundef -2147483580)
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %5, align 4
  br label %118

30:                                               ; preds = %18
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_diameter_user_equipment_info_imeisv, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef %37, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  store i32 %39, ptr %5, align 4
  br label %118

40:                                               ; preds = %30
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, 15
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_diameter_user_equipment_info_imeisv, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_expert(ptr noundef %49, ptr noundef %50, ptr noundef @ei_diameter_unexpected_imei_as_user_equipment_info, ptr noundef %51, i32 noundef 0, i32 noundef %52)
  %54 = load i32, ptr %10, align 4
  store i32 %54, ptr %5, align 4
  br label %118

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_expert(ptr noundef %58, ptr noundef %59, ptr noundef @ei_diameter_invalid_user_equipment_info_value_len, ptr noundef %60, i32 noundef 0, i32 noundef %61)
  br label %117

63:                                               ; preds = %4
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @tvb_reported_length(ptr noundef %64)
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_diameter_user_equipment_info_mac, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef %72, i32 noundef 0)
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %5, align 4
  br label %118

75:                                               ; preds = %63
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_expert(ptr noundef %76, ptr noundef %77, ptr noundef @ei_diameter_invalid_user_equipment_info_value_len, ptr noundef %78, i32 noundef 0, i32 noundef %79)
  br label %117

81:                                               ; preds = %4
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @tvb_reported_length(ptr noundef %82)
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %10, align 4
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_diameter_user_equipment_info_eui64, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef %90, i32 noundef 0)
  %92 = load i32, ptr %10, align 4
  store i32 %92, ptr %5, align 4
  br label %118

93:                                               ; preds = %81
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @proto_tree_add_expert(ptr noundef %94, ptr noundef %95, ptr noundef @ei_diameter_invalid_user_equipment_info_value_len, ptr noundef %96, i32 noundef 0, i32 noundef %97)
  br label %117

99:                                               ; preds = %4
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @tvb_reported_length(ptr noundef %100)
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp eq i32 %102, 8
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @hf_diameter_user_equipment_info_modified_eui64, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef %108, i32 noundef 0)
  %110 = load i32, ptr %10, align 4
  store i32 %110, ptr %5, align 4
  br label %118

111:                                              ; preds = %99
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call ptr @proto_tree_add_expert(ptr noundef %112, ptr noundef %113, ptr noundef @ei_diameter_invalid_user_equipment_info_value_len, ptr noundef %114, i32 noundef 0, i32 noundef %115)
  br label %117

117:                                              ; preds = %111, %93, %75, %57, %4
  store i32 0, ptr %5, align 4
  br label %118

118:                                              ; preds = %117, %104, %86, %68, %43, %33, %23
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_diameter_3gpp2_exp_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %44

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_diameter_3gpp2_exp_res, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef 241)
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._proto_node, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  call void @proto_item_fill_label(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @strstr(ptr noundef %38, ptr noundef @.str.69) #10
  %40 = getelementptr i8, ptr %39, i64 2
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %19, %15
  store i32 4, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %14
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @find_tap_id(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_diameter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @tvb_captured_length(ptr noundef %6)
  %8 = icmp ult i32 %7, 5
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %46

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 0)
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %46

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @tvb_get_ntoh24(ptr noundef %17, i32 noundef 1)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp ult i32 %19, 36
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %22, 3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %16
  store i32 0, ptr %2, align 4
  br label %46

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 4)
  store i8 %28, ptr %4, align 1
  %29 = load i8, ptr %4, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 15
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %46

34:                                               ; preds = %26
  %35 = load i8, ptr %4, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load i8, ptr %4, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %46

45:                                               ; preds = %39, %34
  store i32 1, ptr %2, align 4
  br label %46

46:                                               ; preds = %45, %44, %33, %25, %15, %9
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
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
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @wmem_alloc0(ptr noundef %33, i64 noundef 24)
  store ptr %34, ptr %17, align 8
  store ptr null, ptr %25, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @wmem_alloc0(ptr noundef %37, i64 noundef 56)
  store ptr %38, ptr %29, align 8
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %39, i32 0, i32 7
  store i32 -1, ptr %40, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %41, i32 0, i32 8
  store i32 -1, ptr %42, align 4
  %43 = load i32, ptr @hf_diameter_code, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %4
  %46 = call ptr @proto_registrar_get_byname(ptr noundef @.str.36)
  br label %47

47:                                               ; preds = %45, %4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 34, ptr noundef @.str.37)
  %51 = load i32, ptr @exported_pdu_tap, align 4
  %52 = call i32 @have_tap_listener(i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  call void @export_diameter_pdu(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %47
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @proto_diameter, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @ett_diameter, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct._diam_ctx_t, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct._diam_ctx_t, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr @hf_diameter_version, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  store ptr %74, ptr %15, align 8
  %75 = load i32, ptr %9, align 4
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %57
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct._diam_ctx_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = call ptr @expert_add_info(ptr noundef %80, ptr noundef %81, ptr noundef @ei_diameter_version)
  br label %83

83:                                               ; preds = %77, %57
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr @hf_diameter_length, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef %11)
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr @hf_diameter_flags, align 4
  %91 = load i32, ptr @ett_diameter_flags, align 4
  %92 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %88, ptr noundef %89, i32 noundef 4, i32 noundef %90, i32 noundef %91, ptr noundef @diameter_flags_fields, i32 noundef 0, ptr noundef %10)
  store ptr %92, ptr %12, align 8
  %93 = load i64, ptr %10, align 8
  %94 = and i64 %93, 15
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %83
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct._diam_ctx_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = call ptr @expert_add_info(ptr noundef %99, ptr noundef %100, ptr noundef @ei_diameter_reserved_bit_set)
  br label %102

102:                                              ; preds = %96, %83
  %103 = load i64, ptr %10, align 8
  %104 = and i64 %103, 128
  %105 = icmp ne i64 %104, 0
  %106 = select i1 %105, i32 1, i32 0
  %107 = load ptr, ptr %29, align 8
  %108 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %107, i32 0, i32 9
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr @hf_diameter_code, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 5, i32 noundef 3, i32 noundef 0, ptr noundef %20)
  store ptr %112, ptr %13, align 8
  %113 = load i32, ptr %20, align 4
  %114 = load ptr, ptr %29, align 8
  %115 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr @hf_diameter_application_id, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %29, align 8
  %120 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %119, i32 0, i32 0
  %121 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 8, i32 noundef 4, i32 noundef 0, ptr noundef %120)
  store ptr %121, ptr %14, align 8
  %122 = load ptr, ptr %29, align 8
  %123 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds %struct._diam_dictionary_t, ptr @dictionary, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @try_val_to_str_ext(i32 noundef %124, ptr noundef %126)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %142

129:                                              ; preds = %102
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr @ett_unknown, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %30, align 8
  %133 = load ptr, ptr %30, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct._diam_ctx_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %29, align 8
  %139 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %133, ptr noundef %136, ptr noundef @ei_diameter_application_id, ptr noundef %137, i32 noundef 8, i32 noundef 4, ptr noundef @.str.38, i32 noundef %140)
  br label %142

142:                                              ; preds = %129, %102
  %143 = load i32, ptr %20, align 4
  %144 = load ptr, ptr @cmd_vs, align 8
  %145 = call ptr @val_to_str_const(i32 noundef %143, ptr noundef %144, ptr noundef @.str.39)
  store ptr %145, ptr %19, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.39) #10
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct._diam_ctx_t, ptr %150, i32 0, i32 1
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
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 1
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
  %180 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds %struct._diam_dictionary_t, ptr @dictionary, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @val_to_str_ext_const(i32 noundef %181, ptr noundef %183, ptr noundef @.str.39)
  %185 = load ptr, ptr %29, align 8
  %186 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = load i32, ptr %21, align 4
  %189 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %166, i32 noundef 25, ptr noundef @.str.40, ptr noundef %167, ptr noundef %172, i32 noundef %173, ptr noundef %178, ptr noundef @.str.43, ptr noundef %184, i32 noundef %187, i32 noundef %188, i32 noundef %189)
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  call void @col_append_str(ptr noundef %192, i32 noundef 25, ptr noundef @.str.44)
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct._packet_info, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  call void @col_set_fence(ptr noundef %195, i32 noundef 25)
  %196 = load ptr, ptr %6, align 8
  %197 = call nonnull ptr @find_or_create_conversation(ptr noundef %196)
  store ptr %197, ptr %23, align 8
  %198 = load ptr, ptr %23, align 8
  %199 = load i32, ptr @proto_diameter, align 4
  %200 = call ptr @conversation_get_proto_data(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %24, align 8
  %201 = load ptr, ptr %24, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %213, label %203

203:                                              ; preds = %155
  %204 = call ptr @wmem_file_scope()
  %205 = call noalias ptr @wmem_alloc(ptr noundef %204, i64 noundef 8)
  store ptr %205, ptr %24, align 8
  %206 = call ptr @wmem_file_scope()
  %207 = call noalias ptr @wmem_map_new(ptr noundef %206, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %208 = load ptr, ptr %24, align 8
  %209 = getelementptr inbounds %struct._diameter_conv_info_t, ptr %208, i32 0, i32 0
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = load i32, ptr @proto_diameter, align 4
  %212 = load ptr, ptr %24, align 8
  call void @conversation_add_proto_data(ptr noundef %210, i32 noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %203, %155
  %214 = load ptr, ptr %24, align 8
  %215 = getelementptr inbounds %struct._diameter_conv_info_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %21, align 4
  %218 = zext i32 %217 to i64
  %219 = inttoptr i64 %218 to ptr
  %220 = call ptr @wmem_map_lookup(ptr noundef %216, ptr noundef %219)
  store ptr %220, ptr %26, align 8
  %221 = load ptr, ptr %26, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %238

223:                                              ; preds = %213
  %224 = load i64, ptr %10, align 8
  %225 = and i64 %224, 128
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %238

227:                                              ; preds = %223
  %228 = call ptr @wmem_file_scope()
  %229 = call noalias ptr @wmem_tree_new(ptr noundef %228)
  store ptr %229, ptr %26, align 8
  %230 = load ptr, ptr %24, align 8
  %231 = getelementptr inbounds %struct._diameter_conv_info_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %21, align 4
  %234 = zext i32 %233 to i64
  %235 = inttoptr i64 %234 to ptr
  %236 = load ptr, ptr %26, align 8
  %237 = call ptr @wmem_map_insert(ptr noundef %232, ptr noundef %235, ptr noundef %236)
  br label %238

238:                                              ; preds = %227, %223, %213
  %239 = load ptr, ptr %26, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %327

241:                                              ; preds = %238
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct._packet_info, ptr %242, i32 0, i32 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct._frame_data, ptr %244, i32 0, i32 9
  %246 = load i16, ptr %245, align 2
  %247 = lshr i16 %246, 3
  %248 = and i16 %247, 1
  %249 = zext i16 %248 to i32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %310, label %251

251:                                              ; preds = %241
  %252 = load i64, ptr %10, align 8
  %253 = and i64 %252, 128
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %288

255:                                              ; preds = %251
  %256 = call ptr @wmem_file_scope()
  %257 = call noalias ptr @wmem_alloc(ptr noundef %256, i64 noundef 72)
  store ptr %257, ptr %25, align 8
  %258 = load i32, ptr %21, align 4
  %259 = load ptr, ptr %25, align 8
  %260 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %259, i32 0, i32 0
  store i32 %258, ptr %260, align 8
  %261 = load i32, ptr %22, align 4
  %262 = load ptr, ptr %25, align 8
  %263 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %262, i32 0, i32 1
  store i32 %261, ptr %263, align 4
  %264 = load i32, ptr %20, align 4
  %265 = load ptr, ptr %25, align 8
  %266 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %265, i32 0, i32 2
  store i32 %264, ptr %266, align 8
  %267 = load ptr, ptr %25, align 8
  %268 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %267, i32 0, i32 3
  store i32 0, ptr %268, align 4
  %269 = load ptr, ptr %19, align 8
  %270 = load ptr, ptr %25, align 8
  %271 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %270, i32 0, i32 4
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct._packet_info, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %25, align 8
  %276 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %275, i32 0, i32 5
  store i32 %274, ptr %276, align 8
  %277 = load ptr, ptr %25, align 8
  %278 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %277, i32 0, i32 6
  store i32 0, ptr %278, align 4
  %279 = load ptr, ptr %25, align 8
  %280 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct._packet_info, ptr %281, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %280, ptr align 8 %282, i64 16, i1 false)
  %283 = load ptr, ptr %26, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct._packet_info, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %25, align 8
  call void @wmem_tree_insert32(ptr noundef %283, i32 noundef %286, ptr noundef %287)
  br label %309

288:                                              ; preds = %251
  %289 = load ptr, ptr %26, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct._packet_info, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = call ptr @wmem_tree_lookup32_le(ptr noundef %289, i32 noundef %292)
  store ptr %293, ptr %25, align 8
  %294 = load ptr, ptr %25, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %308

296:                                              ; preds = %288
  %297 = load ptr, ptr %25, align 8
  %298 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %22, align 4
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %296
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct._packet_info, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %25, align 8
  %307 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %306, i32 0, i32 6
  store i32 %305, ptr %307, align 4
  br label %308

308:                                              ; preds = %302, %296, %288
  br label %309

309:                                              ; preds = %308, %255
  br label %326

310:                                              ; preds = %241
  %311 = load ptr, ptr %26, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct._packet_info, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 4
  %315 = call ptr @wmem_tree_lookup32_le(ptr noundef %311, i32 noundef %314)
  store ptr %315, ptr %25, align 8
  %316 = load ptr, ptr %25, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %325

318:                                              ; preds = %310
  %319 = load ptr, ptr %25, align 8
  %320 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %22, align 4
  %323 = icmp ne i32 %321, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  store ptr null, ptr %25, align 8
  br label %325

325:                                              ; preds = %324, %318, %310
  br label %326

326:                                              ; preds = %325, %309
  br label %327

327:                                              ; preds = %326, %238
  %328 = load ptr, ptr %25, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %354, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct._packet_info, ptr %331, i32 0, i32 50
  %333 = load ptr, ptr %332, align 8
  %334 = call noalias ptr @wmem_alloc(ptr noundef %333, i64 noundef 72)
  store ptr %334, ptr %25, align 8
  %335 = load i32, ptr %21, align 4
  %336 = load ptr, ptr %25, align 8
  %337 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %336, i32 0, i32 0
  store i32 %335, ptr %337, align 8
  %338 = load i32, ptr %20, align 4
  %339 = load ptr, ptr %25, align 8
  %340 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %339, i32 0, i32 2
  store i32 %338, ptr %340, align 8
  %341 = load ptr, ptr %25, align 8
  %342 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %341, i32 0, i32 3
  store i32 0, ptr %342, align 4
  %343 = load ptr, ptr %19, align 8
  %344 = load ptr, ptr %25, align 8
  %345 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %344, i32 0, i32 4
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %25, align 8
  %347 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %346, i32 0, i32 5
  store i32 0, ptr %347, align 8
  %348 = load ptr, ptr %25, align 8
  %349 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %348, i32 0, i32 6
  store i32 0, ptr %349, align 4
  %350 = load ptr, ptr %25, align 8
  %351 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %350, i32 0, i32 7
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct._packet_info, ptr %352, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %351, ptr align 8 %353, i64 16, i1 false)
  br label %354

354:                                              ; preds = %330, %327
  %355 = load i64, ptr %10, align 8
  %356 = and i64 %355, 128
  %357 = icmp ne i64 %356, 0
  %358 = zext i1 %357 to i32
  %359 = load ptr, ptr %25, align 8
  %360 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %359, i32 0, i32 9
  store i32 %358, ptr %360, align 8
  %361 = load i64, ptr %10, align 8
  %362 = and i64 %361, 128
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %379

364:                                              ; preds = %354
  %365 = load ptr, ptr %25, align 8
  %366 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %365, i32 0, i32 6
  %367 = load i32, ptr %366, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %378

369:                                              ; preds = %364
  %370 = load ptr, ptr %16, align 8
  %371 = load i32, ptr @hf_diameter_answer_in, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = load ptr, ptr %25, align 8
  %374 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %373, i32 0, i32 6
  %375 = load i32, ptr %374, align 4
  %376 = call ptr @proto_tree_add_uint(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef 0, i32 noundef 0, i32 noundef %375)
  store ptr %376, ptr %27, align 8
  %377 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %377)
  br label %378

378:                                              ; preds = %369, %364
  br label %405

379:                                              ; preds = %354
  %380 = load ptr, ptr %25, align 8
  %381 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %380, i32 0, i32 5
  %382 = load i32, ptr %381, align 8
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %404

384:                                              ; preds = %379
  %385 = load ptr, ptr %16, align 8
  %386 = load i32, ptr @hf_diameter_answer_to, align 4
  %387 = load ptr, ptr %5, align 8
  %388 = load ptr, ptr %25, align 8
  %389 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %388, i32 0, i32 5
  %390 = load i32, ptr %389, align 8
  %391 = call ptr @proto_tree_add_uint(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef 0, i32 noundef 0, i32 noundef %390)
  store ptr %391, ptr %27, align 8
  %392 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %392)
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds %struct._packet_info, ptr %393, i32 0, i32 4
  %395 = load ptr, ptr %25, align 8
  %396 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %395, i32 0, i32 7
  call void @nstime_delta(ptr noundef %28, ptr noundef %394, ptr noundef %396)
  %397 = load ptr, ptr %25, align 8
  %398 = getelementptr inbounds %struct._diameter_req_ans_pair_t, ptr %397, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %398, ptr align 8 %28, i64 16, i1 false)
  %399 = load ptr, ptr %16, align 8
  %400 = load i32, ptr @hf_diameter_answer_time, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = call ptr @proto_tree_add_time(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef 0, i32 noundef 0, ptr noundef %28)
  store ptr %402, ptr %27, align 8
  %403 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %403)
  br label %404

404:                                              ; preds = %384, %379
  br label %405

405:                                              ; preds = %404, %378
  store i32 20, ptr %18, align 4
  br label %406

406:                                              ; preds = %410, %405
  %407 = load i32, ptr %18, align 4
  %408 = load i32, ptr %11, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %418

410:                                              ; preds = %406
  %411 = load ptr, ptr %17, align 8
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %18, align 4
  %414 = load ptr, ptr %29, align 8
  %415 = call i32 @dissect_diameter_avp(ptr noundef %411, ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef 0)
  %416 = load i32, ptr %18, align 4
  %417 = add i32 %416, %415
  store i32 %417, ptr %18, align 4
  br label %406, !llvm.loop !6

418:                                              ; preds = %406
  %419 = load i32, ptr @diameter_tap, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = load ptr, ptr %25, align 8
  call void @tap_queue_packet(i32 noundef %419, ptr noundef %420, ptr noundef %421)
  %422 = load ptr, ptr %5, align 8
  %423 = call i32 @tvb_reported_length(ptr noundef %422)
  ret i32 %423
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @proto_registrar_get_byname(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @export_diameter_pdu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @export_pdu_create_common_tags(ptr noundef %6, ptr noundef @.str.2, i16 noundef zeroext 12)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @tvb_captured_length(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr @exported_pdu_tap, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  call void @tap_queue_packet(i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_diameter_avp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 4
  %38 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %37)
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = and i32 %39, -2147483648
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %13, align 4
  %42 = and i32 %41, -536870912
  %43 = lshr i32 %42, 29
  store i32 %43, ptr %15, align 4
  %44 = load i32, ptr %13, align 4
  %45 = and i32 %44, -16777216
  %46 = lshr i32 %45, 24
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %5
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 8
  %53 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef %52)
  br label %55

54:                                               ; preds = %5
  br label %55

55:                                               ; preds = %54, %49
  %56 = phi i32 [ %53, %49 ], [ 0, %54 ]
  store i32 %56, ptr %17, align 4
  store ptr null, ptr %27, align 8
  %57 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 0
  %58 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %57, i32 0, i32 0
  store i32 1, ptr %58, align 16
  %59 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 0
  %60 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %59, i32 0, i32 1
  store ptr %12, ptr %60, align 8
  %61 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 1
  %62 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %61, i32 0, i32 0
  store i32 1, ptr %62, align 16
  %63 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 1
  %64 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %63, i32 0, i32 1
  store ptr %17, ptr %64, align 8
  %65 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 2
  %66 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %65, i32 0, i32 0
  store i32 0, ptr %66, align 16
  %67 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 2
  %68 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %67, i32 0, i32 1
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr @dictionary, align 8
  %70 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 0
  %71 = call ptr @wmem_tree_lookup32_array(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %19, align 8
  %72 = load i32, ptr %13, align 4
  %73 = and i32 %72, 16777215
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %13, align 4
  %75 = urem i32 %74, 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %55
  %78 = load i32, ptr %13, align 4
  %79 = urem i32 %78, 4
  %80 = sub i32 4, %79
  br label %82

81:                                               ; preds = %55
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi i32 [ %80, %77 ], [ 0, %81 ]
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %28, align 1
  %85 = load ptr, ptr %19, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %100, label %87

87:                                               ; preds = %82
  store ptr @unknown_avp, ptr %19, align 8
  %88 = load i32, ptr %14, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct._diam_dictionary_t, ptr @dictionary, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %17, align 4
  %94 = call ptr @wmem_tree_lookup32(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %25, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store ptr @unknown_vendor, ptr %25, align 8
  br label %97

97:                                               ; preds = %96, %90
  br label %99

98:                                               ; preds = %87
  store ptr @no_vnd, ptr %25, align 8
  br label %99

99:                                               ; preds = %98, %97
  br label %104

100:                                              ; preds = %82
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct._diam_avp_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %25, align 8
  br label %104

104:                                              ; preds = %100, %99
  %105 = load ptr, ptr %25, align 8
  %106 = getelementptr inbounds %struct._diam_vnd_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %129

109:                                              ; preds = %104
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds %struct._diam_vnd_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @wmem_array_sort(ptr noundef %112, ptr noundef @compare_avps)
  %113 = load ptr, ptr %25, align 8
  %114 = getelementptr inbounds %struct._diam_vnd_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @wmem_array_get_raw(ptr noundef %115)
  %117 = load ptr, ptr %25, align 8
  %118 = getelementptr inbounds %struct._diam_vnd_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @wmem_array_get_count(ptr noundef %119)
  %121 = add i32 %120, 1
  %122 = call ptr @wmem_epan_scope()
  %123 = load i32, ptr %17, align 4
  %124 = call ptr @enterprises_lookup(i32 noundef %123, ptr noundef @.str.39)
  %125 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %122, ptr noundef @.str.61, ptr noundef %124)
  %126 = call ptr @value_string_ext_new(ptr noundef %116, i32 noundef %121, ptr noundef %125)
  %127 = load ptr, ptr %25, align 8
  %128 = getelementptr inbounds %struct._diam_vnd_t, ptr %127, i32 0, i32 2
  store ptr %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %109, %104
  %130 = load i32, ptr %13, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call i32 @tvb_reported_length_remaining(ptr noundef %131, i32 noundef %132)
  %134 = icmp ugt i32 %130, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._diam_ctx_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct._diam_ctx_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 4
  %145 = load i32, ptr %12, align 4
  %146 = load i32, ptr %13, align 4
  %147 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %138, ptr noundef %141, ptr noundef @ei_diameter_invalid_avp_len, ptr noundef %142, i32 noundef %144, i32 noundef 4, ptr noundef @.str.62, i32 noundef %145, i32 noundef %146)
  %148 = load ptr, ptr %8, align 8
  %149 = call i32 @tvb_reported_length(ptr noundef %148)
  store i32 %149, ptr %6, align 4
  br label %489

150:                                              ; preds = %129
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %13, align 4
  %154 = add i32 %152, %153
  %155 = call i32 @tvb_reported_length_remaining(ptr noundef %151, i32 noundef %154)
  %156 = load i8, ptr %28, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %150
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %13, align 4
  %163 = add i32 %161, %162
  %164 = call i32 @tvb_reported_length_remaining(ptr noundef %160, i32 noundef %163)
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %28, align 1
  br label %166

166:                                              ; preds = %159, %150
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct._diam_ctx_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr @hf_diameter_avp, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %13, align 4
  %174 = load i8, ptr %28, align 1
  %175 = zext i8 %174 to i32
  %176 = add i32 %173, %175
  %177 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %176, i32 noundef 0)
  store ptr %177, ptr %21, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct._diam_avp_t, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 8
  %182 = call ptr @proto_item_add_subtree(ptr noundef %178, i32 noundef %181)
  store ptr %182, ptr %22, align 8
  %183 = load ptr, ptr %22, align 8
  %184 = load i32, ptr @hf_diameter_avp_code, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 4, i32 noundef 0)
  store ptr %187, ptr %20, align 8
  %188 = load i32, ptr %12, align 4
  %189 = load ptr, ptr %25, align 8
  %190 = getelementptr inbounds %struct._diam_vnd_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @val_to_str_ext_const(i32 noundef %188, ptr noundef %191, ptr noundef @.str.39)
  store ptr %192, ptr %26, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef @.str.63, ptr noundef %194)
  %195 = load ptr, ptr %19, align 8
  %196 = icmp eq ptr %195, @unknown_avp
  br i1 %196, label %197, label %211

197:                                              ; preds = %166
  %198 = load ptr, ptr %20, align 8
  %199 = load i32, ptr @ett_unknown, align 4
  %200 = call ptr @proto_item_add_subtree(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %29, align 8
  %201 = load ptr, ptr %29, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct._diam_ctx_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %9, align 4
  %207 = load i32, ptr %12, align 4
  %208 = load i32, ptr %17, align 4
  %209 = call ptr @enterprises_lookup(i32 noundef %208, ptr noundef @.str.39)
  %210 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %201, ptr noundef %204, ptr noundef @ei_diameter_avp_code, ptr noundef %205, i32 noundef %206, i32 noundef 4, ptr noundef @.str.64, i32 noundef %207, ptr noundef %209)
  br label %211

211:                                              ; preds = %197, %166
  %212 = load i32, ptr %9, align 4
  %213 = add i32 %212, 4
  store i32 %213, ptr %9, align 4
  %214 = load ptr, ptr %21, align 8
  %215 = load ptr, ptr %26, align 8
  %216 = load i32, ptr %12, align 4
  %217 = load i32, ptr %13, align 4
  %218 = load i32, ptr %15, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr [8 x ptr], ptr @avpflags_str, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %214, ptr noundef @.str.65, ptr noundef %215, i32 noundef %216, i32 noundef %217, ptr noundef %221)
  %222 = load i32, ptr %11, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %211
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct._diam_ctx_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct._packet_info, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %229, i32 noundef 25, ptr noundef @.str.63, ptr noundef %230)
  br label %231

231:                                              ; preds = %224, %211
  %232 = load ptr, ptr %22, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %9, align 4
  %235 = load i32, ptr @hf_diameter_avp_flags, align 4
  %236 = load i32, ptr @ett_diameter_avp_flags, align 4
  %237 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef @dissect_diameter_avp.diameter_avp_flags, i32 noundef 0, i32 noundef 6)
  store ptr %237, ptr %20, align 8
  %238 = load i32, ptr %16, align 4
  %239 = and i32 %238, 31
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %231
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct._diam_ctx_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = call ptr @expert_add_info(ptr noundef %244, ptr noundef %245, ptr noundef @ei_diameter_reserved_bit_set)
  br label %247

247:                                              ; preds = %241, %231
  %248 = load i32, ptr %9, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %9, align 4
  %250 = load ptr, ptr %22, align 8
  %251 = load i32, ptr @hf_diameter_avp_len, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %9, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 3, i32 noundef 0)
  %255 = load i32, ptr %9, align 4
  %256 = add i32 %255, 3
  store i32 %256, ptr %9, align 4
  %257 = load i32, ptr %14, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %285

259:                                              ; preds = %247
  %260 = load ptr, ptr %21, align 8
  %261 = load i32, ptr %17, align 4
  %262 = load ptr, ptr @vnd_short_vs, align 8
  %263 = call ptr @val_to_str(i32 noundef %261, ptr noundef %262, ptr noundef @.str.67)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef @.str.66, ptr noundef %263)
  %264 = load ptr, ptr %22, align 8
  %265 = load i32, ptr @hf_diameter_avp_vendor_id, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %9, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 4, i32 noundef 0)
  store ptr %268, ptr %20, align 8
  %269 = load ptr, ptr %25, align 8
  %270 = icmp eq ptr %269, @unknown_vendor
  br i1 %270, label %271, label %282

271:                                              ; preds = %259
  %272 = load ptr, ptr %20, align 8
  %273 = load i32, ptr @ett_unknown, align 4
  %274 = call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %30, align 8
  %275 = load ptr, ptr %30, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct._diam_ctx_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %9, align 4
  %281 = call ptr @proto_tree_add_expert(ptr noundef %275, ptr noundef %278, ptr noundef @ei_diameter_avp_vendor_id, ptr noundef %279, i32 noundef %280, i32 noundef 4)
  br label %282

282:                                              ; preds = %271, %259
  %283 = load i32, ptr %9, align 4
  %284 = add i32 %283, 4
  store i32 %284, ptr %9, align 4
  br label %285

285:                                              ; preds = %282, %247
  %286 = load i32, ptr %13, align 4
  %287 = load i32, ptr %14, align 4
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, i32 12, i32 8
  %290 = icmp eq i32 %286, %289
  br i1 %290, label %291, label %303

291:                                              ; preds = %285
  %292 = load ptr, ptr %22, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct._diam_ctx_t, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr %9, align 4
  %298 = call ptr @proto_tree_add_expert(ptr noundef %292, ptr noundef %295, ptr noundef @ei_diameter_avp_no_data, ptr noundef %296, i32 noundef %297, i32 noundef 0)
  %299 = load i32, ptr %13, align 4
  %300 = load i8, ptr %28, align 1
  %301 = zext i8 %300 to i32
  %302 = add i32 %299, %301
  store i32 %302, ptr %6, align 4
  br label %489

303:                                              ; preds = %285
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %320

308:                                              ; preds = %303
  %309 = load i32, ptr %14, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %320, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %12, align 4
  %313 = icmp eq i32 %312, 266
  br i1 %313, label %314, label %320

314:                                              ; preds = %311
  %315 = load ptr, ptr %8, align 8
  %316 = load i32, ptr %9, align 4
  %317 = call i32 @tvb_get_ntohl(ptr noundef %315, i32 noundef %316)
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %318, i32 0, i32 4
  store i32 %317, ptr %319, align 8
  br label %320

320:                                              ; preds = %314, %311, %308, %303
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr %9, align 4
  %323 = load i32, ptr %13, align 4
  %324 = load i32, ptr %14, align 4
  %325 = icmp ne i32 %324, 0
  %326 = select i1 %325, i32 4, i32 0
  %327 = add i32 8, %326
  %328 = sub i32 %323, %327
  %329 = call ptr @tvb_new_subset_length(ptr noundef %321, i32 noundef %322, i32 noundef %328)
  store ptr %329, ptr %24, align 8
  %330 = load i32, ptr %13, align 4
  %331 = load i32, ptr %14, align 4
  %332 = icmp ne i32 %331, 0
  %333 = select i1 %332, i32 4, i32 0
  %334 = add i32 8, %333
  %335 = sub i32 %330, %334
  %336 = load i32, ptr %9, align 4
  %337 = add i32 %336, %335
  store i32 %337, ptr %9, align 4
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct._diam_ctx_t, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %23, align 8
  %341 = load ptr, ptr %22, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct._diam_ctx_t, ptr %342, i32 0, i32 0
  store ptr %341, ptr %343, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %344, i32 0, i32 3
  %346 = load i32, ptr %345, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %393

348:                                              ; preds = %320
  %349 = load i32, ptr %14, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %393, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %12, align 4
  %353 = icmp eq i32 %352, 298
  br i1 %353, label %354, label %393

354:                                              ; preds = %351
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %355, i32 0, i32 4
  %357 = load i32, ptr %356, align 8
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %393

359:                                              ; preds = %354
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %360, i32 0, i32 4
  %362 = load i32, ptr %361, align 8
  %363 = icmp ne i32 %362, 10415
  br i1 %363, label %364, label %393

364:                                              ; preds = %359
  %365 = load ptr, ptr @diameter_expr_result_vnd_table, align 8
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %366, i32 0, i32 4
  %368 = load i32, ptr %367, align 8
  %369 = load ptr, ptr %24, align 8
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct._diam_ctx_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %22, align 8
  %374 = load ptr, ptr %10, align 8
  %375 = call i32 @dissector_try_uint_new(ptr noundef %365, i32 noundef %368, ptr noundef %369, ptr noundef %372, ptr noundef %373, i32 noundef 0, ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %382, label %377

377:                                              ; preds = %364
  %378 = load ptr, ptr %7, align 8
  %379 = load ptr, ptr %24, align 8
  %380 = load ptr, ptr %22, align 8
  %381 = load ptr, ptr %10, align 8
  call void @dissect_diameter_other_vendor_exp_res(ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381)
  br label %382

382:                                              ; preds = %377, %364
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %383, i32 0, i32 5
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %392

387:                                              ; preds = %382
  %388 = load ptr, ptr %21, align 8
  %389 = load ptr, ptr %10, align 8
  %390 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %389, i32 0, i32 5
  %391 = load ptr, ptr %390, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %388, ptr noundef @.str.68, ptr noundef %391)
  br label %392

392:                                              ; preds = %387, %382
  br label %402

393:                                              ; preds = %359, %354, %351, %348, %320
  %394 = load ptr, ptr %19, align 8
  %395 = getelementptr inbounds %struct._diam_avp_t, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %7, align 8
  %398 = load ptr, ptr %19, align 8
  %399 = load ptr, ptr %24, align 8
  %400 = load ptr, ptr %10, align 8
  %401 = call ptr %396(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %27, align 8
  br label %402

402:                                              ; preds = %393, %392
  %403 = load ptr, ptr %23, align 8
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds %struct._diam_ctx_t, ptr %404, i32 0, i32 0
  store ptr %403, ptr %405, align 8
  %406 = load ptr, ptr %10, align 8
  %407 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %406, i32 0, i32 5
  store ptr null, ptr %407, align 8
  %408 = load i32, ptr %17, align 4
  %409 = load i32, ptr %12, align 4
  %410 = load ptr, ptr %24, align 8
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds %struct._diam_ctx_t, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %22, align 8
  %415 = load ptr, ptr %10, align 8
  call void @call_avp_subdissector(i32 noundef %408, i32 noundef %409, ptr noundef %410, ptr noundef %413, ptr noundef %414, ptr noundef %415)
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %416, i32 0, i32 5
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %425

420:                                              ; preds = %402
  %421 = load ptr, ptr %21, align 8
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %422, i32 0, i32 5
  %424 = load ptr, ptr %423, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %421, ptr noundef @.str.68, ptr noundef %424)
  br label %432

425:                                              ; preds = %402
  %426 = load ptr, ptr %27, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load ptr, ptr %21, align 8
  %430 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %429, ptr noundef @.str.68, ptr noundef %430)
  br label %431

431:                                              ; preds = %428, %425
  br label %432

432:                                              ; preds = %431, %420
  %433 = load i8, ptr %28, align 1
  %434 = icmp ne i8 %433, 0
  br i1 %434, label %435, label %467

435:                                              ; preds = %432
  %436 = load ptr, ptr %22, align 8
  %437 = load i32, ptr @hf_diameter_avp_pad, align 4
  %438 = load ptr, ptr %8, align 8
  %439 = load i32, ptr %9, align 4
  %440 = load i8, ptr %28, align 1
  %441 = zext i8 %440 to i32
  %442 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef %441, i32 noundef 0)
  store ptr %442, ptr %20, align 8
  store i8 0, ptr %31, align 1
  br label %443

443:                                              ; preds = %463, %435
  %444 = load i8, ptr %31, align 1
  %445 = zext i8 %444 to i32
  %446 = load i8, ptr %28, align 1
  %447 = zext i8 %446 to i32
  %448 = icmp slt i32 %445, %447
  br i1 %448, label %449, label %466

449:                                              ; preds = %443
  %450 = load ptr, ptr %8, align 8
  %451 = load i32, ptr %9, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr %9, align 4
  %453 = call zeroext i8 @tvb_get_guint8(ptr noundef %450, i32 noundef %451)
  %454 = zext i8 %453 to i32
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %462

456:                                              ; preds = %449
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds %struct._diam_ctx_t, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %20, align 8
  %461 = call ptr @expert_add_info(ptr noundef %459, ptr noundef %460, ptr noundef @ei_diameter_avp_pad)
  br label %466

462:                                              ; preds = %449
  br label %463

463:                                              ; preds = %462
  %464 = load i8, ptr %31, align 1
  %465 = add i8 %464, 1
  store i8 %465, ptr %31, align 1
  br label %443, !llvm.loop !7

466:                                              ; preds = %456, %443
  br label %467

467:                                              ; preds = %466, %432
  %468 = load i32, ptr %13, align 4
  %469 = load i8, ptr %28, align 1
  %470 = zext i8 %469 to i32
  %471 = add i32 %468, %470
  %472 = urem i32 %471, 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %484

474:                                              ; preds = %467
  %475 = load ptr, ptr %22, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct._diam_ctx_t, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %8, align 8
  %480 = load i32, ptr %9, align 4
  %481 = load i8, ptr %28, align 1
  %482 = zext i8 %481 to i32
  %483 = call ptr @proto_tree_add_expert(ptr noundef %475, ptr noundef %478, ptr noundef @ei_diameter_avp_pad_missing, ptr noundef %479, i32 noundef %480, i32 noundef %482)
  br label %484

484:                                              ; preds = %474, %467
  %485 = load i32, ptr %13, align 4
  %486 = load i8, ptr %28, align 1
  %487 = zext i8 %486 to i32
  %488 = add i32 %485, %487
  store i32 %488, ptr %6, align 4
  br label %489

489:                                              ; preds = %484, %291, %135
  %490 = load i32, ptr %6, align 4
  ret i32 %490
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare void @wmem_array_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_avps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._value_string, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._value_string, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._value_string, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._value_string, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %17
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @value_string_ext_new(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_array_get_raw(ptr noundef) #1

declare i32 @wmem_array_get_count(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_epan_scope() #1

declare ptr @enterprises_lookup(i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %18 = getelementptr inbounds %struct._diam_ctx_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 241)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._proto_node, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  call void @proto_item_fill_label(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @strstr(ptr noundef %33, ptr noundef @.str.69) #10
  %35 = getelementptr i8, ptr %34, i64 2
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
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
  store volatile i32 0, ptr %14, align 4
  call void @except_setup_try(ptr noundef %15, ptr noundef %16, ptr noundef @call_avp_subdissector.catch_spec, i64 noundef 1)
  %17 = getelementptr inbounds %struct.except_catch, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %17, i64 0, i64 0
  %19 = call i32 @_setjmp(ptr noundef %18) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.except_catch, ptr %16, i32 0, i32 2
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
  %48 = call i32 @dissector_try_uint_new(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 0, ptr noundef %47)
  br label %74

49:                                               ; preds = %39
  %50 = load ptr, ptr @diameter_ericsson_avp_dissector_table, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @dissector_try_uint_new(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef 0, ptr noundef %55)
  br label %74

57:                                               ; preds = %39
  %58 = load ptr, ptr @diameter_verizon_avp_dissector_table, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call i32 @dissector_try_uint_new(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 0, ptr noundef %63)
  br label %74

65:                                               ; preds = %39
  %66 = load ptr, ptr @diameter_3gpp_avp_dissector_table, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call i32 @dissector_try_uint_new(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 0, ptr noundef %71)
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
  %83 = getelementptr inbounds %struct.except_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.except_id_t, ptr %83, i32 0, i32 1
  %85 = load volatile i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 3
  br i1 %86, label %105, label %87

87:                                               ; preds = %81
  %88 = load volatile ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.except_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.except_id_t, ptr %89, i32 0, i32 1
  %91 = load volatile i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 2
  br i1 %92, label %105, label %93

93:                                               ; preds = %87
  %94 = load volatile ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.except_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.except_id_t, ptr %95, i32 0, i32 1
  %97 = load volatile i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 7
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = load volatile ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.except_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.except_id_t, ptr %101, i32 0, i32 1
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
  %114 = getelementptr inbounds %struct.except_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.except_id_t, ptr %114, i32 0, i32 1
  %116 = load volatile i64, ptr %115, align 8
  %117 = load volatile ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.except_t, ptr %117, i32 0, i32 1
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
  call void @except_rethrow(ptr noundef %128) #9
  unreachable

129:                                              ; preds = %124, %120
  %130 = getelementptr inbounds %struct.except_catch, ptr %16, i32 0, i32 2
  %131 = getelementptr inbounds %struct.except_t, ptr %130, i32 0, i32 2
  %132 = load volatile ptr, ptr %131, align 8
  call void @except_free(ptr noundef %132)
  %133 = call ptr @except_pop()
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._diam_ctx_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._diam_ctx_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._diam_avp_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._diam_ctx_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 241)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._proto_node, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  call void @proto_item_fill_label(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @strstr(ptr noundef %36, ptr noundef @.str.69) #10
  %38 = getelementptr i8, ptr %37, i64 2
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %15, %4
  %40 = load ptr, ptr %9, align 8
  ret ptr %40
}

declare void @proto_item_fill_label(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #5

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #6

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal i32 @dictionary_load() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [1 x %struct._value_string], align 16
  %21 = alloca [1 x %struct._value_string], align 16
  %22 = alloca [1 x %struct._value_string], align 16
  %23 = alloca [1 x %struct._value_string], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [1 x %struct._value_string], align 16
  %30 = alloca ptr, align 8
  %31 = alloca [1 x %struct._value_string], align 16
  %32 = alloca [1 x %struct._value_string], align 16
  %33 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %34 = call ptr @getenv(ptr noundef @.str.80) #12
  %35 = icmp ne ptr %34, null
  %36 = select i1 %35, i32 1, i32 0
  store i32 %36, ptr %8, align 4
  %37 = call ptr @getenv(ptr noundef @.str.81) #12
  %38 = icmp ne ptr %37, null
  %39 = select i1 %38, i32 1, i32 0
  store i32 %39, ptr %9, align 4
  store ptr @basic_types, ptr %12, align 8
  %40 = call ptr @g_hash_table_new(ptr noundef @strcase_hash, ptr noundef @strcase_equal)
  store ptr %40, ptr %14, align 8
  %41 = call ptr @g_array_new(i32 noundef 1, i32 noundef 1, i32 noundef 16)
  store ptr %41, ptr %16, align 8
  %42 = call ptr @g_array_new(i32 noundef 1, i32 noundef 1, i32 noundef 16)
  store ptr %42, ptr %17, align 8
  %43 = call ptr @wmem_epan_scope()
  %44 = call noalias ptr @wmem_array_sized_new(ptr noundef %43, i64 noundef 80, i32 noundef 4096)
  store ptr %44, ptr @build_dict, align 8
  %45 = call ptr @g_ptr_array_sized_new(i32 noundef 4096)
  %46 = getelementptr inbounds %struct._build_dict, ptr @build_dict, i32 0, i32 1
  store ptr %45, ptr %46, align 8
  %47 = call ptr @g_hash_table_new(ptr noundef @strcase_hash, ptr noundef @strcase_equal)
  %48 = getelementptr inbounds %struct._build_dict, ptr @build_dict, i32 0, i32 2
  store ptr %47, ptr %48, align 8
  %49 = call ptr @g_hash_table_new(ptr noundef @strcase_hash, ptr noundef @strcase_equal)
  %50 = getelementptr inbounds %struct._build_dict, ptr @build_dict, i32 0, i32 3
  store ptr %49, ptr %50, align 8
  %51 = call ptr @wmem_epan_scope()
  %52 = call noalias ptr @wmem_tree_new(ptr noundef %51)
  %53 = getelementptr inbounds %struct._diam_dictionary_t, ptr @dictionary, i32 0, i32 1
  store ptr %52, ptr %53, align 8
  %54 = call ptr @wmem_epan_scope()
  %55 = call noalias ptr @wmem_tree_new(ptr noundef %54)
  store ptr %55, ptr @dictionary, align 8
  %56 = call ptr @wmem_epan_scope()
  %57 = call noalias ptr @wmem_array_new(ptr noundef %56, i64 noundef 16)
  %58 = getelementptr inbounds %struct._diam_vnd_t, ptr @unknown_vendor, i32 0, i32 1
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds %struct._diam_vnd_t, ptr @unknown_vendor, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @wmem_array_set_null_terminator(ptr noundef %60)
  %61 = getelementptr inbounds %struct._diam_vnd_t, ptr @unknown_vendor, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @wmem_array_bzero(ptr noundef %62)
  %63 = call ptr @wmem_epan_scope()
  %64 = call noalias ptr @wmem_array_new(ptr noundef %63, i64 noundef 16)
  %65 = getelementptr inbounds %struct._diam_vnd_t, ptr @no_vnd, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds %struct._diam_vnd_t, ptr @no_vnd, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @wmem_array_set_null_terminator(ptr noundef %67)
  %68 = getelementptr inbounds %struct._diam_vnd_t, ptr @no_vnd, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @wmem_array_bzero(ptr noundef %69)
  %70 = getelementptr inbounds %struct._diam_dictionary_t, ptr @dictionary, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @wmem_tree_insert32(ptr noundef %71, i32 noundef 0, ptr noundef @no_vnd)
  %72 = load ptr, ptr %14, align 8
  %73 = call i32 @g_hash_table_insert(ptr noundef %72, ptr noundef @.str.82, ptr noundef @no_vnd)
  store ptr @basic_types, ptr %11, align 8
  br label %74

74:                                               ; preds = %87, %0
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct._avp_type_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct._build_dict, ptr @build_dict, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct._avp_type_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @g_hash_table_insert(ptr noundef %81, ptr noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr %struct._avp_type_t, ptr %88, i32 1
  store ptr %89, ptr %11, align 8
  br label %74, !llvm.loop !8

90:                                               ; preds = %74
  %91 = call ptr @get_datafile_dir()
  %92 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.83, ptr noundef %91)
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @ddict_scan(ptr noundef %93, ptr noundef @.str.84, i32 noundef %94)
  store ptr %95, ptr %2, align 8
  %96 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %96)
  %97 = load ptr, ptr %2, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = load ptr, ptr %14, align 8
  call void @g_hash_table_destroy(ptr noundef %100)
  %101 = load ptr, ptr %16, align 8
  %102 = call ptr @g_array_free(ptr noundef %101, i32 noundef 1)
  store i32 0, ptr %1, align 4
  br label %567

103:                                              ; preds = %90
  %104 = call ptr @wmem_epan_scope()
  %105 = load ptr, ptr %2, align 8
  %106 = call i32 @wmem_register_callback(ptr noundef %104, ptr noundef @ddict_cleanup_cb, ptr noundef %105)
  %107 = load i32, ptr %9, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr @stdout, align 8
  %111 = load ptr, ptr %2, align 8
  call void @ddict_print(ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %103
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct._ddict_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %6, align 8
  br label %116

116:                                              ; preds = %170, %112
  %117 = load ptr, ptr %6, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %174

119:                                              ; preds = %116
  store ptr null, ptr %18, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._ddict_typedefn_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %136

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._ddict_typedefn_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._ddict_typedefn_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  br label %134

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133, %129
  %135 = phi ptr [ %132, %129 ], [ @.str.86, %133 ]
  call void (ptr, ...) @report_failure(ptr noundef @.str.85, ptr noundef %135)
  br label %170

136:                                              ; preds = %119
  %137 = getelementptr inbounds %struct._build_dict, ptr @build_dict, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct._ddict_typedefn_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @g_hash_table_lookup(ptr noundef %138, ptr noundef %141)
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %170

145:                                              ; preds = %136
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct._ddict_typedefn_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct._build_dict, ptr @build_dict, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._ddict_typedefn_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @g_hash_table_lookup(ptr noundef %152, ptr noundef %155)
  store ptr %156, ptr %18, align 8
  br label %157

157:                                              ; preds = %150, %145
  %158 = load ptr, ptr %18, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %12, align 8
  store ptr %161, ptr %18, align 8
  br label %162

162:                                              ; preds = %160, %157
  %163 = getelementptr inbounds %struct._build_dict, ptr @build_dict, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct._ddict_typedefn_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = call i32 @g_hash_table_insert(ptr noundef %164, ptr noundef %167, ptr noundef %168)
  br label %170

170:                                              ; preds = %162, %144, %134
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct._ddict_typedefn_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %6, align 8
  br label %116, !llvm.loop !9

174:                                              ; preds = %116
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct._ddict_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %3, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %225

179:                                              ; preds = %174
  %180 = call ptr @wmem_epan_scope()
  %181 = call noalias ptr @wmem_array_new(ptr noundef %180, i64 noundef 16)
  store ptr %181, ptr %19, align 8
  %182 = getelementptr [1 x %struct._value_string], ptr %20, i64 0, i64 0
  %183 = getelementptr inbounds %struct._value_string, ptr %182, i32 0, i32 0
  store i32 0, ptr %183, align 16
  %184 = getelementptr [1 x %struct._value_string], ptr %20, i64 0, i64 0
  %185 = getelementptr inbounds %struct._value_string, ptr %184, i32 0, i32 1
  store ptr null, ptr %185, align 8
  br label %186

186:                                              ; preds = %210, %179
  %187 = load ptr, ptr %3, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %214

189:                                              ; preds = %186
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct._ddict_namecode_t, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr [1 x %struct._value_string], ptr %21, i64 0, i64 0
  %194 = getelementptr inbounds %struct._value_string, ptr %193, i32 0, i32 0
  store i32 %192, ptr %194, align 16
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct._ddict_namecode_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr [1 x %struct._value_string], ptr %21, i64 0, i64 0
  %199 = getelementptr inbounds %struct._value_string, ptr %198, i32 0, i32 1
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct._ddict_namecode_t, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %189
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct._ddict_namecode_t, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.87, i32 noundef %207)
  br label %210

208:                                              ; preds = %189
  %209 = load ptr, ptr %19, align 8
  call void @wmem_array_append(ptr noundef %209, ptr noundef %21, i32 noundef 1)
  br label %210

210:                                              ; preds = %208, %204
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct._ddict_namecode_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %3, align 8
  br label %186, !llvm.loop !10

214:                                              ; preds = %186
  %215 = load ptr, ptr %19, align 8
  call void @wmem_array_sort(ptr noundef %215, ptr noundef @compare_avps)
  %216 = load ptr, ptr %19, align 8
  call void @wmem_array_append(ptr noundef %216, ptr noundef %20, i32 noundef 1)
  %217 = load ptr, ptr %19, align 8
  %218 = call ptr @wmem_array_get_raw(ptr noundef %217)
  %219 = load ptr, ptr %19, align 8
  %220 = call i32 @wmem_array_get_count(ptr noundef %219)
  %221 = call ptr @wmem_epan_scope()
  %222 = call noalias ptr @wmem_strdup(ptr noundef %221, ptr noundef @.str.88)
  %223 = call ptr @value_string_ext_new(ptr noundef %218, i32 noundef %220, ptr noundef %222)
  %224 = getelementptr inbounds %struct._diam_dictionary_t, ptr @dictionary, i32 0, i32 2
  store ptr %223, ptr %224, align 8
  br label %225

225:                                              ; preds = %214, %174
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct._ddict_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %4, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %300

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %295, %230
  %232 = load ptr, ptr %4, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %299

234:                                              ; preds = %231
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct._ddict_vendor_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr [1 x %struct._value_string], ptr %22, i64 0, i64 0
  %239 = getelementptr inbounds %struct._value_string, ptr %238, i32 0, i32 0
  store i32 %237, ptr %239, align 16
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct._ddict_vendor_t, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr [1 x %struct._value_string], ptr %22, i64 0, i64 0
  %244 = getelementptr inbounds %struct._value_string, ptr %243, i32 0, i32 1
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct._ddict_vendor_t, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %253

249:                                              ; preds = %234
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct._ddict_vendor_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.89, i32 noundef %252)
  br label %295

253:                                              ; preds = %234
  %254 = load ptr, ptr %14, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct._ddict_vendor_t, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @g_hash_table_lookup(ptr noundef %254, ptr noundef %257)
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %253
  br label %295

261:                                              ; preds = %253
  %262 = load ptr, ptr %16, align 8
  %263 = call ptr @g_array_append_vals(ptr noundef %262, ptr noundef %22, i32 noundef 1)
  %264 = call ptr @wmem_epan_scope()
  %265 = call noalias ptr @wmem_alloc(ptr noundef %264, i64 noundef 24)
  store ptr %265, ptr %15, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct._ddict_vendor_t, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds %struct._diam_vnd_t, ptr %269, i32 0, i32 0
  store i32 %268, ptr %270, align 8
  %271 = call ptr @wmem_epan_scope()
  %272 = call noalias ptr @wmem_array_new(ptr noundef %271, i64 noundef 16)
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds %struct._diam_vnd_t, ptr %273, i32 0, i32 1
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds %struct._diam_vnd_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  call void @wmem_array_set_null_terminator(ptr noundef %277)
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct._diam_vnd_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  call void @wmem_array_bzero(ptr noundef %280)
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct._diam_vnd_t, ptr %281, i32 0, i32 2
  store ptr null, ptr %282, align 8
  %283 = getelementptr inbounds %struct._diam_dictionary_t, ptr @dictionary, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds %struct._diam_vnd_t, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = load ptr, ptr %15, align 8
  call void @wmem_tree_insert32(ptr noundef %284, i32 noundef %287, ptr noundef %288)
  %289 = load ptr, ptr %14, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct._ddict_vendor_t, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = call i32 @g_hash_table_insert(ptr noundef %289, ptr noundef %292, ptr noundef %293)
  br label %295

295:                                              ; preds = %261, %260, %249
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct._ddict_vendor_t, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %4, align 8
  br label %231, !llvm.loop !11

299:                                              ; preds = %231
  br label %300

300:                                              ; preds = %299, %225
  %301 = load ptr, ptr %16, align 8
  %302 = call ptr @g_array_free(ptr noundef %301, i32 noundef 0)
  store ptr %302, ptr @vnd_short_vs, align 8
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct._ddict_t, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %5, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %358

307:                                              ; preds = %300
  br label %308

308:                                              ; preds = %353, %307
  %309 = load ptr, ptr %5, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %357

311:                                              ; preds = %308
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct._ddict_cmd_t, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %328

316:                                              ; preds = %311
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct._ddict_cmd_t, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct._ddict_cmd_t, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  br label %326

325:                                              ; preds = %316
  br label %326

326:                                              ; preds = %325, %321
  %327 = phi ptr [ %324, %321 ], [ @.str.86, %325 ]
  call void (ptr, ...) @report_failure(ptr noundef @.str.90, ptr noundef %327)
  br label %353

328:                                              ; preds = %311
  %329 = load ptr, ptr %14, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct._ddict_cmd_t, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = call ptr @g_hash_table_lookup(ptr noundef %329, ptr noundef %332)
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %348

335:                                              ; preds = %328
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct._ddict_cmd_t, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr [1 x %struct._value_string], ptr %23, i64 0, i64 0
  %340 = getelementptr inbounds %struct._value_string, ptr %339, i32 0, i32 0
  store i32 %338, ptr %340, align 16
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct._ddict_cmd_t, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr [1 x %struct._value_string], ptr %23, i64 0, i64 0
  %345 = getelementptr inbounds %struct._value_string, ptr %344, i32 0, i32 1
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %17, align 8
  %347 = call ptr @g_array_append_vals(ptr noundef %346, ptr noundef %23, i32 noundef 1)
  br label %352

348:                                              ; preds = %328
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct._ddict_cmd_t, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.91, ptr noundef %351)
  br label %352

352:                                              ; preds = %348, %335
  br label %353

353:                                              ; preds = %352, %326
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct._ddict_cmd_t, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %5, align 8
  br label %308, !llvm.loop !12

357:                                              ; preds = %308
  br label %358

358:                                              ; preds = %357, %300
  %359 = load ptr, ptr %2, align 8
  %360 = getelementptr inbounds %struct._ddict_t, ptr %359, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %7, align 8
  br label %362

362:                                              ; preds = %555, %358
  %363 = load ptr, ptr %7, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %559

365:                                              ; preds = %362
  store ptr null, ptr %25, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct._ddict_avp_t, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %374

370:                                              ; preds = %365
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct._ddict_avp_t, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  br label %375

374:                                              ; preds = %365
  br label %375

375:                                              ; preds = %374, %370
  %376 = phi ptr [ %373, %370 ], [ @.str.82, %374 ]
  store ptr %376, ptr %26, align 8
  store ptr null, ptr %28, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct._ddict_avp_t, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %382

381:                                              ; preds = %375
  call void (ptr, ...) @report_failure(ptr noundef @.str.92)
  br label %555

382:                                              ; preds = %375
  %383 = load ptr, ptr %14, align 8
  %384 = load ptr, ptr %26, align 8
  %385 = call ptr @g_hash_table_lookup(ptr noundef %383, ptr noundef %384)
  store ptr %385, ptr %15, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %401

387:                                              ; preds = %382
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct._ddict_avp_t, ptr %388, i32 0, i32 4
  %390 = load i32, ptr %389, align 8
  %391 = getelementptr [1 x %struct._value_string], ptr %29, i64 0, i64 0
  %392 = getelementptr inbounds %struct._value_string, ptr %391, i32 0, i32 0
  store i32 %390, ptr %392, align 16
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct._ddict_avp_t, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr [1 x %struct._value_string], ptr %29, i64 0, i64 0
  %397 = getelementptr inbounds %struct._value_string, ptr %396, i32 0, i32 1
  store ptr %395, ptr %397, align 8
  %398 = load ptr, ptr %15, align 8
  %399 = getelementptr inbounds %struct._diam_vnd_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  call void @wmem_array_append(ptr noundef %400, ptr noundef %29, i32 noundef 1)
  br label %403

401:                                              ; preds = %382
  %402 = load ptr, ptr %26, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.91, ptr noundef %402)
  store ptr @unknown_vendor, ptr %15, align 8
  br label %403

403:                                              ; preds = %401, %387
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds %struct._ddict_avp_t, ptr %404, i32 0, i32 6
  %406 = load ptr, ptr %405, align 8
  store ptr %406, ptr %24, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %439

408:                                              ; preds = %403
  %409 = call ptr @wmem_epan_scope()
  %410 = call noalias ptr @wmem_array_new(ptr noundef %409, i64 noundef 16)
  store ptr %410, ptr %30, align 8
  %411 = getelementptr [1 x %struct._value_string], ptr %31, i64 0, i64 0
  %412 = getelementptr inbounds %struct._value_string, ptr %411, i32 0, i32 0
  store i32 0, ptr %412, align 16
  %413 = getelementptr [1 x %struct._value_string], ptr %31, i64 0, i64 0
  %414 = getelementptr inbounds %struct._value_string, ptr %413, i32 0, i32 1
  store ptr null, ptr %414, align 8
  br label %415

415:                                              ; preds = %430, %408
  %416 = load ptr, ptr %24, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %434

418:                                              ; preds = %415
  %419 = load ptr, ptr %24, align 8
  %420 = getelementptr inbounds %struct._ddict_namecode_t, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 8
  %422 = getelementptr [1 x %struct._value_string], ptr %32, i64 0, i64 0
  %423 = getelementptr inbounds %struct._value_string, ptr %422, i32 0, i32 0
  store i32 %421, ptr %423, align 16
  %424 = load ptr, ptr %24, align 8
  %425 = getelementptr inbounds %struct._ddict_namecode_t, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr [1 x %struct._value_string], ptr %32, i64 0, i64 0
  %428 = getelementptr inbounds %struct._value_string, ptr %427, i32 0, i32 1
  store ptr %426, ptr %428, align 8
  %429 = load ptr, ptr %30, align 8
  call void @wmem_array_append(ptr noundef %429, ptr noundef %32, i32 noundef 1)
  br label %430

430:                                              ; preds = %418
  %431 = load ptr, ptr %24, align 8
  %432 = getelementptr inbounds %struct._ddict_namecode_t, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %24, align 8
  br label %415, !llvm.loop !13

434:                                              ; preds = %415
  %435 = load ptr, ptr %30, align 8
  call void @wmem_array_sort(ptr noundef %435, ptr noundef @compare_avps)
  %436 = load ptr, ptr %30, align 8
  call void @wmem_array_append(ptr noundef %436, ptr noundef %31, i32 noundef 1)
  %437 = load ptr, ptr %30, align 8
  %438 = call ptr @wmem_array_get_raw(ptr noundef %437)
  store ptr %438, ptr %25, align 8
  br label %439

439:                                              ; preds = %434, %403
  store ptr null, ptr %11, align 8
  %440 = load ptr, ptr %2, align 8
  %441 = getelementptr inbounds %struct._ddict_t, ptr %440, i32 0, i32 5
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %27, align 8
  br label %443

443:                                              ; preds = %486, %439
  %444 = load ptr, ptr %27, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %490

446:                                              ; preds = %443
  %447 = load ptr, ptr %27, align 8
  %448 = getelementptr inbounds %struct._ddict_xmlpi_t, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 @strcase_equal(ptr noundef %449, ptr noundef @.str.93)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %461

452:                                              ; preds = %446
  %453 = load ptr, ptr %27, align 8
  %454 = getelementptr inbounds %struct._ddict_xmlpi_t, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %struct._ddict_avp_t, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 @strcase_equal(ptr noundef %455, ptr noundef %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %481, label %461

461:                                              ; preds = %452, %446
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds %struct._ddict_avp_t, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %485

466:                                              ; preds = %461
  %467 = load ptr, ptr %27, align 8
  %468 = getelementptr inbounds %struct._ddict_xmlpi_t, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = call i32 @strcase_equal(ptr noundef %469, ptr noundef @.str.94)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %485

472:                                              ; preds = %466
  %473 = load ptr, ptr %27, align 8
  %474 = getelementptr inbounds %struct._ddict_xmlpi_t, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct._ddict_avp_t, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8
  %479 = call i32 @strcase_equal(ptr noundef %475, ptr noundef %478)
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %472, %452
  store ptr @dictionary_load.proto_type, ptr %11, align 8
  %482 = load ptr, ptr %27, align 8
  %483 = getelementptr inbounds %struct._ddict_xmlpi_t, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr %28, align 8
  br label %490

485:                                              ; preds = %472, %466, %461
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %27, align 8
  %488 = getelementptr inbounds %struct._ddict_xmlpi_t, ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %488, align 8
  store ptr %489, ptr %27, align 8
  br label %443, !llvm.loop !14

490:                                              ; preds = %481, %443
  %491 = load ptr, ptr %11, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %505, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct._ddict_avp_t, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %505

498:                                              ; preds = %493
  %499 = getelementptr inbounds %struct._build_dict, ptr @build_dict, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds %struct._ddict_avp_t, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8
  %504 = call ptr @g_hash_table_lookup(ptr noundef %500, ptr noundef %503)
  store ptr %504, ptr %11, align 8
  br label %505

505:                                              ; preds = %498, %493, %490
  %506 = load ptr, ptr %11, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %12, align 8
  store ptr %509, ptr %11, align 8
  br label %510

510:                                              ; preds = %508, %505
  %511 = load ptr, ptr %11, align 8
  %512 = getelementptr inbounds %struct._avp_type_t, ptr %511, i32 0, i32 4
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %11, align 8
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds %struct._ddict_avp_t, ptr %515, i32 0, i32 4
  %517 = load i32, ptr %516, align 8
  %518 = load ptr, ptr %15, align 8
  %519 = load ptr, ptr %7, align 8
  %520 = getelementptr inbounds %struct._ddict_avp_t, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %25, align 8
  %523 = load ptr, ptr %28, align 8
  %524 = call ptr %513(ptr noundef %514, i32 noundef %517, ptr noundef %518, ptr noundef %521, ptr noundef %522, ptr noundef %523)
  store ptr %524, ptr %13, align 8
  %525 = load ptr, ptr %13, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %554

527:                                              ; preds = %510
  %528 = getelementptr inbounds %struct._build_dict, ptr @build_dict, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %7, align 8
  %531 = getelementptr inbounds %struct._ddict_avp_t, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %13, align 8
  %534 = call i32 @g_hash_table_insert(ptr noundef %529, ptr noundef %532, ptr noundef %533)
  %535 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %536 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %535, i32 0, i32 0
  store i32 1, ptr %536, align 16
  %537 = load ptr, ptr %7, align 8
  %538 = getelementptr inbounds %struct._ddict_avp_t, ptr %537, i32 0, i32 4
  %539 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %540 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %539, i32 0, i32 1
  store ptr %538, ptr %540, align 8
  %541 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 1
  %542 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %541, i32 0, i32 0
  store i32 1, ptr %542, align 16
  %543 = load ptr, ptr %15, align 8
  %544 = getelementptr inbounds %struct._diam_vnd_t, ptr %543, i32 0, i32 0
  %545 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 1
  %546 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %545, i32 0, i32 1
  store ptr %544, ptr %546, align 8
  %547 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 2
  %548 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %547, i32 0, i32 0
  store i32 0, ptr %548, align 16
  %549 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 2
  %550 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %549, i32 0, i32 1
  store ptr null, ptr %550, align 8
  %551 = load ptr, ptr @dictionary, align 8
  %552 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %33, i64 0, i64 0
  %553 = load ptr, ptr %13, align 8
  call void @wmem_tree_insert32_array(ptr noundef %551, ptr noundef %552, ptr noundef %553)
  br label %554

554:                                              ; preds = %527, %510
  br label %555

555:                                              ; preds = %554, %381
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds %struct._ddict_avp_t, ptr %556, i32 0, i32 7
  %558 = load ptr, ptr %557, align 8
  store ptr %558, ptr %7, align 8
  br label %362, !llvm.loop !15

559:                                              ; preds = %362
  %560 = getelementptr inbounds %struct._build_dict, ptr @build_dict, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8
  call void @g_hash_table_destroy(ptr noundef %561)
  %562 = getelementptr inbounds %struct._build_dict, ptr @build_dict, i32 0, i32 3
  %563 = load ptr, ptr %562, align 8
  call void @g_hash_table_destroy(ptr noundef %563)
  %564 = load ptr, ptr %14, align 8
  call void @g_hash_table_destroy(ptr noundef %564)
  %565 = load ptr, ptr %17, align 8
  %566 = call ptr @g_array_free(ptr noundef %565, i32 noundef 0)
  store ptr %566, ptr @cmd_vs, align 8
  store i32 1, ptr %1, align 4
  br label %567

567:                                              ; preds = %559, %99
  %568 = load i32, ptr %1, align 4
  ret i32 %568
}

; Function Attrs: nounwind uwtable
define internal void @real_register_diameter_fields() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [56 x %struct.hf_register_info], align 16
  %5 = alloca [8 x ptr], align 16
  %6 = getelementptr inbounds [56 x %struct.hf_register_info], ptr %4, i64 0, i64 0
  %7 = getelementptr inbounds %struct.hf_register_info, ptr %6, i32 0, i32 0
  store ptr @hf_diameter_version, ptr %7, align 16
  %8 = getelementptr inbounds %struct.hf_register_info, ptr %6, i32 0, i32 1
  %9 = getelementptr inbounds %struct._header_field_info, ptr %8, i32 0, i32 0
  store ptr @.str.168, ptr %9, align 8
  %10 = getelementptr inbounds %struct._header_field_info, ptr %8, i32 0, i32 1
  store ptr @.str.169, ptr %10, align 8
  %11 = getelementptr inbounds %struct._header_field_info, ptr %8, i32 0, i32 2
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds %struct._header_field_info, ptr %8, i32 0, i32 3
  store i32 2, ptr %12, align 4
  %13 = getelementptr inbounds %struct._header_field_info, ptr %8, i32 0, i32 4
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %struct._header_field_info, ptr %8, i32 0, i32 5
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %struct._header_field_info, ptr %8, i32 0, i32 6
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %struct._header_field_info, ptr %8, i32 0, i32 7
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds %struct._header_field_info, ptr %8, i32 0, i32 8
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %struct._header_field_info, ptr %8, i32 0, i32 9
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %struct._header_field_info, ptr %8, i32 0, i32 10
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds %struct._header_field_info, ptr %8, i32 0, i32 11
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %struct.hf_register_info, ptr %6, i64 1
  %22 = getelementptr inbounds %struct.hf_register_info, ptr %21, i32 0, i32 0
  store ptr @hf_diameter_length, ptr %22, align 16
  %23 = getelementptr inbounds %struct.hf_register_info, ptr %21, i32 0, i32 1
  %24 = getelementptr inbounds %struct._header_field_info, ptr %23, i32 0, i32 0
  store ptr @.str.170, ptr %24, align 8
  %25 = getelementptr inbounds %struct._header_field_info, ptr %23, i32 0, i32 1
  store ptr @.str.171, ptr %25, align 8
  %26 = getelementptr inbounds %struct._header_field_info, ptr %23, i32 0, i32 2
  store i32 6, ptr %26, align 8
  %27 = getelementptr inbounds %struct._header_field_info, ptr %23, i32 0, i32 3
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds %struct._header_field_info, ptr %23, i32 0, i32 4
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct._header_field_info, ptr %23, i32 0, i32 5
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct._header_field_info, ptr %23, i32 0, i32 6
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct._header_field_info, ptr %23, i32 0, i32 7
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds %struct._header_field_info, ptr %23, i32 0, i32 8
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds %struct._header_field_info, ptr %23, i32 0, i32 9
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds %struct._header_field_info, ptr %23, i32 0, i32 10
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds %struct._header_field_info, ptr %23, i32 0, i32 11
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %struct.hf_register_info, ptr %21, i64 1
  %37 = getelementptr inbounds %struct.hf_register_info, ptr %36, i32 0, i32 0
  store ptr @hf_diameter_flags, ptr %37, align 16
  %38 = getelementptr inbounds %struct.hf_register_info, ptr %36, i32 0, i32 1
  %39 = getelementptr inbounds %struct._header_field_info, ptr %38, i32 0, i32 0
  store ptr @.str.172, ptr %39, align 8
  %40 = getelementptr inbounds %struct._header_field_info, ptr %38, i32 0, i32 1
  store ptr @.str.173, ptr %40, align 8
  %41 = getelementptr inbounds %struct._header_field_info, ptr %38, i32 0, i32 2
  store i32 4, ptr %41, align 8
  %42 = getelementptr inbounds %struct._header_field_info, ptr %38, i32 0, i32 3
  store i32 2, ptr %42, align 4
  %43 = getelementptr inbounds %struct._header_field_info, ptr %38, i32 0, i32 4
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds %struct._header_field_info, ptr %38, i32 0, i32 5
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds %struct._header_field_info, ptr %38, i32 0, i32 6
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct._header_field_info, ptr %38, i32 0, i32 7
  store i32 -1, ptr %46, align 8
  %47 = getelementptr inbounds %struct._header_field_info, ptr %38, i32 0, i32 8
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds %struct._header_field_info, ptr %38, i32 0, i32 9
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds %struct._header_field_info, ptr %38, i32 0, i32 10
  store i32 -1, ptr %49, align 4
  %50 = getelementptr inbounds %struct._header_field_info, ptr %38, i32 0, i32 11
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %struct.hf_register_info, ptr %36, i64 1
  %52 = getelementptr inbounds %struct.hf_register_info, ptr %51, i32 0, i32 0
  store ptr @hf_diameter_flags_request, ptr %52, align 16
  %53 = getelementptr inbounds %struct.hf_register_info, ptr %51, i32 0, i32 1
  %54 = getelementptr inbounds %struct._header_field_info, ptr %53, i32 0, i32 0
  store ptr @.str.174, ptr %54, align 8
  %55 = getelementptr inbounds %struct._header_field_info, ptr %53, i32 0, i32 1
  store ptr @.str.175, ptr %55, align 8
  %56 = getelementptr inbounds %struct._header_field_info, ptr %53, i32 0, i32 2
  store i32 2, ptr %56, align 8
  %57 = getelementptr inbounds %struct._header_field_info, ptr %53, i32 0, i32 3
  store i32 8, ptr %57, align 4
  %58 = getelementptr inbounds %struct._header_field_info, ptr %53, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %58, align 8
  %59 = getelementptr inbounds %struct._header_field_info, ptr %53, i32 0, i32 5
  store i64 128, ptr %59, align 8
  %60 = getelementptr inbounds %struct._header_field_info, ptr %53, i32 0, i32 6
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds %struct._header_field_info, ptr %53, i32 0, i32 7
  store i32 -1, ptr %61, align 8
  %62 = getelementptr inbounds %struct._header_field_info, ptr %53, i32 0, i32 8
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds %struct._header_field_info, ptr %53, i32 0, i32 9
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds %struct._header_field_info, ptr %53, i32 0, i32 10
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds %struct._header_field_info, ptr %53, i32 0, i32 11
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds %struct.hf_register_info, ptr %51, i64 1
  %67 = getelementptr inbounds %struct.hf_register_info, ptr %66, i32 0, i32 0
  store ptr @hf_diameter_flags_proxyable, ptr %67, align 16
  %68 = getelementptr inbounds %struct.hf_register_info, ptr %66, i32 0, i32 1
  %69 = getelementptr inbounds %struct._header_field_info, ptr %68, i32 0, i32 0
  store ptr @.str.176, ptr %69, align 8
  %70 = getelementptr inbounds %struct._header_field_info, ptr %68, i32 0, i32 1
  store ptr @.str.177, ptr %70, align 8
  %71 = getelementptr inbounds %struct._header_field_info, ptr %68, i32 0, i32 2
  store i32 2, ptr %71, align 8
  %72 = getelementptr inbounds %struct._header_field_info, ptr %68, i32 0, i32 3
  store i32 8, ptr %72, align 4
  %73 = getelementptr inbounds %struct._header_field_info, ptr %68, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %73, align 8
  %74 = getelementptr inbounds %struct._header_field_info, ptr %68, i32 0, i32 5
  store i64 64, ptr %74, align 8
  %75 = getelementptr inbounds %struct._header_field_info, ptr %68, i32 0, i32 6
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds %struct._header_field_info, ptr %68, i32 0, i32 7
  store i32 -1, ptr %76, align 8
  %77 = getelementptr inbounds %struct._header_field_info, ptr %68, i32 0, i32 8
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds %struct._header_field_info, ptr %68, i32 0, i32 9
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds %struct._header_field_info, ptr %68, i32 0, i32 10
  store i32 -1, ptr %79, align 4
  %80 = getelementptr inbounds %struct._header_field_info, ptr %68, i32 0, i32 11
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds %struct.hf_register_info, ptr %66, i64 1
  %82 = getelementptr inbounds %struct.hf_register_info, ptr %81, i32 0, i32 0
  store ptr @hf_diameter_flags_error, ptr %82, align 16
  %83 = getelementptr inbounds %struct.hf_register_info, ptr %81, i32 0, i32 1
  %84 = getelementptr inbounds %struct._header_field_info, ptr %83, i32 0, i32 0
  store ptr @.str.178, ptr %84, align 8
  %85 = getelementptr inbounds %struct._header_field_info, ptr %83, i32 0, i32 1
  store ptr @.str.179, ptr %85, align 8
  %86 = getelementptr inbounds %struct._header_field_info, ptr %83, i32 0, i32 2
  store i32 2, ptr %86, align 8
  %87 = getelementptr inbounds %struct._header_field_info, ptr %83, i32 0, i32 3
  store i32 8, ptr %87, align 4
  %88 = getelementptr inbounds %struct._header_field_info, ptr %83, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %88, align 8
  %89 = getelementptr inbounds %struct._header_field_info, ptr %83, i32 0, i32 5
  store i64 32, ptr %89, align 8
  %90 = getelementptr inbounds %struct._header_field_info, ptr %83, i32 0, i32 6
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds %struct._header_field_info, ptr %83, i32 0, i32 7
  store i32 -1, ptr %91, align 8
  %92 = getelementptr inbounds %struct._header_field_info, ptr %83, i32 0, i32 8
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds %struct._header_field_info, ptr %83, i32 0, i32 9
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds %struct._header_field_info, ptr %83, i32 0, i32 10
  store i32 -1, ptr %94, align 4
  %95 = getelementptr inbounds %struct._header_field_info, ptr %83, i32 0, i32 11
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds %struct.hf_register_info, ptr %81, i64 1
  %97 = getelementptr inbounds %struct.hf_register_info, ptr %96, i32 0, i32 0
  store ptr @hf_diameter_flags_T, ptr %97, align 16
  %98 = getelementptr inbounds %struct.hf_register_info, ptr %96, i32 0, i32 1
  %99 = getelementptr inbounds %struct._header_field_info, ptr %98, i32 0, i32 0
  store ptr @.str.180, ptr %99, align 8
  %100 = getelementptr inbounds %struct._header_field_info, ptr %98, i32 0, i32 1
  store ptr @.str.181, ptr %100, align 8
  %101 = getelementptr inbounds %struct._header_field_info, ptr %98, i32 0, i32 2
  store i32 2, ptr %101, align 8
  %102 = getelementptr inbounds %struct._header_field_info, ptr %98, i32 0, i32 3
  store i32 8, ptr %102, align 4
  %103 = getelementptr inbounds %struct._header_field_info, ptr %98, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %103, align 8
  %104 = getelementptr inbounds %struct._header_field_info, ptr %98, i32 0, i32 5
  store i64 16, ptr %104, align 8
  %105 = getelementptr inbounds %struct._header_field_info, ptr %98, i32 0, i32 6
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds %struct._header_field_info, ptr %98, i32 0, i32 7
  store i32 -1, ptr %106, align 8
  %107 = getelementptr inbounds %struct._header_field_info, ptr %98, i32 0, i32 8
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds %struct._header_field_info, ptr %98, i32 0, i32 9
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds %struct._header_field_info, ptr %98, i32 0, i32 10
  store i32 -1, ptr %109, align 4
  %110 = getelementptr inbounds %struct._header_field_info, ptr %98, i32 0, i32 11
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds %struct.hf_register_info, ptr %96, i64 1
  %112 = getelementptr inbounds %struct.hf_register_info, ptr %111, i32 0, i32 0
  store ptr @hf_diameter_flags_reserved4, ptr %112, align 16
  %113 = getelementptr inbounds %struct.hf_register_info, ptr %111, i32 0, i32 1
  %114 = getelementptr inbounds %struct._header_field_info, ptr %113, i32 0, i32 0
  store ptr @.str.182, ptr %114, align 8
  %115 = getelementptr inbounds %struct._header_field_info, ptr %113, i32 0, i32 1
  store ptr @.str.183, ptr %115, align 8
  %116 = getelementptr inbounds %struct._header_field_info, ptr %113, i32 0, i32 2
  store i32 2, ptr %116, align 8
  %117 = getelementptr inbounds %struct._header_field_info, ptr %113, i32 0, i32 3
  store i32 8, ptr %117, align 4
  %118 = getelementptr inbounds %struct._header_field_info, ptr %113, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %118, align 8
  %119 = getelementptr inbounds %struct._header_field_info, ptr %113, i32 0, i32 5
  store i64 8, ptr %119, align 8
  %120 = getelementptr inbounds %struct._header_field_info, ptr %113, i32 0, i32 6
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds %struct._header_field_info, ptr %113, i32 0, i32 7
  store i32 -1, ptr %121, align 8
  %122 = getelementptr inbounds %struct._header_field_info, ptr %113, i32 0, i32 8
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds %struct._header_field_info, ptr %113, i32 0, i32 9
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds %struct._header_field_info, ptr %113, i32 0, i32 10
  store i32 -1, ptr %124, align 4
  %125 = getelementptr inbounds %struct._header_field_info, ptr %113, i32 0, i32 11
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds %struct.hf_register_info, ptr %111, i64 1
  %127 = getelementptr inbounds %struct.hf_register_info, ptr %126, i32 0, i32 0
  store ptr @hf_diameter_flags_reserved5, ptr %127, align 16
  %128 = getelementptr inbounds %struct.hf_register_info, ptr %126, i32 0, i32 1
  %129 = getelementptr inbounds %struct._header_field_info, ptr %128, i32 0, i32 0
  store ptr @.str.182, ptr %129, align 8
  %130 = getelementptr inbounds %struct._header_field_info, ptr %128, i32 0, i32 1
  store ptr @.str.184, ptr %130, align 8
  %131 = getelementptr inbounds %struct._header_field_info, ptr %128, i32 0, i32 2
  store i32 2, ptr %131, align 8
  %132 = getelementptr inbounds %struct._header_field_info, ptr %128, i32 0, i32 3
  store i32 8, ptr %132, align 4
  %133 = getelementptr inbounds %struct._header_field_info, ptr %128, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %133, align 8
  %134 = getelementptr inbounds %struct._header_field_info, ptr %128, i32 0, i32 5
  store i64 4, ptr %134, align 8
  %135 = getelementptr inbounds %struct._header_field_info, ptr %128, i32 0, i32 6
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds %struct._header_field_info, ptr %128, i32 0, i32 7
  store i32 -1, ptr %136, align 8
  %137 = getelementptr inbounds %struct._header_field_info, ptr %128, i32 0, i32 8
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds %struct._header_field_info, ptr %128, i32 0, i32 9
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds %struct._header_field_info, ptr %128, i32 0, i32 10
  store i32 -1, ptr %139, align 4
  %140 = getelementptr inbounds %struct._header_field_info, ptr %128, i32 0, i32 11
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds %struct.hf_register_info, ptr %126, i64 1
  %142 = getelementptr inbounds %struct.hf_register_info, ptr %141, i32 0, i32 0
  store ptr @hf_diameter_flags_reserved6, ptr %142, align 16
  %143 = getelementptr inbounds %struct.hf_register_info, ptr %141, i32 0, i32 1
  %144 = getelementptr inbounds %struct._header_field_info, ptr %143, i32 0, i32 0
  store ptr @.str.182, ptr %144, align 8
  %145 = getelementptr inbounds %struct._header_field_info, ptr %143, i32 0, i32 1
  store ptr @.str.185, ptr %145, align 8
  %146 = getelementptr inbounds %struct._header_field_info, ptr %143, i32 0, i32 2
  store i32 2, ptr %146, align 8
  %147 = getelementptr inbounds %struct._header_field_info, ptr %143, i32 0, i32 3
  store i32 8, ptr %147, align 4
  %148 = getelementptr inbounds %struct._header_field_info, ptr %143, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %148, align 8
  %149 = getelementptr inbounds %struct._header_field_info, ptr %143, i32 0, i32 5
  store i64 2, ptr %149, align 8
  %150 = getelementptr inbounds %struct._header_field_info, ptr %143, i32 0, i32 6
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds %struct._header_field_info, ptr %143, i32 0, i32 7
  store i32 -1, ptr %151, align 8
  %152 = getelementptr inbounds %struct._header_field_info, ptr %143, i32 0, i32 8
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds %struct._header_field_info, ptr %143, i32 0, i32 9
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds %struct._header_field_info, ptr %143, i32 0, i32 10
  store i32 -1, ptr %154, align 4
  %155 = getelementptr inbounds %struct._header_field_info, ptr %143, i32 0, i32 11
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds %struct.hf_register_info, ptr %141, i64 1
  %157 = getelementptr inbounds %struct.hf_register_info, ptr %156, i32 0, i32 0
  store ptr @hf_diameter_flags_reserved7, ptr %157, align 16
  %158 = getelementptr inbounds %struct.hf_register_info, ptr %156, i32 0, i32 1
  %159 = getelementptr inbounds %struct._header_field_info, ptr %158, i32 0, i32 0
  store ptr @.str.182, ptr %159, align 8
  %160 = getelementptr inbounds %struct._header_field_info, ptr %158, i32 0, i32 1
  store ptr @.str.186, ptr %160, align 8
  %161 = getelementptr inbounds %struct._header_field_info, ptr %158, i32 0, i32 2
  store i32 2, ptr %161, align 8
  %162 = getelementptr inbounds %struct._header_field_info, ptr %158, i32 0, i32 3
  store i32 8, ptr %162, align 4
  %163 = getelementptr inbounds %struct._header_field_info, ptr %158, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %163, align 8
  %164 = getelementptr inbounds %struct._header_field_info, ptr %158, i32 0, i32 5
  store i64 1, ptr %164, align 8
  %165 = getelementptr inbounds %struct._header_field_info, ptr %158, i32 0, i32 6
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds %struct._header_field_info, ptr %158, i32 0, i32 7
  store i32 -1, ptr %166, align 8
  %167 = getelementptr inbounds %struct._header_field_info, ptr %158, i32 0, i32 8
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds %struct._header_field_info, ptr %158, i32 0, i32 9
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds %struct._header_field_info, ptr %158, i32 0, i32 10
  store i32 -1, ptr %169, align 4
  %170 = getelementptr inbounds %struct._header_field_info, ptr %158, i32 0, i32 11
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds %struct.hf_register_info, ptr %156, i64 1
  %172 = getelementptr inbounds %struct.hf_register_info, ptr %171, i32 0, i32 0
  store ptr @hf_diameter_vendor_id, ptr %172, align 16
  %173 = getelementptr inbounds %struct.hf_register_info, ptr %171, i32 0, i32 1
  %174 = getelementptr inbounds %struct._header_field_info, ptr %173, i32 0, i32 0
  store ptr @.str.187, ptr %174, align 8
  %175 = getelementptr inbounds %struct._header_field_info, ptr %173, i32 0, i32 1
  store ptr @.str.188, ptr %175, align 8
  %176 = getelementptr inbounds %struct._header_field_info, ptr %173, i32 0, i32 2
  store i32 7, ptr %176, align 8
  %177 = getelementptr inbounds %struct._header_field_info, ptr %173, i32 0, i32 3
  store i32 6, ptr %177, align 4
  %178 = getelementptr inbounds %struct._header_field_info, ptr %173, i32 0, i32 4
  store ptr @enterprises_base_custom, ptr %178, align 8
  %179 = getelementptr inbounds %struct._header_field_info, ptr %173, i32 0, i32 5
  store i64 0, ptr %179, align 8
  %180 = getelementptr inbounds %struct._header_field_info, ptr %173, i32 0, i32 6
  store ptr null, ptr %180, align 8
  %181 = getelementptr inbounds %struct._header_field_info, ptr %173, i32 0, i32 7
  store i32 -1, ptr %181, align 8
  %182 = getelementptr inbounds %struct._header_field_info, ptr %173, i32 0, i32 8
  store i32 0, ptr %182, align 4
  %183 = getelementptr inbounds %struct._header_field_info, ptr %173, i32 0, i32 9
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds %struct._header_field_info, ptr %173, i32 0, i32 10
  store i32 -1, ptr %184, align 4
  %185 = getelementptr inbounds %struct._header_field_info, ptr %173, i32 0, i32 11
  store ptr null, ptr %185, align 8
  %186 = getelementptr inbounds %struct.hf_register_info, ptr %171, i64 1
  %187 = getelementptr inbounds %struct.hf_register_info, ptr %186, i32 0, i32 0
  store ptr @hf_diameter_application_id, ptr %187, align 16
  %188 = getelementptr inbounds %struct.hf_register_info, ptr %186, i32 0, i32 1
  %189 = getelementptr inbounds %struct._header_field_info, ptr %188, i32 0, i32 0
  store ptr @.str.189, ptr %189, align 8
  %190 = getelementptr inbounds %struct._header_field_info, ptr %188, i32 0, i32 1
  store ptr @.str.190, ptr %190, align 8
  %191 = getelementptr inbounds %struct._header_field_info, ptr %188, i32 0, i32 2
  store i32 7, ptr %191, align 8
  %192 = getelementptr inbounds %struct._header_field_info, ptr %188, i32 0, i32 3
  store i32 513, ptr %192, align 4
  %193 = getelementptr inbounds %struct._header_field_info, ptr %188, i32 0, i32 4
  %194 = getelementptr inbounds %struct._diam_dictionary_t, ptr @dictionary, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %193, align 8
  %196 = getelementptr inbounds %struct._header_field_info, ptr %188, i32 0, i32 5
  store i64 0, ptr %196, align 8
  %197 = getelementptr inbounds %struct._header_field_info, ptr %188, i32 0, i32 6
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds %struct._header_field_info, ptr %188, i32 0, i32 7
  store i32 -1, ptr %198, align 8
  %199 = getelementptr inbounds %struct._header_field_info, ptr %188, i32 0, i32 8
  store i32 0, ptr %199, align 4
  %200 = getelementptr inbounds %struct._header_field_info, ptr %188, i32 0, i32 9
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds %struct._header_field_info, ptr %188, i32 0, i32 10
  store i32 -1, ptr %201, align 4
  %202 = getelementptr inbounds %struct._header_field_info, ptr %188, i32 0, i32 11
  store ptr null, ptr %202, align 8
  %203 = getelementptr inbounds %struct.hf_register_info, ptr %186, i64 1
  %204 = getelementptr inbounds %struct.hf_register_info, ptr %203, i32 0, i32 0
  store ptr @hf_diameter_hopbyhopid, ptr %204, align 16
  %205 = getelementptr inbounds %struct.hf_register_info, ptr %203, i32 0, i32 1
  %206 = getelementptr inbounds %struct._header_field_info, ptr %205, i32 0, i32 0
  store ptr @.str.191, ptr %206, align 8
  %207 = getelementptr inbounds %struct._header_field_info, ptr %205, i32 0, i32 1
  store ptr @.str.192, ptr %207, align 8
  %208 = getelementptr inbounds %struct._header_field_info, ptr %205, i32 0, i32 2
  store i32 7, ptr %208, align 8
  %209 = getelementptr inbounds %struct._header_field_info, ptr %205, i32 0, i32 3
  store i32 2, ptr %209, align 4
  %210 = getelementptr inbounds %struct._header_field_info, ptr %205, i32 0, i32 4
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds %struct._header_field_info, ptr %205, i32 0, i32 5
  store i64 0, ptr %211, align 8
  %212 = getelementptr inbounds %struct._header_field_info, ptr %205, i32 0, i32 6
  store ptr null, ptr %212, align 8
  %213 = getelementptr inbounds %struct._header_field_info, ptr %205, i32 0, i32 7
  store i32 -1, ptr %213, align 8
  %214 = getelementptr inbounds %struct._header_field_info, ptr %205, i32 0, i32 8
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds %struct._header_field_info, ptr %205, i32 0, i32 9
  store i32 0, ptr %215, align 8
  %216 = getelementptr inbounds %struct._header_field_info, ptr %205, i32 0, i32 10
  store i32 -1, ptr %216, align 4
  %217 = getelementptr inbounds %struct._header_field_info, ptr %205, i32 0, i32 11
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds %struct.hf_register_info, ptr %203, i64 1
  %219 = getelementptr inbounds %struct.hf_register_info, ptr %218, i32 0, i32 0
  store ptr @hf_diameter_endtoendid, ptr %219, align 16
  %220 = getelementptr inbounds %struct.hf_register_info, ptr %218, i32 0, i32 1
  %221 = getelementptr inbounds %struct._header_field_info, ptr %220, i32 0, i32 0
  store ptr @.str.193, ptr %221, align 8
  %222 = getelementptr inbounds %struct._header_field_info, ptr %220, i32 0, i32 1
  store ptr @.str.194, ptr %222, align 8
  %223 = getelementptr inbounds %struct._header_field_info, ptr %220, i32 0, i32 2
  store i32 7, ptr %223, align 8
  %224 = getelementptr inbounds %struct._header_field_info, ptr %220, i32 0, i32 3
  store i32 2, ptr %224, align 4
  %225 = getelementptr inbounds %struct._header_field_info, ptr %220, i32 0, i32 4
  store ptr null, ptr %225, align 8
  %226 = getelementptr inbounds %struct._header_field_info, ptr %220, i32 0, i32 5
  store i64 0, ptr %226, align 8
  %227 = getelementptr inbounds %struct._header_field_info, ptr %220, i32 0, i32 6
  store ptr null, ptr %227, align 8
  %228 = getelementptr inbounds %struct._header_field_info, ptr %220, i32 0, i32 7
  store i32 -1, ptr %228, align 8
  %229 = getelementptr inbounds %struct._header_field_info, ptr %220, i32 0, i32 8
  store i32 0, ptr %229, align 4
  %230 = getelementptr inbounds %struct._header_field_info, ptr %220, i32 0, i32 9
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds %struct._header_field_info, ptr %220, i32 0, i32 10
  store i32 -1, ptr %231, align 4
  %232 = getelementptr inbounds %struct._header_field_info, ptr %220, i32 0, i32 11
  store ptr null, ptr %232, align 8
  %233 = getelementptr inbounds %struct.hf_register_info, ptr %218, i64 1
  %234 = getelementptr inbounds %struct.hf_register_info, ptr %233, i32 0, i32 0
  store ptr @hf_diameter_avp, ptr %234, align 16
  %235 = getelementptr inbounds %struct.hf_register_info, ptr %233, i32 0, i32 1
  %236 = getelementptr inbounds %struct._header_field_info, ptr %235, i32 0, i32 0
  store ptr @.str.195, ptr %236, align 8
  %237 = getelementptr inbounds %struct._header_field_info, ptr %235, i32 0, i32 1
  store ptr @.str.196, ptr %237, align 8
  %238 = getelementptr inbounds %struct._header_field_info, ptr %235, i32 0, i32 2
  store i32 30, ptr %238, align 8
  %239 = getelementptr inbounds %struct._header_field_info, ptr %235, i32 0, i32 3
  store i32 0, ptr %239, align 4
  %240 = getelementptr inbounds %struct._header_field_info, ptr %235, i32 0, i32 4
  store ptr null, ptr %240, align 8
  %241 = getelementptr inbounds %struct._header_field_info, ptr %235, i32 0, i32 5
  store i64 0, ptr %241, align 8
  %242 = getelementptr inbounds %struct._header_field_info, ptr %235, i32 0, i32 6
  store ptr null, ptr %242, align 8
  %243 = getelementptr inbounds %struct._header_field_info, ptr %235, i32 0, i32 7
  store i32 -1, ptr %243, align 8
  %244 = getelementptr inbounds %struct._header_field_info, ptr %235, i32 0, i32 8
  store i32 0, ptr %244, align 4
  %245 = getelementptr inbounds %struct._header_field_info, ptr %235, i32 0, i32 9
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds %struct._header_field_info, ptr %235, i32 0, i32 10
  store i32 -1, ptr %246, align 4
  %247 = getelementptr inbounds %struct._header_field_info, ptr %235, i32 0, i32 11
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds %struct.hf_register_info, ptr %233, i64 1
  %249 = getelementptr inbounds %struct.hf_register_info, ptr %248, i32 0, i32 0
  store ptr @hf_diameter_avp_len, ptr %249, align 16
  %250 = getelementptr inbounds %struct.hf_register_info, ptr %248, i32 0, i32 1
  %251 = getelementptr inbounds %struct._header_field_info, ptr %250, i32 0, i32 0
  store ptr @.str.197, ptr %251, align 8
  %252 = getelementptr inbounds %struct._header_field_info, ptr %250, i32 0, i32 1
  store ptr @.str.198, ptr %252, align 8
  %253 = getelementptr inbounds %struct._header_field_info, ptr %250, i32 0, i32 2
  store i32 6, ptr %253, align 8
  %254 = getelementptr inbounds %struct._header_field_info, ptr %250, i32 0, i32 3
  store i32 1, ptr %254, align 4
  %255 = getelementptr inbounds %struct._header_field_info, ptr %250, i32 0, i32 4
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds %struct._header_field_info, ptr %250, i32 0, i32 5
  store i64 0, ptr %256, align 8
  %257 = getelementptr inbounds %struct._header_field_info, ptr %250, i32 0, i32 6
  store ptr null, ptr %257, align 8
  %258 = getelementptr inbounds %struct._header_field_info, ptr %250, i32 0, i32 7
  store i32 -1, ptr %258, align 8
  %259 = getelementptr inbounds %struct._header_field_info, ptr %250, i32 0, i32 8
  store i32 0, ptr %259, align 4
  %260 = getelementptr inbounds %struct._header_field_info, ptr %250, i32 0, i32 9
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds %struct._header_field_info, ptr %250, i32 0, i32 10
  store i32 -1, ptr %261, align 4
  %262 = getelementptr inbounds %struct._header_field_info, ptr %250, i32 0, i32 11
  store ptr null, ptr %262, align 8
  %263 = getelementptr inbounds %struct.hf_register_info, ptr %248, i64 1
  %264 = getelementptr inbounds %struct.hf_register_info, ptr %263, i32 0, i32 0
  store ptr @hf_diameter_avp_code, ptr %264, align 16
  %265 = getelementptr inbounds %struct.hf_register_info, ptr %263, i32 0, i32 1
  %266 = getelementptr inbounds %struct._header_field_info, ptr %265, i32 0, i32 0
  store ptr @.str.199, ptr %266, align 8
  %267 = getelementptr inbounds %struct._header_field_info, ptr %265, i32 0, i32 1
  store ptr @.str.200, ptr %267, align 8
  %268 = getelementptr inbounds %struct._header_field_info, ptr %265, i32 0, i32 2
  store i32 7, ptr %268, align 8
  %269 = getelementptr inbounds %struct._header_field_info, ptr %265, i32 0, i32 3
  store i32 1, ptr %269, align 4
  %270 = getelementptr inbounds %struct._header_field_info, ptr %265, i32 0, i32 4
  store ptr null, ptr %270, align 8
  %271 = getelementptr inbounds %struct._header_field_info, ptr %265, i32 0, i32 5
  store i64 0, ptr %271, align 8
  %272 = getelementptr inbounds %struct._header_field_info, ptr %265, i32 0, i32 6
  store ptr null, ptr %272, align 8
  %273 = getelementptr inbounds %struct._header_field_info, ptr %265, i32 0, i32 7
  store i32 -1, ptr %273, align 8
  %274 = getelementptr inbounds %struct._header_field_info, ptr %265, i32 0, i32 8
  store i32 0, ptr %274, align 4
  %275 = getelementptr inbounds %struct._header_field_info, ptr %265, i32 0, i32 9
  store i32 0, ptr %275, align 8
  %276 = getelementptr inbounds %struct._header_field_info, ptr %265, i32 0, i32 10
  store i32 -1, ptr %276, align 4
  %277 = getelementptr inbounds %struct._header_field_info, ptr %265, i32 0, i32 11
  store ptr null, ptr %277, align 8
  %278 = getelementptr inbounds %struct.hf_register_info, ptr %263, i64 1
  %279 = getelementptr inbounds %struct.hf_register_info, ptr %278, i32 0, i32 0
  store ptr @hf_diameter_avp_flags, ptr %279, align 16
  %280 = getelementptr inbounds %struct.hf_register_info, ptr %278, i32 0, i32 1
  %281 = getelementptr inbounds %struct._header_field_info, ptr %280, i32 0, i32 0
  store ptr @.str.201, ptr %281, align 8
  %282 = getelementptr inbounds %struct._header_field_info, ptr %280, i32 0, i32 1
  store ptr @.str.202, ptr %282, align 8
  %283 = getelementptr inbounds %struct._header_field_info, ptr %280, i32 0, i32 2
  store i32 4, ptr %283, align 8
  %284 = getelementptr inbounds %struct._header_field_info, ptr %280, i32 0, i32 3
  store i32 2, ptr %284, align 4
  %285 = getelementptr inbounds %struct._header_field_info, ptr %280, i32 0, i32 4
  store ptr null, ptr %285, align 8
  %286 = getelementptr inbounds %struct._header_field_info, ptr %280, i32 0, i32 5
  store i64 0, ptr %286, align 8
  %287 = getelementptr inbounds %struct._header_field_info, ptr %280, i32 0, i32 6
  store ptr null, ptr %287, align 8
  %288 = getelementptr inbounds %struct._header_field_info, ptr %280, i32 0, i32 7
  store i32 -1, ptr %288, align 8
  %289 = getelementptr inbounds %struct._header_field_info, ptr %280, i32 0, i32 8
  store i32 0, ptr %289, align 4
  %290 = getelementptr inbounds %struct._header_field_info, ptr %280, i32 0, i32 9
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds %struct._header_field_info, ptr %280, i32 0, i32 10
  store i32 -1, ptr %291, align 4
  %292 = getelementptr inbounds %struct._header_field_info, ptr %280, i32 0, i32 11
  store ptr null, ptr %292, align 8
  %293 = getelementptr inbounds %struct.hf_register_info, ptr %278, i64 1
  %294 = getelementptr inbounds %struct.hf_register_info, ptr %293, i32 0, i32 0
  store ptr @hf_diameter_avp_flags_vendor_specific, ptr %294, align 16
  %295 = getelementptr inbounds %struct.hf_register_info, ptr %293, i32 0, i32 1
  %296 = getelementptr inbounds %struct._header_field_info, ptr %295, i32 0, i32 0
  store ptr @.str.203, ptr %296, align 8
  %297 = getelementptr inbounds %struct._header_field_info, ptr %295, i32 0, i32 1
  store ptr @.str.204, ptr %297, align 8
  %298 = getelementptr inbounds %struct._header_field_info, ptr %295, i32 0, i32 2
  store i32 2, ptr %298, align 8
  %299 = getelementptr inbounds %struct._header_field_info, ptr %295, i32 0, i32 3
  store i32 8, ptr %299, align 4
  %300 = getelementptr inbounds %struct._header_field_info, ptr %295, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %300, align 8
  %301 = getelementptr inbounds %struct._header_field_info, ptr %295, i32 0, i32 5
  store i64 128, ptr %301, align 8
  %302 = getelementptr inbounds %struct._header_field_info, ptr %295, i32 0, i32 6
  store ptr null, ptr %302, align 8
  %303 = getelementptr inbounds %struct._header_field_info, ptr %295, i32 0, i32 7
  store i32 -1, ptr %303, align 8
  %304 = getelementptr inbounds %struct._header_field_info, ptr %295, i32 0, i32 8
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds %struct._header_field_info, ptr %295, i32 0, i32 9
  store i32 0, ptr %305, align 8
  %306 = getelementptr inbounds %struct._header_field_info, ptr %295, i32 0, i32 10
  store i32 -1, ptr %306, align 4
  %307 = getelementptr inbounds %struct._header_field_info, ptr %295, i32 0, i32 11
  store ptr null, ptr %307, align 8
  %308 = getelementptr inbounds %struct.hf_register_info, ptr %293, i64 1
  %309 = getelementptr inbounds %struct.hf_register_info, ptr %308, i32 0, i32 0
  store ptr @hf_diameter_avp_flags_mandatory, ptr %309, align 16
  %310 = getelementptr inbounds %struct.hf_register_info, ptr %308, i32 0, i32 1
  %311 = getelementptr inbounds %struct._header_field_info, ptr %310, i32 0, i32 0
  store ptr @.str.205, ptr %311, align 8
  %312 = getelementptr inbounds %struct._header_field_info, ptr %310, i32 0, i32 1
  store ptr @.str.206, ptr %312, align 8
  %313 = getelementptr inbounds %struct._header_field_info, ptr %310, i32 0, i32 2
  store i32 2, ptr %313, align 8
  %314 = getelementptr inbounds %struct._header_field_info, ptr %310, i32 0, i32 3
  store i32 8, ptr %314, align 4
  %315 = getelementptr inbounds %struct._header_field_info, ptr %310, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %315, align 8
  %316 = getelementptr inbounds %struct._header_field_info, ptr %310, i32 0, i32 5
  store i64 64, ptr %316, align 8
  %317 = getelementptr inbounds %struct._header_field_info, ptr %310, i32 0, i32 6
  store ptr null, ptr %317, align 8
  %318 = getelementptr inbounds %struct._header_field_info, ptr %310, i32 0, i32 7
  store i32 -1, ptr %318, align 8
  %319 = getelementptr inbounds %struct._header_field_info, ptr %310, i32 0, i32 8
  store i32 0, ptr %319, align 4
  %320 = getelementptr inbounds %struct._header_field_info, ptr %310, i32 0, i32 9
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds %struct._header_field_info, ptr %310, i32 0, i32 10
  store i32 -1, ptr %321, align 4
  %322 = getelementptr inbounds %struct._header_field_info, ptr %310, i32 0, i32 11
  store ptr null, ptr %322, align 8
  %323 = getelementptr inbounds %struct.hf_register_info, ptr %308, i64 1
  %324 = getelementptr inbounds %struct.hf_register_info, ptr %323, i32 0, i32 0
  store ptr @hf_diameter_avp_flags_protected, ptr %324, align 16
  %325 = getelementptr inbounds %struct.hf_register_info, ptr %323, i32 0, i32 1
  %326 = getelementptr inbounds %struct._header_field_info, ptr %325, i32 0, i32 0
  store ptr @.str.207, ptr %326, align 8
  %327 = getelementptr inbounds %struct._header_field_info, ptr %325, i32 0, i32 1
  store ptr @.str.208, ptr %327, align 8
  %328 = getelementptr inbounds %struct._header_field_info, ptr %325, i32 0, i32 2
  store i32 2, ptr %328, align 8
  %329 = getelementptr inbounds %struct._header_field_info, ptr %325, i32 0, i32 3
  store i32 8, ptr %329, align 4
  %330 = getelementptr inbounds %struct._header_field_info, ptr %325, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %330, align 8
  %331 = getelementptr inbounds %struct._header_field_info, ptr %325, i32 0, i32 5
  store i64 32, ptr %331, align 8
  %332 = getelementptr inbounds %struct._header_field_info, ptr %325, i32 0, i32 6
  store ptr null, ptr %332, align 8
  %333 = getelementptr inbounds %struct._header_field_info, ptr %325, i32 0, i32 7
  store i32 -1, ptr %333, align 8
  %334 = getelementptr inbounds %struct._header_field_info, ptr %325, i32 0, i32 8
  store i32 0, ptr %334, align 4
  %335 = getelementptr inbounds %struct._header_field_info, ptr %325, i32 0, i32 9
  store i32 0, ptr %335, align 8
  %336 = getelementptr inbounds %struct._header_field_info, ptr %325, i32 0, i32 10
  store i32 -1, ptr %336, align 4
  %337 = getelementptr inbounds %struct._header_field_info, ptr %325, i32 0, i32 11
  store ptr null, ptr %337, align 8
  %338 = getelementptr inbounds %struct.hf_register_info, ptr %323, i64 1
  %339 = getelementptr inbounds %struct.hf_register_info, ptr %338, i32 0, i32 0
  store ptr @hf_diameter_avp_flags_reserved3, ptr %339, align 16
  %340 = getelementptr inbounds %struct.hf_register_info, ptr %338, i32 0, i32 1
  %341 = getelementptr inbounds %struct._header_field_info, ptr %340, i32 0, i32 0
  store ptr @.str.182, ptr %341, align 8
  %342 = getelementptr inbounds %struct._header_field_info, ptr %340, i32 0, i32 1
  store ptr @.str.209, ptr %342, align 8
  %343 = getelementptr inbounds %struct._header_field_info, ptr %340, i32 0, i32 2
  store i32 2, ptr %343, align 8
  %344 = getelementptr inbounds %struct._header_field_info, ptr %340, i32 0, i32 3
  store i32 8, ptr %344, align 4
  %345 = getelementptr inbounds %struct._header_field_info, ptr %340, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %345, align 8
  %346 = getelementptr inbounds %struct._header_field_info, ptr %340, i32 0, i32 5
  store i64 16, ptr %346, align 8
  %347 = getelementptr inbounds %struct._header_field_info, ptr %340, i32 0, i32 6
  store ptr null, ptr %347, align 8
  %348 = getelementptr inbounds %struct._header_field_info, ptr %340, i32 0, i32 7
  store i32 -1, ptr %348, align 8
  %349 = getelementptr inbounds %struct._header_field_info, ptr %340, i32 0, i32 8
  store i32 0, ptr %349, align 4
  %350 = getelementptr inbounds %struct._header_field_info, ptr %340, i32 0, i32 9
  store i32 0, ptr %350, align 8
  %351 = getelementptr inbounds %struct._header_field_info, ptr %340, i32 0, i32 10
  store i32 -1, ptr %351, align 4
  %352 = getelementptr inbounds %struct._header_field_info, ptr %340, i32 0, i32 11
  store ptr null, ptr %352, align 8
  %353 = getelementptr inbounds %struct.hf_register_info, ptr %338, i64 1
  %354 = getelementptr inbounds %struct.hf_register_info, ptr %353, i32 0, i32 0
  store ptr @hf_diameter_avp_flags_reserved4, ptr %354, align 16
  %355 = getelementptr inbounds %struct.hf_register_info, ptr %353, i32 0, i32 1
  %356 = getelementptr inbounds %struct._header_field_info, ptr %355, i32 0, i32 0
  store ptr @.str.182, ptr %356, align 8
  %357 = getelementptr inbounds %struct._header_field_info, ptr %355, i32 0, i32 1
  store ptr @.str.210, ptr %357, align 8
  %358 = getelementptr inbounds %struct._header_field_info, ptr %355, i32 0, i32 2
  store i32 2, ptr %358, align 8
  %359 = getelementptr inbounds %struct._header_field_info, ptr %355, i32 0, i32 3
  store i32 8, ptr %359, align 4
  %360 = getelementptr inbounds %struct._header_field_info, ptr %355, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %360, align 8
  %361 = getelementptr inbounds %struct._header_field_info, ptr %355, i32 0, i32 5
  store i64 8, ptr %361, align 8
  %362 = getelementptr inbounds %struct._header_field_info, ptr %355, i32 0, i32 6
  store ptr null, ptr %362, align 8
  %363 = getelementptr inbounds %struct._header_field_info, ptr %355, i32 0, i32 7
  store i32 -1, ptr %363, align 8
  %364 = getelementptr inbounds %struct._header_field_info, ptr %355, i32 0, i32 8
  store i32 0, ptr %364, align 4
  %365 = getelementptr inbounds %struct._header_field_info, ptr %355, i32 0, i32 9
  store i32 0, ptr %365, align 8
  %366 = getelementptr inbounds %struct._header_field_info, ptr %355, i32 0, i32 10
  store i32 -1, ptr %366, align 4
  %367 = getelementptr inbounds %struct._header_field_info, ptr %355, i32 0, i32 11
  store ptr null, ptr %367, align 8
  %368 = getelementptr inbounds %struct.hf_register_info, ptr %353, i64 1
  %369 = getelementptr inbounds %struct.hf_register_info, ptr %368, i32 0, i32 0
  store ptr @hf_diameter_avp_flags_reserved5, ptr %369, align 16
  %370 = getelementptr inbounds %struct.hf_register_info, ptr %368, i32 0, i32 1
  %371 = getelementptr inbounds %struct._header_field_info, ptr %370, i32 0, i32 0
  store ptr @.str.182, ptr %371, align 8
  %372 = getelementptr inbounds %struct._header_field_info, ptr %370, i32 0, i32 1
  store ptr @.str.211, ptr %372, align 8
  %373 = getelementptr inbounds %struct._header_field_info, ptr %370, i32 0, i32 2
  store i32 2, ptr %373, align 8
  %374 = getelementptr inbounds %struct._header_field_info, ptr %370, i32 0, i32 3
  store i32 8, ptr %374, align 4
  %375 = getelementptr inbounds %struct._header_field_info, ptr %370, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %375, align 8
  %376 = getelementptr inbounds %struct._header_field_info, ptr %370, i32 0, i32 5
  store i64 4, ptr %376, align 8
  %377 = getelementptr inbounds %struct._header_field_info, ptr %370, i32 0, i32 6
  store ptr null, ptr %377, align 8
  %378 = getelementptr inbounds %struct._header_field_info, ptr %370, i32 0, i32 7
  store i32 -1, ptr %378, align 8
  %379 = getelementptr inbounds %struct._header_field_info, ptr %370, i32 0, i32 8
  store i32 0, ptr %379, align 4
  %380 = getelementptr inbounds %struct._header_field_info, ptr %370, i32 0, i32 9
  store i32 0, ptr %380, align 8
  %381 = getelementptr inbounds %struct._header_field_info, ptr %370, i32 0, i32 10
  store i32 -1, ptr %381, align 4
  %382 = getelementptr inbounds %struct._header_field_info, ptr %370, i32 0, i32 11
  store ptr null, ptr %382, align 8
  %383 = getelementptr inbounds %struct.hf_register_info, ptr %368, i64 1
  %384 = getelementptr inbounds %struct.hf_register_info, ptr %383, i32 0, i32 0
  store ptr @hf_diameter_avp_flags_reserved6, ptr %384, align 16
  %385 = getelementptr inbounds %struct.hf_register_info, ptr %383, i32 0, i32 1
  %386 = getelementptr inbounds %struct._header_field_info, ptr %385, i32 0, i32 0
  store ptr @.str.182, ptr %386, align 8
  %387 = getelementptr inbounds %struct._header_field_info, ptr %385, i32 0, i32 1
  store ptr @.str.212, ptr %387, align 8
  %388 = getelementptr inbounds %struct._header_field_info, ptr %385, i32 0, i32 2
  store i32 2, ptr %388, align 8
  %389 = getelementptr inbounds %struct._header_field_info, ptr %385, i32 0, i32 3
  store i32 8, ptr %389, align 4
  %390 = getelementptr inbounds %struct._header_field_info, ptr %385, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %390, align 8
  %391 = getelementptr inbounds %struct._header_field_info, ptr %385, i32 0, i32 5
  store i64 2, ptr %391, align 8
  %392 = getelementptr inbounds %struct._header_field_info, ptr %385, i32 0, i32 6
  store ptr null, ptr %392, align 8
  %393 = getelementptr inbounds %struct._header_field_info, ptr %385, i32 0, i32 7
  store i32 -1, ptr %393, align 8
  %394 = getelementptr inbounds %struct._header_field_info, ptr %385, i32 0, i32 8
  store i32 0, ptr %394, align 4
  %395 = getelementptr inbounds %struct._header_field_info, ptr %385, i32 0, i32 9
  store i32 0, ptr %395, align 8
  %396 = getelementptr inbounds %struct._header_field_info, ptr %385, i32 0, i32 10
  store i32 -1, ptr %396, align 4
  %397 = getelementptr inbounds %struct._header_field_info, ptr %385, i32 0, i32 11
  store ptr null, ptr %397, align 8
  %398 = getelementptr inbounds %struct.hf_register_info, ptr %383, i64 1
  %399 = getelementptr inbounds %struct.hf_register_info, ptr %398, i32 0, i32 0
  store ptr @hf_diameter_avp_flags_reserved7, ptr %399, align 16
  %400 = getelementptr inbounds %struct.hf_register_info, ptr %398, i32 0, i32 1
  %401 = getelementptr inbounds %struct._header_field_info, ptr %400, i32 0, i32 0
  store ptr @.str.182, ptr %401, align 8
  %402 = getelementptr inbounds %struct._header_field_info, ptr %400, i32 0, i32 1
  store ptr @.str.213, ptr %402, align 8
  %403 = getelementptr inbounds %struct._header_field_info, ptr %400, i32 0, i32 2
  store i32 2, ptr %403, align 8
  %404 = getelementptr inbounds %struct._header_field_info, ptr %400, i32 0, i32 3
  store i32 8, ptr %404, align 4
  %405 = getelementptr inbounds %struct._header_field_info, ptr %400, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %405, align 8
  %406 = getelementptr inbounds %struct._header_field_info, ptr %400, i32 0, i32 5
  store i64 1, ptr %406, align 8
  %407 = getelementptr inbounds %struct._header_field_info, ptr %400, i32 0, i32 6
  store ptr null, ptr %407, align 8
  %408 = getelementptr inbounds %struct._header_field_info, ptr %400, i32 0, i32 7
  store i32 -1, ptr %408, align 8
  %409 = getelementptr inbounds %struct._header_field_info, ptr %400, i32 0, i32 8
  store i32 0, ptr %409, align 4
  %410 = getelementptr inbounds %struct._header_field_info, ptr %400, i32 0, i32 9
  store i32 0, ptr %410, align 8
  %411 = getelementptr inbounds %struct._header_field_info, ptr %400, i32 0, i32 10
  store i32 -1, ptr %411, align 4
  %412 = getelementptr inbounds %struct._header_field_info, ptr %400, i32 0, i32 11
  store ptr null, ptr %412, align 8
  %413 = getelementptr inbounds %struct.hf_register_info, ptr %398, i64 1
  %414 = getelementptr inbounds %struct.hf_register_info, ptr %413, i32 0, i32 0
  store ptr @hf_diameter_avp_vendor_id, ptr %414, align 16
  %415 = getelementptr inbounds %struct.hf_register_info, ptr %413, i32 0, i32 1
  %416 = getelementptr inbounds %struct._header_field_info, ptr %415, i32 0, i32 0
  store ptr @.str.214, ptr %416, align 8
  %417 = getelementptr inbounds %struct._header_field_info, ptr %415, i32 0, i32 1
  store ptr @.str.215, ptr %417, align 8
  %418 = getelementptr inbounds %struct._header_field_info, ptr %415, i32 0, i32 2
  store i32 7, ptr %418, align 8
  %419 = getelementptr inbounds %struct._header_field_info, ptr %415, i32 0, i32 3
  store i32 6, ptr %419, align 4
  %420 = getelementptr inbounds %struct._header_field_info, ptr %415, i32 0, i32 4
  store ptr @enterprises_base_custom, ptr %420, align 8
  %421 = getelementptr inbounds %struct._header_field_info, ptr %415, i32 0, i32 5
  store i64 0, ptr %421, align 8
  %422 = getelementptr inbounds %struct._header_field_info, ptr %415, i32 0, i32 6
  store ptr null, ptr %422, align 8
  %423 = getelementptr inbounds %struct._header_field_info, ptr %415, i32 0, i32 7
  store i32 -1, ptr %423, align 8
  %424 = getelementptr inbounds %struct._header_field_info, ptr %415, i32 0, i32 8
  store i32 0, ptr %424, align 4
  %425 = getelementptr inbounds %struct._header_field_info, ptr %415, i32 0, i32 9
  store i32 0, ptr %425, align 8
  %426 = getelementptr inbounds %struct._header_field_info, ptr %415, i32 0, i32 10
  store i32 -1, ptr %426, align 4
  %427 = getelementptr inbounds %struct._header_field_info, ptr %415, i32 0, i32 11
  store ptr null, ptr %427, align 8
  %428 = getelementptr inbounds %struct.hf_register_info, ptr %413, i64 1
  %429 = getelementptr inbounds %struct.hf_register_info, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds %struct._diam_avp_t, ptr @unknown_avp, i32 0, i32 4
  store ptr %430, ptr %429, align 16
  %431 = getelementptr inbounds %struct.hf_register_info, ptr %428, i32 0, i32 1
  %432 = getelementptr inbounds %struct._header_field_info, ptr %431, i32 0, i32 0
  store ptr @.str.216, ptr %432, align 8
  %433 = getelementptr inbounds %struct._header_field_info, ptr %431, i32 0, i32 1
  store ptr @.str.217, ptr %433, align 8
  %434 = getelementptr inbounds %struct._header_field_info, ptr %431, i32 0, i32 2
  store i32 30, ptr %434, align 8
  %435 = getelementptr inbounds %struct._header_field_info, ptr %431, i32 0, i32 3
  store i32 0, ptr %435, align 4
  %436 = getelementptr inbounds %struct._header_field_info, ptr %431, i32 0, i32 4
  store ptr null, ptr %436, align 8
  %437 = getelementptr inbounds %struct._header_field_info, ptr %431, i32 0, i32 5
  store i64 0, ptr %437, align 8
  %438 = getelementptr inbounds %struct._header_field_info, ptr %431, i32 0, i32 6
  store ptr null, ptr %438, align 8
  %439 = getelementptr inbounds %struct._header_field_info, ptr %431, i32 0, i32 7
  store i32 -1, ptr %439, align 8
  %440 = getelementptr inbounds %struct._header_field_info, ptr %431, i32 0, i32 8
  store i32 0, ptr %440, align 4
  %441 = getelementptr inbounds %struct._header_field_info, ptr %431, i32 0, i32 9
  store i32 0, ptr %441, align 8
  %442 = getelementptr inbounds %struct._header_field_info, ptr %431, i32 0, i32 10
  store i32 -1, ptr %442, align 4
  %443 = getelementptr inbounds %struct._header_field_info, ptr %431, i32 0, i32 11
  store ptr null, ptr %443, align 8
  %444 = getelementptr inbounds %struct.hf_register_info, ptr %428, i64 1
  %445 = getelementptr inbounds %struct.hf_register_info, ptr %444, i32 0, i32 0
  store ptr @hf_diameter_avp_data_wrong_length, ptr %445, align 16
  %446 = getelementptr inbounds %struct.hf_register_info, ptr %444, i32 0, i32 1
  %447 = getelementptr inbounds %struct._header_field_info, ptr %446, i32 0, i32 0
  store ptr @.str.218, ptr %447, align 8
  %448 = getelementptr inbounds %struct._header_field_info, ptr %446, i32 0, i32 1
  store ptr @.str.219, ptr %448, align 8
  %449 = getelementptr inbounds %struct._header_field_info, ptr %446, i32 0, i32 2
  store i32 30, ptr %449, align 8
  %450 = getelementptr inbounds %struct._header_field_info, ptr %446, i32 0, i32 3
  store i32 0, ptr %450, align 4
  %451 = getelementptr inbounds %struct._header_field_info, ptr %446, i32 0, i32 4
  store ptr null, ptr %451, align 8
  %452 = getelementptr inbounds %struct._header_field_info, ptr %446, i32 0, i32 5
  store i64 0, ptr %452, align 8
  %453 = getelementptr inbounds %struct._header_field_info, ptr %446, i32 0, i32 6
  store ptr null, ptr %453, align 8
  %454 = getelementptr inbounds %struct._header_field_info, ptr %446, i32 0, i32 7
  store i32 -1, ptr %454, align 8
  %455 = getelementptr inbounds %struct._header_field_info, ptr %446, i32 0, i32 8
  store i32 0, ptr %455, align 4
  %456 = getelementptr inbounds %struct._header_field_info, ptr %446, i32 0, i32 9
  store i32 0, ptr %456, align 8
  %457 = getelementptr inbounds %struct._header_field_info, ptr %446, i32 0, i32 10
  store i32 -1, ptr %457, align 4
  %458 = getelementptr inbounds %struct._header_field_info, ptr %446, i32 0, i32 11
  store ptr null, ptr %458, align 8
  %459 = getelementptr inbounds %struct.hf_register_info, ptr %444, i64 1
  %460 = getelementptr inbounds %struct.hf_register_info, ptr %459, i32 0, i32 0
  store ptr @hf_diameter_avp_pad, ptr %460, align 16
  %461 = getelementptr inbounds %struct.hf_register_info, ptr %459, i32 0, i32 1
  %462 = getelementptr inbounds %struct._header_field_info, ptr %461, i32 0, i32 0
  store ptr @.str.220, ptr %462, align 8
  %463 = getelementptr inbounds %struct._header_field_info, ptr %461, i32 0, i32 1
  store ptr @.str.221, ptr %463, align 8
  %464 = getelementptr inbounds %struct._header_field_info, ptr %461, i32 0, i32 2
  store i32 30, ptr %464, align 8
  %465 = getelementptr inbounds %struct._header_field_info, ptr %461, i32 0, i32 3
  store i32 0, ptr %465, align 4
  %466 = getelementptr inbounds %struct._header_field_info, ptr %461, i32 0, i32 4
  store ptr null, ptr %466, align 8
  %467 = getelementptr inbounds %struct._header_field_info, ptr %461, i32 0, i32 5
  store i64 0, ptr %467, align 8
  %468 = getelementptr inbounds %struct._header_field_info, ptr %461, i32 0, i32 6
  store ptr null, ptr %468, align 8
  %469 = getelementptr inbounds %struct._header_field_info, ptr %461, i32 0, i32 7
  store i32 -1, ptr %469, align 8
  %470 = getelementptr inbounds %struct._header_field_info, ptr %461, i32 0, i32 8
  store i32 0, ptr %470, align 4
  %471 = getelementptr inbounds %struct._header_field_info, ptr %461, i32 0, i32 9
  store i32 0, ptr %471, align 8
  %472 = getelementptr inbounds %struct._header_field_info, ptr %461, i32 0, i32 10
  store i32 -1, ptr %472, align 4
  %473 = getelementptr inbounds %struct._header_field_info, ptr %461, i32 0, i32 11
  store ptr null, ptr %473, align 8
  %474 = getelementptr inbounds %struct.hf_register_info, ptr %459, i64 1
  %475 = getelementptr inbounds %struct.hf_register_info, ptr %474, i32 0, i32 0
  store ptr @hf_diameter_code, ptr %475, align 16
  %476 = getelementptr inbounds %struct.hf_register_info, ptr %474, i32 0, i32 1
  %477 = getelementptr inbounds %struct._header_field_info, ptr %476, i32 0, i32 0
  store ptr @.str.222, ptr %477, align 8
  %478 = getelementptr inbounds %struct._header_field_info, ptr %476, i32 0, i32 1
  store ptr @.str.223, ptr %478, align 8
  %479 = getelementptr inbounds %struct._header_field_info, ptr %476, i32 0, i32 2
  store i32 7, ptr %479, align 8
  %480 = getelementptr inbounds %struct._header_field_info, ptr %476, i32 0, i32 3
  store i32 1, ptr %480, align 4
  %481 = getelementptr inbounds %struct._header_field_info, ptr %476, i32 0, i32 4
  %482 = load ptr, ptr @cmd_vs, align 8
  store ptr %482, ptr %481, align 8
  %483 = getelementptr inbounds %struct._header_field_info, ptr %476, i32 0, i32 5
  store i64 0, ptr %483, align 8
  %484 = getelementptr inbounds %struct._header_field_info, ptr %476, i32 0, i32 6
  store ptr null, ptr %484, align 8
  %485 = getelementptr inbounds %struct._header_field_info, ptr %476, i32 0, i32 7
  store i32 -1, ptr %485, align 8
  %486 = getelementptr inbounds %struct._header_field_info, ptr %476, i32 0, i32 8
  store i32 0, ptr %486, align 4
  %487 = getelementptr inbounds %struct._header_field_info, ptr %476, i32 0, i32 9
  store i32 0, ptr %487, align 8
  %488 = getelementptr inbounds %struct._header_field_info, ptr %476, i32 0, i32 10
  store i32 -1, ptr %488, align 4
  %489 = getelementptr inbounds %struct._header_field_info, ptr %476, i32 0, i32 11
  store ptr null, ptr %489, align 8
  %490 = getelementptr inbounds %struct.hf_register_info, ptr %474, i64 1
  %491 = getelementptr inbounds %struct.hf_register_info, ptr %490, i32 0, i32 0
  store ptr @hf_diameter_answer_in, ptr %491, align 16
  %492 = getelementptr inbounds %struct.hf_register_info, ptr %490, i32 0, i32 1
  %493 = getelementptr inbounds %struct._header_field_info, ptr %492, i32 0, i32 0
  store ptr @.str.224, ptr %493, align 8
  %494 = getelementptr inbounds %struct._header_field_info, ptr %492, i32 0, i32 1
  store ptr @.str.225, ptr %494, align 8
  %495 = getelementptr inbounds %struct._header_field_info, ptr %492, i32 0, i32 2
  store i32 35, ptr %495, align 8
  %496 = getelementptr inbounds %struct._header_field_info, ptr %492, i32 0, i32 3
  store i32 0, ptr %496, align 4
  %497 = getelementptr inbounds %struct._header_field_info, ptr %492, i32 0, i32 4
  %498 = inttoptr i64 2 to ptr
  store ptr %498, ptr %497, align 8
  %499 = getelementptr inbounds %struct._header_field_info, ptr %492, i32 0, i32 5
  store i64 0, ptr %499, align 8
  %500 = getelementptr inbounds %struct._header_field_info, ptr %492, i32 0, i32 6
  store ptr @.str.226, ptr %500, align 8
  %501 = getelementptr inbounds %struct._header_field_info, ptr %492, i32 0, i32 7
  store i32 -1, ptr %501, align 8
  %502 = getelementptr inbounds %struct._header_field_info, ptr %492, i32 0, i32 8
  store i32 0, ptr %502, align 4
  %503 = getelementptr inbounds %struct._header_field_info, ptr %492, i32 0, i32 9
  store i32 0, ptr %503, align 8
  %504 = getelementptr inbounds %struct._header_field_info, ptr %492, i32 0, i32 10
  store i32 -1, ptr %504, align 4
  %505 = getelementptr inbounds %struct._header_field_info, ptr %492, i32 0, i32 11
  store ptr null, ptr %505, align 8
  %506 = getelementptr inbounds %struct.hf_register_info, ptr %490, i64 1
  %507 = getelementptr inbounds %struct.hf_register_info, ptr %506, i32 0, i32 0
  store ptr @hf_diameter_answer_to, ptr %507, align 16
  %508 = getelementptr inbounds %struct.hf_register_info, ptr %506, i32 0, i32 1
  %509 = getelementptr inbounds %struct._header_field_info, ptr %508, i32 0, i32 0
  store ptr @.str.227, ptr %509, align 8
  %510 = getelementptr inbounds %struct._header_field_info, ptr %508, i32 0, i32 1
  store ptr @.str.228, ptr %510, align 8
  %511 = getelementptr inbounds %struct._header_field_info, ptr %508, i32 0, i32 2
  store i32 35, ptr %511, align 8
  %512 = getelementptr inbounds %struct._header_field_info, ptr %508, i32 0, i32 3
  store i32 0, ptr %512, align 4
  %513 = getelementptr inbounds %struct._header_field_info, ptr %508, i32 0, i32 4
  %514 = inttoptr i64 1 to ptr
  store ptr %514, ptr %513, align 8
  %515 = getelementptr inbounds %struct._header_field_info, ptr %508, i32 0, i32 5
  store i64 0, ptr %515, align 8
  %516 = getelementptr inbounds %struct._header_field_info, ptr %508, i32 0, i32 6
  store ptr @.str.229, ptr %516, align 8
  %517 = getelementptr inbounds %struct._header_field_info, ptr %508, i32 0, i32 7
  store i32 -1, ptr %517, align 8
  %518 = getelementptr inbounds %struct._header_field_info, ptr %508, i32 0, i32 8
  store i32 0, ptr %518, align 4
  %519 = getelementptr inbounds %struct._header_field_info, ptr %508, i32 0, i32 9
  store i32 0, ptr %519, align 8
  %520 = getelementptr inbounds %struct._header_field_info, ptr %508, i32 0, i32 10
  store i32 -1, ptr %520, align 4
  %521 = getelementptr inbounds %struct._header_field_info, ptr %508, i32 0, i32 11
  store ptr null, ptr %521, align 8
  %522 = getelementptr inbounds %struct.hf_register_info, ptr %506, i64 1
  %523 = getelementptr inbounds %struct.hf_register_info, ptr %522, i32 0, i32 0
  store ptr @hf_diameter_answer_time, ptr %523, align 16
  %524 = getelementptr inbounds %struct.hf_register_info, ptr %522, i32 0, i32 1
  %525 = getelementptr inbounds %struct._header_field_info, ptr %524, i32 0, i32 0
  store ptr @.str.230, ptr %525, align 8
  %526 = getelementptr inbounds %struct._header_field_info, ptr %524, i32 0, i32 1
  store ptr @.str.231, ptr %526, align 8
  %527 = getelementptr inbounds %struct._header_field_info, ptr %524, i32 0, i32 2
  store i32 25, ptr %527, align 8
  %528 = getelementptr inbounds %struct._header_field_info, ptr %524, i32 0, i32 3
  store i32 0, ptr %528, align 4
  %529 = getelementptr inbounds %struct._header_field_info, ptr %524, i32 0, i32 4
  store ptr null, ptr %529, align 8
  %530 = getelementptr inbounds %struct._header_field_info, ptr %524, i32 0, i32 5
  store i64 0, ptr %530, align 8
  %531 = getelementptr inbounds %struct._header_field_info, ptr %524, i32 0, i32 6
  store ptr @.str.232, ptr %531, align 8
  %532 = getelementptr inbounds %struct._header_field_info, ptr %524, i32 0, i32 7
  store i32 -1, ptr %532, align 8
  %533 = getelementptr inbounds %struct._header_field_info, ptr %524, i32 0, i32 8
  store i32 0, ptr %533, align 4
  %534 = getelementptr inbounds %struct._header_field_info, ptr %524, i32 0, i32 9
  store i32 0, ptr %534, align 8
  %535 = getelementptr inbounds %struct._header_field_info, ptr %524, i32 0, i32 10
  store i32 -1, ptr %535, align 4
  %536 = getelementptr inbounds %struct._header_field_info, ptr %524, i32 0, i32 11
  store ptr null, ptr %536, align 8
  %537 = getelementptr inbounds %struct.hf_register_info, ptr %522, i64 1
  %538 = getelementptr inbounds %struct.hf_register_info, ptr %537, i32 0, i32 0
  store ptr @hf_framed_ipv6_prefix_reserved, ptr %538, align 16
  %539 = getelementptr inbounds %struct.hf_register_info, ptr %537, i32 0, i32 1
  %540 = getelementptr inbounds %struct._header_field_info, ptr %539, i32 0, i32 0
  store ptr @.str.233, ptr %540, align 8
  %541 = getelementptr inbounds %struct._header_field_info, ptr %539, i32 0, i32 1
  store ptr @.str.234, ptr %541, align 8
  %542 = getelementptr inbounds %struct._header_field_info, ptr %539, i32 0, i32 2
  store i32 4, ptr %542, align 8
  %543 = getelementptr inbounds %struct._header_field_info, ptr %539, i32 0, i32 3
  store i32 2, ptr %543, align 4
  %544 = getelementptr inbounds %struct._header_field_info, ptr %539, i32 0, i32 4
  store ptr null, ptr %544, align 8
  %545 = getelementptr inbounds %struct._header_field_info, ptr %539, i32 0, i32 5
  store i64 0, ptr %545, align 8
  %546 = getelementptr inbounds %struct._header_field_info, ptr %539, i32 0, i32 6
  store ptr null, ptr %546, align 8
  %547 = getelementptr inbounds %struct._header_field_info, ptr %539, i32 0, i32 7
  store i32 -1, ptr %547, align 8
  %548 = getelementptr inbounds %struct._header_field_info, ptr %539, i32 0, i32 8
  store i32 0, ptr %548, align 4
  %549 = getelementptr inbounds %struct._header_field_info, ptr %539, i32 0, i32 9
  store i32 0, ptr %549, align 8
  %550 = getelementptr inbounds %struct._header_field_info, ptr %539, i32 0, i32 10
  store i32 -1, ptr %550, align 4
  %551 = getelementptr inbounds %struct._header_field_info, ptr %539, i32 0, i32 11
  store ptr null, ptr %551, align 8
  %552 = getelementptr inbounds %struct.hf_register_info, ptr %537, i64 1
  %553 = getelementptr inbounds %struct.hf_register_info, ptr %552, i32 0, i32 0
  store ptr @hf_framed_ipv6_prefix_length, ptr %553, align 16
  %554 = getelementptr inbounds %struct.hf_register_info, ptr %552, i32 0, i32 1
  %555 = getelementptr inbounds %struct._header_field_info, ptr %554, i32 0, i32 0
  store ptr @.str.235, ptr %555, align 8
  %556 = getelementptr inbounds %struct._header_field_info, ptr %554, i32 0, i32 1
  store ptr @.str.236, ptr %556, align 8
  %557 = getelementptr inbounds %struct._header_field_info, ptr %554, i32 0, i32 2
  store i32 4, ptr %557, align 8
  %558 = getelementptr inbounds %struct._header_field_info, ptr %554, i32 0, i32 3
  store i32 1, ptr %558, align 4
  %559 = getelementptr inbounds %struct._header_field_info, ptr %554, i32 0, i32 4
  store ptr null, ptr %559, align 8
  %560 = getelementptr inbounds %struct._header_field_info, ptr %554, i32 0, i32 5
  store i64 0, ptr %560, align 8
  %561 = getelementptr inbounds %struct._header_field_info, ptr %554, i32 0, i32 6
  store ptr null, ptr %561, align 8
  %562 = getelementptr inbounds %struct._header_field_info, ptr %554, i32 0, i32 7
  store i32 -1, ptr %562, align 8
  %563 = getelementptr inbounds %struct._header_field_info, ptr %554, i32 0, i32 8
  store i32 0, ptr %563, align 4
  %564 = getelementptr inbounds %struct._header_field_info, ptr %554, i32 0, i32 9
  store i32 0, ptr %564, align 8
  %565 = getelementptr inbounds %struct._header_field_info, ptr %554, i32 0, i32 10
  store i32 -1, ptr %565, align 4
  %566 = getelementptr inbounds %struct._header_field_info, ptr %554, i32 0, i32 11
  store ptr null, ptr %566, align 8
  %567 = getelementptr inbounds %struct.hf_register_info, ptr %552, i64 1
  %568 = getelementptr inbounds %struct.hf_register_info, ptr %567, i32 0, i32 0
  store ptr @hf_framed_ipv6_prefix_bytes, ptr %568, align 16
  %569 = getelementptr inbounds %struct.hf_register_info, ptr %567, i32 0, i32 1
  %570 = getelementptr inbounds %struct._header_field_info, ptr %569, i32 0, i32 0
  store ptr @.str.237, ptr %570, align 8
  %571 = getelementptr inbounds %struct._header_field_info, ptr %569, i32 0, i32 1
  store ptr @.str.238, ptr %571, align 8
  %572 = getelementptr inbounds %struct._header_field_info, ptr %569, i32 0, i32 2
  store i32 30, ptr %572, align 8
  %573 = getelementptr inbounds %struct._header_field_info, ptr %569, i32 0, i32 3
  store i32 0, ptr %573, align 4
  %574 = getelementptr inbounds %struct._header_field_info, ptr %569, i32 0, i32 4
  store ptr null, ptr %574, align 8
  %575 = getelementptr inbounds %struct._header_field_info, ptr %569, i32 0, i32 5
  store i64 0, ptr %575, align 8
  %576 = getelementptr inbounds %struct._header_field_info, ptr %569, i32 0, i32 6
  store ptr null, ptr %576, align 8
  %577 = getelementptr inbounds %struct._header_field_info, ptr %569, i32 0, i32 7
  store i32 -1, ptr %577, align 8
  %578 = getelementptr inbounds %struct._header_field_info, ptr %569, i32 0, i32 8
  store i32 0, ptr %578, align 4
  %579 = getelementptr inbounds %struct._header_field_info, ptr %569, i32 0, i32 9
  store i32 0, ptr %579, align 8
  %580 = getelementptr inbounds %struct._header_field_info, ptr %569, i32 0, i32 10
  store i32 -1, ptr %580, align 4
  %581 = getelementptr inbounds %struct._header_field_info, ptr %569, i32 0, i32 11
  store ptr null, ptr %581, align 8
  %582 = getelementptr inbounds %struct.hf_register_info, ptr %567, i64 1
  %583 = getelementptr inbounds %struct.hf_register_info, ptr %582, i32 0, i32 0
  store ptr @hf_framed_ipv6_prefix_ipv6, ptr %583, align 16
  %584 = getelementptr inbounds %struct.hf_register_info, ptr %582, i32 0, i32 1
  %585 = getelementptr inbounds %struct._header_field_info, ptr %584, i32 0, i32 0
  store ptr @.str.239, ptr %585, align 8
  %586 = getelementptr inbounds %struct._header_field_info, ptr %584, i32 0, i32 1
  store ptr @.str.240, ptr %586, align 8
  %587 = getelementptr inbounds %struct._header_field_info, ptr %584, i32 0, i32 2
  store i32 33, ptr %587, align 8
  %588 = getelementptr inbounds %struct._header_field_info, ptr %584, i32 0, i32 3
  store i32 0, ptr %588, align 4
  %589 = getelementptr inbounds %struct._header_field_info, ptr %584, i32 0, i32 4
  store ptr null, ptr %589, align 8
  %590 = getelementptr inbounds %struct._header_field_info, ptr %584, i32 0, i32 5
  store i64 0, ptr %590, align 8
  %591 = getelementptr inbounds %struct._header_field_info, ptr %584, i32 0, i32 6
  store ptr @.str.241, ptr %591, align 8
  %592 = getelementptr inbounds %struct._header_field_info, ptr %584, i32 0, i32 7
  store i32 -1, ptr %592, align 8
  %593 = getelementptr inbounds %struct._header_field_info, ptr %584, i32 0, i32 8
  store i32 0, ptr %593, align 4
  %594 = getelementptr inbounds %struct._header_field_info, ptr %584, i32 0, i32 9
  store i32 0, ptr %594, align 8
  %595 = getelementptr inbounds %struct._header_field_info, ptr %584, i32 0, i32 10
  store i32 -1, ptr %595, align 4
  %596 = getelementptr inbounds %struct._header_field_info, ptr %584, i32 0, i32 11
  store ptr null, ptr %596, align 8
  %597 = getelementptr inbounds %struct.hf_register_info, ptr %582, i64 1
  %598 = getelementptr inbounds %struct.hf_register_info, ptr %597, i32 0, i32 0
  store ptr @hf_diameter_3gpp2_exp_res, ptr %598, align 16
  %599 = getelementptr inbounds %struct.hf_register_info, ptr %597, i32 0, i32 1
  %600 = getelementptr inbounds %struct._header_field_info, ptr %599, i32 0, i32 0
  store ptr @.str.242, ptr %600, align 8
  %601 = getelementptr inbounds %struct._header_field_info, ptr %599, i32 0, i32 1
  store ptr @.str.243, ptr %601, align 8
  %602 = getelementptr inbounds %struct._header_field_info, ptr %599, i32 0, i32 2
  store i32 7, ptr %602, align 8
  %603 = getelementptr inbounds %struct._header_field_info, ptr %599, i32 0, i32 3
  store i32 1, ptr %603, align 4
  %604 = getelementptr inbounds %struct._header_field_info, ptr %599, i32 0, i32 4
  store ptr @diameter_3gpp2_exp_res_vals, ptr %604, align 8
  %605 = getelementptr inbounds %struct._header_field_info, ptr %599, i32 0, i32 5
  store i64 0, ptr %605, align 8
  %606 = getelementptr inbounds %struct._header_field_info, ptr %599, i32 0, i32 6
  store ptr null, ptr %606, align 8
  %607 = getelementptr inbounds %struct._header_field_info, ptr %599, i32 0, i32 7
  store i32 -1, ptr %607, align 8
  %608 = getelementptr inbounds %struct._header_field_info, ptr %599, i32 0, i32 8
  store i32 0, ptr %608, align 4
  %609 = getelementptr inbounds %struct._header_field_info, ptr %599, i32 0, i32 9
  store i32 0, ptr %609, align 8
  %610 = getelementptr inbounds %struct._header_field_info, ptr %599, i32 0, i32 10
  store i32 -1, ptr %610, align 4
  %611 = getelementptr inbounds %struct._header_field_info, ptr %599, i32 0, i32 11
  store ptr null, ptr %611, align 8
  %612 = getelementptr inbounds %struct.hf_register_info, ptr %597, i64 1
  %613 = getelementptr inbounds %struct.hf_register_info, ptr %612, i32 0, i32 0
  store ptr @hf_diameter_other_vendor_exp_res, ptr %613, align 16
  %614 = getelementptr inbounds %struct.hf_register_info, ptr %612, i32 0, i32 1
  %615 = getelementptr inbounds %struct._header_field_info, ptr %614, i32 0, i32 0
  store ptr @.str.242, ptr %615, align 8
  %616 = getelementptr inbounds %struct._header_field_info, ptr %614, i32 0, i32 1
  store ptr @.str.244, ptr %616, align 8
  %617 = getelementptr inbounds %struct._header_field_info, ptr %614, i32 0, i32 2
  store i32 7, ptr %617, align 8
  %618 = getelementptr inbounds %struct._header_field_info, ptr %614, i32 0, i32 3
  store i32 1, ptr %618, align 4
  %619 = getelementptr inbounds %struct._header_field_info, ptr %614, i32 0, i32 4
  store ptr null, ptr %619, align 8
  %620 = getelementptr inbounds %struct._header_field_info, ptr %614, i32 0, i32 5
  store i64 0, ptr %620, align 8
  %621 = getelementptr inbounds %struct._header_field_info, ptr %614, i32 0, i32 6
  store ptr null, ptr %621, align 8
  %622 = getelementptr inbounds %struct._header_field_info, ptr %614, i32 0, i32 7
  store i32 -1, ptr %622, align 8
  %623 = getelementptr inbounds %struct._header_field_info, ptr %614, i32 0, i32 8
  store i32 0, ptr %623, align 4
  %624 = getelementptr inbounds %struct._header_field_info, ptr %614, i32 0, i32 9
  store i32 0, ptr %624, align 8
  %625 = getelementptr inbounds %struct._header_field_info, ptr %614, i32 0, i32 10
  store i32 -1, ptr %625, align 4
  %626 = getelementptr inbounds %struct._header_field_info, ptr %614, i32 0, i32 11
  store ptr null, ptr %626, align 8
  %627 = getelementptr inbounds %struct.hf_register_info, ptr %612, i64 1
  %628 = getelementptr inbounds %struct.hf_register_info, ptr %627, i32 0, i32 0
  store ptr @hf_diameter_mip6_feature_vector, ptr %628, align 16
  %629 = getelementptr inbounds %struct.hf_register_info, ptr %627, i32 0, i32 1
  %630 = getelementptr inbounds %struct._header_field_info, ptr %629, i32 0, i32 0
  store ptr @.str.245, ptr %630, align 8
  %631 = getelementptr inbounds %struct._header_field_info, ptr %629, i32 0, i32 1
  store ptr @.str.246, ptr %631, align 8
  %632 = getelementptr inbounds %struct._header_field_info, ptr %629, i32 0, i32 2
  store i32 11, ptr %632, align 8
  %633 = getelementptr inbounds %struct._header_field_info, ptr %629, i32 0, i32 3
  store i32 2, ptr %633, align 4
  %634 = getelementptr inbounds %struct._header_field_info, ptr %629, i32 0, i32 4
  store ptr null, ptr %634, align 8
  %635 = getelementptr inbounds %struct._header_field_info, ptr %629, i32 0, i32 5
  store i64 0, ptr %635, align 8
  %636 = getelementptr inbounds %struct._header_field_info, ptr %629, i32 0, i32 6
  store ptr null, ptr %636, align 8
  %637 = getelementptr inbounds %struct._header_field_info, ptr %629, i32 0, i32 7
  store i32 -1, ptr %637, align 8
  %638 = getelementptr inbounds %struct._header_field_info, ptr %629, i32 0, i32 8
  store i32 0, ptr %638, align 4
  %639 = getelementptr inbounds %struct._header_field_info, ptr %629, i32 0, i32 9
  store i32 0, ptr %639, align 8
  %640 = getelementptr inbounds %struct._header_field_info, ptr %629, i32 0, i32 10
  store i32 -1, ptr %640, align 4
  %641 = getelementptr inbounds %struct._header_field_info, ptr %629, i32 0, i32 11
  store ptr null, ptr %641, align 8
  %642 = getelementptr inbounds %struct.hf_register_info, ptr %627, i64 1
  %643 = getelementptr inbounds %struct.hf_register_info, ptr %642, i32 0, i32 0
  store ptr @hf_diameter_mip6_feature_vector_mip6_integrated, ptr %643, align 16
  %644 = getelementptr inbounds %struct.hf_register_info, ptr %642, i32 0, i32 1
  %645 = getelementptr inbounds %struct._header_field_info, ptr %644, i32 0, i32 0
  store ptr @.str.247, ptr %645, align 8
  %646 = getelementptr inbounds %struct._header_field_info, ptr %644, i32 0, i32 1
  store ptr @.str.248, ptr %646, align 8
  %647 = getelementptr inbounds %struct._header_field_info, ptr %644, i32 0, i32 2
  store i32 2, ptr %647, align 8
  %648 = getelementptr inbounds %struct._header_field_info, ptr %644, i32 0, i32 3
  store i32 64, ptr %648, align 4
  %649 = getelementptr inbounds %struct._header_field_info, ptr %644, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %649, align 8
  %650 = getelementptr inbounds %struct._header_field_info, ptr %644, i32 0, i32 5
  store i64 1, ptr %650, align 8
  %651 = getelementptr inbounds %struct._header_field_info, ptr %644, i32 0, i32 6
  store ptr null, ptr %651, align 8
  %652 = getelementptr inbounds %struct._header_field_info, ptr %644, i32 0, i32 7
  store i32 -1, ptr %652, align 8
  %653 = getelementptr inbounds %struct._header_field_info, ptr %644, i32 0, i32 8
  store i32 0, ptr %653, align 4
  %654 = getelementptr inbounds %struct._header_field_info, ptr %644, i32 0, i32 9
  store i32 0, ptr %654, align 8
  %655 = getelementptr inbounds %struct._header_field_info, ptr %644, i32 0, i32 10
  store i32 -1, ptr %655, align 4
  %656 = getelementptr inbounds %struct._header_field_info, ptr %644, i32 0, i32 11
  store ptr null, ptr %656, align 8
  %657 = getelementptr inbounds %struct.hf_register_info, ptr %642, i64 1
  %658 = getelementptr inbounds %struct.hf_register_info, ptr %657, i32 0, i32 0
  store ptr @hf_diameter_mip6_feature_vector_local_home_agent_assignment, ptr %658, align 16
  %659 = getelementptr inbounds %struct.hf_register_info, ptr %657, i32 0, i32 1
  %660 = getelementptr inbounds %struct._header_field_info, ptr %659, i32 0, i32 0
  store ptr @.str.249, ptr %660, align 8
  %661 = getelementptr inbounds %struct._header_field_info, ptr %659, i32 0, i32 1
  store ptr @.str.250, ptr %661, align 8
  %662 = getelementptr inbounds %struct._header_field_info, ptr %659, i32 0, i32 2
  store i32 2, ptr %662, align 8
  %663 = getelementptr inbounds %struct._header_field_info, ptr %659, i32 0, i32 3
  store i32 64, ptr %663, align 4
  %664 = getelementptr inbounds %struct._header_field_info, ptr %659, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %664, align 8
  %665 = getelementptr inbounds %struct._header_field_info, ptr %659, i32 0, i32 5
  store i64 2, ptr %665, align 8
  %666 = getelementptr inbounds %struct._header_field_info, ptr %659, i32 0, i32 6
  store ptr null, ptr %666, align 8
  %667 = getelementptr inbounds %struct._header_field_info, ptr %659, i32 0, i32 7
  store i32 -1, ptr %667, align 8
  %668 = getelementptr inbounds %struct._header_field_info, ptr %659, i32 0, i32 8
  store i32 0, ptr %668, align 4
  %669 = getelementptr inbounds %struct._header_field_info, ptr %659, i32 0, i32 9
  store i32 0, ptr %669, align 8
  %670 = getelementptr inbounds %struct._header_field_info, ptr %659, i32 0, i32 10
  store i32 -1, ptr %670, align 4
  %671 = getelementptr inbounds %struct._header_field_info, ptr %659, i32 0, i32 11
  store ptr null, ptr %671, align 8
  %672 = getelementptr inbounds %struct.hf_register_info, ptr %657, i64 1
  %673 = getelementptr inbounds %struct.hf_register_info, ptr %672, i32 0, i32 0
  store ptr @hf_diameter_mip6_feature_vector_pmip6_supported, ptr %673, align 16
  %674 = getelementptr inbounds %struct.hf_register_info, ptr %672, i32 0, i32 1
  %675 = getelementptr inbounds %struct._header_field_info, ptr %674, i32 0, i32 0
  store ptr @.str.251, ptr %675, align 8
  %676 = getelementptr inbounds %struct._header_field_info, ptr %674, i32 0, i32 1
  store ptr @.str.252, ptr %676, align 8
  %677 = getelementptr inbounds %struct._header_field_info, ptr %674, i32 0, i32 2
  store i32 2, ptr %677, align 8
  %678 = getelementptr inbounds %struct._header_field_info, ptr %674, i32 0, i32 3
  store i32 64, ptr %678, align 4
  %679 = getelementptr inbounds %struct._header_field_info, ptr %674, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %679, align 8
  %680 = getelementptr inbounds %struct._header_field_info, ptr %674, i32 0, i32 5
  store i64 1099511627776, ptr %680, align 8
  %681 = getelementptr inbounds %struct._header_field_info, ptr %674, i32 0, i32 6
  store ptr null, ptr %681, align 8
  %682 = getelementptr inbounds %struct._header_field_info, ptr %674, i32 0, i32 7
  store i32 -1, ptr %682, align 8
  %683 = getelementptr inbounds %struct._header_field_info, ptr %674, i32 0, i32 8
  store i32 0, ptr %683, align 4
  %684 = getelementptr inbounds %struct._header_field_info, ptr %674, i32 0, i32 9
  store i32 0, ptr %684, align 8
  %685 = getelementptr inbounds %struct._header_field_info, ptr %674, i32 0, i32 10
  store i32 -1, ptr %685, align 4
  %686 = getelementptr inbounds %struct._header_field_info, ptr %674, i32 0, i32 11
  store ptr null, ptr %686, align 8
  %687 = getelementptr inbounds %struct.hf_register_info, ptr %672, i64 1
  %688 = getelementptr inbounds %struct.hf_register_info, ptr %687, i32 0, i32 0
  store ptr @hf_diameter_mip6_feature_vector_ip4_hoa_supported, ptr %688, align 16
  %689 = getelementptr inbounds %struct.hf_register_info, ptr %687, i32 0, i32 1
  %690 = getelementptr inbounds %struct._header_field_info, ptr %689, i32 0, i32 0
  store ptr @.str.253, ptr %690, align 8
  %691 = getelementptr inbounds %struct._header_field_info, ptr %689, i32 0, i32 1
  store ptr @.str.254, ptr %691, align 8
  %692 = getelementptr inbounds %struct._header_field_info, ptr %689, i32 0, i32 2
  store i32 2, ptr %692, align 8
  %693 = getelementptr inbounds %struct._header_field_info, ptr %689, i32 0, i32 3
  store i32 64, ptr %693, align 4
  %694 = getelementptr inbounds %struct._header_field_info, ptr %689, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %694, align 8
  %695 = getelementptr inbounds %struct._header_field_info, ptr %689, i32 0, i32 5
  store i64 2199023255552, ptr %695, align 8
  %696 = getelementptr inbounds %struct._header_field_info, ptr %689, i32 0, i32 6
  store ptr null, ptr %696, align 8
  %697 = getelementptr inbounds %struct._header_field_info, ptr %689, i32 0, i32 7
  store i32 -1, ptr %697, align 8
  %698 = getelementptr inbounds %struct._header_field_info, ptr %689, i32 0, i32 8
  store i32 0, ptr %698, align 4
  %699 = getelementptr inbounds %struct._header_field_info, ptr %689, i32 0, i32 9
  store i32 0, ptr %699, align 8
  %700 = getelementptr inbounds %struct._header_field_info, ptr %689, i32 0, i32 10
  store i32 -1, ptr %700, align 4
  %701 = getelementptr inbounds %struct._header_field_info, ptr %689, i32 0, i32 11
  store ptr null, ptr %701, align 8
  %702 = getelementptr inbounds %struct.hf_register_info, ptr %687, i64 1
  %703 = getelementptr inbounds %struct.hf_register_info, ptr %702, i32 0, i32 0
  store ptr @hf_diameter_mip6_feature_vector_local_mag_routing_supported, ptr %703, align 16
  %704 = getelementptr inbounds %struct.hf_register_info, ptr %702, i32 0, i32 1
  %705 = getelementptr inbounds %struct._header_field_info, ptr %704, i32 0, i32 0
  store ptr @.str.255, ptr %705, align 8
  %706 = getelementptr inbounds %struct._header_field_info, ptr %704, i32 0, i32 1
  store ptr @.str.256, ptr %706, align 8
  %707 = getelementptr inbounds %struct._header_field_info, ptr %704, i32 0, i32 2
  store i32 2, ptr %707, align 8
  %708 = getelementptr inbounds %struct._header_field_info, ptr %704, i32 0, i32 3
  store i32 64, ptr %708, align 4
  %709 = getelementptr inbounds %struct._header_field_info, ptr %704, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %709, align 8
  %710 = getelementptr inbounds %struct._header_field_info, ptr %704, i32 0, i32 5
  store i64 4398046511104, ptr %710, align 8
  %711 = getelementptr inbounds %struct._header_field_info, ptr %704, i32 0, i32 6
  store ptr null, ptr %711, align 8
  %712 = getelementptr inbounds %struct._header_field_info, ptr %704, i32 0, i32 7
  store i32 -1, ptr %712, align 8
  %713 = getelementptr inbounds %struct._header_field_info, ptr %704, i32 0, i32 8
  store i32 0, ptr %713, align 4
  %714 = getelementptr inbounds %struct._header_field_info, ptr %704, i32 0, i32 9
  store i32 0, ptr %714, align 8
  %715 = getelementptr inbounds %struct._header_field_info, ptr %704, i32 0, i32 10
  store i32 -1, ptr %715, align 4
  %716 = getelementptr inbounds %struct._header_field_info, ptr %704, i32 0, i32 11
  store ptr null, ptr %716, align 8
  %717 = getelementptr inbounds %struct.hf_register_info, ptr %702, i64 1
  %718 = getelementptr inbounds %struct.hf_register_info, ptr %717, i32 0, i32 0
  store ptr @hf_diameter_3gpp_mip6_feature_vector, ptr %718, align 16
  %719 = getelementptr inbounds %struct.hf_register_info, ptr %717, i32 0, i32 1
  %720 = getelementptr inbounds %struct._header_field_info, ptr %719, i32 0, i32 0
  store ptr @.str.257, ptr %720, align 8
  %721 = getelementptr inbounds %struct._header_field_info, ptr %719, i32 0, i32 1
  store ptr @.str.258, ptr %721, align 8
  %722 = getelementptr inbounds %struct._header_field_info, ptr %719, i32 0, i32 2
  store i32 11, ptr %722, align 8
  %723 = getelementptr inbounds %struct._header_field_info, ptr %719, i32 0, i32 3
  store i32 2, ptr %723, align 4
  %724 = getelementptr inbounds %struct._header_field_info, ptr %719, i32 0, i32 4
  store ptr null, ptr %724, align 8
  %725 = getelementptr inbounds %struct._header_field_info, ptr %719, i32 0, i32 5
  store i64 0, ptr %725, align 8
  %726 = getelementptr inbounds %struct._header_field_info, ptr %719, i32 0, i32 6
  store ptr null, ptr %726, align 8
  %727 = getelementptr inbounds %struct._header_field_info, ptr %719, i32 0, i32 7
  store i32 -1, ptr %727, align 8
  %728 = getelementptr inbounds %struct._header_field_info, ptr %719, i32 0, i32 8
  store i32 0, ptr %728, align 4
  %729 = getelementptr inbounds %struct._header_field_info, ptr %719, i32 0, i32 9
  store i32 0, ptr %729, align 8
  %730 = getelementptr inbounds %struct._header_field_info, ptr %719, i32 0, i32 10
  store i32 -1, ptr %730, align 4
  %731 = getelementptr inbounds %struct._header_field_info, ptr %719, i32 0, i32 11
  store ptr null, ptr %731, align 8
  %732 = getelementptr inbounds %struct.hf_register_info, ptr %717, i64 1
  %733 = getelementptr inbounds %struct.hf_register_info, ptr %732, i32 0, i32 0
  store ptr @hf_diameter_3gpp_mip6_feature_vector_assign_local_ip, ptr %733, align 16
  %734 = getelementptr inbounds %struct.hf_register_info, ptr %732, i32 0, i32 1
  %735 = getelementptr inbounds %struct._header_field_info, ptr %734, i32 0, i32 0
  store ptr @.str.247, ptr %735, align 8
  %736 = getelementptr inbounds %struct._header_field_info, ptr %734, i32 0, i32 1
  store ptr @.str.259, ptr %736, align 8
  %737 = getelementptr inbounds %struct._header_field_info, ptr %734, i32 0, i32 2
  store i32 2, ptr %737, align 8
  %738 = getelementptr inbounds %struct._header_field_info, ptr %734, i32 0, i32 3
  store i32 64, ptr %738, align 4
  %739 = getelementptr inbounds %struct._header_field_info, ptr %734, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %739, align 8
  %740 = getelementptr inbounds %struct._header_field_info, ptr %734, i32 0, i32 5
  store i64 8796093022208, ptr %740, align 8
  %741 = getelementptr inbounds %struct._header_field_info, ptr %734, i32 0, i32 6
  store ptr null, ptr %741, align 8
  %742 = getelementptr inbounds %struct._header_field_info, ptr %734, i32 0, i32 7
  store i32 -1, ptr %742, align 8
  %743 = getelementptr inbounds %struct._header_field_info, ptr %734, i32 0, i32 8
  store i32 0, ptr %743, align 4
  %744 = getelementptr inbounds %struct._header_field_info, ptr %734, i32 0, i32 9
  store i32 0, ptr %744, align 8
  %745 = getelementptr inbounds %struct._header_field_info, ptr %734, i32 0, i32 10
  store i32 -1, ptr %745, align 4
  %746 = getelementptr inbounds %struct._header_field_info, ptr %734, i32 0, i32 11
  store ptr null, ptr %746, align 8
  %747 = getelementptr inbounds %struct.hf_register_info, ptr %732, i64 1
  %748 = getelementptr inbounds %struct.hf_register_info, ptr %747, i32 0, i32 0
  store ptr @hf_diameter_3gpp_mip6_feature_vector_mip4_supported, ptr %748, align 16
  %749 = getelementptr inbounds %struct.hf_register_info, ptr %747, i32 0, i32 1
  %750 = getelementptr inbounds %struct._header_field_info, ptr %749, i32 0, i32 0
  store ptr @.str.251, ptr %750, align 8
  %751 = getelementptr inbounds %struct._header_field_info, ptr %749, i32 0, i32 1
  store ptr @.str.260, ptr %751, align 8
  %752 = getelementptr inbounds %struct._header_field_info, ptr %749, i32 0, i32 2
  store i32 2, ptr %752, align 8
  %753 = getelementptr inbounds %struct._header_field_info, ptr %749, i32 0, i32 3
  store i32 64, ptr %753, align 4
  %754 = getelementptr inbounds %struct._header_field_info, ptr %749, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %754, align 8
  %755 = getelementptr inbounds %struct._header_field_info, ptr %749, i32 0, i32 5
  store i64 17592186044416, ptr %755, align 8
  %756 = getelementptr inbounds %struct._header_field_info, ptr %749, i32 0, i32 6
  store ptr null, ptr %756, align 8
  %757 = getelementptr inbounds %struct._header_field_info, ptr %749, i32 0, i32 7
  store i32 -1, ptr %757, align 8
  %758 = getelementptr inbounds %struct._header_field_info, ptr %749, i32 0, i32 8
  store i32 0, ptr %758, align 4
  %759 = getelementptr inbounds %struct._header_field_info, ptr %749, i32 0, i32 9
  store i32 0, ptr %759, align 8
  %760 = getelementptr inbounds %struct._header_field_info, ptr %749, i32 0, i32 10
  store i32 -1, ptr %760, align 4
  %761 = getelementptr inbounds %struct._header_field_info, ptr %749, i32 0, i32 11
  store ptr null, ptr %761, align 8
  %762 = getelementptr inbounds %struct.hf_register_info, ptr %747, i64 1
  %763 = getelementptr inbounds %struct.hf_register_info, ptr %762, i32 0, i32 0
  store ptr @hf_diameter_3gpp_mip6_feature_vector_optimized_idle_mode_mobility, ptr %763, align 16
  %764 = getelementptr inbounds %struct.hf_register_info, ptr %762, i32 0, i32 1
  %765 = getelementptr inbounds %struct._header_field_info, ptr %764, i32 0, i32 0
  store ptr @.str.261, ptr %765, align 8
  %766 = getelementptr inbounds %struct._header_field_info, ptr %764, i32 0, i32 1
  store ptr @.str.262, ptr %766, align 8
  %767 = getelementptr inbounds %struct._header_field_info, ptr %764, i32 0, i32 2
  store i32 2, ptr %767, align 8
  %768 = getelementptr inbounds %struct._header_field_info, ptr %764, i32 0, i32 3
  store i32 64, ptr %768, align 4
  %769 = getelementptr inbounds %struct._header_field_info, ptr %764, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %769, align 8
  %770 = getelementptr inbounds %struct._header_field_info, ptr %764, i32 0, i32 5
  store i64 35184372088832, ptr %770, align 8
  %771 = getelementptr inbounds %struct._header_field_info, ptr %764, i32 0, i32 6
  store ptr null, ptr %771, align 8
  %772 = getelementptr inbounds %struct._header_field_info, ptr %764, i32 0, i32 7
  store i32 -1, ptr %772, align 8
  %773 = getelementptr inbounds %struct._header_field_info, ptr %764, i32 0, i32 8
  store i32 0, ptr %773, align 4
  %774 = getelementptr inbounds %struct._header_field_info, ptr %764, i32 0, i32 9
  store i32 0, ptr %774, align 8
  %775 = getelementptr inbounds %struct._header_field_info, ptr %764, i32 0, i32 10
  store i32 -1, ptr %775, align 4
  %776 = getelementptr inbounds %struct._header_field_info, ptr %764, i32 0, i32 11
  store ptr null, ptr %776, align 8
  %777 = getelementptr inbounds %struct.hf_register_info, ptr %762, i64 1
  %778 = getelementptr inbounds %struct.hf_register_info, ptr %777, i32 0, i32 0
  store ptr @hf_diameter_3gpp_mip6_feature_vector_gtpv2_supported, ptr %778, align 16
  %779 = getelementptr inbounds %struct.hf_register_info, ptr %777, i32 0, i32 1
  %780 = getelementptr inbounds %struct._header_field_info, ptr %779, i32 0, i32 0
  store ptr @.str.263, ptr %780, align 8
  %781 = getelementptr inbounds %struct._header_field_info, ptr %779, i32 0, i32 1
  store ptr @.str.264, ptr %781, align 8
  %782 = getelementptr inbounds %struct._header_field_info, ptr %779, i32 0, i32 2
  store i32 2, ptr %782, align 8
  %783 = getelementptr inbounds %struct._header_field_info, ptr %779, i32 0, i32 3
  store i32 64, ptr %783, align 4
  %784 = getelementptr inbounds %struct._header_field_info, ptr %779, i32 0, i32 4
  store ptr @tfs_set_notset, ptr %784, align 8
  %785 = getelementptr inbounds %struct._header_field_info, ptr %779, i32 0, i32 5
  store i64 70368744177664, ptr %785, align 8
  %786 = getelementptr inbounds %struct._header_field_info, ptr %779, i32 0, i32 6
  store ptr null, ptr %786, align 8
  %787 = getelementptr inbounds %struct._header_field_info, ptr %779, i32 0, i32 7
  store i32 -1, ptr %787, align 8
  %788 = getelementptr inbounds %struct._header_field_info, ptr %779, i32 0, i32 8
  store i32 0, ptr %788, align 4
  %789 = getelementptr inbounds %struct._header_field_info, ptr %779, i32 0, i32 9
  store i32 0, ptr %789, align 8
  %790 = getelementptr inbounds %struct._header_field_info, ptr %779, i32 0, i32 10
  store i32 -1, ptr %790, align 4
  %791 = getelementptr inbounds %struct._header_field_info, ptr %779, i32 0, i32 11
  store ptr null, ptr %791, align 8
  %792 = getelementptr inbounds %struct.hf_register_info, ptr %777, i64 1
  %793 = getelementptr inbounds %struct.hf_register_info, ptr %792, i32 0, i32 0
  store ptr @hf_diameter_user_equipment_info_imeisv, ptr %793, align 16
  %794 = getelementptr inbounds %struct.hf_register_info, ptr %792, i32 0, i32 1
  %795 = getelementptr inbounds %struct._header_field_info, ptr %794, i32 0, i32 0
  store ptr @.str.265, ptr %795, align 8
  %796 = getelementptr inbounds %struct._header_field_info, ptr %794, i32 0, i32 1
  store ptr @.str.266, ptr %796, align 8
  %797 = getelementptr inbounds %struct._header_field_info, ptr %794, i32 0, i32 2
  store i32 26, ptr %797, align 8
  %798 = getelementptr inbounds %struct._header_field_info, ptr %794, i32 0, i32 3
  store i32 0, ptr %798, align 4
  %799 = getelementptr inbounds %struct._header_field_info, ptr %794, i32 0, i32 4
  store ptr null, ptr %799, align 8
  %800 = getelementptr inbounds %struct._header_field_info, ptr %794, i32 0, i32 5
  store i64 0, ptr %800, align 8
  %801 = getelementptr inbounds %struct._header_field_info, ptr %794, i32 0, i32 6
  store ptr null, ptr %801, align 8
  %802 = getelementptr inbounds %struct._header_field_info, ptr %794, i32 0, i32 7
  store i32 -1, ptr %802, align 8
  %803 = getelementptr inbounds %struct._header_field_info, ptr %794, i32 0, i32 8
  store i32 0, ptr %803, align 4
  %804 = getelementptr inbounds %struct._header_field_info, ptr %794, i32 0, i32 9
  store i32 0, ptr %804, align 8
  %805 = getelementptr inbounds %struct._header_field_info, ptr %794, i32 0, i32 10
  store i32 -1, ptr %805, align 4
  %806 = getelementptr inbounds %struct._header_field_info, ptr %794, i32 0, i32 11
  store ptr null, ptr %806, align 8
  %807 = getelementptr inbounds %struct.hf_register_info, ptr %792, i64 1
  %808 = getelementptr inbounds %struct.hf_register_info, ptr %807, i32 0, i32 0
  store ptr @hf_diameter_user_equipment_info_mac, ptr %808, align 16
  %809 = getelementptr inbounds %struct.hf_register_info, ptr %807, i32 0, i32 1
  %810 = getelementptr inbounds %struct._header_field_info, ptr %809, i32 0, i32 0
  store ptr @.str.267, ptr %810, align 8
  %811 = getelementptr inbounds %struct._header_field_info, ptr %809, i32 0, i32 1
  store ptr @.str.268, ptr %811, align 8
  %812 = getelementptr inbounds %struct._header_field_info, ptr %809, i32 0, i32 2
  store i32 29, ptr %812, align 8
  %813 = getelementptr inbounds %struct._header_field_info, ptr %809, i32 0, i32 3
  store i32 0, ptr %813, align 4
  %814 = getelementptr inbounds %struct._header_field_info, ptr %809, i32 0, i32 4
  store ptr null, ptr %814, align 8
  %815 = getelementptr inbounds %struct._header_field_info, ptr %809, i32 0, i32 5
  store i64 0, ptr %815, align 8
  %816 = getelementptr inbounds %struct._header_field_info, ptr %809, i32 0, i32 6
  store ptr null, ptr %816, align 8
  %817 = getelementptr inbounds %struct._header_field_info, ptr %809, i32 0, i32 7
  store i32 -1, ptr %817, align 8
  %818 = getelementptr inbounds %struct._header_field_info, ptr %809, i32 0, i32 8
  store i32 0, ptr %818, align 4
  %819 = getelementptr inbounds %struct._header_field_info, ptr %809, i32 0, i32 9
  store i32 0, ptr %819, align 8
  %820 = getelementptr inbounds %struct._header_field_info, ptr %809, i32 0, i32 10
  store i32 -1, ptr %820, align 4
  %821 = getelementptr inbounds %struct._header_field_info, ptr %809, i32 0, i32 11
  store ptr null, ptr %821, align 8
  %822 = getelementptr inbounds %struct.hf_register_info, ptr %807, i64 1
  %823 = getelementptr inbounds %struct.hf_register_info, ptr %822, i32 0, i32 0
  store ptr @hf_diameter_user_equipment_info_eui64, ptr %823, align 16
  %824 = getelementptr inbounds %struct.hf_register_info, ptr %822, i32 0, i32 1
  %825 = getelementptr inbounds %struct._header_field_info, ptr %824, i32 0, i32 0
  store ptr @.str.269, ptr %825, align 8
  %826 = getelementptr inbounds %struct._header_field_info, ptr %824, i32 0, i32 1
  store ptr @.str.270, ptr %826, align 8
  %827 = getelementptr inbounds %struct._header_field_info, ptr %824, i32 0, i32 2
  store i32 38, ptr %827, align 8
  %828 = getelementptr inbounds %struct._header_field_info, ptr %824, i32 0, i32 3
  store i32 0, ptr %828, align 4
  %829 = getelementptr inbounds %struct._header_field_info, ptr %824, i32 0, i32 4
  store ptr null, ptr %829, align 8
  %830 = getelementptr inbounds %struct._header_field_info, ptr %824, i32 0, i32 5
  store i64 0, ptr %830, align 8
  %831 = getelementptr inbounds %struct._header_field_info, ptr %824, i32 0, i32 6
  store ptr null, ptr %831, align 8
  %832 = getelementptr inbounds %struct._header_field_info, ptr %824, i32 0, i32 7
  store i32 -1, ptr %832, align 8
  %833 = getelementptr inbounds %struct._header_field_info, ptr %824, i32 0, i32 8
  store i32 0, ptr %833, align 4
  %834 = getelementptr inbounds %struct._header_field_info, ptr %824, i32 0, i32 9
  store i32 0, ptr %834, align 8
  %835 = getelementptr inbounds %struct._header_field_info, ptr %824, i32 0, i32 10
  store i32 -1, ptr %835, align 4
  %836 = getelementptr inbounds %struct._header_field_info, ptr %824, i32 0, i32 11
  store ptr null, ptr %836, align 8
  %837 = getelementptr inbounds %struct.hf_register_info, ptr %822, i64 1
  %838 = getelementptr inbounds %struct.hf_register_info, ptr %837, i32 0, i32 0
  store ptr @hf_diameter_user_equipment_info_modified_eui64, ptr %838, align 16
  %839 = getelementptr inbounds %struct.hf_register_info, ptr %837, i32 0, i32 1
  %840 = getelementptr inbounds %struct._header_field_info, ptr %839, i32 0, i32 0
  store ptr @.str.271, ptr %840, align 8
  %841 = getelementptr inbounds %struct._header_field_info, ptr %839, i32 0, i32 1
  store ptr @.str.272, ptr %841, align 8
  %842 = getelementptr inbounds %struct._header_field_info, ptr %839, i32 0, i32 2
  store i32 38, ptr %842, align 8
  %843 = getelementptr inbounds %struct._header_field_info, ptr %839, i32 0, i32 3
  store i32 0, ptr %843, align 4
  %844 = getelementptr inbounds %struct._header_field_info, ptr %839, i32 0, i32 4
  store ptr null, ptr %844, align 8
  %845 = getelementptr inbounds %struct._header_field_info, ptr %839, i32 0, i32 5
  store i64 0, ptr %845, align 8
  %846 = getelementptr inbounds %struct._header_field_info, ptr %839, i32 0, i32 6
  store ptr null, ptr %846, align 8
  %847 = getelementptr inbounds %struct._header_field_info, ptr %839, i32 0, i32 7
  store i32 -1, ptr %847, align 8
  %848 = getelementptr inbounds %struct._header_field_info, ptr %839, i32 0, i32 8
  store i32 0, ptr %848, align 4
  %849 = getelementptr inbounds %struct._header_field_info, ptr %839, i32 0, i32 9
  store i32 0, ptr %849, align 8
  %850 = getelementptr inbounds %struct._header_field_info, ptr %839, i32 0, i32 10
  store i32 -1, ptr %850, align 4
  %851 = getelementptr inbounds %struct._header_field_info, ptr %839, i32 0, i32 11
  store ptr null, ptr %851, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.real_register_diameter_fields.ett_base, i64 64, i1 false)
  %852 = load ptr, ptr @build_dict, align 8
  %853 = getelementptr inbounds [56 x %struct.hf_register_info], ptr %4, i64 0, i64 0
  call void @wmem_array_append(ptr noundef %852, ptr noundef %853, i32 noundef 56)
  store i32 8, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %854

854:                                              ; preds = %865, %0
  %855 = load i32, ptr %2, align 4
  %856 = load i32, ptr %3, align 4
  %857 = icmp ult i32 %855, %856
  br i1 %857, label %858, label %868

858:                                              ; preds = %854
  %859 = getelementptr inbounds %struct._build_dict, ptr @build_dict, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8
  %861 = load i32, ptr %2, align 4
  %862 = zext i32 %861 to i64
  %863 = getelementptr [8 x ptr], ptr %5, i64 0, i64 %862
  %864 = load ptr, ptr %863, align 8
  call void @g_ptr_array_add(ptr noundef %860, ptr noundef %864)
  br label %865

865:                                              ; preds = %858
  %866 = load i32, ptr %2, align 4
  %867 = add i32 %866, 1
  store i32 %867, ptr %2, align 4
  br label %854, !llvm.loop !16

868:                                              ; preds = %854
  %869 = load i32, ptr @proto_diameter, align 4
  %870 = load ptr, ptr @build_dict, align 8
  %871 = call ptr @wmem_array_get_raw(ptr noundef %870)
  %872 = load ptr, ptr @build_dict, align 8
  %873 = call i32 @wmem_array_get_count(ptr noundef %872)
  call void @proto_register_field_array(i32 noundef %869, ptr noundef %871, i32 noundef %873)
  %874 = getelementptr inbounds %struct._build_dict, ptr @build_dict, i32 0, i32 1
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds %struct._GPtrArray, ptr %875, i32 0, i32 0
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds %struct._build_dict, ptr @build_dict, i32 0, i32 1
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds %struct._GPtrArray, ptr %879, i32 0, i32 1
  %881 = load i32, ptr %880, align 8
  call void @proto_register_subtree_array(ptr noundef %877, i32 noundef %881)
  %882 = load i32, ptr @proto_diameter, align 4
  %883 = call ptr @expert_register_protocol(i32 noundef %882)
  store ptr %883, ptr %1, align 8
  %884 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %884, ptr noundef @real_register_diameter_fields.ei, i32 noundef 14)
  %885 = getelementptr inbounds %struct._build_dict, ptr @build_dict, i32 0, i32 1
  %886 = load ptr, ptr %885, align 8
  %887 = call ptr @g_ptr_array_free(ptr noundef %886, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @strcase_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, ptr %4, align 4
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
  br label %25, !llvm.loop !17

57:                                               ; preds = %25
  br label %58

58:                                               ; preds = %57, %1
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @strcase_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @g_ptr_array_sized_new(i32 noundef) #1

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #1

declare void @wmem_array_set_null_terminator(ptr noundef) #1

declare void @wmem_array_bzero(ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_datafile_dir() #1

declare ptr @ddict_scan(ptr noundef, ptr noundef, i32 noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ddict_cleanup_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @ddict_free(ptr noundef %9)
  ret i1 false
}

declare void @ddict_print(ptr noundef, ptr noundef) #1

declare void @report_failure(ptr noundef, ...) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._diam_avp_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._diam_ctx_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_writable(ptr noundef %21, i32 noundef 34, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._diam_ctx_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_writable(ptr noundef %26, i32 noundef 25, i32 noundef 0)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._proto_avp_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._proto_avp_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @find_dissector(ptr noundef %34)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._proto_avp_t, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._proto_avp_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr @data_handle, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._proto_avp_t, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %31
  br label %47

47:                                               ; preds = %46, %4
  store volatile i32 0, ptr %11, align 4
  call void @except_setup_try(ptr noundef %12, ptr noundef %13, ptr noundef @proto_avp.catch_spec, i64 noundef 1)
  %48 = getelementptr inbounds %struct.except_catch, ptr %13, i32 0, i32 3
  %49 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %48, i64 0, i64 0
  %50 = call i32 @_setjmp(ptr noundef %49) #11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.except_catch, ptr %13, i32 0, i32 2
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
  %72 = getelementptr inbounds %struct._proto_avp_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._diam_ctx_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct._diam_ctx_t, ptr %78, i32 0, i32 0
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
  %91 = getelementptr inbounds %struct.except_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.except_id_t, ptr %91, i32 0, i32 1
  %93 = load volatile i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 3
  br i1 %94, label %113, label %95

95:                                               ; preds = %89
  %96 = load volatile ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.except_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.except_id_t, ptr %97, i32 0, i32 1
  %99 = load volatile i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 2
  br i1 %100, label %113, label %101

101:                                              ; preds = %95
  %102 = load volatile ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.except_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.except_id_t, ptr %103, i32 0, i32 1
  %105 = load volatile i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 7
  br i1 %106, label %113, label %107

107:                                              ; preds = %101
  %108 = load volatile ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.except_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.except_id_t, ptr %109, i32 0, i32 1
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
  %120 = getelementptr inbounds %struct._diam_ctx_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct._diam_ctx_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load volatile ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.except_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.except_id_t, ptr %126, i32 0, i32 1
  %128 = load volatile i64, ptr %127, align 8
  %129 = load volatile ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.except_t, ptr %129, i32 0, i32 1
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
  call void @except_rethrow(ptr noundef %140) #9
  unreachable

141:                                              ; preds = %136, %132
  %142 = getelementptr inbounds %struct.except_catch, ptr %13, i32 0, i32 2
  %143 = getelementptr inbounds %struct.except_t, ptr %142, i32 0, i32 2
  %144 = load volatile ptr, ptr %143, align 8
  call void @except_free(ptr noundef %144)
  %145 = call ptr @except_pop()
  ret ptr @.str.33
}

; Function Attrs: nounwind uwtable
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
  %16 = call ptr @wmem_epan_scope()
  %17 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 40)
  store ptr %17, ptr %13, align 8
  %18 = call ptr @wmem_epan_scope()
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 24)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._diam_avp_t, ptr %20, i32 0, i32 3
  store ptr %21, ptr %15, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._diam_avp_t, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct._diam_avp_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._diam_avp_t, ptr %28, i32 0, i32 2
  store ptr @proto_avp, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._diam_avp_t, ptr %30, i32 0, i32 3
  store i32 -1, ptr %31, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct._diam_avp_t, ptr %32, i32 0, i32 4
  store i32 -2, ptr %33, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct._diam_avp_t, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct._proto_avp_t, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct._proto_avp_t, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct._proto_avp_t, ptr %42, i32 0, i32 2
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds %struct._build_dict, ptr @build_dict, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %15, align 8
  call void @g_ptr_array_add(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %13, align 8
  ret ptr %47
}

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._avp_type_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %56

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._avp_type_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %28 [
    i32 4, label %27
    i32 5, label %27
    i32 7, label %27
    i32 12, label %27
    i32 13, label %27
    i32 15, label %27
  ]

27:                                               ; preds = %23, %23, %23, %23, %23, %23
  br label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._avp_type_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @ftype_name(i32 noundef %32)
  call void (ptr, ...) @report_failure(ptr noundef @.str.113, ptr noundef %29, ptr noundef %33)
  store ptr null, ptr %7, align 8
  br label %82

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %43, %34
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %17, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct._value_string, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct._value_string, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load i32, ptr %17, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %17, align 4
  br label %35, !llvm.loop !18

46:                                               ; preds = %35
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %17, align 4
  %49 = add i32 %48, 1
  %50 = call ptr @wmem_epan_scope()
  %51 = load ptr, ptr %11, align 8
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %50, ptr noundef %51, ptr noundef @.str.114, ptr noundef null)
  %53 = call ptr @value_string_ext_new(ptr noundef %47, i32 noundef %49, ptr noundef %52)
  store ptr %53, ptr %15, align 8
  %54 = load i32, ptr %16, align 4
  %55 = or i32 %54, 512
  store i32 %55, ptr %16, align 4
  br label %56

56:                                               ; preds = %46, %6
  %57 = call ptr @wmem_epan_scope()
  %58 = call noalias ptr @wmem_alloc0(ptr noundef %57, i64 noundef 40)
  store ptr %58, ptr %14, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct._diam_avp_t, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct._diam_avp_t, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._avp_type_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct._diam_avp_t, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct._diam_avp_t, ptr %70, i32 0, i32 3
  store i32 -1, ptr %71, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct._diam_avp_t, ptr %72, i32 0, i32 4
  store i32 -1, ptr %73, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._avp_type_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %16, align 4
  %80 = load ptr, ptr %15, align 8
  call void @basic_avp_reginfo(ptr noundef %74, ptr noundef %75, i32 noundef %78, i32 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %14, align 8
  store ptr %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %56, %28
  %83 = load ptr, ptr %7, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._diam_ctx_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._diam_ctx_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._diam_avp_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef %24, i32 noundef 2)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._diam_ctx_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 241)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._proto_node, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  call void @proto_item_fill_label(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @strstr(ptr noundef %36, ptr noundef @.str.69) #10
  %38 = getelementptr i8, ptr %37, i64 2
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %15, %4
  %40 = load ptr, ptr %9, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._diam_ctx_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._diam_avp_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._diam_ctx_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._diam_avp_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._diam_ctx_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %33, i32 0, i32 3
  store i32 1, ptr %34, align 4
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
  %44 = call i32 @dissect_diameter_avp(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %9, align 4
  br label %35, !llvm.loop !19

47:                                               ; preds = %35
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %48, i32 0, i32 4
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %50, i32 0, i32 3
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %52, i32 0, i32 5
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._diam_ctx_t, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %45

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._diam_ctx_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._diam_ctx_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._diam_avp_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._diam_ctx_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 241)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._proto_node, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  call void @proto_item_fill_label(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @strstr(ptr noundef %41, ptr noundef @.str.69) #10
  %43 = getelementptr i8, ptr %42, i64 2
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %21, %16
  br label %60

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._diam_ctx_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr @hf_diameter_avp_data_wrong_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef %51, ptr noundef null, ptr noundef @.str.118)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._diam_ctx_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_diameter_avp_len, ptr noundef @.str.119, i32 noundef %57)
  %59 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %59)
  br label %60

60:                                               ; preds = %45, %44
  %61 = load ptr, ptr %9, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %47

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._diam_ctx_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._diam_ctx_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._diam_avp_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._diam_sub_dis_t, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._diam_ctx_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef 241)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._proto_node, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  call void @proto_item_fill_label(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @strstr(ptr noundef %43, ptr noundef @.str.69) #10
  %45 = getelementptr i8, ptr %44, i64 2
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %21, %16
  br label %62

47:                                               ; preds = %4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._diam_ctx_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr @hf_diameter_avp_data_wrong_length, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef %53, ptr noundef null, ptr noundef @.str.120)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._diam_ctx_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_diameter_avp_len, ptr noundef @.str.121, i32 noundef %59)
  %61 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %61)
  br label %62

62:                                               ; preds = %47, %46
  %63 = load ptr, ptr %9, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %45

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._diam_ctx_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._diam_ctx_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._diam_avp_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._diam_ctx_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 241)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._proto_node, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  call void @proto_item_fill_label(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @strstr(ptr noundef %41, ptr noundef @.str.69) #10
  %43 = getelementptr i8, ptr %42, i64 2
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %21, %16
  br label %60

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._diam_ctx_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr @hf_diameter_avp_data_wrong_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef %51, ptr noundef null, ptr noundef @.str.122)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._diam_ctx_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_diameter_avp_len, ptr noundef @.str.123, i32 noundef %57)
  %59 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %59)
  br label %60

60:                                               ; preds = %45, %44
  %61 = load ptr, ptr %9, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %45

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._diam_ctx_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._diam_ctx_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._diam_avp_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._diam_ctx_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 241)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._proto_node, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  call void @proto_item_fill_label(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @strstr(ptr noundef %41, ptr noundef @.str.69) #10
  %43 = getelementptr i8, ptr %42, i64 2
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %21, %16
  br label %60

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._diam_ctx_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr @hf_diameter_avp_data_wrong_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef %51, ptr noundef null, ptr noundef @.str.124)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._diam_ctx_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_diameter_avp_len, ptr noundef @.str.125, i32 noundef %57)
  %59 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %59)
  br label %60

60:                                               ; preds = %45, %44
  %61 = load ptr, ptr %9, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %45

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._diam_ctx_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._diam_ctx_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._diam_avp_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._diam_ctx_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 241)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._proto_node, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  call void @proto_item_fill_label(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @strstr(ptr noundef %41, ptr noundef @.str.69) #10
  %43 = getelementptr i8, ptr %42, i64 2
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %21, %16
  br label %60

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._diam_ctx_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr @hf_diameter_avp_data_wrong_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef %51, ptr noundef null, ptr noundef @.str.126)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._diam_ctx_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_diameter_avp_len, ptr noundef @.str.127, i32 noundef %57)
  %59 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %59)
  br label %60

60:                                               ; preds = %45, %44
  %61 = load ptr, ptr %9, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %45

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._diam_ctx_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._diam_ctx_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._diam_avp_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._diam_ctx_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 241)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._proto_node, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  call void @proto_item_fill_label(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @strstr(ptr noundef %41, ptr noundef @.str.69) #10
  %43 = getelementptr i8, ptr %42, i64 2
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %21, %16
  br label %60

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._diam_ctx_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr @hf_diameter_avp_data_wrong_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef %51, ptr noundef null, ptr noundef @.str.128)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._diam_ctx_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_diameter_avp_len, ptr noundef @.str.129, i32 noundef %57)
  %59 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %59)
  br label %60

60:                                               ; preds = %45, %44
  %61 = load ptr, ptr %9, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @build_address_avp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %16 = call ptr @wmem_epan_scope()
  %17 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 40)
  store ptr %17, ptr %13, align 8
  %18 = call ptr @wmem_epan_scope()
  %19 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 24)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct._address_avp_t, ptr %20, i32 0, i32 0
  store ptr %21, ptr %15, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._diam_avp_t, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct._diam_avp_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp ult i32 %28, 256
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct._diam_avp_t, ptr %31, i32 0, i32 2
  store ptr @address_radius_avp, ptr %32, align 8
  br label %36

33:                                               ; preds = %6
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct._diam_avp_t, ptr %34, i32 0, i32 2
  store ptr @address_rfc_avp, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct._diam_avp_t, ptr %37, i32 0, i32 3
  store i32 -1, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct._diam_avp_t, ptr %39, i32 0, i32 4
  store i32 -1, ptr %40, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct._diam_avp_t, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct._address_avp_t, ptr %44, i32 0, i32 0
  store i32 -1, ptr %45, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct._address_avp_t, ptr %46, i32 0, i32 1
  store i32 -1, ptr %47, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct._address_avp_t, ptr %48, i32 0, i32 2
  store i32 -1, ptr %49, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct._address_avp_t, ptr %50, i32 0, i32 3
  store i32 -1, ptr %51, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct._address_avp_t, ptr %52, i32 0, i32 4
  store i32 -1, ptr %53, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct._address_avp_t, ptr %54, i32 0, i32 5
  store i32 -1, ptr %55, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %10, align 8
  call void @basic_avp_reginfo(ptr noundef %56, ptr noundef %57, i32 noundef 30, i32 noundef 0, ptr noundef null)
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct._address_avp_t, ptr %58, i32 0, i32 1
  %60 = call ptr @wmem_epan_scope()
  %61 = load ptr, ptr %10, align 8
  %62 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %60, ptr noundef %61, ptr noundef @.str.130, ptr noundef null)
  %63 = call ptr @wmem_epan_scope()
  %64 = load ptr, ptr %10, align 8
  %65 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %63, ptr noundef @.str.117, ptr noundef %64, ptr noundef @.str.131, ptr noundef null)
  %66 = call ptr @alnumerize(ptr noundef %65)
  %67 = call i32 @reginfo(ptr noundef %59, ptr noundef %62, ptr noundef %66, ptr noundef null, i32 noundef 5, i32 noundef 513, ptr noundef @diameter_avp_data_addrfamily_vals_ext, i32 noundef 0)
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct._address_avp_t, ptr %68, i32 0, i32 2
  %70 = call ptr @wmem_epan_scope()
  %71 = load ptr, ptr %10, align 8
  %72 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %70, ptr noundef %71, ptr noundef @.str.132, ptr noundef null)
  %73 = call ptr @wmem_epan_scope()
  %74 = load ptr, ptr %10, align 8
  %75 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %73, ptr noundef @.str.117, ptr noundef %74, ptr noundef @.str.133, ptr noundef null)
  %76 = call ptr @alnumerize(ptr noundef %75)
  %77 = call i32 @reginfo(ptr noundef %69, ptr noundef %72, ptr noundef %76, ptr noundef null, i32 noundef 32, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct._address_avp_t, ptr %78, i32 0, i32 3
  %80 = call ptr @wmem_epan_scope()
  %81 = load ptr, ptr %10, align 8
  %82 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %80, ptr noundef %81, ptr noundef @.str.132, ptr noundef null)
  %83 = call ptr @wmem_epan_scope()
  %84 = load ptr, ptr %10, align 8
  %85 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %83, ptr noundef @.str.117, ptr noundef %84, ptr noundef @.str.134, ptr noundef null)
  %86 = call ptr @alnumerize(ptr noundef %85)
  %87 = call i32 @reginfo(ptr noundef %79, ptr noundef %82, ptr noundef %86, ptr noundef null, i32 noundef 33, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct._address_avp_t, ptr %88, i32 0, i32 4
  %90 = call ptr @wmem_epan_scope()
  %91 = load ptr, ptr %10, align 8
  %92 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %90, ptr noundef %91, ptr noundef @.str.132, ptr noundef null)
  %93 = call ptr @wmem_epan_scope()
  %94 = load ptr, ptr %10, align 8
  %95 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %93, ptr noundef @.str.117, ptr noundef %94, ptr noundef @.str.135, ptr noundef null)
  %96 = call ptr @alnumerize(ptr noundef %95)
  %97 = call i32 @reginfo(ptr noundef %89, ptr noundef %92, ptr noundef %96, ptr noundef null, i32 noundef 26, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct._address_avp_t, ptr %98, i32 0, i32 5
  %100 = call ptr @wmem_epan_scope()
  %101 = load ptr, ptr %10, align 8
  %102 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %100, ptr noundef %101, ptr noundef @.str.132, ptr noundef null)
  %103 = call ptr @wmem_epan_scope()
  %104 = load ptr, ptr %10, align 8
  %105 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %103, ptr noundef @.str.117, ptr noundef %104, ptr noundef @.str.136, ptr noundef null)
  %106 = call ptr @alnumerize(ptr noundef %105)
  %107 = call i32 @reginfo(ptr noundef %99, ptr noundef %102, ptr noundef %106, ptr noundef null, i32 noundef 30, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %108 = getelementptr inbounds %struct._build_dict, ptr @build_dict, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  call void @g_ptr_array_add(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %13, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal ptr @time_avp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 4
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._diam_ctx_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._diam_ctx_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %23, ptr noundef @ei_diameter_avp_len, ptr noundef %24, i32 noundef 0, i32 noundef 4, ptr noundef @.str.166, i32 noundef %25)
  store ptr @.str.139, ptr %5, align 8
  br label %56

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._diam_ctx_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %54

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._diam_ctx_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef 241)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._diam_ctx_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._diam_avp_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 4, i32 noundef 24)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._proto_node, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  call void @proto_item_fill_label(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @strstr(ptr noundef %51, ptr noundef @.str.69) #10
  %53 = getelementptr i8, ptr %52, i64 2
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %32, %27
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %54, %17
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
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
  %15 = call ptr @wmem_epan_scope()
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 40)
  store ptr %16, ptr %13, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct._diam_avp_t, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct._diam_avp_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._avp_type_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct._diam_avp_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._diam_avp_t, ptr %28, i32 0, i32 3
  store i32 -1, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._diam_avp_t, ptr %30, i32 0, i32 4
  store i32 -1, ptr %31, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %6
  %35 = load ptr, ptr %10, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.167, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %6
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._avp_type_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 512
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._avp_type_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %14, align 4
  %47 = getelementptr inbounds %struct._diam_dictionary_t, ptr @dictionary, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void @basic_avp_reginfo(ptr noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %13, align 8
  ret ptr %49
}

declare ptr @ftype_name(i32 noundef) #1

declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._diam_avp_t, ptr %13, i32 0, i32 3
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._diam_avp_t, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct.hf_register_info, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.hf_register_info, ptr %11, i32 0, i32 1
  %19 = getelementptr inbounds %struct._header_field_info, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct.hf_register_info, ptr %11, i32 0, i32 1
  %21 = getelementptr inbounds %struct._header_field_info, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds %struct.hf_register_info, ptr %11, i32 0, i32 1
  %24 = getelementptr inbounds %struct._header_field_info, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %9, align 4
  %26 = getelementptr inbounds %struct.hf_register_info, ptr %11, i32 0, i32 1
  %27 = getelementptr inbounds %struct._header_field_info, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4
  %28 = getelementptr inbounds %struct.hf_register_info, ptr %11, i32 0, i32 1
  %29 = getelementptr inbounds %struct._header_field_info, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.hf_register_info, ptr %11, i32 0, i32 1
  %31 = getelementptr inbounds %struct._header_field_info, ptr %30, i32 0, i32 5
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._diam_avp_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._diam_vnd_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %5
  %39 = call ptr @wmem_epan_scope()
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._diam_avp_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._diam_vnd_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._diam_avp_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %39, ptr noundef @.str.115, i32 noundef %44, i32 noundef %47)
  br label %55

49:                                               ; preds = %5
  %50 = call ptr @wmem_epan_scope()
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._diam_avp_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %50, ptr noundef @.str.116, i32 noundef %53)
  br label %55

55:                                               ; preds = %49, %38
  %56 = phi ptr [ %48, %38 ], [ %54, %49 ]
  %57 = getelementptr inbounds %struct.hf_register_info, ptr %11, i32 0, i32 1
  %58 = getelementptr inbounds %struct._header_field_info, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds %struct.hf_register_info, ptr %11, i32 0, i32 1
  %60 = getelementptr inbounds %struct._header_field_info, ptr %59, i32 0, i32 7
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds %struct.hf_register_info, ptr %11, i32 0, i32 1
  %62 = getelementptr inbounds %struct._header_field_info, ptr %61, i32 0, i32 8
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds %struct.hf_register_info, ptr %11, i32 0, i32 1
  %64 = getelementptr inbounds %struct._header_field_info, ptr %63, i32 0, i32 9
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds %struct.hf_register_info, ptr %11, i32 0, i32 1
  %66 = getelementptr inbounds %struct._header_field_info, ptr %65, i32 0, i32 10
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds %struct.hf_register_info, ptr %11, i32 0, i32 1
  %68 = getelementptr inbounds %struct._header_field_info, ptr %67, i32 0, i32 11
  store ptr null, ptr %68, align 8
  %69 = call ptr @wmem_epan_scope()
  %70 = load ptr, ptr %7, align 8
  %71 = call noalias ptr @wmem_strdup(ptr noundef %69, ptr noundef %70)
  %72 = getelementptr inbounds %struct.hf_register_info, ptr %11, i32 0, i32 1
  %73 = getelementptr inbounds %struct._header_field_info, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = call ptr @wmem_epan_scope()
  %75 = load ptr, ptr %7, align 8
  %76 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %74, ptr noundef @.str.117, ptr noundef %75, ptr noundef null)
  %77 = call ptr @alnumerize(ptr noundef %76)
  %78 = getelementptr inbounds %struct.hf_register_info, ptr %11, i32 0, i32 1
  %79 = getelementptr inbounds %struct._header_field_info, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %55
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.hf_register_info, ptr %11, i32 0, i32 1
  %85 = getelementptr inbounds %struct._header_field_info, ptr %84, i32 0, i32 4
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %55
  %87 = load ptr, ptr @build_dict, align 8
  call void @wmem_array_append(ptr noundef %87, ptr noundef %11, i32 noundef 1)
  %88 = getelementptr inbounds %struct._build_dict, ptr @build_dict, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  call void @g_ptr_array_add(ptr noundef %89, ptr noundef %90)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @alnumerize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
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
  br label %8, !llvm.loop !20

41:                                               ; preds = %8
  %42 = load ptr, ptr %4, align 8
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._diam_avp_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._diam_ctx_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._diam_avp_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._address_avp_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %12, align 8
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
  %38 = getelementptr inbounds %struct._address_avp_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %41, ptr %11, align 8
  br label %63

42:                                               ; preds = %4
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._address_avp_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  store ptr %48, ptr %11, align 8
  br label %63

49:                                               ; preds = %4
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._address_avp_t, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._diam_ctx_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_diameter_avp_len, ptr noundef @.str.137, i32 noundef %61)
  br label %63

63:                                               ; preds = %49, %42, %35
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._diam_ctx_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._diam_ctx_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  %74 = call noalias ptr @wmem_alloc(ptr noundef %73, i64 noundef 241)
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct._proto_node, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  call void @proto_item_fill_label(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @strstr(ptr noundef %79, ptr noundef @.str.69) #10
  %81 = getelementptr i8, ptr %80, i64 2
  store ptr %81, ptr %9, align 8
  br label %82

82:                                               ; preds = %68, %63
  %83 = load ptr, ptr %9, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._diam_avp_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._diam_ctx_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._diam_avp_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._address_avp_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %14, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sub i32 %35, 2
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct._address_avp_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %43 = load i32, ptr %15, align 4
  switch i32 %43, label %103 [
    i32 1, label %44
    i32 2, label %63
    i32 8, label %82
  ]

44:                                               ; preds = %4
  %45 = load i32, ptr %12, align 4
  %46 = icmp ne i32 %45, 4
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._diam_ctx_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %48, ptr noundef %51, ptr noundef @ei_diameter_avp_len, ptr noundef %52, i32 noundef 2, i32 noundef %53, ptr noundef @.str.138, i32 noundef %54)
  store ptr @.str.139, ptr %5, align 8
  br label %131

56:                                               ; preds = %44
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._address_avp_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %60, ptr noundef %61, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  store ptr %62, ptr %13, align 8
  br label %110

63:                                               ; preds = %4
  %64 = load i32, ptr %12, align 4
  %65 = icmp ne i32 %64, 16
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._diam_ctx_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %12, align 4
  %74 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %67, ptr noundef %70, ptr noundef @ei_diameter_avp_len, ptr noundef %71, i32 noundef 2, i32 noundef %72, ptr noundef @.str.140, i32 noundef %73)
  store ptr @.str.139, ptr %5, align 8
  br label %131

75:                                               ; preds = %63
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct._address_avp_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %79, ptr noundef %80, i32 noundef 2, i32 noundef 16, i32 noundef 0)
  store ptr %81, ptr %13, align 8
  br label %110

82:                                               ; preds = %4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call i32 @tvb_ascii_isprint(ptr noundef %83, i32 noundef 2, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct._address_avp_t, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %91, ptr noundef %92, i32 noundef 2, i32 noundef %93, i32 noundef 0)
  store ptr %94, ptr %13, align 8
  br label %102

95:                                               ; preds = %82
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct._address_avp_t, ptr %97, i32 0, i32 5
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
  %106 = getelementptr inbounds %struct._address_avp_t, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %107, ptr noundef %108, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  store ptr %109, ptr %13, align 8
  br label %110

110:                                              ; preds = %103, %102, %75, %56
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._diam_ctx_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %129

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._diam_ctx_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 50
  %120 = load ptr, ptr %119, align 8
  %121 = call noalias ptr @wmem_alloc(ptr noundef %120, i64 noundef 241)
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct._proto_node, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  call void @proto_item_fill_label(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %10, align 8
  %127 = call ptr @strstr(ptr noundef %126, ptr noundef @.str.69) #10
  %128 = getelementptr i8, ptr %127, i64 2
  store ptr %128, ptr %10, align 8
  br label %129

129:                                              ; preds = %115, %110
  %130 = load ptr, ptr %10, align 8
  store ptr %130, ptr %5, align 8
  br label %131

131:                                              ; preds = %129, %66, %47
  %132 = load ptr, ptr %5, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
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
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.hf_register_info, ptr %17, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.hf_register_info, ptr %17, i32 0, i32 1
  %22 = getelementptr inbounds %struct._header_field_info, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.hf_register_info, ptr %17, i32 0, i32 1
  %25 = getelementptr inbounds %struct._header_field_info, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %13, align 4
  %27 = getelementptr inbounds %struct.hf_register_info, ptr %17, i32 0, i32 1
  %28 = getelementptr inbounds %struct._header_field_info, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr %14, align 4
  %30 = getelementptr inbounds %struct.hf_register_info, ptr %17, i32 0, i32 1
  %31 = getelementptr inbounds %struct._header_field_info, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4
  %32 = getelementptr inbounds %struct.hf_register_info, ptr %17, i32 0, i32 1
  %33 = getelementptr inbounds %struct._header_field_info, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = load i32, ptr %16, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.hf_register_info, ptr %17, i32 0, i32 1
  %37 = getelementptr inbounds %struct._header_field_info, ptr %36, i32 0, i32 5
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.hf_register_info, ptr %17, i32 0, i32 1
  %40 = getelementptr inbounds %struct._header_field_info, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds %struct.hf_register_info, ptr %17, i32 0, i32 1
  %42 = getelementptr inbounds %struct._header_field_info, ptr %41, i32 0, i32 7
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds %struct.hf_register_info, ptr %17, i32 0, i32 1
  %44 = getelementptr inbounds %struct._header_field_info, ptr %43, i32 0, i32 8
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds %struct.hf_register_info, ptr %17, i32 0, i32 1
  %46 = getelementptr inbounds %struct._header_field_info, ptr %45, i32 0, i32 9
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds %struct.hf_register_info, ptr %17, i32 0, i32 1
  %48 = getelementptr inbounds %struct._header_field_info, ptr %47, i32 0, i32 10
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds %struct.hf_register_info, ptr %17, i32 0, i32 1
  %50 = getelementptr inbounds %struct._header_field_info, ptr %49, i32 0, i32 11
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.hf_register_info, ptr %17, i32 0, i32 1
  %56 = getelementptr inbounds %struct._header_field_info, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %8
  %58 = load ptr, ptr @build_dict, align 8
  call void @wmem_array_append(ptr noundef %58, ptr noundef %17, i32 noundef 1)
  %59 = load ptr, ptr @build_dict, align 8
  %60 = call i32 @wmem_array_get_count(ptr noundef %59)
  ret i32 %60
}

declare i32 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

declare void @ddict_free(ptr noundef) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

declare i32 @g_hash_table_size(ptr noundef) #1

declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) #1

declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare ptr @dissect_e212_utf8_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @col_get_writable(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @dissect_e164_msisdn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind returns_twice }
attributes #12 = { nounwind }

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
