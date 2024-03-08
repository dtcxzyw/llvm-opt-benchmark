target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_glbp = internal global i32 0, align 4
@glbp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_glbp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @.str.89)
  store i32 %2, ptr @proto_glbp, align 4
  %3 = load i32, ptr @proto_glbp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_glbp.hf, i32 noundef 38)
  call void @proto_register_subtree_array(ptr noundef @proto_register_glbp.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_glbp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_glbp.ei, i32 noundef 4)
  %7 = load i32, ptr @proto_glbp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.89, ptr noundef @dissect_glbp_static, i32 noundef %7)
  store ptr %8, ptr @glbp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glbp_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @test_glbp(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @dissect_glbp(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_glbp() #0 {
  %1 = load ptr, ptr @glbp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.90, i32 noundef 3222, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_glbp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @tvb_captured_length(ptr noundef %7)
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 1)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 0)
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %30, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4
  %21 = icmp ugt i32 %20, 4
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22, %19, %11
  store i32 0, ptr %3, align 4
  br label %32

31:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30, %10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glbp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef 2)
  store i16 %17, ptr %15, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.88)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i16, ptr %15, align 2
  %25 = zext i16 %24 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.104, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @proto_glbp, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_glbp, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_glbp_version, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_glbp_unknown1, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_glbp_group, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_glbp_unknown2, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_glbp_ownerid, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 6, i32 noundef 0)
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 6
  store i32 %67, ptr %12, align 4
  br label %68

68:                                               ; preds = %182, %3
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call i32 @tvb_reported_length_remaining(ptr noundef %69, i32 noundef %70)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %183

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  store i8 %76, ptr %11, align 1
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 1
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %79)
  store i8 %80, ptr %14, align 1
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %84, label %90

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8
  %86 = load i8, ptr %14, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %85, ptr noundef null, ptr noundef @ei_glbp_tlv_length_too_small, ptr noundef @.str.84, i32 noundef %87)
  %89 = load i32, ptr %12, align 4
  store i32 %89, ptr %4, align 4
  br label %185

90:                                               ; preds = %73
  %91 = load i8, ptr %14, align 1
  %92 = zext i8 %91 to i32
  %93 = sub i32 %92, 2
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %14, align 1
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_glbp_tlv, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load i8, ptr %14, align 1
  %100 = zext i8 %99 to i32
  %101 = add i32 %100, 2
  %102 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %101, i32 noundef 0)
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @ett_glbp_tlv, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i8, ptr %14, align 1
  %108 = zext i8 %107 to i32
  %109 = add i32 %108, 2
  %110 = load i8, ptr %11, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @val_to_str(i32 noundef %111, ptr noundef @glbp_type_vals, ptr noundef @.str.106)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.105, i32 noundef %109, ptr noundef %112)
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_glbp_type, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %12, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr @hf_glbp_length, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %12, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr %11, align 1
  %131 = zext i8 %130 to i32
  %132 = call ptr @val_to_str(i32 noundef %131, ptr noundef @glbp_type_vals, ptr noundef @.str.106)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %129, i32 noundef 25, ptr noundef @.str.107, ptr noundef %132)
  %133 = load i32, ptr %12, align 4
  store i32 %133, ptr %13, align 4
  %134 = load i8, ptr %11, align 1
  %135 = zext i8 %134 to i32
  switch i32 %135, label %154 [
    i32 1, label %136
    i32 2, label %142
    i32 3, label %148
  ]

136:                                              ; preds = %90
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %12, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 @dissect_glbp_hello(ptr noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %12, align 4
  br label %162

142:                                              ; preds = %90
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %12, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = call i32 @dissect_glbp_reqresp(ptr noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %12, align 4
  br label %162

148:                                              ; preds = %90
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %12, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = call i32 @dissect_glbp_auth(ptr noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %12, align 4
  br label %162

154:                                              ; preds = %90
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %12, align 4
  %157 = load i8, ptr %14, align 1
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = call i32 @dissect_glbp_unknown(ptr noundef %155, i32 noundef %156, i32 noundef %158, ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %12, align 4
  br label %162

162:                                              ; preds = %154, %148, %142, %136
  %163 = load i32, ptr %13, align 4
  %164 = load i32, ptr %12, align 4
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8
  %168 = call ptr @expert_add_info(ptr noundef %167, ptr noundef null, ptr noundef @ei_glbp_tlv_invalid_bytes_used)
  %169 = load i32, ptr %13, align 4
  store i32 %169, ptr %4, align 4
  br label %185

170:                                              ; preds = %162
  %171 = load i32, ptr %13, align 4
  %172 = load i8, ptr %14, align 1
  %173 = zext i8 %172 to i32
  %174 = add i32 %171, %173
  %175 = load i32, ptr %12, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %170
  %178 = load i32, ptr %13, align 4
  %179 = load i8, ptr %14, align 1
  %180 = zext i8 %179 to i32
  %181 = add i32 %178, %180
  store i32 %181, ptr %12, align 4
  br label %182

182:                                              ; preds = %177, %170
  br label %68, !llvm.loop !4

183:                                              ; preds = %68
  %184 = load i32, ptr %12, align 4
  store i32 %184, ptr %4, align 4
  br label %185

185:                                              ; preds = %183, %166, %84
  %186 = load i32, ptr %4, align 4
  ret i32 %186
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glbp_hello(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_glbp_hello_unknown10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_glbp_hello_vgstate, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_glbp_hello_unknown11, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_glbp_hello_priority, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_glbp_hello_unknown12, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_glbp_hello_helloint, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_glbp_hello_holdint, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_glbp_hello_redirect, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_glbp_hello_timeout, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_glbp_hello_unknown13, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %7, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_glbp_hello_addrtype, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef %88)
  store i8 %89, ptr %10, align 1
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %7, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_glbp_hello_addrlen, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %98)
  store i8 %99, ptr %11, align 1
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %7, align 4
  %102 = load i8, ptr %10, align 1
  %103 = zext i8 %102 to i32
  switch i32 %103, label %146 [
    i32 1, label %104
    i32 2, label %125
  ]

104:                                              ; preds = %4
  %105 = load i8, ptr %11, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 4
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8
  %110 = load i8, ptr %11, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %109, ptr noundef null, ptr noundef @ei_glbp_ipv4_wrong_length, ptr noundef @.str.80, i32 noundef %111)
  %113 = load i32, ptr %7, align 4
  %114 = load i8, ptr %11, align 1
  %115 = zext i8 %114 to i32
  %116 = add i32 %113, %115
  store i32 %116, ptr %5, align 4
  br label %166

117:                                              ; preds = %104
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_glbp_hello_virtualipv4, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = load i8, ptr %11, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %123, i32 noundef 0)
  br label %154

125:                                              ; preds = %4
  %126 = load i8, ptr %11, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 16
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = load ptr, ptr %8, align 8
  %131 = load i8, ptr %11, align 1
  %132 = zext i8 %131 to i32
  %133 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %130, ptr noundef null, ptr noundef @ei_glbp_ipv6_wrong_length, ptr noundef @.str.82, i32 noundef %132)
  %134 = load i32, ptr %7, align 4
  %135 = load i8, ptr %11, align 1
  %136 = zext i8 %135 to i32
  %137 = add i32 %134, %136
  store i32 %137, ptr %5, align 4
  br label %166

138:                                              ; preds = %125
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr @hf_glbp_hello_virtualipv6, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %7, align 4
  %143 = load i8, ptr %11, align 1
  %144 = zext i8 %143 to i32
  %145 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %144, i32 noundef 0)
  br label %154

146:                                              ; preds = %4
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr @hf_glbp_hello_virtualunk, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %7, align 4
  %151 = load i8, ptr %11, align 1
  %152 = zext i8 %151 to i32
  %153 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %152, i32 noundef 0)
  br label %154

154:                                              ; preds = %146, %138, %117
  %155 = load i8, ptr %11, align 1
  %156 = zext i8 %155 to i32
  %157 = load i32, ptr %7, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %7, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load i8, ptr %10, align 1
  %163 = zext i8 %162 to i32
  %164 = call ptr @val_to_str(i32 noundef %163, ptr noundef @glbp_addr_type_vals, ptr noundef @.str.106)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %161, i32 noundef 25, ptr noundef @.str.107, ptr noundef %164)
  %165 = load i32, ptr %7, align 4
  store i32 %165, ptr %5, align 4
  br label %166

166:                                              ; preds = %154, %129, %108
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glbp_reqresp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_glbp_reqresp_forwarder, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_glbp_reqresp_vfstate, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_glbp_reqresp_unknown21, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_glbp_reqresp_priority, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_glbp_reqresp_weight, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_glbp_reqresp_unknown22, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 7, i32 noundef 0)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 7
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_glbp_reqresp_virtualmac, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 6, i32 noundef 0)
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 6
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glbp_auth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_glbp_auth_authtype, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %9, align 1
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_glbp_auth_authlength, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %10, align 1
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  switch i32 %32, label %76 [
    i32 1, label %33
    i32 2, label %45
    i32 3, label %57
  ]

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_glbp_auth_plainpass, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef 0)
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %6, align 4
  br label %88

45:                                               ; preds = %4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_glbp_auth_md5hash, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i8, ptr %10, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef 0)
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %6, align 4
  br label %88

57:                                               ; preds = %4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_glbp_auth_md5chainindex, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_glbp_auth_md5chainhash, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 4
  %68 = load i8, ptr %10, align 1
  %69 = zext i8 %68 to i32
  %70 = sub i32 %69, 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef %70, i32 noundef 0)
  %72 = load i8, ptr %10, align 1
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %6, align 4
  br label %88

76:                                               ; preds = %4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_glbp_auth_authunknown, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = load i8, ptr %10, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %82, i32 noundef 0)
  %84 = load i8, ptr %10, align 1
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %76, %57, %45, %33
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glbp_unknown(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_glbp_unknown_data, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
