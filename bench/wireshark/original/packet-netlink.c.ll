target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.packet_netlink_data = type { i32, i32, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_netlink = internal global i32 0, align 4
@netlink_handle = internal global ptr null, align 8
@.str.91 = private unnamed_addr constant [17 x i8] c"netlink.protocol\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"Linux netlink protocol type\00", align 1
@netlink_dissector_table = internal global ptr null, align 8
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
define hidden i32 @dissect_netlink_attributes(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %17, align 4
  %27 = load ptr, ptr %18, align 8
  %28 = call i32 @dissect_netlink_attributes_common(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef -1, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netlink_attributes_common(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %34 = load i32, ptr %18, align 4
  %35 = sub i32 4, %34
  %36 = and i32 %35, 3
  store i32 %36, ptr %22, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %10
  br label %42

40:                                               ; preds = %10
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 166, ptr noundef @.str.116) #3
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.packet_netlink_data, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %21, align 4
  %46 = load i32, ptr %19, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #3
  unreachable

49:                                               ; preds = %42
  %50 = load i32, ptr %22, align 4
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %18, align 4
  %53 = load i32, ptr %19, align 4
  %54 = load i32, ptr %22, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #3
  unreachable

57:                                               ; preds = %49
  %58 = load i32, ptr %22, align 4
  %59 = load i32, ptr %19, align 4
  %60 = sub i32 %59, %58
  store i32 %60, ptr %19, align 4
  %61 = load i32, ptr %19, align 4
  store i32 %61, ptr %23, align 4
  br label %62

62:                                               ; preds = %272, %57
  %63 = load i32, ptr %23, align 4
  %64 = icmp uge i32 %63, 4
  br i1 %64, label %65, label %276

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %21, align 4
  %69 = call zeroext i16 @tvb_get_guint16(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %25, align 4
  %71 = load i32, ptr %25, align 4
  %72 = icmp ult i32 %71, 4
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %276

74:                                               ; preds = %65
  %75 = load i32, ptr %25, align 4
  %76 = load i32, ptr %23, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i32, ptr %25, align 4
  br label %82

80:                                               ; preds = %74
  %81 = load i32, ptr %23, align 4
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %79, %78 ], [ %81, %80 ]
  store i32 %83, ptr %25, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %25, align 4
  %88 = load i32, ptr %13, align 4
  %89 = call ptr @proto_tree_add_subtree(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %28, ptr noundef @.str.117)
  store ptr %89, ptr %30, align 8
  %90 = load ptr, ptr %30, align 8
  %91 = load i32, ptr @hf_netlink_attr_len, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %18, align 4
  %94 = load i32, ptr %21, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef %94)
  %96 = load i32, ptr %18, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %18, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %21, align 4
  %101 = call zeroext i16 @tvb_get_guint16(ptr noundef %98, i32 noundef %99, i32 noundef %100)
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %26, align 4
  %103 = load i32, ptr %14, align 4
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %213

105:                                              ; preds = %82
  %106 = load i32, ptr %26, align 4
  %107 = and i32 %106, 16383
  store i32 %107, ptr %27, align 4
  %108 = load ptr, ptr %30, align 8
  %109 = load i32, ptr @hf_netlink_attr_type, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %21, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef %112)
  store ptr %113, ptr %29, align 8
  %114 = load ptr, ptr %29, align 8
  %115 = load i32, ptr @ett_netlink_attr_type, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %31, align 8
  %117 = load ptr, ptr %31, align 8
  %118 = load i32, ptr @hf_netlink_attr_type_nested, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %18, align 4
  %121 = load i32, ptr %21, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef %121)
  %123 = load ptr, ptr %31, align 8
  %124 = load i32, ptr @hf_netlink_attr_type_net_byteorder, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %18, align 4
  %127 = load i32, ptr %21, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef %127)
  %129 = load ptr, ptr %31, align 8
  %130 = load i32, ptr %12, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %18, align 4
  %133 = load i32, ptr %27, align 4
  %134 = call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef %133)
  %135 = load i32, ptr %18, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %18, align 4
  %137 = load i32, ptr %26, align 4
  %138 = and i32 %137, 32768
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %105
  %141 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %141, ptr noundef @.str.118)
  br label %142

142:                                              ; preds = %140, %105
  %143 = load i32, ptr %12, align 4
  %144 = call ptr @proto_registrar_get_nth(i32 noundef %143)
  store ptr %144, ptr %24, align 8
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds %struct._header_field_info, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %177

149:                                              ; preds = %142
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds %struct._header_field_info, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 512
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  %156 = load i32, ptr %27, align 4
  %157 = load ptr, ptr %24, align 8
  %158 = getelementptr inbounds %struct._header_field_info, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @try_val_to_str_ext(i32 noundef %156, ptr noundef %159)
  store ptr %160, ptr %32, align 8
  br label %167

161:                                              ; preds = %149
  %162 = load i32, ptr %27, align 4
  %163 = load ptr, ptr %24, align 8
  %164 = getelementptr inbounds %struct._header_field_info, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @try_val_to_str(i32 noundef %162, ptr noundef %165)
  store ptr %166, ptr %32, align 8
  br label %167

167:                                              ; preds = %161, %155
  %168 = load ptr, ptr %32, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load ptr, ptr %29, align 8
  %172 = load ptr, ptr %32, align 8
  %173 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef @.str.119, ptr noundef %172, i32 noundef %173)
  %174 = load ptr, ptr %28, align 8
  %175 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.120, ptr noundef %175)
  br label %176

176:                                              ; preds = %170, %167
  br label %177

177:                                              ; preds = %176, %142
  %178 = load i32, ptr %26, align 4
  %179 = and i32 %178, 16384
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds %struct.packet_netlink_data, ptr %182, i32 0, i32 1
  store i32 0, ptr %183, align 4
  br label %184

184:                                              ; preds = %181, %177
  %185 = load ptr, ptr %20, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %30, align 8
  %190 = load i32, ptr %26, align 4
  %191 = load i32, ptr %18, align 4
  %192 = load i32, ptr %25, align 4
  %193 = sub i32 %192, 4
  %194 = call i32 %185(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %204, label %196

196:                                              ; preds = %184
  %197 = load ptr, ptr %30, align 8
  %198 = load i32, ptr @hf_netlink_attr_data, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %18, align 4
  %201 = load i32, ptr %25, align 4
  %202 = sub i32 %201, 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %202, i32 noundef 0)
  br label %204

204:                                              ; preds = %196, %184
  %205 = load i32, ptr %26, align 4
  %206 = and i32 %205, 16384
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load i32, ptr %21, align 4
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds %struct.packet_netlink_data, ptr %210, i32 0, i32 1
  store i32 %209, ptr %211, align 4
  br label %212

212:                                              ; preds = %208, %204
  br label %235

213:                                              ; preds = %82
  %214 = load ptr, ptr %30, align 8
  %215 = load i32, ptr @hf_netlink_attr_index, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %18, align 4
  %218 = load i32, ptr %21, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 2, i32 noundef %218)
  %220 = load i32, ptr %18, align 4
  %221 = add i32 %220, 2
  store i32 %221, ptr %18, align 4
  %222 = load ptr, ptr %28, align 8
  %223 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.121, i32 noundef %223)
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %12, align 4
  %226 = load i32, ptr %14, align 4
  %227 = load ptr, ptr %15, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = load ptr, ptr %30, align 8
  %230 = load i32, ptr %18, align 4
  %231 = load i32, ptr %25, align 4
  %232 = sub i32 %231, 4
  %233 = load ptr, ptr %20, align 8
  %234 = call i32 @dissect_netlink_attributes(ptr noundef %224, i32 noundef %225, i32 noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %232, ptr noundef %233)
  br label %235

235:                                              ; preds = %213, %212
  %236 = load i32, ptr %25, align 4
  store i32 %236, ptr %33, align 4
  %237 = load i32, ptr %25, align 4
  %238 = add i32 %237, 3
  %239 = and i32 %238, -4
  %240 = load i32, ptr %23, align 4
  %241 = icmp ult i32 %239, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %235
  %243 = load i32, ptr %25, align 4
  %244 = add i32 %243, 3
  %245 = and i32 %244, -4
  br label %248

246:                                              ; preds = %235
  %247 = load i32, ptr %23, align 4
  br label %248

248:                                              ; preds = %246, %242
  %249 = phi i32 [ %245, %242 ], [ %247, %246 ]
  store i32 %249, ptr %25, align 4
  %250 = load i32, ptr %25, align 4
  %251 = load i32, ptr %33, align 4
  %252 = icmp ugt i32 %250, %251
  br i1 %252, label %253, label %263

253:                                              ; preds = %248
  %254 = load ptr, ptr %17, align 8
  %255 = load i32, ptr @hf_netlink_padding, align 4
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr %18, align 4
  %258 = add i32 %257, 1
  %259 = load i32, ptr %25, align 4
  %260 = load i32, ptr %33, align 4
  %261 = sub i32 %259, %260
  %262 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %258, i32 noundef %261, i32 noundef 0)
  br label %263

263:                                              ; preds = %253, %248
  %264 = load i32, ptr %25, align 4
  %265 = sub i32 %264, 4
  %266 = load i32, ptr %18, align 4
  %267 = add i32 %266, %265
  store i32 %267, ptr %18, align 4
  %268 = load i32, ptr %23, align 4
  %269 = load i32, ptr %25, align 4
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %263
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #3
  unreachable

272:                                              ; preds = %263
  %273 = load i32, ptr %25, align 4
  %274 = load i32, ptr %23, align 4
  %275 = sub i32 %274, %273
  store i32 %275, ptr %23, align 4
  br label %62, !llvm.loop !4

276:                                              ; preds = %73, %62
  %277 = load i32, ptr %18, align 4
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_netlink_attributes_to_end(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %15, align 4
  %26 = call i32 @tvb_ensure_reported_length_remaining(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %16, align 8
  %28 = call i32 @dissect_netlink_attributes_common(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef -1, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %26, ptr noundef %27)
  ret i32 %28
}

declare i32 @tvb_ensure_reported_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_netlink_attributes_array(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %21 = load i32, ptr %14, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  br label %26

24:                                               ; preds = %10
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 309, ptr noundef @.str.3) #3
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load i32, ptr %18, align 4
  %35 = load i32, ptr %19, align 4
  %36 = load ptr, ptr %20, align 8
  %37 = call i32 @dissect_netlink_attributes_common(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36)
  ret i32 %37
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_netlink_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr @ett_netlink_msghdr, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 16, i32 noundef %21, ptr noundef null, ptr noundef @.str.4)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr @hf_netlink_hdr_len, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef %27)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call zeroext i16 @tvb_get_guint16(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i16 %34, ptr %14, align 2
  %35 = load i16, ptr %14, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %36, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %6
  %39 = load i32, ptr @hf_netlink_hdr_type, align 4
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef %44)
  store ptr %45, ptr %16, align 8
  br label %68

46:                                               ; preds = %6
  %47 = load i32, ptr %11, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef %54)
  store ptr %55, ptr %16, align 8
  br label %67

56:                                               ; preds = %46
  %57 = load i32, ptr @hf_netlink_hdr_type, align 4
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef %62)
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i16, ptr %14, align 2
  %66 = zext i16 %65 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %64, ptr noundef @.str.5, i32 noundef %66)
  br label %67

67:                                               ; preds = %56, %49
  br label %68

68:                                               ; preds = %67, %38
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_registrar_get_nth(i32 noundef %69)
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %12, align 8
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %68
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct._header_field_info, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct._header_field_info, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 512
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load ptr, ptr %15, align 8
  %89 = load i16, ptr %14, align 2
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct._header_field_info, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @val_to_str_ext(i32 noundef %90, ptr noundef %93, ptr noundef @.str.7)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.6, ptr noundef %94)
  br label %113

95:                                               ; preds = %81, %76
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct._header_field_info, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = load ptr, ptr %15, align 8
  %102 = load i16, ptr %14, align 2
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct._header_field_info, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @val_to_str(i32 noundef %103, ptr noundef %106, ptr noundef @.str.7)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.6, ptr noundef %107)
  br label %112

108:                                              ; preds = %95
  %109 = load ptr, ptr %15, align 8
  %110 = load i16, ptr %14, align 2
  %111 = zext i16 %110 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef @.str.8, i32 noundef %111)
  br label %112

112:                                              ; preds = %108, %100
  br label %113

113:                                              ; preds = %112, %87
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %10, align 4
  %119 = call zeroext i16 @tvb_get_guint16(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  store i16 %119, ptr %13, align 2
  %120 = load i16, ptr %13, align 2
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %113
  %125 = load i16, ptr %13, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 3840
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %124
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr @hf_netlink_hdr_flags, align 4
  %134 = load i32, ptr @ett_netlink_hdr_flags, align 4
  %135 = load i32, ptr %10, align 4
  %136 = call ptr @proto_tree_add_bitmask(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef @netlink_header_get_flags, i32 noundef %135)
  %137 = load ptr, ptr %15, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = load i32, ptr @hf_netlink_hdr_flags, align 4
  %141 = load i32, ptr @ett_netlink_hdr_flags, align 4
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @proto_tree_add_bitmask(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef @netlink_header_new_flags, i32 noundef %142)
  br label %152

144:                                              ; preds = %124, %113
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr @hf_netlink_hdr_flags, align 4
  %149 = load i32, ptr @ett_netlink_hdr_flags, align 4
  %150 = load i32, ptr %10, align 4
  %151 = call ptr @proto_tree_add_bitmask(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef @netlink_header_standard_flags, i32 noundef %150)
  br label %152

152:                                              ; preds = %144, %129
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %9, align 4
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr @hf_netlink_hdr_seq, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef %159)
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %9, align 4
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr @hf_netlink_hdr_pid, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %9, align 4
  %167 = load i32, ptr %10, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 4, i32 noundef %167)
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %9, align 4
  %171 = load i32, ptr %9, align 4
  ret i32 %171
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #0

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #0

declare ptr @proto_registrar_get_nth(i32 noundef) #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netlink() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef @.str.90)
  store i32 %1, ptr @proto_netlink, align 4
  %2 = load i32, ptr @proto_netlink, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_netlink.hf, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @proto_register_netlink.ett, i32 noundef 5)
  %3 = load i32, ptr @proto_netlink, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.90, ptr noundef @dissect_netlink, i32 noundef %3)
  store ptr %4, ptr @netlink_handle, align 8
  %5 = load i32, ptr @proto_netlink, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.91, ptr noundef @.str.92, i32 noundef %5, i32 noundef 5, i32 noundef 2)
  store ptr %6, ptr @netlink_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.packet_netlink_data, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef 2)
  store i16 %29, ptr %11, align 2
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 824
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %224

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 34, ptr noundef @.str.122)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_clear(ptr noundef %40, i32 noundef 25)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @proto_netlink, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 16, ptr noundef @.str.127)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @ett_netlink_cooked, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load i32, ptr %15, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_netlink_hatype, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %15, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %15, align 4
  %59 = add i32 %58, 10
  store i32 %59, ptr %15, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %61)
  store i16 %62, ptr %10, align 2
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_netlink_family, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %15, align 4
  %72 = call i32 @tvb_reported_length_remaining(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %17, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call i32 @tvb_get_letohl(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %18, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %15, align 4
  %78 = call i32 @tvb_get_ntohl(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %19, align 4
  %79 = load i32, ptr %19, align 4
  %80 = load i32, ptr %17, align 4
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %34
  %83 = load i32, ptr %19, align 4
  %84 = load i32, ptr %17, align 4
  %85 = sub i32 %83, %84
  br label %90

86:                                               ; preds = %34
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %19, align 4
  %89 = sub i32 %87, %88
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i32 [ %85, %82 ], [ %89, %86 ]
  %92 = load i32, ptr %18, align 4
  %93 = load i32, ptr %17, align 4
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %17, align 4
  %98 = sub i32 %96, %97
  br label %103

99:                                               ; preds = %90
  %100 = load i32, ptr %17, align 4
  %101 = load i32, ptr %18, align 4
  %102 = sub i32 %100, %101
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i32 [ %98, %95 ], [ %102, %99 ]
  %105 = icmp ult i32 %91, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 0, ptr %16, align 4
  br label %108

107:                                              ; preds = %103
  store i32 -2147483648, ptr %16, align 4
  br label %108

108:                                              ; preds = %107, %106
  br label %109

109:                                              ; preds = %220, %108
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %15, align 4
  %112 = call i32 @tvb_reported_length_remaining(ptr noundef %110, i32 noundef %111)
  %113 = icmp sge i32 %112, 16
  br i1 %113, label %114, label %222

114:                                              ; preds = %109
  store i32 0, ptr %25, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %16, align 4
  %118 = call i32 @tvb_get_guint32(ptr noundef %115, i32 noundef %116, i32 noundef %117)
  store i32 %118, ptr %22, align 4
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %22, align 4
  %121 = add i32 %119, %120
  store i32 %121, ptr %20, align 4
  %122 = load i32, ptr %22, align 4
  %123 = icmp ult i32 %122, 16
  br i1 %123, label %124, label %136

124:                                              ; preds = %114
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr @ett_netlink_msghdr, align 4
  %129 = call ptr @proto_tree_add_subtree(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef %128, ptr noundef null, ptr noundef @.str.4)
  store ptr %129, ptr %26, align 8
  %130 = load ptr, ptr %26, align 8
  %131 = load i32, ptr @hf_netlink_hdr_len, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr %16, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef %134)
  br label %222

136:                                              ; preds = %114
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %15, align 4
  %139 = add i32 %138, 4
  %140 = load i32, ptr %16, align 4
  %141 = call zeroext i16 @tvb_get_guint16(ptr noundef %137, i32 noundef %139, i32 noundef %140)
  store i16 %141, ptr %21, align 2
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %15, align 4
  %144 = add i32 %143, 12
  %145 = load i32, ptr %16, align 4
  %146 = call i32 @tvb_get_guint32(ptr noundef %142, i32 noundef %144, i32 noundef %145)
  store i32 %146, ptr %23, align 4
  %147 = load i32, ptr %23, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %136
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 36
  store i32 0, ptr %151, align 4
  br label %155

152:                                              ; preds = %136
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 36
  store i32 1, ptr %154, align 4
  br label %155

155:                                              ; preds = %152, %149
  %156 = load i16, ptr %21, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp sge i32 %157, 16
  br i1 %158, label %159, label %182

159:                                              ; preds = %155
  %160 = load i32, ptr %22, align 4
  %161 = icmp ugt i32 %160, 16
  br i1 %161, label %162, label %182

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.packet_netlink_data, ptr %27, i32 0, i32 0
  store i32 1247464654, ptr %163, align 4
  %164 = load i32, ptr %16, align 4
  %165 = getelementptr inbounds %struct.packet_netlink_data, ptr %27, i32 0, i32 1
  store i32 %164, ptr %165, align 4
  %166 = load i16, ptr %21, align 2
  %167 = getelementptr inbounds %struct.packet_netlink_data, ptr %27, i32 0, i32 2
  store i16 %166, ptr %167, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %22, align 4
  %171 = call ptr @tvb_new_subset_length(ptr noundef %168, i32 noundef %169, i32 noundef %170)
  store ptr %171, ptr %13, align 8
  %172 = load ptr, ptr @netlink_dissector_table, align 8
  %173 = load i16, ptr %10, align 2
  %174 = zext i16 %173 to i32
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = call i32 @dissector_try_uint_new(ptr noundef %172, i32 noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef 1, ptr noundef %27)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %162
  store i32 1, ptr %25, align 4
  br label %181

181:                                              ; preds = %180, %162
  br label %182

182:                                              ; preds = %181, %159, %155
  %183 = load i32, ptr %25, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %220, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %15, align 4
  %189 = load i32, ptr %22, align 4
  %190 = load i32, ptr @ett_netlink_msg, align 4
  %191 = call ptr @proto_tree_add_subtree(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef null, ptr noundef @.str.128)
  store ptr %191, ptr %24, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %24, align 8
  %194 = load i32, ptr %15, align 4
  %195 = load i32, ptr %16, align 4
  %196 = call i32 @dissect_netlink_header(ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef -1, ptr noundef null)
  store i32 %196, ptr %15, align 4
  %197 = load i16, ptr %21, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %205

200:                                              ; preds = %185
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = load i32, ptr %15, align 4
  %204 = load i32, ptr %16, align 4
  call void @dissect_netlink_error(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204)
  br label %219

205:                                              ; preds = %185
  %206 = load i32, ptr %22, align 4
  %207 = icmp ugt i32 %206, 16
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %15, align 4
  %211 = load i32, ptr %22, align 4
  %212 = sub i32 %211, 16
  %213 = call ptr @tvb_new_subset_length(ptr noundef %209, i32 noundef %210, i32 noundef %212)
  store ptr %213, ptr %13, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %24, align 8
  %217 = call i32 @call_data_dissector(ptr noundef %214, ptr noundef %215, ptr noundef %216)
  br label %218

218:                                              ; preds = %208, %205
  br label %219

219:                                              ; preds = %218, %200
  br label %220

220:                                              ; preds = %219, %182
  %221 = load i32, ptr %20, align 4
  store i32 %221, ptr %15, align 4
  br label %109, !llvm.loop !6

222:                                              ; preds = %124, %109
  %223 = load i32, ptr %15, align 4
  store i32 %223, ptr %5, align 4
  br label %224

224:                                              ; preds = %222, %33
  %225 = load i32, ptr %5, align 4
  ret i32 %225
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netlink() #1 {
  %1 = load ptr, ptr @netlink_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.93, i32 noundef 158, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #0

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

declare void @col_clear(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_netlink_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_netlink_error, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef %13)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @dissect_netlink_header(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef -1, ptr noundef null)
  ret void
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
