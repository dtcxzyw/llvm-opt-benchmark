; ModuleID = 'bench/wireshark/original/packet-proxy.c.ll'
source_filename = "bench/wireshark/original/packet-proxy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%struct._address = type { i32, i32, ptr, ptr }

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
@proto_proxy = internal unnamed_addr global i32 0, align 4
@.str.65 = private unnamed_addr constant [9 x i8] c"proxy_v1\00", align 1
@proxy_v1_handle = internal unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [9 x i8] c"proxy_v2\00", align 1
@proxy_v2_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_proxy() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64) #7
  store i32 %1, ptr @proto_proxy, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_proxy.hf, i32 noundef 31) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_proxy.ett, i32 noundef 4) #7
  %2 = load i32, ptr @proto_proxy, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #7
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_proxy.ei, i32 noundef 2) #7
  %4 = load i32, ptr @proto_proxy, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.65, ptr noundef nonnull @dissect_proxy_v1, i32 noundef %4) #7
  store ptr %5, ptr @proxy_v1_handle, align 8
  %6 = load i32, ptr @proto_proxy, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.66, ptr noundef nonnull @dissect_proxy_v2, i32 noundef %6) #7
  store ptr %7, ptr @proxy_v2_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_proxy_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca [107 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.e_in6_addr, align 1
  %12 = alloca %struct.e_in6_addr, align 1
  %13 = alloca %struct._address, align 8
  %14 = alloca %struct._address, align 8
  %15 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 107, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %is_proxy_v1.exit.thread.i, label %18

18:                                               ; preds = %4
  %19 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.103, i64 noundef 6) #7
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %is_proxy_v1.exit.thread.i

20:                                               ; preds = %18
  %21 = tail call i32 @llvm.umin.i32(i32 %16, i32 107)
  %22 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 6, i32 noundef %21, ptr noundef nonnull %5, i32 noundef 0) #7
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %is_proxy_v1.exit.thread.i, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, -2
  %27 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %26, ptr noundef nonnull @.str.106, i64 noundef 2) #7
  %.not12.i.i = icmp eq i32 %27, 0
  br i1 %.not12.i.i, label %28, label %is_proxy_v1.exit.thread.i

is_proxy_v1.exit.thread.i:                        ; preds = %24, %20, %18, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %dissect_proxy_v1_header.exit

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef nonnull @.str.97) #7
  %32 = load i32, ptr @proto_proxy, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef %29, i32 noundef 0) #7
  %34 = load i32, ptr @ett_proxy1, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #7
  %36 = load i32, ptr @hf_proxy1_magic, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0) #7
  %38 = add i32 %29, -6
  %39 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 6, i32 noundef %38, i8 noundef zeroext 32) #7
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %proxy_v1_get_token_length.exit.thread.i, label %42

proxy_v1_get_token_length.exit.thread.i:          ; preds = %28
  %41 = call ptr @proto_tree_add_expert(ptr noundef %35, ptr noundef nonnull %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef 6, i32 noundef %38) #7
  br label %proxy_v1_get_token_length.exit.thread188.i

42:                                               ; preds = %28
  %43 = add i32 %39, -6
  %.not.i = icmp eq i32 %39, 6
  br i1 %.not.i, label %proxy_v1_get_token_length.exit.thread188.i, label %44

44:                                               ; preds = %42
  %45 = add i32 %39, -5
  %46 = icmp slt i32 %45, 107
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef 373, ptr noundef nonnull @.str.109) #8
  unreachable

proxy_v1_get_token_length.exit.thread188.i:       ; preds = %42, %proxy_v1_get_token_length.exit.thread.i
  %48 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %dissect_proxy_v1_header.exit

49:                                               ; preds = %44
  %50 = sext i32 %43 to i64
  %51 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 6, i64 noundef %50) #7
  %52 = getelementptr i8, ptr %8, i64 %50
  store i8 0, ptr %52, align 1
  %53 = load i32, ptr @hf_proxy1_proto, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %53, ptr noundef %0, i32 noundef 6, i32 noundef %43, i32 noundef 0) #7
  %55 = icmp eq i32 %43, 4
  br i1 %55, label %56, label %159

56:                                               ; preds = %49
  %lhsv.i = load i32, ptr %8, align 16
  switch i32 %lhsv.i, label %159 [
    i32 877675348, label %57
    i32 911229780, label %109
  ]

57:                                               ; preds = %56
  %58 = add nuw nsw i32 %39, 1
  %59 = sub i32 %29, %58
  %60 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %58, i32 noundef %59, i8 noundef zeroext 32) #7
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %proxy_v1_get_token_length.exit140.thread.i, label %63

proxy_v1_get_token_length.exit140.thread.i:       ; preds = %57
  %62 = call ptr @proto_tree_add_expert(ptr noundef %35, ptr noundef nonnull %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %58, i32 noundef %59) #7
  br label %proxy_v1_get_token_length.exit140.thread196.i

63:                                               ; preds = %57
  %64 = sub i32 %60, %58
  %.not220.i = icmp eq i32 %60, %58
  br i1 %.not220.i, label %proxy_v1_get_token_length.exit140.thread196.i, label %65

65:                                               ; preds = %63
  %66 = add i32 %64, 1
  %67 = icmp slt i32 %66, 107
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef 373, ptr noundef nonnull @.str.109) #8
  unreachable

proxy_v1_get_token_length.exit140.thread196.i:    ; preds = %63, %proxy_v1_get_token_length.exit140.thread.i
  %69 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %dissect_proxy_v1_header.exit

70:                                               ; preds = %65
  %71 = sext i32 %64 to i64
  %72 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %58, i64 noundef %71) #7
  %73 = getelementptr i8, ptr %8, i64 %71
  store i8 0, ptr %73, align 1
  %74 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef nonnull %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %58, i32 noundef %64, ptr noundef nonnull @.str.100) #7
  %77 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %dissect_proxy_v1_header.exit

78:                                               ; preds = %70
  %79 = load i32, ptr @hf_proxy_src_ipv4, align 4
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_ipv4(ptr noundef %35, i32 noundef %79, ptr noundef %0, i32 noundef %58, i32 noundef %64, i32 noundef %80) #7
  store i32 2, ptr %13, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 4, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %84, align 8
  %85 = add nuw i32 %60, 1
  %86 = sub i32 %29, %85
  %87 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %85, i32 noundef %86, i8 noundef zeroext 32) #7
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %proxy_v1_get_token_length.exit142.thread.i, label %90

proxy_v1_get_token_length.exit142.thread.i:       ; preds = %78
  %89 = call ptr @proto_tree_add_expert(ptr noundef %35, ptr noundef nonnull %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %85, i32 noundef %86) #7
  br label %proxy_v1_get_token_length.exit142.thread201.i

90:                                               ; preds = %78
  %91 = sub i32 %87, %85
  %.not221.i = icmp eq i32 %87, %85
  br i1 %.not221.i, label %proxy_v1_get_token_length.exit142.thread201.i, label %92

92:                                               ; preds = %90
  %93 = add i32 %91, 1
  %94 = icmp slt i32 %93, 107
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef 373, ptr noundef nonnull @.str.109) #8
  unreachable

proxy_v1_get_token_length.exit142.thread201.i:    ; preds = %90, %proxy_v1_get_token_length.exit142.thread.i
  %96 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %dissect_proxy_v1_header.exit

97:                                               ; preds = %92
  %98 = sext i32 %91 to i64
  %99 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %85, i64 noundef %98) #7
  %100 = getelementptr i8, ptr %8, i64 %98
  store i8 0, ptr %100, align 1
  %101 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %8, ptr noundef nonnull %10) #7
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  %103 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef nonnull %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %85, i32 noundef %91, ptr noundef nonnull @.str.100) #7
  %104 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %dissect_proxy_v1_header.exit

105:                                              ; preds = %97
  %106 = load i32, ptr @hf_proxy_dst_ipv4, align 4
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @proto_tree_add_ipv4(ptr noundef %35, i32 noundef %106, ptr noundef %0, i32 noundef %85, i32 noundef %91, i32 noundef %107) #7
  br label %166

109:                                              ; preds = %56
  %110 = add nuw nsw i32 %39, 1
  %111 = sub i32 %29, %110
  %112 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %110, i32 noundef %111, i8 noundef zeroext 32) #7
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %proxy_v1_get_token_length.exit144.thread.i, label %115

proxy_v1_get_token_length.exit144.thread.i:       ; preds = %109
  %114 = call ptr @proto_tree_add_expert(ptr noundef %35, ptr noundef nonnull %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %110, i32 noundef %111) #7
  br label %proxy_v1_get_token_length.exit144.thread206.i

115:                                              ; preds = %109
  %116 = sub i32 %112, %110
  %.not218.i = icmp eq i32 %112, %110
  br i1 %.not218.i, label %proxy_v1_get_token_length.exit144.thread206.i, label %117

117:                                              ; preds = %115
  %118 = add i32 %116, 1
  %119 = icmp slt i32 %118, 107
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef 373, ptr noundef nonnull @.str.109) #8
  unreachable

proxy_v1_get_token_length.exit144.thread206.i:    ; preds = %115, %proxy_v1_get_token_length.exit144.thread.i
  %121 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %dissect_proxy_v1_header.exit

122:                                              ; preds = %117
  %123 = sext i32 %116 to i64
  %124 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %110, i64 noundef %123) #7
  %125 = getelementptr i8, ptr %8, i64 %123
  store i8 0, ptr %125, align 1
  %126 = call zeroext i1 @ws_inet_pton6(ptr noundef nonnull %8, ptr noundef nonnull %11) #7
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef nonnull %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %110, i32 noundef %116, ptr noundef nonnull @.str.101) #7
  %129 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %dissect_proxy_v1_header.exit

130:                                              ; preds = %122
  %131 = load i32, ptr @hf_proxy_src_ipv6, align 4
  %132 = call ptr @proto_tree_add_ipv6(ptr noundef %35, i32 noundef %131, ptr noundef %0, i32 noundef %110, i32 noundef %116, ptr noundef nonnull %11) #7
  store i32 3, ptr %13, align 8
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 16, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %135, align 8
  %136 = add nuw i32 %112, 1
  %137 = sub i32 %29, %136
  %138 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %136, i32 noundef %137, i8 noundef zeroext 32) #7
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %proxy_v1_get_token_length.exit146.thread.i, label %141

proxy_v1_get_token_length.exit146.thread.i:       ; preds = %130
  %140 = call ptr @proto_tree_add_expert(ptr noundef %35, ptr noundef nonnull %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %136, i32 noundef %137) #7
  br label %proxy_v1_get_token_length.exit146.thread211.i

141:                                              ; preds = %130
  %142 = sub i32 %138, %136
  %.not219.i = icmp eq i32 %138, %136
  br i1 %.not219.i, label %proxy_v1_get_token_length.exit146.thread211.i, label %143

143:                                              ; preds = %141
  %144 = add i32 %142, 1
  %145 = icmp slt i32 %144, 107
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef 373, ptr noundef nonnull @.str.109) #8
  unreachable

proxy_v1_get_token_length.exit146.thread211.i:    ; preds = %141, %proxy_v1_get_token_length.exit146.thread.i
  %147 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %dissect_proxy_v1_header.exit

148:                                              ; preds = %143
  %149 = sext i32 %142 to i64
  %150 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %136, i64 noundef %149) #7
  %151 = getelementptr i8, ptr %8, i64 %149
  store i8 0, ptr %151, align 1
  %152 = call zeroext i1 @ws_inet_pton6(ptr noundef nonnull %8, ptr noundef nonnull %12) #7
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef nonnull %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %136, i32 noundef %142, ptr noundef nonnull @.str.101) #7
  %155 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %dissect_proxy_v1_header.exit

156:                                              ; preds = %148
  %157 = load i32, ptr @hf_proxy_dst_ipv6, align 4
  %158 = call ptr @proto_tree_add_ipv6(ptr noundef %35, i32 noundef %157, ptr noundef %0, i32 noundef %136, i32 noundef %142, ptr noundef nonnull %12) #7
  br label %166

159:                                              ; preds = %56, %49
  %160 = add nsw i32 %39, 1
  %161 = load i32, ptr @hf_proxy1_unknown, align 4
  %162 = add i32 %29, -2
  %.neg223.i = xor i32 %39, -1
  %163 = add i32 %162, %.neg223.i
  %164 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef %163, i32 noundef 0) #7
  %165 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %dissect_proxy_v1_header.exit

166:                                              ; preds = %156, %105
  %.sink227.i = phi i32 [ 3, %156 ], [ 2, %105 ]
  %.sink225.i = phi i32 [ 16, %156 ], [ 4, %105 ]
  %.sink.i = phi ptr [ %12, %156 ], [ %10, %105 ]
  %.0127.in.i = phi i32 [ %138, %156 ], [ %87, %105 ]
  store i32 %.sink227.i, ptr %14, align 8
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.sink225.i, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sink.i, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %169, align 8
  %.0127.i = add nuw i32 %.0127.in.i, 1
  %170 = sub i32 %29, %.0127.i
  %171 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0127.i, i32 noundef %170, i8 noundef zeroext 32) #7
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %proxy_v1_get_token_length.exit148.thread.i, label %174

proxy_v1_get_token_length.exit148.thread.i:       ; preds = %166
  %173 = call ptr @proto_tree_add_expert(ptr noundef %35, ptr noundef nonnull %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %.0127.i, i32 noundef %170) #7
  br label %proxy_v1_get_token_length.exit148.thread216.i

174:                                              ; preds = %166
  %175 = sub i32 %171, %.0127.i
  %.not222.i = icmp eq i32 %171, %.0127.i
  br i1 %.not222.i, label %proxy_v1_get_token_length.exit148.thread216.i, label %176

176:                                              ; preds = %174
  %177 = add i32 %175, 1
  %178 = icmp slt i32 %177, 107
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i32 noundef 373, ptr noundef nonnull @.str.109) #8
  unreachable

proxy_v1_get_token_length.exit148.thread216.i:    ; preds = %174, %proxy_v1_get_token_length.exit148.thread.i
  %180 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %dissect_proxy_v1_header.exit

181:                                              ; preds = %176
  %182 = sext i32 %175 to i64
  %183 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %.0127.i, i64 noundef %182) #7
  %184 = getelementptr i8, ptr %8, i64 %182
  store i8 0, ptr %184, align 1
  %185 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %6) #7
  br i1 %185, label %189, label %186

186:                                              ; preds = %181
  %187 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef nonnull %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %.0127.i, i32 noundef %175, ptr noundef nonnull @.str.102) #7
  %188 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %dissect_proxy_v1_header.exit

189:                                              ; preds = %181
  %190 = load i32, ptr @hf_proxy_srcport, align 4
  %191 = load i16, ptr %6, align 2
  %192 = zext i16 %191 to i32
  %193 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %190, ptr noundef %0, i32 noundef %.0127.i, i32 noundef %175, i32 noundef %192) #7
  %194 = add nuw i32 %171, 1
  %195 = add i32 %29, -2
  %.neg.i = xor i32 %171, -1
  %196 = add i32 %195, %.neg.i
  %197 = icmp slt i32 %196, 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %189
  %199 = call ptr @proto_tree_add_expert(ptr noundef %35, ptr noundef nonnull %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %194, i32 noundef %196) #7
  %200 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %dissect_proxy_v1_header.exit

201:                                              ; preds = %189
  %202 = zext nneg i32 %196 to i64
  %203 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %194, i64 noundef %202) #7
  %204 = getelementptr [107 x i8], ptr %8, i64 0, i64 %202
  store i8 0, ptr %204, align 1
  %205 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %7) #7
  br i1 %205, label %209, label %206

206:                                              ; preds = %201
  %207 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef nonnull %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %194, i32 noundef %196, ptr noundef nonnull @.str.102) #7
  %208 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %dissect_proxy_v1_header.exit

209:                                              ; preds = %201
  %210 = load i32, ptr @hf_proxy_dstport, align 4
  %211 = load i16, ptr %7, align 2
  %212 = zext i16 %211 to i32
  %213 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %210, ptr noundef %0, i32 noundef %194, i32 noundef %196, i32 noundef %212) #7
  %214 = load ptr, ptr %30, align 8
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @address_to_str(ptr noundef %216, ptr noundef nonnull %13) #7
  %218 = load ptr, ptr %215, align 8
  %219 = call ptr @address_to_str(ptr noundef %218, ptr noundef nonnull %14) #7
  call void (ptr, i32, ptr, ...) @col_add_lstr(ptr noundef %214, i32 noundef 25, ptr noundef nonnull @.str.103, ptr noundef %217, ptr noundef nonnull @.str.104, ptr noundef %219, ptr noundef nonnull @.str.105, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #7
  %220 = load ptr, ptr %30, align 8
  %221 = load i16, ptr %6, align 2
  %222 = load i16, ptr %7, align 2
  call void @col_append_ports(ptr noundef %220, i32 noundef 25, i32 noundef 2, i16 noundef zeroext %221, i16 noundef zeroext %222) #7
  %223 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #7
  %224 = load i32, ptr @proto_proxy, align 4
  %225 = call ptr @conversation_get_proto_data(ptr noundef nonnull %223, i32 noundef %224) #7
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %dissect_proxy_v1_header.exit

227:                                              ; preds = %209
  %228 = call ptr @wmem_file_scope() #7
  %229 = call noalias ptr @wmem_alloc(ptr noundef %228, i64 noundef 64) #7
  %230 = call ptr @wmem_file_scope() #7
  %231 = load i32, ptr %13, align 8
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %235 = load ptr, ptr %234, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  store i32 %231, ptr %229, align 8
  %236 = icmp eq i32 %233, 0
  br i1 %236, label %copy_address_wmem.exit.i, label %237

237:                                              ; preds = %227
  %238 = sext i32 %233 to i64
  %239 = call noalias ptr @wmem_memdup(ptr noundef %230, ptr noundef %235, i64 noundef %238) #7
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %239, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %239, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 %233, ptr %242, align 4
  br label %copy_address_wmem.exit.i

copy_address_wmem.exit.i:                         ; preds = %237, %227
  %243 = call ptr @wmem_file_scope() #7
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %245 = load i32, ptr %14, align 8
  %246 = load i32, ptr %167, align 4
  %247 = load ptr, ptr %168, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  store i32 %245, ptr %244, align 8
  %248 = icmp eq i32 %246, 0
  br i1 %248, label %copy_address_wmem.exit149.i, label %249

249:                                              ; preds = %copy_address_wmem.exit.i
  %250 = sext i32 %246 to i64
  %251 = call noalias ptr @wmem_memdup(ptr noundef %243, ptr noundef %247, i64 noundef %250) #7
  %252 = getelementptr inbounds nuw i8, ptr %229, i64 40
  store ptr %251, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %229, i64 32
  store ptr %251, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %229, i64 28
  store i32 %246, ptr %254, align 4
  br label %copy_address_wmem.exit149.i

copy_address_wmem.exit149.i:                      ; preds = %249, %copy_address_wmem.exit.i
  %255 = getelementptr inbounds nuw i8, ptr %229, i64 48
  store i32 2, ptr %255, align 8
  %256 = load i16, ptr %6, align 2
  %257 = getelementptr inbounds nuw i8, ptr %229, i64 52
  store i16 %256, ptr %257, align 4
  %258 = load i16, ptr %7, align 2
  %259 = getelementptr inbounds nuw i8, ptr %229, i64 54
  store i16 %258, ptr %259, align 2
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %229, i64 56
  store i32 %261, ptr %262, align 8
  %263 = load i32, ptr @proto_proxy, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %223, i32 noundef %263, ptr noundef nonnull %229) #7
  br label %dissect_proxy_v1_header.exit

dissect_proxy_v1_header.exit:                     ; preds = %is_proxy_v1.exit.thread.i, %proxy_v1_get_token_length.exit.thread188.i, %proxy_v1_get_token_length.exit140.thread196.i, %75, %proxy_v1_get_token_length.exit142.thread201.i, %102, %proxy_v1_get_token_length.exit144.thread206.i, %127, %proxy_v1_get_token_length.exit146.thread211.i, %153, %159, %proxy_v1_get_token_length.exit148.thread216.i, %186, %198, %206, %209, %copy_address_wmem.exit149.i
  %.0.i = phi i32 [ %165, %159 ], [ %200, %198 ], [ %208, %206 ], [ %188, %186 ], [ %180, %proxy_v1_get_token_length.exit148.thread216.i ], [ %155, %153 ], [ %147, %proxy_v1_get_token_length.exit146.thread211.i ], [ %129, %127 ], [ %121, %proxy_v1_get_token_length.exit144.thread206.i ], [ %104, %102 ], [ %96, %proxy_v1_get_token_length.exit142.thread201.i ], [ %77, %75 ], [ %69, %proxy_v1_get_token_length.exit140.thread196.i ], [ %48, %proxy_v1_get_token_length.exit.thread188.i ], [ 0, %is_proxy_v1.exit.thread.i ], [ %29, %copy_address_wmem.exit149.i ], [ %29, %209 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 107, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %264 = load i32, ptr @proto_proxy, align 4
  %265 = call ptr @conversation_get_proto_data(ptr noundef nonnull %15, i32 noundef %264) #7
  %.not = icmp eq ptr %265, null
  br i1 %.not, label %276, label %266

266:                                              ; preds = %dissect_proxy_v1_header.exit
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %270 = load i32, ptr %269, align 8
  %.not18 = icmp ult i32 %268, %270
  br i1 %.not18, label %276, label %271

271:                                              ; preds = %266
  %272 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #7
  %.not19 = icmp eq i32 %272, 0
  br i1 %.not19, label %276, label %273

273:                                              ; preds = %271
  %274 = call fastcc i32 @dissect_proxy_proxied(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.0.i, ptr noundef %3, ptr noundef nonnull %265)
  %275 = add i32 %274, %.0.i
  br label %276

276:                                              ; preds = %273, %271, %266, %dissect_proxy_v1_header.exit
  %.0 = phi i32 [ %275, %273 ], [ %.0.i, %271 ], [ %.0.i, %266 ], [ %.0.i, %dissect_proxy_v1_header.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_proxy_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._address, align 8
  %9 = alloca %struct._address, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %dissect_proxy_v2_header.exit, label %is_proxy_v2.exit.i

is_proxy_v2.exit.i:                               ; preds = %4
  %15 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @proxy_v2_magic, i64 noundef 12) #7
  %.not.i.not.i = icmp eq i32 %15, 0
  br i1 %.not.i.not.i, label %16, label %dissect_proxy_v2_header.exit

16:                                               ; preds = %is_proxy_v2.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.111) #7
  %19 = load i32, ptr @proto_proxy, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %21 = load i32, ptr @ett_proxy2, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #7
  %23 = load i32, ptr @hf_proxy2_magic, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef 0) #7
  %25 = load i32, ptr @hf_proxy2_ver, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #7
  %27 = load i32, ptr @hf_proxy2_cmd, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #7
  %29 = load i32, ptr @hf_proxy_version, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %29, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 2) #7
  %.not.i130.i = icmp eq ptr %30, null
  br i1 %.not.i130.i, label %proto_item_set_generated.exit.i, label %31

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not5.i.i = icmp eq ptr %33, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %34, %31, %16
  %38 = load i32, ptr @hf_proxy2_addr_family_protocol, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %38, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #7
  %40 = load i32, ptr @ett_proxy2_fampro, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #7
  %42 = load i32, ptr @hf_proxy2_addr_family, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #7
  %44 = load i32, ptr @hf_proxy2_protocol, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %44, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #7
  %46 = load i32, ptr @hf_proxy2_len, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %46, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #7
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 16
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %96 [
    i32 17, label %51
    i32 18, label %51
    i32 33, label %71
    i32 34, label %71
    i32 49, label %91
    i32 50, label %91
  ]

51:                                               ; preds = %proto_item_set_generated.exit.i, %proto_item_set_generated.exit.i
  %52 = load i32, ptr @hf_proxy_src_ipv4, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %52, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #7
  %54 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 16, i32 noundef 4) #7
  store i32 2, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 4, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %57, align 8
  %58 = load i32, ptr @hf_proxy_dst_ipv4, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %58, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #7
  %60 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 20, i32 noundef 4) #7
  store i32 2, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 4, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %63, align 8
  %64 = load i32, ptr @hf_proxy_srcport, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %64, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #7
  %66 = load i32, ptr @hf_proxy_dstport, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %66, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11) #7
  %68 = load i32, ptr %6, align 4
  %69 = and i32 %68, 1
  %70 = xor i32 %69, 3
  br label %102

71:                                               ; preds = %proto_item_set_generated.exit.i, %proto_item_set_generated.exit.i
  %72 = load i32, ptr @hf_proxy_src_ipv6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %72, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0) #7
  %74 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 16, i32 noundef 16) #7
  store i32 3, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 16, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %77, align 8
  %78 = load i32, ptr @hf_proxy_dst_ipv6, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %78, ptr noundef %0, i32 noundef 32, i32 noundef 16, i32 noundef 0) #7
  %80 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 32, i32 noundef 16) #7
  store i32 3, ptr %9, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 16, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %83, align 8
  %84 = load i32, ptr @hf_proxy_srcport, align 4
  %85 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %84, ptr noundef %0, i32 noundef 48, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #7
  %86 = load i32, ptr @hf_proxy_dstport, align 4
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %86, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11) #7
  %88 = load i32, ptr %6, align 4
  %89 = and i32 %88, 1
  %90 = xor i32 %89, 3
  br label %102

91:                                               ; preds = %proto_item_set_generated.exit.i, %proto_item_set_generated.exit.i
  %92 = load i32, ptr @hf_proxy2_src_unix, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %92, ptr noundef %0, i32 noundef 16, i32 noundef 108, i32 noundef 0) #7
  %94 = load i32, ptr @hf_proxy2_dst_unix, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %94, ptr noundef %0, i32 noundef 124, i32 noundef 108, i32 noundef 0) #7
  br label %102

96:                                               ; preds = %proto_item_set_generated.exit.i
  %.not128.i = icmp eq i32 %48, 0
  br i1 %.not128.i, label %dissect_proxy_v2_header.exit, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr @hf_proxy2_unknown, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %98, ptr noundef %0, i32 noundef 16, i32 noundef %48, i32 noundef 0) #7
  %100 = load i32, ptr %5, align 4
  %101 = add i32 %100, 16
  br label %102

102:                                              ; preds = %97, %91, %71, %51
  %.not129.i = phi i1 [ true, %97 ], [ true, %91 ], [ false, %71 ], [ false, %51 ]
  %.0123.i = phi i32 [ %101, %97 ], [ 232, %91 ], [ 52, %71 ], [ 28, %51 ]
  %.0122.i = phi i32 [ 0, %97 ], [ 0, %91 ], [ %90, %71 ], [ %70, %51 ]
  %103 = icmp ugt i32 %.0123.i, %49
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call ptr @proto_tree_add_expert(ptr noundef %22, ptr noundef nonnull %1, ptr noundef nonnull @ei_proxy_header_length_too_small, ptr noundef %0, i32 noundef %.0123.i, i32 noundef -1) #7
  br label %dissect_proxy_v2_header.exit

106:                                              ; preds = %102
  %107 = icmp ult i32 %.0123.i, %49
  br i1 %107, label %108, label %.thread139.i

108:                                              ; preds = %106
  %109 = call fastcc i32 @dissect_proxy_v2_tlv(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %22, i32 noundef %.0123.i, i32 noundef %49)
  br label %.thread139.i

.thread139.i:                                     ; preds = %108, %106
  %.1.i = phi i32 [ %109, %108 ], [ %.0123.i, %106 ]
  br i1 %.not129.i, label %dissect_proxy_v2_header.exit, label %110

110:                                              ; preds = %.thread139.i
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @address_to_str(ptr noundef %113, ptr noundef nonnull %8) #7
  %115 = load ptr, ptr %112, align 8
  %116 = call ptr @address_to_str(ptr noundef %115, ptr noundef nonnull %9) #7
  call void (ptr, i32, ptr, ...) @col_add_lstr(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.103, ptr noundef %114, ptr noundef nonnull @.str.104, ptr noundef %116, ptr noundef nonnull @.str.105, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #7
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %10, align 4
  %119 = trunc i32 %118 to i16
  %120 = load i32, ptr %11, align 4
  %121 = trunc i32 %120 to i16
  call void @col_append_ports(ptr noundef %117, i32 noundef 25, i32 noundef %.0122.i, i16 noundef zeroext %119, i16 noundef zeroext %121) #7
  %122 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #7
  %123 = load i32, ptr @proto_proxy, align 4
  %124 = call ptr @conversation_get_proto_data(ptr noundef nonnull %122, i32 noundef %123) #7
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %dissect_proxy_v2_header.exit

126:                                              ; preds = %110
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 3
  %130 = load i32, ptr %7, align 4
  %131 = icmp ne i32 %130, 0
  %or.cond.i = select i1 %129, i1 %131, i1 false
  br i1 %or.cond.i, label %132, label %dissect_proxy_v2_header.exit

132:                                              ; preds = %126
  %133 = call ptr @wmem_file_scope() #7
  %134 = call noalias ptr @wmem_alloc(ptr noundef %133, i64 noundef 64) #7
  %135 = call ptr @wmem_file_scope() #7
  %136 = load i32, ptr %8, align 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %140 = load ptr, ptr %139, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  store i32 %136, ptr %134, align 8
  %141 = icmp eq i32 %138, 0
  br i1 %141, label %copy_address_wmem.exit.i, label %142

142:                                              ; preds = %132
  %143 = sext i32 %138 to i64
  %144 = call noalias ptr @wmem_memdup(ptr noundef %135, ptr noundef %140, i64 noundef %143) #7
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %144, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 %138, ptr %147, align 4
  br label %copy_address_wmem.exit.i

copy_address_wmem.exit.i:                         ; preds = %142, %132
  %148 = call ptr @wmem_file_scope() #7
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %150 = load i32, ptr %9, align 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %154 = load ptr, ptr %153, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  store i32 %150, ptr %149, align 8
  %155 = icmp eq i32 %152, 0
  br i1 %155, label %copy_address_wmem.exit131.i, label %156

156:                                              ; preds = %copy_address_wmem.exit.i
  %157 = sext i32 %152 to i64
  %158 = call noalias ptr @wmem_memdup(ptr noundef %148, ptr noundef %154, i64 noundef %157) #7
  %159 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %158, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %134, i64 28
  store i32 %152, ptr %161, align 4
  br label %copy_address_wmem.exit131.i

copy_address_wmem.exit131.i:                      ; preds = %156, %copy_address_wmem.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store i32 2, ptr %162, align 8
  %163 = load i32, ptr %10, align 4
  %164 = trunc i32 %163 to i16
  %165 = getelementptr inbounds nuw i8, ptr %134, i64 52
  store i16 %164, ptr %165, align 4
  %166 = load i32, ptr %11, align 4
  %167 = trunc i32 %166 to i16
  %168 = getelementptr inbounds nuw i8, ptr %134, i64 54
  store i16 %167, ptr %168, align 2
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %134, i64 56
  store i32 %170, ptr %171, align 8
  %172 = load i32, ptr @proto_proxy, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %122, i32 noundef %172, ptr noundef nonnull %134) #7
  br label %dissect_proxy_v2_header.exit

dissect_proxy_v2_header.exit:                     ; preds = %4, %is_proxy_v2.exit.i, %96, %104, %.thread139.i, %110, %126, %copy_address_wmem.exit131.i
  %.0.i = phi i32 [ %.0123.i, %104 ], [ 0, %is_proxy_v2.exit.i ], [ %.1.i, %110 ], [ %.1.i, %126 ], [ %.1.i, %copy_address_wmem.exit131.i ], [ %.1.i, %.thread139.i ], [ 0, %4 ], [ 16, %96 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %173 = load i32, ptr @proto_proxy, align 4
  %174 = call ptr @conversation_get_proto_data(ptr noundef nonnull %12, i32 noundef %173) #7
  %.not = icmp eq ptr %174, null
  br i1 %.not, label %185, label %175

175:                                              ; preds = %dissect_proxy_v2_header.exit
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %179 = load i32, ptr %178, align 8
  %.not18 = icmp ult i32 %177, %179
  br i1 %.not18, label %185, label %180

180:                                              ; preds = %175
  %181 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #7
  %.not19 = icmp eq i32 %181, 0
  br i1 %.not19, label %185, label %182

182:                                              ; preds = %180
  %183 = call fastcc i32 @dissect_proxy_proxied(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.0.i, ptr noundef %3, ptr noundef nonnull %174)
  %184 = add i32 %183, %.0.i
  br label %185

185:                                              ; preds = %182, %180, %175, %dissect_proxy_v2_header.exit
  %.0 = phi i32 [ %184, %182 ], [ %.0.i, %180 ], [ %.0.i, %175 ], [ %.0.i, %dissect_proxy_v2_header.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_proxy() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_proxy, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.67, ptr noundef nonnull @dissect_proxy_heur, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef %1, i32 noundef 1) #7
  %2 = load i32, ptr @proto_proxy, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.70, ptr noundef nonnull @dissect_proxy_heur_udp, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %2, i32 noundef 1) #7
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_proxy_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #7
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %is_proxy_v2.exit.thread, label %is_proxy_v2.exit

is_proxy_v2.exit:                                 ; preds = %4
  %9 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @proxy_v2_magic, i64 noundef 12) #7
  %.not.i.not = icmp eq i32 %9, 0
  br i1 %.not.i.not, label %10, label %is_proxy_v2.exit.thread

10:                                               ; preds = %is_proxy_v2.exit
  %11 = load ptr, ptr @proxy_v2_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %6, ptr noundef %11) #7
  %12 = tail call i32 @dissect_proxy_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %28

is_proxy_v2.exit.thread:                          ; preds = %4, %is_proxy_v2.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %is_proxy_v1.exit.thread, label %15

15:                                               ; preds = %is_proxy_v2.exit.thread
  %16 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.103, i64 noundef 6) #7
  %.not.i14 = icmp eq i32 %16, 0
  br i1 %.not.i14, label %17, label %is_proxy_v1.exit.thread

17:                                               ; preds = %15
  %18 = tail call i32 @llvm.umin.i32(i32 %13, i32 107)
  %19 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 6, i32 noundef %18, ptr noundef nonnull %5, i32 noundef 0) #7
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %is_proxy_v1.exit.thread, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, -2
  %24 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %23, ptr noundef nonnull @.str.106, i64 noundef 2) #7
  %.not12.i = icmp eq i32 %24, 0
  br i1 %.not12.i, label %25, label %is_proxy_v1.exit.thread

is_proxy_v1.exit.thread:                          ; preds = %is_proxy_v2.exit.thread, %15, %17, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %28

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %26 = load ptr, ptr @proxy_v1_handle, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %6, ptr noundef %26) #7
  %27 = call i32 @dissect_proxy_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %28

28:                                               ; preds = %is_proxy_v1.exit.thread, %25, %10
  %.0 = phi i32 [ 1, %10 ], [ 1, %25 ], [ 0, %is_proxy_v1.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_proxy_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %is_proxy_v2.exit.thread, label %is_proxy_v2.exit

is_proxy_v2.exit:                                 ; preds = %4
  %7 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @proxy_v2_magic, i64 noundef 12) #7
  %.not.i.not = icmp eq i32 %7, 0
  br i1 %.not.i.not, label %8, label %is_proxy_v2.exit.thread

8:                                                ; preds = %is_proxy_v2.exit
  %9 = tail call i32 @dissect_proxy_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %is_proxy_v2.exit.thread, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %9) #7
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %is_proxy_v2.exit.thread, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc i32 @dissect_proxy_proxied(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %9, ptr noundef %3, ptr noundef null)
  br label %is_proxy_v2.exit.thread

is_proxy_v2.exit.thread:                          ; preds = %4, %is_proxy_v2.exit, %8, %10, %12
  %.0 = phi i32 [ 1, %12 ], [ 1, %10 ], [ 1, %8 ], [ 0, %is_proxy_v2.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_proxy_proxied(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #7
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.110) #7
  %12 = load ptr, ptr %10, align 8
  tail call void @col_set_fence(ptr noundef %12, i32 noundef 25) #7
  br label %13

13:                                               ; preds = %9, %6
  %14 = icmp eq ptr %5, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 280
  br label %79

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @conversation_key_addr1(ptr noundef %24) #7
  %26 = load i32, ptr %22, align 8
  %27 = load i32, ptr %25, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %addresses_equal.exit

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %addresses_equal.exit

35:                                               ; preds = %29
  %36 = icmp eq i32 %31, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %31 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %39, ptr %41, i64 %42)
  %43 = icmp eq i32 %bcmp.i, 0
  br i1 %43, label %44, label %addresses_equal.exit

44:                                               ; preds = %37, %35
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %23, align 8
  %48 = tail call i32 @conversation_key_port1(ptr noundef %47) #7
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %addresses_equal.exit

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %53) #7
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 54
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  tail call void @conversation_set_conv_addr_port_endpoints(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %51, i32 noundef %54, i32 noundef %57, i32 noundef %60) #7
  %61 = load i16, ptr %55, align 4
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %58, align 2
  %64 = zext i16 %63 to i32
  br label %79

addresses_equal.exit:                             ; preds = %37, %29, %21, %44
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %67) #7
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 54
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  tail call void @conversation_set_conv_addr_port_endpoints(ptr noundef nonnull %1, ptr noundef nonnull %65, ptr noundef nonnull %5, i32 noundef %68, i32 noundef %71, i32 noundef %74) #7
  %75 = load i16, ptr %69, align 2
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %72, align 4
  %78 = zext i16 %77 to i32
  br label %79

79:                                               ; preds = %50, %addresses_equal.exit, %15
  %.056 = phi i32 [ %19, %15 ], [ %64, %50 ], [ %78, %addresses_equal.exit ]
  %.055.in = phi ptr [ %20, %15 ], [ %52, %50 ], [ %66, %addresses_equal.exit ]
  %.0 = phi i32 [ %17, %15 ], [ %62, %50 ], [ %76, %addresses_equal.exit ]
  %.055 = load i32, ptr %.055.in, align 8
  %80 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %3) #7
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %82 = load i16, ptr %81, align 8
  %.not58 = icmp eq i16 %82, 0
  br i1 %.not58, label %85, label %83

83:                                               ; preds = %79
  %84 = add i16 %82, 1
  store i16 %84, ptr %81, align 8
  br label %85

85:                                               ; preds = %83, %79
  switch i32 %.055, label %90 [
    i32 2, label %86
    i32 3, label %89
  ]

86:                                               ; preds = %85
  %87 = tail call ptr @get_tcp_conversation_data(ptr noundef nonnull %7, ptr noundef nonnull %1) #7
  %88 = tail call i32 @decode_tcp_ports(ptr noundef %80, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.0, i32 noundef %.056, ptr noundef %87, ptr noundef %4) #7
  br label %92

89:                                               ; preds = %85
  tail call void @decode_udp_ports(ptr noundef %80, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.0, i32 noundef %.056, i32 noundef -1) #7
  br label %92

90:                                               ; preds = %85
  %91 = tail call i32 @call_data_dissector(ptr noundef %80, ptr noundef nonnull %1, ptr noundef %2) #7
  br label %92

92:                                               ; preds = %90, %89, %86
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %94 = load i32, ptr %93, align 8
  %.not59 = icmp eq i32 %94, 0
  br i1 %.not59, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %3
  store i32 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %95, %92
  %100 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #7
  ret i32 %100
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @col_add_lstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_key_addr1(ptr noundef) local_unnamed_addr #1

declare i32 @conversation_key_port1(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_conv_addr_port_endpoints(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @decode_tcp_ports(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_tcp_conversation_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @decode_udp_ports(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_proxy_v2_tlv(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp slt i32 %3, %4
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %10

10:                                               ; preds = %.lr.ph, %77
  %.062 = phi i32 [ %3, %.lr.ph ], [ %.1, %77 ]
  %11 = load i32, ptr @hf_proxy2_tlv, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %.062, i32 noundef 3, i32 noundef 0) #7
  %13 = load i32, ptr @ett_proxy2_tlv, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #7
  %15 = load i32, ptr @hf_proxy2_tlv_type, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %.062, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #7
  %17 = add nsw i32 %.062, 1
  %18 = load i32, ptr @hf_proxy2_tlv_length, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #7
  %20 = add i32 %.062, 3
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @proxy2_tlv_vals, ptr noundef nonnull @.str.113) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.112, i32 noundef %21, i32 noundef %22, ptr noundef %23) #7
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 3
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %25) #7
  %26 = load i32, ptr @hf_proxy2_tlv_value, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %26, ptr noundef %0, i32 noundef %20, i32 noundef %27, i32 noundef 0) #7
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %74 [
    i32 32, label %30
    i32 33, label %38
    i32 34, label %47
    i32 35, label %56
    i32 36, label %62
    i32 37, label %68
  ]

30:                                               ; preds = %10
  %31 = load i32, ptr @hf_proxy2_tlv_ssl_client, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %31, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #7
  %33 = add i32 %.062, 4
  %34 = load i32, ptr @hf_proxy2_tlv_ssl_verify, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0) #7
  %36 = add i32 %.062, 8
  %37 = call fastcc i32 @dissect_proxy_v2_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %14, i32 noundef %36, i32 noundef %4)
  br label %77

38:                                               ; preds = %10
  %39 = load i32, ptr @hf_proxy2_tlv_ssl_version, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %39, ptr noundef %0, i32 noundef %20, i32 noundef %40, i32 noundef 0) #7
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @tvb_get_string_enc(ptr noundef %42, ptr noundef %0, i32 noundef %20, i32 noundef %43, i32 noundef 0) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.114, ptr noundef %44) #7
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, %20
  br label %77

47:                                               ; preds = %10
  %48 = load i32, ptr @hf_proxy2_tlv_ssl_cn, align 4
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %48, ptr noundef %0, i32 noundef %20, i32 noundef %49, i32 noundef 0) #7
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @tvb_get_string_enc(ptr noundef %51, ptr noundef %0, i32 noundef %20, i32 noundef %52, i32 noundef 0) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.114, ptr noundef %53) #7
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, %20
  br label %77

56:                                               ; preds = %10
  %57 = load i32, ptr @hf_proxy2_tlv_ssl_cipher, align 4
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %57, ptr noundef %0, i32 noundef %20, i32 noundef %58, i32 noundef 0) #7
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, %20
  br label %77

62:                                               ; preds = %10
  %63 = load i32, ptr @hf_proxy2_tlv_ssl_sig_alg, align 4
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %63, ptr noundef %0, i32 noundef %20, i32 noundef %64, i32 noundef 0) #7
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, %20
  br label %77

68:                                               ; preds = %10
  %69 = load i32, ptr @hf_proxy2_tlv_ssl_key_alg, align 4
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %69, ptr noundef %0, i32 noundef %20, i32 noundef %70, i32 noundef 0) #7
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, %20
  br label %77

74:                                               ; preds = %10
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, %20
  br label %77

77:                                               ; preds = %74, %68, %62, %56, %47, %38, %30
  %.1 = phi i32 [ %76, %74 ], [ %73, %68 ], [ %67, %62 ], [ %61, %56 ], [ %55, %47 ], [ %46, %38 ], [ %37, %30 ]
  %78 = icmp slt i32 %.1, %4
  br i1 %78, label %10, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %77, %5
  %.0.lcssa = phi i32 [ %3, %5 ], [ %.1, %77 ]
  ret i32 %.0.lcssa
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
