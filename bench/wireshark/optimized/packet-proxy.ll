; ModuleID = 'bench/wireshark/original/packet-proxy.ll'
source_filename = "bench/wireshark/original/packet-proxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
@hf_proxy2_addr_family_protocol = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [24 x i8] c"Address Family Protocol\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"proxy.v2.addr_family_protocol\00", align 1
@hf_proxy2_addr_family = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Address Family\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"proxy.v2.addr_family\00", align 1
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
@proto_register_proxy.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_proxy_header_length_too_small, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.58, i32 117440512, i32 6291456, ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_proxy_bad_format, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.60, i32 117440512, i32 6291456, ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proxy2_cmd_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [7 x i8] c"UNSPEC\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"TCP over IPv4\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"UDP over IPv4\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"TCP over IPv6\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"UDP over IPv6\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"UNIX stream\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"UNIX datagram\00", align 1
@proxy2_family_protocol_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"UNIX\00", align 1
@proxy2_family_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [5 x i8] c"ALPN\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"AUTHORITY\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"CRC32C\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"NOOP\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"UNIQUE_ID\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"SSL VERSION\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"SSL CN\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"SSL CIPHER\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"SSL SIG ALG\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"SSL KEY ALG\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"NETNS\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"AWS\00", align 1
@proxy2_tlv_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [8 x i8] c"PROXYv1\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"Unrecognized IPv4 address\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"Unrecognized IPv6 address\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"Unrecognized port\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"PROXY \00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c" \E2\86\92 \00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-proxy.c\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"length + 1 < 107\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"PROXYv2\00", align 1
@proxy_v2_magic = internal constant [12 x i8] c"\0D\0A\0D\0A\00\0D\0AQUIT\0A", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c": (t=%u,l=%d) %s\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c": %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_proxy() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64)
  store i32 %1, ptr @proto_proxy, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_proxy.hf, i32 noundef 31)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_proxy.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_proxy, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_proxy.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_proxy, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.65, ptr noundef nonnull @dissect_proxy_v1, i32 noundef %4)
  store ptr %5, ptr @proxy_v1_handle, align 8
  %6 = load i32, ptr @proto_proxy, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.66, ptr noundef nonnull @dissect_proxy_v2, i32 noundef %6)
  store ptr %7, ptr @proxy_v2_handle, align 8
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_proxy_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca [107 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.e_in6_addr, align 1
  %13 = alloca %struct.e_in6_addr, align 1
  %14 = alloca %struct._address, align 8
  %15 = alloca %struct._address, align 8
  %16 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %is_proxy_v1.exit.thread.i, label %19

19:                                               ; preds = %4
  %20 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.107, i64 noundef 6)
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %21, label %is_proxy_v1.exit.thread.i

21:                                               ; preds = %19
  %22 = tail call i32 @llvm.umin.i32(i32 %17, i32 107)
  %23 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 6, i32 noundef %22, ptr noundef nonnull %5, i1 noundef zeroext false)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %is_proxy_v1.exit.thread.i, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, -2
  %28 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %27, ptr noundef nonnull @.str.110, i64 noundef 2)
  %.not12.i.i = icmp eq i32 %28, 0
  br i1 %.not12.i.i, label %29, label %is_proxy_v1.exit.thread.i

is_proxy_v1.exit.thread.i:                        ; preds = %25, %21, %19, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_proxy_v1_header.exit

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 35, ptr noundef nonnull @.str.101)
  %33 = load i32, ptr @proto_proxy, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef %30, i32 noundef 0)
  %35 = load i32, ptr @ett_proxy1, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr @hf_proxy1_magic, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  %39 = add i32 %30, -6
  %40 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 6, i32 noundef %39, i8 noundef zeroext 32)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %proxy_v1_get_token_length.exit.thread.i, label %43

proxy_v1_get_token_length.exit.thread.i:          ; preds = %29
  %42 = call ptr @proto_tree_add_expert(ptr noundef %36, ptr noundef %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef 6, i32 noundef %39)
  br label %proxy_v1_get_token_length.exit.i

43:                                               ; preds = %29
  %44 = add i32 %40, -6
  %.not.i = icmp eq i32 %40, 6
  br i1 %.not.i, label %proxy_v1_get_token_length.exit.i, label %45

45:                                               ; preds = %43
  %46 = add i32 %40, -5
  %47 = icmp slt i32 %46, 107
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, i32 noundef 376, ptr noundef nonnull @.str.113) #9
  unreachable

proxy_v1_get_token_length.exit.i:                 ; preds = %43, %proxy_v1_get_token_length.exit.thread.i
  %49 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_proxy_v1_header.exit

50:                                               ; preds = %45
  %51 = sext i32 %44 to i64
  %52 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 6, i64 noundef %51)
  %53 = getelementptr i8, ptr %9, i64 %51
  store i8 0, ptr %53, align 1
  %54 = load i32, ptr @hf_proxy1_proto, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %54, ptr noundef %0, i32 noundef 6, i32 noundef %44, i32 noundef 0)
  %56 = icmp eq i32 %44, 4
  br i1 %56, label %57, label %162

57:                                               ; preds = %50
  %lhsv.i = load i32, ptr %9, align 16
  switch i32 %lhsv.i, label %162 [
    i32 877675348, label %58
    i32 911229780, label %111
  ]

58:                                               ; preds = %57
  %59 = add nuw nsw i32 %40, 1
  %60 = sub i32 %30, %59
  %61 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %59, i32 noundef %60, i8 noundef zeroext 32)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %proxy_v1_get_token_length.exit133.thread.i, label %64

proxy_v1_get_token_length.exit133.thread.i:       ; preds = %58
  %63 = call ptr @proto_tree_add_expert(ptr noundef %36, ptr noundef %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %59, i32 noundef %60)
  br label %proxy_v1_get_token_length.exit133.i

64:                                               ; preds = %58
  %65 = sub i32 %61, %59
  %.not168.i = icmp eq i32 %61, %59
  br i1 %.not168.i, label %proxy_v1_get_token_length.exit133.i, label %66

66:                                               ; preds = %64
  %67 = add i32 %65, 1
  %68 = icmp slt i32 %67, 107
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, i32 noundef 376, ptr noundef nonnull @.str.113) #9
  unreachable

proxy_v1_get_token_length.exit133.i:              ; preds = %64, %proxy_v1_get_token_length.exit133.thread.i
  %70 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_proxy_v1_header.exit

71:                                               ; preds = %66
  %72 = sext i32 %65 to i64
  %73 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %59, i64 noundef %72)
  %74 = getelementptr i8, ptr %9, i64 %72
  store i8 0, ptr %74, align 1
  %75 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %9, ptr noundef nonnull %10)
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %59, i32 noundef %65, ptr noundef nonnull @.str.104)
  %78 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_proxy_v1_header.exit

79:                                               ; preds = %71
  %80 = load i32, ptr @hf_proxy_src_ipv4, align 4
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_ipv4(ptr noundef %36, i32 noundef %80, ptr noundef %0, i32 noundef %59, i32 noundef %65, i32 noundef %81)
  store i32 2, ptr %14, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 4, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %85, align 8
  %86 = add nuw nsw i32 %40, 2
  %87 = add i32 %86, %65
  %88 = sub i32 %30, %87
  %89 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %87, i32 noundef %88, i8 noundef zeroext 32)
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %proxy_v1_get_token_length.exit135.thread.i, label %92

proxy_v1_get_token_length.exit135.thread.i:       ; preds = %79
  %91 = call ptr @proto_tree_add_expert(ptr noundef %36, ptr noundef %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %87, i32 noundef %88)
  br label %proxy_v1_get_token_length.exit135.i

92:                                               ; preds = %79
  %93 = sub i32 %89, %87
  %.not169.i = icmp eq i32 %89, %87
  br i1 %.not169.i, label %proxy_v1_get_token_length.exit135.i, label %94

94:                                               ; preds = %92
  %95 = add i32 %93, 1
  %96 = icmp slt i32 %95, 107
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, i32 noundef 376, ptr noundef nonnull @.str.113) #9
  unreachable

proxy_v1_get_token_length.exit135.i:              ; preds = %92, %proxy_v1_get_token_length.exit135.thread.i
  %98 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_proxy_v1_header.exit

99:                                               ; preds = %94
  %100 = sext i32 %93 to i64
  %101 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %87, i64 noundef %100)
  %102 = getelementptr i8, ptr %9, i64 %100
  store i8 0, ptr %102, align 1
  store i32 %93, ptr %6, align 4
  %103 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %9, ptr noundef nonnull %11)
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %87, i32 noundef %93, ptr noundef nonnull @.str.104)
  %106 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_proxy_v1_header.exit

107:                                              ; preds = %99
  %108 = load i32, ptr @hf_proxy_dst_ipv4, align 4
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_ipv4(ptr noundef %36, i32 noundef %108, ptr noundef %0, i32 noundef %87, i32 noundef %93, i32 noundef %109)
  br label %169

111:                                              ; preds = %57
  %112 = add nuw nsw i32 %40, 1
  %113 = sub i32 %30, %112
  %114 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %112, i32 noundef %113, i8 noundef zeroext 32)
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %proxy_v1_get_token_length.exit137.thread.i, label %117

proxy_v1_get_token_length.exit137.thread.i:       ; preds = %111
  %116 = call ptr @proto_tree_add_expert(ptr noundef %36, ptr noundef %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %112, i32 noundef %113)
  br label %proxy_v1_get_token_length.exit137.i

117:                                              ; preds = %111
  %118 = sub i32 %114, %112
  %.not166.i = icmp eq i32 %114, %112
  br i1 %.not166.i, label %proxy_v1_get_token_length.exit137.i, label %119

119:                                              ; preds = %117
  %120 = add i32 %118, 1
  %121 = icmp slt i32 %120, 107
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, i32 noundef 376, ptr noundef nonnull @.str.113) #9
  unreachable

proxy_v1_get_token_length.exit137.i:              ; preds = %117, %proxy_v1_get_token_length.exit137.thread.i
  %123 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_proxy_v1_header.exit

124:                                              ; preds = %119
  %125 = sext i32 %118 to i64
  %126 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %112, i64 noundef %125)
  %127 = getelementptr i8, ptr %9, i64 %125
  store i8 0, ptr %127, align 1
  %128 = call zeroext i1 @ws_inet_pton6(ptr noundef nonnull %9, ptr noundef nonnull %12)
  br i1 %128, label %132, label %129

129:                                              ; preds = %124
  %130 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %112, i32 noundef %118, ptr noundef nonnull @.str.105)
  %131 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_proxy_v1_header.exit

132:                                              ; preds = %124
  %133 = load i32, ptr @hf_proxy_src_ipv6, align 4
  %134 = call ptr @proto_tree_add_ipv6(ptr noundef %36, i32 noundef %133, ptr noundef %0, i32 noundef %112, i32 noundef %118, ptr noundef nonnull %12)
  store i32 3, ptr %14, align 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 16, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %137, align 8
  %138 = add nuw nsw i32 %40, 2
  %139 = add i32 %138, %118
  %140 = sub i32 %30, %139
  %141 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %139, i32 noundef %140, i8 noundef zeroext 32)
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %proxy_v1_get_token_length.exit139.thread.i, label %144

proxy_v1_get_token_length.exit139.thread.i:       ; preds = %132
  %143 = call ptr @proto_tree_add_expert(ptr noundef %36, ptr noundef %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %139, i32 noundef %140)
  br label %proxy_v1_get_token_length.exit139.i

144:                                              ; preds = %132
  %145 = sub i32 %141, %139
  %.not167.i = icmp eq i32 %141, %139
  br i1 %.not167.i, label %proxy_v1_get_token_length.exit139.i, label %146

146:                                              ; preds = %144
  %147 = add i32 %145, 1
  %148 = icmp slt i32 %147, 107
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, i32 noundef 376, ptr noundef nonnull @.str.113) #9
  unreachable

proxy_v1_get_token_length.exit139.i:              ; preds = %144, %proxy_v1_get_token_length.exit139.thread.i
  %150 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_proxy_v1_header.exit

151:                                              ; preds = %146
  %152 = sext i32 %145 to i64
  %153 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %139, i64 noundef %152)
  %154 = getelementptr i8, ptr %9, i64 %152
  store i8 0, ptr %154, align 1
  store i32 %145, ptr %6, align 4
  %155 = call zeroext i1 @ws_inet_pton6(ptr noundef nonnull %9, ptr noundef nonnull %13)
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %139, i32 noundef %145, ptr noundef nonnull @.str.105)
  %158 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_proxy_v1_header.exit

159:                                              ; preds = %151
  %160 = load i32, ptr @hf_proxy_dst_ipv6, align 4
  %161 = call ptr @proto_tree_add_ipv6(ptr noundef %36, i32 noundef %160, ptr noundef %0, i32 noundef %139, i32 noundef %145, ptr noundef nonnull %13)
  br label %169

162:                                              ; preds = %57, %50
  %163 = add nuw nsw i32 %40, 1
  %164 = load i32, ptr @hf_proxy1_unknown, align 4
  %165 = add i32 %30, -2
  %.neg170.i = xor i32 %40, -1
  %166 = add i32 %165, %.neg170.i
  %167 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef %166, i32 noundef 0)
  %168 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_proxy_v1_header.exit

169:                                              ; preds = %159, %107
  %.sink187.i = phi i32 [ 3, %159 ], [ 2, %107 ]
  %.sink185.i = phi i32 [ 16, %159 ], [ 4, %107 ]
  %.sink.i = phi ptr [ %13, %159 ], [ %11, %107 ]
  %.0127.in.i = phi i32 [ %141, %159 ], [ %89, %107 ]
  store i32 %.sink187.i, ptr %15, align 8
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %.sink185.i, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sink.i, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %172, align 8
  %.0127.i = add nuw i32 %.0127.in.i, 1
  %173 = call fastcc zeroext i1 @proxy_v1_get_token_length(ptr noundef %0, ptr noundef %1, ptr noundef %36, i32 noundef %.0127.i, i32 noundef %30, ptr noundef nonnull %9, ptr noundef nonnull %6)
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_proxy_v1_header.exit

176:                                              ; preds = %169
  %177 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %7)
  br i1 %177, label %182, label %178

178:                                              ; preds = %176
  %179 = load i32, ptr %6, align 4
  %180 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %.0127.i, i32 noundef %179, ptr noundef nonnull @.str.106)
  %181 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_proxy_v1_header.exit

182:                                              ; preds = %176
  %183 = load i32, ptr @hf_proxy_srcport, align 4
  %184 = load i32, ptr %6, align 4
  %185 = load i16, ptr %7, align 2
  %186 = zext i16 %185 to i32
  %187 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %183, ptr noundef %0, i32 noundef %.0127.i, i32 noundef %184, i32 noundef %186)
  %188 = add i32 %.0127.in.i, 2
  %189 = add i32 %188, %184
  %190 = add i32 %30, -2
  %191 = sub i32 %190, %189
  store i32 %191, ptr %6, align 4
  %192 = icmp slt i32 %191, 1
  br i1 %192, label %193, label %196

193:                                              ; preds = %182
  %194 = call ptr @proto_tree_add_expert(ptr noundef %36, ptr noundef %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %189, i32 noundef %191)
  %195 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_proxy_v1_header.exit

196:                                              ; preds = %182
  %197 = zext nneg i32 %191 to i64
  %198 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %189, i64 noundef %197)
  %199 = getelementptr i8, ptr %9, i64 %197
  store i8 0, ptr %199, align 1
  %200 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %8)
  br i1 %200, label %205, label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %6, align 4
  %203 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %189, i32 noundef %202, ptr noundef nonnull @.str.106)
  %204 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_proxy_v1_header.exit

205:                                              ; preds = %196
  %206 = load i32, ptr @hf_proxy_dstport, align 4
  %207 = load i32, ptr %6, align 4
  %208 = load i16, ptr %8, align 2
  %209 = zext i16 %208 to i32
  %210 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %206, ptr noundef %0, i32 noundef %189, i32 noundef %207, i32 noundef %209)
  %211 = load ptr, ptr %31, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @address_to_str(ptr noundef %213, ptr noundef nonnull %14)
  %215 = load ptr, ptr %212, align 8
  %216 = call ptr @address_to_str(ptr noundef %215, ptr noundef nonnull %15)
  call void (ptr, i32, ptr, ...) @col_add_lstr(ptr noundef %211, i32 noundef 25, ptr noundef nonnull @.str.107, ptr noundef %214, ptr noundef nonnull @.str.108, ptr noundef %216, ptr noundef nonnull @.str.109, ptr noundef nonnull inttoptr (i64 -1 to ptr))
  %217 = load ptr, ptr %31, align 8
  %218 = load i16, ptr %7, align 2
  %219 = load i16, ptr %8, align 2
  call void @col_append_ports(ptr noundef %217, i32 noundef 25, i32 noundef 2, i16 noundef zeroext %218, i16 noundef zeroext %219)
  %220 = call ptr @find_or_create_conversation(ptr noundef %1)
  %221 = load i32, ptr @proto_proxy, align 4
  %222 = call ptr @conversation_get_proto_data(ptr noundef %220, i32 noundef %221)
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %dissect_proxy_v1_header.exit

224:                                              ; preds = %205
  %225 = call ptr @wmem_file_scope()
  %226 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %225, i64 noundef 64) #10
  %227 = call ptr @wmem_file_scope()
  %228 = load i32, ptr %14, align 8
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %232 = load ptr, ptr %231, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  store i32 %228, ptr %226, align 8
  %233 = icmp eq i32 %230, 0
  br i1 %233, label %copy_address_wmem.exit.i, label %234

234:                                              ; preds = %224
  %235 = sext i32 %230 to i64
  %236 = call ptr @wmem_memdup(ptr noundef %227, ptr noundef %232, i64 noundef %235) #11
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %236, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %236, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 %230, ptr %239, align 4
  br label %copy_address_wmem.exit.i

copy_address_wmem.exit.i:                         ; preds = %234, %224
  %240 = call ptr @wmem_file_scope()
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %242 = load i32, ptr %15, align 8
  %243 = load i32, ptr %170, align 4
  %244 = load ptr, ptr %171, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, i8 0, i64 24, i1 false)
  store i32 %242, ptr %241, align 8
  %245 = icmp eq i32 %243, 0
  br i1 %245, label %copy_address_wmem.exit140.i, label %246

246:                                              ; preds = %copy_address_wmem.exit.i
  %247 = sext i32 %243 to i64
  %248 = call ptr @wmem_memdup(ptr noundef %240, ptr noundef %244, i64 noundef %247) #11
  %249 = getelementptr inbounds nuw i8, ptr %226, i64 40
  store ptr %248, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %226, i64 32
  store ptr %248, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %226, i64 28
  store i32 %243, ptr %251, align 4
  br label %copy_address_wmem.exit140.i

copy_address_wmem.exit140.i:                      ; preds = %246, %copy_address_wmem.exit.i
  %252 = getelementptr inbounds nuw i8, ptr %226, i64 48
  store i32 2, ptr %252, align 8
  %253 = load i16, ptr %7, align 2
  %254 = getelementptr inbounds nuw i8, ptr %226, i64 52
  store i16 %253, ptr %254, align 4
  %255 = load i16, ptr %8, align 2
  %256 = getelementptr inbounds nuw i8, ptr %226, i64 54
  store i16 %255, ptr %256, align 2
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %226, i64 56
  store i32 %258, ptr %259, align 8
  %260 = load i32, ptr @proto_proxy, align 4
  call void @conversation_add_proto_data(ptr noundef %220, i32 noundef %260, ptr noundef %226)
  br label %dissect_proxy_v1_header.exit

dissect_proxy_v1_header.exit:                     ; preds = %is_proxy_v1.exit.thread.i, %proxy_v1_get_token_length.exit.i, %proxy_v1_get_token_length.exit133.i, %76, %proxy_v1_get_token_length.exit135.i, %104, %proxy_v1_get_token_length.exit137.i, %129, %proxy_v1_get_token_length.exit139.i, %156, %162, %174, %178, %193, %201, %205, %copy_address_wmem.exit140.i
  %.0.i = phi i32 [ %168, %162 ], [ %195, %193 ], [ %204, %201 ], [ %181, %178 ], [ %175, %174 ], [ %106, %104 ], [ %98, %proxy_v1_get_token_length.exit135.i ], [ %78, %76 ], [ %70, %proxy_v1_get_token_length.exit133.i ], [ %158, %156 ], [ %150, %proxy_v1_get_token_length.exit139.i ], [ %131, %129 ], [ %123, %proxy_v1_get_token_length.exit137.i ], [ %49, %proxy_v1_get_token_length.exit.i ], [ 0, %is_proxy_v1.exit.thread.i ], [ %30, %copy_address_wmem.exit140.i ], [ %30, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %261 = load i32, ptr @proto_proxy, align 4
  %262 = call ptr @conversation_get_proto_data(ptr noundef %16, i32 noundef %261)
  %.not = icmp eq ptr %262, null
  br i1 %.not, label %273, label %263

263:                                              ; preds = %dissect_proxy_v1_header.exit
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %267 = load i32, ptr %266, align 8
  %.not18 = icmp ult i32 %265, %267
  br i1 %.not18, label %273, label %268

268:                                              ; preds = %263
  %269 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %.not19 = icmp eq i32 %269, 0
  br i1 %.not19, label %273, label %270

270:                                              ; preds = %268
  %271 = call fastcc i32 @dissect_proxy_proxied(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0.i, ptr noundef %3, ptr noundef nonnull %262)
  %272 = add i32 %271, %.0.i
  br label %273

273:                                              ; preds = %270, %268, %263, %dissect_proxy_v1_header.exit
  %.0 = phi i32 [ %272, %270 ], [ %.0.i, %268 ], [ %.0.i, %263 ], [ %.0.i, %dissect_proxy_v1_header.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_proxy_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._address, align 8
  %9 = alloca %struct._address, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %dissect_proxy_v2_header.exit, label %is_proxy_v2.exit.i

is_proxy_v2.exit.i:                               ; preds = %4
  %15 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @proxy_v2_magic, i64 noundef 12)
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %16, label %dissect_proxy_v2_header.exit

16:                                               ; preds = %is_proxy_v2.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef nonnull @.str.115)
  %19 = load i32, ptr @proto_proxy, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %21 = load i32, ptr @ett_proxy2, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr @hf_proxy2_magic, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef 0)
  %25 = load i32, ptr @hf_proxy2_ver, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_proxy2_cmd, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %29 = load i32, ptr @hf_proxy_version, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %29, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 2)
  %.not.i127.i = icmp eq ptr %30, null
  br i1 %.not.i127.i, label %proto_item_set_generated.exit.i, label %31

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
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
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %38, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %40 = load i32, ptr @ett_proxy2_fampro, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr @hf_proxy2_addr_family, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_proxy2_protocol, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %44, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr @hf_proxy2_len, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %46, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
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
  %53 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %52, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %54 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 16, i32 noundef 4)
  store i32 2, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 4, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %57, align 8
  %58 = load i32, ptr @hf_proxy_dst_ipv4, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %58, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %60 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 20, i32 noundef 4)
  store i32 2, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 4, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %63, align 8
  %64 = load i32, ptr @hf_proxy_srcport, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %64, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %66 = load i32, ptr @hf_proxy_dstport, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %66, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11)
  %68 = load i32, ptr %6, align 4
  %69 = and i32 %68, 1
  %70 = xor i32 %69, 3
  br label %102

71:                                               ; preds = %proto_item_set_generated.exit.i, %proto_item_set_generated.exit.i
  %72 = load i32, ptr @hf_proxy_src_ipv6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %72, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %74 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 16, i32 noundef 16)
  store i32 3, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 16, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %77, align 8
  %78 = load i32, ptr @hf_proxy_dst_ipv6, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %78, ptr noundef %0, i32 noundef 32, i32 noundef 16, i32 noundef 0)
  %80 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 32, i32 noundef 16)
  store i32 3, ptr %9, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 16, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %83, align 8
  %84 = load i32, ptr @hf_proxy_srcport, align 4
  %85 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %84, ptr noundef %0, i32 noundef 48, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %86 = load i32, ptr @hf_proxy_dstport, align 4
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %86, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11)
  %88 = load i32, ptr %6, align 4
  %89 = and i32 %88, 1
  %90 = xor i32 %89, 3
  br label %102

91:                                               ; preds = %proto_item_set_generated.exit.i, %proto_item_set_generated.exit.i
  %92 = load i32, ptr @hf_proxy2_src_unix, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %92, ptr noundef %0, i32 noundef 16, i32 noundef 108, i32 noundef 0)
  %94 = load i32, ptr @hf_proxy2_dst_unix, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %94, ptr noundef %0, i32 noundef 124, i32 noundef 108, i32 noundef 0)
  br label %102

96:                                               ; preds = %proto_item_set_generated.exit.i
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %dissect_proxy_v2_header.exit, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr @hf_proxy2_unknown, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %98, ptr noundef %0, i32 noundef 16, i32 noundef %48, i32 noundef 0)
  %100 = load i32, ptr %5, align 4
  %101 = add i32 %100, 16
  br label %102

102:                                              ; preds = %97, %91, %71, %51
  %.not126.i = phi i1 [ true, %97 ], [ false, %51 ], [ false, %71 ], [ true, %91 ]
  %.0123.i = phi i32 [ %101, %97 ], [ 28, %51 ], [ 52, %71 ], [ 232, %91 ]
  %.0122.i = phi i32 [ 0, %97 ], [ %70, %51 ], [ %90, %71 ], [ 0, %91 ]
  %103 = icmp ugt i32 %.0123.i, %49
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call ptr @proto_tree_add_expert(ptr noundef %22, ptr noundef %1, ptr noundef nonnull @ei_proxy_header_length_too_small, ptr noundef %0, i32 noundef %.0123.i, i32 noundef -1)
  br label %dissect_proxy_v2_header.exit

106:                                              ; preds = %102
  %107 = icmp ult i32 %.0123.i, %49
  br i1 %107, label %108, label %.thread135.i

108:                                              ; preds = %106
  %109 = call fastcc i32 @dissect_proxy_v2_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %22, i32 noundef %.0123.i, i32 noundef %49)
  br label %.thread135.i

.thread135.i:                                     ; preds = %108, %106
  %.1.i = phi i32 [ %109, %108 ], [ %.0123.i, %106 ]
  br i1 %.not126.i, label %dissect_proxy_v2_header.exit, label %110

110:                                              ; preds = %.thread135.i
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @address_to_str(ptr noundef %113, ptr noundef nonnull %8)
  %115 = load ptr, ptr %112, align 8
  %116 = call ptr @address_to_str(ptr noundef %115, ptr noundef nonnull %9)
  call void (ptr, i32, ptr, ...) @col_add_lstr(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.107, ptr noundef %114, ptr noundef nonnull @.str.108, ptr noundef %116, ptr noundef nonnull @.str.109, ptr noundef nonnull inttoptr (i64 -1 to ptr))
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %10, align 4
  %119 = trunc i32 %118 to i16
  %120 = load i32, ptr %11, align 4
  %121 = trunc i32 %120 to i16
  call void @col_append_ports(ptr noundef %117, i32 noundef 25, i32 noundef %.0122.i, i16 noundef zeroext %119, i16 noundef zeroext %121)
  %122 = call ptr @find_or_create_conversation(ptr noundef %1)
  %123 = load i32, ptr @proto_proxy, align 4
  %124 = call ptr @conversation_get_proto_data(ptr noundef %122, i32 noundef %123)
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
  %133 = call ptr @wmem_file_scope()
  %134 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %133, i64 noundef 64) #10
  %135 = call ptr @wmem_file_scope()
  %136 = load i32, ptr %8, align 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %140 = load ptr, ptr %139, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  store i32 %136, ptr %134, align 8
  %141 = icmp eq i32 %138, 0
  br i1 %141, label %copy_address_wmem.exit.i, label %142

142:                                              ; preds = %132
  %143 = sext i32 %138 to i64
  %144 = call ptr @wmem_memdup(ptr noundef %135, ptr noundef %140, i64 noundef %143) #11
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %144, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 %138, ptr %147, align 4
  br label %copy_address_wmem.exit.i

copy_address_wmem.exit.i:                         ; preds = %142, %132
  %148 = call ptr @wmem_file_scope()
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %150 = load i32, ptr %9, align 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %154 = load ptr, ptr %153, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  store i32 %150, ptr %149, align 8
  %155 = icmp eq i32 %152, 0
  br i1 %155, label %copy_address_wmem.exit128.i, label %156

156:                                              ; preds = %copy_address_wmem.exit.i
  %157 = sext i32 %152 to i64
  %158 = call ptr @wmem_memdup(ptr noundef %148, ptr noundef %154, i64 noundef %157) #11
  %159 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %158, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %134, i64 28
  store i32 %152, ptr %161, align 4
  br label %copy_address_wmem.exit128.i

copy_address_wmem.exit128.i:                      ; preds = %156, %copy_address_wmem.exit.i
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
  call void @conversation_add_proto_data(ptr noundef %122, i32 noundef %172, ptr noundef %134)
  br label %dissect_proxy_v2_header.exit

dissect_proxy_v2_header.exit:                     ; preds = %4, %is_proxy_v2.exit.i, %96, %104, %.thread135.i, %110, %126, %copy_address_wmem.exit128.i
  %.0.i = phi i32 [ %.0123.i, %104 ], [ 0, %is_proxy_v2.exit.i ], [ %.1.i, %110 ], [ %.1.i, %126 ], [ %.1.i, %copy_address_wmem.exit128.i ], [ %.1.i, %.thread135.i ], [ 0, %4 ], [ 16, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %173 = load i32, ptr @proto_proxy, align 4
  %174 = call ptr @conversation_get_proto_data(ptr noundef %12, i32 noundef %173)
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
  %181 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %.not19 = icmp eq i32 %181, 0
  br i1 %.not19, label %185, label %182

182:                                              ; preds = %180
  %183 = call fastcc i32 @dissect_proxy_proxied(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0.i, ptr noundef %3, ptr noundef nonnull %174)
  %184 = add i32 %183, %.0.i
  br label %185

185:                                              ; preds = %182, %180, %175, %dissect_proxy_v2_header.exit
  %.0 = phi i32 [ %184, %182 ], [ %.0.i, %180 ], [ %.0.i, %175 ], [ %.0.i, %dissect_proxy_v2_header.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_proxy() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_proxy, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.67, ptr noundef nonnull @dissect_proxy_heur, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_proxy, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.70, ptr noundef nonnull @dissect_proxy_heur_udp, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_proxy_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %is_proxy_v2.exit.thread, label %is_proxy_v2.exit

is_proxy_v2.exit:                                 ; preds = %4
  %9 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @proxy_v2_magic, i64 noundef 12)
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %is_proxy_v2.exit.thread

10:                                               ; preds = %is_proxy_v2.exit
  %11 = load ptr, ptr @proxy_v2_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %6, ptr noundef %11)
  %12 = tail call i32 @dissect_proxy_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %28

is_proxy_v2.exit.thread:                          ; preds = %4, %is_proxy_v2.exit
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %is_proxy_v1.exit.thread, label %15

15:                                               ; preds = %is_proxy_v2.exit.thread
  %16 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.107, i64 noundef 6)
  %.not.i14 = icmp eq i32 %16, 0
  br i1 %.not.i14, label %17, label %is_proxy_v1.exit.thread

17:                                               ; preds = %15
  %18 = tail call i32 @llvm.umin.i32(i32 %13, i32 107)
  %19 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 6, i32 noundef %18, ptr noundef nonnull %5, i1 noundef zeroext false)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %is_proxy_v1.exit.thread, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, -2
  %24 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %23, ptr noundef nonnull @.str.110, i64 noundef 2)
  %.not12.i = icmp eq i32 %24, 0
  br i1 %.not12.i, label %25, label %is_proxy_v1.exit.thread

is_proxy_v1.exit.thread:                          ; preds = %is_proxy_v2.exit.thread, %15, %17, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = load ptr, ptr @proxy_v1_handle, align 8
  call void @conversation_set_dissector(ptr noundef %6, ptr noundef %26)
  %27 = call i32 @dissect_proxy_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %28

28:                                               ; preds = %is_proxy_v1.exit.thread, %25, %10
  %.0 = phi i1 [ true, %10 ], [ true, %25 ], [ false, %is_proxy_v1.exit.thread ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_proxy_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %is_proxy_v2.exit.thread, label %is_proxy_v2.exit

is_proxy_v2.exit:                                 ; preds = %4
  %7 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @proxy_v2_magic, i64 noundef 12)
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %is_proxy_v2.exit.thread

8:                                                ; preds = %is_proxy_v2.exit
  %9 = tail call i32 @dissect_proxy_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %is_proxy_v2.exit.thread, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %9)
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %is_proxy_v2.exit.thread, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc i32 @dissect_proxy_proxied(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %9, ptr noundef %3, ptr noundef null)
  br label %is_proxy_v2.exit.thread

is_proxy_v2.exit.thread:                          ; preds = %4, %is_proxy_v2.exit, %8, %10, %12
  %.0.i16 = phi i1 [ false, %is_proxy_v2.exit ], [ true, %8 ], [ true, %10 ], [ true, %12 ], [ false, %4 ]
  ret i1 %.0.i16
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_proxy_proxied(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.114)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_set_fence(ptr noundef %12, i32 noundef 25)
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
  br label %75

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @conversation_key_addr1(ptr noundef %24)
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
  %48 = tail call i32 @conversation_key_port1(ptr noundef %47)
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %addresses_equal.exit

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  tail call void @conversation_set_conv_addr_port_endpoints(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %51, i32 noundef 48, i32 noundef %54, i32 noundef %57)
  %58 = load i16, ptr %52, align 4
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %55, align 2
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %75

addresses_equal.exit:                             ; preds = %37, %29, %21, %44
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 54
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  tail call void @conversation_set_conv_addr_port_endpoints(ptr noundef %1, ptr noundef nonnull %63, ptr noundef nonnull %5, i32 noundef 48, i32 noundef %66, i32 noundef %69)
  %70 = load i16, ptr %64, align 2
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %67, align 4
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %75

75:                                               ; preds = %50, %addresses_equal.exit, %15
  %.054 = phi i32 [ %19, %15 ], [ %61, %50 ], [ %73, %addresses_equal.exit ]
  %.053.in = phi ptr [ %20, %15 ], [ %62, %50 ], [ %74, %addresses_equal.exit ]
  %.0 = phi i32 [ %17, %15 ], [ %59, %50 ], [ %71, %addresses_equal.exit ]
  %.053 = load i32, ptr %.053.in, align 8
  %76 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %3)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %78 = load i16, ptr %77, align 8
  %.not = icmp eq i16 %78, 0
  br i1 %.not, label %81, label %79

79:                                               ; preds = %75
  %80 = add i16 %78, 1
  store i16 %80, ptr %77, align 8
  br label %81

81:                                               ; preds = %79, %75
  switch i32 %.053, label %86 [
    i32 2, label %82
    i32 3, label %85
  ]

82:                                               ; preds = %81
  %83 = tail call ptr @get_tcp_conversation_data(ptr noundef %7, ptr noundef %1)
  %84 = tail call zeroext i1 @decode_tcp_ports(ptr noundef %76, i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 noundef %.0, i32 noundef %.054, ptr noundef %83, ptr noundef %4)
  br label %88

85:                                               ; preds = %81
  tail call void @decode_udp_ports(ptr noundef %76, i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 noundef %.0, i32 noundef %.054, i32 noundef -1)
  br label %88

86:                                               ; preds = %81
  %87 = tail call i32 @call_data_dissector(ptr noundef %76, ptr noundef %1, ptr noundef %2)
  br label %88

88:                                               ; preds = %86, %85, %82
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %90 = load i32, ptr %89, align 8
  %.not56 = icmp eq i32 %90, 0
  br i1 %.not56, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, %3
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %91, %88
  %96 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @proxy_v1_get_token_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) %6) unnamed_addr #0 {
  %8 = sub i32 %4, %3
  %9 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %3, i32 noundef %8, i8 noundef zeroext 32)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_proxy_bad_format, ptr noundef %0, i32 noundef %3, i32 noundef %8)
  br label %26

13:                                               ; preds = %7
  %14 = sub i32 %9, %3
  %15 = icmp ne ptr %5, null
  %16 = icmp ne i32 %9, %3
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %13
  %18 = add i32 %14, 1
  %19 = icmp slt i32 %18, 107
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, i32 noundef 376, ptr noundef nonnull @.str.113) #9
  unreachable

21:                                               ; preds = %17
  %22 = sext i32 %14 to i64
  %23 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %3, i64 noundef %22)
  %24 = getelementptr i8, ptr %5, i64 %22
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %21, %13
  store i32 %14, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %11
  %.0 = phi i1 [ false, %11 ], [ %16, %25 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_lstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr1(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_key_port1(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_conv_addr_port_endpoints(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_tcp_ports(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_tcp_conversation_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decode_udp_ports(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_proxy_v2_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  tail call void @increment_dissection_depth(ptr noundef %1)
  %8 = icmp slt i32 %3, %4
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %10

10:                                               ; preds = %.lr.ph, %77
  %.064 = phi i32 [ %3, %.lr.ph ], [ %.1, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load i32, ptr @hf_proxy2_tlv, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %.064, i32 noundef 3, i32 noundef 0)
  %13 = load i32, ptr @ett_proxy2_tlv, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr @hf_proxy2_tlv_type, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %.064, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %17 = add nsw i32 %.064, 1
  %18 = load i32, ptr @hf_proxy2_tlv_length, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %20 = add i32 %.064, 3
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @proxy2_tlv_vals, ptr noundef nonnull @.str.117)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.116, i32 noundef %21, i32 noundef %22, ptr noundef %23)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 3
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %25)
  %26 = load i32, ptr @hf_proxy2_tlv_value, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %26, ptr noundef %0, i32 noundef %20, i32 noundef %27, i32 noundef 0)
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
  %32 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %31, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %33 = add i32 %.064, 4
  %34 = load i32, ptr @hf_proxy2_tlv_ssl_verify, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %36 = add i32 %.064, 8
  %37 = call fastcc i32 @dissect_proxy_v2_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %14, i32 noundef %36, i32 noundef %4)
  br label %77

38:                                               ; preds = %10
  %39 = load i32, ptr @hf_proxy2_tlv_ssl_version, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %39, ptr noundef %0, i32 noundef %20, i32 noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @tvb_get_string_enc(ptr noundef %42, ptr noundef %0, i32 noundef %20, i32 noundef %43, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.118, ptr noundef %44)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, %20
  br label %77

47:                                               ; preds = %10
  %48 = load i32, ptr @hf_proxy2_tlv_ssl_cn, align 4
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %48, ptr noundef %0, i32 noundef %20, i32 noundef %49, i32 noundef 0)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @tvb_get_string_enc(ptr noundef %51, ptr noundef %0, i32 noundef %20, i32 noundef %52, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.118, ptr noundef %53)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, %20
  br label %77

56:                                               ; preds = %10
  %57 = load i32, ptr @hf_proxy2_tlv_ssl_cipher, align 4
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %57, ptr noundef %0, i32 noundef %20, i32 noundef %58, i32 noundef 0)
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, %20
  br label %77

62:                                               ; preds = %10
  %63 = load i32, ptr @hf_proxy2_tlv_ssl_sig_alg, align 4
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %63, ptr noundef %0, i32 noundef %20, i32 noundef %64, i32 noundef 0)
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, %20
  br label %77

68:                                               ; preds = %10
  %69 = load i32, ptr @hf_proxy2_tlv_ssl_key_alg, align 4
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %69, ptr noundef %0, i32 noundef %20, i32 noundef %70, i32 noundef 0)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, %20
  br label %77

74:                                               ; preds = %10
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, %20
  br label %77

77:                                               ; preds = %74, %68, %62, %56, %47, %38, %30
  %.1 = phi i32 [ %76, %74 ], [ %37, %30 ], [ %46, %38 ], [ %55, %47 ], [ %61, %56 ], [ %67, %62 ], [ %73, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = icmp slt i32 %.1, %4
  br i1 %78, label %10, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %77, %5
  %.0.lcssa = phi i32 [ %3, %5 ], [ %.1, %77 ]
  call void @decrement_dissection_depth(ptr noundef %1)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { allocsize(1) }
attributes #11 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
