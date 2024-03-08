target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_greb = internal global i32 0, align 4
@ett = internal global [5 x ptr] [ptr @ett_grebonding, ptr @ett_grebonding_attrb, ptr @ett_grebonding_filter_list, ptr @ett_grebonding_filter_item, ptr @ett_grebonding_ipv6_prefix], align 16
@greb_handle = internal global ptr null, align 8
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
define hidden void @proto_register_greb() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.46)
  store i32 %1, ptr @proto_greb, align 4
  %2 = load i32, ptr @proto_greb, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_greb.hf, i32 noundef 24)
  call void @proto_register_subtree_array(ptr noundef @ett, i32 noundef 5)
  %3 = load i32, ptr @proto_greb, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.46, ptr noundef @dissect_greb, i32 noundef %3)
  store ptr %4, ptr @greb_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_greb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %13, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = ashr i32 %20, 4
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.45)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_greb, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %14, align 4
  %30 = call ptr @val_to_str(i32 noundef %29, ptr noundef @greb_message_types, ptr noundef @.str.145)
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, ptr noundef @.str.144, ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %14, align 4
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef @greb_message_types, ptr noundef @.str.146)
  call void @col_add_str(ptr noundef %34, i32 noundef 25, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @ett_grebonding, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_greb_message_type, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_greb_tunnel_type, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %13, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %13, align 4
  br label %52

52:                                               ; preds = %175, %4
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 1
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @tvb_captured_length(ptr noundef %55)
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %176

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %15, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, 1
  %66 = call zeroext i16 @tvb_get_guint16(ptr noundef %63, i32 noundef %65, i32 noundef 0)
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %16, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_greb_attr, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %16, align 4
  %73 = add i32 %72, 3
  %74 = load i32, ptr %15, align 4
  %75 = call ptr @val_to_str(i32 noundef %74, ptr noundef @greb_attribute_types, ptr noundef @.str.148)
  %76 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, ptr noundef @.str.147, ptr noundef %75)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @ett_grebonding_attrb, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_greb_attr_type, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_greb_attr_length, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 1
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 3
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %16, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call i32 @tvb_reported_length_remaining(ptr noundef %94, i32 noundef %95)
  %97 = icmp ugt i32 %93, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %58
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call i32 @tvb_reported_length_remaining(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %16, align 4
  br label %102

102:                                              ; preds = %98, %58
  %103 = load i32, ptr %16, align 4
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %175

105:                                              ; preds = %102
  %106 = load i32, ptr %15, align 4
  switch i32 %106, label %164 [
    i32 1, label %107
    i32 2, label %107
    i32 21, label %112
    i32 13, label %112
    i32 5, label %118
    i32 8, label %125
    i32 30, label %131
    i32 3, label %136
    i32 54, label %143
    i32 17, label %150
    i32 53, label %157
  ]

107:                                              ; preds = %105, %105
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr %16, align 4
  call void @dissect_greb_h_gateway_ip_address(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111)
  br label %171

112:                                              ; preds = %105, %105
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %16, align 4
  call void @dissect_greb_ipv6_prefix(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117)
  br label %171

118:                                              ; preds = %105
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr @hf_greb_attr_val_time, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %16, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef 16)
  br label %171

125:                                              ; preds = %105
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %16, align 4
  call void @dissect_greb_filter_list(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130)
  br label %171

131:                                              ; preds = %105
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %13, align 4
  %135 = load i32, ptr %16, align 4
  call void @dissect_greb_filter_list_ack(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135)
  br label %171

136:                                              ; preds = %105
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_greb_attr_val_string, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %13, align 4
  %141 = load i32, ptr %16, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef 2)
  br label %171

143:                                              ; preds = %105
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr @hf_greb_attr_dt_bras_name, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %13, align 4
  %148 = load i32, ptr %16, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef 2)
  br label %171

150:                                              ; preds = %105
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr @hf_greb_attr_error, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %13, align 4
  %155 = load i32, ptr %16, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef 0)
  br label %171

157:                                              ; preds = %105
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_greb_attr_DSL_prot, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %13, align 4
  %162 = load i32, ptr %16, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef 0)
  br label %171

164:                                              ; preds = %105
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr @hf_greb_attr_val_uint64, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %13, align 4
  %169 = load i32, ptr %16, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef 0)
  br label %171

171:                                              ; preds = %164, %157, %150, %143, %136, %131, %125, %118, %112, %107
  %172 = load i32, ptr %16, align 4
  %173 = load i32, ptr %13, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %13, align 4
  br label %175

175:                                              ; preds = %171, %102
  br label %52, !llvm.loop !4

176:                                              ; preds = %52
  %177 = load ptr, ptr %5, align 8
  %178 = call i32 @tvb_captured_length(ptr noundef %177)
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_greb() #0 {
  %1 = load ptr, ptr @greb_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.47, i32 noundef 257, ptr noundef %1)
  %2 = load ptr, ptr @greb_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.47, i32 noundef 47082, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_greb_h_gateway_ip_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_greb_attr_val_ipv6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 0)
  br label %36

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_greb_attr_val_ipv4, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  br label %35

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_greb_attr_val_uint64, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  br label %35

35:                                               ; preds = %28, %21
  br label %36

36:                                               ; preds = %35, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_greb_ipv6_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = sub i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr @ett_grebonding_ipv6_prefix, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @tvb_address_to_str(ptr noundef %23, ptr noundef %24, i32 noundef 3, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %13, align 4
  %30 = add i32 %28, %29
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %11, ptr noundef @.str.149, ptr noundef %26, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_greb_attr_val_ipv6, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_greb_attr_val_uint64, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %43, %44
  %46 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_greb_filter_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @tvb_get_guint32(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 4
  %26 = call zeroext i16 @tvb_get_guint16(ptr noundef %23, i32 noundef %25, i32 noundef 0)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 6
  %31 = call zeroext i16 @tvb_get_guint16(ptr noundef %28, i32 noundef %30, i32 noundef 0)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_greb_attr_val_none, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %14, align 4
  %41 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @.str.150, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @ett_grebonding_filter_list, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_greb_attr_filter_commit, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_greb_attr_filter_packetid, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 6
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_greb_attr_filter_packetsum, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 8
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %96, %5
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %161

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 2
  %72 = call zeroext i16 @tvb_get_guint16(ptr noundef %69, i32 noundef %71, i32 noundef 0)
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %18, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 6
  %77 = call zeroext i16 @tvb_get_guint16(ptr noundef %74, i32 noundef %76, i32 noundef 0)
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %19, align 4
  %79 = load i32, ptr %18, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 2
  %83 = call i32 @tvb_reported_length_remaining(ptr noundef %80, i32 noundef %82)
  %84 = icmp ugt i32 %79, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %68
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 2
  %89 = call i32 @tvb_reported_length_remaining(ptr noundef %86, i32 noundef %88)
  store i32 %89, ptr %18, align 4
  br label %90

90:                                               ; preds = %85, %68
  %91 = load i32, ptr %19, align 4
  %92 = load i32, ptr %18, align 4
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i32, ptr %19, align 4
  store i32 %95, ptr %18, align 4
  br label %96

96:                                               ; preds = %94, %90
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_greb_attr_val_none, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %18, align 4
  %102 = add i32 %101, 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 50
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 8
  %109 = load i32, ptr %19, align 4
  %110 = call ptr @tvb_get_string_enc(ptr noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef %109, i32 noundef 2)
  %111 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %102, ptr noundef @.str.151, ptr noundef %110)
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr @ett_grebonding_filter_item, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr @hf_greb_attr_filter_item_type, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load ptr, ptr %17, align 8
  %121 = load i32, ptr @hf_greb_attr_filter_item_length, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 2
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr @hf_greb_attr_filter_item_enabled, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr @hf_greb_attr_filter_item_desc_length, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 6
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr @hf_greb_attr_filter_item_desc_val, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 8
  %143 = load i32, ptr %19, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef %143, i32 noundef 2)
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr @hf_greb_attr_filter_item_val, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 8
  %150 = load i32, ptr %19, align 4
  %151 = add i32 %149, %150
  %152 = load i32, ptr %18, align 4
  %153 = sub i32 %152, 4
  %154 = load i32, ptr %19, align 4
  %155 = sub i32 %153, %154
  %156 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %151, i32 noundef %155, i32 noundef 2)
  %157 = load i32, ptr %18, align 4
  %158 = add i32 %157, 4
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %9, align 4
  br label %64, !llvm.loop !6

161:                                              ; preds = %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_greb_filter_list_ack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_get_guint32(ptr noundef %12, i32 noundef %13, i32 noundef 0)
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_greb_attr_val_none, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.152, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_grebonding_filter_list, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_greb_attr_filter_commit, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = sub i32 %29, 1
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_greb_attr_filter_ack, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %35, %36
  %38 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
