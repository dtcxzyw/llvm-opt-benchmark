target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proxy_conv_info_t = type { %struct._address, %struct._address, i32, i16, i16, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str.102 = private unnamed_addr constant [5 x i8] c"TCP4\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"TCP6\00", align 1
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
define hidden void @proto_register_proxy() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @find_or_create_conversation(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
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
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %27, i32 0, i32 5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @find_or_create_conversation(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
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
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %27, i32 0, i32 5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_proxy() #0 {
  %1 = load i32, ptr @proto_proxy, align 4
  call void @heur_dissector_add(ptr noundef @.str.67, ptr noundef @dissect_proxy_heur, ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_proxy, align 4
  call void @heur_dissector_add(ptr noundef @.str.70, ptr noundef @dissect_proxy_heur_udp, ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_proxy_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @find_or_create_conversation(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i1 @is_proxy_v2(ptr noundef %14)
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
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i1 @is_proxy_v1(ptr noundef %25, ptr noundef null)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr @proxy_v1_handle, align 8
  call void @conversation_set_dissector(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @dissect_proxy_v1(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %37

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_proxy_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i1 @is_proxy_v2(ptr noundef %12)
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
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %37 = load i1, ptr %5, align 1
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 107, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #10
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @is_proxy_v1(ptr noundef %26, ptr noundef %11)
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %364

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 35, ptr noundef @.str.101)
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
  %54 = call zeroext i1 @proxy_v1_get_token_length(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %12)
  br i1 %54, label %58, label %55

55:                                               ; preds = %29
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @tvb_captured_length(ptr noundef %56)
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %364

58:                                               ; preds = %29
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_proxy1_proto, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  %65 = load i32, ptr %12, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %79

67:                                               ; preds = %58
  %68 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %69 = call i32 @memcmp(ptr noundef %68, ptr noundef @.str.102, i64 noundef 4) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 4, ptr %13, align 4
  br label %78

72:                                               ; preds = %67
  %73 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %74 = call i32 @memcmp(ptr noundef %73, ptr noundef @.str.103, i64 noundef 4) #11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 6, ptr %13, align 4
  br label %77

77:                                               ; preds = %76, %72
  br label %78

78:                                               ; preds = %77, %71
  br label %79

79:                                               ; preds = %78, %58
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 1
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %221 [
    i32 4, label %85
    i32 6, label %154
  ]

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %11, align 4
  %91 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %92 = call zeroext i1 @proxy_v1_get_token_length(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %12)
  br i1 %92, label %96, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @tvb_captured_length(ptr noundef %94)
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %364

96:                                               ; preds = %85
  %97 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %98 = call zeroext i1 @ws_inet_pton4(ptr noundef %97, ptr noundef %17)
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %12, align 4
  %105 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %100, ptr noundef %101, ptr noundef @ei_proxy_bad_format, ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef @.str.104)
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @tvb_captured_length(ptr noundef %106)
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %364

108:                                              ; preds = %96
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr @hf_proxy_src_ipv4, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %17, align 4
  %115 = call ptr @proto_tree_add_ipv4(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114)
  call void @set_address(ptr noundef %21, i32 noundef 2, i32 noundef 4, ptr noundef %17)
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 1
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %10, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %11, align 4
  %125 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %126 = call zeroext i1 @proxy_v1_get_token_length(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef %12)
  br i1 %126, label %130, label %127

127:                                              ; preds = %108
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @tvb_captured_length(ptr noundef %128)
  store i32 %129, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %364

130:                                              ; preds = %108
  %131 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %132 = call zeroext i1 @ws_inet_pton4(ptr noundef %131, ptr noundef %18)
  br i1 %132, label %142, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %12, align 4
  %139 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %134, ptr noundef %135, ptr noundef @ei_proxy_bad_format, ptr noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef @.str.104)
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 @tvb_captured_length(ptr noundef %140)
  store i32 %141, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %364

142:                                              ; preds = %130
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr @hf_proxy_dst_ipv4, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %10, align 4
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %18, align 4
  %149 = call ptr @proto_tree_add_ipv4(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148)
  call void @set_address(ptr noundef %22, i32 noundef 2, i32 noundef 4, ptr noundef %18)
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %150, 1
  %152 = load i32, ptr %10, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %10, align 4
  br label %233

154:                                              ; preds = %79
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %11, align 4
  %160 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %161 = call zeroext i1 @proxy_v1_get_token_length(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %12)
  br i1 %161, label %165, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %5, align 8
  %164 = call i32 @tvb_captured_length(ptr noundef %163)
  store i32 %164, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %364

165:                                              ; preds = %154
  %166 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %167 = call zeroext i1 @ws_inet_pton6(ptr noundef %166, ptr noundef %19)
  br i1 %167, label %177, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %10, align 4
  %173 = load i32, ptr %12, align 4
  %174 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %169, ptr noundef %170, ptr noundef @ei_proxy_bad_format, ptr noundef %171, i32 noundef %172, i32 noundef %173, ptr noundef @.str.105)
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 @tvb_captured_length(ptr noundef %175)
  store i32 %176, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %364

177:                                              ; preds = %165
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr @hf_proxy_src_ipv6, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr %12, align 4
  %183 = call ptr @proto_tree_add_ipv6(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, ptr noundef %19)
  call void @set_address(ptr noundef %21, i32 noundef 3, i32 noundef 16, ptr noundef %19)
  %184 = load i32, ptr %12, align 4
  %185 = add i32 %184, 1
  %186 = load i32, ptr %10, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %10, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %10, align 4
  %192 = load i32, ptr %11, align 4
  %193 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %194 = call zeroext i1 @proxy_v1_get_token_length(ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, ptr noundef %193, ptr noundef %12)
  br i1 %194, label %198, label %195

195:                                              ; preds = %177
  %196 = load ptr, ptr %5, align 8
  %197 = call i32 @tvb_captured_length(ptr noundef %196)
  store i32 %197, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %364

198:                                              ; preds = %177
  %199 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %200 = call zeroext i1 @ws_inet_pton6(ptr noundef %199, ptr noundef %20)
  br i1 %200, label %210, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %10, align 4
  %206 = load i32, ptr %12, align 4
  %207 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %202, ptr noundef %203, ptr noundef @ei_proxy_bad_format, ptr noundef %204, i32 noundef %205, i32 noundef %206, ptr noundef @.str.105)
  %208 = load ptr, ptr %5, align 8
  %209 = call i32 @tvb_captured_length(ptr noundef %208)
  store i32 %209, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %364

210:                                              ; preds = %198
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr @hf_proxy_dst_ipv6, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %10, align 4
  %215 = load i32, ptr %12, align 4
  %216 = call ptr @proto_tree_add_ipv6(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef %20)
  call void @set_address(ptr noundef %22, i32 noundef 3, i32 noundef 16, ptr noundef %20)
  %217 = load i32, ptr %12, align 4
  %218 = add i32 %217, 1
  %219 = load i32, ptr %10, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %10, align 4
  br label %233

221:                                              ; preds = %79
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr @hf_proxy1_unknown, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %10, align 4
  %226 = load i32, ptr %11, align 4
  %227 = sub i32 %226, 2
  %228 = load i32, ptr %10, align 4
  %229 = sub i32 %227, %228
  %230 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %229, i32 noundef 0)
  %231 = load ptr, ptr %5, align 8
  %232 = call i32 @tvb_captured_length(ptr noundef %231)
  store i32 %232, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %364

233:                                              ; preds = %210, %142
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr %10, align 4
  %238 = load i32, ptr %11, align 4
  %239 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %240 = call zeroext i1 @proxy_v1_get_token_length(ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238, ptr noundef %239, ptr noundef %12)
  br i1 %240, label %244, label %241

241:                                              ; preds = %233
  %242 = load ptr, ptr %5, align 8
  %243 = call i32 @tvb_captured_length(ptr noundef %242)
  store i32 %243, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %364

244:                                              ; preds = %233
  %245 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %246 = call zeroext i1 @ws_strtou16(ptr noundef %245, ptr noundef null, ptr noundef %14)
  br i1 %246, label %256, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %9, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %10, align 4
  %252 = load i32, ptr %12, align 4
  %253 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %248, ptr noundef %249, ptr noundef @ei_proxy_bad_format, ptr noundef %250, i32 noundef %251, i32 noundef %252, ptr noundef @.str.106)
  %254 = load ptr, ptr %5, align 8
  %255 = call i32 @tvb_captured_length(ptr noundef %254)
  store i32 %255, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %364

256:                                              ; preds = %244
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr @hf_proxy_srcport, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %10, align 4
  %261 = load i32, ptr %12, align 4
  %262 = load i16, ptr %14, align 2
  %263 = zext i16 %262 to i32
  %264 = call ptr @proto_tree_add_uint(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %263)
  %265 = load i32, ptr %12, align 4
  %266 = add i32 %265, 1
  %267 = load i32, ptr %10, align 4
  %268 = add i32 %267, %266
  store i32 %268, ptr %10, align 4
  %269 = load i32, ptr %11, align 4
  %270 = sub i32 %269, 2
  %271 = load i32, ptr %10, align 4
  %272 = sub i32 %270, %271
  store i32 %272, ptr %12, align 4
  %273 = load i32, ptr %12, align 4
  %274 = icmp sle i32 %273, 0
  br i1 %274, label %275, label %284

275:                                              ; preds = %256
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %10, align 4
  %280 = load i32, ptr %12, align 4
  %281 = call ptr @proto_tree_add_expert(ptr noundef %276, ptr noundef %277, ptr noundef @ei_proxy_bad_format, ptr noundef %278, i32 noundef %279, i32 noundef %280)
  %282 = load ptr, ptr %5, align 8
  %283 = call i32 @tvb_captured_length(ptr noundef %282)
  store i32 %283, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %364

284:                                              ; preds = %256
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %287 = load i32, ptr %10, align 4
  %288 = load i32, ptr %12, align 4
  %289 = sext i32 %288 to i64
  %290 = call ptr @tvb_memcpy(ptr noundef %285, ptr noundef %286, i32 noundef %287, i64 noundef %289)
  %291 = load i32, ptr %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr [107 x i8], ptr %16, i64 0, i64 %292
  store i8 0, ptr %293, align 1
  %294 = getelementptr inbounds [107 x i8], ptr %16, i64 0, i64 0
  %295 = call zeroext i1 @ws_strtou16(ptr noundef %294, ptr noundef null, ptr noundef %15)
  br i1 %295, label %305, label %296

296:                                              ; preds = %284
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %10, align 4
  %301 = load i32, ptr %12, align 4
  %302 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %297, ptr noundef %298, ptr noundef @ei_proxy_bad_format, ptr noundef %299, i32 noundef %300, i32 noundef %301, ptr noundef @.str.106)
  %303 = load ptr, ptr %5, align 8
  %304 = call i32 @tvb_captured_length(ptr noundef %303)
  store i32 %304, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %364

305:                                              ; preds = %284
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr @hf_proxy_dstport, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %10, align 4
  %310 = load i32, ptr %12, align 4
  %311 = load i16, ptr %15, align 2
  %312 = zext i16 %311 to i32
  %313 = call ptr @proto_tree_add_uint(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef %312)
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw %struct._packet_info, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds nuw %struct._packet_info, ptr %317, i32 0, i32 51
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @address_to_str(ptr noundef %319, ptr noundef %21)
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds nuw %struct._packet_info, ptr %321, i32 0, i32 51
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @address_to_str(ptr noundef %323, ptr noundef %22)
  call void (ptr, i32, ptr, ...) @col_add_lstr(ptr noundef %316, i32 noundef 25, ptr noundef @.str.107, ptr noundef %320, ptr noundef @.str.108, ptr noundef %324, ptr noundef @.str.109, ptr noundef inttoptr (i64 -1 to ptr))
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds nuw %struct._packet_info, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load i16, ptr %14, align 2
  %329 = load i16, ptr %15, align 2
  call void @col_append_ports(ptr noundef %327, i32 noundef 25, i32 noundef 2, i16 noundef zeroext %328, i16 noundef zeroext %329)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %330 = load ptr, ptr %6, align 8
  %331 = call ptr @find_or_create_conversation(ptr noundef %330)
  store ptr %331, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %332 = load ptr, ptr %24, align 8
  %333 = load i32, ptr @proto_proxy, align 4
  %334 = call ptr @conversation_get_proto_data(ptr noundef %332, i32 noundef %333)
  store ptr %334, ptr %25, align 8
  %335 = load ptr, ptr %25, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %362

337:                                              ; preds = %305
  %338 = call ptr @wmem_file_scope()
  %339 = call noalias ptr @wmem_alloc(ptr noundef %338, i64 noundef 64) #12
  store ptr %339, ptr %25, align 8
  %340 = call ptr @wmem_file_scope()
  %341 = load ptr, ptr %25, align 8
  %342 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %341, i32 0, i32 0
  call void @copy_address_wmem(ptr noundef %340, ptr noundef %342, ptr noundef %21)
  %343 = call ptr @wmem_file_scope()
  %344 = load ptr, ptr %25, align 8
  %345 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %344, i32 0, i32 1
  call void @copy_address_wmem(ptr noundef %343, ptr noundef %345, ptr noundef %22)
  %346 = load ptr, ptr %25, align 8
  %347 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %346, i32 0, i32 2
  store i32 2, ptr %347, align 8
  %348 = load i16, ptr %14, align 2
  %349 = load ptr, ptr %25, align 8
  %350 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %349, i32 0, i32 3
  store i16 %348, ptr %350, align 4
  %351 = load i16, ptr %15, align 2
  %352 = load ptr, ptr %25, align 8
  %353 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %352, i32 0, i32 4
  store i16 %351, ptr %353, align 2
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds nuw %struct._packet_info, ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %25, align 8
  %358 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %357, i32 0, i32 5
  store i32 %356, ptr %358, align 8
  %359 = load ptr, ptr %24, align 8
  %360 = load i32, ptr @proto_proxy, align 4
  %361 = load ptr, ptr %25, align 8
  call void @conversation_add_proto_data(ptr noundef %359, i32 noundef %360, ptr noundef %361)
  br label %362

362:                                              ; preds = %337, %305
  %363 = load i32, ptr %11, align 4
  store i32 %363, ptr %4, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %364

364:                                              ; preds = %362, %296, %275, %247, %241, %221, %201, %195, %168, %162, %133, %127, %99, %93, %55, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 107, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %365 = load i32, ptr %4, align 4
  ret i32 %365
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @find_or_create_conversation(ptr noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load i32, ptr %10, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.114)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_fence(ptr noundef %28, i32 noundef 25)
  br label %29

29:                                               ; preds = %22, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 25
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 23
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %16, align 4
  br label %110

42:                                               ; preds = %29
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.conversation, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @conversation_key_addr1(ptr noundef %47)
  %49 = call zeroext i1 @addresses_equal(ptr noundef %44, ptr noundef %48)
  br i1 %49, label %50, label %84

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.conversation, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @conversation_key_port1(ptr noundef %56)
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %69, i32 0, i32 4
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  call void @conversation_set_conv_addr_port_endpoints(ptr noundef %60, ptr noundef %62, ptr noundef %64, i32 noundef 48, i32 noundef %68, i32 noundef %72)
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %77, i32 0, i32 4
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %16, align 4
  br label %109

84:                                               ; preds = %50, %42
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %90, i32 0, i32 4
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %94, i32 0, i32 3
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  call void @conversation_set_conv_addr_port_endpoints(ptr noundef %85, ptr noundef %87, ptr noundef %89, i32 noundef 48, i32 noundef %93, i32 noundef %97)
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %98, i32 0, i32 4
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %14, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  store i32 %105, ptr %15, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %16, align 4
  br label %109

109:                                              ; preds = %84, %59
  br label %110

110:                                              ; preds = %109, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @tvb_new_subset_remaining(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 31
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %110
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 31
  %122 = load i16, ptr %121, align 8
  %123 = add i16 %122, 1
  store i16 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %119, %110
  %125 = load i32, ptr %16, align 4
  switch i32 %125, label %143 [
    i32 2, label %126
    i32 3, label %137
  ]

126:                                              ; preds = %124
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %14, align 4
  %131 = load i32, ptr %15, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call ptr @get_tcp_conversation_data(ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %11, align 8
  %136 = call zeroext i1 @decode_tcp_ports(ptr noundef %127, i32 noundef 0, ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %134, ptr noundef %135)
  br label %148

137:                                              ; preds = %124
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %14, align 4
  %142 = load i32, ptr %15, align 4
  call void @decode_udp_ports(ptr noundef %138, i32 noundef 0, ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef -1)
  br label %148

143:                                              ; preds = %124
  %144 = load ptr, ptr %17, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = call i32 @call_data_dissector(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  br label %148

148:                                              ; preds = %143, %137, %126
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct._packet_info, ptr %149, i32 0, i32 34
  %151 = load i32, ptr %150, align 8
  %152 = icmp ugt i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = load i32, ptr %10, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 33
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, %154
  store i32 %158, ptr %156, align 4
  br label %159

159:                                              ; preds = %153, %148
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call i32 @tvb_reported_length_remaining(ptr noundef %160, i32 noundef %161)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i32 %162
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_proxy_v1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %47

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @tvb_memeql(ptr noundef %16, i32 noundef 0, ptr noundef @.str.107, i64 noundef 6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %47

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, 107
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i32 [ %24, %23 ], [ 107, %25 ]
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @tvb_find_line_end(ptr noundef %28, i32 noundef 6, i32 noundef %29, ptr noundef %8, i1 noundef zeroext false)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sub i32 %35, 2
  %37 = call i32 @tvb_memeql(ptr noundef %34, i32 noundef %36, ptr noundef @.str.110, i64 noundef 2)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %43, %40
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %39, %32, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @proxy_v1_get_token_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = sub i32 %21, %22
  %24 = call i32 @tvb_find_uint8(ptr noundef %19, i32 noundef %20, i32 noundef %23, i8 noundef zeroext 32)
  store i32 %24, ptr %16, align 4
  %25 = load i32, ptr %16, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %36

27:                                               ; preds = %7
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %12, align 4
  %34 = sub i32 %32, %33
  %35 = call ptr @proto_tree_add_expert(ptr noundef %28, ptr noundef %29, ptr noundef @ei_proxy_bad_format, ptr noundef %30, i32 noundef %31, i32 noundef %34)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %68

36:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr %12, align 4
  %39 = sub i32 %37, %38
  store i32 %39, ptr %18, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %63

42:                                               ; preds = %36
  %43 = load i32, ptr %18, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i32, ptr %18, align 4
  %47 = add i32 %46, 1
  %48 = icmp slt i32 %47, 107
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %52

50:                                               ; preds = %45
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.111, ptr noundef @.str.112, i32 noundef 376, ptr noundef @.str.113) #13
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %18, align 4
  %57 = sext i32 %56 to i64
  %58 = call ptr @tvb_memcpy(ptr noundef %53, ptr noundef %54, i32 noundef %55, i64 noundef %57)
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %52, %42, %36
  %64 = load i32, ptr %18, align 4
  %65 = load ptr, ptr %15, align 8
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %18, align 4
  %67 = icmp ne i32 %66, 0
  store i1 %67, ptr %8, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %68

68:                                               ; preds = %63, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %69 = load i1, ptr %8, align 1
  ret i1 %69
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
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
declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_lstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #7

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #6 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #14
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr1(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_key_port1(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_conv_addr_port_endpoints(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_tcp_ports(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_tcp_conversation_data(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decode_udp_ports(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #10
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @is_proxy_v2(ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %289

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 35, ptr noundef @.str.115)
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
  store i32 1, ptr %22, align 4
  br label %289

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
  %221 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %287

224:                                              ; preds = %220
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw %struct._packet_info, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct._packet_info, ptr %228, i32 0, i32 51
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @address_to_str(ptr noundef %230, ptr noundef %17)
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct._packet_info, ptr %232, i32 0, i32 51
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @address_to_str(ptr noundef %234, ptr noundef %18)
  call void (ptr, i32, ptr, ...) @col_add_lstr(ptr noundef %227, i32 noundef 25, ptr noundef @.str.107, ptr noundef %231, ptr noundef @.str.108, ptr noundef %235, ptr noundef @.str.109, ptr noundef inttoptr (i64 -1 to ptr))
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw %struct._packet_info, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %21, align 4
  %240 = load i32, ptr %19, align 4
  %241 = trunc i32 %240 to i16
  %242 = load i32, ptr %20, align 4
  %243 = trunc i32 %242 to i16
  call void @col_append_ports(ptr noundef %238, i32 noundef 25, i32 noundef %239, i16 noundef zeroext %241, i16 noundef zeroext %243)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %244 = load ptr, ptr %6, align 8
  %245 = call ptr @find_or_create_conversation(ptr noundef %244)
  store ptr %245, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %246 = load ptr, ptr %23, align 8
  %247 = load i32, ptr @proto_proxy, align 4
  %248 = call ptr @conversation_get_proto_data(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %24, align 8
  %249 = load ptr, ptr %24, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %286

251:                                              ; preds = %224
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct._packet_info, ptr %252, i32 0, i32 23
  %254 = load i32, ptr %253, align 8
  %255 = icmp ne i32 %254, 3
  br i1 %255, label %256, label %286

256:                                              ; preds = %251
  %257 = load i32, ptr %16, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %286

259:                                              ; preds = %256
  %260 = call ptr @wmem_file_scope()
  %261 = call noalias ptr @wmem_alloc(ptr noundef %260, i64 noundef 64) #12
  store ptr %261, ptr %24, align 8
  %262 = call ptr @wmem_file_scope()
  %263 = load ptr, ptr %24, align 8
  %264 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %263, i32 0, i32 0
  call void @copy_address_wmem(ptr noundef %262, ptr noundef %264, ptr noundef %17)
  %265 = call ptr @wmem_file_scope()
  %266 = load ptr, ptr %24, align 8
  %267 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %266, i32 0, i32 1
  call void @copy_address_wmem(ptr noundef %265, ptr noundef %267, ptr noundef %18)
  %268 = load ptr, ptr %24, align 8
  %269 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %268, i32 0, i32 2
  store i32 2, ptr %269, align 8
  %270 = load i32, ptr %19, align 4
  %271 = trunc i32 %270 to i16
  %272 = load ptr, ptr %24, align 8
  %273 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %272, i32 0, i32 3
  store i16 %271, ptr %273, align 4
  %274 = load i32, ptr %20, align 4
  %275 = trunc i32 %274 to i16
  %276 = load ptr, ptr %24, align 8
  %277 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %276, i32 0, i32 4
  store i16 %275, ptr %277, align 2
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds nuw %struct._packet_info, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %24, align 8
  %282 = getelementptr inbounds nuw %struct._proxy_conv_info_t, ptr %281, i32 0, i32 5
  store i32 %280, ptr %282, align 8
  %283 = load ptr, ptr %23, align 8
  %284 = load i32, ptr @proto_proxy, align 4
  %285 = load ptr, ptr %24, align 8
  call void @conversation_add_proto_data(ptr noundef %283, i32 noundef %284, ptr noundef %285)
  br label %286

286:                                              ; preds = %259, %256, %251, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %287

287:                                              ; preds = %286, %220
  %288 = load i32, ptr %12, align 4
  store i32 %288, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %289

289:                                              ; preds = %287, %202, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %290 = load i32, ptr %4, align 4
  ret i32 %290
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_proxy_v2(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @tvb_reported_length(ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @tvb_memeql(ptr noundef %13, i32 noundef %14, ptr noundef @proxy_v2_magic, i64 noundef 12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %19

18:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
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

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #6 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %15)
  br label %16

16:                                               ; preds = %149, %5
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %150

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_proxy2_tlv, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 3, i32 noundef 0)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @ett_proxy2_tlv, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @hf_proxy2_tlv_type, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr @hf_proxy2_tlv_length, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @proxy2_tlv_vals, ptr noundef @.str.117)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.116, i32 noundef %44, i32 noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %12, align 4
  %50 = add i32 3, %49
  call void @proto_item_set_len(ptr noundef %48, i32 noundef %50)
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_proxy2_tlv_value, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %145 [
    i32 32, label %58
    i32 33, label %79
    i32 34, label %97
    i32 35, label %115
    i32 36, label %125
    i32 37, label %135
  ]

58:                                               ; preds = %20
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_proxy2_tlv_ssl_client, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_proxy2_tlv_ssl_verify, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %10, align 4
  %78 = call i32 @dissect_proxy_v2_tlv(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %9, align 4
  br label %149

79:                                               ; preds = %20
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_proxy2_tlv_ssl_version, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef 0)
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 51
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @tvb_get_string_enc(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.118, ptr noundef %93)
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %9, align 4
  br label %149

97:                                               ; preds = %20
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr @hf_proxy2_tlv_ssl_cn, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 51
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %12, align 4
  %111 = call ptr @tvb_get_string_enc(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.118, ptr noundef %111)
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %9, align 4
  br label %149

115:                                              ; preds = %20
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr @hf_proxy2_tlv_ssl_cipher, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %12, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef 0)
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %9, align 4
  br label %149

125:                                              ; preds = %20
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_proxy2_tlv_ssl_sig_alg, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %12, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef 0)
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %9, align 4
  br label %149

135:                                              ; preds = %20
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr @hf_proxy2_tlv_ssl_key_alg, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %9, align 4
  %140 = load i32, ptr %12, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef 0)
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %9, align 4
  br label %149

145:                                              ; preds = %20
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %9, align 4
  br label %149

149:                                              ; preds = %145, %135, %125, %115, %97, %79, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %16, !llvm.loop !6

150:                                              ; preds = %16
  %151 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %151)
  %152 = load i32, ptr %9, align 4
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(1) }
attributes #13 = { noreturn }
attributes #14 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
