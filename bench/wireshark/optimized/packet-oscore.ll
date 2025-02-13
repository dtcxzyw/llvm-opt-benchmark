; ModuleID = 'bench/wireshark/original/packet-oscore.ll'
source_filename = "bench/wireshark/original/packet-oscore.ll"
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
@proto_oscore = internal unnamed_addr global i32 0, align 4
@.str.143 = private unnamed_addr constant [18 x i8] c"Security Contexts\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"oscore_contexts\00", align 1
@oscore_contexts = internal global ptr null, align 8
@num_oscore_contexts = internal global i32 0, align 4
@oscore_context_uat = internal unnamed_addr global ptr null, align 8
@.str.145 = private unnamed_addr constant [9 x i8] c"contexts\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"Security context configuration data\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"CoAP\00", align 1
@proto_coap = internal unnamed_addr global i32 0, align 4
@.str.148 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"AES-CCM-16-64-128 (CCM*)\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"Sender ID is invalid.\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"Should be %u bytes or less.\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"Recipient ID is invalid.\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"ID Context is invalid.\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"Master Secret is invalid.\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"Master Secret is mandatory.\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"Master Salt is invalid.\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.159 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-oscore.c\00", align 1
@.str.161 = private unnamed_addr constant [49 x i8] c"info_len < (1 + 2 + 7 + 2 + 64 + 2 + 2 + 3 + 2 )\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"tvb_decrypted\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"Decrypted OSCORE\00", align 1
@.str.166 = private unnamed_addr constant [60 x i8] c"external_aad_len < (1 + 2 + 1 + 2 + 2 + 7 + 2 + 5 + 1 + 0 )\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"piv_len <= 5\00", align 1
@.str.174 = private unnamed_addr constant [36 x i8] c"piv_generator->len <= nonce_len - 6\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_oscore() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142) #9
  store i32 %1, ptr @proto_oscore, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_oscore.hf, i32 noundef 47) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_oscore.ett, i32 noundef 3) #9
  %2 = load i32, ptr @proto_oscore, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #9
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_oscore.ei, i32 noundef 14) #9
  %4 = load i32, ptr @proto_oscore, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #9
  %6 = tail call ptr @uat_new(ptr noundef nonnull @.str.143, i64 noundef 112, ptr noundef nonnull @.str.144, i1 noundef zeroext true, ptr noundef nonnull @oscore_contexts, ptr noundef nonnull @num_oscore_contexts, i32 noundef 1, ptr noundef null, ptr noundef nonnull @oscore_context_copy_cb, ptr noundef nonnull @oscore_context_update_cb, ptr noundef nonnull @oscore_context_free_cb, ptr noundef nonnull @oscore_context_post_update_cb, ptr noundef null, ptr noundef nonnull @proto_register_oscore.oscore_context_uat_flds) #9
  store ptr %6, ptr @oscore_context_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.146, ptr noundef %6) #9
  %7 = load i32, ptr @proto_oscore, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.142, ptr noundef nonnull @oscore_dissect, i32 noundef %7) #9
  %9 = tail call i32 @proto_get_id_by_short_name(ptr noundef nonnull @.str.147) #9
  store i32 %9, ptr @proto_coap, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_sender_id_prefs_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_sender_id_prefs_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #9
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.148) #9
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_recipient_id_prefs_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_recipient_id_prefs_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #9
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.148) #9
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_master_secret_prefs_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #9
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_master_secret_prefs_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #9
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.148) #9
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_master_salt_prefs_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_master_salt_prefs_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #9
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.148) #9
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_id_context_prefs_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_id_context_prefs_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #9
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.148) #9
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_algorithm_set_cb(ptr noundef writeonly captures(none) initializes((40, 44)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 10, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7) #9
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7) #9
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !4

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_uat_algorithm_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %17
  %.01519 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01519, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !6

17:                                               ; preds = %.lr.ph20
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge21, label %.lr.ph20, !llvm.loop !6

._crit_edge21:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #9
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #10
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.149) #9
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 24, %._crit_edge ], [ %22, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @oscore_context_copy_cb(ptr noundef returned writeonly initializes((0, 44), (48, 112)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #9
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @g_strdup(ptr noundef %19) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @oscore_context_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = tail call ptr @g_byte_array_new() #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @hex_str_to_bytes(ptr noundef %5, ptr noundef %3, i32 noundef 0) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.150) #9
  br label %.sink.split

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 7
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.151, i32 noundef 7) #9
  br label %.sink.split

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @hex_str_to_bytes(ptr noundef %18, ptr noundef nonnull %3, i32 noundef 0) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.152) #9
  br label %.sink.split

23:                                               ; preds = %16
  %24 = load i32, ptr %11, align 8
  %25 = icmp ugt i32 %24, 7
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.151, i32 noundef 7) #9
  br label %.sink.split

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @hex_str_to_bytes(ptr noundef %30, ptr noundef nonnull %3, i32 noundef 0) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.153) #9
  br label %.sink.split

35:                                               ; preds = %28
  %36 = load i32, ptr %11, align 8
  %37 = icmp ugt i32 %36, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.151, i32 noundef 64) #9
  br label %.sink.split

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8
  %42 = tail call i32 @hex_str_to_bytes(ptr noundef %41, ptr noundef nonnull %3, i32 noundef 0) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.154) #9
  br label %.sink.split

46:                                               ; preds = %40
  %47 = load i32, ptr %11, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.155) #9
  br label %.sink.split

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @hex_str_to_bytes(ptr noundef %53, ptr noundef nonnull %3, i32 noundef 0) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.156) #9
  br label %.sink.split

.sink.split:                                      ; preds = %8, %14, %21, %26, %33, %38, %44, %49, %56
  %.sink = phi ptr [ %57, %56 ], [ %50, %49 ], [ %45, %44 ], [ %39, %38 ], [ %34, %33 ], [ %27, %26 ], [ %22, %21 ], [ %15, %14 ], [ %9, %8 ]
  store ptr %.sink, ptr %1, align 8
  br label %58

58:                                               ; preds = %.sink.split, %51
  %.0 = phi i1 [ true, %51 ], [ false, %.sink.split ]
  %59 = tail call ptr @g_byte_array_free(ptr noundef %3, i32 noundef 1) #9
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #9
  tail call fastcc void @oscore_context_free_byte_arrays(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oscore_context_post_update_cb() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [85 x i8], align 16
  %3 = load i32, ptr @num_oscore_contexts, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 3
  br label %7

7:                                                ; preds = %.lr.ph, %oscore_context_derive_params.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %oscore_context_derive_params.exit ]
  %8 = load ptr, ptr @oscore_contexts, align 8
  %9 = getelementptr %struct.oscore_context, ptr %8, i64 %indvars.iv
  call fastcc void @oscore_context_free_byte_arrays(ptr noundef %9)
  %10 = call ptr @g_byte_array_new() #9
  %11 = load ptr, ptr @oscore_contexts, align 8
  %12 = getelementptr %struct.oscore_context, ptr %11, i64 %indvars.iv, i32 6
  store ptr %10, ptr %12, align 8
  %13 = call ptr @g_byte_array_new() #9
  %14 = load ptr, ptr @oscore_contexts, align 8
  %15 = getelementptr %struct.oscore_context, ptr %14, i64 %indvars.iv, i32 7
  store ptr %13, ptr %15, align 8
  %16 = call ptr @g_byte_array_new() #9
  %17 = load ptr, ptr @oscore_contexts, align 8
  %18 = getelementptr %struct.oscore_context, ptr %17, i64 %indvars.iv, i32 8
  store ptr %16, ptr %18, align 8
  %19 = call ptr @g_byte_array_new() #9
  %20 = load ptr, ptr @oscore_contexts, align 8
  %21 = getelementptr %struct.oscore_context, ptr %20, i64 %indvars.iv, i32 9
  store ptr %19, ptr %21, align 8
  %22 = call ptr @g_byte_array_new() #9
  %23 = load ptr, ptr @oscore_contexts, align 8
  %24 = getelementptr %struct.oscore_context, ptr %23, i64 %indvars.iv, i32 10
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr @oscore_contexts, align 8
  %26 = getelementptr %struct.oscore_context, ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @hex_str_to_bytes(ptr noundef %28, ptr noundef %30, i32 noundef 0) #9
  %32 = load ptr, ptr @oscore_contexts, align 8
  %33 = getelementptr %struct.oscore_context, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @hex_str_to_bytes(ptr noundef %35, ptr noundef %37, i32 noundef 0) #9
  %39 = load ptr, ptr @oscore_contexts, align 8
  %40 = getelementptr %struct.oscore_context, ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @hex_str_to_bytes(ptr noundef %42, ptr noundef %44, i32 noundef 0) #9
  %46 = load ptr, ptr @oscore_contexts, align 8
  %47 = getelementptr %struct.oscore_context, ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @hex_str_to_bytes(ptr noundef %48, ptr noundef %50, i32 noundef 0) #9
  %52 = load ptr, ptr @oscore_contexts, align 8
  %53 = getelementptr %struct.oscore_context, ptr %52, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @hex_str_to_bytes(ptr noundef %55, ptr noundef %57, i32 noundef 0) #9
  %59 = load ptr, ptr @oscore_contexts, align 8
  %60 = getelementptr %struct.oscore_context, ptr %59, i64 %indvars.iv, i32 5
  %61 = load i32, ptr %60, align 8
  %cond.i = icmp eq i32 %61, 10
  %..i = select i1 %cond.i, i32 16, i32 0
  %..i28 = select i1 %cond.i, i32 13, i32 0
  %62 = call ptr @g_byte_array_sized_new(i32 noundef %..i) #9
  %63 = load ptr, ptr @oscore_contexts, align 8
  %64 = getelementptr %struct.oscore_context, ptr %63, i64 %indvars.iv, i32 11
  store ptr %62, ptr %64, align 8
  %65 = call ptr @g_byte_array_sized_new(i32 noundef %..i) #9
  %66 = load ptr, ptr @oscore_contexts, align 8
  %67 = getelementptr %struct.oscore_context, ptr %66, i64 %indvars.iv, i32 12
  store ptr %65, ptr %67, align 8
  %68 = call ptr @g_byte_array_sized_new(i32 noundef %..i28) #9
  %69 = load ptr, ptr @oscore_contexts, align 8
  %70 = getelementptr %struct.oscore_context, ptr %69, i64 %indvars.iv, i32 13
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr @oscore_contexts, align 8
  %72 = getelementptr %struct.oscore_context, ptr %71, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 85, ptr nonnull %2)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8
  %cond.i.i = icmp eq i32 %74, 10
  %..i.i = select i1 %cond.i.i, i32 16, i32 0
  %..i108.i = select i1 %cond.i.i, i32 13, i32 0
  %75 = call ptr @g_byte_array_new() #9
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = call i32 @ws_hmac_buffer(i32 noundef 8, ptr noundef nonnull %1, ptr noundef %84, i64 noundef range(i64 0, 4294967296) %87, ptr noundef %78, i64 noundef range(i64 0, 4294967296) %81) #9
  store i8 -123, ptr %2, align 16
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = trunc i32 %93 to i8
  %95 = icmp ugt i8 %94, 23
  br i1 %95, label %96, label %97

96:                                               ; preds = %7
  store i8 %94, ptr %5, align 2
  br label %99

97:                                               ; preds = %7
  %98 = or disjoint i8 %94, 64
  br label %99

99:                                               ; preds = %97, %96
  %.sink.i.i = phi i8 [ 88, %96 ], [ %98, %97 ]
  %.0.i.i = phi i8 [ 2, %96 ], [ 1, %97 ]
  store i8 %.sink.i.i, ptr %4, align 1
  %100 = icmp ne i8 %94, 0
  %101 = icmp ne ptr %91, null
  %or.cond.i.i = and i1 %101, %100
  br i1 %or.cond.i.i, label %102, label %cborencoder_put_bytes.exit.i

102:                                              ; preds = %99
  %103 = zext nneg i8 %.0.i.i to i64
  %104 = getelementptr i8, ptr %4, i64 %103
  %.mask.i = and i32 %93, 255
  %105 = zext nneg i32 %.mask.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr nonnull readonly align 1 %91, i64 %105, i1 false)
  %106 = add i8 %.0.i.i, %94
  br label %cborencoder_put_bytes.exit.i

cborencoder_put_bytes.exit.i:                     ; preds = %102, %99
  %.1.i.i = phi i8 [ %106, %102 ], [ %.0.i.i, %99 ]
  %107 = zext i8 %.1.i.i to i32
  %108 = add nuw nsw i32 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8
  %.not.i = icmp eq i32 %112, 0
  %113 = zext nneg i32 %108 to i64
  %114 = getelementptr [85 x i8], ptr %2, i64 0, i64 %113
  br i1 %.not.i, label %133, label %115

115:                                              ; preds = %cborencoder_put_bytes.exit.i
  %116 = load ptr, ptr %110, align 8
  %117 = trunc i32 %112 to i8
  %118 = icmp ugt i8 %117, 23
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = getelementptr i8, ptr %114, i64 1
  store i8 %117, ptr %120, align 1
  br label %123

121:                                              ; preds = %115
  %122 = or disjoint i8 %117, 64
  br label %123

123:                                              ; preds = %121, %119
  %.sink.i109.i = phi i8 [ 88, %119 ], [ %122, %121 ]
  %.0.i110.i = phi i8 [ 2, %119 ], [ 1, %121 ]
  store i8 %.sink.i109.i, ptr %114, align 1
  %124 = icmp ne i8 %117, 0
  %125 = icmp ne ptr %116, null
  %or.cond.i111.i = and i1 %124, %125
  br i1 %or.cond.i111.i, label %126, label %cborencoder_put_bytes.exit113.i

126:                                              ; preds = %123
  %127 = zext nneg i8 %.0.i110.i to i64
  %128 = getelementptr i8, ptr %114, i64 %127
  %.mask152.i = and i32 %112, 255
  %129 = zext nneg i32 %.mask152.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr nonnull readonly align 1 %116, i64 %129, i1 false)
  %130 = add i8 %.0.i110.i, %117
  br label %cborencoder_put_bytes.exit113.i

cborencoder_put_bytes.exit113.i:                  ; preds = %126, %123
  %.1.i112.i = phi i8 [ %130, %126 ], [ %.0.i110.i, %123 ]
  %131 = zext i8 %.1.i112.i to i32
  %132 = add nuw nsw i32 %108, %131
  br label %135

133:                                              ; preds = %cborencoder_put_bytes.exit.i
  store i8 -10, ptr %114, align 1
  %134 = add nuw nsw i32 %107, 2
  br label %135

135:                                              ; preds = %133, %cborencoder_put_bytes.exit113.i
  %.0.i = phi i32 [ %132, %cborencoder_put_bytes.exit113.i ], [ %134, %133 ]
  %136 = zext nneg i32 %.0.i to i64
  %137 = getelementptr [85 x i8], ptr %2, i64 0, i64 %136
  %138 = load i32, ptr %73, align 8
  %139 = trunc i32 %138 to i8
  %140 = icmp ugt i8 %139, 23
  br i1 %140, label %141, label %cborencoder_put_unsigned.exit.i

141:                                              ; preds = %135
  %142 = getelementptr i8, ptr %137, i64 1
  store i8 %139, ptr %142, align 1
  br label %cborencoder_put_unsigned.exit.i

cborencoder_put_unsigned.exit.i:                  ; preds = %141, %135
  %.sink.i114.i = phi i8 [ 24, %141 ], [ %139, %135 ]
  %.0.i115.i = phi i32 [ 2, %141 ], [ 1, %135 ]
  store i8 %.sink.i114.i, ptr %137, align 1
  %143 = add nuw nsw i32 %.0.i115.i, %.0.i
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr [85 x i8], ptr %2, i64 0, i64 %144
  store i8 99, ptr %145, align 1
  %146 = getelementptr i8, ptr %145, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %146, ptr noundef nonnull align 1 dereferenceable(3) @.str.158, i64 3, i1 false)
  %147 = add nuw nsw i32 %143, 4
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr [85 x i8], ptr %2, i64 0, i64 %148
  %150 = trunc nuw nsw i32 %..i.i to i8
  store i8 %150, ptr %149, align 1
  %151 = icmp samesign ult i32 %143, 80
  br i1 %151, label %153, label %152

152:                                              ; preds = %cborencoder_put_unsigned.exit.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, i32 noundef 335, ptr noundef nonnull @.str.161) #11
  unreachable

153:                                              ; preds = %cborencoder_put_unsigned.exit.i
  %154 = add nuw nsw i32 %143, 5
  %155 = call ptr @g_byte_array_append(ptr noundef %75, ptr noundef nonnull %2, i32 noundef %154) #9
  %156 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @g_byte_array_set_size(ptr noundef %157, i32 noundef %..i.i) #9
  %159 = load ptr, ptr %75, align 8
  %160 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %156, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @hkdf_expand(i32 noundef 8, ptr noundef nonnull %1, i32 noundef 32, ptr noundef %159, i32 noundef %161, ptr noundef %163, i32 noundef %..i.i) #9
  %165 = call ptr @g_byte_array_set_size(ptr noundef nonnull %75, i32 noundef 0) #9
  store i8 -123, ptr %2, align 16
  %166 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = trunc i32 %170 to i8
  %172 = icmp ugt i8 %171, 23
  br i1 %172, label %173, label %174

173:                                              ; preds = %153
  store i8 %171, ptr %5, align 2
  br label %176

174:                                              ; preds = %153
  %175 = or disjoint i8 %171, 64
  br label %176

176:                                              ; preds = %174, %173
  %.sink.i120.i = phi i8 [ 88, %173 ], [ %175, %174 ]
  %.0.i121.i = phi i8 [ 2, %173 ], [ 1, %174 ]
  store i8 %.sink.i120.i, ptr %4, align 1
  %177 = icmp ne i8 %171, 0
  %178 = icmp ne ptr %168, null
  %or.cond.i122.i = and i1 %178, %177
  br i1 %or.cond.i122.i, label %179, label %cborencoder_put_bytes.exit124.i

179:                                              ; preds = %176
  %180 = zext nneg i8 %.0.i121.i to i64
  %181 = getelementptr i8, ptr %4, i64 %180
  %.mask153.i = and i32 %170, 255
  %182 = zext nneg i32 %.mask153.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr nonnull readonly align 1 %168, i64 %182, i1 false)
  %183 = add i8 %.0.i121.i, %171
  br label %cborencoder_put_bytes.exit124.i

cborencoder_put_bytes.exit124.i:                  ; preds = %179, %176
  %.1.i123.i = phi i8 [ %183, %179 ], [ %.0.i121.i, %176 ]
  %184 = zext i8 %.1.i123.i to i32
  %185 = add nuw nsw i32 %184, 1
  %186 = load ptr, ptr %109, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i32, ptr %187, align 8
  %.not105.i = icmp eq i32 %188, 0
  %189 = zext nneg i32 %185 to i64
  %190 = getelementptr [85 x i8], ptr %2, i64 0, i64 %189
  br i1 %.not105.i, label %209, label %191

191:                                              ; preds = %cborencoder_put_bytes.exit124.i
  %192 = load ptr, ptr %186, align 8
  %193 = trunc i32 %188 to i8
  %194 = icmp ugt i8 %193, 23
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = getelementptr i8, ptr %190, i64 1
  store i8 %193, ptr %196, align 1
  br label %199

197:                                              ; preds = %191
  %198 = or disjoint i8 %193, 64
  br label %199

199:                                              ; preds = %197, %195
  %.sink.i125.i = phi i8 [ 88, %195 ], [ %198, %197 ]
  %.0.i126.i = phi i8 [ 2, %195 ], [ 1, %197 ]
  store i8 %.sink.i125.i, ptr %190, align 1
  %200 = icmp ne i8 %193, 0
  %201 = icmp ne ptr %192, null
  %or.cond.i127.i = and i1 %200, %201
  br i1 %or.cond.i127.i, label %202, label %cborencoder_put_bytes.exit129.i

202:                                              ; preds = %199
  %203 = zext nneg i8 %.0.i126.i to i64
  %204 = getelementptr i8, ptr %190, i64 %203
  %.mask154.i = and i32 %188, 255
  %205 = zext nneg i32 %.mask154.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr nonnull readonly align 1 %192, i64 %205, i1 false)
  %206 = add i8 %.0.i126.i, %193
  br label %cborencoder_put_bytes.exit129.i

cborencoder_put_bytes.exit129.i:                  ; preds = %202, %199
  %.1.i128.i = phi i8 [ %206, %202 ], [ %.0.i126.i, %199 ]
  %207 = zext i8 %.1.i128.i to i32
  %208 = add nuw nsw i32 %185, %207
  br label %211

209:                                              ; preds = %cborencoder_put_bytes.exit124.i
  store i8 -10, ptr %190, align 1
  %210 = add nuw nsw i32 %184, 2
  br label %211

211:                                              ; preds = %209, %cborencoder_put_bytes.exit129.i
  %.1.i = phi i32 [ %208, %cborencoder_put_bytes.exit129.i ], [ %210, %209 ]
  %212 = zext nneg i32 %.1.i to i64
  %213 = getelementptr [85 x i8], ptr %2, i64 0, i64 %212
  %214 = load i32, ptr %73, align 8
  %215 = trunc i32 %214 to i8
  %216 = icmp ugt i8 %215, 23
  br i1 %216, label %217, label %cborencoder_put_unsigned.exit136.i

217:                                              ; preds = %211
  %218 = getelementptr i8, ptr %213, i64 1
  store i8 %215, ptr %218, align 1
  br label %cborencoder_put_unsigned.exit136.i

cborencoder_put_unsigned.exit136.i:               ; preds = %217, %211
  %.sink.i130.i = phi i8 [ 24, %217 ], [ %215, %211 ]
  %.0.i131.i = phi i32 [ 2, %217 ], [ 1, %211 ]
  store i8 %.sink.i130.i, ptr %213, align 1
  %219 = add nuw nsw i32 %.0.i131.i, %.1.i
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr [85 x i8], ptr %2, i64 0, i64 %220
  store i8 99, ptr %221, align 1
  %222 = getelementptr i8, ptr %221, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %222, ptr noundef nonnull align 1 dereferenceable(3) @.str.158, i64 3, i1 false)
  %223 = add nuw nsw i32 %219, 4
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr [85 x i8], ptr %2, i64 0, i64 %224
  store i8 %150, ptr %225, align 1
  %226 = icmp samesign ult i32 %219, 80
  br i1 %226, label %228, label %227

227:                                              ; preds = %cborencoder_put_unsigned.exit136.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, i32 noundef 357, ptr noundef nonnull @.str.161) #11
  unreachable

228:                                              ; preds = %cborencoder_put_unsigned.exit136.i
  %229 = add nuw nsw i32 %219, 5
  %230 = call ptr @g_byte_array_append(ptr noundef nonnull %75, ptr noundef nonnull %2, i32 noundef %229) #9
  %231 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @g_byte_array_set_size(ptr noundef %232, i32 noundef %..i.i) #9
  %234 = load ptr, ptr %75, align 8
  %235 = load i32, ptr %160, align 8
  %236 = load ptr, ptr %231, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @hkdf_expand(i32 noundef 8, ptr noundef nonnull %1, i32 noundef 32, ptr noundef %234, i32 noundef %235, ptr noundef %237, i32 noundef %..i.i) #9
  %239 = call ptr @g_byte_array_set_size(ptr noundef nonnull %75, i32 noundef 0) #9
  store i8 -123, ptr %2, align 16
  store i8 64, ptr %4, align 1
  %240 = load ptr, ptr %109, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 8
  %.not106.i = icmp eq i32 %242, 0
  br i1 %.not106.i, label %260, label %243

243:                                              ; preds = %228
  %244 = load ptr, ptr %240, align 8
  %245 = trunc i32 %242 to i8
  %246 = icmp ugt i8 %245, 23
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  store i8 %245, ptr %6, align 1
  br label %250

248:                                              ; preds = %243
  %249 = or disjoint i8 %245, 64
  br label %250

250:                                              ; preds = %248, %247
  %.sink.i140.i = phi i8 [ 88, %247 ], [ %249, %248 ]
  %.0.i141.i = phi i8 [ 2, %247 ], [ 1, %248 ]
  store i8 %.sink.i140.i, ptr %5, align 2
  %251 = icmp ne i8 %245, 0
  %252 = icmp ne ptr %244, null
  %or.cond.i142.i = and i1 %251, %252
  br i1 %or.cond.i142.i, label %253, label %cborencoder_put_bytes.exit144.i

253:                                              ; preds = %250
  %254 = zext nneg i8 %.0.i141.i to i64
  %255 = getelementptr i8, ptr %5, i64 %254
  %.mask155.i = and i32 %242, 255
  %256 = zext nneg i32 %.mask155.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr nonnull readonly align 1 %244, i64 %256, i1 false)
  %257 = add i8 %.0.i141.i, %245
  br label %cborencoder_put_bytes.exit144.i

cborencoder_put_bytes.exit144.i:                  ; preds = %253, %250
  %.1.i143.i = phi i8 [ %257, %253 ], [ %.0.i141.i, %250 ]
  %258 = zext i8 %.1.i143.i to i32
  %259 = add nuw nsw i32 %258, 2
  br label %261

260:                                              ; preds = %228
  store i8 -10, ptr %5, align 2
  br label %261

261:                                              ; preds = %260, %cborencoder_put_bytes.exit144.i
  %.2.i = phi i32 [ %259, %cborencoder_put_bytes.exit144.i ], [ 3, %260 ]
  %262 = zext nneg i32 %.2.i to i64
  %263 = getelementptr [85 x i8], ptr %2, i64 0, i64 %262
  %264 = load i32, ptr %73, align 8
  %265 = trunc i32 %264 to i8
  %266 = icmp ugt i8 %265, 23
  br i1 %266, label %267, label %cborencoder_put_unsigned.exit147.i

267:                                              ; preds = %261
  %268 = getelementptr i8, ptr %263, i64 1
  store i8 %265, ptr %268, align 1
  br label %cborencoder_put_unsigned.exit147.i

cborencoder_put_unsigned.exit147.i:               ; preds = %267, %261
  %.sink.i145.i = phi i8 [ 24, %267 ], [ %265, %261 ]
  %.0.i146.i = phi i32 [ 2, %267 ], [ 1, %261 ]
  store i8 %.sink.i145.i, ptr %263, align 1
  %269 = add nuw nsw i32 %.0.i146.i, %.2.i
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr [85 x i8], ptr %2, i64 0, i64 %270
  store i8 98, ptr %271, align 1
  %272 = getelementptr i8, ptr %271, i64 1
  store i16 22089, ptr %272, align 1
  %273 = add nuw nsw i32 %269, 3
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr [85 x i8], ptr %2, i64 0, i64 %274
  %276 = trunc nuw nsw i32 %..i108.i to i8
  store i8 %276, ptr %275, align 1
  %277 = icmp samesign ult i32 %269, 81
  br i1 %277, label %oscore_context_derive_params.exit, label %278

278:                                              ; preds = %cborencoder_put_unsigned.exit147.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, i32 noundef 376, ptr noundef nonnull @.str.161) #11
  unreachable

oscore_context_derive_params.exit:                ; preds = %cborencoder_put_unsigned.exit147.i
  %279 = add nuw nsw i32 %269, 4
  %280 = call ptr @g_byte_array_append(ptr noundef nonnull %75, ptr noundef nonnull %2, i32 noundef %279) #9
  %281 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @g_byte_array_set_size(ptr noundef %282, i32 noundef %..i108.i) #9
  %284 = load ptr, ptr %75, align 8
  %285 = load i32, ptr %160, align 8
  %286 = load ptr, ptr %281, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @hkdf_expand(i32 noundef 8, ptr noundef nonnull %1, i32 noundef 32, ptr noundef %284, i32 noundef %285, ptr noundef %287, i32 noundef %..i108.i) #9
  %289 = call ptr @g_byte_array_free(ptr noundef nonnull %75, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 85, ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %290 = load i32, ptr @num_oscore_contexts, align 4
  %291 = zext i32 %290 to i64
  %292 = icmp samesign ult i64 %indvars.iv.next, %291
  br i1 %292, label %7, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %oscore_context_derive_params.exit, %0
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @oscore_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca [13 x i8], align 1
  %6 = alloca [13 x i8], align 1
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [23 x i8], align 16
  %11 = alloca [37 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 0, ptr %12, align 4
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %15 = icmp ult i32 %14, 9
  br i1 %15, label %248, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.141) #9
  %19 = load i32, ptr @proto_oscore, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %21 = load i32, ptr @ett_oscore, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @ei_oscore_partial_iv_not_found) #9
  %32 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  br label %248

33:                                               ; preds = %26, %16
  %34 = load i32, ptr @num_oscore_contexts, align 4
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %oscore_find_context.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr @oscore_contexts, align 8
  %39 = zext i8 %36 to i64
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count.i = zext i32 %34 to i64
  br label %42

42:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %43 = getelementptr %struct.oscore_context, ptr %38, i64 %indvars.iv.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, %37
  br i1 %48, label %49, label %66

49:                                               ; preds = %42
  %50 = load ptr, ptr %45, align 8
  %51 = load ptr, ptr %3, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %50, ptr %51, i64 %39)
  %52 = icmp eq i32 %bcmp.i, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load i8, ptr %40, align 8
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, %55
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = load ptr, ptr %57, align 8
  %63 = load ptr, ptr %41, align 8
  %64 = zext i8 %54 to i64
  %bcmp14.i = tail call i32 @bcmp(ptr %62, ptr %63, i64 %64)
  %65 = icmp eq i32 %bcmp14.i, 0
  br i1 %65, label %oscore_find_context.exit, label %66

66:                                               ; preds = %61, %53, %49, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %oscore_find_context.exit.thread, label %42, !llvm.loop !8

oscore_find_context.exit:                         ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %68 = icmp eq ptr %43, null
  br i1 %68, label %oscore_find_context.exit.thread, label %71

oscore_find_context.exit.thread:                  ; preds = %66, %33, %oscore_find_context.exit
  %69 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_oscore_context_not_set) #9
  %70 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  br label %248

71:                                               ; preds = %oscore_find_context.exit
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %73 = load i8, ptr %72, align 8
  %74 = icmp ugt i8 %73, 5
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_oscore_piv_len_invalid) #9
  %77 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  br label %248

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 37, ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %80 = load i32, ptr %79, align 8
  %cond.i.not.i = icmp ne i32 %80, 10
  %..i.i = select i1 %cond.i.not.i, i32 0, i32 8
  %81 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %..i.i) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %oscore_decrypt_and_verify.exit.thread79, label %85

oscore_decrypt_and_verify.exit.thread79:          ; preds = %78
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %11)
  %83 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_oscore_message_too_small) #9
  %84 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  br label %248

85:                                               ; preds = %78
  %86 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %81) #9
  %.not.i61 = icmp eq i32 %86, 0
  br i1 %.not.i61, label %87, label %89

87:                                               ; preds = %85
  %88 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #9
  br label %89

89:                                               ; preds = %87, %85
  %.087.i = phi i32 [ %88, %87 ], [ %81, %85 ]
  %90 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %81, i32 noundef %..i.i) #9
  %.not94.i = icmp eq i32 %90, 0
  br i1 %.not94.i, label %94, label %91

91:                                               ; preds = %89
  %92 = zext nneg i32 %..i.i to i64
  %93 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %81, i64 noundef %92) #9
  br label %94

94:                                               ; preds = %91, %89
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %96 = load i32, ptr %95, align 4
  %.not95.i = icmp eq i32 %96, 0
  %.088.in.in.v.i = select i1 %.not95.i, i64 88, i64 96
  %.088.in.in.i = getelementptr inbounds nuw i8, ptr %43, i64 %.088.in.in.v.i
  %.088.in.i = load ptr, ptr %.088.in.in.i, align 8
  %.088.i = load ptr, ptr %.088.in.i, align 8
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %97, i8 0, i64 12, i1 false)
  %98 = load i32, ptr %79, align 8
  %cond.i.i.i = icmp eq i32 %98, 10
  %..i.i.i = select i1 %cond.i.i.i, i32 13, i32 0
  br i1 %.not95.i, label %103, label %99

99:                                               ; preds = %94
  %100 = load i8, ptr %72, align 8
  %.not42.i.i = icmp eq i8 %100, 0
  br i1 %.not42.i.i, label %103, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 80
  br label %107

103:                                              ; preds = %99, %94
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %106 = load i8, ptr %105, align 8
  br label %107

107:                                              ; preds = %103, %101
  %.033.in.i.i = phi ptr [ %23, %101 ], [ %104, %103 ]
  %.032.i.i = phi i8 [ %100, %101 ], [ %106, %103 ]
  %.0.in.i.i = phi ptr [ %102, %101 ], [ %67, %103 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %108 = icmp ult i8 %.032.i.i, 6
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, i32 noundef 544, ptr noundef nonnull @.str.173) #11
  unreachable

110:                                              ; preds = %107
  %111 = zext nneg i8 %.032.i.i to i32
  %.033.i.i = load ptr, ptr %.033.in.i.i, align 8
  %112 = sub nsw i32 %..i.i.i, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr [13 x i8], ptr %5, i64 0, i64 %113
  %115 = zext nneg i8 %.032.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %.033.i.i, i64 %115, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %..i.i.i, -6
  %.not43.i.i = icmp ugt i32 %117, %118
  br i1 %.not43.i.i, label %119, label %120

119:                                              ; preds = %110
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, i32 noundef 548, ptr noundef nonnull @.str.174) #11
  unreachable

120:                                              ; preds = %110
  %121 = add nsw i32 %..i.i.i, -5
  %122 = sub i32 %121, %117
  %123 = zext i32 %122 to i64
  %124 = getelementptr [13 x i8], ptr %5, i64 0, i64 %123
  %125 = load ptr, ptr %.0.i.i, align 8
  %126 = zext i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %125, i64 %126, i1 false)
  %127 = trunc i32 %117 to i8
  store i8 %127, ptr %5, align 1
  br i1 %cond.i.i.i, label %.lr.ph.i.i, label %oscore_create_nonce.exit.i

.lr.ph.i.i:                                       ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %129 = load ptr, ptr %128, align 8
  %.pre.i = load ptr, ptr %129, align 8
  br label %130

130:                                              ; preds = %130, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %130 ]
  %131 = getelementptr [13 x i8], ptr %5, i64 0, i64 %indvars.iv.i.i
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr i8, ptr %.pre.i, i64 %indvars.iv.i.i
  %134 = load i8, ptr %133, align 1
  %135 = xor i8 %134, %132
  %136 = getelementptr i8, ptr %6, i64 %indvars.iv.i.i
  store i8 %135, ptr %136, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %oscore_create_nonce.exit.i, label %130, !llvm.loop !9

oscore_create_nonce.exit.i:                       ; preds = %130, %120
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %5)
  call void @ccm_init_block(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull %6) #9
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %138 = load ptr, ptr %137, align 8
  %139 = sext i32 %.087.i to i64
  %140 = call ptr @tvb_memdup(ptr noundef %138, ptr noundef %0, i32 noundef 0, i64 noundef %139) #9
  %141 = call i32 @ccm_ctr_encrypt(ptr noundef %.088.i, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %140, i32 noundef %.087.i) #9
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %oscore_decrypt_and_verify.exit.thread73, label %145

oscore_decrypt_and_verify.exit.thread73:          ; preds = %oscore_create_nonce.exit.i
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %11)
  %143 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @ei_oscore_decrypt_error) #9
  %144 = call i32 @tvb_reported_length(ptr noundef %0) #9
  br label %248

145:                                              ; preds = %oscore_create_nonce.exit.i
  %146 = call ptr @tvb_new_real_data(ptr noundef %140, i32 noundef %.087.i, i32 noundef %81) #9
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef %146) #9
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @.str.165) #9
  br i1 %.not94.i, label %oscore_decrypt_and_verify.exit.thread82, label %148

oscore_decrypt_and_verify.exit.thread82:          ; preds = %145
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %11)
  %147 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @ei_oscore_truncated) #9
  br label %229

148:                                              ; preds = %145
  store i8 -123, ptr %10, align 16
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 1, ptr %149, align 1
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 -127, ptr %150, align 2
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %152 = load i32, ptr %79, align 8
  %153 = trunc i32 %152 to i8
  %154 = icmp ugt i8 %153, 23
  br i1 %154, label %155, label %cborencoder_put_unsigned.exit.i

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %153, ptr %156, align 4
  br label %cborencoder_put_unsigned.exit.i

cborencoder_put_unsigned.exit.i:                  ; preds = %155, %148
  %.sink.i.i = phi i8 [ 24, %155 ], [ %153, %148 ]
  %.0.i103.i = phi i8 [ 5, %155 ], [ 4, %148 ]
  store i8 %.sink.i.i, ptr %151, align 1
  %157 = zext nneg i8 %.0.i103.i to i64
  %158 = getelementptr [23 x i8], ptr %10, i64 0, i64 %157
  %159 = load ptr, ptr %3, align 8
  %160 = load i8, ptr %35, align 8
  %161 = icmp ugt i8 %160, 23
  br i1 %161, label %162, label %164

162:                                              ; preds = %cborencoder_put_unsigned.exit.i
  %163 = getelementptr i8, ptr %158, i64 1
  store i8 %160, ptr %163, align 1
  br label %166

164:                                              ; preds = %cborencoder_put_unsigned.exit.i
  %165 = or disjoint i8 %160, 64
  br label %166

166:                                              ; preds = %164, %162
  %.sink.i104.i = phi i8 [ 88, %162 ], [ %165, %164 ]
  %.0.i105.i = phi i8 [ 2, %162 ], [ 1, %164 ]
  store i8 %.sink.i104.i, ptr %158, align 1
  %167 = icmp ne i8 %160, 0
  %168 = icmp ne ptr %159, null
  %or.cond.i.i = and i1 %168, %167
  br i1 %or.cond.i.i, label %169, label %cborencoder_put_bytes.exit.i

169:                                              ; preds = %166
  %170 = zext nneg i8 %.0.i105.i to i64
  %171 = getelementptr i8, ptr %158, i64 %170
  %172 = zext i8 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr nonnull readonly align 1 %159, i64 %172, i1 false)
  %173 = add i8 %.0.i105.i, %160
  br label %cborencoder_put_bytes.exit.i

cborencoder_put_bytes.exit.i:                     ; preds = %169, %166
  %.1.i.i = phi i8 [ %173, %169 ], [ %.0.i105.i, %166 ]
  %174 = add i8 %.1.i.i, %.0.i103.i
  %175 = zext i8 %174 to i64
  %176 = getelementptr [23 x i8], ptr %10, i64 0, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %180 = load i8, ptr %179, align 8
  %181 = icmp ugt i8 %180, 23
  br i1 %181, label %182, label %184

182:                                              ; preds = %cborencoder_put_bytes.exit.i
  %183 = getelementptr i8, ptr %176, i64 1
  store i8 %180, ptr %183, align 1
  br label %186

184:                                              ; preds = %cborencoder_put_bytes.exit.i
  %185 = or disjoint i8 %180, 64
  br label %186

186:                                              ; preds = %184, %182
  %.sink.i106.i = phi i8 [ 88, %182 ], [ %185, %184 ]
  %.0.i107.i = phi i8 [ 2, %182 ], [ 1, %184 ]
  store i8 %.sink.i106.i, ptr %176, align 1
  %187 = icmp ne i8 %180, 0
  %188 = icmp ne ptr %178, null
  %or.cond.i108.i = and i1 %188, %187
  br i1 %or.cond.i108.i, label %189, label %cborencoder_put_bytes.exit110.i

189:                                              ; preds = %186
  %190 = zext nneg i8 %.0.i107.i to i64
  %191 = getelementptr i8, ptr %176, i64 %190
  %192 = zext i8 %180 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr nonnull readonly align 1 %178, i64 %192, i1 false)
  %193 = add i8 %.0.i107.i, %180
  br label %cborencoder_put_bytes.exit110.i

cborencoder_put_bytes.exit110.i:                  ; preds = %189, %186
  %.1.i109.i = phi i8 [ %193, %189 ], [ %.0.i107.i, %186 ]
  %194 = add i8 %.1.i109.i, %174
  %195 = zext i8 %194 to i64
  %196 = getelementptr [23 x i8], ptr %10, i64 0, i64 %195
  store i8 64, ptr %196, align 1
  %197 = add i8 %194, 1
  %198 = icmp ult i8 %197, 23
  br i1 %198, label %200, label %199

199:                                              ; preds = %cborencoder_put_bytes.exit110.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, i32 noundef 664, ptr noundef nonnull @.str.166) #11
  unreachable

200:                                              ; preds = %cborencoder_put_bytes.exit110.i
  store i8 -125, ptr %11, align 16
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 104, ptr %201, align 1
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i64 3491539278031449669, ptr %202, align 2
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 64, ptr %203, align 2
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 11
  %205 = or disjoint i8 %197, 64
  store i8 %205, ptr %204, align 1
  %.not124.i = icmp eq i8 %197, 0
  br i1 %.not124.i, label %cborencoder_put_bytes.exit122.i, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %208 = zext nneg i8 %197 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %207, ptr nonnull readonly align 16 %10, i64 %208, i1 false)
  %209 = add nuw nsw i8 %194, 13
  %210 = zext nneg i8 %209 to i32
  br label %cborencoder_put_bytes.exit122.i

cborencoder_put_bytes.exit122.i:                  ; preds = %206, %200
  %.1.i121.i = phi i32 [ %210, %206 ], [ 12, %200 ]
  call void @ccm_init_block(ptr noundef nonnull %7, i32 noundef 1, i32 noundef %..i.i, i64 noundef 0, i32 noundef 0, i8 noundef zeroext 0, i32 noundef %.087.i, ptr noundef nonnull %6) #9
  %211 = call i32 @ccm_cbc_mac(ptr noundef %.088.i, ptr noundef nonnull %7, ptr noundef nonnull %11, i32 noundef %.1.i121.i, ptr noundef %140, i32 noundef %.087.i, ptr noundef nonnull %9) #9
  %.not99.i = icmp eq i32 %211, 0
  br i1 %.not99.i, label %oscore_decrypt_and_verify.exit.thread76, label %214

oscore_decrypt_and_verify.exit.thread76:          ; preds = %cborencoder_put_bytes.exit122.i
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %11)
  %212 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @ei_oscore_cbc_mac_failed) #9
  %213 = call i32 @tvb_reported_length(ptr noundef %0) #9
  br label %248

214:                                              ; preds = %cborencoder_put_bytes.exit122.i
  %215 = zext nneg i32 %..i.i to i64
  %bcmp.i62 = call i32 @bcmp(ptr nonnull %9, ptr nonnull %8, i64 %215)
  %.not100.i = icmp ne i32 %bcmp.i62, 0
  %brmerge.i = or i1 %cond.i.not.i, %.not100.i
  br i1 %brmerge.i, label %oscore_decrypt_and_verify.exit, label %216

216:                                              ; preds = %214
  %217 = load i32, ptr @hf_oscore_tag, align 4
  %218 = call ptr @proto_tree_add_bytes(ptr noundef %22, i32 noundef %217, ptr noundef %0, i32 noundef %.087.i, i32 noundef 8, ptr noundef nonnull %8) #9
  %.not.i123.i = icmp eq ptr %218, null
  br i1 %.not.i123.i, label %oscore_decrypt_and_verify.exit.thread, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %221 = load ptr, ptr %220, align 8
  %.not5.i.i = icmp eq ptr %221, null
  br i1 %.not5.i.i, label %oscore_decrypt_and_verify.exit.thread, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 28
  %224 = load i32, ptr %223, align 4
  %225 = or i32 %224, 2
  store i32 %225, ptr %223, align 4
  br label %oscore_decrypt_and_verify.exit.thread

oscore_decrypt_and_verify.exit.thread:            ; preds = %216, %219, %222
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %11)
  br label %229

oscore_decrypt_and_verify.exit:                   ; preds = %214
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %11)
  br i1 %.not100.i, label %226, label %229

226:                                              ; preds = %oscore_decrypt_and_verify.exit
  %227 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @ei_oscore_tag_check_failed) #9
  %228 = call i32 @tvb_reported_length(ptr noundef %0) #9
  br label %248

229:                                              ; preds = %oscore_decrypt_and_verify.exit, %oscore_decrypt_and_verify.exit.thread, %oscore_decrypt_and_verify.exit.thread82
  %.not = icmp eq ptr %146, null
  br i1 %.not, label %230, label %231

230:                                              ; preds = %229
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, i32 noundef 775, ptr noundef nonnull @.str.162) #11
  unreachable

231:                                              ; preds = %229
  %232 = call i32 @tvb_reported_length(ptr noundef nonnull %146) #9
  %233 = call ptr @wmem_file_scope() #9
  %234 = load i32, ptr @proto_coap, align 4
  %235 = call ptr @p_get_proto_data(ptr noundef %233, ptr noundef nonnull %1, i32 noundef %234, i32 noundef 0) #9
  %.not60 = icmp eq ptr %235, null
  br i1 %.not60, label %244, label %236

236:                                              ; preds = %231
  %237 = call zeroext i8 @dissect_coap_code(ptr noundef nonnull %146, ptr noundef %22, ptr noundef nonnull %12, ptr noundef nonnull @dissect_oscore_hf, ptr noundef nonnull %13) #9
  %238 = load i32, ptr %12, align 4
  %239 = load i8, ptr %13, align 1
  %240 = call i32 @dissect_coap_options(ptr noundef nonnull %146, ptr noundef nonnull %1, ptr noundef %22, i32 noundef %238, i32 noundef %232, i8 noundef zeroext %239, ptr noundef nonnull %235, ptr noundef nonnull @dissect_oscore_hf) #9
  store i32 %240, ptr %12, align 4
  %241 = icmp sgt i32 %232, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %236
  %243 = load i8, ptr %13, align 1
  call void @dissect_coap_payload(ptr noundef nonnull %146, ptr noundef nonnull %1, ptr noundef %22, ptr noundef %2, i32 noundef %240, i32 noundef %232, i8 noundef zeroext %243, ptr noundef nonnull %235, ptr noundef nonnull @dissect_oscore_hf, i32 noundef 1) #9
  br label %246

244:                                              ; preds = %231
  %245 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @ei_oscore_info_fetch_failed) #9
  br label %246

246:                                              ; preds = %236, %242, %244
  %247 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %248

248:                                              ; preds = %4, %246, %oscore_decrypt_and_verify.exit.thread79, %226, %oscore_decrypt_and_verify.exit.thread76, %oscore_decrypt_and_verify.exit.thread73, %75, %oscore_find_context.exit.thread, %30
  %.0 = phi i32 [ %32, %30 ], [ %70, %oscore_find_context.exit.thread ], [ %77, %75 ], [ %247, %246 ], [ %84, %oscore_decrypt_and_verify.exit.thread79 ], [ %228, %226 ], [ %213, %oscore_decrypt_and_verify.exit.thread76 ], [ %144, %oscore_decrypt_and_verify.exit.thread73 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @proto_get_id_by_short_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_oscore() local_unnamed_addr #2 {
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_byte_array_new() local_unnamed_addr #1

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @oscore_context_free_byte_arrays(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @g_byte_array_free(ptr noundef nonnull %3, i32 noundef 1) #9
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @g_byte_array_free(ptr noundef nonnull %8, i32 noundef 1) #9
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @g_byte_array_free(ptr noundef nonnull %13, i32 noundef 1) #9
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @g_byte_array_free(ptr noundef nonnull %18, i32 noundef 1) #9
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %.not26 = icmp eq ptr %23, null
  br i1 %.not26, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @g_byte_array_free(ptr noundef nonnull %23, i32 noundef 1) #9
  br label %26

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @g_byte_array_free(ptr noundef nonnull %28, i32 noundef 1) #9
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  %.not28 = icmp eq ptr %33, null
  br i1 %.not28, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @g_byte_array_free(ptr noundef nonnull %33, i32 noundef 1) #9
  br label %36

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  %.not29 = icmp eq ptr %38, null
  br i1 %.not29, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @g_byte_array_free(ptr noundef nonnull %38, i32 noundef 1) #9
  br label %41

41:                                               ; preds = %39, %36
  ret void
}

declare ptr @g_byte_array_sized_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hkdf_expand(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare zeroext i8 @dissect_coap_code(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_coap_options(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_coap_payload(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ccm_init_block(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ccm_ctr_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ccm_cbc_mac(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
