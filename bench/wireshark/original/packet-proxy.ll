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
%struct._proxy_conv_info_t = type { %struct._address, %struct._address, i32, i16, i16, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_proxy.hf = internal global [31 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_proxy_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy_src_ipv4, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy_dst_ipv4, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy_src_ipv6, %struct._header_field_info { ptr @.str.2, ptr @.str.6, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy_dst_ipv6, %struct._header_field_info { ptr @.str.4, ptr @.str.7, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy_srcport, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy_dstport, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy1_magic, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy1_proto, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy1_unknown, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy2_magic, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy2_ver, %struct._header_field_info { ptr @.str, ptr @.str.21, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy2_cmd, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @proxy2_cmd_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy2_addr_family_protocol, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @proxy2_family_protocol_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy2_addr_family, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @proxy2_family_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy2_protocol, %struct._header_field_info { ptr @.str.14, ptr @.str.28, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy2_len, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy2_src_unix, %struct._header_field_info { ptr @.str.2, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy2_dst_unix, %struct._header_field_info { ptr @.str.4, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy2_unknown, %struct._header_field_info { ptr @.str.17, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy2_tlv, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy2_tlv_type, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr @proxy2_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy2_tlv_length, %struct._header_field_info { ptr @.str.29, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy2_tlv_value, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy2_tlv_ssl_client, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy2_tlv_ssl_verify, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy2_tlv_ssl_version, %struct._header_field_info { ptr @.str, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy2_tlv_ssl_cn, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy2_tlv_ssl_cipher, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy2_tlv_ssl_sig_alg, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proxy2_tlv_ssl_key_alg, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_proxy_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"proxy.version\00", align 1
@hf_proxy_src_ipv4 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"proxy.src.ipv4\00", align 1
@hf_proxy_dst_ipv4 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"proxy.dst.ipv4\00", align 1
@hf_proxy_src_ipv6 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"proxy.src.ipv6\00", align 1
@hf_proxy_dst_ipv6 = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"proxy.dst.ipv6\00", align 1
@hf_proxy_srcport = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"proxy.srcport\00", align 1
@hf_proxy_dstport = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"proxy.dstport\00", align 1
@hf_proxy1_magic = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"PROXY v1 magic\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"proxy.v1.magic\00", align 1
@hf_proxy1_proto = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"proxy.v1.proto\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Proxied protocol and family\00", align 1
@hf_proxy1_unknown = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"Unknown data\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"proxy.v1.unknown\00", align 1
@hf_proxy2_magic = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"proxy.v2.magic\00", align 1
@hf_proxy2_ver = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [17 x i8] c"proxy.v2.version\00", align 1
@hf_proxy2_cmd = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"proxy.v2.cmd\00", align 1
@proxy2_cmd_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.73 }, %struct._value_string { i32 1, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@hf_proxy2_addr_family_protocol = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [24 x i8] c"Address Family Protocol\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"proxy.v2.addr_family_protocol\00", align 1
@proxy2_family_protocol_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.74 }, %struct._value_string { i32 17, ptr @.str.75 }, %struct._value_string { i32 18, ptr @.str.76 }, %struct._value_string { i32 33, ptr @.str.77 }, %struct._value_string { i32 34, ptr @.str.78 }, %struct._value_string { i32 49, ptr @.str.79 }, %struct._value_string { i32 50, ptr @.str.80 }, %struct._value_string zeroinitializer], align 16
@hf_proxy2_addr_family = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Address Family\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"proxy.v2.addr_family\00", align 1
@proxy2_family_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.81 }, %struct._value_string { i32 2, ptr @.str.82 }, %struct._value_string { i32 3, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@hf_proxy2_protocol = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"proxy.v2.protocol\00", align 1
@hf_proxy2_len = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"proxy.v2.length\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"Size of addresses and additional properties\00", align 1
@hf_proxy2_src_unix = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"proxy.v2.src.unix\00", align 1
@hf_proxy2_dst_unix = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [18 x i8] c"proxy.v2.dst.unix\00", align 1
@hf_proxy2_unknown = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"proxy.v2.unknown\00", align 1
@hf_proxy2_tlv = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [4 x i8] c"TLV\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"proxy.v2.tlv\00", align 1
@hf_proxy2_tlv_type = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"proxy.v2.tlv.type\00", align 1
@proxy2_tlv_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.74 }, %struct._value_string { i32 1, ptr @.str.84 }, %struct._value_string { i32 2, ptr @.str.85 }, %struct._value_string { i32 3, ptr @.str.86 }, %struct._value_string { i32 4, ptr @.str.87 }, %struct._value_string { i32 5, ptr @.str.88 }, %struct._value_string { i32 32, ptr @.str.89 }, %struct._value_string { i32 33, ptr @.str.90 }, %struct._value_string { i32 34, ptr @.str.91 }, %struct._value_string { i32 35, ptr @.str.92 }, %struct._value_string { i32 36, ptr @.str.93 }, %struct._value_string { i32 37, ptr @.str.94 }, %struct._value_string { i32 48, ptr @.str.95 }, %struct._value_string { i32 234, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@hf_proxy2_tlv_length = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [20 x i8] c"proxy.v2.tlv.length\00", align 1
@hf_proxy2_tlv_value = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"proxy.v2.tlv.value\00", align 1
@hf_proxy2_tlv_ssl_client = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"proxy.v2.tlv.ssl.client\00", align 1
@hf_proxy2_tlv_ssl_verify = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Verify\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"proxy.v2.tlv.ssl.verify\00", align 1
@hf_proxy2_tlv_ssl_version = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [25 x i8] c"proxy.v2.tlv.ssl.version\00", align 1
@hf_proxy2_tlv_ssl_cn = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [3 x i8] c"CN\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"proxy.v2.tlv.ssl.cn\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"CommonName\00", align 1
@hf_proxy2_tlv_ssl_cipher = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [7 x i8] c"Cipher\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"proxy.v2.tlv.ssl.cipher\00", align 1
@hf_proxy2_tlv_ssl_sig_alg = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [8 x i8] c"SIG ALG\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"proxy.v2.tlv.ssl.sig_alg\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Signature Algorithm\00", align 1
@hf_proxy2_tlv_ssl_key_alg = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [8 x i8] c"Key ALG\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"proxy.v2.tlv.ssl.keu_alg\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Key Algorithm\00", align 1
@proto_register_proxy.ett = internal global [4 x ptr] [ptr @ett_proxy1, ptr @ett_proxy2, ptr @ett_proxy2_fampro, ptr @ett_proxy2_tlv], align 16
@ett_proxy1 = internal global i32 0, align 4
@ett_proxy2 = internal global i32 0, align 4
@ett_proxy2_fampro = internal global i32 0, align 4
@ett_proxy2_tlv = internal global i32 0, align 4
@proto_register_proxy.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_proxy_header_length_too_small, %struct.expert_field_info { ptr @.str.58, i32 117440512, i32 6291456, ptr @.str.59, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_proxy_bad_format, %struct.expert_field_info { ptr @.str.60, i32 117440512, i32 6291456, ptr @.str.61, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_proxy_header_length_too_small = internal global %struct.expert_field zeroinitializer, align 4
@.str.58 = private unnamed_addr constant [30 x i8] c"proxy.header.length_too_small\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"Header length is too small\00", align 1
@ei_proxy_bad_format = internal global %struct.expert_field zeroinitializer, align 4
@.str.60 = private unnamed_addr constant [17 x i8] c"proxy.bad_format\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"Badly formatted PROXY header line\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"PROXY Protocol\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"PROXY\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@proto_proxy = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [9 x i8] c"proxy_v1\00", align 1
@proxy_v1_handle = internal global ptr null, align 8
@.str.66 = private unnamed_addr constant [9 x i8] c"proxy_v2\00", align 1
@proxy_v2_handle = internal global ptr null, align 8
@.str.67 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"PROXY over TCP\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"proxy_tcp\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"PROXY over UDP\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"proxy_udp\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"LOCAL\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"UNSPEC\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"TCP over IPv4\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"UDP over IPv4\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"TCP over IPv6\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"UDP over IPv6\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"UNIX stream\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"UNIX datagram\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"UNIX\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"ALPN\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"AUTHORITY\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"CRC32C\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"NOOP\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"UNIQUE_ID\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"SSL VERSION\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"SSL CN\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"SSL CIPHER\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"SSL SIG ALG\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"SSL KEY ALG\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"NETNS\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"AWS\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"PROXYv1\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"TCP4\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"TCP6\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"Unrecognized IPv4 address\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"Unrecognized IPv6 address\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"Unrecognized port\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"PROXY \00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c" \E2\86\92 \00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-proxy.c\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"length + 1 < 107\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"PROXYv2\00", align 1
@proxy_v2_magic = internal constant [12 x i8] c"\0D\0A\0D\0A\00\0D\0AQUIT\0A", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c": (t=%u,l=%d) %s\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c": %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_proxy() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64)
  store i32 %2, ptr @proto_proxy, align 4
  %3 = load i32, ptr @proto_proxy, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_proxy.hf, i32 noundef 31)
  call void @proto_register_subtree_array(ptr noundef @proto_register_proxy.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_proxy, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_proxy.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_proxy, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.65, ptr noundef @dissect_proxy_v1, i32 noundef %7)
  store ptr %8, ptr @proxy_v1_handle, align 8
  %9 = load i32, ptr @proto_proxy, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.66, ptr noundef @dissect_proxy_v2, i32 noundef %9)
  store ptr %10, ptr @proxy_v2_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_proxy_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %6, align 8
  %13 = call nonnull ptr @find_or_create_conversation(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @dissect_proxy_v1_header(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @proto_proxy, align 4
  %20 = call ptr @conversation_get_proto_data(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = icmp uge i32 %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @dissect_proxy_proxied(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %11, align 4
  br label %46

46:                                               ; preds = %36, %31, %23, %4
  %47 = load i32, ptr %11, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_proxy_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %6, align 8
  %13 = call nonnull ptr @find_or_create_conversation(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @dissect_proxy_v2_header(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @proto_proxy, align 4
  %20 = call ptr @conversation_get_proto_data(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = icmp uge i32 %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @dissect_proxy_proxied(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %11, align 4
  br label %46

46:                                               ; preds = %36, %31, %23, %4
  %47 = load i32, ptr %11, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_proxy() #0 {
  %1 = load i32, ptr @proto_proxy, align 4
  call void @heur_dissector_add(ptr noundef @.str.67, ptr noundef @dissect_proxy_heur, ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_proxy, align 4
  call void @heur_dissector_add(ptr noundef @.str.70, ptr noundef @dissect_proxy_heur_udp, ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef %2, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_proxy_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call nonnull ptr @find_or_create_conversation(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @is_proxy_v2(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr @proxy_v2_handle, align 8
  call void @conversation_set_dissector(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @dissect_proxy_v2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 1, ptr %5, align 4
  br label %38

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @is_proxy_v1(ptr noundef %25, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr @proxy_v1_handle, align 8
  call void @conversation_set_dissector(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @dissect_proxy_v1(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 1, ptr %5, align 4
  br label %38

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %28, %16
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_proxy_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @is_proxy_v2(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @dissect_proxy_v2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @dissect_proxy_proxied(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef null)
  br label %34

34:                                               ; preds = %27, %22, %14
  store i32 1, ptr %5, align 4
  br label %36

35:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_proxy_v1_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca [107 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.e_in6_addr, align 1
  %20 = alloca %struct.e_in6_addr, align 1
  %21 = alloca %struct._address, align 8
  %22 = alloca %struct._address, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @is_proxy_v1(ptr noundef %25, ptr noundef %11)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %371

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.97)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @proto_proxy, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @ett_proxy1, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_proxy1_magic, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 5, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 6
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %54 = call i32 @proxy_v1_get_token_length(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %12)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %29
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @tvb_captured_length(ptr noundef %57)
  store i32 %58, ptr %4, align 4
  br label %371

59:                                               ; preds = %29
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_proxy1_proto, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 0)
  %66 = load i32, ptr %12, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %80

68:                                               ; preds = %59
  %69 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %70 = call i32 @memcmp(ptr noundef %69, ptr noundef @.str.98, i64 noundef 4) #5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 4, ptr %13, align 4
  br label %79

73:                                               ; preds = %68
  %74 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %75 = call i32 @memcmp(ptr noundef %74, ptr noundef @.str.99, i64 noundef 4) #5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 6, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %73
  br label %79

79:                                               ; preds = %78, %72
  br label %80

80:                                               ; preds = %79, %59
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 1
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %13, align 4
  switch i32 %85, label %226 [
    i32 4, label %86
    i32 6, label %157
  ]

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %11, align 4
  %92 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %93 = call i32 @proxy_v1_get_token_length(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %12)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %86
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @tvb_captured_length(ptr noundef %96)
  store i32 %97, ptr %4, align 4
  br label %371

98:                                               ; preds = %86
  %99 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %100 = call zeroext i1 @ws_inet_pton4(ptr noundef %99, ptr noundef %17)
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %12, align 4
  %107 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %102, ptr noundef %103, ptr noundef @ei_proxy_bad_format, ptr noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef @.str.100)
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @tvb_captured_length(ptr noundef %108)
  store i32 %109, ptr %4, align 4
  br label %371

110:                                              ; preds = %98
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_proxy_src_ipv4, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %17, align 4
  %117 = call ptr @proto_tree_add_ipv4(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  call void @set_address(ptr noundef %21, i32 noundef 2, i32 noundef 4, ptr noundef %17)
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 1
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %10, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %11, align 4
  %127 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %128 = call i32 @proxy_v1_get_token_length(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %12)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %110
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @tvb_captured_length(ptr noundef %131)
  store i32 %132, ptr %4, align 4
  br label %371

133:                                              ; preds = %110
  %134 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %135 = call zeroext i1 @ws_inet_pton4(ptr noundef %134, ptr noundef %18)
  br i1 %135, label %145, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %12, align 4
  %142 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %137, ptr noundef %138, ptr noundef @ei_proxy_bad_format, ptr noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef @.str.100)
  %143 = load ptr, ptr %5, align 8
  %144 = call i32 @tvb_captured_length(ptr noundef %143)
  store i32 %144, ptr %4, align 4
  br label %371

145:                                              ; preds = %133
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr @hf_proxy_dst_ipv4, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %12, align 4
  %151 = load i32, ptr %18, align 4
  %152 = call ptr @proto_tree_add_ipv4(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151)
  call void @set_address(ptr noundef %22, i32 noundef 2, i32 noundef 4, ptr noundef %18)
  %153 = load i32, ptr %12, align 4
  %154 = add i32 %153, 1
  %155 = load i32, ptr %10, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %10, align 4
  br label %238

157:                                              ; preds = %80
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %10, align 4
  %162 = load i32, ptr %11, align 4
  %163 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %164 = call i32 @proxy_v1_get_token_length(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef %163, ptr noundef %12)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %157
  %167 = load ptr, ptr %5, align 8
  %168 = call i32 @tvb_captured_length(ptr noundef %167)
  store i32 %168, ptr %4, align 4
  br label %371

169:                                              ; preds = %157
  %170 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %171 = call zeroext i1 @ws_inet_pton6(ptr noundef %170, ptr noundef %19)
  br i1 %171, label %181, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %12, align 4
  %178 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %173, ptr noundef %174, ptr noundef @ei_proxy_bad_format, ptr noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef @.str.101)
  %179 = load ptr, ptr %5, align 8
  %180 = call i32 @tvb_captured_length(ptr noundef %179)
  store i32 %180, ptr %4, align 4
  br label %371

181:                                              ; preds = %169
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr @hf_proxy_src_ipv6, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %10, align 4
  %186 = load i32, ptr %12, align 4
  %187 = call ptr @proto_tree_add_ipv6(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, ptr noundef %19)
  call void @set_address(ptr noundef %21, i32 noundef 3, i32 noundef 16, ptr noundef %19)
  %188 = load i32, ptr %12, align 4
  %189 = add i32 %188, 1
  %190 = load i32, ptr %10, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %10, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %10, align 4
  %196 = load i32, ptr %11, align 4
  %197 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %198 = call i32 @proxy_v1_get_token_length(ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, ptr noundef %197, ptr noundef %12)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %181
  %201 = load ptr, ptr %5, align 8
  %202 = call i32 @tvb_captured_length(ptr noundef %201)
  store i32 %202, ptr %4, align 4
  br label %371

203:                                              ; preds = %181
  %204 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %205 = call zeroext i1 @ws_inet_pton6(ptr noundef %204, ptr noundef %20)
  br i1 %205, label %215, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load i32, ptr %12, align 4
  %212 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %207, ptr noundef %208, ptr noundef @ei_proxy_bad_format, ptr noundef %209, i32 noundef %210, i32 noundef %211, ptr noundef @.str.101)
  %213 = load ptr, ptr %5, align 8
  %214 = call i32 @tvb_captured_length(ptr noundef %213)
  store i32 %214, ptr %4, align 4
  br label %371

215:                                              ; preds = %203
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr @hf_proxy_dst_ipv6, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %10, align 4
  %220 = load i32, ptr %12, align 4
  %221 = call ptr @proto_tree_add_ipv6(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, ptr noundef %20)
  call void @set_address(ptr noundef %22, i32 noundef 3, i32 noundef 16, ptr noundef %20)
  %222 = load i32, ptr %12, align 4
  %223 = add i32 %222, 1
  %224 = load i32, ptr %10, align 4
  %225 = add i32 %224, %223
  store i32 %225, ptr %10, align 4
  br label %238

226:                                              ; preds = %80
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr @hf_proxy1_unknown, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %10, align 4
  %231 = load i32, ptr %11, align 4
  %232 = sub i32 %231, 2
  %233 = load i32, ptr %10, align 4
  %234 = sub i32 %232, %233
  %235 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %234, i32 noundef 0)
  %236 = load ptr, ptr %5, align 8
  %237 = call i32 @tvb_captured_length(ptr noundef %236)
  store i32 %237, ptr %4, align 4
  br label %371

238:                                              ; preds = %215, %145
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %10, align 4
  %243 = load i32, ptr %11, align 4
  %244 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %245 = call i32 @proxy_v1_get_token_length(ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243, ptr noundef %244, ptr noundef %12)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %238
  %248 = load ptr, ptr %5, align 8
  %249 = call i32 @tvb_captured_length(ptr noundef %248)
  store i32 %249, ptr %4, align 4
  br label %371

250:                                              ; preds = %238
  %251 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %252 = call zeroext i1 @ws_strtou16(ptr noundef %251, ptr noundef null, ptr noundef %14)
  br i1 %252, label %262, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %10, align 4
  %258 = load i32, ptr %12, align 4
  %259 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %254, ptr noundef %255, ptr noundef @ei_proxy_bad_format, ptr noundef %256, i32 noundef %257, i32 noundef %258, ptr noundef @.str.102)
  %260 = load ptr, ptr %5, align 8
  %261 = call i32 @tvb_captured_length(ptr noundef %260)
  store i32 %261, ptr %4, align 4
  br label %371

262:                                              ; preds = %250
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr @hf_proxy_srcport, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %10, align 4
  %267 = load i32, ptr %12, align 4
  %268 = load i16, ptr %14, align 2
  %269 = zext i16 %268 to i32
  %270 = call ptr @proto_tree_add_uint(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef %269)
  %271 = load i32, ptr %12, align 4
  %272 = add i32 %271, 1
  %273 = load i32, ptr %10, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %10, align 4
  %275 = load i32, ptr %11, align 4
  %276 = sub i32 %275, 2
  %277 = load i32, ptr %10, align 4
  %278 = sub i32 %276, %277
  store i32 %278, ptr %12, align 4
  %279 = load i32, ptr %12, align 4
  %280 = icmp sle i32 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %262
  %282 = load ptr, ptr %9, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %10, align 4
  %286 = load i32, ptr %12, align 4
  %287 = call ptr @proto_tree_add_expert(ptr noundef %282, ptr noundef %283, ptr noundef @ei_proxy_bad_format, ptr noundef %284, i32 noundef %285, i32 noundef %286)
  %288 = load ptr, ptr %5, align 8
  %289 = call i32 @tvb_captured_length(ptr noundef %288)
  store i32 %289, ptr %4, align 4
  br label %371

290:                                              ; preds = %262
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %293 = load i32, ptr %10, align 4
  %294 = load i32, ptr %12, align 4
  %295 = sext i32 %294 to i64
  %296 = call ptr @tvb_memcpy(ptr noundef %291, ptr noundef %292, i32 noundef %293, i64 noundef %295)
  %297 = load i32, ptr %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr [107 x i8], ptr %16, i64 0, i64 %298
  store i8 0, ptr %299, align 1
  %300 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %301 = call zeroext i1 @ws_strtou16(ptr noundef %300, ptr noundef null, ptr noundef %15)
  br i1 %301, label %311, label %302

302:                                              ; preds = %290
  %303 = load ptr, ptr %9, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = load i32, ptr %10, align 4
  %307 = load i32, ptr %12, align 4
  %308 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %303, ptr noundef %304, ptr noundef @ei_proxy_bad_format, ptr noundef %305, i32 noundef %306, i32 noundef %307, ptr noundef @.str.102)
  %309 = load ptr, ptr %5, align 8
  %310 = call i32 @tvb_captured_length(ptr noundef %309)
  store i32 %310, ptr %4, align 4
  br label %371

311:                                              ; preds = %290
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr @hf_proxy_dstport, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %10, align 4
  %316 = load i32, ptr %12, align 4
  %317 = load i16, ptr %15, align 2
  %318 = zext i16 %317 to i32
  %319 = call ptr @proto_tree_add_uint(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef %316, i32 noundef %318)
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct._packet_info, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct._packet_info, ptr %323, i32 0, i32 50
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @address_to_str(ptr noundef %325, ptr noundef %21)
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct._packet_info, ptr %327, i32 0, i32 50
  %329 = load ptr, ptr %328, align 8
  %330 = call ptr @address_to_str(ptr noundef %329, ptr noundef %22)
  %331 = inttoptr i64 -1 to ptr
  call void (ptr, i32, ptr, ...) @col_add_lstr(ptr noundef %322, i32 noundef 25, ptr noundef @.str.103, ptr noundef %326, ptr noundef @.str.104, ptr noundef %330, ptr noundef @.str.105, ptr noundef %331)
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct._packet_info, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load i16, ptr %14, align 2
  %336 = load i16, ptr %15, align 2
  call void @col_append_ports(ptr noundef %334, i32 noundef 25, i32 noundef 2, i16 noundef zeroext %335, i16 noundef zeroext %336)
  %337 = load ptr, ptr %6, align 8
  %338 = call nonnull ptr @find_or_create_conversation(ptr noundef %337)
  store ptr %338, ptr %23, align 8
  %339 = load ptr, ptr %23, align 8
  %340 = load i32, ptr @proto_proxy, align 4
  %341 = call ptr @conversation_get_proto_data(ptr noundef %339, i32 noundef %340)
  store ptr %341, ptr %24, align 8
  %342 = load ptr, ptr %24, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %369

344:                                              ; preds = %311
  %345 = call ptr @wmem_file_scope()
  %346 = call noalias ptr @wmem_alloc(ptr noundef %345, i64 noundef 64)
  store ptr %346, ptr %24, align 8
  %347 = call ptr @wmem_file_scope()
  %348 = load ptr, ptr %24, align 8
  %349 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %348, i32 0, i32 0
  call void @copy_address_wmem(ptr noundef %347, ptr noundef %349, ptr noundef %21)
  %350 = call ptr @wmem_file_scope()
  %351 = load ptr, ptr %24, align 8
  %352 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %351, i32 0, i32 1
  call void @copy_address_wmem(ptr noundef %350, ptr noundef %352, ptr noundef %22)
  %353 = load ptr, ptr %24, align 8
  %354 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %353, i32 0, i32 2
  store i32 2, ptr %354, align 8
  %355 = load i16, ptr %14, align 2
  %356 = load ptr, ptr %24, align 8
  %357 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %356, i32 0, i32 3
  store i16 %355, ptr %357, align 4
  %358 = load i16, ptr %15, align 2
  %359 = load ptr, ptr %24, align 8
  %360 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %359, i32 0, i32 4
  store i16 %358, ptr %360, align 2
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds %struct._packet_info, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 4
  %364 = load ptr, ptr %24, align 8
  %365 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %364, i32 0, i32 5
  store i32 %363, ptr %365, align 8
  %366 = load ptr, ptr %23, align 8
  %367 = load i32, ptr @proto_proxy, align 4
  %368 = load ptr, ptr %24, align 8
  call void @conversation_add_proto_data(ptr noundef %366, i32 noundef %367, ptr noundef %368)
  br label %369

369:                                              ; preds = %344, %311
  %370 = load i32, ptr %11, align 4
  store i32 %370, ptr %4, align 4
  br label %371

371:                                              ; preds = %369, %302, %281, %253, %247, %226, %206, %200, %172, %166, %136, %130, %101, %95, %56, %28
  %372 = load i32, ptr %4, align 4
  ret i32 %372
}

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_proxy_proxied(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call nonnull ptr @find_or_create_conversation(ptr noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load i32, ptr %10, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.110)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_fence(ptr noundef %28, i32 noundef 25)
  br label %29

29:                                               ; preds = %22, %6
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 24
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 22
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %16, align 4
  br label %119

42:                                               ; preds = %29
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.conversation, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @conversation_key_addr1(ptr noundef %47)
  %49 = call i32 @addresses_equal(ptr noundef %44, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %89

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 23
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.conversation, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @conversation_key_port1(ptr noundef %57)
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %89

60:                                               ; preds = %51
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @conversation_pt_to_conversation_type(i32 noundef %68)
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %70, i32 0, i32 3
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %74, i32 0, i32 4
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  call void @conversation_set_conv_addr_port_endpoints(ptr noundef %61, ptr noundef %63, ptr noundef %65, i32 noundef %69, i32 noundef %73, i32 noundef %77)
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %78, i32 0, i32 3
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  store i32 %81, ptr %14, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %82, i32 0, i32 4
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %16, align 4
  br label %118

89:                                               ; preds = %51, %42
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = call i32 @conversation_pt_to_conversation_type(i32 noundef %97)
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %99, i32 0, i32 4
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %103, i32 0, i32 3
  %105 = load i16, ptr %104, align 4
  %106 = zext i16 %105 to i32
  call void @conversation_set_conv_addr_port_endpoints(ptr noundef %90, ptr noundef %92, ptr noundef %94, i32 noundef %98, i32 noundef %102, i32 noundef %106)
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %107, i32 0, i32 4
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  store i32 %110, ptr %14, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %111, i32 0, i32 3
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  store i32 %114, ptr %15, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %16, align 4
  br label %118

118:                                              ; preds = %89, %60
  br label %119

119:                                              ; preds = %118, %32
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @tvb_new_subset_remaining(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 30
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %119
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 30
  %131 = load i16, ptr %130, align 8
  %132 = add i16 %131, 1
  store i16 %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %128, %119
  %134 = load i32, ptr %16, align 4
  switch i32 %134, label %152 [
    i32 2, label %135
    i32 3, label %146
  ]

135:                                              ; preds = %133
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %14, align 4
  %140 = load i32, ptr %15, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call ptr @get_tcp_conversation_data(ptr noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %11, align 8
  %145 = call i32 @decode_tcp_ports(ptr noundef %136, i32 noundef 0, ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef %143, ptr noundef %144)
  br label %157

146:                                              ; preds = %133
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %14, align 4
  %151 = load i32, ptr %15, align 4
  call void @decode_udp_ports(ptr noundef %147, i32 noundef 0, ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef -1)
  br label %157

152:                                              ; preds = %133
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = call i32 @call_data_dissector(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  br label %157

157:                                              ; preds = %152, %146, %135
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 33
  %160 = load i32, ptr %159, align 8
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = load i32, ptr %10, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 32
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, %163
  store i32 %167, ptr %165, align 4
  br label %168

168:                                              ; preds = %162, %157
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %10, align 4
  %171 = call i32 @tvb_reported_length_remaining(ptr noundef %169, i32 noundef %170)
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @is_proxy_v1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 8, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %46

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_memeql(ptr noundef %15, i32 noundef 0, ptr noundef @.str.103, i64 noundef 6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %46

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 107
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  br label %25

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i32 [ %23, %22 ], [ 107, %24 ]
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @tvb_find_line_end(ptr noundef %27, i32 noundef 6, i32 noundef %28, ptr noundef %8, i32 noundef 0)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %46

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sub i32 %34, 2
  %36 = call i32 @tvb_memeql(ptr noundef %33, i32 noundef %35, ptr noundef @.str.106, i64 noundef 2)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %42, %39
  store i32 1, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %38, %31, %18, %13
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @proxy_v1_get_token_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %12, align 4
  %22 = sub i32 %20, %21
  %23 = call i32 @tvb_find_guint8(ptr noundef %18, i32 noundef %19, i32 noundef %22, i8 noundef zeroext 32)
  store i32 %23, ptr %16, align 4
  %24 = load i32, ptr %16, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %35

26:                                               ; preds = %7
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %12, align 4
  %33 = sub i32 %31, %32
  %34 = call ptr @proto_tree_add_expert(ptr noundef %27, ptr noundef %28, ptr noundef @ei_proxy_bad_format, ptr noundef %29, i32 noundef %30, i32 noundef %33)
  store i32 0, ptr %8, align 4
  br label %68

35:                                               ; preds = %7
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %12, align 4
  %38 = sub i32 %36, %37
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %62

41:                                               ; preds = %35
  %42 = load i32, ptr %17, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load i32, ptr %17, align 4
  %46 = add i32 %45, 1
  %47 = icmp slt i32 %46, 107
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %51

49:                                               ; preds = %44
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.107, ptr noundef @.str.108, i32 noundef 373, ptr noundef @.str.109) #6
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = call ptr @tvb_memcpy(ptr noundef %52, ptr noundef %53, i32 noundef %54, i64 noundef %56)
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %51, %41, %35
  %63 = load i32, ptr %17, align 4
  %64 = load ptr, ptr %15, align 8
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %17, align 4
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %62, %26
  %69 = load i32, ptr %8, align 4
  ret i32 %69
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @col_add_lstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare ptr @conversation_key_addr1(ptr noundef) #1

declare i32 @conversation_key_port1(ptr noundef) #1

declare void @conversation_set_conv_addr_port_endpoints(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @decode_tcp_ports(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @get_tcp_conversation_data(ptr noundef, ptr noundef) #1

declare void @decode_udp_ports(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_proxy_v2_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._address, align 8
  %18 = alloca %struct._address, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  store i32 0, ptr %21, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @is_proxy_v2(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %290

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef @.str.111)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_proxy, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @ett_proxy2, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_proxy2_magic, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 12, i32 noundef 0)
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 12
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_proxy2_ver, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_proxy2_cmd, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_proxy_version, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 2)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %61)
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_proxy2_addr_family_protocol, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @ett_proxy2_fampro, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_proxy2_addr_family, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_proxy2_protocol, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_proxy2_len, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %14, align 4
  %93 = add i32 %91, %92
  store i32 %93, ptr %13, align 4
  %94 = load i32, ptr %15, align 4
  switch i32 %94, label %184 [
    i32 17, label %95
    i32 18, label %95
    i32 33, label %132
    i32 34, label %132
    i32 49, label %169
    i32 50, label %169
  ]

95:                                               ; preds = %28, %28
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_proxy_src_ipv4, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %12, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %12, align 4
  call void @set_address_tvb(ptr noundef %17, i32 noundef 2, i32 noundef 4, ptr noundef %101, i32 noundef %102)
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %12, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_proxy_dst_ipv4, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %12, align 4
  call void @set_address_tvb(ptr noundef %18, i32 noundef 2, i32 noundef 4, ptr noundef %110, i32 noundef %111)
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %12, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_proxy_srcport, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %12, align 4
  %118 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @hf_proxy_dstport, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef 0, ptr noundef %20)
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 2
  store i32 %127, ptr %12, align 4
  %128 = load i32, ptr %15, align 4
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 2, i32 3
  store i32 %131, ptr %21, align 4
  br label %198

132:                                              ; preds = %28, %28
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_proxy_src_ipv6, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 16, i32 noundef 0)
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %12, align 4
  call void @set_address_tvb(ptr noundef %17, i32 noundef 3, i32 noundef 16, ptr noundef %138, i32 noundef %139)
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, 16
  store i32 %141, ptr %12, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_proxy_dst_ipv6, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %12, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 16, i32 noundef 0)
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %12, align 4
  call void @set_address_tvb(ptr noundef %18, i32 noundef 3, i32 noundef 16, ptr noundef %147, i32 noundef %148)
  %149 = load i32, ptr %12, align 4
  %150 = add i32 %149, 16
  store i32 %150, ptr %12, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr @hf_proxy_srcport, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %12, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr @hf_proxy_dstport, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %12, align 4
  %162 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef 0, ptr noundef %20)
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %12, align 4
  %165 = load i32, ptr %15, align 4
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 2, i32 3
  store i32 %168, ptr %21, align 4
  br label %198

169:                                              ; preds = %28, %28
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr @hf_proxy2_src_unix, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %12, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 108, i32 noundef 0)
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 108
  store i32 %176, ptr %12, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr @hf_proxy2_dst_unix, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %12, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 108, i32 noundef 0)
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 108
  store i32 %183, ptr %12, align 4
  br label %198

184:                                              ; preds = %28
  %185 = load i32, ptr %14, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr @hf_proxy2_unknown, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %12, align 4
  %192 = load i32, ptr %14, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef 0)
  %194 = load i32, ptr %14, align 4
  %195 = load i32, ptr %12, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %12, align 4
  br label %197

197:                                              ; preds = %187, %184
  br label %198

198:                                              ; preds = %197, %169, %132, %95
  %199 = load i32, ptr %12, align 4
  %200 = load i32, ptr %13, align 4
  %201 = icmp ugt i32 %199, %200
  br i1 %201, label %202, label %209

202:                                              ; preds = %198
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %12, align 4
  %207 = call ptr @proto_tree_add_expert(ptr noundef %203, ptr noundef %204, ptr noundef @ei_proxy_header_length_too_small, ptr noundef %205, i32 noundef %206, i32 noundef -1)
  %208 = load i32, ptr %12, align 4
  store i32 %208, ptr %4, align 4
  br label %290

209:                                              ; preds = %198
  %210 = load i32, ptr %12, align 4
  %211 = load i32, ptr %13, align 4
  %212 = icmp ult i32 %210, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %209
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %12, align 4
  %218 = load i32, ptr %13, align 4
  %219 = call i32 @dissect_proxy_v2_tlv(ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218)
  store i32 %219, ptr %12, align 4
  br label %220

220:                                              ; preds = %213, %209
  %221 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %288

224:                                              ; preds = %220
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct._packet_info, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct._packet_info, ptr %228, i32 0, i32 50
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @address_to_str(ptr noundef %230, ptr noundef %17)
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct._packet_info, ptr %232, i32 0, i32 50
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @address_to_str(ptr noundef %234, ptr noundef %18)
  %236 = inttoptr i64 -1 to ptr
  call void (ptr, i32, ptr, ...) @col_add_lstr(ptr noundef %227, i32 noundef 25, ptr noundef @.str.103, ptr noundef %231, ptr noundef @.str.104, ptr noundef %235, ptr noundef @.str.105, ptr noundef %236)
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct._packet_info, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %21, align 4
  %241 = load i32, ptr %19, align 4
  %242 = trunc i32 %241 to i16
  %243 = load i32, ptr %20, align 4
  %244 = trunc i32 %243 to i16
  call void @col_append_ports(ptr noundef %239, i32 noundef 25, i32 noundef %240, i16 noundef zeroext %242, i16 noundef zeroext %244)
  %245 = load ptr, ptr %6, align 8
  %246 = call nonnull ptr @find_or_create_conversation(ptr noundef %245)
  store ptr %246, ptr %22, align 8
  %247 = load ptr, ptr %22, align 8
  %248 = load i32, ptr @proto_proxy, align 4
  %249 = call ptr @conversation_get_proto_data(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %23, align 8
  %250 = load ptr, ptr %23, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %287

252:                                              ; preds = %224
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct._packet_info, ptr %253, i32 0, i32 22
  %255 = load i32, ptr %254, align 8
  %256 = icmp ne i32 %255, 3
  br i1 %256, label %257, label %287

257:                                              ; preds = %252
  %258 = load i32, ptr %16, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %287

260:                                              ; preds = %257
  %261 = call ptr @wmem_file_scope()
  %262 = call noalias ptr @wmem_alloc(ptr noundef %261, i64 noundef 64)
  store ptr %262, ptr %23, align 8
  %263 = call ptr @wmem_file_scope()
  %264 = load ptr, ptr %23, align 8
  %265 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %264, i32 0, i32 0
  call void @copy_address_wmem(ptr noundef %263, ptr noundef %265, ptr noundef %17)
  %266 = call ptr @wmem_file_scope()
  %267 = load ptr, ptr %23, align 8
  %268 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %267, i32 0, i32 1
  call void @copy_address_wmem(ptr noundef %266, ptr noundef %268, ptr noundef %18)
  %269 = load ptr, ptr %23, align 8
  %270 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %269, i32 0, i32 2
  store i32 2, ptr %270, align 8
  %271 = load i32, ptr %19, align 4
  %272 = trunc i32 %271 to i16
  %273 = load ptr, ptr %23, align 8
  %274 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %273, i32 0, i32 3
  store i16 %272, ptr %274, align 4
  %275 = load i32, ptr %20, align 4
  %276 = trunc i32 %275 to i16
  %277 = load ptr, ptr %23, align 8
  %278 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %277, i32 0, i32 4
  store i16 %276, ptr %278, align 2
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct._packet_info, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds %struct._proxy_conv_info_t, ptr %282, i32 0, i32 5
  store i32 %281, ptr %283, align 8
  %284 = load ptr, ptr %22, align 8
  %285 = load i32, ptr @proto_proxy, align 4
  %286 = load ptr, ptr %23, align 8
  call void @conversation_add_proto_data(ptr noundef %284, i32 noundef %285, ptr noundef %286)
  br label %287

287:                                              ; preds = %260, %257, %252, %224
  br label %288

288:                                              ; preds = %287, %220
  %289 = load i32, ptr %12, align 4
  store i32 %289, ptr %4, align 4
  br label %290

290:                                              ; preds = %288, %202, %27
  %291 = load i32, ptr %4, align 4
  ret i32 %291
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_proxy_v2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @tvb_reported_length(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @tvb_memeql(ptr noundef %12, i32 noundef %13, ptr noundef @proxy_v2_magic, i64 noundef 12)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %18

17:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %10
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_proxy_v2_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %15

15:                                               ; preds = %148, %5
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %149

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_proxy2_tlv, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 3, i32 noundef 0)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @ett_proxy2_tlv, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr @hf_proxy2_tlv_type, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @hf_proxy2_tlv_length, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @val_to_str_const(i32 noundef %45, ptr noundef @proxy2_tlv_vals, ptr noundef @.str.113)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.112, i32 noundef %43, i32 noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 3, %48
  call void @proto_item_set_len(ptr noundef %47, i32 noundef %49)
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_proxy2_tlv_value, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef 0)
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %144 [
    i32 32, label %57
    i32 33, label %78
    i32 34, label %96
    i32 35, label %114
    i32 36, label %124
    i32 37, label %134
  ]

57:                                               ; preds = %19
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_proxy2_tlv_ssl_client, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @hf_proxy2_tlv_ssl_verify, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %10, align 4
  %77 = call i32 @dissect_proxy_v2_tlv(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  store i32 %77, ptr %9, align 4
  br label %148

78:                                               ; preds = %19
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_proxy2_tlv_ssl_version, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 0)
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %12, align 4
  %92 = call ptr @tvb_get_string_enc(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.114, ptr noundef %92)
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %9, align 4
  br label %148

96:                                               ; preds = %19
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr @hf_proxy2_tlv_ssl_cn, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef 0)
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @tvb_get_string_enc(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.114, ptr noundef %110)
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %9, align 4
  br label %148

114:                                              ; preds = %19
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr @hf_proxy2_tlv_ssl_cipher, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %12, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef 0)
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %9, align 4
  br label %148

124:                                              ; preds = %19
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr @hf_proxy2_tlv_ssl_sig_alg, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %12, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %9, align 4
  br label %148

134:                                              ; preds = %19
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr @hf_proxy2_tlv_ssl_key_alg, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %12, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef 0)
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %9, align 4
  br label %148

144:                                              ; preds = %19
  %145 = load i32, ptr %12, align 4
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %9, align 4
  br label %148

148:                                              ; preds = %144, %134, %124, %114, %96, %78, %57
  br label %15, !llvm.loop !4

149:                                              ; preds = %15
  %150 = load i32, ptr %9, align 4
  ret i32 %150
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
