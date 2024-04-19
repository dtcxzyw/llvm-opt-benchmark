; ModuleID = 'bench/wireshark/original/packet-glbp.c.ll'
source_filename = "bench/wireshark/original/packet-glbp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_glbp.hf = internal global [38 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_glbp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_unknown1, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_group, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_unknown2, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_ownerid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_tlv, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @glbp_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_hello_unknown10, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_hello_vgstate, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @glbp_vgstate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_hello_unknown11, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_hello_priority, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_hello_unknown12, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_hello_helloint, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_hello_holdint, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_hello_redirect, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_hello_timeout, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_hello_unknown13, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_hello_addrtype, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr @glbp_addr_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_hello_addrlen, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_hello_virtualipv4, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_hello_virtualipv6, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_hello_virtualunk, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_reqresp_forwarder, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_reqresp_vfstate, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr @glbp_vfstate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_reqresp_unknown21, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_reqresp_priority, %struct._header_field_info { ptr @.str.22, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_reqresp_weight, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_reqresp_unknown22, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_reqresp_virtualmac, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_auth_authtype, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr @glbp_auth_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_auth_authlength, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_auth_plainpass, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_auth_md5hash, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_auth_md5chainindex, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_auth_md5chainhash, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_auth_authunknown, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glbp_unknown_data, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_glbp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Version?\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"glbp.version\00", align 1
@hf_glbp_unknown1 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Unknown1\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"glbp.unknown1\00", align 1
@hf_glbp_group = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"glbp.group\00", align 1
@hf_glbp_unknown2 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Unknown2\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"glbp.unknown2\00", align 1
@hf_glbp_ownerid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Owner ID\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"glbp.ownerid\00", align 1
@hf_glbp_tlv = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"TLV\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"glbp.tlv\00", align 1
@hf_glbp_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"glbp.type\00", align 1
@glbp_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.91 }, %struct._value_string { i32 2, ptr @.str.92 }, %struct._value_string { i32 3, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
@hf_glbp_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"glbp.length\00", align 1
@hf_glbp_hello_unknown10 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Unknown1-0\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"glbp.hello.unknown10\00", align 1
@hf_glbp_hello_vgstate = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"VG state?\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"glbp.hello.vgstate\00", align 1
@glbp_vgstate_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.94 }, %struct._value_string { i32 8, ptr @.str.95 }, %struct._value_string { i32 16, ptr @.str.96 }, %struct._value_string { i32 32, ptr @.str.97 }, %struct._value_string zeroinitializer], align 16
@hf_glbp_hello_unknown11 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Unknown1-1\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"glbp.hello.unknown11\00", align 1
@hf_glbp_hello_priority = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"glbp.hello.priority\00", align 1
@hf_glbp_hello_unknown12 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"Unknown1-2\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"glbp.hello.unknown12\00", align 1
@hf_glbp_hello_helloint = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Helloint\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"glbp.hello.helloint\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Hello interval [msec]\00", align 1
@hf_glbp_hello_holdint = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Holdint\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"glbp.hello.holdint\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Hold interval [msec]\00", align 1
@hf_glbp_hello_redirect = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Redirect\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"glbp.hello.redirect\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Redirect interval [sec]\00", align 1
@hf_glbp_hello_timeout = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"glbp.hello.timeout\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"Forwarder timeout interval [sec]\00", align 1
@hf_glbp_hello_unknown13 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"Unknown1-3\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"glbp.hello.unknown13\00", align 1
@hf_glbp_hello_addrtype = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"Address type\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"glbp.hello.addrtype\00", align 1
@glbp_addr_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.98 }, %struct._value_string { i32 2, ptr @.str.99 }, %struct._value_string zeroinitializer], align 16
@hf_glbp_hello_addrlen = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"Address length\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"glbp.hello.addrlen\00", align 1
@hf_glbp_hello_virtualipv4 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"Virtual IPv4\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"glbp.hello.virtualipv4\00", align 1
@hf_glbp_hello_virtualipv6 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"Virtual IPv6\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"glbp.hello.virtualipv6\00", align 1
@hf_glbp_hello_virtualunk = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"Virtual Unknown\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"glbp.hello.virtualunk\00", align 1
@hf_glbp_reqresp_forwarder = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [11 x i8] c"Forwarder?\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"glbp.reqresp.forwarder\00", align 1
@hf_glbp_reqresp_vfstate = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [10 x i8] c"VF state?\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"glbp.reqresp.vfstate\00", align 1
@glbp_vfstate_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.94 }, %struct._value_string { i32 32, ptr @.str.97 }, %struct._value_string zeroinitializer], align 16
@hf_glbp_reqresp_unknown21 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [11 x i8] c"Unknown2-1\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"glbp.reqresp.unknown21\00", align 1
@hf_glbp_reqresp_priority = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [22 x i8] c"glbp.reqresp.priority\00", align 1
@hf_glbp_reqresp_weight = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"glbp.reqresp.weight\00", align 1
@hf_glbp_reqresp_unknown22 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [11 x i8] c"Unknown2-2\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"glbp.reqresp.unknown22\00", align 1
@hf_glbp_reqresp_virtualmac = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [11 x i8] c"Virtualmac\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"glbp.reqresp.virtualmac\00", align 1
@hf_glbp_auth_authtype = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"Authtype\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"glbp.auth.authtype\00", align 1
@glbp_auth_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.100 }, %struct._value_string { i32 1, ptr @.str.101 }, %struct._value_string { i32 2, ptr @.str.102 }, %struct._value_string { i32 3, ptr @.str.103 }, %struct._value_string zeroinitializer], align 16
@hf_glbp_auth_authlength = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"Authlength\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"glbp.auth.authlength\00", align 1
@hf_glbp_auth_plainpass = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [11 x i8] c"Plain pass\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"glbp.auth.plainpass\00", align 1
@hf_glbp_auth_md5hash = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [16 x i8] c"MD5-string hash\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"glbp.auth.md5hash\00", align 1
@hf_glbp_auth_md5chainindex = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [16 x i8] c"MD5-chain index\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"glbp.auth.md5chainindex\00", align 1
@hf_glbp_auth_md5chainhash = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [15 x i8] c"MD5-chain hash\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"glbp.auth.md5chainhash\00", align 1
@hf_glbp_auth_authunknown = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [19 x i8] c"Unknown auth value\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"glbp.auth.authunknown\00", align 1
@hf_glbp_unknown_data = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [17 x i8] c"Unknown TLV data\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"glbp.unknown.data\00", align 1
@proto_register_glbp.ett = internal global [2 x ptr] [ptr @ett_glbp, ptr @ett_glbp_tlv], align 16
@ett_glbp = internal global i32 0, align 4
@ett_glbp_tlv = internal global i32 0, align 4
@proto_register_glbp.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_glbp_ipv4_wrong_length, %struct.expert_field_info { ptr @.str.79, i32 117440512, i32 8388608, ptr @.str.80, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_glbp_ipv6_wrong_length, %struct.expert_field_info { ptr @.str.81, i32 117440512, i32 8388608, ptr @.str.82, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_glbp_tlv_length_too_small, %struct.expert_field_info { ptr @.str.83, i32 117440512, i32 8388608, ptr @.str.84, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_glbp_tlv_invalid_bytes_used, %struct.expert_field_info { ptr @.str.85, i32 117440512, i32 8388608, ptr @.str.86, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_glbp_ipv4_wrong_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.79 = private unnamed_addr constant [23 x i8] c"glbp.ipv4_wrong_length\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"Wrong IPv4 address length: %u\00", align 1
@ei_glbp_ipv6_wrong_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.81 = private unnamed_addr constant [23 x i8] c"glbp.ipv6_wrong_length\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"Wrong IPv6 address length: %u\00", align 1
@ei_glbp_tlv_length_too_small = internal global %struct.expert_field zeroinitializer, align 4
@.str.83 = private unnamed_addr constant [26 x i8] c"glbp.tlv_length_too_small\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"Length %u too small\00", align 1
@ei_glbp_tlv_invalid_bytes_used = internal global %struct.expert_field zeroinitializer, align 4
@.str.85 = private unnamed_addr constant [28 x i8] c"glbp.tlv_invalid_bytes_used\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"Zero or negative length\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"Gateway Load Balancing Protocol\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"GLBP\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"glbp\00", align 1
@proto_glbp = internal unnamed_addr global i32 0, align 4
@glbp_handle = internal unnamed_addr global ptr null, align 8
@.str.90 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"Request/Response?\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"Auth\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"Listen\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"Speak\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"Standby\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"Plain text\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"MD5 string\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"MD5 chain\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"G: %d\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c" l=%d, t=%s\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c", %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_glbp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #3
  store i32 %1, ptr @proto_glbp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_glbp.hf, i32 noundef 38) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_glbp.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_glbp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_glbp.ei, i32 noundef 4) #3
  %4 = load i32, ptr @proto_glbp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.89, ptr noundef nonnull @dissect_glbp_static, i32 noundef %4) #3
  store ptr %5, ptr @glbp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_glbp_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %dissect_glbp.exit, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %10 = icmp ne i8 %9, 1
  %11 = icmp ugt i8 %8, 4
  %or.cond.i = select i1 %10, i1 true, i1 %11
  br i1 %or.cond.i, label %dissect_glbp.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 284
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 288
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %14, %16
  br i1 %.not.i, label %test_glbp.exit, label %dissect_glbp.exit

test_glbp.exit:                                   ; preds = %12
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.88) #3
  %20 = load ptr, ptr %18, align 8
  %21 = zext i16 %17 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.104, i32 noundef %21) #3
  %22 = load i32, ptr @proto_glbp, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %24 = load i32, ptr @ett_glbp, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #3
  %26 = load i32, ptr @hf_glbp_version, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %28 = load i32, ptr @hf_glbp_unknown1, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %30 = load i32, ptr @hf_glbp_group, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %32 = load i32, ptr @hf_glbp_unknown2, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %34 = load i32, ptr @hf_glbp_ownerid, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %34, ptr noundef %0, i32 noundef 6, i32 noundef 6, i32 noundef 0) #3
  %36 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #3
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %dissect_glbp.exit

.lr.ph.i:                                         ; preds = %test_glbp.exit, %182
  %.08597.i = phi i32 [ %spec.select.i7, %182 ], [ 12, %test_glbp.exit ]
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08597.i) #3
  %39 = add i32 %.08597.i, 1
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #3
  %41 = icmp ult i8 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %.lr.ph.i
  %43 = zext nneg i8 %40 to i32
  %44 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_glbp_tlv_length_too_small, ptr noundef nonnull @.str.84, i32 noundef %43) #3
  br label %dissect_glbp.exit

45:                                               ; preds = %.lr.ph.i
  %46 = add i8 %40, -2
  %47 = load i32, ptr @hf_glbp_tlv, align 4
  %48 = zext i8 %46 to i32
  %49 = add nuw nsw i32 %48, 2
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %47, ptr noundef %0, i32 noundef %.08597.i, i32 noundef %49, i32 noundef 0) #3
  %51 = load i32, ptr @ett_glbp_tlv, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #3
  %53 = zext i8 %38 to i32
  %54 = tail call ptr @val_to_str(i32 noundef %53, ptr noundef nonnull @glbp_type_vals, ptr noundef nonnull @.str.106) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.105, i32 noundef %49, ptr noundef %54) #3
  %55 = load i32, ptr @hf_glbp_type, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef %.08597.i, i32 noundef 1, i32 noundef 0) #3
  %57 = load i32, ptr @hf_glbp_length, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %57, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #3
  %59 = add i32 %.08597.i, 2
  %60 = load ptr, ptr %18, align 8
  %61 = tail call ptr @val_to_str(i32 noundef %53, ptr noundef nonnull @glbp_type_vals, ptr noundef nonnull @.str.106) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.107, ptr noundef %61) #3
  switch i8 %38, label %175 [
    i8 1, label %62
    i8 2, label %124
    i8 3, label %146
  ]

62:                                               ; preds = %45
  %63 = load i32, ptr @hf_glbp_hello_unknown10, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %63, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #3
  %65 = add i32 %.08597.i, 3
  %66 = load i32, ptr @hf_glbp_hello_vgstate, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0) #3
  %68 = add i32 %.08597.i, 4
  %69 = load i32, ptr @hf_glbp_hello_unknown11, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #3
  %71 = add i32 %.08597.i, 5
  %72 = load i32, ptr @hf_glbp_hello_priority, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0) #3
  %74 = add i32 %.08597.i, 6
  %75 = load i32, ptr @hf_glbp_hello_unknown12, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 2, i32 noundef 0) #3
  %77 = add i32 %.08597.i, 8
  %78 = load i32, ptr @hf_glbp_hello_helloint, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef 0) #3
  %80 = add i32 %.08597.i, 12
  %81 = load i32, ptr @hf_glbp_hello_holdint, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 4, i32 noundef 0) #3
  %83 = add i32 %.08597.i, 16
  %84 = load i32, ptr @hf_glbp_hello_redirect, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 2, i32 noundef 0) #3
  %86 = add i32 %.08597.i, 18
  %87 = load i32, ptr @hf_glbp_hello_timeout, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 2, i32 noundef 0) #3
  %89 = add i32 %.08597.i, 20
  %90 = load i32, ptr @hf_glbp_hello_unknown13, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef 0) #3
  %92 = add i32 %.08597.i, 22
  %93 = load i32, ptr @hf_glbp_hello_addrtype, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0) #3
  %95 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %92) #3
  %96 = add i32 %.08597.i, 23
  %97 = load i32, ptr @hf_glbp_hello_addrlen, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef 0) #3
  %99 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %96) #3
  %100 = add i32 %.08597.i, 24
  %101 = zext i8 %95 to i32
  switch i8 %95, label %116 [
    i8 1, label %102
    i8 2, label %109
  ]

102:                                              ; preds = %62
  %.not83.i.i = icmp eq i8 %99, 4
  br i1 %.not83.i.i, label %106, label %103

103:                                              ; preds = %102
  %104 = zext i8 %99 to i32
  %105 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_glbp_ipv4_wrong_length, ptr noundef nonnull @.str.80, i32 noundef %104) #3
  br label %dissect_glbp_hello.exit.i

106:                                              ; preds = %102
  %107 = load i32, ptr @hf_glbp_hello_virtualipv4, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %107, ptr noundef %0, i32 noundef %100, i32 noundef 4, i32 noundef 0) #3
  br label %120

109:                                              ; preds = %62
  %.not.i.i = icmp eq i8 %99, 16
  br i1 %.not.i.i, label %113, label %110

110:                                              ; preds = %109
  %111 = zext i8 %99 to i32
  %112 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_glbp_ipv6_wrong_length, ptr noundef nonnull @.str.82, i32 noundef %111) #3
  br label %dissect_glbp_hello.exit.i

113:                                              ; preds = %109
  %114 = load i32, ptr @hf_glbp_hello_virtualipv6, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %114, ptr noundef %0, i32 noundef %100, i32 noundef 16, i32 noundef 0) #3
  br label %120

116:                                              ; preds = %62
  %117 = load i32, ptr @hf_glbp_hello_virtualunk, align 4
  %118 = zext i8 %99 to i32
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %117, ptr noundef %0, i32 noundef %100, i32 noundef %118, i32 noundef 0) #3
  br label %120

120:                                              ; preds = %116, %113, %106
  %121 = zext i8 %99 to i32
  %122 = load ptr, ptr %18, align 8
  %123 = tail call ptr @val_to_str(i32 noundef %101, ptr noundef nonnull @glbp_addr_type_vals, ptr noundef nonnull @.str.106) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %122, i32 noundef 25, ptr noundef nonnull @.str.107, ptr noundef %123) #3
  br label %dissect_glbp_hello.exit.i

dissect_glbp_hello.exit.i:                        ; preds = %120, %110, %103
  %.pn.i.i = phi i32 [ %121, %120 ], [ %111, %110 ], [ %104, %103 ]
  %.0.i.i = add i32 %.pn.i.i, %100
  br label %179

124:                                              ; preds = %45
  %125 = load i32, ptr @hf_glbp_reqresp_forwarder, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %125, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #3
  %127 = add i32 %.08597.i, 3
  %128 = load i32, ptr @hf_glbp_reqresp_vfstate, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %130 = add i32 %.08597.i, 4
  %131 = load i32, ptr @hf_glbp_reqresp_unknown21, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef 0) #3
  %133 = add i32 %.08597.i, 5
  %134 = load i32, ptr @hf_glbp_reqresp_priority, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #3
  %136 = add i32 %.08597.i, 6
  %137 = load i32, ptr @hf_glbp_reqresp_weight, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %137, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0) #3
  %139 = add i32 %.08597.i, 7
  %140 = load i32, ptr @hf_glbp_reqresp_unknown22, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 7, i32 noundef 0) #3
  %142 = add i32 %.08597.i, 14
  %143 = load i32, ptr @hf_glbp_reqresp_virtualmac, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %143, ptr noundef %0, i32 noundef %142, i32 noundef 6, i32 noundef 0) #3
  %145 = add i32 %.08597.i, 20
  br label %179

146:                                              ; preds = %45
  %147 = load i32, ptr @hf_glbp_auth_authtype, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %147, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #3
  %149 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %59) #3
  %150 = add i32 %.08597.i, 3
  %151 = load i32, ptr @hf_glbp_auth_authlength, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef 1, i32 noundef 0) #3
  %153 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %150) #3
  %154 = add i32 %.08597.i, 4
  switch i8 %149, label %171 [
    i8 1, label %155
    i8 2, label %159
    i8 3, label %163
  ]

155:                                              ; preds = %146
  %156 = load i32, ptr @hf_glbp_auth_plainpass, align 4
  %157 = zext i8 %153 to i32
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %156, ptr noundef %0, i32 noundef %154, i32 noundef %157, i32 noundef 0) #3
  br label %dissect_glbp_auth.exit.i

159:                                              ; preds = %146
  %160 = load i32, ptr @hf_glbp_auth_md5hash, align 4
  %161 = zext i8 %153 to i32
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %160, ptr noundef %0, i32 noundef %154, i32 noundef %161, i32 noundef 0) #3
  br label %dissect_glbp_auth.exit.i

163:                                              ; preds = %146
  %164 = load i32, ptr @hf_glbp_auth_md5chainindex, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %164, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0) #3
  %166 = load i32, ptr @hf_glbp_auth_md5chainhash, align 4
  %167 = add i32 %.08597.i, 8
  %168 = zext i8 %153 to i32
  %169 = add nsw i32 %168, -4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %166, ptr noundef %0, i32 noundef %167, i32 noundef %169, i32 noundef 0) #3
  br label %dissect_glbp_auth.exit.i

171:                                              ; preds = %146
  %172 = load i32, ptr @hf_glbp_auth_authunknown, align 4
  %173 = zext i8 %153 to i32
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %172, ptr noundef %0, i32 noundef %154, i32 noundef %173, i32 noundef 0) #3
  br label %dissect_glbp_auth.exit.i

dissect_glbp_auth.exit.i:                         ; preds = %171, %163, %159, %155
  %.pn.i91.i = phi i32 [ %173, %171 ], [ %168, %163 ], [ %161, %159 ], [ %157, %155 ]
  %.0.i92.i = add i32 %.pn.i91.i, %154
  br label %179

175:                                              ; preds = %45
  %176 = load i32, ptr @hf_glbp_unknown_data, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %176, ptr noundef %0, i32 noundef %59, i32 noundef %48, i32 noundef 0) #3
  %178 = add i32 %59, %48
  br label %179

179:                                              ; preds = %175, %dissect_glbp_auth.exit.i, %124, %dissect_glbp_hello.exit.i
  %.1.i = phi i32 [ %178, %175 ], [ %.0.i92.i, %dissect_glbp_auth.exit.i ], [ %145, %124 ], [ %.0.i.i, %dissect_glbp_hello.exit.i ]
  %.not.i6 = icmp slt i32 %59, %.1.i
  br i1 %.not.i6, label %182, label %180

180:                                              ; preds = %179
  %181 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_glbp_tlv_invalid_bytes_used) #3
  br label %dissect_glbp.exit

182:                                              ; preds = %179
  %183 = add i32 %59, %48
  %spec.select.i7 = tail call i32 @llvm.smax.i32(i32 %183, i32 %.1.i)
  %184 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %spec.select.i7) #3
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph.i, label %dissect_glbp.exit, !llvm.loop !4

dissect_glbp.exit:                                ; preds = %182, %12, %7, %4, %180, %42, %test_glbp.exit
  %.0 = phi i32 [ %.08597.i, %42 ], [ %59, %180 ], [ 12, %test_glbp.exit ], [ 0, %4 ], [ 0, %7 ], [ 0, %12 ], [ %spec.select.i7, %182 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_glbp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @glbp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.90, i32 noundef 3222, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
