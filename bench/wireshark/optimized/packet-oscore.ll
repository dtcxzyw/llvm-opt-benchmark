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
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr, ptr }

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
@proto_register_oscore.ei = internal global [14 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oscore_partial_iv_not_found, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.94, i32 83886080, i32 6291456, ptr @.str.95, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oscore_context_not_set, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.96, i32 83886080, i32 6291456, ptr @.str.97, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oscore_message_too_small, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.98, i32 83886080, i32 6291456, ptr @.str.99, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oscore_truncated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.100, i32 83886080, i32 6291456, ptr @.str.101, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oscore_cbc_mac_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.102, i32 83886080, i32 6291456, ptr @.str.103, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oscore_tag_check_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.104, i32 83886080, i32 6291456, ptr @.str.105, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oscore_decrypt_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.106, i32 83886080, i32 6291456, ptr @.str.107, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oscore_info_fetch_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.108, i32 83886080, i32 6291456, ptr @.str.109, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oscore_piv_len_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.110, i32 83886080, i32 6291456, ptr @.str.111, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 192), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.112, i32 83886080, i32 6291456, ptr @.str.113, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 200), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.114, i32 117440512, i32 6291456, ptr @.str.115, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 208), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.116, i32 117440512, i32 6291456, ptr @.str.117, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 216), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.118, i32 117440512, i32 6291456, ptr @.str.119, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_oscore_hf, i64 224), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.120, i32 117440512, i32 6291456, ptr @.str.121, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_oscore.oscore_context_uat_flds = internal global [7 x { ptr, ptr, i32, [4 x i8], %struct.anon.2, %struct.anon.3, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.2, %struct.anon.3, ptr, ptr, ptr } { ptr @.str.122, ptr @.str.123, i32 1, [4 x i8] zeroinitializer, %struct.anon.2 { ptr @uat_fld_chk_str, ptr @oscore_context_uat_sender_id_prefs_set_cb, ptr @oscore_context_uat_sender_id_prefs_tostr_cb }, %struct.anon.3 zeroinitializer, ptr null, ptr @.str.124, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.2, %struct.anon.3, ptr, ptr, ptr } { ptr @.str.125, ptr @.str.126, i32 1, [4 x i8] zeroinitializer, %struct.anon.2 { ptr @uat_fld_chk_str, ptr @oscore_context_uat_recipient_id_prefs_set_cb, ptr @oscore_context_uat_recipient_id_prefs_tostr_cb }, %struct.anon.3 zeroinitializer, ptr null, ptr @.str.127, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.2, %struct.anon.3, ptr, ptr, ptr } { ptr @.str.128, ptr @.str.129, i32 1, [4 x i8] zeroinitializer, %struct.anon.2 { ptr @uat_fld_chk_str, ptr @oscore_context_uat_master_secret_prefs_set_cb, ptr @oscore_context_uat_master_secret_prefs_tostr_cb }, %struct.anon.3 zeroinitializer, ptr null, ptr @.str.130, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.2, %struct.anon.3, ptr, ptr, ptr } { ptr @.str.131, ptr @.str.132, i32 1, [4 x i8] zeroinitializer, %struct.anon.2 { ptr @uat_fld_chk_str, ptr @oscore_context_uat_master_salt_prefs_set_cb, ptr @oscore_context_uat_master_salt_prefs_tostr_cb }, %struct.anon.3 zeroinitializer, ptr null, ptr @.str.133, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.2, %struct.anon.3, ptr, ptr, ptr } { ptr @.str.134, ptr @.str.135, i32 1, [4 x i8] zeroinitializer, %struct.anon.2 { ptr @uat_fld_chk_str, ptr @oscore_context_uat_id_context_prefs_set_cb, ptr @oscore_context_uat_id_context_prefs_tostr_cb }, %struct.anon.3 zeroinitializer, ptr null, ptr @.str.136, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.2, %struct.anon.3, ptr, ptr, ptr } { ptr @.str.137, ptr @.str.138, i32 3, [4 x i8] zeroinitializer, %struct.anon.2 { ptr @uat_fld_chk_enum, ptr @oscore_context_uat_algorithm_set_cb, ptr @oscore_context_uat_algorithm_tostr_cb }, %struct.anon.3 { ptr @oscore_context_alg_vals, ptr @oscore_context_alg_vals, ptr @oscore_context_alg_vals }, ptr @oscore_context_alg_vals, ptr @.str.139, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.2, %struct.anon.3, ptr, ptr, ptr } zeroinitializer], align 16
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
@oscore_context_alg_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.151 = private unnamed_addr constant [22 x i8] c"Sender ID is invalid.\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"Should be %u bytes or less.\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"Recipient ID is invalid.\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"ID Context is invalid.\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"Master Secret is invalid.\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"Master Secret is mandatory.\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"Master Salt is invalid.\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"IV\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.160 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.161 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-oscore.c\00", align 1
@.str.162 = private unnamed_addr constant [49 x i8] c"info_len < (1 + 2 + 7 + 2 + 64 + 2 + 2 + 3 + 2 )\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"tvb_decrypted\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"Decrypted OSCORE\00", align 1
@.str.167 = private unnamed_addr constant [60 x i8] c"external_aad_len < (1 + 2 + 1 + 2 + 2 + 7 + 2 + 5 + 1 + 0 )\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"info != ((void*)0)\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"piv_len <= 5\00", align 1
@.str.175 = private unnamed_addr constant [36 x i8] c"piv_generator->len <= nonce_len - 6\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_oscore() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
  store i32 %1, ptr @proto_oscore, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_oscore.hf, i32 noundef 47)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_oscore.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_oscore, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_oscore.ei, i32 noundef 14)
  %4 = load i32, ptr @proto_oscore, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  %6 = tail call ptr @uat_new(ptr noundef nonnull @.str.143, i64 noundef 112, ptr noundef nonnull @.str.144, i1 noundef zeroext true, ptr noundef nonnull @oscore_contexts, ptr noundef nonnull @num_oscore_contexts, i32 noundef 1, ptr noundef null, ptr noundef nonnull @oscore_context_copy_cb, ptr noundef nonnull @oscore_context_update_cb, ptr noundef nonnull @oscore_context_free_cb, ptr noundef nonnull @oscore_context_post_update_cb, ptr noundef null, ptr noundef nonnull @proto_register_oscore.oscore_context_uat_flds)
  store ptr %6, ptr @oscore_context_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.146, ptr noundef %6)
  %7 = load i32, ptr @proto_oscore, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.142, ptr noundef nonnull @oscore_dissect, i32 noundef %7)
  %9 = tail call i32 @proto_get_id_by_short_name(ptr noundef nonnull @.str.147)
  store i32 %9, ptr @proto_coap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @oscore_context_uat_sender_id_prefs_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @oscore_context_uat_sender_id_prefs_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #11
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.148)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @oscore_context_uat_recipient_id_prefs_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @oscore_context_uat_recipient_id_prefs_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #11
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.148)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @oscore_context_uat_master_secret_prefs_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @oscore_context_uat_master_secret_prefs_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #11
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.148)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @oscore_context_uat_master_salt_prefs_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @oscore_context_uat_master_salt_prefs_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #11
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.148)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @oscore_context_uat_id_context_prefs_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @oscore_context_uat_id_context_prefs_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #11
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.148)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @oscore_context_uat_algorithm_set_cb(ptr noundef writeonly captures(none) initializes((40, 44)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 10, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
  %.not1321 = icmp eq i32 %11, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01622, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !6

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %11, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %17
  %.01520 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01520, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !8

17:                                               ; preds = %.lr.ph21
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge22, label %.lr.ph21, !llvm.loop !8

._crit_edge22:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #11
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.149)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 24, %._crit_edge ], [ %22, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @oscore_context_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 44), (48, 112)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @g_strdup(ptr noundef %19)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @oscore_context_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = tail call ptr @g_byte_array_new()
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @hex_str_to_bytes(ptr noundef %5, ptr noundef %3, i1 noundef zeroext false)
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.151)
  br label %.sink.split

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 7
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.152, i32 noundef 7)
  br label %.sink.split

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @hex_str_to_bytes(ptr noundef %17, ptr noundef %3, i1 noundef zeroext false)
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.153)
  br label %.sink.split

21:                                               ; preds = %15
  %22 = load i32, ptr %10, align 8
  %23 = icmp ugt i32 %22, 7
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.152, i32 noundef 7)
  br label %.sink.split

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @hex_str_to_bytes(ptr noundef %28, ptr noundef %3, i1 noundef zeroext false)
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.154)
  br label %.sink.split

32:                                               ; preds = %26
  %33 = load i32, ptr %10, align 8
  %34 = icmp ugt i32 %33, 64
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.152, i32 noundef 64)
  br label %.sink.split

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8
  %39 = tail call zeroext i1 @hex_str_to_bytes(ptr noundef %38, ptr noundef %3, i1 noundef zeroext false)
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.155)
  br label %.sink.split

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.156)
  br label %.sink.split

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i1 @hex_str_to_bytes(ptr noundef %49, ptr noundef %3, i1 noundef zeroext false)
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.157)
  br label %.sink.split

.sink.split:                                      ; preds = %7, %13, %19, %24, %30, %35, %40, %45, %51
  %.sink = phi ptr [ %52, %51 ], [ %46, %45 ], [ %41, %40 ], [ %36, %35 ], [ %31, %30 ], [ %25, %24 ], [ %20, %19 ], [ %14, %13 ], [ %8, %7 ]
  store ptr %.sink, ptr %1, align 8
  br label %53

53:                                               ; preds = %.sink.split, %47
  %.0 = phi i1 [ true, %47 ], [ false, %.sink.split ]
  %54 = tail call ptr @g_byte_array_free(ptr noundef %3, i32 noundef 1)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @oscore_context_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  tail call fastcc void @oscore_context_free_byte_arrays(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %9 = getelementptr [112 x i8], ptr %8, i64 %indvars.iv
  call fastcc void @oscore_context_free_byte_arrays(ptr noundef %9)
  %10 = call ptr @g_byte_array_new()
  %11 = load ptr, ptr @oscore_contexts, align 8
  %12 = getelementptr [112 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %10, ptr %13, align 8
  %14 = call ptr @g_byte_array_new()
  %15 = load ptr, ptr @oscore_contexts, align 8
  %16 = getelementptr [112 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %14, ptr %17, align 8
  %18 = call ptr @g_byte_array_new()
  %19 = load ptr, ptr @oscore_contexts, align 8
  %20 = getelementptr [112 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %18, ptr %21, align 8
  %22 = call ptr @g_byte_array_new()
  %23 = load ptr, ptr @oscore_contexts, align 8
  %24 = getelementptr [112 x i8], ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %22, ptr %25, align 8
  %26 = call ptr @g_byte_array_new()
  %27 = load ptr, ptr @oscore_contexts, align 8
  %28 = getelementptr [112 x i8], ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr @oscore_contexts, align 8
  %31 = getelementptr [112 x i8], ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 @hex_str_to_bytes(ptr noundef %33, ptr noundef %35, i1 noundef zeroext false)
  %37 = load ptr, ptr @oscore_contexts, align 8
  %38 = getelementptr [112 x i8], ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i1 @hex_str_to_bytes(ptr noundef %40, ptr noundef %42, i1 noundef zeroext false)
  %44 = load ptr, ptr @oscore_contexts, align 8
  %45 = getelementptr [112 x i8], ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @hex_str_to_bytes(ptr noundef %47, ptr noundef %49, i1 noundef zeroext false)
  %51 = load ptr, ptr @oscore_contexts, align 8
  %52 = getelementptr [112 x i8], ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i1 @hex_str_to_bytes(ptr noundef %53, ptr noundef %55, i1 noundef zeroext false)
  %57 = load ptr, ptr @oscore_contexts, align 8
  %58 = getelementptr [112 x i8], ptr %57, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i1 @hex_str_to_bytes(ptr noundef %60, ptr noundef %62, i1 noundef zeroext false)
  %64 = load ptr, ptr @oscore_contexts, align 8
  %65 = getelementptr [112 x i8], ptr %64, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i32, ptr %66, align 8
  %cond.i = icmp eq i32 %67, 10
  %..i = select i1 %cond.i, i32 16, i32 0
  %..i28 = select i1 %cond.i, i32 13, i32 0
  %68 = call ptr @g_byte_array_sized_new(i32 noundef %..i)
  %69 = load ptr, ptr @oscore_contexts, align 8
  %70 = getelementptr [112 x i8], ptr %69, i64 %indvars.iv
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store ptr %68, ptr %71, align 8
  %72 = call ptr @g_byte_array_sized_new(i32 noundef %..i)
  %73 = load ptr, ptr @oscore_contexts, align 8
  %74 = getelementptr [112 x i8], ptr %73, i64 %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  store ptr %72, ptr %75, align 8
  %76 = call ptr @g_byte_array_sized_new(i32 noundef %..i28)
  %77 = load ptr, ptr @oscore_contexts, align 8
  %78 = getelementptr [112 x i8], ptr %77, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 104
  store ptr %76, ptr %79, align 8
  %80 = load ptr, ptr @oscore_contexts, align 8
  %81 = getelementptr [112 x i8], ptr %80, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i32, ptr %82, align 8
  %cond.i.i = icmp eq i32 %83, 10
  %..i.i = select i1 %cond.i.i, i32 16, i32 0
  %..i108.i = select i1 %cond.i.i, i32 13, i32 0
  %84 = call ptr @g_byte_array_new()
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = call i32 @ws_hmac_buffer(i32 noundef 8, ptr noundef nonnull %1, ptr noundef %93, i64 noundef range(i64 0, 4294967296) %96, ptr noundef %87, i64 noundef range(i64 0, 4294967296) %90)
  store i8 -123, ptr %2, align 16
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = trunc i32 %102 to i8
  %104 = icmp ugt i8 %103, 23
  br i1 %104, label %105, label %106

105:                                              ; preds = %7
  store i8 %103, ptr %5, align 2
  br label %108

106:                                              ; preds = %7
  %107 = or disjoint i8 %103, 64
  br label %108

108:                                              ; preds = %106, %105
  %.sink.i.i = phi i8 [ 88, %105 ], [ %107, %106 ]
  %.0.i.i = phi i8 [ 2, %105 ], [ 1, %106 ]
  store i8 %.sink.i.i, ptr %4, align 1
  %109 = icmp ne i8 %103, 0
  %110 = icmp ne ptr %100, null
  %or.cond.i.i = and i1 %110, %109
  br i1 %or.cond.i.i, label %111, label %cborencoder_put_bytes.exit.i

111:                                              ; preds = %108
  %112 = zext nneg i8 %.0.i.i to i64
  %113 = getelementptr i8, ptr %4, i64 %112
  %.mask.i = and i32 %102, 255
  %114 = zext nneg i32 %.mask.i to i64
  %115 = sub nuw nsw i64 84, %112
  %116 = call ptr @__memcpy_chk(ptr noundef %113, ptr noundef nonnull readonly %100, i64 noundef range(i64 0, 4294967296) %114, i64 noundef %115) #12, !alias.scope !9
  %117 = add i8 %.0.i.i, %103
  br label %cborencoder_put_bytes.exit.i

cborencoder_put_bytes.exit.i:                     ; preds = %111, %108
  %.1.i.i = phi i8 [ %117, %111 ], [ %.0.i.i, %108 ]
  %118 = zext i8 %.1.i.i to i32
  %119 = add nuw nsw i32 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8
  %.not.i = icmp eq i32 %123, 0
  %124 = zext nneg i32 %119 to i64
  %125 = getelementptr i8, ptr %2, i64 %124
  br i1 %.not.i, label %147, label %126

126:                                              ; preds = %cborencoder_put_bytes.exit.i
  %127 = load ptr, ptr %121, align 8
  %128 = trunc i32 %123 to i8
  %129 = icmp ugt i8 %128, 23
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = getelementptr i8, ptr %125, i64 1
  store i8 %128, ptr %131, align 1
  br label %134

132:                                              ; preds = %126
  %133 = or disjoint i8 %128, 64
  br label %134

134:                                              ; preds = %132, %130
  %.sink.i109.i = phi i8 [ 88, %130 ], [ %133, %132 ]
  %.0.i110.i = phi i8 [ 2, %130 ], [ 1, %132 ]
  store i8 %.sink.i109.i, ptr %125, align 1
  %135 = icmp ne i8 %128, 0
  %136 = icmp ne ptr %127, null
  %or.cond.i111.i = and i1 %135, %136
  br i1 %or.cond.i111.i, label %137, label %cborencoder_put_bytes.exit113.i

137:                                              ; preds = %134
  %138 = zext nneg i8 %.0.i110.i to i64
  %139 = add nuw nsw i64 %138, %124
  %140 = getelementptr i8, ptr %125, i64 %138
  %.mask152.i = and i32 %123, 255
  %141 = zext nneg i32 %.mask152.i to i64
  %142 = call i64 @llvm.usub.sat.i64(i64 85, i64 %139)
  %143 = call ptr @__memcpy_chk(ptr noundef %140, ptr noundef nonnull readonly %127, i64 noundef range(i64 0, 4294967296) %141, i64 noundef %142) #12, !alias.scope !13
  %144 = add i8 %.0.i110.i, %128
  br label %cborencoder_put_bytes.exit113.i

cborencoder_put_bytes.exit113.i:                  ; preds = %137, %134
  %.1.i112.i = phi i8 [ %144, %137 ], [ %.0.i110.i, %134 ]
  %145 = zext i8 %.1.i112.i to i32
  %146 = add nuw nsw i32 %119, %145
  br label %149

147:                                              ; preds = %cborencoder_put_bytes.exit.i
  store i8 -10, ptr %125, align 1
  %148 = add nuw nsw i32 %118, 2
  br label %149

149:                                              ; preds = %147, %cborencoder_put_bytes.exit113.i
  %.0.i = phi i32 [ %146, %cborencoder_put_bytes.exit113.i ], [ %148, %147 ]
  %150 = zext nneg i32 %.0.i to i64
  %151 = getelementptr i8, ptr %2, i64 %150
  %152 = load i32, ptr %82, align 8
  %153 = trunc i32 %152 to i8
  %154 = icmp ugt i8 %153, 23
  br i1 %154, label %155, label %cborencoder_put_unsigned.exit.i

155:                                              ; preds = %149
  %156 = getelementptr i8, ptr %151, i64 1
  store i8 %153, ptr %156, align 1
  br label %cborencoder_put_unsigned.exit.i

cborencoder_put_unsigned.exit.i:                  ; preds = %155, %149
  %.sink.i114.i = phi i8 [ 24, %155 ], [ %153, %149 ]
  %.0.i115.i = phi i32 [ 2, %155 ], [ 1, %149 ]
  store i8 %.sink.i114.i, ptr %151, align 1
  %157 = add nuw nsw i32 %.0.i115.i, %.0.i
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr i8, ptr %2, i64 %158
  store i8 99, ptr %159, align 1
  %160 = getelementptr i8, ptr %159, i64 1
  %161 = sub nsw i64 84, %158
  %162 = icmp samesign ugt i32 %157, 84
  %163 = select i1 %162, i64 0, i64 %161
  %164 = icmp ne i64 %163, -1
  call void @llvm.assume(i1 %164)
  %165 = call ptr @__memcpy_chk(ptr noundef %160, ptr noundef nonnull @.str.159, i64 noundef range(i64 0, 4294967296) 3, i64 noundef %163) #12, !alias.scope !17
  %166 = getelementptr i8, ptr %159, i64 4
  %167 = trunc nuw nsw i32 %..i.i to i8
  store i8 %167, ptr %166, align 1
  %168 = icmp samesign ult i32 %157, 80
  br i1 %168, label %170, label %169

169:                                              ; preds = %cborencoder_put_unsigned.exit.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, i32 noundef 335, ptr noundef nonnull @.str.162) #13
  unreachable

170:                                              ; preds = %cborencoder_put_unsigned.exit.i
  %171 = add nuw nsw i32 %157, 5
  %172 = call ptr @g_byte_array_append(ptr noundef %84, ptr noundef nonnull %2, i32 noundef %171)
  %173 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @g_byte_array_set_size(ptr noundef %174, i32 noundef %..i.i)
  %176 = load ptr, ptr %84, align 8
  %177 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %173, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @hkdf_expand(i32 noundef 8, ptr noundef nonnull %1, i32 noundef 32, ptr noundef %176, i32 noundef %178, ptr noundef %180, i32 noundef %..i.i)
  %182 = call ptr @g_byte_array_set_size(ptr noundef %84, i32 noundef 0)
  store i8 -123, ptr %2, align 16
  %183 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = trunc i32 %187 to i8
  %189 = icmp ugt i8 %188, 23
  br i1 %189, label %190, label %191

190:                                              ; preds = %170
  store i8 %188, ptr %5, align 2
  br label %193

191:                                              ; preds = %170
  %192 = or disjoint i8 %188, 64
  br label %193

193:                                              ; preds = %191, %190
  %.sink.i120.i = phi i8 [ 88, %190 ], [ %192, %191 ]
  %.0.i121.i = phi i8 [ 2, %190 ], [ 1, %191 ]
  store i8 %.sink.i120.i, ptr %4, align 1
  %194 = icmp ne i8 %188, 0
  %195 = icmp ne ptr %185, null
  %or.cond.i122.i = and i1 %195, %194
  br i1 %or.cond.i122.i, label %196, label %cborencoder_put_bytes.exit124.i

196:                                              ; preds = %193
  %197 = zext nneg i8 %.0.i121.i to i64
  %198 = getelementptr i8, ptr %4, i64 %197
  %.mask153.i = and i32 %187, 255
  %199 = zext nneg i32 %.mask153.i to i64
  %200 = sub nuw nsw i64 84, %197
  %201 = call ptr @__memcpy_chk(ptr noundef %198, ptr noundef nonnull readonly %185, i64 noundef range(i64 0, 4294967296) %199, i64 noundef %200) #12, !alias.scope !21
  %202 = add i8 %.0.i121.i, %188
  br label %cborencoder_put_bytes.exit124.i

cborencoder_put_bytes.exit124.i:                  ; preds = %196, %193
  %.1.i123.i = phi i8 [ %202, %196 ], [ %.0.i121.i, %193 ]
  %203 = zext i8 %.1.i123.i to i32
  %204 = add nuw nsw i32 %203, 1
  %205 = load ptr, ptr %120, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i32, ptr %206, align 8
  %.not105.i = icmp eq i32 %207, 0
  %208 = zext nneg i32 %204 to i64
  %209 = getelementptr i8, ptr %2, i64 %208
  br i1 %.not105.i, label %231, label %210

210:                                              ; preds = %cborencoder_put_bytes.exit124.i
  %211 = load ptr, ptr %205, align 8
  %212 = trunc i32 %207 to i8
  %213 = icmp ugt i8 %212, 23
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = getelementptr i8, ptr %209, i64 1
  store i8 %212, ptr %215, align 1
  br label %218

216:                                              ; preds = %210
  %217 = or disjoint i8 %212, 64
  br label %218

218:                                              ; preds = %216, %214
  %.sink.i125.i = phi i8 [ 88, %214 ], [ %217, %216 ]
  %.0.i126.i = phi i8 [ 2, %214 ], [ 1, %216 ]
  store i8 %.sink.i125.i, ptr %209, align 1
  %219 = icmp ne i8 %212, 0
  %220 = icmp ne ptr %211, null
  %or.cond.i127.i = and i1 %219, %220
  br i1 %or.cond.i127.i, label %221, label %cborencoder_put_bytes.exit129.i

221:                                              ; preds = %218
  %222 = zext nneg i8 %.0.i126.i to i64
  %223 = add nuw nsw i64 %222, %208
  %224 = getelementptr i8, ptr %209, i64 %222
  %.mask154.i = and i32 %207, 255
  %225 = zext nneg i32 %.mask154.i to i64
  %226 = call i64 @llvm.usub.sat.i64(i64 85, i64 %223)
  %227 = call ptr @__memcpy_chk(ptr noundef %224, ptr noundef nonnull readonly %211, i64 noundef range(i64 0, 4294967296) %225, i64 noundef %226) #12, !alias.scope !25
  %228 = add i8 %.0.i126.i, %212
  br label %cborencoder_put_bytes.exit129.i

cborencoder_put_bytes.exit129.i:                  ; preds = %221, %218
  %.1.i128.i = phi i8 [ %228, %221 ], [ %.0.i126.i, %218 ]
  %229 = zext i8 %.1.i128.i to i32
  %230 = add nuw nsw i32 %204, %229
  br label %233

231:                                              ; preds = %cborencoder_put_bytes.exit124.i
  store i8 -10, ptr %209, align 1
  %232 = add nuw nsw i32 %203, 2
  br label %233

233:                                              ; preds = %231, %cborencoder_put_bytes.exit129.i
  %.1.i = phi i32 [ %230, %cborencoder_put_bytes.exit129.i ], [ %232, %231 ]
  %234 = zext nneg i32 %.1.i to i64
  %235 = getelementptr i8, ptr %2, i64 %234
  %236 = load i32, ptr %82, align 8
  %237 = trunc i32 %236 to i8
  %238 = icmp ugt i8 %237, 23
  br i1 %238, label %239, label %cborencoder_put_unsigned.exit136.i

239:                                              ; preds = %233
  %240 = getelementptr i8, ptr %235, i64 1
  store i8 %237, ptr %240, align 1
  br label %cborencoder_put_unsigned.exit136.i

cborencoder_put_unsigned.exit136.i:               ; preds = %239, %233
  %.sink.i130.i = phi i8 [ 24, %239 ], [ %237, %233 ]
  %.0.i131.i = phi i32 [ 2, %239 ], [ 1, %233 ]
  store i8 %.sink.i130.i, ptr %235, align 1
  %241 = add nuw nsw i32 %.0.i131.i, %.1.i
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr i8, ptr %2, i64 %242
  store i8 99, ptr %243, align 1
  %244 = getelementptr i8, ptr %243, i64 1
  %245 = sub nsw i64 84, %242
  %246 = icmp samesign ugt i32 %241, 84
  %247 = select i1 %246, i64 0, i64 %245
  %248 = icmp ne i64 %247, -1
  call void @llvm.assume(i1 %248)
  %249 = call ptr @__memcpy_chk(ptr noundef %244, ptr noundef nonnull @.str.159, i64 noundef range(i64 0, 4294967296) 3, i64 noundef %247) #12, !alias.scope !29
  %250 = getelementptr i8, ptr %243, i64 4
  store i8 %167, ptr %250, align 1
  %251 = icmp samesign ult i32 %241, 80
  br i1 %251, label %253, label %252

252:                                              ; preds = %cborencoder_put_unsigned.exit136.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, i32 noundef 357, ptr noundef nonnull @.str.162) #13
  unreachable

253:                                              ; preds = %cborencoder_put_unsigned.exit136.i
  %254 = add nuw nsw i32 %241, 5
  %255 = call ptr @g_byte_array_append(ptr noundef %84, ptr noundef nonnull %2, i32 noundef %254)
  %256 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @g_byte_array_set_size(ptr noundef %257, i32 noundef %..i.i)
  %259 = load ptr, ptr %84, align 8
  %260 = load i32, ptr %177, align 8
  %261 = load ptr, ptr %256, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @hkdf_expand(i32 noundef 8, ptr noundef nonnull %1, i32 noundef 32, ptr noundef %259, i32 noundef %260, ptr noundef %262, i32 noundef %..i.i)
  %264 = call ptr @g_byte_array_set_size(ptr noundef %84, i32 noundef 0)
  store i8 -123, ptr %2, align 16
  store i8 64, ptr %4, align 1
  %265 = load ptr, ptr %120, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i32, ptr %266, align 8
  %.not106.i = icmp eq i32 %267, 0
  br i1 %.not106.i, label %287, label %268

268:                                              ; preds = %253
  %269 = load ptr, ptr %265, align 8
  %270 = trunc i32 %267 to i8
  %271 = icmp ugt i8 %270, 23
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  store i8 %270, ptr %6, align 1
  br label %275

273:                                              ; preds = %268
  %274 = or disjoint i8 %270, 64
  br label %275

275:                                              ; preds = %273, %272
  %.sink.i140.i = phi i8 [ 88, %272 ], [ %274, %273 ]
  %.0.i141.i = phi i8 [ 2, %272 ], [ 1, %273 ]
  store i8 %.sink.i140.i, ptr %5, align 2
  %276 = icmp ne i8 %270, 0
  %277 = icmp ne ptr %269, null
  %or.cond.i142.i = and i1 %276, %277
  br i1 %or.cond.i142.i, label %278, label %cborencoder_put_bytes.exit144.i

278:                                              ; preds = %275
  %279 = zext nneg i8 %.0.i141.i to i64
  %280 = getelementptr i8, ptr %5, i64 %279
  %.mask155.i = and i32 %267, 255
  %281 = zext nneg i32 %.mask155.i to i64
  %282 = sub nuw nsw i64 83, %279
  %283 = call ptr @__memcpy_chk(ptr noundef %280, ptr noundef nonnull readonly %269, i64 noundef range(i64 0, 4294967296) %281, i64 noundef %282) #12, !alias.scope !33
  %284 = add i8 %.0.i141.i, %270
  br label %cborencoder_put_bytes.exit144.i

cborencoder_put_bytes.exit144.i:                  ; preds = %278, %275
  %.1.i143.i = phi i8 [ %284, %278 ], [ %.0.i141.i, %275 ]
  %285 = zext i8 %.1.i143.i to i32
  %286 = add nuw nsw i32 %285, 2
  br label %288

287:                                              ; preds = %253
  store i8 -10, ptr %5, align 2
  br label %288

288:                                              ; preds = %287, %cborencoder_put_bytes.exit144.i
  %.2.i = phi i32 [ %286, %cborencoder_put_bytes.exit144.i ], [ 3, %287 ]
  %289 = zext nneg i32 %.2.i to i64
  %290 = getelementptr i8, ptr %2, i64 %289
  %291 = load i32, ptr %82, align 8
  %292 = trunc i32 %291 to i8
  %293 = icmp ugt i8 %292, 23
  br i1 %293, label %294, label %cborencoder_put_unsigned.exit147.i

294:                                              ; preds = %288
  %295 = getelementptr i8, ptr %290, i64 1
  store i8 %292, ptr %295, align 1
  br label %cborencoder_put_unsigned.exit147.i

cborencoder_put_unsigned.exit147.i:               ; preds = %294, %288
  %.sink.i145.i = phi i8 [ 24, %294 ], [ %292, %288 ]
  %.0.i146.i = phi i32 [ 2, %294 ], [ 1, %288 ]
  store i8 %.sink.i145.i, ptr %290, align 1
  %296 = add nuw nsw i32 %.0.i146.i, %.2.i
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr i8, ptr %2, i64 %297
  store i8 98, ptr %298, align 1
  %299 = getelementptr i8, ptr %298, i64 1
  %300 = sub nsw i64 84, %297
  %301 = icmp samesign ugt i32 %296, 84
  %302 = select i1 %301, i64 0, i64 %300
  %303 = icmp ne i64 %302, -1
  call void @llvm.assume(i1 %303)
  %304 = call ptr @__memcpy_chk(ptr noundef %299, ptr noundef nonnull @.str.158, i64 noundef range(i64 0, 4294967296) 2, i64 noundef %302) #12, !alias.scope !37
  %305 = getelementptr i8, ptr %298, i64 3
  %306 = trunc nuw nsw i32 %..i108.i to i8
  store i8 %306, ptr %305, align 1
  %307 = icmp samesign ult i32 %296, 81
  br i1 %307, label %oscore_context_derive_params.exit, label %308

308:                                              ; preds = %cborencoder_put_unsigned.exit147.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, i32 noundef 376, ptr noundef nonnull @.str.162) #13
  unreachable

oscore_context_derive_params.exit:                ; preds = %cborencoder_put_unsigned.exit147.i
  %309 = add nuw nsw i32 %296, 4
  %310 = call ptr @g_byte_array_append(ptr noundef %84, ptr noundef nonnull %2, i32 noundef %309)
  %311 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %312 = load ptr, ptr %311, align 8
  %313 = call ptr @g_byte_array_set_size(ptr noundef %312, i32 noundef %..i108.i)
  %314 = load ptr, ptr %84, align 8
  %315 = load i32, ptr %177, align 8
  %316 = load ptr, ptr %311, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @hkdf_expand(i32 noundef 8, ptr noundef nonnull %1, i32 noundef 32, ptr noundef %314, i32 noundef %315, ptr noundef %317, i32 noundef %..i108.i)
  %319 = call ptr @g_byte_array_free(ptr noundef %84, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %320 = load i32, ptr @num_oscore_contexts, align 4
  %321 = zext i32 %320 to i64
  %322 = icmp samesign ult i64 %indvars.iv.next, %321
  br i1 %322, label %7, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %oscore_context_derive_params.exit, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @oscore_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca [13 x i8], align 1
  %6 = alloca [13 x i8], align 1
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [23 x i8], align 16
  %11 = alloca [37 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %15 = icmp ult i32 %14, 9
  br i1 %15, label %266, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef nonnull @.str.141)
  %19 = load i32, ptr @proto_oscore, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %21 = load i32, ptr @ett_oscore, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
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
  %31 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_oscore_partial_iv_not_found)
  %32 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %266

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
  %43 = getelementptr [112 x i8], ptr %38, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %oscore_find_context.exit.thread, label %42, !llvm.loop !42

oscore_find_context.exit:                         ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %68 = icmp eq ptr %43, null
  br i1 %68, label %oscore_find_context.exit.thread, label %71

oscore_find_context.exit.thread:                  ; preds = %66, %33, %oscore_find_context.exit
  %69 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_oscore_context_not_set)
  %70 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %266

71:                                               ; preds = %oscore_find_context.exit
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %73 = load i8, ptr %72, align 8
  %74 = icmp ugt i8 %73, 5
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_oscore_piv_len_invalid)
  %77 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %266

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %80 = load i32, ptr %79, align 8
  %cond.i.not.i = icmp ne i32 %80, 10
  %..i.i = select i1 %cond.i.not.i, i32 0, i32 8
  %81 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %..i.i)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %oscore_decrypt_and_verify.exit.thread78, label %85

oscore_decrypt_and_verify.exit.thread78:          ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_oscore_message_too_small)
  %84 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %266

85:                                               ; preds = %78
  %86 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %81)
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  br label %89

89:                                               ; preds = %87, %85
  %.087.i = phi i32 [ %88, %87 ], [ %81, %85 ]
  %90 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %81, i32 noundef %..i.i)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = zext nneg i32 %..i.i to i64
  %93 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %81, i64 noundef %92)
  br label %94

94:                                               ; preds = %91, %89
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %96 = load i8, ptr %95, align 1, !range !43, !noundef !44
  %97 = trunc nuw i8 %96 to i1
  %.088.in.in.v.i = select i1 %97, i64 96, i64 88
  %.088.in.in.i = getelementptr inbounds nuw i8, ptr %43, i64 %.088.in.in.v.i
  %.088.in.i = load ptr, ptr %.088.in.in.i, align 8
  %.088.i = load ptr, ptr %.088.in.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %5, i8 0, i64 13, i1 false)
  %.not41.i.i = icmp eq ptr %3, null
  br i1 %.not41.i.i, label %98, label %99

98:                                               ; preds = %94
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, i32 noundef 521, ptr noundef nonnull @.str.172) #13
  unreachable

99:                                               ; preds = %94
  %100 = load i32, ptr %79, align 8
  %cond.i.i.i = icmp eq i32 %100, 10
  %..i.i.i = select i1 %cond.i.i.i, i32 13, i32 0
  br i1 %97, label %101, label %105

101:                                              ; preds = %99
  %102 = load i8, ptr %72, align 8
  %.not42.i.i = icmp eq i8 %102, 0
  br i1 %.not42.i.i, label %105, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 80
  br label %109

105:                                              ; preds = %101, %99
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %108 = load i8, ptr %107, align 8
  br label %109

109:                                              ; preds = %105, %103
  %.033.in.i.i = phi ptr [ %23, %103 ], [ %106, %105 ]
  %.032.i.i = phi i8 [ %102, %103 ], [ %108, %105 ]
  %.0.in.i.i = phi ptr [ %104, %103 ], [ %67, %105 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %110 = icmp ult i8 %.032.i.i, 6
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, i32 noundef 544, ptr noundef nonnull @.str.174) #13
  unreachable

112:                                              ; preds = %109
  %113 = zext nneg i8 %.032.i.i to i32
  %.033.i.i = load ptr, ptr %.033.in.i.i, align 8
  %114 = sub nsw i32 %..i.i.i, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr i8, ptr %5, i64 %115
  %117 = zext nneg i8 %.032.i.i to i64
  %118 = sub nsw i64 13, %115
  %119 = icmp ugt i32 %114, 13
  %120 = select i1 %119, i64 0, i64 %118
  %121 = icmp ne i64 %120, -1
  call void @llvm.assume(i1 %121)
  %122 = call ptr @__memcpy_chk(ptr noundef %116, ptr noundef %.033.i.i, i64 noundef range(i64 0, 4294967296) %117, i64 noundef %120) #12, !alias.scope !45
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %..i.i.i, -6
  %.not43.i.i = icmp ugt i32 %124, %125
  br i1 %.not43.i.i, label %126, label %127

126:                                              ; preds = %112
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, i32 noundef 548, ptr noundef nonnull @.str.175) #13
  unreachable

127:                                              ; preds = %112
  %128 = add nsw i32 %..i.i.i, -5
  %129 = sub i32 %128, %124
  %130 = zext i32 %129 to i64
  %131 = getelementptr i8, ptr %5, i64 %130
  %132 = load ptr, ptr %.0.i.i, align 8
  %133 = zext i32 %124 to i64
  %134 = sub nsw i64 13, %130
  %135 = icmp ugt i32 %129, 13
  %136 = select i1 %135, i64 0, i64 %134
  %137 = icmp ne i64 %136, -1
  call void @llvm.assume(i1 %137)
  %138 = call ptr @__memcpy_chk(ptr noundef %131, ptr noundef %132, i64 noundef range(i64 0, 4294967296) %133, i64 noundef %136) #12, !alias.scope !49
  %139 = trunc i32 %124 to i8
  store i8 %139, ptr %5, align 1
  br i1 %cond.i.i.i, label %.lr.ph.i.i, label %oscore_create_nonce.exit.i

.lr.ph.i.i:                                       ; preds = %127
  %140 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %141 = load ptr, ptr %140, align 8
  %.pre.i = load ptr, ptr %141, align 8
  br label %142

142:                                              ; preds = %142, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %142 ]
  %143 = getelementptr i8, ptr %5, i64 %indvars.iv.i.i
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr i8, ptr %.pre.i, i64 %indvars.iv.i.i
  %146 = load i8, ptr %145, align 1
  %147 = xor i8 %146, %144
  %148 = getelementptr i8, ptr %6, i64 %indvars.iv.i.i
  store i8 %147, ptr %148, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %oscore_create_nonce.exit.i, label %142, !llvm.loop !53

oscore_create_nonce.exit.i:                       ; preds = %142, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @ccm_init_block(ptr noundef nonnull %7, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, i32 noundef 0, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull %6)
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %150 = load ptr, ptr %149, align 8
  %151 = sext i32 %.087.i to i64
  %152 = call ptr @tvb_memdup(ptr noundef %150, ptr noundef %0, i32 noundef 0, i64 noundef %151)
  %153 = call zeroext i1 @ccm_ctr_encrypt(ptr noundef %.088.i, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %152, i32 noundef %.087.i)
  br i1 %153, label %156, label %oscore_decrypt_and_verify.exit.thread72

oscore_decrypt_and_verify.exit.thread72:          ; preds = %oscore_create_nonce.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %154 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_oscore_decrypt_error)
  %155 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %266

156:                                              ; preds = %oscore_create_nonce.exit.i
  %157 = call ptr @tvb_new_real_data(ptr noundef %152, i32 noundef %.087.i, i32 noundef %81)
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef %157)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %157, ptr noundef nonnull @.str.166)
  br i1 %90, label %159, label %oscore_decrypt_and_verify.exit.thread81

oscore_decrypt_and_verify.exit.thread81:          ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %158 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_oscore_truncated)
  br label %247

159:                                              ; preds = %156
  store i8 -123, ptr %10, align 16
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 1, ptr %160, align 1
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 -127, ptr %161, align 2
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %163 = load i32, ptr %79, align 8
  %164 = trunc i32 %163 to i8
  %165 = icmp ugt i8 %164, 23
  br i1 %165, label %166, label %cborencoder_put_unsigned.exit.i

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %164, ptr %167, align 4
  br label %cborencoder_put_unsigned.exit.i

cborencoder_put_unsigned.exit.i:                  ; preds = %166, %159
  %.sink.i.i = phi i8 [ 24, %166 ], [ %164, %159 ]
  %.0.i99.i = phi i8 [ 5, %166 ], [ 4, %159 ]
  store i8 %.sink.i.i, ptr %162, align 1
  %168 = zext nneg i8 %.0.i99.i to i64
  %169 = getelementptr i8, ptr %10, i64 %168
  %170 = load ptr, ptr %3, align 8
  %171 = load i8, ptr %35, align 8
  %172 = icmp ugt i8 %171, 23
  br i1 %172, label %173, label %175

173:                                              ; preds = %cborencoder_put_unsigned.exit.i
  %174 = getelementptr i8, ptr %169, i64 1
  store i8 %171, ptr %174, align 1
  br label %177

175:                                              ; preds = %cborencoder_put_unsigned.exit.i
  %176 = or disjoint i8 %171, 64
  br label %177

177:                                              ; preds = %175, %173
  %.sink.i100.i = phi i8 [ 88, %173 ], [ %176, %175 ]
  %.0.i101.i = phi i8 [ 2, %173 ], [ 1, %175 ]
  store i8 %.sink.i100.i, ptr %169, align 1
  %178 = icmp ne i8 %171, 0
  %179 = icmp ne ptr %170, null
  %or.cond.i.i = and i1 %179, %178
  br i1 %or.cond.i.i, label %180, label %cborencoder_put_bytes.exit.i

180:                                              ; preds = %177
  %181 = zext nneg i8 %.0.i101.i to i64
  %182 = getelementptr i8, ptr %169, i64 %181
  %183 = zext i8 %171 to i64
  %184 = add nuw nsw i64 %168, %181
  %185 = sub nuw nsw i64 23, %184
  %186 = call ptr @__memcpy_chk(ptr noundef %182, ptr noundef nonnull readonly %170, i64 noundef range(i64 0, 4294967296) %183, i64 noundef %185) #12, !alias.scope !54
  %187 = add i8 %.0.i101.i, %171
  br label %cborencoder_put_bytes.exit.i

cborencoder_put_bytes.exit.i:                     ; preds = %180, %177
  %.1.i.i = phi i8 [ %187, %180 ], [ %.0.i101.i, %177 ]
  %188 = add i8 %.1.i.i, %.0.i99.i
  %189 = zext i8 %188 to i64
  %190 = getelementptr i8, ptr %10, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %194 = load i8, ptr %193, align 8
  %195 = icmp ugt i8 %194, 23
  br i1 %195, label %196, label %198

196:                                              ; preds = %cborencoder_put_bytes.exit.i
  %197 = getelementptr i8, ptr %190, i64 1
  store i8 %194, ptr %197, align 1
  br label %200

198:                                              ; preds = %cborencoder_put_bytes.exit.i
  %199 = or disjoint i8 %194, 64
  br label %200

200:                                              ; preds = %198, %196
  %.sink.i102.i = phi i8 [ 88, %196 ], [ %199, %198 ]
  %.0.i103.i = phi i8 [ 2, %196 ], [ 1, %198 ]
  store i8 %.sink.i102.i, ptr %190, align 1
  %201 = icmp ne i8 %194, 0
  %202 = icmp ne ptr %192, null
  %or.cond.i104.i = and i1 %202, %201
  br i1 %or.cond.i104.i, label %203, label %cborencoder_put_bytes.exit106.i

203:                                              ; preds = %200
  %204 = zext nneg i8 %.0.i103.i to i64
  %205 = add nuw nsw i64 %204, %189
  %206 = getelementptr i8, ptr %190, i64 %204
  %207 = zext i8 %194 to i64
  %208 = call i64 @llvm.usub.sat.i64(i64 23, i64 %205)
  %209 = call ptr @__memcpy_chk(ptr noundef %206, ptr noundef nonnull readonly %192, i64 noundef range(i64 0, 4294967296) %207, i64 noundef %208) #12, !alias.scope !58
  %210 = add i8 %.0.i103.i, %194
  br label %cborencoder_put_bytes.exit106.i

cborencoder_put_bytes.exit106.i:                  ; preds = %203, %200
  %.1.i105.i = phi i8 [ %210, %203 ], [ %.0.i103.i, %200 ]
  %211 = add i8 %.1.i105.i, %188
  %212 = zext i8 %211 to i64
  %213 = getelementptr i8, ptr %10, i64 %212
  store i8 64, ptr %213, align 1
  %214 = add i8 %211, 1
  %215 = icmp ult i8 %214, 23
  br i1 %215, label %217, label %216

216:                                              ; preds = %cborencoder_put_bytes.exit106.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, i32 noundef 664, ptr noundef nonnull @.str.167) #13
  unreachable

217:                                              ; preds = %cborencoder_put_bytes.exit106.i
  store i8 -125, ptr %11, align 16
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 104, ptr %218, align 1
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i64 3491539278031449669, ptr %219, align 2
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 64, ptr %220, align 2
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 11
  %222 = or disjoint i8 %214, 64
  store i8 %222, ptr %221, align 1
  %.not119.i = icmp eq i8 %214, 0
  br i1 %.not119.i, label %cborencoder_put_bytes.exit118.i, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %225 = zext nneg i8 %214 to i64
  %226 = call ptr @__memcpy_chk(ptr noundef nonnull %224, ptr noundef nonnull readonly %10, i64 noundef range(i64 0, 4294967296) %225, i64 noundef 25) #12, !alias.scope !62
  %227 = add nuw nsw i8 %211, 13
  %228 = zext nneg i8 %227 to i32
  br label %cborencoder_put_bytes.exit118.i

cborencoder_put_bytes.exit118.i:                  ; preds = %223, %217
  %.1.i117.i = phi i32 [ %228, %223 ], [ 12, %217 ]
  call void @ccm_init_block(ptr noundef nonnull %7, i1 noundef zeroext true, i32 noundef %..i.i, i64 noundef 0, i32 noundef 0, i8 noundef zeroext 0, i32 noundef %.087.i, ptr noundef nonnull %6)
  %229 = call zeroext i1 @ccm_cbc_mac(ptr noundef %.088.i, ptr noundef nonnull %7, ptr noundef nonnull %11, i32 noundef %.1.i117.i, ptr noundef %152, i32 noundef %.087.i, ptr noundef nonnull %9)
  br i1 %229, label %232, label %oscore_decrypt_and_verify.exit.thread75

oscore_decrypt_and_verify.exit.thread75:          ; preds = %cborencoder_put_bytes.exit118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %230 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_oscore_cbc_mac_failed)
  %231 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %266

232:                                              ; preds = %cborencoder_put_bytes.exit118.i
  %233 = zext nneg i32 %..i.i to i64
  %bcmp.i61 = call i32 @bcmp(ptr nonnull %9, ptr nonnull %8, i64 %233)
  %.not.i62 = icmp ne i32 %bcmp.i61, 0
  %brmerge.i = or i1 %cond.i.not.i, %.not.i62
  br i1 %brmerge.i, label %oscore_decrypt_and_verify.exit, label %234

234:                                              ; preds = %232
  %235 = load i32, ptr @hf_oscore_tag, align 4
  %236 = call ptr @proto_tree_add_bytes(ptr noundef %22, i32 noundef %235, ptr noundef %0, i32 noundef %.087.i, i32 noundef 8, ptr noundef nonnull %8)
  %.not.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i, label %oscore_decrypt_and_verify.exit.thread, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %239 = load ptr, ptr %238, align 8
  %.not5.i.i = icmp eq ptr %239, null
  br i1 %.not5.i.i, label %oscore_decrypt_and_verify.exit.thread, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 28
  %242 = load i32, ptr %241, align 4
  %243 = or i32 %242, 2
  store i32 %243, ptr %241, align 4
  br label %oscore_decrypt_and_verify.exit.thread

oscore_decrypt_and_verify.exit.thread:            ; preds = %240, %234, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %247

oscore_decrypt_and_verify.exit:                   ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i62, label %244, label %247

244:                                              ; preds = %oscore_decrypt_and_verify.exit
  %245 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_oscore_tag_check_failed)
  %246 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %266

247:                                              ; preds = %oscore_decrypt_and_verify.exit, %oscore_decrypt_and_verify.exit.thread, %oscore_decrypt_and_verify.exit.thread81
  %.not = icmp eq ptr %157, null
  br i1 %.not, label %248, label %249

248:                                              ; preds = %247
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, i32 noundef 775, ptr noundef nonnull @.str.163) #13
  unreachable

249:                                              ; preds = %247
  %250 = call i32 @tvb_reported_length(ptr noundef nonnull %157)
  %251 = call ptr @wmem_file_scope()
  %252 = load i32, ptr @proto_coap, align 4
  %253 = call ptr @p_get_proto_data(ptr noundef %251, ptr noundef %1, i32 noundef %252, i32 noundef 0)
  %.not60 = icmp eq ptr %253, null
  br i1 %.not60, label %262, label %254

254:                                              ; preds = %249
  %255 = call zeroext i8 @dissect_coap_code(ptr noundef nonnull %157, ptr noundef %22, ptr noundef nonnull %12, ptr noundef nonnull @dissect_oscore_hf, ptr noundef nonnull %13)
  %256 = load i32, ptr %12, align 4
  %257 = load i8, ptr %13, align 1
  %258 = call i32 @dissect_coap_options(ptr noundef nonnull %157, ptr noundef %1, ptr noundef %22, i32 noundef %256, i32 noundef %250, i8 noundef zeroext %257, ptr noundef nonnull %253, ptr noundef nonnull @dissect_oscore_hf)
  store i32 %258, ptr %12, align 4
  %259 = icmp sgt i32 %250, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %254
  %261 = load i8, ptr %13, align 1
  call void @dissect_coap_payload(ptr noundef nonnull %157, ptr noundef %1, ptr noundef %22, ptr noundef %2, i32 noundef %258, i32 noundef %250, i8 noundef zeroext %261, ptr noundef nonnull %253, ptr noundef nonnull @dissect_oscore_hf, i1 noundef zeroext true)
  br label %264

262:                                              ; preds = %249
  %263 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_oscore_info_fetch_failed)
  br label %264

264:                                              ; preds = %254, %260, %262
  %265 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %266

266:                                              ; preds = %4, %264, %oscore_decrypt_and_verify.exit.thread78, %244, %oscore_decrypt_and_verify.exit.thread75, %oscore_decrypt_and_verify.exit.thread72, %75, %oscore_find_context.exit.thread, %30
  %.0 = phi i32 [ %84, %oscore_decrypt_and_verify.exit.thread78 ], [ %32, %30 ], [ %70, %oscore_find_context.exit.thread ], [ %77, %75 ], [ %265, %264 ], [ %155, %oscore_decrypt_and_verify.exit.thread72 ], [ %231, %oscore_decrypt_and_verify.exit.thread75 ], [ %246, %244 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_short_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_oscore() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @hex_str_to_bytes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @oscore_context_free_byte_arrays(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @g_byte_array_free(ptr noundef nonnull %3, i32 noundef 1)
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @g_byte_array_free(ptr noundef nonnull %8, i32 noundef 1)
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @g_byte_array_free(ptr noundef nonnull %13, i32 noundef 1)
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @g_byte_array_free(ptr noundef nonnull %18, i32 noundef 1)
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %.not26 = icmp eq ptr %23, null
  br i1 %.not26, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @g_byte_array_free(ptr noundef nonnull %23, i32 noundef 1)
  br label %26

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @g_byte_array_free(ptr noundef nonnull %28, i32 noundef 1)
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  %.not28 = icmp eq ptr %33, null
  br i1 %.not28, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @g_byte_array_free(ptr noundef nonnull %33, i32 noundef 1)
  br label %36

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  %.not29 = icmp eq ptr %38, null
  br i1 %.not29, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @g_byte_array_free(ptr noundef nonnull %38, i32 noundef 1)
  br label %41

41:                                               ; preds = %39, %36
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_sized_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @hkdf_expand(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @dissect_coap_code(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_coap_options(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_coap_payload(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ccm_init_block(ptr noundef, i1 noundef zeroext, i32 noundef, i64 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ccm_ctr_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ccm_cbc_mac(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"memcpy.inline: argument 0"}
!11 = distinct !{!11, !"memcpy.inline"}
!12 = distinct !{!12, !11, !"memcpy.inline: argument 1"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"memcpy.inline: argument 0"}
!15 = distinct !{!15, !"memcpy.inline"}
!16 = distinct !{!16, !15, !"memcpy.inline: argument 1"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"memcpy.inline: argument 0"}
!19 = distinct !{!19, !"memcpy.inline"}
!20 = distinct !{!20, !19, !"memcpy.inline: argument 1"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"memcpy.inline: argument 0"}
!23 = distinct !{!23, !"memcpy.inline"}
!24 = distinct !{!24, !23, !"memcpy.inline: argument 1"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"memcpy.inline: argument 0"}
!27 = distinct !{!27, !"memcpy.inline"}
!28 = distinct !{!28, !27, !"memcpy.inline: argument 1"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"memcpy.inline: argument 0"}
!31 = distinct !{!31, !"memcpy.inline"}
!32 = distinct !{!32, !31, !"memcpy.inline: argument 1"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"memcpy.inline: argument 0"}
!35 = distinct !{!35, !"memcpy.inline"}
!36 = distinct !{!36, !35, !"memcpy.inline: argument 1"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"memcpy.inline: argument 0"}
!39 = distinct !{!39, !"memcpy.inline"}
!40 = distinct !{!40, !39, !"memcpy.inline: argument 1"}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"memcpy.inline: argument 0"}
!47 = distinct !{!47, !"memcpy.inline"}
!48 = distinct !{!48, !47, !"memcpy.inline: argument 1"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"memcpy.inline: argument 0"}
!51 = distinct !{!51, !"memcpy.inline"}
!52 = distinct !{!52, !51, !"memcpy.inline: argument 1"}
!53 = distinct !{!53, !7}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"memcpy.inline: argument 0"}
!56 = distinct !{!56, !"memcpy.inline"}
!57 = distinct !{!57, !56, !"memcpy.inline: argument 1"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"memcpy.inline: argument 0"}
!60 = distinct !{!60, !"memcpy.inline"}
!61 = distinct !{!61, !60, !"memcpy.inline: argument 1"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"memcpy.inline: argument 0"}
!64 = distinct !{!64, !"memcpy.inline"}
!65 = distinct !{!65, !64, !"memcpy.inline: argument 1"}
