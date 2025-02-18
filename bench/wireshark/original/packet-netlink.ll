target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.packet_netlink_data = type { i32, i32, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@hf_netlink_family = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"Family\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"netlink.family\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"netlink.hdr_len\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Length of message including header\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"netlink.hdr_type\00", align 1
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
@netlink_family_vals = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [8 x i8] c"nl_data\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c", Nested\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c", %s (%d)\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"Netlink\00", align 1
@ha_types = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 824, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [8 x i8] c"Nothing\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"End of a dump\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"Data lost\00", align 1
@type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [30 x i8] c"Linux netlink (cooked header)\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"Netlink message\00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %35 = load i32, ptr %18, align 4
  %36 = sub i32 4, %35
  %37 = and i32 %36, 3
  store i32 %37, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %38 = load ptr, ptr %16, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %10
  br label %43

41:                                               ; preds = %10
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 166, ptr noundef @.str.117) #5
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %21, align 4
  %47 = load i32, ptr %19, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #5
  unreachable

50:                                               ; preds = %43
  %51 = load i32, ptr %22, align 4
  %52 = load i32, ptr %18, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %18, align 4
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %22, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #5
  unreachable

58:                                               ; preds = %50
  %59 = load i32, ptr %22, align 4
  %60 = load i32, ptr %19, align 4
  %61 = sub i32 %60, %59
  store i32 %61, ptr %19, align 4
  %62 = load i32, ptr %19, align 4
  store i32 %62, ptr %23, align 4
  br label %63

63:                                               ; preds = %279, %58
  %64 = load i32, ptr %23, align 4
  %65 = icmp uge i32 %64, 4
  br i1 %65, label %66, label %280

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %21, align 4
  %70 = call zeroext i16 @tvb_get_uint16(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %25, align 4
  %72 = load i32, ptr %25, align 4
  %73 = icmp ult i32 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 3, ptr %32, align 4
  br label %277

75:                                               ; preds = %66
  %76 = load i32, ptr %25, align 4
  %77 = load i32, ptr %23, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %25, align 4
  br label %83

81:                                               ; preds = %75
  %82 = load i32, ptr %23, align 4
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  store i32 %84, ptr %25, align 4
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %18, align 4
  %88 = load i32, ptr %25, align 4
  %89 = load i32, ptr %13, align 4
  %90 = call ptr @proto_tree_add_subtree(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef %28, ptr noundef @.str.118)
  store ptr %90, ptr %30, align 8
  %91 = load ptr, ptr %30, align 8
  %92 = load i32, ptr @hf_netlink_attr_len, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %18, align 4
  %95 = load i32, ptr %21, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef %95)
  %97 = load i32, ptr %18, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %18, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %21, align 4
  %102 = call zeroext i16 @tvb_get_uint16(ptr noundef %99, i32 noundef %100, i32 noundef %101)
  %103 = zext i16 %102 to i32
  store i32 %103, ptr %26, align 4
  %104 = load i32, ptr %14, align 4
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %214

106:                                              ; preds = %83
  %107 = load i32, ptr %26, align 4
  %108 = and i32 %107, 16383
  store i32 %108, ptr %27, align 4
  %109 = load ptr, ptr %30, align 8
  %110 = load i32, ptr @hf_netlink_attr_type, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr %21, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef %113)
  store ptr %114, ptr %29, align 8
  %115 = load ptr, ptr %29, align 8
  %116 = load i32, ptr @ett_netlink_attr_type, align 4
  %117 = call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %31, align 8
  %118 = load ptr, ptr %31, align 8
  %119 = load i32, ptr @hf_netlink_attr_type_nested, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %18, align 4
  %122 = load i32, ptr %21, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef %122)
  %124 = load ptr, ptr %31, align 8
  %125 = load i32, ptr @hf_netlink_attr_type_net_byteorder, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %18, align 4
  %128 = load i32, ptr %21, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef %128)
  %130 = load ptr, ptr %31, align 8
  %131 = load i32, ptr %12, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %18, align 4
  %134 = load i32, ptr %27, align 4
  %135 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef %134)
  %136 = load i32, ptr %18, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %18, align 4
  %138 = load i32, ptr %26, align 4
  %139 = and i32 %138, 32768
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %106
  %142 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %142, ptr noundef @.str.119)
  br label %143

143:                                              ; preds = %141, %106
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @proto_registrar_get_nth(i32 noundef %144)
  store ptr %145, ptr %24, align 8
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr inbounds nuw %struct._header_field_info, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %178

150:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %151 = load ptr, ptr %24, align 8
  %152 = getelementptr inbounds nuw %struct._header_field_info, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 512
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = load i32, ptr %27, align 4
  %158 = load ptr, ptr %24, align 8
  %159 = getelementptr inbounds nuw %struct._header_field_info, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @try_val_to_str_ext(i32 noundef %157, ptr noundef %160)
  store ptr %161, ptr %33, align 8
  br label %168

162:                                              ; preds = %150
  %163 = load i32, ptr %27, align 4
  %164 = load ptr, ptr %24, align 8
  %165 = getelementptr inbounds nuw %struct._header_field_info, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @try_val_to_str(i32 noundef %163, ptr noundef %166)
  store ptr %167, ptr %33, align 8
  br label %168

168:                                              ; preds = %162, %156
  %169 = load ptr, ptr %33, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load ptr, ptr %29, align 8
  %173 = load ptr, ptr %33, align 8
  %174 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef @.str.120, ptr noundef %173, i32 noundef %174)
  %175 = load ptr, ptr %28, align 8
  %176 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef @.str.121, ptr noundef %176)
  br label %177

177:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  br label %178

178:                                              ; preds = %177, %143
  %179 = load i32, ptr %26, align 4
  %180 = and i32 %179, 16384
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %183, i32 0, i32 1
  store i32 0, ptr %184, align 4
  br label %185

185:                                              ; preds = %182, %178
  %186 = load ptr, ptr %20, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = load ptr, ptr %30, align 8
  %191 = load i32, ptr %26, align 4
  %192 = load i32, ptr %18, align 4
  %193 = load i32, ptr %25, align 4
  %194 = sub i32 %193, 4
  %195 = call i32 %186(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %185
  %198 = load ptr, ptr %30, align 8
  %199 = load i32, ptr @hf_netlink_attr_data, align 4
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %18, align 4
  %202 = load i32, ptr %25, align 4
  %203 = sub i32 %202, 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %203, i32 noundef 0)
  br label %205

205:                                              ; preds = %197, %185
  %206 = load i32, ptr %26, align 4
  %207 = and i32 %206, 16384
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %205
  %210 = load i32, ptr %21, align 4
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %211, i32 0, i32 1
  store i32 %210, ptr %212, align 4
  br label %213

213:                                              ; preds = %209, %205
  br label %236

214:                                              ; preds = %83
  %215 = load ptr, ptr %30, align 8
  %216 = load i32, ptr @hf_netlink_attr_index, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %18, align 4
  %219 = load i32, ptr %21, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 2, i32 noundef %219)
  %221 = load i32, ptr %18, align 4
  %222 = add i32 %221, 2
  store i32 %222, ptr %18, align 4
  %223 = load ptr, ptr %28, align 8
  %224 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef @.str.122, i32 noundef %224)
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr %12, align 4
  %227 = load i32, ptr %14, align 4
  %228 = load ptr, ptr %15, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = load ptr, ptr %30, align 8
  %231 = load i32, ptr %18, align 4
  %232 = load i32, ptr %25, align 4
  %233 = sub i32 %232, 4
  %234 = load ptr, ptr %20, align 8
  %235 = call i32 @dissect_netlink_attributes(ptr noundef %225, i32 noundef %226, i32 noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %233, ptr noundef %234)
  br label %236

236:                                              ; preds = %214, %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %237 = load i32, ptr %25, align 4
  store i32 %237, ptr %34, align 4
  %238 = load i32, ptr %25, align 4
  %239 = add i32 %238, 3
  %240 = and i32 %239, -4
  %241 = load i32, ptr %23, align 4
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %236
  %244 = load i32, ptr %25, align 4
  %245 = add i32 %244, 3
  %246 = and i32 %245, -4
  br label %249

247:                                              ; preds = %236
  %248 = load i32, ptr %23, align 4
  br label %249

249:                                              ; preds = %247, %243
  %250 = phi i32 [ %246, %243 ], [ %248, %247 ]
  store i32 %250, ptr %25, align 4
  %251 = load i32, ptr %25, align 4
  %252 = load i32, ptr %34, align 4
  %253 = icmp ugt i32 %251, %252
  br i1 %253, label %254, label %264

254:                                              ; preds = %249
  %255 = load ptr, ptr %17, align 8
  %256 = load i32, ptr @hf_netlink_padding, align 4
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr %18, align 4
  %259 = add i32 %258, 1
  %260 = load i32, ptr %25, align 4
  %261 = load i32, ptr %34, align 4
  %262 = sub i32 %260, %261
  %263 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %259, i32 noundef %262, i32 noundef 0)
  br label %264

264:                                              ; preds = %254, %249
  %265 = load i32, ptr %25, align 4
  %266 = sub i32 %265, 4
  %267 = load i32, ptr %18, align 4
  %268 = add i32 %267, %266
  store i32 %268, ptr %18, align 4
  %269 = load i32, ptr %23, align 4
  %270 = load i32, ptr %25, align 4
  %271 = icmp ult i32 %269, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %264
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #5
  unreachable

273:                                              ; preds = %264
  %274 = load i32, ptr %25, align 4
  %275 = load i32, ptr %23, align 4
  %276 = sub i32 %275, %274
  store i32 %276, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  store i32 0, ptr %32, align 4
  br label %277

277:                                              ; preds = %273, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  %278 = load i32, ptr %32, align 4
  switch i32 %278, label %282 [
    i32 0, label %279
    i32 3, label %280
  ]

279:                                              ; preds = %277
  br label %63, !llvm.loop !6

280:                                              ; preds = %277, %63
  %281 = load i32, ptr %18, align 4
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  ret i32 %281

282:                                              ; preds = %277
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_reported_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 309, ptr noundef @.str.3) #5
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

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
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
  %34 = call zeroext i16 @tvb_get_uint16(ptr noundef %31, i32 noundef %32, i32 noundef %33)
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
  %78 = getelementptr inbounds nuw %struct._header_field_info, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 512
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load ptr, ptr %15, align 8
  %89 = load i16, ptr %14, align 2
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct._header_field_info, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @val_to_str_ext(i32 noundef %90, ptr noundef %93, ptr noundef @.str.7)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.6, ptr noundef %94)
  br label %113

95:                                               ; preds = %81, %76
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds nuw %struct._header_field_info, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = load ptr, ptr %15, align 8
  %102 = load i16, ptr %14, align 2
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds nuw %struct._header_field_info, ptr %104, i32 0, i32 4
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
  %119 = call zeroext i16 @tvb_get_uint16(ptr noundef %116, i32 noundef %117, i32 noundef %118)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  ret i32 %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca %struct.packet_netlink_data, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef 2)
  store i16 %30, ptr %11, align 2
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 824
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %228

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 35, ptr noundef @.str.123)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_clear(ptr noundef %41, i32 noundef 25)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @proto_netlink, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 16, ptr noundef @.str.130)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @ett_netlink_cooked, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load i32, ptr %15, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_netlink_hatype, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = add i32 %59, 10
  store i32 %60, ptr %15, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %15, align 4
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %61, i32 noundef %62)
  store i16 %63, ptr %10, align 2
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_netlink_family, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %15, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load i32, ptr %15, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %15, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %15, align 4
  %73 = call i32 @tvb_reported_length_remaining(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %17, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %15, align 4
  %76 = call i32 @tvb_get_letohl(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %18, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %15, align 4
  %79 = call i32 @tvb_get_ntohl(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %19, align 4
  %80 = load i32, ptr %19, align 4
  %81 = load i32, ptr %17, align 4
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %35
  %84 = load i32, ptr %19, align 4
  %85 = load i32, ptr %17, align 4
  %86 = sub i32 %84, %85
  br label %91

87:                                               ; preds = %35
  %88 = load i32, ptr %17, align 4
  %89 = load i32, ptr %19, align 4
  %90 = sub i32 %88, %89
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i32 [ %86, %83 ], [ %90, %87 ]
  %93 = load i32, ptr %18, align 4
  %94 = load i32, ptr %17, align 4
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %17, align 4
  %99 = sub i32 %97, %98
  br label %104

100:                                              ; preds = %91
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %18, align 4
  %103 = sub i32 %101, %102
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i32 [ %99, %96 ], [ %103, %100 ]
  %106 = icmp ult i32 %92, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 0, ptr %16, align 4
  br label %109

108:                                              ; preds = %104
  store i32 -2147483648, ptr %16, align 4
  br label %109

109:                                              ; preds = %108, %107
  br label %110

110:                                              ; preds = %225, %109
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %15, align 4
  %113 = call i32 @tvb_reported_length_remaining(ptr noundef %111, i32 noundef %112)
  %114 = icmp sge i32 %113, 16
  br i1 %114, label %115, label %226

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  store i8 0, ptr %26, align 1
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %16, align 4
  %119 = call i32 @tvb_get_uint32(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  store i32 %119, ptr %23, align 4
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %23, align 4
  %122 = add i32 %120, %121
  store i32 %122, ptr %21, align 4
  %123 = load i32, ptr %23, align 4
  %124 = icmp ult i32 %123, 16
  br i1 %124, label %125, label %137

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr @ett_netlink_msghdr, align 4
  %130 = call ptr @proto_tree_add_subtree(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef %129, ptr noundef null, ptr noundef @.str.4)
  store ptr %130, ptr %27, align 8
  %131 = load ptr, ptr %27, align 8
  %132 = load i32, ptr @hf_netlink_hdr_len, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %16, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef %135)
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br label %223

137:                                              ; preds = %115
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %15, align 4
  %140 = add i32 %139, 4
  %141 = load i32, ptr %16, align 4
  %142 = call zeroext i16 @tvb_get_uint16(ptr noundef %138, i32 noundef %140, i32 noundef %141)
  store i16 %142, ptr %22, align 2
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %15, align 4
  %145 = add i32 %144, 12
  %146 = load i32, ptr %16, align 4
  %147 = call i32 @tvb_get_uint32(ptr noundef %143, i32 noundef %145, i32 noundef %146)
  store i32 %147, ptr %24, align 4
  %148 = load i32, ptr %24, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %137
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 37
  store i32 0, ptr %152, align 4
  br label %156

153:                                              ; preds = %137
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 37
  store i32 1, ptr %155, align 4
  br label %156

156:                                              ; preds = %153, %150
  %157 = load i16, ptr %22, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp sge i32 %158, 16
  br i1 %159, label %160, label %183

160:                                              ; preds = %156
  %161 = load i32, ptr %23, align 4
  %162 = icmp ugt i32 %161, 16
  br i1 %162, label %163, label %183

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #4
  %164 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %28, i32 0, i32 0
  store i32 1247464654, ptr %164, align 4
  %165 = load i32, ptr %16, align 4
  %166 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %28, i32 0, i32 1
  store i32 %165, ptr %166, align 4
  %167 = load i16, ptr %22, align 2
  %168 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %28, i32 0, i32 2
  store i16 %167, ptr %168, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %15, align 4
  %171 = load i32, ptr %23, align 4
  %172 = call ptr @tvb_new_subset_length(ptr noundef %169, i32 noundef %170, i32 noundef %171)
  store ptr %172, ptr %13, align 8
  %173 = load ptr, ptr @netlink_dissector_table, align 8
  %174 = load i16, ptr %10, align 2
  %175 = zext i16 %174 to i32
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = call i32 @dissector_try_uint_with_data(ptr noundef %173, i32 noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, i1 noundef zeroext true, ptr noundef %28)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %163
  store i8 1, ptr %26, align 1
  br label %182

182:                                              ; preds = %181, %163
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #4
  br label %183

183:                                              ; preds = %182, %160, %156
  %184 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %185 = trunc i8 %184 to i1
  br i1 %185, label %221, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %23, align 4
  %191 = load i32, ptr @ett_netlink_msg, align 4
  %192 = call ptr @proto_tree_add_subtree(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef null, ptr noundef @.str.131)
  store ptr %192, ptr %25, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %25, align 8
  %195 = load i32, ptr %15, align 4
  %196 = load i32, ptr %16, align 4
  %197 = call i32 @dissect_netlink_header(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef -1, ptr noundef null)
  store i32 %197, ptr %15, align 4
  %198 = load i16, ptr %22, align 2
  %199 = zext i16 %198 to i32
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %206

201:                                              ; preds = %186
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %25, align 8
  %204 = load i32, ptr %15, align 4
  %205 = load i32, ptr %16, align 4
  call void @dissect_netlink_error(ptr noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205)
  br label %220

206:                                              ; preds = %186
  %207 = load i32, ptr %23, align 4
  %208 = icmp ugt i32 %207, 16
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %15, align 4
  %212 = load i32, ptr %23, align 4
  %213 = sub i32 %212, 16
  %214 = call ptr @tvb_new_subset_length(ptr noundef %210, i32 noundef %211, i32 noundef %213)
  store ptr %214, ptr %13, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %25, align 8
  %218 = call i32 @call_data_dissector(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  br label %219

219:                                              ; preds = %209, %206
  br label %220

220:                                              ; preds = %219, %201
  br label %221

221:                                              ; preds = %220, %183
  %222 = load i32, ptr %21, align 4
  store i32 %222, ptr %15, align 4
  store i32 0, ptr %20, align 4
  br label %223

223:                                              ; preds = %221, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  %224 = load i32, ptr %20, align 4
  switch i32 %224, label %230 [
    i32 0, label %225
    i32 3, label %226
  ]

225:                                              ; preds = %223
  br label %110, !llvm.loop !10

226:                                              ; preds = %223, %110
  %227 = load i32, ptr %15, align 4
  store i32 %227, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %228

228:                                              ; preds = %226, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #4
  %229 = load i32, ptr %5, align 4
  ret i32 %229

230:                                              ; preds = %223
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_netlink() #1 {
  %1 = load ptr, ptr @netlink_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.93, i32 noundef 158, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
