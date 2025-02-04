target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.coap_common_dissect = type { %struct.anon, %struct.anon.0, %struct.anon.1 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32 }
%struct.anon.1 = type { %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field }
%struct.expert_field = type { i32, i32 }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon.2, %struct.anon.3, ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.oscore_context = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GByteArray = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.4, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.4 = type { i8, [3 x i8] }
%struct.oscore_info = type { ptr, i8, ptr, i8, ptr, i8, ptr, i8, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_oscore.hf = internal global [47 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_oscore_tag, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @dissect_oscore_hf, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 513, ptr @coap_vals_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 4), %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 8), %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 12), %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 16), %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 20), %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 24), %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 28), %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 32), %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 15, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 36), %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 40), %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 44), %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 48), %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 52), %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 56), %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 60), %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 64), %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 68), %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 72), %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 76), %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 80), %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 152), %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 156), %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 160), %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 164), %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 168), %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 172), %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 176), %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 180), %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 84), %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 88), %struct._header_field_info { ptr @.str.62, ptr @.str.64, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 92), %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr @coap_vals_observe_options, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 96), %struct._header_field_info { ptr @.str.67, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 100), %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 104), %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 108), %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 112), %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 116), %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 120), %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 124), %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 128), %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 132), %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 136), %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 140), %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 144), %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 148), %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_oscore_tag = internal global i32 0, align 4
@.str = private unnamed_addr constant [29 x i8] c"Decrypted Authentication Tag\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"oscore.tag\00", align 1
@dissect_oscore_hf = internal global %struct.coap_common_dissect zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"oscore.code\00", align 1
@coap_vals_code_ext = external global %struct._value_string_ext, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"oscore.payload\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Payload Desc\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"oscore.payload_desc\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"oscore.payload_length\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Opt Name\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"oscore.opt.name\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Opt Desc\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"oscore.opt.desc\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Opt Delta\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"oscore.opt.delta\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Opt Delta extended\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"oscore.opt.delta_ext\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Opt Length\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"oscore.opt.length\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Option Length\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Opt Length extended\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"oscore.opt.length_ext\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"End of options marker\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"oscore.opt.end_marker\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Content-type\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"oscore.opt.ctype\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Max-age\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"oscore.opt.max_age\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Proxy-Uri\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"oscore.opt.proxy_uri\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Proxy-Scheme\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"oscore.opt.proxy_scheme\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Size1\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"oscore.opt.size1\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Etag\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"oscore.opt.etag\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Option Etag\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Uri-Host\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"oscore.opt.uri_host\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Location-Path\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"oscore.opt.location_path\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Uri-Port\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"oscore.opt.uri_port\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Location-Query\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"oscore.opt.location_query\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"oscore.opt.object_security_reserved\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Key ID Context Present\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"oscore.opt.object_security_kid_context_present\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Key ID Present\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"oscore.opt.object_security_kid_present\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"Partial IV Length\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"oscore.opt.object_security_piv_len\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"Partial IV\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"oscore.opt.object_security_piv\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"Key ID Context Length\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"oscore.opt.object_security_kid_context_len\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Key ID Context\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"oscore.opt.object_security_kid_context\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"Key ID\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"oscore.opt.object_security_kid\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"Uri-Path\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"oscore.opt.uri_path\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"oscore.opt.uri_path_recon\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Observe\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"oscore.opt.observe\00", align 1
@coap_vals_observe_options = external constant [0 x %struct._value_string], align 8
@.str.67 = private unnamed_addr constant [24 x i8] c"Observe sequence number\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"Hop Limit\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"oscore.opt.hop_limit\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"oscore.opt.accept\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"If-Match\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"oscore.opt.if_match\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"Block Number\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"oscore.opt.block_number\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"More Flag\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"oscore.opt.block_mflag\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"Encoded Block Size\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"oscore.opt.block_size\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Uri-Query\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"oscore.opt.uri_query\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"Echo\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"oscore.opt.opt_echo\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"No-Response\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"oscore.opt.opt_no_response\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"Request-Tag\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"oscore.opt.opt_request_tag\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"OCF-Content-Format-Version\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"oscore.opt.opt_ocf_version\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"OCF-Accept-Content-Format-Version\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"oscore.opt.opt_ocf_accept_version\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"oscore.opt.unknown\00", align 1
@proto_register_oscore.ett = internal global [3 x ptr] [ptr @ett_oscore, ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 184), ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 188)], align 16
@ett_oscore = internal global i32 0, align 4
@proto_register_oscore.ei = internal global [14 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_oscore_partial_iv_not_found, %struct.expert_field_info { ptr @.str.94, i32 83886080, i32 6291456, ptr @.str.95, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_oscore_context_not_set, %struct.expert_field_info { ptr @.str.96, i32 83886080, i32 6291456, ptr @.str.97, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_oscore_message_too_small, %struct.expert_field_info { ptr @.str.98, i32 83886080, i32 6291456, ptr @.str.99, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_oscore_truncated, %struct.expert_field_info { ptr @.str.100, i32 83886080, i32 6291456, ptr @.str.101, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_oscore_cbc_mac_failed, %struct.expert_field_info { ptr @.str.102, i32 83886080, i32 6291456, ptr @.str.103, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_oscore_tag_check_failed, %struct.expert_field_info { ptr @.str.104, i32 83886080, i32 6291456, ptr @.str.105, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_oscore_decrypt_error, %struct.expert_field_info { ptr @.str.106, i32 83886080, i32 6291456, ptr @.str.107, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_oscore_info_fetch_failed, %struct.expert_field_info { ptr @.str.108, i32 83886080, i32 6291456, ptr @.str.109, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_oscore_piv_len_invalid, %struct.expert_field_info { ptr @.str.110, i32 83886080, i32 6291456, ptr @.str.111, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 192), %struct.expert_field_info { ptr @.str.112, i32 83886080, i32 6291456, ptr @.str.113, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 200), %struct.expert_field_info { ptr @.str.114, i32 117440512, i32 6291456, ptr @.str.115, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 208), %struct.expert_field_info { ptr @.str.116, i32 117440512, i32 6291456, ptr @.str.117, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 216), %struct.expert_field_info { ptr @.str.118, i32 117440512, i32 6291456, ptr @.str.119, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 224), %struct.expert_field_info { ptr @.str.120, i32 117440512, i32 6291456, ptr @.str.121, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_oscore_partial_iv_not_found = internal global %struct.expert_field zeroinitializer, align 4
@.str.94 = private unnamed_addr constant [28 x i8] c"oscore.partial_iv_not_found\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"Partial IV not found - can't decrypt\00", align 1
@ei_oscore_context_not_set = internal global %struct.expert_field zeroinitializer, align 4
@.str.96 = private unnamed_addr constant [23 x i8] c"oscore.context_not_set\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"Security context not set - can't decrypt\00", align 1
@ei_oscore_message_too_small = internal global %struct.expert_field zeroinitializer, align 4
@.str.98 = private unnamed_addr constant [25 x i8] c"oscore.message_too_small\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"Message too small\00", align 1
@ei_oscore_truncated = internal global %struct.expert_field zeroinitializer, align 4
@.str.100 = private unnamed_addr constant [17 x i8] c"oscore.truncated\00", align 1
@.str.101 = private unnamed_addr constant [81 x i8] c"Message truncated, cannot verify authentication tag, but decryption is attempted\00", align 1
@ei_oscore_cbc_mac_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.102 = private unnamed_addr constant [22 x i8] c"oscore.cbc_mac_failed\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"Call to CBC-MAC failed\00", align 1
@ei_oscore_tag_check_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.104 = private unnamed_addr constant [24 x i8] c"oscore.tag_check_failed\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"Authentication tag check failed\00", align 1
@ei_oscore_decrypt_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.106 = private unnamed_addr constant [21 x i8] c"oscore.decrypt_error\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"Decryption error\00", align 1
@ei_oscore_info_fetch_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.108 = private unnamed_addr constant [25 x i8] c"oscore.info_fetch_failed\00", align 1
@.str.109 = private unnamed_addr constant [78 x i8] c"Failed to fetch info from the lower layer - OSCORE over HTTP is not supported\00", align 1
@ei_oscore_piv_len_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.110 = private unnamed_addr constant [23 x i8] c"oscore.piv_len_invalid\00", align 1
@.str.111 = private unnamed_addr constant [50 x i8] c"Partial IV length from the lower layer is invalid\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"oscore.unknown_option_number\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"Unknown Option Number\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"oscore.invalid_option_number\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"Invalid Option Number\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"oscore.invalid_option_range\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"Invalid Option Range\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"oscore.option_length_bad\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"Option length bad\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"oscore.option_oscore_bad\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"Invalid OSCORE Option Format\00", align 1
@proto_register_oscore.oscore_context_uat_flds = internal global [7 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.122, ptr @.str.123, i32 1, %struct.anon.2 { ptr @uat_fld_chk_str, ptr @oscore_context_uat_sender_id_prefs_set_cb, ptr @oscore_context_uat_sender_id_prefs_tostr_cb }, %struct.anon.3 zeroinitializer, ptr null, ptr @.str.124, ptr null }, %struct._uat_field_t { ptr @.str.125, ptr @.str.126, i32 1, %struct.anon.2 { ptr @uat_fld_chk_str, ptr @oscore_context_uat_recipient_id_prefs_set_cb, ptr @oscore_context_uat_recipient_id_prefs_tostr_cb }, %struct.anon.3 zeroinitializer, ptr null, ptr @.str.127, ptr null }, %struct._uat_field_t { ptr @.str.128, ptr @.str.129, i32 1, %struct.anon.2 { ptr @uat_fld_chk_str, ptr @oscore_context_uat_master_secret_prefs_set_cb, ptr @oscore_context_uat_master_secret_prefs_tostr_cb }, %struct.anon.3 zeroinitializer, ptr null, ptr @.str.130, ptr null }, %struct._uat_field_t { ptr @.str.131, ptr @.str.132, i32 1, %struct.anon.2 { ptr @uat_fld_chk_str, ptr @oscore_context_uat_master_salt_prefs_set_cb, ptr @oscore_context_uat_master_salt_prefs_tostr_cb }, %struct.anon.3 zeroinitializer, ptr null, ptr @.str.133, ptr null }, %struct._uat_field_t { ptr @.str.134, ptr @.str.135, i32 1, %struct.anon.2 { ptr @uat_fld_chk_str, ptr @oscore_context_uat_id_context_prefs_set_cb, ptr @oscore_context_uat_id_context_prefs_tostr_cb }, %struct.anon.3 zeroinitializer, ptr null, ptr @.str.136, ptr null }, %struct._uat_field_t { ptr @.str.137, ptr @.str.138, i32 3, %struct.anon.2 { ptr @uat_fld_chk_enum, ptr @oscore_context_uat_algorithm_set_cb, ptr @oscore_context_uat_algorithm_tostr_cb }, %struct.anon.3 { ptr @oscore_context_alg_vals, ptr @oscore_context_alg_vals, ptr @oscore_context_alg_vals }, ptr @oscore_context_alg_vals, ptr @.str.139, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [16 x i8] c"sender_id_prefs\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"Sender ID\00", align 1
@.str.124 = private unnamed_addr constant [63 x i8] c"Sender ID as HEX string. Should be 7 bytes or less. Mandatory.\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"recipient_id_prefs\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"Recipient ID\00", align 1
@.str.127 = private unnamed_addr constant [66 x i8] c"Recipient ID as HEX string. Should be 7 bytes or less. Mandatory.\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"master_secret_prefs\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"Master Secret\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"Master Secret as HEX string. Mandatory.\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"master_salt_prefs\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"Master Salt\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"Master Salt as HEX string. Optional.\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"id_context_prefs\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"ID Context\00", align 1
@.str.136 = private unnamed_addr constant [36 x i8] c"ID Context as HEX string. Optional.\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@oscore_context_alg_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.149 }, %struct._value_string zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [22 x i8] c"Decryption algorithm.\00", align 1
@.str.140 = private unnamed_addr constant [53 x i8] c"Object Security for Constrained RESTful Environments\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"OSCORE\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"oscore\00", align 1
@proto_oscore = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [18 x i8] c"Security Contexts\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"oscore_contexts\00", align 1
@oscore_contexts = internal global ptr null, align 8
@num_oscore_contexts = internal global i32 0, align 4
@oscore_context_uat = internal global ptr null, align 8
@.str.145 = private unnamed_addr constant [9 x i8] c"contexts\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"Security context configuration data\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"CoAP\00", align 1
@proto_coap = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"AES-CCM-16-64-128 (CCM*)\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"Sender ID is invalid.\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"Should be %u bytes or less.\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"Recipient ID is invalid.\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"ID Context is invalid.\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"Master Secret is invalid.\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"Master Secret is mandatory.\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"Master Salt is invalid.\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"IV\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.159 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-oscore.c\00", align 1
@.str.161 = private unnamed_addr constant [49 x i8] c"info_len < (1 + 2 + 7 + 2 + 64 + 2 + 2 + 3 + 2 )\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"tvb_decrypted\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"Encrypt0\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"tag_len <= sizeof(rx_tag)\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"Decrypted OSCORE\00", align 1
@.str.166 = private unnamed_addr constant [60 x i8] c"external_aad_len < (1 + 2 + 1 + 2 + 2 + 7 + 2 + 5 + 1 + 0 )\00", align 1
@.str.167 = private unnamed_addr constant [78 x i8] c"aad_len < (1 + 2 + 8 + 1 + 0 + 2 + (1 + 2 + 1 + 2 + 2 + 7 + 2 + 5 + 1 + 0 ) )\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"tag_len <= sizeof(gen_tag)\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"out != ((void*)0)\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"context != ((void*)0)\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"info != ((void*)0)\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"nonce_len <= 13\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"piv_len <= 5\00", align 1
@.str.174 = private unnamed_addr constant [36 x i8] c"piv_generator->len <= nonce_len - 6\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_oscore() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef @.str.142)
  store i32 %3, ptr @proto_oscore, align 4
  %4 = load i32, ptr @proto_oscore, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_oscore.hf, i32 noundef 47)
  call void @proto_register_subtree_array(ptr noundef @proto_register_oscore.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_oscore, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_oscore.ei, i32 noundef 14)
  %8 = load i32, ptr @proto_oscore, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = call ptr @uat_new(ptr noundef @.str.143, i64 noundef 112, ptr noundef @.str.144, i1 noundef zeroext true, ptr noundef @oscore_contexts, ptr noundef @num_oscore_contexts, i32 noundef 1, ptr noundef null, ptr noundef @oscore_context_copy_cb, ptr noundef @oscore_context_update_cb, ptr noundef @oscore_context_free_cb, ptr noundef @oscore_context_post_update_cb, ptr noundef null, ptr noundef @proto_register_oscore.oscore_context_uat_flds)
  store ptr %10, ptr @oscore_context_uat, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr @oscore_context_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %11, ptr noundef @.str.145, ptr noundef @.str.143, ptr noundef @.str.146, ptr noundef %12)
  %13 = load i32, ptr @proto_oscore, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.142, ptr noundef @oscore_dissect, i32 noundef %13)
  %15 = call i32 @proto_get_id_by_short_name(ptr noundef @.str.147)
  store i32 %15, ptr @proto_coap, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_sender_id_prefs_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.oscore_context, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.oscore_context, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_sender_id_prefs_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.oscore_context, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.oscore_context, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.oscore_context, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #6
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.148)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_recipient_id_prefs_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.oscore_context, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.oscore_context, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_recipient_id_prefs_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.oscore_context, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.oscore_context, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.oscore_context, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #6
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.148)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_master_secret_prefs_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.oscore_context, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.oscore_context, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_master_secret_prefs_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.oscore_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.oscore_context, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.oscore_context, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #6
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.148)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_master_salt_prefs_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.oscore_context, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.oscore_context, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_master_salt_prefs_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.oscore_context, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.oscore_context, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.oscore_context, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #6
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.148)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_id_context_prefs_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.oscore_context, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.oscore_context, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_id_context_prefs_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.oscore_context, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.oscore_context, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.oscore_context, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #6
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.148)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_algorithm_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.oscore_context, ptr %18, i32 0, i32 5
  store i32 10, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %44, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.oscore_context, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %42)
  br label %49

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %20, !llvm.loop !4

47:                                               ; preds = %20
  %48 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_algorithm_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %46, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.oscore_context, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct._value_string, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._value_string, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #6
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8
  store i32 %43, ptr %44, align 4
  br label %53

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %12, !llvm.loop !6

49:                                               ; preds = %12
  %50 = call noalias ptr @g_strdup(ptr noundef @.str.149)
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store i32 24, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %31
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @oscore_context_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.oscore_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.oscore_context, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.oscore_context, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.oscore_context, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.oscore_context, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.oscore_context, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.oscore_context, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @g_strdup(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.oscore_context, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.oscore_context, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.oscore_context, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.oscore_context, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.oscore_context, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.oscore_context, ptr %46, i32 0, i32 6
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.oscore_context, ptr %48, i32 0, i32 7
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.oscore_context, ptr %50, i32 0, i32 8
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.oscore_context, ptr %52, i32 0, i32 9
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.oscore_context, ptr %54, i32 0, i32 10
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.oscore_context, ptr %56, i32 0, i32 11
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.oscore_context, ptr %58, i32 0, i32 12
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.oscore_context, ptr %60, i32 0, i32 13
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @oscore_context_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = call ptr @g_byte_array_new()
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.oscore_context, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @hex_str_to_bytes(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = call noalias ptr @g_strdup(ptr noundef @.str.150)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @g_byte_array_free(ptr noundef %19, i32 noundef 1)
  store i1 false, ptr %3, align 1
  br label %112

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._GByteArray, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 7
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.151, i32 noundef 7)
  %28 = load ptr, ptr %5, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @g_byte_array_free(ptr noundef %29, i32 noundef 1)
  store i1 false, ptr %3, align 1
  br label %112

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.oscore_context, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @hex_str_to_bytes(ptr noundef %34, ptr noundef %35, i32 noundef 0)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = call noalias ptr @g_strdup(ptr noundef @.str.152)
  %40 = load ptr, ptr %5, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @g_byte_array_free(ptr noundef %41, i32 noundef 1)
  store i1 false, ptr %3, align 1
  br label %112

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._GByteArray, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, 7
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.151, i32 noundef 7)
  %50 = load ptr, ptr %5, align 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @g_byte_array_free(ptr noundef %51, i32 noundef 1)
  store i1 false, ptr %3, align 1
  br label %112

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.oscore_context, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @hex_str_to_bytes(ptr noundef %56, ptr noundef %57, i32 noundef 0)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = call noalias ptr @g_strdup(ptr noundef @.str.153)
  %62 = load ptr, ptr %5, align 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @g_byte_array_free(ptr noundef %63, i32 noundef 1)
  store i1 false, ptr %3, align 1
  br label %112

65:                                               ; preds = %53
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._GByteArray, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp ugt i32 %68, 64
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.151, i32 noundef 64)
  %72 = load ptr, ptr %5, align 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @g_byte_array_free(ptr noundef %73, i32 noundef 1)
  store i1 false, ptr %3, align 1
  br label %112

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.oscore_context, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @hex_str_to_bytes(ptr noundef %78, ptr noundef %79, i32 noundef 0)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = call noalias ptr @g_strdup(ptr noundef @.str.154)
  %84 = load ptr, ptr %5, align 8
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @g_byte_array_free(ptr noundef %85, i32 noundef 1)
  store i1 false, ptr %3, align 1
  br label %112

87:                                               ; preds = %75
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._GByteArray, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = call noalias ptr @g_strdup(ptr noundef @.str.155)
  %94 = load ptr, ptr %5, align 8
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @g_byte_array_free(ptr noundef %95, i32 noundef 1)
  store i1 false, ptr %3, align 1
  br label %112

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.oscore_context, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @hex_str_to_bytes(ptr noundef %100, ptr noundef %101, i32 noundef 0)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = call noalias ptr @g_strdup(ptr noundef @.str.156)
  %106 = load ptr, ptr %5, align 8
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @g_byte_array_free(ptr noundef %107, i32 noundef 1)
  store i1 false, ptr %3, align 1
  br label %112

109:                                              ; preds = %97
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @g_byte_array_free(ptr noundef %110, i32 noundef 1)
  store i1 true, ptr %3, align 1
  br label %112

112:                                              ; preds = %109, %104, %92, %82, %70, %60, %48, %38, %26, %16
  %113 = load i1, ptr %3, align 1
  ret i1 %113
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.oscore_context, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.oscore_context, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.oscore_context, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.oscore_context, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.oscore_context, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  call void @oscore_context_free_byte_arrays(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_post_update_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %148, %0
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr @num_oscore_contexts, align 4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %151

8:                                                ; preds = %4
  %9 = load ptr, ptr @oscore_contexts, align 8
  %10 = load i32, ptr %1, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr %struct.oscore_context, ptr %9, i64 %11
  call void @oscore_context_free_byte_arrays(ptr noundef %12)
  %13 = call ptr @g_byte_array_new()
  %14 = load ptr, ptr @oscore_contexts, align 8
  %15 = load i32, ptr %1, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct.oscore_context, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.oscore_context, ptr %17, i32 0, i32 6
  store ptr %13, ptr %18, align 8
  %19 = call ptr @g_byte_array_new()
  %20 = load ptr, ptr @oscore_contexts, align 8
  %21 = load i32, ptr %1, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct.oscore_context, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.oscore_context, ptr %23, i32 0, i32 7
  store ptr %19, ptr %24, align 8
  %25 = call ptr @g_byte_array_new()
  %26 = load ptr, ptr @oscore_contexts, align 8
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct.oscore_context, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.oscore_context, ptr %29, i32 0, i32 8
  store ptr %25, ptr %30, align 8
  %31 = call ptr @g_byte_array_new()
  %32 = load ptr, ptr @oscore_contexts, align 8
  %33 = load i32, ptr %1, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct.oscore_context, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.oscore_context, ptr %35, i32 0, i32 9
  store ptr %31, ptr %36, align 8
  %37 = call ptr @g_byte_array_new()
  %38 = load ptr, ptr @oscore_contexts, align 8
  %39 = load i32, ptr %1, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr %struct.oscore_context, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.oscore_context, ptr %41, i32 0, i32 10
  store ptr %37, ptr %42, align 8
  %43 = load ptr, ptr @oscore_contexts, align 8
  %44 = load i32, ptr %1, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr %struct.oscore_context, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.oscore_context, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @oscore_contexts, align 8
  %50 = load i32, ptr %1, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr %struct.oscore_context, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.oscore_context, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @hex_str_to_bytes(ptr noundef %48, ptr noundef %54, i32 noundef 0)
  %56 = load ptr, ptr @oscore_contexts, align 8
  %57 = load i32, ptr %1, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr %struct.oscore_context, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.oscore_context, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @oscore_contexts, align 8
  %63 = load i32, ptr %1, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr %struct.oscore_context, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.oscore_context, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @hex_str_to_bytes(ptr noundef %61, ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr @oscore_contexts, align 8
  %70 = load i32, ptr %1, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr %struct.oscore_context, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.oscore_context, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr @oscore_contexts, align 8
  %76 = load i32, ptr %1, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr %struct.oscore_context, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.oscore_context, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @hex_str_to_bytes(ptr noundef %74, ptr noundef %80, i32 noundef 0)
  %82 = load ptr, ptr @oscore_contexts, align 8
  %83 = load i32, ptr %1, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr %struct.oscore_context, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.oscore_context, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr @oscore_contexts, align 8
  %89 = load i32, ptr %1, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr %struct.oscore_context, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.oscore_context, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @hex_str_to_bytes(ptr noundef %87, ptr noundef %93, i32 noundef 0)
  %95 = load ptr, ptr @oscore_contexts, align 8
  %96 = load i32, ptr %1, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr %struct.oscore_context, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.oscore_context, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr @oscore_contexts, align 8
  %102 = load i32, ptr %1, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr %struct.oscore_context, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.oscore_context, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @hex_str_to_bytes(ptr noundef %100, ptr noundef %106, i32 noundef 0)
  %108 = load ptr, ptr @oscore_contexts, align 8
  %109 = load i32, ptr %1, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr %struct.oscore_context, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.oscore_context, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = call i32 @oscore_alg_get_key_len(i32 noundef %113)
  store i32 %114, ptr %2, align 4
  %115 = load ptr, ptr @oscore_contexts, align 8
  %116 = load i32, ptr %1, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr %struct.oscore_context, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.oscore_context, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8
  %121 = call i32 @oscore_alg_get_iv_len(i32 noundef %120)
  store i32 %121, ptr %3, align 4
  %122 = load i32, ptr %2, align 4
  %123 = call ptr @g_byte_array_sized_new(i32 noundef %122)
  %124 = load ptr, ptr @oscore_contexts, align 8
  %125 = load i32, ptr %1, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr %struct.oscore_context, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.oscore_context, ptr %127, i32 0, i32 11
  store ptr %123, ptr %128, align 8
  %129 = load i32, ptr %2, align 4
  %130 = call ptr @g_byte_array_sized_new(i32 noundef %129)
  %131 = load ptr, ptr @oscore_contexts, align 8
  %132 = load i32, ptr %1, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr %struct.oscore_context, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.oscore_context, ptr %134, i32 0, i32 12
  store ptr %130, ptr %135, align 8
  %136 = load i32, ptr %3, align 4
  %137 = call ptr @g_byte_array_sized_new(i32 noundef %136)
  %138 = load ptr, ptr @oscore_contexts, align 8
  %139 = load i32, ptr %1, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr %struct.oscore_context, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.oscore_context, ptr %141, i32 0, i32 13
  store ptr %137, ptr %142, align 8
  %143 = load ptr, ptr @oscore_contexts, align 8
  %144 = load i32, ptr %1, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr %struct.oscore_context, ptr %143, i64 %145
  %147 = call i32 @oscore_context_derive_params(ptr noundef %146)
  br label %148

148:                                              ; preds = %8
  %149 = load i32, ptr %1, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %1, align 4
  br label %4, !llvm.loop !7

151:                                              ; preds = %4
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @oscore_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = icmp ult i32 %22, 9
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %157

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.141)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_oscore, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @ett_oscore, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.oscore_info, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %25
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.oscore_info, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr @expert_add_info(ptr noundef %46, ptr noundef %47, ptr noundef @ei_oscore_partial_iv_not_found)
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @tvb_reported_length(ptr noundef %49)
  store i32 %50, ptr %5, align 4
  br label %157

51:                                               ; preds = %40, %25
  %52 = load ptr, ptr %13, align 8
  %53 = call ptr @oscore_find_context(ptr noundef %52)
  store ptr %53, ptr %14, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_oscore_context_not_set)
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @tvb_reported_length(ptr noundef %59)
  store i32 %60, ptr %5, align 4
  br label %157

61:                                               ; preds = %51
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.oscore_info, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 8
  %65 = zext i8 %64 to i32
  %66 = icmp sgt i32 %65, 5
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @expert_add_info(ptr noundef %68, ptr noundef %69, ptr noundef @ei_oscore_piv_len_invalid)
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @tvb_reported_length(ptr noundef %71)
  store i32 %72, ptr %5, align 4
  br label %157

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @oscore_decrypt_and_verify(ptr noundef %74, ptr noundef %75, ptr noundef %12, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %16)
  store i32 %79, ptr %15, align 4
  %80 = load i32, ptr %15, align 4
  switch i32 %80, label %110 [
    i32 0, label %81
    i32 1, label %87
    i32 2, label %93
    i32 3, label %99
    i32 4, label %105
    i32 5, label %109
  ]

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @expert_add_info(ptr noundef %82, ptr noundef %83, ptr noundef @ei_oscore_decrypt_error)
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @tvb_reported_length(ptr noundef %85)
  store i32 %86, ptr %5, align 4
  br label %157

87:                                               ; preds = %73
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call ptr @expert_add_info(ptr noundef %88, ptr noundef %89, ptr noundef @ei_oscore_cbc_mac_failed)
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @tvb_reported_length(ptr noundef %91)
  store i32 %92, ptr %5, align 4
  br label %157

93:                                               ; preds = %73
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call ptr @expert_add_info(ptr noundef %94, ptr noundef %95, ptr noundef @ei_oscore_tag_check_failed)
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @tvb_reported_length(ptr noundef %97)
  store i32 %98, ptr %5, align 4
  br label %157

99:                                               ; preds = %73
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr @expert_add_info(ptr noundef %100, ptr noundef %101, ptr noundef @ei_oscore_message_too_small)
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @tvb_reported_length(ptr noundef %103)
  store i32 %104, ptr %5, align 4
  br label %157

105:                                              ; preds = %73
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = call ptr @expert_add_info(ptr noundef %106, ptr noundef %107, ptr noundef @ei_oscore_truncated)
  br label %110

109:                                              ; preds = %73
  br label %110

110:                                              ; preds = %109, %105, %73
  %111 = load ptr, ptr %16, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %116

114:                                              ; preds = %110
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.159, ptr noundef @.str.160, i32 noundef 775, ptr noundef @.str.162) #7
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %113
  %117 = load ptr, ptr %16, align 8
  %118 = call i32 @tvb_reported_length(ptr noundef %117)
  store i32 %118, ptr %18, align 4
  %119 = call ptr @wmem_file_scope()
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr @proto_coap, align 4
  %122 = call ptr @p_get_proto_data(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 0)
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %150

125:                                              ; preds = %116
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = call zeroext i8 @dissect_coap_code(ptr noundef %126, ptr noundef %127, ptr noundef %12, ptr noundef @dissect_oscore_hf, ptr noundef %19)
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %18, align 4
  %134 = load i8, ptr %19, align 1
  %135 = load ptr, ptr %17, align 8
  %136 = call i32 @dissect_coap_options(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i8 noundef zeroext %134, ptr noundef %135, ptr noundef @dissect_oscore_hf)
  store i32 %136, ptr %12, align 4
  %137 = load i32, ptr %18, align 4
  %138 = load i32, ptr %12, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %125
  %141 = load ptr, ptr %16, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %12, align 4
  %146 = load i32, ptr %18, align 4
  %147 = load i8, ptr %19, align 1
  %148 = load ptr, ptr %17, align 8
  call void @dissect_coap_payload(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i8 noundef zeroext %147, ptr noundef %148, ptr noundef @dissect_oscore_hf, i32 noundef 1)
  br label %149

149:                                              ; preds = %140, %125
  br label %154

150:                                              ; preds = %116
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = call ptr @expert_add_info(ptr noundef %151, ptr noundef %152, ptr noundef @ei_oscore_info_fetch_failed)
  br label %154

154:                                              ; preds = %150, %149
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 @tvb_captured_length(ptr noundef %155)
  store i32 %156, ptr %5, align 4
  br label %157

157:                                              ; preds = %154, %99, %93, %87, %81, %67, %55, %45, %24
  %158 = load i32, ptr %5, align 4
  ret i32 %158
}

declare i32 @proto_get_id_by_short_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_oscore() #0 {
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @g_byte_array_new() #1

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @oscore_context_free_byte_arrays(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.oscore_context, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.oscore_context, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @g_byte_array_free(ptr noundef %10, i32 noundef 1)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.oscore_context, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.oscore_context, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @g_byte_array_free(ptr noundef %20, i32 noundef 1)
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.oscore_context, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.oscore_context, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @g_byte_array_free(ptr noundef %30, i32 noundef 1)
  br label %32

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.oscore_context, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.oscore_context, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @g_byte_array_free(ptr noundef %40, i32 noundef 1)
  br label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.oscore_context, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.oscore_context, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @g_byte_array_free(ptr noundef %50, i32 noundef 1)
  br label %52

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.oscore_context, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.oscore_context, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @g_byte_array_free(ptr noundef %60, i32 noundef 1)
  br label %62

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.oscore_context, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.oscore_context, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @g_byte_array_free(ptr noundef %70, i32 noundef 1)
  br label %72

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.oscore_context, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.oscore_context, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @g_byte_array_free(ptr noundef %80, i32 noundef 1)
  br label %82

82:                                               ; preds = %77, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @oscore_alg_get_key_len(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 10, label %5
  ]

5:                                                ; preds = %1
  store i32 16, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @oscore_alg_get_iv_len(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 10, label %5
  ]

5:                                                ; preds = %1
  store i32 13, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

declare ptr @g_byte_array_sized_new(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @oscore_context_derive_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [85 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @.str.157, ptr %3, align 8
  store ptr @.str.158, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.oscore_context, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @oscore_alg_get_key_len(i32 noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.oscore_context, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @oscore_alg_get_iv_len(i32 noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = call ptr @g_byte_array_new()
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.oscore_context, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._GByteArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.oscore_context, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._GByteArray, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.oscore_context, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._GByteArray, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.oscore_context, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._GByteArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %43 = call i32 @hkdf_extract(i32 noundef 8, ptr noundef %24, i64 noundef %30, ptr noundef %35, i64 noundef %41, ptr noundef %42)
  store i32 0, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr [85 x i8], ptr %8, i64 0, i64 %45
  %47 = call zeroext i8 @cborencoder_put_array(ptr noundef %46, i8 noundef zeroext 5)
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr [85 x i8], ptr %8, i64 0, i64 %52
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.oscore_context, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._GByteArray, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.oscore_context, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._GByteArray, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = trunc i32 %63 to i8
  %65 = call zeroext i8 @cborencoder_put_bytes(ptr noundef %53, ptr noundef %58, i8 noundef zeroext %64)
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.oscore_context, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._GByteArray, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %1
  %76 = load i32, ptr %9, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr [85 x i8], ptr %8, i64 0, i64 %77
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.oscore_context, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._GByteArray, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.oscore_context, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._GByteArray, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = trunc i32 %88 to i8
  %90 = call zeroext i8 @cborencoder_put_bytes(ptr noundef %78, ptr noundef %83, i8 noundef zeroext %89)
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %9, align 4
  br label %102

94:                                               ; preds = %1
  %95 = load i32, ptr %9, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr [85 x i8], ptr %8, i64 0, i64 %96
  %98 = call zeroext i8 @cborencoder_put_null(ptr noundef %97)
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %9, align 4
  br label %102

102:                                              ; preds = %94, %75
  %103 = load i32, ptr %9, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr [85 x i8], ptr %8, i64 0, i64 %104
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.oscore_context, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8
  %109 = trunc i32 %108 to i8
  %110 = call zeroext i8 @cborencoder_put_unsigned(ptr noundef %105, i8 noundef zeroext %109)
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %9, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr [85 x i8], ptr %8, i64 0, i64 %115
  %117 = load ptr, ptr %4, align 8
  %118 = call zeroext i8 @cborencoder_put_text(ptr noundef %116, ptr noundef %117, i8 noundef zeroext 3)
  %119 = zext i8 %118 to i32
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %9, align 4
  %122 = load i32, ptr %9, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr [85 x i8], ptr %8, i64 0, i64 %123
  %125 = load i32, ptr %6, align 4
  %126 = trunc i32 %125 to i8
  %127 = call zeroext i8 @cborencoder_put_unsigned(ptr noundef %124, i8 noundef zeroext %126)
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %9, align 4
  %131 = load i32, ptr %9, align 4
  %132 = icmp ult i32 %131, 85
  br i1 %132, label %133, label %134

133:                                              ; preds = %102
  br label %136

134:                                              ; preds = %102
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.159, ptr noundef @.str.160, i32 noundef 335, ptr noundef @.str.161) #7
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %133
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds [85 x i8], ptr %8, i64 0, i64 0
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @g_byte_array_append(ptr noundef %137, ptr noundef %138, i32 noundef %139)
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.oscore_context, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %6, align 4
  %145 = call ptr @g_byte_array_set_size(ptr noundef %143, i32 noundef %144)
  %146 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct._GByteArray, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct._GByteArray, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.oscore_context, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._GByteArray, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %6, align 4
  %159 = call i32 @hkdf_expand(i32 noundef 8, ptr noundef %146, i32 noundef 32, ptr noundef %149, i32 noundef %152, ptr noundef %157, i32 noundef %158)
  store i32 0, ptr %9, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = call ptr @g_byte_array_set_size(ptr noundef %160, i32 noundef 0)
  %162 = load i32, ptr %9, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr [85 x i8], ptr %8, i64 0, i64 %163
  %165 = call zeroext i8 @cborencoder_put_array(ptr noundef %164, i8 noundef zeroext 5)
  %166 = zext i8 %165 to i32
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %9, align 4
  %169 = load i32, ptr %9, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr [85 x i8], ptr %8, i64 0, i64 %170
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.oscore_context, ptr %172, i32 0, i32 10
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct._GByteArray, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.oscore_context, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._GByteArray, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = trunc i32 %181 to i8
  %183 = call zeroext i8 @cborencoder_put_bytes(ptr noundef %171, ptr noundef %176, i8 noundef zeroext %182)
  %184 = zext i8 %183 to i32
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %9, align 4
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.oscore_context, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._GByteArray, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %136
  %194 = load i32, ptr %9, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr [85 x i8], ptr %8, i64 0, i64 %195
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.oscore_context, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct._GByteArray, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.oscore_context, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._GByteArray, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = trunc i32 %206 to i8
  %208 = call zeroext i8 @cborencoder_put_bytes(ptr noundef %196, ptr noundef %201, i8 noundef zeroext %207)
  %209 = zext i8 %208 to i32
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %9, align 4
  br label %220

212:                                              ; preds = %136
  %213 = load i32, ptr %9, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr [85 x i8], ptr %8, i64 0, i64 %214
  %216 = call zeroext i8 @cborencoder_put_null(ptr noundef %215)
  %217 = zext i8 %216 to i32
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %9, align 4
  br label %220

220:                                              ; preds = %212, %193
  %221 = load i32, ptr %9, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr [85 x i8], ptr %8, i64 0, i64 %222
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.oscore_context, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 8
  %227 = trunc i32 %226 to i8
  %228 = call zeroext i8 @cborencoder_put_unsigned(ptr noundef %223, i8 noundef zeroext %227)
  %229 = zext i8 %228 to i32
  %230 = load i32, ptr %9, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %9, align 4
  %232 = load i32, ptr %9, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr [85 x i8], ptr %8, i64 0, i64 %233
  %235 = load ptr, ptr %4, align 8
  %236 = call zeroext i8 @cborencoder_put_text(ptr noundef %234, ptr noundef %235, i8 noundef zeroext 3)
  %237 = zext i8 %236 to i32
  %238 = load i32, ptr %9, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %9, align 4
  %240 = load i32, ptr %9, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr [85 x i8], ptr %8, i64 0, i64 %241
  %243 = load i32, ptr %6, align 4
  %244 = trunc i32 %243 to i8
  %245 = call zeroext i8 @cborencoder_put_unsigned(ptr noundef %242, i8 noundef zeroext %244)
  %246 = zext i8 %245 to i32
  %247 = load i32, ptr %9, align 4
  %248 = add i32 %247, %246
  store i32 %248, ptr %9, align 4
  %249 = load i32, ptr %9, align 4
  %250 = icmp ult i32 %249, 85
  br i1 %250, label %251, label %252

251:                                              ; preds = %220
  br label %254

252:                                              ; preds = %220
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.159, ptr noundef @.str.160, i32 noundef 357, ptr noundef @.str.161) #7
  unreachable

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253, %251
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds [85 x i8], ptr %8, i64 0, i64 0
  %257 = load i32, ptr %9, align 4
  %258 = call ptr @g_byte_array_append(ptr noundef %255, ptr noundef %256, i32 noundef %257)
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.oscore_context, ptr %259, i32 0, i32 12
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %6, align 4
  %263 = call ptr @g_byte_array_set_size(ptr noundef %261, i32 noundef %262)
  %264 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct._GByteArray, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct._GByteArray, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct.oscore_context, ptr %271, i32 0, i32 12
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct._GByteArray, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %6, align 4
  %277 = call i32 @hkdf_expand(i32 noundef 8, ptr noundef %264, i32 noundef 32, ptr noundef %267, i32 noundef %270, ptr noundef %275, i32 noundef %276)
  store i32 0, ptr %9, align 4
  %278 = load ptr, ptr %10, align 8
  %279 = call ptr @g_byte_array_set_size(ptr noundef %278, i32 noundef 0)
  %280 = load i32, ptr %9, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr [85 x i8], ptr %8, i64 0, i64 %281
  %283 = call zeroext i8 @cborencoder_put_array(ptr noundef %282, i8 noundef zeroext 5)
  %284 = zext i8 %283 to i32
  %285 = load i32, ptr %9, align 4
  %286 = add i32 %285, %284
  store i32 %286, ptr %9, align 4
  %287 = load i32, ptr %9, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr [85 x i8], ptr %8, i64 0, i64 %288
  %290 = call zeroext i8 @cborencoder_put_bytes(ptr noundef %289, ptr noundef null, i8 noundef zeroext 0)
  %291 = zext i8 %290 to i32
  %292 = load i32, ptr %9, align 4
  %293 = add i32 %292, %291
  store i32 %293, ptr %9, align 4
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.oscore_context, ptr %294, i32 0, i32 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct._GByteArray, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %319

300:                                              ; preds = %254
  %301 = load i32, ptr %9, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr [85 x i8], ptr %8, i64 0, i64 %302
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.oscore_context, ptr %304, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct._GByteArray, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds %struct.oscore_context, ptr %309, i32 0, i32 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct._GByteArray, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  %314 = trunc i32 %313 to i8
  %315 = call zeroext i8 @cborencoder_put_bytes(ptr noundef %303, ptr noundef %308, i8 noundef zeroext %314)
  %316 = zext i8 %315 to i32
  %317 = load i32, ptr %9, align 4
  %318 = add i32 %317, %316
  store i32 %318, ptr %9, align 4
  br label %327

319:                                              ; preds = %254
  %320 = load i32, ptr %9, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr [85 x i8], ptr %8, i64 0, i64 %321
  %323 = call zeroext i8 @cborencoder_put_null(ptr noundef %322)
  %324 = zext i8 %323 to i32
  %325 = load i32, ptr %9, align 4
  %326 = add i32 %325, %324
  store i32 %326, ptr %9, align 4
  br label %327

327:                                              ; preds = %319, %300
  %328 = load i32, ptr %9, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr [85 x i8], ptr %8, i64 0, i64 %329
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.oscore_context, ptr %331, i32 0, i32 5
  %333 = load i32, ptr %332, align 8
  %334 = trunc i32 %333 to i8
  %335 = call zeroext i8 @cborencoder_put_unsigned(ptr noundef %330, i8 noundef zeroext %334)
  %336 = zext i8 %335 to i32
  %337 = load i32, ptr %9, align 4
  %338 = add i32 %337, %336
  store i32 %338, ptr %9, align 4
  %339 = load i32, ptr %9, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr [85 x i8], ptr %8, i64 0, i64 %340
  %342 = load ptr, ptr %3, align 8
  %343 = call zeroext i8 @cborencoder_put_text(ptr noundef %341, ptr noundef %342, i8 noundef zeroext 2)
  %344 = zext i8 %343 to i32
  %345 = load i32, ptr %9, align 4
  %346 = add i32 %345, %344
  store i32 %346, ptr %9, align 4
  %347 = load i32, ptr %9, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr [85 x i8], ptr %8, i64 0, i64 %348
  %350 = load i32, ptr %7, align 4
  %351 = trunc i32 %350 to i8
  %352 = call zeroext i8 @cborencoder_put_unsigned(ptr noundef %349, i8 noundef zeroext %351)
  %353 = zext i8 %352 to i32
  %354 = load i32, ptr %9, align 4
  %355 = add i32 %354, %353
  store i32 %355, ptr %9, align 4
  %356 = load i32, ptr %9, align 4
  %357 = icmp ult i32 %356, 85
  br i1 %357, label %358, label %359

358:                                              ; preds = %327
  br label %361

359:                                              ; preds = %327
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.159, ptr noundef @.str.160, i32 noundef 376, ptr noundef @.str.161) #7
  unreachable

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360, %358
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds [85 x i8], ptr %8, i64 0, i64 0
  %364 = load i32, ptr %9, align 4
  %365 = call ptr @g_byte_array_append(ptr noundef %362, ptr noundef %363, i32 noundef %364)
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds %struct.oscore_context, ptr %366, i32 0, i32 13
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %7, align 4
  %370 = call ptr @g_byte_array_set_size(ptr noundef %368, i32 noundef %369)
  %371 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds %struct._GByteArray, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %10, align 8
  %376 = getelementptr inbounds %struct._GByteArray, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = load ptr, ptr %2, align 8
  %379 = getelementptr inbounds %struct.oscore_context, ptr %378, i32 0, i32 13
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct._GByteArray, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %7, align 4
  %384 = call i32 @hkdf_expand(i32 noundef 8, ptr noundef %371, i32 noundef 32, ptr noundef %374, i32 noundef %377, ptr noundef %382, i32 noundef %383)
  %385 = load ptr, ptr %10, align 8
  %386 = call ptr @g_byte_array_free(ptr noundef %385, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @hkdf_extract(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i32 @ws_hmac_buffer(i32 noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @cborencoder_put_array(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr %5, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sgt i32 %8, 15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %22

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = or i32 128, %13
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %6, align 1
  %18 = add i8 %17, 1
  store i8 %18, ptr %6, align 1
  %19 = zext i8 %17 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  store i8 %15, ptr %20, align 1
  %21 = load i8, ptr %6, align 1
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @cborencoder_put_bytes(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr %6, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i32 %9, 23
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %7, align 1
  %14 = add i8 %13, 1
  store i8 %14, ptr %7, align 1
  %15 = zext i8 %13 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  store i8 88, ptr %16, align 1
  %17 = load i8, ptr %6, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %7, align 1
  %20 = add i8 %19, 1
  store i8 %20, ptr %7, align 1
  %21 = zext i8 %19 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  store i8 %17, ptr %22, align 1
  br label %33

23:                                               ; preds = %3
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 64, %25
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %7, align 1
  %30 = add i8 %29, 1
  store i8 %30, ptr %7, align 1
  %31 = zext i8 %29 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  store i8 %27, ptr %32, align 1
  br label %33

33:                                               ; preds = %23, %11
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = load i8, ptr %7, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %6, align 1
  %47 = zext i8 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %47, i1 false)
  %48 = load i8, ptr %6, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %7, align 1
  %51 = zext i8 %50 to i32
  %52 = add i32 %51, %49
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %7, align 1
  br label %54

54:                                               ; preds = %40, %37, %33
  %55 = load i8, ptr %7, align 1
  ret i8 %55
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @cborencoder_put_null(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %3, align 1
  %6 = add i8 %5, 1
  store i8 %6, ptr %3, align 1
  %7 = zext i8 %5 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  store i8 -10, ptr %8, align 1
  %9 = load i8, ptr %3, align 1
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @cborencoder_put_unsigned(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr %5, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sgt i32 %8, 23
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %6, align 1
  %13 = add i8 %12, 1
  store i8 %13, ptr %6, align 1
  %14 = zext i8 %12 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  store i8 24, ptr %15, align 1
  %16 = load i8, ptr %5, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %6, align 1
  %19 = add i8 %18, 1
  store i8 %19, ptr %6, align 1
  %20 = zext i8 %18 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  store i8 %16, ptr %21, align 1
  %22 = load i8, ptr %6, align 1
  store i8 %22, ptr %3, align 1
  br label %31

23:                                               ; preds = %2
  %24 = load i8, ptr %5, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %6, align 1
  %27 = add i8 %26, 1
  store i8 %27, ptr %6, align 1
  %28 = zext i8 %26 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  store i8 %24, ptr %29, align 1
  %30 = load i8, ptr %6, align 1
  store i8 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %23, %10
  %32 = load i8, ptr %3, align 1
  ret i8 %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @cborencoder_put_text(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr %6, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i32 %9, 23
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %7, align 1
  %14 = add i8 %13, 1
  store i8 %14, ptr %7, align 1
  %15 = zext i8 %13 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  store i8 120, ptr %16, align 1
  %17 = load i8, ptr %6, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %7, align 1
  %20 = add i8 %19, 1
  store i8 %20, ptr %7, align 1
  %21 = zext i8 %19 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  store i8 %17, ptr %22, align 1
  br label %33

23:                                               ; preds = %3
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 96, %25
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %7, align 1
  %30 = add i8 %29, 1
  store i8 %30, ptr %7, align 1
  %31 = zext i8 %29 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  store i8 %27, ptr %32, align 1
  br label %33

33:                                               ; preds = %23, %11
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = load i8, ptr %7, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %6, align 1
  %47 = zext i8 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %47, i1 false)
  %48 = load i8, ptr %6, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %7, align 1
  %51 = zext i8 %50 to i32
  %52 = add i32 %51, %49
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %7, align 1
  br label %54

54:                                               ; preds = %40, %37, %33
  %55 = load i8, ptr %7, align 1
  ret i8 %55
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) #1

declare i32 @hkdf_expand(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @oscore_find_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %79, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @num_oscore_contexts, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %82

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.oscore_info, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr @oscore_contexts, align 8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct.oscore_context, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.oscore_context, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._GByteArray, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %13, %21
  br i1 %22, label %23, label %78

23:                                               ; preds = %9
  %24 = load ptr, ptr @oscore_contexts, align 8
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct.oscore_context, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.oscore_context, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._GByteArray, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.oscore_info, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.oscore_info, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i64
  %39 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %38) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %78

41:                                               ; preds = %23
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.oscore_info, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr @oscore_contexts, align 8
  %47 = load i32, ptr %4, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr %struct.oscore_context, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.oscore_context, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._GByteArray, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %45, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %41
  %56 = load ptr, ptr @oscore_contexts, align 8
  %57 = load i32, ptr %4, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr %struct.oscore_context, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.oscore_context, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._GByteArray, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.oscore_info, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.oscore_info, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i64
  %71 = call i32 @memcmp(ptr noundef %63, ptr noundef %66, i64 noundef %70) #6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %55
  %74 = load ptr, ptr @oscore_contexts, align 8
  %75 = load i32, ptr %4, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr %struct.oscore_context, ptr %74, i64 %76
  store ptr %77, ptr %2, align 8
  br label %83

78:                                               ; preds = %55, %41, %23, %9
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %5, !llvm.loop !8

82:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %83

83:                                               ; preds = %82, %73
  %84 = load ptr, ptr %2, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal i32 @oscore_decrypt_and_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [13 x i8], align 1
  %18 = alloca [16 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca [16 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [16 x i8], align 16
  %23 = alloca [23 x i8], align 16
  %24 = alloca i8, align 1
  %25 = alloca [37 x i8], align 16
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %21, align 4
  store i8 0, ptr %24, align 1
  store i8 0, ptr %26, align 1
  store ptr @.str.163, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.oscore_context, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @oscore_alg_get_tag_len(i32 noundef %34)
  store i32 %35, ptr %21, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %21, align 4
  %40 = add i32 %38, %39
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef %40)
  store i32 %41, ptr %29, align 4
  %42 = load i32, ptr %29, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %7
  store i32 3, ptr %8, align 4
  br label %318

45:                                               ; preds = %7
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %29, align 4
  %50 = call i32 @tvb_bytes_exist(ptr noundef %46, i32 noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %29, align 4
  store i32 %53, ptr %28, align 4
  br label %59

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @tvb_captured_length_remaining(ptr noundef %55, i32 noundef %57)
  store i32 %58, ptr %28, align 4
  br label %59

59:                                               ; preds = %54, %52
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %29, align 4
  %64 = add i32 %62, %63
  %65 = load i32, ptr %21, align 4
  %66 = call i32 @tvb_bytes_exist(ptr noundef %60, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %16, align 4
  %67 = load i32, ptr %16, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %59
  %70 = load i32, ptr %21, align 4
  %71 = zext i32 %70 to i64
  %72 = icmp ule i64 %71, 16
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %76

74:                                               ; preds = %69
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.159, ptr noundef @.str.160, i32 noundef 606, ptr noundef @.str.164) #7
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %29, align 4
  %82 = add i32 %80, %81
  %83 = load i32, ptr %21, align 4
  %84 = zext i32 %83 to i64
  %85 = call ptr @tvb_memcpy(ptr noundef %77, ptr noundef %78, i32 noundef %82, i64 noundef %84)
  br label %86

86:                                               ; preds = %76, %59
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.oscore_info, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.oscore_context, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._GByteArray, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %27, align 8
  br label %103

97:                                               ; preds = %86
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.oscore_context, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._GByteArray, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %27, align 8
  br label %103

103:                                              ; preds = %97, %91
  %104 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 0
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %14, align 8
  call void @oscore_create_nonce(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %107 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %108 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 0
  call void @ccm_init_block(ptr noundef %107, i32 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0, i8 noundef zeroext 0, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 50
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %28, align 4
  %116 = sext i32 %115 to i64
  %117 = call ptr @tvb_memdup(ptr noundef %111, ptr noundef %112, i32 noundef %114, i64 noundef %116)
  store ptr %117, ptr %19, align 8
  %118 = load ptr, ptr %27, align 8
  %119 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %120 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr %28, align 4
  %123 = call i32 @ccm_ctr_encrypt(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %103
  store i32 0, ptr %8, align 4
  br label %318

126:                                              ; preds = %103
  %127 = load ptr, ptr %19, align 8
  %128 = load i32, ptr %28, align 4
  %129 = load i32, ptr %29, align 4
  %130 = call ptr @tvb_new_real_data(ptr noundef %127, i32 noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %15, align 8
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %133, align 8
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %132, ptr noundef %134)
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %136, align 8
  call void @add_new_data_source(ptr noundef %135, ptr noundef %137, ptr noundef @.str.165)
  %138 = load i32, ptr %16, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %317

140:                                              ; preds = %126
  %141 = load i8, ptr %24, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr [23 x i8], ptr %23, i64 0, i64 %142
  %144 = call zeroext i8 @cborencoder_put_array(ptr noundef %143, i8 noundef zeroext 5)
  %145 = zext i8 %144 to i32
  %146 = load i8, ptr %24, align 1
  %147 = zext i8 %146 to i32
  %148 = add i32 %147, %145
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %24, align 1
  %150 = load i8, ptr %24, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr [23 x i8], ptr %23, i64 0, i64 %151
  %153 = call zeroext i8 @cborencoder_put_unsigned(ptr noundef %152, i8 noundef zeroext 1)
  %154 = zext i8 %153 to i32
  %155 = load i8, ptr %24, align 1
  %156 = zext i8 %155 to i32
  %157 = add i32 %156, %154
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %24, align 1
  %159 = load i8, ptr %24, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr [23 x i8], ptr %23, i64 0, i64 %160
  %162 = call zeroext i8 @cborencoder_put_array(ptr noundef %161, i8 noundef zeroext 1)
  %163 = zext i8 %162 to i32
  %164 = load i8, ptr %24, align 1
  %165 = zext i8 %164 to i32
  %166 = add i32 %165, %163
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %24, align 1
  %168 = load i8, ptr %24, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr [23 x i8], ptr %23, i64 0, i64 %169
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.oscore_context, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 8
  %174 = trunc i32 %173 to i8
  %175 = call zeroext i8 @cborencoder_put_unsigned(ptr noundef %170, i8 noundef zeroext %174)
  %176 = zext i8 %175 to i32
  %177 = load i8, ptr %24, align 1
  %178 = zext i8 %177 to i32
  %179 = add i32 %178, %176
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %24, align 1
  %181 = load i8, ptr %24, align 1
  %182 = zext i8 %181 to i64
  %183 = getelementptr [23 x i8], ptr %23, i64 0, i64 %182
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.oscore_info, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.oscore_info, ptr %187, i32 0, i32 1
  %189 = load i8, ptr %188, align 8
  %190 = call zeroext i8 @cborencoder_put_bytes(ptr noundef %183, ptr noundef %186, i8 noundef zeroext %189)
  %191 = zext i8 %190 to i32
  %192 = load i8, ptr %24, align 1
  %193 = zext i8 %192 to i32
  %194 = add i32 %193, %191
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %24, align 1
  %196 = load i8, ptr %24, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr [23 x i8], ptr %23, i64 0, i64 %197
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.oscore_info, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct.oscore_info, ptr %202, i32 0, i32 7
  %204 = load i8, ptr %203, align 8
  %205 = call zeroext i8 @cborencoder_put_bytes(ptr noundef %198, ptr noundef %201, i8 noundef zeroext %204)
  %206 = zext i8 %205 to i32
  %207 = load i8, ptr %24, align 1
  %208 = zext i8 %207 to i32
  %209 = add i32 %208, %206
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %24, align 1
  %211 = load i8, ptr %24, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr [23 x i8], ptr %23, i64 0, i64 %212
  %214 = call zeroext i8 @cborencoder_put_bytes(ptr noundef %213, ptr noundef null, i8 noundef zeroext 0)
  %215 = zext i8 %214 to i32
  %216 = load i8, ptr %24, align 1
  %217 = zext i8 %216 to i32
  %218 = add i32 %217, %215
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %24, align 1
  %220 = load i8, ptr %24, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp slt i32 %221, 23
  br i1 %222, label %223, label %224

223:                                              ; preds = %140
  br label %226

224:                                              ; preds = %140
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.159, ptr noundef @.str.160, i32 noundef 664, ptr noundef @.str.166) #7
  unreachable

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225, %223
  %227 = load i8, ptr %26, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr [37 x i8], ptr %25, i64 0, i64 %228
  %230 = call zeroext i8 @cborencoder_put_array(ptr noundef %229, i8 noundef zeroext 3)
  %231 = zext i8 %230 to i32
  %232 = load i8, ptr %26, align 1
  %233 = zext i8 %232 to i32
  %234 = add i32 %233, %231
  %235 = trunc i32 %234 to i8
  store i8 %235, ptr %26, align 1
  %236 = load i8, ptr %26, align 1
  %237 = zext i8 %236 to i64
  %238 = getelementptr [37 x i8], ptr %25, i64 0, i64 %237
  %239 = load ptr, ptr %30, align 8
  %240 = call zeroext i8 @cborencoder_put_text(ptr noundef %238, ptr noundef %239, i8 noundef zeroext 8)
  %241 = zext i8 %240 to i32
  %242 = load i8, ptr %26, align 1
  %243 = zext i8 %242 to i32
  %244 = add i32 %243, %241
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %26, align 1
  %246 = load i8, ptr %26, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr [37 x i8], ptr %25, i64 0, i64 %247
  %249 = call zeroext i8 @cborencoder_put_bytes(ptr noundef %248, ptr noundef null, i8 noundef zeroext 0)
  %250 = zext i8 %249 to i32
  %251 = load i8, ptr %26, align 1
  %252 = zext i8 %251 to i32
  %253 = add i32 %252, %250
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %26, align 1
  %255 = load i8, ptr %26, align 1
  %256 = zext i8 %255 to i64
  %257 = getelementptr [37 x i8], ptr %25, i64 0, i64 %256
  %258 = getelementptr inbounds [23 x i8], ptr %23, i64 0, i64 0
  %259 = load i8, ptr %24, align 1
  %260 = call zeroext i8 @cborencoder_put_bytes(ptr noundef %257, ptr noundef %258, i8 noundef zeroext %259)
  %261 = zext i8 %260 to i32
  %262 = load i8, ptr %26, align 1
  %263 = zext i8 %262 to i32
  %264 = add i32 %263, %261
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %26, align 1
  %266 = load i8, ptr %26, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp slt i32 %267, 37
  br i1 %268, label %269, label %270

269:                                              ; preds = %226
  br label %272

270:                                              ; preds = %226
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.159, ptr noundef @.str.160, i32 noundef 674, ptr noundef @.str.167) #7
  unreachable

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271, %269
  %273 = load i32, ptr %21, align 4
  %274 = zext i32 %273 to i64
  %275 = icmp ule i64 %274, 16
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  br label %279

277:                                              ; preds = %272
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.159, ptr noundef @.str.160, i32 noundef 682, ptr noundef @.str.168) #7
  unreachable

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278, %276
  %280 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %281 = load i32, ptr %21, align 4
  %282 = load i32, ptr %28, align 4
  %283 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 0
  call void @ccm_init_block(ptr noundef %280, i32 noundef 1, i32 noundef %281, i64 noundef 0, i32 noundef 0, i8 noundef zeroext 0, i32 noundef %282, ptr noundef %283)
  %284 = load ptr, ptr %27, align 8
  %285 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %286 = getelementptr inbounds [37 x i8], ptr %25, i64 0, i64 0
  %287 = load i8, ptr %26, align 1
  %288 = zext i8 %287 to i32
  %289 = load ptr, ptr %19, align 8
  %290 = load i32, ptr %28, align 4
  %291 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %292 = call i32 @ccm_cbc_mac(ptr noundef %284, ptr noundef %285, ptr noundef %286, i32 noundef %288, ptr noundef %289, i32 noundef %290, ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %279
  store i32 1, ptr %8, align 4
  br label %318

295:                                              ; preds = %279
  %296 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %297 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %298 = load i32, ptr %21, align 4
  %299 = zext i32 %298 to i64
  %300 = call i32 @memcmp(ptr noundef %296, ptr noundef %297, i64 noundef %299) #6
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %295
  store i32 2, ptr %8, align 4
  br label %318

303:                                              ; preds = %295
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %21, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %316

307:                                              ; preds = %304
  %308 = load ptr, ptr %12, align 8
  %309 = load i32, ptr @hf_oscore_tag, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %28, align 4
  %312 = load i32, ptr %21, align 4
  %313 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %314 = call ptr @proto_tree_add_bytes(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %312, ptr noundef %313)
  store ptr %314, ptr %31, align 8
  %315 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %315)
  br label %316

316:                                              ; preds = %307, %304
  store i32 5, ptr %8, align 4
  br label %318

317:                                              ; preds = %126
  store i32 4, ptr %8, align 4
  br label %318

318:                                              ; preds = %317, %316, %302, %294, %125, %44
  %319 = load i32, ptr %8, align 4
  ret i32 %319
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare zeroext i8 @dissect_coap_code(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_coap_options(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @dissect_coap_payload(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @oscore_alg_get_tag_len(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 10, label %5
  ]

5:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @oscore_create_nonce(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [13 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 13, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %18

16:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.159, ptr noundef @.str.160, i32 noundef 519, ptr noundef @.str.169) #7
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.159, ptr noundef @.str.160, i32 noundef 520, ptr noundef @.str.170) #7
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.159, ptr noundef @.str.160, i32 noundef 521, ptr noundef @.str.171) #7
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.oscore_context, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @oscore_alg_get_iv_len(i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp ule i32 %35, 13
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %40

38:                                               ; preds = %30
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.159, ptr noundef @.str.160, i32 noundef 524, ptr noundef @.str.172) #7
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.oscore_info, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.oscore_info, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.oscore_context, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.oscore_info, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.oscore_info, ptr %58, i32 0, i32 5
  %60 = load i8, ptr %59, align 8
  store i8 %60, ptr %11, align 1
  br label %71

61:                                               ; preds = %45, %40
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.oscore_context, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.oscore_info, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.oscore_info, ptr %68, i32 0, i32 7
  %70 = load i8, ptr %69, align 8
  store i8 %70, ptr %11, align 1
  br label %71

71:                                               ; preds = %61, %51
  %72 = load i8, ptr %11, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %78

76:                                               ; preds = %71
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.159, ptr noundef @.str.160, i32 noundef 544, ptr noundef @.str.173) #7
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i32, ptr %9, align 4
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = sub i32 %79, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr [13 x i8], ptr %8, i64 0, i64 %83
  %85 = load ptr, ptr %10, align 8
  %86 = load i8, ptr %11, align 1
  %87 = zext i8 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %87, i1 false)
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct._GByteArray, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sub i32 %91, 6
  %93 = icmp ule i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %78
  br label %97

95:                                               ; preds = %78
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.159, ptr noundef @.str.160, i32 noundef 548, ptr noundef @.str.174) #7
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i32, ptr %9, align 4
  %99 = sub i32 %98, 5
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct._GByteArray, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = sub i32 %99, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr [13 x i8], ptr %8, i64 0, i64 %104
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct._GByteArray, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct._GByteArray, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %108, i64 %112, i1 false)
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct._GByteArray, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = trunc i32 %115 to i8
  %117 = getelementptr [13 x i8], ptr %8, i64 0, i64 0
  store i8 %116, ptr %117, align 1
  store i32 0, ptr %7, align 4
  br label %118

118:                                              ; preds = %144, %97
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %9, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %147

122:                                              ; preds = %118
  %123 = load i32, ptr %7, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr [13 x i8], ptr %8, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.oscore_context, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._GByteArray, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %7, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = xor i32 %127, %137
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %7, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  store i8 %139, ptr %143, align 1
  br label %144

144:                                              ; preds = %122
  %145 = load i32, ptr %7, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %7, align 4
  br label %118, !llvm.loop !9

147:                                              ; preds = %118
  ret void
}

declare void @ccm_init_block(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @ccm_ctr_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ccm_cbc_mac(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }

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
