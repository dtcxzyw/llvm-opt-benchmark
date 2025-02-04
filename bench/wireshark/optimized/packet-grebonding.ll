; ModuleID = 'bench/wireshark/original/packet-grebonding.c.ll'
source_filename = "bench/wireshark/original/packet-grebonding.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_greb.hf = internal global [24 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_greb_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @greb_message_types, i64 240, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_greb_tunnel_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @greb_tunnel_types, i64 15, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_greb_attr, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_greb_attr_length, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_greb_attr_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr @greb_attribute_types, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_greb_attr_val_uint64, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 11, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_greb_attr_val_time, %struct._header_field_info { ptr @.str.11, ptr @.str.13, i32 25, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_greb_attr_val_string, %struct._header_field_info { ptr @.str.11, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_greb_attr_val_none, %struct._header_field_info { ptr @.str.11, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_greb_attr_val_ipv6, %struct._header_field_info { ptr @.str.11, ptr @.str.16, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_greb_attr_val_ipv4, %struct._header_field_info { ptr @.str.11, ptr @.str.17, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_greb_attr_filter_commit, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_greb_attr_filter_ack, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @greb_filter_ack_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_greb_attr_DSL_prot, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @greb_DT_DSL_prots, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_greb_attr_dt_bras_name, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_greb_attr_filter_packetsum, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_greb_attr_filter_packetid, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_greb_attr_filter_item_enabled, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_greb_attr_filter_item_length, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_greb_attr_filter_item_type, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @greb_filter_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_greb_attr_filter_item_desc_val, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_greb_attr_filter_item_desc_length, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_greb_attr_filter_item_val, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_greb_attr_error, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr @greb_error_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_greb_message_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"grebonding.type\00", align 1
@greb_message_types = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.48 }, %struct._value_string { i32 2, ptr @.str.49 }, %struct._value_string { i32 3, ptr @.str.50 }, %struct._value_string { i32 4, ptr @.str.51 }, %struct._value_string { i32 5, ptr @.str.52 }, %struct._value_string { i32 6, ptr @.str.53 }, %struct._value_string { i32 10, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@hf_greb_tunnel_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"Tunnel type\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"grebonding.tunneltype\00", align 1
@greb_tunnel_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.55 }, %struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string { i32 2, ptr @.str.57 }, %struct._value_string { i32 8, ptr @.str.58 }, %struct._value_string zeroinitializer], align 16
@hf_greb_attr = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"grebonding.attr\00", align 1
@hf_greb_attr_length = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [17 x i8] c"Attribute length\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"grebonding.attr.length\00", align 1
@hf_greb_attr_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Attribute type\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"grebonding.attr.type\00", align 1
@greb_attribute_types = internal constant [41 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.59 }, %struct._value_string { i32 2, ptr @.str.60 }, %struct._value_string { i32 3, ptr @.str.61 }, %struct._value_string { i32 4, ptr @.str.62 }, %struct._value_string { i32 5, ptr @.str.63 }, %struct._value_string { i32 6, ptr @.str.64 }, %struct._value_string { i32 7, ptr @.str.65 }, %struct._value_string { i32 8, ptr @.str.66 }, %struct._value_string { i32 9, ptr @.str.67 }, %struct._value_string { i32 10, ptr @.str.68 }, %struct._value_string { i32 11, ptr @.str.69 }, %struct._value_string { i32 12, ptr @.str.70 }, %struct._value_string { i32 13, ptr @.str.71 }, %struct._value_string { i32 14, ptr @.str.72 }, %struct._value_string { i32 15, ptr @.str.73 }, %struct._value_string { i32 16, ptr @.str.74 }, %struct._value_string { i32 17, ptr @.str.75 }, %struct._value_string { i32 18, ptr @.str.76 }, %struct._value_string { i32 19, ptr @.str.77 }, %struct._value_string { i32 20, ptr @.str.78 }, %struct._value_string { i32 21, ptr @.str.79 }, %struct._value_string { i32 22, ptr @.str.80 }, %struct._value_string { i32 23, ptr @.str.81 }, %struct._value_string { i32 24, ptr @.str.82 }, %struct._value_string { i32 25, ptr @.str.83 }, %struct._value_string { i32 26, ptr @.str.84 }, %struct._value_string { i32 27, ptr @.str.85 }, %struct._value_string { i32 29, ptr @.str.86 }, %struct._value_string { i32 30, ptr @.str.87 }, %struct._value_string { i32 31, ptr @.str.88 }, %struct._value_string { i32 32, ptr @.str.89 }, %struct._value_string { i32 33, ptr @.str.90 }, %struct._value_string { i32 34, ptr @.str.91 }, %struct._value_string { i32 35, ptr @.str.92 }, %struct._value_string { i32 53, ptr @.str.93 }, %struct._value_string { i32 54, ptr @.str.94 }, %struct._value_string { i32 56, ptr @.str.95 }, %struct._value_string { i32 57, ptr @.str.96 }, %struct._value_string { i32 59, ptr @.str.97 }, %struct._value_string { i32 255, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@hf_greb_attr_val_uint64 = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"Attribute value\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"grebonding.attr.val.uint64\00", align 1
@hf_greb_attr_val_time = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [25 x i8] c"grebonding.attr.val.time\00", align 1
@hf_greb_attr_val_string = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"grebonding.attr.val.string\00", align 1
@hf_greb_attr_val_none = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"grebonding.attr.val\00", align 1
@hf_greb_attr_val_ipv6 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [25 x i8] c"grebonding.attr.val.ipv6\00", align 1
@hf_greb_attr_val_ipv4 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [25 x i8] c"grebonding.attr.val.ipv4\00", align 1
@hf_greb_attr_filter_commit = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Commit\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"grebonding.attr.val.filter.commit\00", align 1
@hf_greb_attr_filter_ack = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"grebonding.attr.val.filter.ack\00", align 1
@greb_filter_ack_codes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.99 }, %struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string { i32 2, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@hf_greb_attr_DSL_prot = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"DSL Protocol\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"grebonding.attr.val.dslproto\00", align 1
@greb_DT_DSL_prots = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.102 }, %struct._value_string { i32 1, ptr @.str.103 }, %struct._value_string { i32 2, ptr @.str.104 }, %struct._value_string { i32 3, ptr @.str.105 }, %struct._value_string { i32 4, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@hf_greb_attr_dt_bras_name = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [43 x i8] c"Broadband Remote Access Server (BRAS) name\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"grebonding.attr.val.bras_name\00", align 1
@hf_greb_attr_filter_packetsum = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"Packet sum\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"grebonding.attr.val.filter.packetsum\00", align 1
@hf_greb_attr_filter_packetid = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"Packet ID\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"grebonding.attr.val.filter.packetid\00", align 1
@hf_greb_attr_filter_item_enabled = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"grebonding.attr.val.filter.item.enabled\00", align 1
@hf_greb_attr_filter_item_length = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [31 x i8] c"Length (excl. type and length)\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"grebonding.attr.val.filter.item.length\00", align 1
@hf_greb_attr_filter_item_type = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"grebonding.attr.val.filter.item.type\00", align 1
@greb_filter_types = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.107 }, %struct._value_string { i32 2, ptr @.str.108 }, %struct._value_string { i32 3, ptr @.str.109 }, %struct._value_string { i32 4, ptr @.str.110 }, %struct._value_string { i32 5, ptr @.str.111 }, %struct._value_string { i32 6, ptr @.str.112 }, %struct._value_string { i32 7, ptr @.str.113 }, %struct._value_string { i32 8, ptr @.str.114 }, %struct._value_string { i32 9, ptr @.str.115 }, %struct._value_string { i32 10, ptr @.str.116 }, %struct._value_string { i32 11, ptr @.str.117 }, %struct._value_string { i32 12, ptr @.str.118 }, %struct._value_string { i32 13, ptr @.str.119 }, %struct._value_string { i32 14, ptr @.str.120 }, %struct._value_string { i32 15, ptr @.str.121 }, %struct._value_string zeroinitializer], align 16
@hf_greb_attr_filter_item_desc_val = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"grebonding.attr.val.filter.item.desc\00", align 1
@hf_greb_attr_filter_item_desc_length = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [19 x i8] c"Description length\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"grebonding.attr.val.filter.item.desc.length\00", align 1
@hf_greb_attr_filter_item_val = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"grebonding.attr.val.filter.item.val\00", align 1
@hf_greb_attr_error = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"Error message\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"grebonding.attr.val.error\00", align 1
@greb_error_codes = internal constant [23 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.122 }, %struct._value_string { i32 2, ptr @.str.123 }, %struct._value_string { i32 3, ptr @.str.124 }, %struct._value_string { i32 4, ptr @.str.125 }, %struct._value_string { i32 5, ptr @.str.126 }, %struct._value_string { i32 6, ptr @.str.127 }, %struct._value_string { i32 7, ptr @.str.128 }, %struct._value_string { i32 8, ptr @.str.129 }, %struct._value_string { i32 9, ptr @.str.130 }, %struct._value_string { i32 10, ptr @.str.131 }, %struct._value_string { i32 11, ptr @.str.132 }, %struct._value_string { i32 12, ptr @.str.133 }, %struct._value_string { i32 401, ptr @.str.134 }, %struct._value_string { i32 402, ptr @.str.135 }, %struct._value_string { i32 403, ptr @.str.136 }, %struct._value_string { i32 404, ptr @.str.137 }, %struct._value_string { i32 405, ptr @.str.138 }, %struct._value_string { i32 406, ptr @.str.139 }, %struct._value_string { i32 407, ptr @.str.140 }, %struct._value_string { i32 501, ptr @.str.141 }, %struct._value_string { i32 502, ptr @.str.142 }, %struct._value_string { i32 503, ptr @.str.143 }, %struct._value_string zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [19 x i8] c"Huawei GRE bonding\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"GREbond\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"grebonding\00", align 1
@proto_greb = internal unnamed_addr global i32 0, align 4
@ett = internal global [5 x ptr] [ptr @ett_grebonding, ptr @ett_grebonding_attrb, ptr @ett_grebonding_filter_list, ptr @ett_grebonding_filter_item, ptr @ett_grebonding_ipv6_prefix], align 16
@greb_handle = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"Tunnel setup request\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Tunnel setup accept\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Tunnel setup deny\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"Tunnel tear down\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"Link Detection (Telekom specific)\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"LTE-GRE tunnel (Telekom specific)\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"first tunnel (most likely the DSL GRE tunnel)\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"second tunnel (most likely the LTE GRE tunnel)\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"DSL Tunnel (Telekom specific)\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"H IPv4 address\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"H IPv6 address\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"CIN (Client ID)\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"Bypass rate\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"Downstream rate\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"Filter list\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"RTT threshold\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"Bypass interval\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"Only first tunnel (DSL)\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"Overflow to second tunnel (LTE)\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"IPv6 prefix assigned by HAAP\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Active hello interval\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"Hello retries\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"Idle timeout\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"DSL fail\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"LTE fail\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"Bonding key\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"IPv6 prefix assigned to host\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"Configured upstream\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"Configured downstream\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"RTT violation\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"RTT compliance\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"Diagnostic start bonding\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"Diagnostic start DSL\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"Diagnostic End\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"Filter list ACK\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"Idle hello interval\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"No traffic interval\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"Active hello state\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"Idle hello state\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"Tunnel verification\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"DSL protocol / link type (Telekom specific)\00", align 1
@.str.94 = private unnamed_addr constant [55 x i8] c"Broadband Remote Access Server name (Telekom specific)\00", align 1
@.str.95 = private unnamed_addr constant [58 x i8] c"Max. downstream reordering buffer time (Telekom specific)\00", align 1
@.str.96 = private unnamed_addr constant [49 x i8] c"Committed upstream burst time (Telekom specific)\00", align 1
@.str.97 = private unnamed_addr constant [53 x i8] c"DSL synchronization Rate upstream (Telekom specific)\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"FIN\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"Filter list acknowledged\00", align 1
@.str.100 = private unnamed_addr constant [62 x i8] c"Filter list not acknowledged. No previous filter list to use.\00", align 1
@.str.101 = private unnamed_addr constant [65 x i8] c"Filter list not acknowledged. Previous filter list will be used.\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"ADSL/ADSL2/ADSL2+ Annex B\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"ADSL2+ Annex J\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"VDSL2\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"VDSL2 Vectoring\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"FQDN\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"DSCP\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"Destination IP\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"Destination IP&Port\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"Source IP\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"Source IP&Port\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"Source Mac\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"Source IP Range\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"Destination IP Range\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"Source IP Range&Port\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"Destination IP Range&Port\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"Combination (Telekom specific)\00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"HAAP not reachable over LTE\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"HAAP not reachable via DSL\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"LTE tunnel failed\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"DSL tunnel failed\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"DSL UID not allowed\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"UID not allowed\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"LTE and DSL User IDs do not match\00", align 1
@.str.129 = private unnamed_addr constant [45 x i8] c"Session with the same User ID already exists\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"Denied: CIN not permitted\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"Terminated for maintenance\00", align 1
@.str.132 = private unnamed_addr constant [49 x i8] c"HAAP Backend failure on LTE tunnel establishment\00", align 1
@.str.133 = private unnamed_addr constant [49 x i8] c"HAAP Backend failure on DSL tunnel establishment\00", align 1
@.str.134 = private unnamed_addr constant [53 x i8] c"DSL GRE tunnel to the HAAP failed (Telekom specific)\00", align 1
@.str.135 = private unnamed_addr constant [53 x i8] c"LTE GRE tunnel to the HAAP failed (Telekom specific)\00", align 1
@.str.136 = private unnamed_addr constant [52 x i8] c"Mismatch of LTE and DSL User IDs (Telekom specific)\00", align 1
@.str.137 = private unnamed_addr constant [64 x i8] c"Session with the same User ID already exists (Telekom specific)\00", align 1
@.str.138 = private unnamed_addr constant [51 x i8] c"Client uses a not permitted CIN (Telekom specific)\00", align 1
@.str.139 = private unnamed_addr constant [67 x i8] c"Communication error during the DSL Tunnel setup (Telekom specific)\00", align 1
@.str.140 = private unnamed_addr constant [67 x i8] c"Communication error during the LTE Tunnel setup (Telekom specific)\00", align 1
@.str.141 = private unnamed_addr constant [46 x i8] c"Terminated for maintenance (Telekom specific)\00", align 1
@.str.142 = private unnamed_addr constant [55 x i8] c"LTE terminated to update parameters (Telekom specific)\00", align 1
@.str.143 = private unnamed_addr constant [55 x i8] c"DSL terminated to update parameters (Telekom specific)\00", align 1
@ett_grebonding = internal global i32 0, align 4
@ett_grebonding_attrb = internal global i32 0, align 4
@ett_grebonding_filter_list = internal global i32 0, align 4
@ett_grebonding_filter_item = internal global i32 0, align 4
@ett_grebonding_ipv6_prefix = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [40 x i8] c"Huawei GRE bonding control message (%s)\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"0x%01X (unknown)\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"0x%02X (unknown)\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"Attribute - %s\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"unknown (%d)\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"IPv6 prefix - %s/%d\00", align 1
@.str.150 = private unnamed_addr constant [38 x i8] c"Filter list - Commit %d, Packet %d/%d\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"Filter item - %s\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"Filter list ACK - Commit %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_greb() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #4
  store i32 %1, ptr @proto_greb, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_greb.hf, i32 noundef 24) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @ett, i32 noundef 5) #4
  %2 = load i32, ptr @proto_greb, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.46, ptr noundef nonnull @dissect_greb, i32 noundef %2) #4
  store ptr %3, ptr @greb_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_greb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %7 = lshr i8 %6, 4
  %8 = zext nneg i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.45) #4
  %11 = load i32, ptr @proto_greb, align 4
  %12 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @greb_message_types, ptr noundef nonnull @.str.145) #4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.144, ptr noundef %12) #4
  %14 = load ptr, ptr %9, align 8
  %15 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @greb_message_types, ptr noundef nonnull @.str.146) #4
  tail call void @col_add_str(ptr noundef %14, i32 noundef 25, ptr noundef %15) #4
  %16 = load i32, ptr @ett_grebonding, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %16) #4
  %18 = load i32, ptr @hf_greb_message_type, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %20 = load i32, ptr @hf_greb_tunnel_type, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %23 = icmp ugt i32 %22, 2
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %24 = getelementptr i8, ptr %1, i64 408
  br label %25

25:                                               ; preds = %.lr.ph, %149
  %26 = phi i32 [ 2, %.lr.ph ], [ %150, %149 ]
  %.08792 = phi i32 [ 1, %.lr.ph ], [ %.1, %149 ]
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08792) #4
  %28 = zext i8 %27 to i32
  %29 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %26, i32 noundef 0) #4
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr @hf_greb_attr, align 4
  %32 = add nuw nsw i32 %30, 3
  %33 = call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull @greb_attribute_types, ptr noundef nonnull @.str.148) #4
  %34 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %17, i32 noundef %31, ptr noundef %0, i32 noundef %.08792, i32 noundef %32, ptr noundef nonnull @.str.147, ptr noundef %33) #4
  %35 = load i32, ptr @ett_grebonding_attrb, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #4
  %37 = load i32, ptr @hf_greb_attr_type, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %.08792, i32 noundef 1, i32 noundef 0) #4
  %39 = load i32, ptr @hf_greb_attr_length, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #4
  %41 = add i32 %.08792, 3
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %41) #4
  %43 = icmp ult i32 %42, %30
  br i1 %43, label %44, label %46

44:                                               ; preds = %25
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %41) #4
  br label %46

46:                                               ; preds = %44, %25
  %.0 = phi i32 [ %45, %44 ], [ %30, %25 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %149, label %47

47:                                               ; preds = %46
  switch i8 %27, label %145 [
    i8 1, label %dissect_greb_h_gateway_ip_address.exit
    i8 2, label %dissect_greb_h_gateway_ip_address.exit
    i8 21, label %50
    i8 13, label %50
    i8 5, label %62
    i8 8, label %65
    i8 30, label %121
    i8 3, label %133
    i8 54, label %136
    i8 17, label %139
    i8 53, label %142
  ]

dissect_greb_h_gateway_ip_address.exit:           ; preds = %47, %47
  %switch.selectcmp = icmp eq i32 %.0, 4
  %switch.selectcmp90 = icmp eq i32 %.0, 16
  %hf_greb_attr_val_ipv6.val = load i32, ptr @hf_greb_attr_val_ipv6, align 4
  %hf_greb_attr_val_ipv4.val = load i32, ptr @hf_greb_attr_val_ipv4, align 4
  %hf_greb_attr_val_uint64.val = load i32, ptr @hf_greb_attr_val_uint64, align 4
  %switch.select.val = select i1 %switch.selectcmp, i32 %hf_greb_attr_val_ipv4.val, i32 %hf_greb_attr_val_uint64.val
  %48 = select i1 %switch.selectcmp90, i32 %hf_greb_attr_val_ipv6.val, i32 %switch.select.val
  %49 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %48, ptr noundef %0, i32 noundef %41, i32 noundef %.0, i32 noundef 0) #4
  br label %dissect_greb_filter_list.exit

50:                                               ; preds = %47, %47
  %.val = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %51 = add i32 %.0, -1
  %52 = load i32, ptr @ett_grebonding_ipv6_prefix, align 4
  %53 = call ptr @tvb_address_to_str(ptr noundef %.val, ptr noundef %0, i32 noundef 3, i32 noundef %41) #4
  %54 = add i32 %51, %41
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %54) #4
  %56 = zext i8 %55 to i32
  %57 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %36, ptr noundef %0, i32 noundef %41, i32 noundef range(i32 1, 0) %.0, i32 noundef %52, ptr noundef nonnull %5, ptr noundef nonnull @.str.149, ptr noundef %53, i32 noundef %56) #4
  %58 = load i32, ptr @hf_greb_attr_val_ipv6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef %41, i32 noundef %51, i32 noundef 0) #4
  %60 = load i32, ptr @hf_greb_attr_val_uint64, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %60, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_greb_filter_list.exit

62:                                               ; preds = %47
  %63 = load i32, ptr @hf_greb_attr_val_time, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %63, ptr noundef %0, i32 noundef %41, i32 noundef %.0, i32 noundef 16) #4
  br label %dissect_greb_filter_list.exit

65:                                               ; preds = %47
  %66 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %41, i32 noundef 0) #4
  %67 = add i32 %.08792, 7
  %68 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %67, i32 noundef 0) #4
  %69 = zext i16 %68 to i32
  %70 = add i32 %.08792, 9
  %71 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %70, i32 noundef 0) #4
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr @hf_greb_attr_val_none, align 4
  %74 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %36, i32 noundef %73, ptr noundef %0, i32 noundef %41, i32 noundef range(i32 1, 0) %.0, ptr noundef nonnull @.str.150, i32 noundef %66, i32 noundef %72, i32 noundef %69) #4
  %75 = load i32, ptr @ett_grebonding_filter_list, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75) #4
  %77 = load i32, ptr @hf_greb_attr_filter_commit, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0) #4
  %79 = load i32, ptr @hf_greb_attr_filter_packetid, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %79, ptr noundef %0, i32 noundef %70, i32 noundef 2, i32 noundef 0) #4
  %81 = load i32, ptr @hf_greb_attr_filter_packetsum, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %81, ptr noundef %0, i32 noundef %67, i32 noundef 2, i32 noundef 0) #4
  %83 = add i32 %.08792, 11
  %84 = icmp ult i32 %83, %.0
  br i1 %84, label %.lr.ph.i, label %dissect_greb_filter_list.exit

.lr.ph.i:                                         ; preds = %65, %95
  %.073.i = phi i32 [ %119, %95 ], [ %83, %65 ]
  %85 = add i32 %.073.i, 2
  %86 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %85, i32 noundef 0) #4
  %87 = zext i16 %86 to i32
  %88 = add i32 %.073.i, 6
  %89 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %88, i32 noundef 0) #4
  %90 = zext i16 %89 to i32
  %91 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %85) #4
  %92 = icmp ult i32 %91, %87
  br i1 %92, label %93, label %95

93:                                               ; preds = %.lr.ph.i
  %94 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %85) #4
  br label %95

95:                                               ; preds = %93, %.lr.ph.i
  %.070.i = phi i32 [ %94, %93 ], [ %87, %.lr.ph.i ]
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.070.i, i32 %90)
  %96 = load i32, ptr @hf_greb_attr_val_none, align 4
  %97 = add i32 %spec.select.i, 4
  %98 = load ptr, ptr %24, align 8
  %99 = add i32 %.073.i, 8
  %100 = call ptr @tvb_get_string_enc(ptr noundef %98, ptr noundef %0, i32 noundef %99, i32 noundef %90, i32 noundef 2) #4
  %101 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %76, i32 noundef %96, ptr noundef %0, i32 noundef %.073.i, i32 noundef %97, ptr noundef nonnull @.str.151, ptr noundef %100) #4
  %102 = load i32, ptr @ett_grebonding_filter_item, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102) #4
  %104 = load i32, ptr @hf_greb_attr_filter_item_type, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %0, i32 noundef %.073.i, i32 noundef 2, i32 noundef 0) #4
  %106 = load i32, ptr @hf_greb_attr_filter_item_length, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %106, ptr noundef %0, i32 noundef %85, i32 noundef 2, i32 noundef 0) #4
  %108 = load i32, ptr @hf_greb_attr_filter_item_enabled, align 4
  %109 = add i32 %.073.i, 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef 0) #4
  %111 = load i32, ptr @hf_greb_attr_filter_item_desc_length, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %111, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef 0) #4
  %113 = load i32, ptr @hf_greb_attr_filter_item_desc_val, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %113, ptr noundef %0, i32 noundef %99, i32 noundef %90, i32 noundef 2) #4
  %115 = load i32, ptr @hf_greb_attr_filter_item_val, align 4
  %116 = add i32 %99, %90
  %reass.sub = sub i32 %spec.select.i, %90
  %117 = add i32 %reass.sub, -4
  %118 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %115, ptr noundef %0, i32 noundef %116, i32 noundef %117, i32 noundef 2) #4
  %119 = add i32 %97, %.073.i
  %120 = icmp ult i32 %119, %.0
  br i1 %120, label %.lr.ph.i, label %dissect_greb_filter_list.exit, !llvm.loop !4

121:                                              ; preds = %47
  %122 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %41, i32 noundef 0) #4
  %123 = load i32, ptr @hf_greb_attr_val_none, align 4
  %124 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %36, i32 noundef %123, ptr noundef %0, i32 noundef %41, i32 noundef range(i32 1, 0) %.0, ptr noundef nonnull @.str.152, i32 noundef %122) #4
  %125 = load i32, ptr @ett_grebonding_filter_list, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125) #4
  %127 = load i32, ptr @hf_greb_attr_filter_commit, align 4
  %128 = add i32 %.0, -1
  %129 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %0, i32 noundef %41, i32 noundef %128, i32 noundef 0) #4
  %130 = load i32, ptr @hf_greb_attr_filter_ack, align 4
  %131 = add i32 %.0, %41
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %130, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_greb_filter_list.exit

133:                                              ; preds = %47
  %134 = load i32, ptr @hf_greb_attr_val_string, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %134, ptr noundef %0, i32 noundef %41, i32 noundef %.0, i32 noundef 2) #4
  br label %dissect_greb_filter_list.exit

136:                                              ; preds = %47
  %137 = load i32, ptr @hf_greb_attr_dt_bras_name, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %137, ptr noundef %0, i32 noundef %41, i32 noundef %.0, i32 noundef 2) #4
  br label %dissect_greb_filter_list.exit

139:                                              ; preds = %47
  %140 = load i32, ptr @hf_greb_attr_error, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %140, ptr noundef %0, i32 noundef %41, i32 noundef %.0, i32 noundef 0) #4
  br label %dissect_greb_filter_list.exit

142:                                              ; preds = %47
  %143 = load i32, ptr @hf_greb_attr_DSL_prot, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %143, ptr noundef %0, i32 noundef %41, i32 noundef %.0, i32 noundef 0) #4
  br label %dissect_greb_filter_list.exit

145:                                              ; preds = %47
  %146 = load i32, ptr @hf_greb_attr_val_uint64, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %146, ptr noundef %0, i32 noundef %41, i32 noundef %.0, i32 noundef 0) #4
  br label %dissect_greb_filter_list.exit

dissect_greb_filter_list.exit:                    ; preds = %95, %65, %145, %142, %139, %136, %133, %121, %62, %50, %dissect_greb_h_gateway_ip_address.exit
  %148 = add i32 %.0, %41
  br label %149

149:                                              ; preds = %dissect_greb_filter_list.exit, %46
  %.1 = phi i32 [ %148, %dissect_greb_filter_list.exit ], [ %41, %46 ]
  %150 = add i32 %.1, 1
  %151 = call i32 @tvb_captured_length(ptr noundef %0) #4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %25, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %149, %4
  %153 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_greb() local_unnamed_addr #0 {
  %1 = load ptr, ptr @greb_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.47, i32 noundef 257, ptr noundef %1) #4
  %2 = load ptr, ptr @greb_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.47, i32 noundef 47082, ptr noundef %2) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
