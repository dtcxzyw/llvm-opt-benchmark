; ModuleID = 'bench/wireshark/original/packet-netlink.ll'
source_filename = "bench/wireshark/original/packet-netlink.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.packet_netlink_data = type { i32, i32, i16 }

@netlink_family_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.94 }, %struct._value_string { i32 1, ptr @.str.95 }, %struct._value_string { i32 2, ptr @.str.96 }, %struct._value_string { i32 3, ptr @.str.97 }, %struct._value_string { i32 4, ptr @.str.98 }, %struct._value_string { i32 5, ptr @.str.99 }, %struct._value_string { i32 6, ptr @.str.100 }, %struct._value_string { i32 7, ptr @.str.101 }, %struct._value_string { i32 8, ptr @.str.102 }, %struct._value_string { i32 9, ptr @.str.103 }, %struct._value_string { i32 10, ptr @.str.104 }, %struct._value_string { i32 11, ptr @.str.105 }, %struct._value_string { i32 12, ptr @.str.106 }, %struct._value_string { i32 13, ptr @.str.107 }, %struct._value_string { i32 14, ptr @.str.108 }, %struct._value_string { i32 15, ptr @.str.109 }, %struct._value_string { i32 16, ptr @.str.110 }, %struct._value_string { i32 18, ptr @.str.111 }, %struct._value_string { i32 19, ptr @.str.112 }, %struct._value_string { i32 20, ptr @.str.113 }, %struct._value_string { i32 21, ptr @.str.114 }, %struct._value_string { i32 22, ptr @.str.115 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [20 x i8] c"netlink_family_vals\00", align 1
@netlink_family_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @netlink_family_vals, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-netlink.c\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ett_attrib > 0\00", align 1
@ett_netlink_msghdr = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"Netlink message header\00", align 1
@hf_netlink_hdr_len = internal global i32 0, align 4
@hf_netlink_hdr_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [41 x i8] c"Message type: Protocol-specific (0x%04x)\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c" (type: %s)\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" (type: 0x%04x)\00", align 1
@hf_netlink_hdr_flags = internal global i32 0, align 4
@ett_netlink_hdr_flags = internal global i32 0, align 4
@netlink_header_get_flags = internal constant [10 x ptr] [ptr @hf_netlink_hdr_flag_request, ptr @hf_netlink_hdr_flag_multi, ptr @hf_netlink_hdr_flag_ack, ptr @hf_netlink_hdr_flag_echo, ptr @hf_netlink_hdr_flag_dumpintr, ptr @hf_netlink_hdr_flag_dumpfiltered, ptr @hf_netlink_hdr_flag_root, ptr @hf_netlink_hdr_flag_match, ptr @hf_netlink_hdr_flag_atomic, ptr null], align 16
@netlink_header_new_flags = internal constant [11 x ptr] [ptr @hf_netlink_hdr_flag_request, ptr @hf_netlink_hdr_flag_multi, ptr @hf_netlink_hdr_flag_ack, ptr @hf_netlink_hdr_flag_echo, ptr @hf_netlink_hdr_flag_dumpintr, ptr @hf_netlink_hdr_flag_dumpfiltered, ptr @hf_netlink_hdr_flag_replace, ptr @hf_netlink_hdr_flag_excl, ptr @hf_netlink_hdr_flag_create, ptr @hf_netlink_hdr_flag_append, ptr null], align 16
@netlink_header_standard_flags = internal constant [7 x ptr] [ptr @hf_netlink_hdr_flag_request, ptr @hf_netlink_hdr_flag_multi, ptr @hf_netlink_hdr_flag_ack, ptr @hf_netlink_hdr_flag_echo, ptr @hf_netlink_hdr_flag_dumpintr, ptr @hf_netlink_hdr_flag_dumpfiltered, ptr null], align 16
@hf_netlink_hdr_seq = internal global i32 0, align 4
@hf_netlink_hdr_pid = internal global i32 0, align 4
@proto_register_netlink.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_netlink_hatype, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr @ha_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_family, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 514, ptr @netlink_family_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_hdr_len, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_hdr_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr @type_vals, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_hdr_flags, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 2, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_hdr_flag_dumpfiltered, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 32, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_hdr_flag_dumpintr, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 16, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_hdr_flag_echo, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 8, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_hdr_flag_ack, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 4, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_hdr_flag_multi, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 2, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_hdr_flag_request, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 1, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_hdr_flag_root, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 256, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_hdr_flag_match, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 512, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_hdr_flag_atomic, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 1024, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_hdr_flag_replace, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 256, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_hdr_flag_excl, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 512, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_hdr_flag_create, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 1024, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_hdr_flag_append, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 2048, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_hdr_seq, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_hdr_pid, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_attr_len, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_attr_type, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 2, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_attr_type_nested, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 16, ptr null, i64 32768, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_attr_type_net_byteorder, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 16, ptr null, i64 16384, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_attr_index, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_attr_data, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_error, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 15, i32 513, ptr @linux_negative_errno_vals_ext, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_padding, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_netlink_hatype = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [24 x i8] c"Link-layer address type\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"netlink.hatype\00", align 1
@ha_types = internal constant [2 x %struct._value_string] [%struct._value_string { i32 824, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@hf_netlink_family = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"Family\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"netlink.family\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"netlink.hdr_len\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Length of message including header\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"netlink.hdr_type\00", align 1
@type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.123 }, %struct._value_string { i32 2, ptr @.str.124 }, %struct._value_string { i32 3, ptr @.str.125 }, %struct._value_string { i32 4, ptr @.str.126 }, %struct._value_string zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [24 x i8] c"Type of message content\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"netlink.hdr_flags\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Additional flags\00", align 1
@hf_netlink_hdr_flag_dumpfiltered = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"Dump filtered\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"netlink.hdr_flags.dump_filtered\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Dump was filtered as requested\00", align 1
@hf_netlink_hdr_flag_dumpintr = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"Dump inconsistent\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"netlink.hdr_flags.dump_intr\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"Dump was inconsistent due to sequence change\00", align 1
@hf_netlink_hdr_flag_echo = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"Echo\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"netlink.hdr_flags.echo\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Echo this request\00", align 1
@hf_netlink_hdr_flag_ack = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"netlink.hdr_flags.ack\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Asking for an ack\00", align 1
@hf_netlink_hdr_flag_multi = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"Multipart message\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"netlink.hdr_flags.multi\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"Part of multi-part message terminated by NLMSG_DONE\00", align 1
@hf_netlink_hdr_flag_request = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"netlink.hdr_flags.request\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"It is a request message\00", align 1
@hf_netlink_hdr_flag_root = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"Specify tree root\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"netlink.hdr_flags.root\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"Return the complete table instead of a single entry\00", align 1
@hf_netlink_hdr_flag_match = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [20 x i8] c"Return all matching\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"netlink.hdr_flags.match\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"Return all entries matching criteria in request\00", align 1
@hf_netlink_hdr_flag_atomic = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"Atomic\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"netlink.hdr_flags.atomic\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Return an atomic snapshot of the table\00", align 1
@hf_netlink_hdr_flag_replace = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"netlink.hdr_flags.replace\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"Replace existing objects\00", align 1
@hf_netlink_hdr_flag_excl = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [5 x i8] c"Excl\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"netlink.hdr_flags.excl\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"Do not replace existing objects\00", align 1
@hf_netlink_hdr_flag_create = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"netlink.hdr_flags.create\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"Create objects if it does not already exist\00", align 1
@hf_netlink_hdr_flag_append = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [7 x i8] c"Append\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"netlink.hdr_flags.append\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"Add to end of object list\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"netlink.hdr_seq\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"Port ID\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"netlink.hdr_pid\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"Sender port ID\00", align 1
@hf_netlink_attr_len = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"netlink.attr_len\00", align 1
@hf_netlink_attr_type = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"netlink.attr_type\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"Netlink Attribute type\00", align 1
@hf_netlink_attr_type_nested = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [7 x i8] c"Nested\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"netlink.attr_type.nested\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"Carries nested attributes\00", align 1
@hf_netlink_attr_type_net_byteorder = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [19 x i8] c"Network byte order\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"netlink.attr_type.net_byteorder\00", align 1
@.str.77 = private unnamed_addr constant [45 x i8] c"Payload stored in host or network byte order\00", align 1
@hf_netlink_attr_index = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"netlink.attr_index\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"Netlink Attribute type (array index)\00", align 1
@hf_netlink_attr_data = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"netlink.attr_data\00", align 1
@hf_netlink_error = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"netlink.error\00", align 1
@linux_negative_errno_vals_ext = external global %struct._value_string_ext, align 8
@.str.85 = private unnamed_addr constant [41 x i8] c"Negative errno or 0 for acknowledgements\00", align 1
@hf_netlink_padding = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"netlink.padding\00", align 1
@proto_register_netlink.ett = internal global [5 x ptr] [ptr @ett_netlink_cooked, ptr @ett_netlink_msghdr, ptr @ett_netlink_msg, ptr @ett_netlink_hdr_flags, ptr @ett_netlink_attr_type], align 16
@ett_netlink_cooked = internal global i32 0, align 4
@ett_netlink_msg = internal global i32 0, align 4
@ett_netlink_attr_type = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [23 x i8] c"Linux netlink protocol\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"NETLINK\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"netlink\00", align 1
@proto_netlink = internal unnamed_addr global i32 0, align 4
@netlink_handle = internal unnamed_addr global ptr null, align 8
@.str.91 = private unnamed_addr constant [17 x i8] c"netlink.protocol\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"Linux netlink protocol type\00", align 1
@netlink_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.93 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"Route\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"User-mode socket protocols\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"Unused (formerly: ip_queue)\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"Socket monitoring\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"Netfilter ULOG\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"IPsec\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"SELinux events\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"Open-iSCSI\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"Auditing\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"FIB lookup\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"Kernel connector\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"Netfilter\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"Unused (formerly: ip6_queue)\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"DECnet routing messages\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"Kernel messages to userspace\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"SCSI Transports\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"ecryptfs\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"RDMA\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"Crypto layer\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"SMC monitoring\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"nl_data\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c", Nested\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c", %s (%d)\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"Netlink\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"Nothing\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"End of a dump\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"Data lost\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"Linux netlink (cooked header)\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"Netlink message\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_netlink_attributes(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #1 {
  %10 = tail call fastcc i32 @dissect_netlink_attributes_common(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef -1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_netlink_attributes_common(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -1, -2147483648) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9) unnamed_addr #1 {
  %11 = alloca ptr, align 8
  %12 = sub i32 0, %7
  %13 = and i32 %12, 3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 166, ptr noundef nonnull @.str.116) #4
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %8, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #4
  unreachable

20:                                               ; preds = %15
  %21 = icmp samesign ult i32 %8, %13
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #4
  unreachable

23:                                               ; preds = %20
  %24 = add i32 %13, %7
  %25 = sub nuw nsw i32 %8, %13
  %26 = icmp samesign ugt i32 %25, 3
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %27 = icmp slt i32 %3, 1
  br label %28

28:                                               ; preds = %.lr.ph, %96
  %.0135 = phi i32 [ %24, %.lr.ph ], [ %98, %96 ]
  %.0119134 = phi i32 [ %25, %.lr.ph ], [ %99, %96 ]
  %29 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0135, i32 noundef %17) #5
  %30 = icmp ult i16 %29, 4
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %28
  %32 = zext i16 %29 to i32
  %33 = call i32 @llvm.umin.i32(i32 %.0119134, i32 %32)
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %6, ptr noundef %0, i32 noundef %.0135, i32 noundef %33, i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull @.str.117) #5
  %35 = load i32, ptr @hf_netlink_attr_len, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %.0135, i32 noundef 2, i32 noundef %17) #5
  %37 = add i32 %.0135, 2
  %38 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %37, i32 noundef %17) #5
  %39 = zext i16 %38 to i32
  br i1 %27, label %40, label %79

40:                                               ; preds = %31
  %41 = and i32 %39, 16383
  %42 = load i32, ptr @hf_netlink_attr_type, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %42, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef %17) #5
  %44 = load i32, ptr @ett_netlink_attr_type, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #5
  %46 = load i32, ptr @hf_netlink_attr_type_nested, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef %17) #5
  %48 = load i32, ptr @hf_netlink_attr_type_net_byteorder, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %48, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef %17) #5
  %50 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %1, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef %41) #5
  %51 = add i32 %.0135, 4
  %.not128 = icmp sgt i16 %38, -1
  br i1 %.not128, label %53, label %52

52:                                               ; preds = %40
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.118) #5
  br label %53

53:                                               ; preds = %52, %40
  %54 = call ptr @proto_registrar_get_nth(i32 noundef %1) #5
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not129 = icmp eq ptr %56, null
  br i1 %.not129, label %68, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 512
  %.not130 = icmp eq i32 %60, 0
  br i1 %.not130, label %63, label %61

61:                                               ; preds = %57
  %62 = call ptr @try_val_to_str_ext(i32 noundef %41, ptr noundef nonnull %56) #5
  br label %65

63:                                               ; preds = %57
  %64 = call ptr @try_val_to_str(i32 noundef %41, ptr noundef nonnull %56) #5
  br label %65

65:                                               ; preds = %63, %61
  %.0118 = phi ptr [ %62, %61 ], [ %64, %63 ]
  %.not131 = icmp eq ptr %.0118, null
  br i1 %.not131, label %68, label %66

66:                                               ; preds = %65
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.119, ptr noundef nonnull %.0118, i32 noundef %41) #5
  %67 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.120, ptr noundef nonnull %.0118) #5
  br label %68

68:                                               ; preds = %65, %66, %53
  %69 = and i32 %39, 16384
  %.not132 = icmp eq i32 %69, 0
  br i1 %.not132, label %71, label %70

70:                                               ; preds = %68
  store i32 0, ptr %16, align 4
  br label %71

71:                                               ; preds = %70, %68
  %72 = add nsw i32 %33, -4
  %73 = call i32 %9(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %34, i32 noundef %39, i32 noundef %51, i32 noundef %72) #5
  %.not133 = icmp eq i32 %73, 0
  br i1 %.not133, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr @hf_netlink_attr_data, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %75, ptr noundef %0, i32 noundef %51, i32 noundef %72, i32 noundef 0) #5
  br label %77

77:                                               ; preds = %74, %71
  br i1 %.not132, label %86, label %78

78:                                               ; preds = %77
  store i32 %17, ptr %16, align 4
  br label %86

79:                                               ; preds = %31
  %80 = load i32, ptr @hf_netlink_attr_index, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %80, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef %17) #5
  %82 = add i32 %.0135, 4
  %83 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef nonnull @.str.121, i32 noundef %39) #5
  %84 = add nsw i32 %33, -4
  %85 = call fastcc i32 @dissect_netlink_attributes_common(ptr noundef %0, i32 noundef %1, i32 noundef %3, i32 noundef -1, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %34, i32 noundef %82, i32 noundef %84, ptr noundef %9)
  br label %86

86:                                               ; preds = %77, %78, %79
  %.1 = phi i32 [ %51, %78 ], [ %51, %77 ], [ %82, %79 ]
  %87 = add nuw nsw i32 %33, 3
  %88 = and i32 %87, 131068
  %89 = call i32 @llvm.umin.i32(i32 %88, i32 %.0119134)
  %90 = icmp samesign ugt i32 %89, %32
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load i32, ptr @hf_netlink_padding, align 4
  %93 = add i32 %.1, 1
  %94 = sub nsw i32 %89, %33
  %95 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %92, ptr noundef %0, i32 noundef %93, i32 noundef %94, i32 noundef 0) #5
  br label %96

96:                                               ; preds = %86, %91
  %97 = add nsw i32 %89, -4
  %98 = add i32 %97, %.1
  %99 = sub i32 %.0119134, %89
  %100 = icmp ugt i32 %99, 3
  br i1 %100, label %28, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %96, %28, %23
  %.0.lcssa = phi i32 [ %24, %23 ], [ %.0135, %28 ], [ %98, %96 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_netlink_attributes_to_end(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = tail call i32 @tvb_ensure_reported_length_remaining(ptr noundef %0, i32 noundef %6) #5
  %10 = tail call fastcc i32 @dissect_netlink_attributes_common(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef -1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %9, ptr noundef %7)
  ret i32 %10
}

declare i32 @tvb_ensure_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_netlink_attributes_array(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #1 {
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 309, ptr noundef nonnull @.str.3) #4
  unreachable

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @dissect_netlink_attributes_common(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9)
  ret i32 %14
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_netlink_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #1 {
  %7 = load i32, ptr @ett_netlink_msghdr, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 16, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.4) #5
  %9 = load i32, ptr @hf_netlink_hdr_len, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef %3) #5
  %11 = add i32 %2, 4
  %12 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %11, i32 noundef %3) #5
  %13 = zext i16 %12 to i32
  %14 = icmp ult i16 %12, 16
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = load i32, ptr @hf_netlink_hdr_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef %3) #5
  br label %25

18:                                               ; preds = %6
  %19 = icmp sgt i32 %4, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %4, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef %3) #5
  br label %25

22:                                               ; preds = %18
  %23 = load i32, ptr @hf_netlink_hdr_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %23, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef %3) #5
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef nonnull @.str.5, i32 noundef %13) #5
  br label %25

25:                                               ; preds = %20, %22, %15
  %.074 = phi i32 [ %16, %15 ], [ %4, %20 ], [ %23, %22 ]
  %.0 = phi ptr [ %17, %15 ], [ %21, %20 ], [ %24, %22 ]
  %26 = tail call ptr @proto_registrar_get_nth(i32 noundef %.074) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %25
  store ptr %.0, ptr %5, align 8
  br label %28

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not80 = icmp eq ptr %30, null
  br i1 %.not80, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 512
  %.not81 = icmp eq i32 %34, 0
  br i1 %.not81, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @val_to_str_ext(i32 noundef %13, ptr noundef nonnull %30, ptr noundef nonnull @.str.7) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.6, ptr noundef %36) #5
  br label %40

37:                                               ; preds = %31
  %38 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull %30, ptr noundef nonnull @.str.7) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.6, ptr noundef %38) #5
  br label %40

39:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.8, i32 noundef %13) #5
  br label %40

40:                                               ; preds = %37, %39, %35
  %41 = add i32 %2, 6
  %42 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %41, i32 noundef %3) #5
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 1
  %.not83 = icmp eq i32 %44, 0
  %45 = and i32 %43, 3840
  %.not84 = icmp eq i32 %45, 0
  %or.cond = or i1 %.not83, %.not84
  %46 = load i32, ptr @hf_netlink_hdr_flags, align 4
  %47 = load i32, ptr @ett_netlink_hdr_flags, align 4
  br i1 %or.cond, label %53, label %48

48:                                               ; preds = %40
  %49 = tail call ptr @proto_tree_add_bitmask(ptr noundef %8, ptr noundef %0, i32 noundef %41, i32 noundef %46, i32 noundef %47, ptr noundef nonnull @netlink_header_get_flags, i32 noundef %3) #5
  %50 = load i32, ptr @hf_netlink_hdr_flags, align 4
  %51 = load i32, ptr @ett_netlink_hdr_flags, align 4
  %52 = tail call ptr @proto_tree_add_bitmask(ptr noundef %8, ptr noundef %0, i32 noundef %41, i32 noundef %50, i32 noundef %51, ptr noundef nonnull @netlink_header_new_flags, i32 noundef %3) #5
  br label %55

53:                                               ; preds = %40
  %54 = tail call ptr @proto_tree_add_bitmask(ptr noundef %8, ptr noundef %0, i32 noundef %41, i32 noundef %46, i32 noundef %47, ptr noundef nonnull @netlink_header_standard_flags, i32 noundef %3) #5
  br label %55

55:                                               ; preds = %53, %48
  %56 = add i32 %2, 8
  %57 = load i32, ptr @hf_netlink_hdr_seq, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef %3) #5
  %59 = add i32 %2, 12
  %60 = load i32, ptr @hf_netlink_hdr_pid, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef %3) #5
  %62 = add i32 %2, 16
  ret i32 %62
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netlink() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90) #5
  store i32 %1, ptr @proto_netlink, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_netlink.hf, i32 noundef 28) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_netlink.ett, i32 noundef 5) #5
  %2 = load i32, ptr @proto_netlink, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.90, ptr noundef nonnull @dissect_netlink, i32 noundef %2) #5
  store ptr %3, ptr @netlink_handle, align 8
  %4 = load i32, ptr @proto_netlink, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i32 noundef %4, i32 noundef 5, i32 noundef 2) #5
  store ptr %5, ptr @netlink_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct.packet_netlink_data, align 4
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %.not = icmp eq i16 %6, 824
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.122) #5
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #5
  %11 = load i32, ptr @proto_netlink, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @.str.127) #5
  %13 = load i32, ptr @ett_netlink_cooked, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #5
  %15 = load i32, ptr @hf_netlink_hatype, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #5
  %18 = load i32, ptr @hf_netlink_family, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %18, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #5
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16) #5
  %21 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #5
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #5
  %23 = icmp ugt i32 %22, %20
  %24 = sub nuw i32 %22, %20
  %25 = sub nuw i32 %20, %22
  %26 = select i1 %23, i32 %24, i32 %25
  %27 = icmp ugt i32 %21, %20
  %28 = sub nuw i32 %21, %20
  %29 = sub nuw i32 %20, %21
  %30 = select i1 %27, i32 %28, i32 %29
  %31 = icmp ult i32 %26, %30
  %.099 = select i1 %31, i32 0, i32 -2147483648
  %32 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16) #5
  %33 = icmp sgt i32 %32, 15
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = zext i16 %17 to i32
  br label %38

38:                                               ; preds = %.lr.ph, %73
  %.098109 = phi i32 [ 16, %.lr.ph ], [ %40, %73 ]
  %39 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.098109, i32 noundef %.099) #5
  %40 = add i32 %39, %.098109
  %41 = icmp ult i32 %39, 16
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i32, ptr @ett_netlink_msghdr, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.098109, i32 noundef 4, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.4) #5
  %45 = load i32, ptr @hf_netlink_hdr_len, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %.098109, i32 noundef 4, i32 noundef %.099) #5
  br label %.loopexit

47:                                               ; preds = %38
  %48 = add i32 %.098109, 4
  %49 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %48, i32 noundef %.099) #5
  %50 = add i32 %.098109, 12
  %51 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %50, i32 noundef %.099) #5
  %52 = icmp ne i32 %51, 0
  %spec.select = zext i1 %52 to i32
  store i32 %spec.select, ptr %34, align 4
  %53 = icmp ugt i16 %49, 15
  %54 = icmp ne i32 %39, 16
  %or.cond = and i1 %54, %53
  br i1 %or.cond, label %55, label %.critedge

55:                                               ; preds = %47
  store i32 1247464654, ptr %5, align 4
  store i32 %.099, ptr %35, align 4
  store i16 %49, ptr %36, align 4
  %56 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.098109, i32 noundef %39) #5
  %57 = load ptr, ptr @netlink_dissector_table, align 8
  %58 = call i32 @dissector_try_uint_new(ptr noundef %57, i32 noundef %37, ptr noundef %56, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %5) #5
  %.not106 = icmp eq i32 %58, 0
  br i1 %.not106, label %.critedge, label %73

.critedge:                                        ; preds = %47, %55
  %59 = load i32, ptr @ett_netlink_msg, align 4
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.098109, i32 noundef %39, i32 noundef %59, ptr noundef null, ptr noundef nonnull @.str.128) #5
  %61 = call i32 @dissect_netlink_header(ptr noundef %0, ptr noundef %60, i32 noundef %.098109, i32 noundef %.099, i32 noundef -1, ptr noundef null)
  %62 = icmp eq i16 %49, 2
  br i1 %62, label %63, label %68

63:                                               ; preds = %.critedge
  %64 = load i32, ptr @hf_netlink_error, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %64, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef range(i32 0, -2147483647) %.099) #5
  %66 = add i32 %61, 4
  %67 = call i32 @dissect_netlink_header(ptr noundef %0, ptr noundef %60, i32 noundef %66, i32 noundef range(i32 0, -2147483647) %.099, i32 noundef -1, ptr noundef null)
  br label %73

68:                                               ; preds = %.critedge
  br i1 %54, label %69, label %73

69:                                               ; preds = %68
  %70 = add i32 %39, -16
  %71 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %61, i32 noundef %70) #5
  %72 = call i32 @call_data_dissector(ptr noundef %71, ptr noundef nonnull %1, ptr noundef %60) #5
  br label %73

73:                                               ; preds = %63, %69, %68, %55
  %74 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %40) #5
  %75 = icmp sgt i32 %74, 15
  br i1 %75, label %38, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %73, %7, %42, %4
  %.0 = phi i32 [ 0, %4 ], [ %.098109, %42 ], [ 16, %7 ], [ %40, %73 ]
  ret i32 %.0
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netlink() local_unnamed_addr #1 {
  %1 = load ptr, ptr @netlink_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.93, i32 noundef 158, ptr noundef %1) #5
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
