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
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_memcache.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @magic_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcode, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @opcode_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_length, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_type, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @data_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr @status_vals, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_total_body_length, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opaque, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cas, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 11, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_expiration, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_delta, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_initial, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_unknown, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uint64_response, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subcommand, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags, %struct._header_field_info { ptr @.str.33, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_expiration, %struct._header_field_info { ptr @.str.35, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noreply, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_response, %struct._header_field_info { ptr @.str.48, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slabclass, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_name, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_name_value, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"memcache.magic\00", align 1
@magic_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.110 }, %struct._value_string { i32 129, ptr @.str.48 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"Magic number\00", align 1
@hf_opcode = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"memcache.opcode\00", align 1
@opcode_vals = internal constant [28 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.111 }, %struct._value_string { i32 1, ptr @.str.112 }, %struct._value_string { i32 2, ptr @.str.113 }, %struct._value_string { i32 3, ptr @.str.114 }, %struct._value_string { i32 4, ptr @.str.115 }, %struct._value_string { i32 5, ptr @.str.116 }, %struct._value_string { i32 6, ptr @.str.117 }, %struct._value_string { i32 7, ptr @.str.118 }, %struct._value_string { i32 8, ptr @.str.119 }, %struct._value_string { i32 9, ptr @.str.120 }, %struct._value_string { i32 10, ptr @.str.121 }, %struct._value_string { i32 11, ptr @.str.62 }, %struct._value_string { i32 12, ptr @.str.122 }, %struct._value_string { i32 13, ptr @.str.123 }, %struct._value_string { i32 14, ptr @.str.124 }, %struct._value_string { i32 15, ptr @.str.125 }, %struct._value_string { i32 16, ptr @.str.126 }, %struct._value_string { i32 17, ptr @.str.127 }, %struct._value_string { i32 18, ptr @.str.128 }, %struct._value_string { i32 19, ptr @.str.129 }, %struct._value_string { i32 20, ptr @.str.130 }, %struct._value_string { i32 21, ptr @.str.131 }, %struct._value_string { i32 22, ptr @.str.132 }, %struct._value_string { i32 23, ptr @.str.133 }, %struct._value_string { i32 24, ptr @.str.134 }, %struct._value_string { i32 25, ptr @.str.135 }, %struct._value_string { i32 26, ptr @.str.136 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [13 x i8] c"Command code\00", align 1
@hf_extras_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Extras length\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"memcache.extras.length\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Length in bytes of the command extras\00", align 1
@hf_key_length = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"Key Length\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"memcache.key.length\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Length in bytes of the text key that follows the command extras\00", align 1
@hf_value_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Value length\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"memcache.value.length\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Length in bytes of the value that follows the key\00", align 1
@hf_data_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"Data type\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"memcache.data_type\00", align 1
@data_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
@hf_reserved = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"memcache.reserved\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@hf_status = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"memcache.status\00", align 1
@status_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.138 }, %struct._value_string { i32 1, ptr @.str.139 }, %struct._value_string { i32 2, ptr @.str.140 }, %struct._value_string { i32 3, ptr @.str.141 }, %struct._value_string { i32 4, ptr @.str.142 }, %struct._value_string { i32 5, ptr @.str.143 }, %struct._value_string { i32 129, ptr @.str.144 }, %struct._value_string { i32 130, ptr @.str.145 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [23 x i8] c"Status of the response\00", align 1
@hf_total_body_length = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [18 x i8] c"Total body length\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"memcache.total_body_length\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Length in bytes of extra + key + value\00", align 1
@hf_opaque = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Opaque\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"memcache.opaque\00", align 1
@hf_cas = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [4 x i8] c"CAS\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"memcache.cas\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Data version check\00", align 1
@hf_extras = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"Extras\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"memcache.extras\00", align 1
@hf_extras_flags = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"memcache.extras.flags\00", align 1
@hf_extras_expiration = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"Expiration\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"memcache.extras.expiration\00", align 1
@hf_extras_delta = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"Amount to add\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"memcache.extras.delta\00", align 1
@hf_extras_initial = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"Initial value\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"memcache.extras.initial\00", align 1
@hf_extras_unknown = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"memcache.extras.unknown\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Unknown Extras\00", align 1
@hf_key = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"memcache.key\00", align 1
@hf_value = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"memcache.value\00", align 1
@hf_uint64_response = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"memcache.extras.response\00", align 1
@hf_command = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"memcache.command\00", align 1
@hf_subcommand = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"Sub command\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"memcache.subcommand\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"Sub command if any\00", align 1
@hf_flags = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [15 x i8] c"memcache.flags\00", align 1
@hf_expiration = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [20 x i8] c"memcache.expiration\00", align 1
@hf_noreply = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [8 x i8] c"Noreply\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"memcache.noreply\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Client does not expect a reply\00", align 1
@hf_response = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [18 x i8] c"memcache.response\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"Response command\00", align 1
@hf_version = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"memcache.version\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"Version of running memcache\00", align 1
@hf_slabclass = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"Slab class\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"memcache.slabclass\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"Slab class of a stat\00", align 1
@hf_name = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [10 x i8] c"Stat name\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"memcache.name\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"Name of a stat\00", align 1
@hf_name_value = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [11 x i8] c"Stat value\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"memcache.name_value\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"Value of a stat\00", align 1
@proto_register_memcache.ett = internal global [2 x ptr] [ptr @ett_memcache, ptr @ett_extras], align 16
@ett_memcache = internal global i32 0, align 4
@ett_extras = internal global i32 0, align 4
@proto_register_memcache.ei = internal global [11 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_extras_unknown, %struct.expert_field_info { ptr @.str.74, i32 83886080, i32 6291456, ptr @.str.75, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_extras_missing, %struct.expert_field_info { ptr @.str.76, i32 83886080, i32 6291456, ptr @.str.77, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_key_unknown, %struct.expert_field_info { ptr @.str.78, i32 83886080, i32 6291456, ptr @.str.79, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_key_missing, %struct.expert_field_info { ptr @.str.80, i32 83886080, i32 6291456, ptr @.str.81, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_value_length, %struct.expert_field_info { ptr @.str.82, i32 83886080, i32 6291456, ptr @.str.83, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_value_unknown, %struct.expert_field_info { ptr @.str.84, i32 83886080, i32 6291456, ptr @.str.85, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_value_missing, %struct.expert_field_info { ptr @.str.86, i32 83886080, i32 6291456, ptr @.str.87, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_magic_unknown, %struct.expert_field_info { ptr @.str.88, i32 83886080, i32 6291456, ptr @.str.89, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_opcode_unknown, %struct.expert_field_info { ptr @.str.90, i32 83886080, i32 6291456, ptr @.str.91, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_status_response, %struct.expert_field_info { ptr @.str.92, i32 50331648, i32 4194304, ptr @.str.93, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_reserved_value, %struct.expert_field_info { ptr @.str.94, i32 83886080, i32 6291456, ptr @.str.95, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_extras_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.74 = private unnamed_addr constant [28 x i8] c"memcache.extras.notexpected\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"shall not have Extras\00", align 1
@ei_extras_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.76 = private unnamed_addr constant [24 x i8] c"memcache.extras.missing\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"must have Extras\00", align 1
@ei_key_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.78 = private unnamed_addr constant [25 x i8] c"memcache.key.notexpected\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"shall not have Key\00", align 1
@ei_key_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.80 = private unnamed_addr constant [21 x i8] c"memcache.key.missing\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"must have Key\00", align 1
@ei_value_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.82 = private unnamed_addr constant [23 x i8] c"memcache.value.invalid\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"Illegal Value length, should be 8\00", align 1
@ei_value_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.84 = private unnamed_addr constant [27 x i8] c"memcache.value.notexpected\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"shall not have Value\00", align 1
@ei_value_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.86 = private unnamed_addr constant [23 x i8] c"memcache.value.missing\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"must have Value\00", align 1
@ei_magic_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.88 = private unnamed_addr constant [23 x i8] c"memcache.magic.unknown\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"Unknown magic byte\00", align 1
@ei_opcode_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.90 = private unnamed_addr constant [24 x i8] c"memcache.opcode.unknown\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"Unknown opcode\00", align 1
@ei_status_response = internal global %struct.expert_field zeroinitializer, align 4
@.str.92 = private unnamed_addr constant [25 x i8] c"memcache.status.response\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"Error response\00", align 1
@ei_reserved_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.94 = private unnamed_addr constant [25 x i8] c"memcache.reserved.expert\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"Reserved value\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"Memcache Protocol\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"MEMCACHE\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"memcache\00", align 1
@proto_memcache = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [13 x i8] c"memcache.tcp\00", align 1
@memcache_tcp_handle = internal global ptr null, align 8
@.str.100 = private unnamed_addr constant [13 x i8] c"memcache.udp\00", align 1
@memcache_udp_handle = internal global ptr null, align 8
@.str.101 = private unnamed_addr constant [18 x i8] c"desegment_headers\00", align 1
@.str.102 = private unnamed_addr constant [59 x i8] c"Reassemble MEMCACHE headers spanning multiple TCP segments\00", align 1
@.str.103 = private unnamed_addr constant [221 x i8] c"Whether the MEMCACHE dissector should reassemble headers of a request spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@memcache_desegment_headers = internal global i32 1, align 4
@.str.104 = private unnamed_addr constant [15 x i8] c"desegment_pdus\00", align 1
@.str.105 = private unnamed_addr constant [47 x i8] c"Reassemble PDUs spanning multiple TCP segments\00", align 1
@.str.106 = private unnamed_addr constant [205 x i8] c"Whether the memcache dissector should reassemble PDUs spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@memcache_desegment_body = internal global i32 1, align 4
@.str.107 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"11211\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"Increment\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"Decrement\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"Quit\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"Get Quietly\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"No-op\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"Get Key\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"Get Key Quietly\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"Append\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"Prepend\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"Statistics\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"Set Quietly\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"Add Quietly\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"Replace Quietly\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"Delete Quietly\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"Increment Quietly\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"Decrement Quietly\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"Quit Quietly\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"Flush Quietly\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"Append Quietly\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"Prepend Quietly\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"Raw bytes\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"Key not found\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"Key exists\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"Value too big\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"Invalid arguments\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"Item not stored\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"Unknown magic byte: %d\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"Unknown opcode: %d\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c", %s %s\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"Unknown opcode (%d)\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"Unknown magic (%d)\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"Status: %d\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"Reserved value: %d\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"Unknown status: %d\00", align 1
@.str.157 = private unnamed_addr constant [39 x i8] c"%s with status %s (%d) must have Value\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"Opcode %d\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"%s %s shall not have Extras\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"%s %s must have Extras\00", align 1
@.str.161 = private unnamed_addr constant [36 x i8] c"Illegal Extras length, should be %d\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"%s %s shall not have Key\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"%s Request must have Key\00", align 1
@.str.164 = private unnamed_addr constant [27 x i8] c"%s %s shall not have Value\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"%s %s must have Value\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"MEMCACHE Continuation\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"STAT\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"VALUE\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"EXISTS\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"STORED\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"DELETED\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"NOT_FOUND\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"NOT_STORED\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"cas\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"gets\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"incr\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"decr\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"prepend\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"flush_all\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"noreply\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_memcache() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef @.str.98)
  store i32 %3, ptr @proto_memcache, align 4
  %4 = load i32, ptr @proto_memcache, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.99, ptr noundef @dissect_memcache_tcp, i32 noundef %4)
  store ptr %5, ptr @memcache_tcp_handle, align 8
  %6 = load i32, ptr @proto_memcache, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.100, ptr noundef @dissect_memcache_udp, i32 noundef %6)
  store ptr %7, ptr @memcache_udp_handle, align 8
  %8 = load i32, ptr @proto_memcache, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_memcache.hf, i32 noundef 30)
  call void @proto_register_subtree_array(ptr noundef @proto_register_memcache.ett, i32 noundef 2)
  %9 = load i32, ptr @proto_memcache, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_memcache.ei, i32 noundef 11)
  %12 = load i32, ptr @proto_memcache, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef @memcache_desegment_headers)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @memcache_desegment_body)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_memcache_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %9, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %10, align 1
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  %16 = call ptr @try_val_to_str(i32 noundef %15, ptr noundef @magic_vals)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @memcache_desegment_body, align 4
  %23 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 12, ptr noundef @get_memcache_pdu_len, ptr noundef @dissect_memcache, ptr noundef %23)
  br label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  call void @dissect_memcache_text(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_memcache_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %9, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %10, align 1
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  %16 = call ptr @try_val_to_str(i32 noundef %15, ptr noundef @magic_vals)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @dissect_memcache(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @dissect_memcache_message(ptr noundef %25, i32 noundef 0, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %24, %18
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  ret i32 %31
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_memcache() #0 {
  %1 = load ptr, ptr @memcache_tcp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef %1)
  %2 = load ptr, ptr @memcache_udp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.109, ptr noundef @.str.108, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_memcache_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 24
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_memcache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i16 0, ptr %17, align 2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.97)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_memcache, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @ett_memcache, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %13, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_magic, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  store ptr %42, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %12, align 4
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @try_val_to_str(i32 noundef %46, ptr noundef @magic_vals)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i8, ptr %13, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_magic_unknown, ptr noundef @.str.146, i32 noundef %53)
  br label %55

55:                                               ; preds = %49, %4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %14, align 1
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_opcode, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  store ptr %63, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4
  %66 = load i8, ptr %14, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @try_val_to_str(i32 noundef %67, ptr noundef @opcode_vals)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %55
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i8, ptr %14, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %71, ptr noundef %72, ptr noundef @ei_opcode_unknown, ptr noundef @.str.147, i32 noundef %74)
  br label %76

76:                                               ; preds = %70, %55
  %77 = load ptr, ptr %10, align 8
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @val_to_str(i32 noundef %79, ptr noundef @opcode_vals, ptr noundef @.str.149)
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @val_to_str(i32 noundef %82, ptr noundef @magic_vals, ptr noundef @.str.150)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.148, ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %14, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @val_to_str(i32 noundef %88, ptr noundef @opcode_vals, ptr noundef @.str.149)
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @val_to_str(i32 noundef %91, ptr noundef @magic_vals, ptr noundef @.str.150)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.151, ptr noundef %89, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call zeroext i16 @tvb_get_ntohs(ptr noundef %93, i32 noundef %94)
  store i16 %95, ptr %16, align 2
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_key_length, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %12, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr %12, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %12, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %12, align 4
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %104)
  store i8 %105, ptr %15, align 1
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_extras_length, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_data_type, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %12, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call zeroext i16 @tvb_get_ntohs(ptr noundef %120, i32 noundef %121)
  store i16 %122, ptr %17, align 2
  %123 = load i8, ptr %13, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %147

127:                                              ; preds = %76
  store i32 0, ptr %20, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr @hf_status, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %11, align 8
  %133 = load i16, ptr %17, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %127
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load i8, ptr %14, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr @val_to_str(i32 noundef %140, ptr noundef @opcode_vals, ptr noundef @.str.149)
  %142 = load i16, ptr %17, align 2
  %143 = zext i16 %142 to i32
  %144 = call ptr @val_to_str(i32 noundef %143, ptr noundef @status_vals, ptr noundef @.str.153)
  %145 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %137, ptr noundef %138, ptr noundef @ei_status_response, ptr noundef @.str.152, ptr noundef %141, ptr noundef %144)
  br label %146

146:                                              ; preds = %136, %127
  br label %163

147:                                              ; preds = %76
  store i32 1, ptr %20, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr @hf_reserved, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  store ptr %152, ptr %11, align 8
  %153 = load i16, ptr %17, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %147
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load i16, ptr %17, align 2
  %160 = zext i16 %159 to i32
  %161 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %157, ptr noundef %158, ptr noundef @ei_reserved_value, ptr noundef @.str.154, i32 noundef %160)
  br label %162

162:                                              ; preds = %156, %147
  br label %163

163:                                              ; preds = %162, %146
  %164 = load i32, ptr %12, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %12, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %12, align 4
  %168 = call i32 @tvb_get_ntohl(ptr noundef %166, i32 noundef %167)
  store i32 %168, ptr %18, align 4
  %169 = load i32, ptr %18, align 4
  %170 = load i8, ptr %15, align 1
  %171 = zext i8 %170 to i32
  %172 = sub i32 %169, %171
  %173 = load i16, ptr %16, align 2
  %174 = zext i16 %173 to i32
  %175 = sub i32 %172, %174
  store i32 %175, ptr %19, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr @hf_value_length, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %12, align 4
  %180 = load i32, ptr %19, align 4
  %181 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 0, i32 noundef %180)
  store ptr %181, ptr %11, align 8
  %182 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %182)
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr @hf_total_body_length, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %12, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 4, i32 noundef 0)
  %188 = load i32, ptr %12, align 4
  %189 = add i32 %188, 4
  store i32 %189, ptr %12, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr @hf_opaque, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %12, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %195 = load i32, ptr %12, align 4
  %196 = add i32 %195, 4
  store i32 %196, ptr %12, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr @hf_cas, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %12, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 8, i32 noundef 0)
  %202 = load i32, ptr %12, align 4
  %203 = add i32 %202, 8
  store i32 %203, ptr %12, align 4
  %204 = load i16, ptr %17, align 2
  %205 = zext i16 %204 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %238

207:                                              ; preds = %163
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %12, align 4
  %212 = load i8, ptr %15, align 1
  %213 = load i8, ptr %14, align 1
  %214 = load i32, ptr %20, align 4
  call void @dissect_extras(ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211, i8 noundef zeroext %212, i8 noundef zeroext %213, i32 noundef %214)
  %215 = load i8, ptr %15, align 1
  %216 = zext i8 %215 to i32
  %217 = load i32, ptr %12, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %12, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %12, align 4
  %223 = load i16, ptr %16, align 2
  %224 = zext i16 %223 to i32
  %225 = load i8, ptr %14, align 1
  %226 = load i32, ptr %20, align 4
  call void @dissect_key(ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %224, i8 noundef zeroext %225, i32 noundef %226)
  %227 = load i16, ptr %16, align 2
  %228 = zext i16 %227 to i32
  %229 = load i32, ptr %12, align 4
  %230 = add i32 %229, %228
  store i32 %230, ptr %12, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %12, align 4
  %235 = load i32, ptr %19, align 4
  %236 = load i8, ptr %14, align 1
  %237 = load i32, ptr %20, align 4
  call void @dissect_value(ptr noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, i8 noundef zeroext %236, i32 noundef %237)
  br label %269

238:                                              ; preds = %163
  %239 = load i32, ptr %18, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %238
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr @hf_value, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %12, align 4
  %246 = load i32, ptr %18, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef 0)
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct._packet_info, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load i16, ptr %17, align 2
  %252 = zext i16 %251 to i32
  %253 = call ptr @val_to_str(i32 noundef %252, ptr noundef @status_vals, ptr noundef @.str.156)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %250, i32 noundef 25, ptr noundef @.str.155, ptr noundef %253)
  br label %268

254:                                              ; preds = %238
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %12, align 4
  %259 = load i8, ptr %14, align 1
  %260 = zext i8 %259 to i32
  %261 = call ptr @val_to_str(i32 noundef %260, ptr noundef @opcode_vals, ptr noundef @.str.158)
  %262 = load i16, ptr %17, align 2
  %263 = zext i16 %262 to i32
  %264 = call ptr @val_to_str_const(i32 noundef %263, ptr noundef @status_vals, ptr noundef @.str.41)
  %265 = load i16, ptr %17, align 2
  %266 = zext i16 %265 to i32
  %267 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %255, ptr noundef %256, ptr noundef @ei_value_missing, ptr noundef %257, i32 noundef %258, i32 noundef 0, ptr noundef @.str.157, ptr noundef %261, ptr noundef %264, i32 noundef %266)
  br label %268

268:                                              ; preds = %254, %241
  br label %269

269:                                              ; preds = %268, %207
  %270 = load ptr, ptr %5, align 8
  %271 = call i32 @tvb_captured_length(ptr noundef %270)
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define internal void @dissect_memcache_text(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @dissect_memcache_message(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %30

23:                                               ; preds = %14
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_fence(ptr noundef %29, i32 noundef 25)
  br label %9, !llvm.loop !4

30:                                               ; preds = %22, %9
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
define internal void @dissect_extras(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %22 = load i8, ptr %12, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %7
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_extras, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr @ett_extras, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %15, align 8
  br label %35

35:                                               ; preds = %24, %7
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %142 [
    i32 0, label %38
    i32 9, label %38
    i32 12, label %38
    i32 13, label %38
    i32 1, label %60
    i32 17, label %60
    i32 2, label %60
    i32 18, label %60
    i32 3, label %60
    i32 19, label %60
    i32 5, label %89
    i32 21, label %89
    i32 6, label %89
    i32 22, label %89
    i32 8, label %125
    i32 24, label %125
    i32 4, label %137
    i32 20, label %137
    i32 7, label %137
    i32 23, label %137
    i32 11, label %137
    i32 14, label %137
    i32 25, label %137
    i32 15, label %137
    i32 26, label %137
    i32 16, label %137
  ]

38:                                               ; preds = %35, %35, %35, %35
  %39 = load i8, ptr %12, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, ptr %19, align 4
  br label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr @hf_extras_flags, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %45, %44
  br label %59

54:                                               ; preds = %38
  %55 = load i32, ptr %14, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 1, ptr %20, align 4
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58, %53
  br label %158

60:                                               ; preds = %35, %35, %35, %35, %35, %35
  %61 = load i8, ptr %12, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = load i32, ptr %14, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_extras_flags, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @hf_extras_expiration, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %11, align 4
  br label %82

81:                                               ; preds = %63
  store i32 1, ptr %19, align 4
  br label %82

82:                                               ; preds = %81, %66
  br label %88

83:                                               ; preds = %60
  %84 = load i32, ptr %14, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 1, ptr %20, align 4
  br label %87

87:                                               ; preds = %86, %83
  br label %88

88:                                               ; preds = %87, %82
  br label %158

89:                                               ; preds = %35, %35, %35, %35
  %90 = load i8, ptr %12, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %119

92:                                               ; preds = %89
  %93 = load i32, ptr %14, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %92
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr @hf_extras_delta, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 8, i32 noundef 0)
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 8
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_extras_initial, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 8, i32 noundef 0)
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 8
  store i32 %109, ptr %11, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @hf_extras_expiration, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %11, align 4
  br label %118

117:                                              ; preds = %92
  store i32 1, ptr %19, align 4
  br label %118

118:                                              ; preds = %117, %95
  br label %124

119:                                              ; preds = %89
  %120 = load i32, ptr %14, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 1, ptr %20, align 4
  br label %123

123:                                              ; preds = %122, %119
  br label %124

124:                                              ; preds = %123, %118
  br label %158

125:                                              ; preds = %35, %35
  %126 = load i8, ptr %12, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr @hf_extras_expiration, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %11, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, i32 noundef 0)
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %134, 4
  store i32 %135, ptr %11, align 4
  br label %136

136:                                              ; preds = %128, %125
  br label %158

137:                                              ; preds = %35, %35, %35, %35, %35, %35, %35, %35, %35, %35
  %138 = load i8, ptr %12, align 1
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 1, ptr %19, align 4
  br label %141

141:                                              ; preds = %140, %137
  br label %158

142:                                              ; preds = %35
  %143 = load i8, ptr %12, align 1
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr @hf_extras_unknown, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load i8, ptr %12, align 1
  %151 = zext i8 %150 to i32
  %152 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %151, i32 noundef 0)
  %153 = load i8, ptr %12, align 1
  %154 = zext i8 %153 to i32
  %155 = load i32, ptr %11, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %11, align 4
  br label %157

157:                                              ; preds = %145, %142
  br label %158

158:                                              ; preds = %157, %141, %136, %124, %88, %59
  %159 = load i32, ptr %19, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %182

161:                                              ; preds = %158
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr @hf_extras_unknown, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %11, align 4
  %166 = load i8, ptr %12, align 1
  %167 = zext i8 %166 to i32
  %168 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %167, i32 noundef 0)
  store ptr %168, ptr %17, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = load i8, ptr %13, align 1
  %172 = zext i8 %171 to i32
  %173 = call ptr @val_to_str(i32 noundef %172, ptr noundef @opcode_vals, ptr noundef @.str.158)
  %174 = load i32, ptr %14, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, ptr @.str.110, ptr @.str.48
  %177 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %169, ptr noundef %170, ptr noundef @ei_extras_unknown, ptr noundef @.str.159, ptr noundef %173, ptr noundef %176)
  %178 = load i8, ptr %12, align 1
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %11, align 4
  br label %198

182:                                              ; preds = %158
  %183 = load i32, ptr %20, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %182
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %11, align 4
  %190 = load i8, ptr %13, align 1
  %191 = zext i8 %190 to i32
  %192 = call ptr @val_to_str(i32 noundef %191, ptr noundef @opcode_vals, ptr noundef @.str.158)
  %193 = load i32, ptr %14, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, ptr @.str.110, ptr @.str.48
  %196 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %186, ptr noundef %187, ptr noundef @ei_extras_missing, ptr noundef %188, i32 noundef %189, i32 noundef 0, ptr noundef @.str.160, ptr noundef %192, ptr noundef %195)
  br label %197

197:                                              ; preds = %185, %182
  br label %198

198:                                              ; preds = %197, %161
  %199 = load i32, ptr %11, align 4
  %200 = load i32, ptr %18, align 4
  %201 = sub i32 %199, %200
  %202 = load i8, ptr %12, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %201, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %198
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = load i32, ptr %11, align 4
  %209 = load i32, ptr %18, align 4
  %210 = sub i32 %208, %209
  %211 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %206, ptr noundef %207, ptr noundef @ei_extras_unknown, ptr noundef @.str.161, i32 noundef %210)
  br label %212

212:                                              ; preds = %205, %198
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %108

20:                                               ; preds = %7
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_key, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %15, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %11, align 4
  %30 = load i8, ptr %13, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %45, label %33

33:                                               ; preds = %20
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 23
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 11
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37, %33, %20
  store i32 1, ptr %16, align 4
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %102, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %102, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %102, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %102, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %13, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 17
  br i1 %65, label %102, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %13, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 18
  br i1 %69, label %102, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 19
  br i1 %73, label %102, label %74

74:                                               ; preds = %70
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 20
  br i1 %77, label %102, label %78

78:                                               ; preds = %74
  %79 = load i8, ptr %13, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %102, label %82

82:                                               ; preds = %78
  %83 = load i8, ptr %13, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 14
  br i1 %85, label %102, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr %13, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 15
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %13, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 24
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr %13, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 25
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load i8, ptr %13, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 26
  br i1 %101, label %102, label %107

102:                                              ; preds = %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46
  %103 = load i32, ptr %14, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 1, ptr %16, align 4
  br label %106

106:                                              ; preds = %105, %102
  br label %107

107:                                              ; preds = %106, %98
  br label %178

108:                                              ; preds = %7
  %109 = load i8, ptr %13, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %172, label %112

112:                                              ; preds = %108
  %113 = load i8, ptr %13, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 9
  br i1 %115, label %172, label %116

116:                                              ; preds = %112
  %117 = load i8, ptr %13, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 12
  br i1 %119, label %172, label %120

120:                                              ; preds = %116
  %121 = load i8, ptr %13, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 13
  br i1 %123, label %172, label %124

124:                                              ; preds = %120
  %125 = load i8, ptr %13, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %172, label %128

128:                                              ; preds = %124
  %129 = load i8, ptr %13, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %172, label %132

132:                                              ; preds = %128
  %133 = load i8, ptr %13, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %172, label %136

136:                                              ; preds = %132
  %137 = load i8, ptr %13, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %172, label %140

140:                                              ; preds = %136
  %141 = load i8, ptr %13, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 17
  br i1 %143, label %172, label %144

144:                                              ; preds = %140
  %145 = load i8, ptr %13, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 18
  br i1 %147, label %172, label %148

148:                                              ; preds = %144
  %149 = load i8, ptr %13, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 19
  br i1 %151, label %172, label %152

152:                                              ; preds = %148
  %153 = load i8, ptr %13, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 20
  br i1 %155, label %172, label %156

156:                                              ; preds = %152
  %157 = load i8, ptr %13, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %172, label %160

160:                                              ; preds = %156
  %161 = load i8, ptr %13, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %172, label %164

164:                                              ; preds = %160
  %165 = load i8, ptr %13, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 21
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = load i8, ptr %13, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 22
  br i1 %171, label %172, label %177

172:                                              ; preds = %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108
  %173 = load i32, ptr %14, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 1, ptr %17, align 4
  br label %176

176:                                              ; preds = %175, %172
  br label %177

177:                                              ; preds = %176, %168
  br label %178

178:                                              ; preds = %177, %107
  %179 = load i32, ptr %16, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = load i8, ptr %13, align 1
  %185 = zext i8 %184 to i32
  %186 = call ptr @val_to_str(i32 noundef %185, ptr noundef @opcode_vals, ptr noundef @.str.158)
  %187 = load i32, ptr %14, align 4
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, ptr @.str.110, ptr @.str.48
  %190 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %182, ptr noundef %183, ptr noundef @ei_key_unknown, ptr noundef @.str.162, ptr noundef %186, ptr noundef %189)
  br label %204

191:                                              ; preds = %178
  %192 = load i32, ptr %17, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %203

194:                                              ; preds = %191
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %11, align 4
  %199 = load i8, ptr %13, align 1
  %200 = zext i8 %199 to i32
  %201 = call ptr @val_to_str(i32 noundef %200, ptr noundef @opcode_vals, ptr noundef @.str.158)
  %202 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %195, ptr noundef %196, ptr noundef @ei_key_missing, ptr noundef %197, i32 noundef %198, i32 noundef 0, ptr noundef @.str.163, ptr noundef %201)
  br label %203

203:                                              ; preds = %194, %191
  br label %204

204:                                              ; preds = %203, %181
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %7
  %21 = load i32, ptr %14, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %13, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %44

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_uint64_response, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 8, i32 noundef 0)
  store ptr %36, ptr %15, align 8
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 8
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %40, ptr noundef %41, ptr noundef @ei_value_length, ptr noundef @.str.83)
  br label %43

43:                                               ; preds = %39, %31
  br label %51

44:                                               ; preds = %27, %20
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_value, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %15, align 8
  br label %51

51:                                               ; preds = %44, %43
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %51, %7
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %174

58:                                               ; preds = %55
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %94, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %13, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %94, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %13, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %94, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 13
  br i1 %73, label %94, label %74

74:                                               ; preds = %70
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %94, label %78

78:                                               ; preds = %74
  %79 = load i8, ptr %13, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %94, label %82

82:                                               ; preds = %78
  %83 = load i8, ptr %13, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 11
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr %13, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 21
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %13, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 22
  br i1 %93, label %94, label %99

94:                                               ; preds = %90, %86, %82, %78, %74, %70, %66, %62, %58
  %95 = load i32, ptr %14, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 1, ptr %16, align 4
  br label %98

98:                                               ; preds = %97, %94
  br label %99

99:                                               ; preds = %98, %90
  %100 = load i8, ptr %13, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %127, label %103

103:                                              ; preds = %99
  %104 = load i8, ptr %13, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 7
  br i1 %106, label %127, label %107

107:                                              ; preds = %103
  %108 = load i8, ptr %13, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %127, label %111

111:                                              ; preds = %107
  %112 = load i8, ptr %13, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %127, label %115

115:                                              ; preds = %111
  %116 = load i8, ptr %13, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 20
  br i1 %118, label %127, label %119

119:                                              ; preds = %115
  %120 = load i8, ptr %13, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 23
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load i8, ptr %13, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 24
  br i1 %126, label %127, label %128

127:                                              ; preds = %123, %119, %115, %111, %107, %103, %99
  store i32 1, ptr %16, align 4
  br label %128

128:                                              ; preds = %127, %123
  %129 = load i8, ptr %13, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %168, label %132

132:                                              ; preds = %128
  %133 = load i8, ptr %13, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %168, label %136

136:                                              ; preds = %132
  %137 = load i8, ptr %13, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %168, label %140

140:                                              ; preds = %136
  %141 = load i8, ptr %13, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 17
  br i1 %143, label %168, label %144

144:                                              ; preds = %140
  %145 = load i8, ptr %13, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 18
  br i1 %147, label %168, label %148

148:                                              ; preds = %144
  %149 = load i8, ptr %13, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 19
  br i1 %151, label %168, label %152

152:                                              ; preds = %148
  %153 = load i8, ptr %13, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 14
  br i1 %155, label %168, label %156

156:                                              ; preds = %152
  %157 = load i8, ptr %13, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 15
  br i1 %159, label %168, label %160

160:                                              ; preds = %156
  %161 = load i8, ptr %13, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 25
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = load i8, ptr %13, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 26
  br i1 %167, label %168, label %173

168:                                              ; preds = %164, %160, %156, %152, %148, %144, %140, %136, %132, %128
  %169 = load i32, ptr %14, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i32 1, ptr %16, align 4
  br label %172

172:                                              ; preds = %171, %168
  br label %173

173:                                              ; preds = %172, %164
  br label %220

174:                                              ; preds = %55
  %175 = load i8, ptr %13, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %214, label %178

178:                                              ; preds = %174
  %179 = load i8, ptr %13, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %214, label %182

182:                                              ; preds = %178
  %183 = load i8, ptr %13, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %214, label %186

186:                                              ; preds = %182
  %187 = load i8, ptr %13, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 17
  br i1 %189, label %214, label %190

190:                                              ; preds = %186
  %191 = load i8, ptr %13, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 18
  br i1 %193, label %214, label %194

194:                                              ; preds = %190
  %195 = load i8, ptr %13, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 19
  br i1 %197, label %214, label %198

198:                                              ; preds = %194
  %199 = load i8, ptr %13, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 14
  br i1 %201, label %214, label %202

202:                                              ; preds = %198
  %203 = load i8, ptr %13, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 15
  br i1 %205, label %214, label %206

206:                                              ; preds = %202
  %207 = load i8, ptr %13, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 25
  br i1 %209, label %214, label %210

210:                                              ; preds = %206
  %211 = load i8, ptr %13, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 26
  br i1 %213, label %214, label %219

214:                                              ; preds = %210, %206, %202, %198, %194, %190, %186, %182, %178, %174
  %215 = load i32, ptr %14, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 1, ptr %17, align 4
  br label %218

218:                                              ; preds = %217, %214
  br label %219

219:                                              ; preds = %218, %210
  br label %220

220:                                              ; preds = %219, %173
  %221 = load i32, ptr %16, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %233

223:                                              ; preds = %220
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = load i8, ptr %13, align 1
  %227 = zext i8 %226 to i32
  %228 = call ptr @val_to_str(i32 noundef %227, ptr noundef @opcode_vals, ptr noundef @.str.158)
  %229 = load i32, ptr %14, align 4
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, ptr @.str.110, ptr @.str.48
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %224, ptr noundef %225, ptr noundef @ei_value_unknown, ptr noundef @.str.164, ptr noundef %228, ptr noundef %231)
  br label %249

233:                                              ; preds = %220
  %234 = load i32, ptr %17, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %248

236:                                              ; preds = %233
  %237 = load ptr, ptr %10, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %11, align 4
  %241 = load i8, ptr %13, align 1
  %242 = zext i8 %241 to i32
  %243 = call ptr @val_to_str(i32 noundef %242, ptr noundef @opcode_vals, ptr noundef @.str.158)
  %244 = load i32, ptr %14, align 4
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, ptr @.str.110, ptr @.str.48
  %247 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %237, ptr noundef %238, ptr noundef @ei_value_missing, ptr noundef %239, i32 noundef %240, i32 noundef 0, ptr noundef @.str.165, ptr noundef %243, ptr noundef %246)
  br label %248

248:                                              ; preds = %236, %233
  br label %249

249:                                              ; preds = %248, %223
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_memcache_message(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i8 -1, ptr %22, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @tvb_find_line_end(ptr noundef %23, i32 noundef %24, i32 noundef -1, ptr noundef %16, i32 noundef 0)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %130

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @tvb_get_ptr(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  store ptr %37, ptr %11, align 8
  store i32 2, ptr %18, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call i32 @is_memcache_request_or_reply(ptr noundef %38, i32 noundef %39, ptr noundef %22, ptr noundef %18, ptr noundef %15, ptr noundef %19)
  store i32 %40, ptr %17, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @memcache_desegment_headers, align 4
  %48 = load i32, ptr @memcache_desegment_body, align 4
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %15, align 4
  %51 = call i32 @memcache_req_resp_hdrs_do_reassembly(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  store i32 -1, ptr %5, align 4
  br label %130

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %29
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 34, ptr noundef @.str.97)
  %59 = load i32, ptr %17, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @tvb_get_ptr(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = call ptr @format_text(ptr noundef %71, ptr noundef %72, i64 noundef %74)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %68, i32 noundef 25, ptr noundef @.str.166, ptr noundef %75)
  br label %80

76:                                               ; preds = %55
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @col_set_str(ptr noundef %79, i32 noundef 25, ptr noundef @.str.167)
  br label %80

80:                                               ; preds = %76, %61
  %81 = load i32, ptr %7, align 4
  store i32 %81, ptr %12, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @proto_memcache, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef -1, i32 noundef 0)
  store ptr %86, ptr %21, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = load i32, ptr @ett_memcache, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %20, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call i32 @tvb_reported_length_remaining(ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %116

94:                                               ; preds = %80
  %95 = load i32, ptr %17, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %94
  %98 = load ptr, ptr %19, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  %101 = load ptr, ptr %19, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = load i32, ptr %7, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i8, ptr %22, align 1
  %109 = call i32 %101(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107, i8 noundef zeroext %108)
  store i32 %109, ptr %16, align 4
  %110 = load i32, ptr %16, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  store i32 -1, ptr %5, align 4
  br label %130

113:                                              ; preds = %100
  %114 = load i32, ptr %16, align 4
  store i32 %114, ptr %7, align 4
  br label %115

115:                                              ; preds = %113, %97, %94
  br label %116

116:                                              ; preds = %115, %80
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call i32 @tvb_captured_length_remaining(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %14, align 4
  %120 = load i32, ptr %14, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load i32, ptr %14, align 4
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %7, align 4
  br label %126

126:                                              ; preds = %122, %116
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %12, align 4
  %129 = sub i32 %127, %128
  store i32 %129, ptr %5, align 4
  br label %130

130:                                              ; preds = %126, %112, %53, %28
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_memcache_request_or_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %18

18:                                               ; preds = %28, %6
  %19 = load i32, ptr %16, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %14, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %14, align 8
  %31 = load i32, ptr %16, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %16, align 4
  br label %18, !llvm.loop !6

33:                                               ; preds = %27, %18
  %34 = load i32, ptr %16, align 4
  switch i32 %34, label %127 [
    i32 2, label %35
    i32 3, label %44
    i32 4, label %53
    i32 5, label %63
    i32 6, label %74
    i32 7, label %89
    i32 9, label %109
    i32 10, label %118
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %16, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.168, i64 noundef %38) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  store i32 1, ptr %42, align 4
  store i32 1, ptr %15, align 4
  br label %43

43:                                               ; preds = %41, %35
  br label %128

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %16, align 4
  %47 = sext i32 %46 to i64
  %48 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str.169, i64 noundef %47) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8
  store i32 1, ptr %51, align 4
  store i32 1, ptr %15, align 4
  br label %52

52:                                               ; preds = %50, %44
  br label %128

53:                                               ; preds = %33
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %16, align 4
  %56 = sext i32 %55 to i64
  %57 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str.170, i64 noundef %56) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8
  store i8 16, ptr %60, align 1
  %61 = load ptr, ptr %11, align 8
  store i32 1, ptr %61, align 4
  store i32 1, ptr %15, align 4
  br label %62

62:                                               ; preds = %59, %53
  br label %128

63:                                               ; preds = %33
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %16, align 4
  %66 = sext i32 %65 to i64
  %67 = call i32 @strncmp(ptr noundef %64, ptr noundef @.str.171, i64 noundef %66) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %10, align 8
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %11, align 8
  store i32 1, ptr %71, align 4
  %72 = load ptr, ptr %12, align 8
  store i32 1, ptr %72, align 4
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %69, %63
  br label %128

74:                                               ; preds = %33
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %16, align 4
  %77 = sext i32 %76 to i64
  %78 = call i32 @strncmp(ptr noundef %75, ptr noundef @.str.172, i64 noundef %77) #5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %16, align 4
  %83 = sext i32 %82 to i64
  %84 = call i32 @strncmp(ptr noundef %81, ptr noundef @.str.173, i64 noundef %83) #5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80, %74
  %87 = load ptr, ptr %11, align 8
  store i32 1, ptr %87, align 4
  store i32 1, ptr %15, align 4
  br label %88

88:                                               ; preds = %86, %80
  br label %128

89:                                               ; preds = %33
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %16, align 4
  %92 = sext i32 %91 to i64
  %93 = call i32 @strncmp(ptr noundef %90, ptr noundef @.str.174, i64 noundef %92) #5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %10, align 8
  store i8 11, ptr %96, align 1
  %97 = load ptr, ptr %11, align 8
  store i32 1, ptr %97, align 4
  store i32 1, ptr %15, align 4
  br label %108

98:                                               ; preds = %89
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %16, align 4
  %101 = sext i32 %100 to i64
  %102 = call i32 @strncmp(ptr noundef %99, ptr noundef @.str.175, i64 noundef %101) #5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %10, align 8
  store i8 4, ptr %105, align 1
  %106 = load ptr, ptr %11, align 8
  store i32 1, ptr %106, align 4
  store i32 1, ptr %15, align 4
  br label %107

107:                                              ; preds = %104, %98
  br label %108

108:                                              ; preds = %107, %95
  br label %128

109:                                              ; preds = %33
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %16, align 4
  %112 = sext i32 %111 to i64
  %113 = call i32 @strncmp(ptr noundef %110, ptr noundef @.str.176, i64 noundef %112) #5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load ptr, ptr %11, align 8
  store i32 1, ptr %116, align 4
  store i32 1, ptr %15, align 4
  br label %117

117:                                              ; preds = %115, %109
  br label %128

118:                                              ; preds = %33
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %16, align 4
  %121 = sext i32 %120 to i64
  %122 = call i32 @strncmp(ptr noundef %119, ptr noundef @.str.177, i64 noundef %121) #5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load ptr, ptr %11, align 8
  store i32 1, ptr %125, align 4
  store i32 1, ptr %15, align 4
  br label %126

126:                                              ; preds = %124, %118
  br label %128

127:                                              ; preds = %33
  br label %128

128:                                              ; preds = %127, %126, %117, %108, %88, %73, %62, %52, %43
  %129 = load i32, ptr %15, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8
  store ptr @memcache_response_dissector, ptr %135, align 8
  %136 = load i32, ptr %15, align 4
  store i32 %136, ptr %7, align 4
  br label %307

137:                                              ; preds = %131, %128
  %138 = load i32, ptr %16, align 4
  switch i32 %138, label %295 [
    i32 3, label %139
    i32 4, label %182
    i32 5, label %222
    i32 6, label %232
    i32 7, label %253
    i32 9, label %285
  ]

139:                                              ; preds = %137
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %16, align 4
  %142 = sext i32 %141 to i64
  %143 = call i32 @strncmp(ptr noundef %140, ptr noundef @.str.178, i64 noundef %142) #5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %10, align 8
  store i8 0, ptr %146, align 1
  %147 = load ptr, ptr %11, align 8
  store i32 0, ptr %147, align 4
  store i32 1, ptr %15, align 4
  br label %181

148:                                              ; preds = %139
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %16, align 4
  %151 = sext i32 %150 to i64
  %152 = call i32 @strncmp(ptr noundef %149, ptr noundef @.str.179, i64 noundef %151) #5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = load ptr, ptr %10, align 8
  store i8 1, ptr %155, align 1
  %156 = load ptr, ptr %11, align 8
  store i32 0, ptr %156, align 4
  %157 = load ptr, ptr %12, align 8
  store i32 1, ptr %157, align 4
  store i32 1, ptr %15, align 4
  br label %180

158:                                              ; preds = %148
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %16, align 4
  %161 = sext i32 %160 to i64
  %162 = call i32 @strncmp(ptr noundef %159, ptr noundef @.str.180, i64 noundef %161) #5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load ptr, ptr %10, align 8
  store i8 2, ptr %165, align 1
  %166 = load ptr, ptr %11, align 8
  store i32 0, ptr %166, align 4
  %167 = load ptr, ptr %12, align 8
  store i32 1, ptr %167, align 4
  store i32 1, ptr %15, align 4
  br label %179

168:                                              ; preds = %158
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %16, align 4
  %171 = sext i32 %170 to i64
  %172 = call i32 @strncmp(ptr noundef %169, ptr noundef @.str.181, i64 noundef %171) #5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = load ptr, ptr %10, align 8
  store i8 -15, ptr %175, align 1
  %176 = load ptr, ptr %11, align 8
  store i32 0, ptr %176, align 4
  %177 = load ptr, ptr %12, align 8
  store i32 1, ptr %177, align 4
  store i32 1, ptr %15, align 4
  br label %178

178:                                              ; preds = %174, %168
  br label %179

179:                                              ; preds = %178, %164
  br label %180

180:                                              ; preds = %179, %154
  br label %181

181:                                              ; preds = %180, %145
  br label %296

182:                                              ; preds = %137
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %16, align 4
  %185 = sext i32 %184 to i64
  %186 = call i32 @strncmp(ptr noundef %183, ptr noundef @.str.182, i64 noundef %185) #5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = load ptr, ptr %10, align 8
  store i8 -16, ptr %189, align 1
  %190 = load ptr, ptr %11, align 8
  store i32 0, ptr %190, align 4
  store i32 1, ptr %15, align 4
  br label %221

191:                                              ; preds = %182
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %16, align 4
  %194 = sext i32 %193 to i64
  %195 = call i32 @strncmp(ptr noundef %192, ptr noundef @.str.183, i64 noundef %194) #5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  %198 = load ptr, ptr %10, align 8
  store i8 5, ptr %198, align 1
  %199 = load ptr, ptr %11, align 8
  store i32 0, ptr %199, align 4
  store i32 1, ptr %15, align 4
  br label %220

200:                                              ; preds = %191
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %16, align 4
  %203 = sext i32 %202 to i64
  %204 = call i32 @strncmp(ptr noundef %201, ptr noundef @.str.184, i64 noundef %203) #5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %200
  %207 = load ptr, ptr %10, align 8
  store i8 6, ptr %207, align 1
  %208 = load ptr, ptr %11, align 8
  store i32 0, ptr %208, align 4
  store i32 1, ptr %15, align 4
  br label %219

209:                                              ; preds = %200
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %16, align 4
  %212 = sext i32 %211 to i64
  %213 = call i32 @strncmp(ptr noundef %210, ptr noundef @.str.185, i64 noundef %212) #5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = load ptr, ptr %10, align 8
  store i8 7, ptr %216, align 1
  %217 = load ptr, ptr %11, align 8
  store i32 0, ptr %217, align 4
  store i32 1, ptr %15, align 4
  br label %218

218:                                              ; preds = %215, %209
  br label %219

219:                                              ; preds = %218, %206
  br label %220

220:                                              ; preds = %219, %197
  br label %221

221:                                              ; preds = %220, %188
  br label %296

222:                                              ; preds = %137
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %16, align 4
  %225 = sext i32 %224 to i64
  %226 = call i32 @strncmp(ptr noundef %223, ptr noundef @.str.186, i64 noundef %225) #5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = load ptr, ptr %10, align 8
  store i8 16, ptr %229, align 1
  %230 = load ptr, ptr %11, align 8
  store i32 0, ptr %230, align 4
  store i32 1, ptr %15, align 4
  br label %231

231:                                              ; preds = %228, %222
  br label %296

232:                                              ; preds = %137
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %16, align 4
  %235 = sext i32 %234 to i64
  %236 = call i32 @strncmp(ptr noundef %233, ptr noundef @.str.187, i64 noundef %235) #5
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = load ptr, ptr %10, align 8
  store i8 14, ptr %239, align 1
  %240 = load ptr, ptr %11, align 8
  store i32 0, ptr %240, align 4
  %241 = load ptr, ptr %12, align 8
  store i32 1, ptr %241, align 4
  store i32 1, ptr %15, align 4
  br label %252

242:                                              ; preds = %232
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %16, align 4
  %245 = sext i32 %244 to i64
  %246 = call i32 @strncmp(ptr noundef %243, ptr noundef @.str.188, i64 noundef %245) #5
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %242
  %249 = load ptr, ptr %10, align 8
  store i8 4, ptr %249, align 1
  %250 = load ptr, ptr %11, align 8
  store i32 0, ptr %250, align 4
  store i32 1, ptr %15, align 4
  br label %251

251:                                              ; preds = %248, %242
  br label %252

252:                                              ; preds = %251, %238
  br label %296

253:                                              ; preds = %137
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %16, align 4
  %256 = sext i32 %255 to i64
  %257 = call i32 @strncmp(ptr noundef %254, ptr noundef @.str.189, i64 noundef %256) #5
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %253
  %260 = load ptr, ptr %10, align 8
  store i8 3, ptr %260, align 1
  %261 = load ptr, ptr %11, align 8
  store i32 0, ptr %261, align 4
  %262 = load ptr, ptr %12, align 8
  store i32 1, ptr %262, align 4
  store i32 1, ptr %15, align 4
  br label %284

263:                                              ; preds = %253
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %16, align 4
  %266 = sext i32 %265 to i64
  %267 = call i32 @strncmp(ptr noundef %264, ptr noundef @.str.190, i64 noundef %266) #5
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %263
  %270 = load ptr, ptr %10, align 8
  store i8 15, ptr %270, align 1
  %271 = load ptr, ptr %11, align 8
  store i32 0, ptr %271, align 4
  %272 = load ptr, ptr %12, align 8
  store i32 1, ptr %272, align 4
  store i32 1, ptr %15, align 4
  br label %283

273:                                              ; preds = %263
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %16, align 4
  %276 = sext i32 %275 to i64
  %277 = call i32 @strncmp(ptr noundef %274, ptr noundef @.str.191, i64 noundef %276) #5
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %273
  %280 = load ptr, ptr %10, align 8
  store i8 11, ptr %280, align 1
  %281 = load ptr, ptr %11, align 8
  store i32 0, ptr %281, align 4
  store i32 1, ptr %15, align 4
  br label %282

282:                                              ; preds = %279, %273
  br label %283

283:                                              ; preds = %282, %269
  br label %284

284:                                              ; preds = %283, %259
  br label %296

285:                                              ; preds = %137
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %16, align 4
  %288 = sext i32 %287 to i64
  %289 = call i32 @strncmp(ptr noundef %286, ptr noundef @.str.192, i64 noundef %288) #5
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %285
  %292 = load ptr, ptr %10, align 8
  store i8 8, ptr %292, align 1
  %293 = load ptr, ptr %11, align 8
  store i32 0, ptr %293, align 4
  store i32 1, ptr %15, align 4
  br label %294

294:                                              ; preds = %291, %285
  br label %296

295:                                              ; preds = %137
  br label %296

296:                                              ; preds = %295, %294, %284, %252, %231, %221, %181
  %297 = load i32, ptr %15, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %296
  %300 = load ptr, ptr %13, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load ptr, ptr %13, align 8
  store ptr @memcache_request_dissector, ptr %303, align 8
  %304 = load i32, ptr %15, align 4
  store i32 %304, ptr %7, align 4
  br label %307

305:                                              ; preds = %299, %296
  %306 = load i32, ptr %15, align 4
  store i32 %306, ptr %7, align 4
  br label %307

307:                                              ; preds = %305, %302, %134
  %308 = load i32, ptr %7, align 4
  ret i32 %308
}

; Function Attrs: nounwind uwtable
define internal i32 @memcache_req_resp_hdrs_do_reassembly(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %89

25:                                               ; preds = %7
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 30
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %89

31:                                               ; preds = %25
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %17, align 4
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %19, align 4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 32
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 33
  store i32 268435455, ptr %43, align 8
  store i32 0, ptr %8, align 4
  br label %106

44:                                               ; preds = %31
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %17, align 4
  %47 = call i32 @tvb_captured_length_remaining(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %18, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %17, align 4
  %50 = call i32 @tvb_find_line_end(ptr noundef %48, i32 noundef %49, i32 noundef -1, ptr noundef %17, i32 noundef 1)
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %16, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %63

53:                                               ; preds = %44
  %54 = load i32, ptr %18, align 4
  %55 = load i32, ptr %19, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 32
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 33
  store i32 268435455, ptr %62, align 8
  store i32 0, ptr %8, align 4
  br label %106

63:                                               ; preds = %53, %44
  %64 = load i32, ptr %15, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %88

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4
  switch i32 %67, label %86 [
    i32 0, label %68
    i32 1, label %77
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @get_payload_length(ptr noundef %69, ptr noundef %70, i32 noundef 5, i32 noundef %71, ptr noundef %20, ptr noundef %21)
  store i32 %72, ptr %22, align 4
  %73 = load i32, ptr %22, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  store i32 0, ptr %8, align 4
  br label %106

76:                                               ; preds = %68
  br label %87

77:                                               ; preds = %66
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call i32 @get_payload_length(ptr noundef %78, ptr noundef %79, i32 noundef 4, i32 noundef %80, ptr noundef %20, ptr noundef %21)
  store i32 %81, ptr %22, align 4
  %82 = load i32, ptr %22, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  store i32 0, ptr %8, align 4
  br label %106

85:                                               ; preds = %77
  br label %87

86:                                               ; preds = %66
  store i32 0, ptr %8, align 4
  br label %106

87:                                               ; preds = %85, %76
  br label %88

88:                                               ; preds = %87, %63
  br label %89

89:                                               ; preds = %88, %25, %7
  %90 = load i32, ptr %13, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load i32, ptr %21, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %17, align 4
  %100 = load i32, ptr %20, align 4
  %101 = call i32 @desegment_pdus(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %8, align 4
  br label %106

105:                                              ; preds = %92, %89
  store i32 1, ptr %8, align 4
  br label %106

106:                                              ; preds = %105, %95, %86, %84, %75, %57, %38
  %107 = load i32, ptr %8, align 4
  ret i32 %107
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @memcache_response_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  %18 = load i8, ptr %15, align 1
  %19 = zext i8 %18 to i32
  switch i32 %19, label %89 [
    i32 0, label %20
    i32 240, label %20
    i32 11, label %26
    i32 16, label %84
  ]

20:                                               ; preds = %7, %7
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @get_response_dissector(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4
  br label %187

26:                                               ; preds = %7
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call i32 @get_token_len(ptr noundef %27, ptr noundef %28, ptr noundef %16)
  store i32 %29, ptr %17, align 4
  %30 = load i32, ptr %17, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -1, ptr %8, align 4
  br label %187

33:                                               ; preds = %26
  %34 = load i32, ptr %17, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %17, align 4
  %39 = sext i32 %38 to i64
  %40 = call i32 @strncmp(ptr noundef %37, ptr noundef @.str.174, i64 noundef %39) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %16, align 8
  store ptr %51, ptr %13, align 8
  br label %53

52:                                               ; preds = %36, %33
  store i32 -1, ptr %8, align 4
  br label %187

53:                                               ; preds = %42
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call i32 @get_token_len(ptr noundef %54, ptr noundef %55, ptr noundef %16)
  store i32 %56, ptr %17, align 4
  %57 = load i32, ptr %17, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 -1, ptr %8, align 4
  br label %187

60:                                               ; preds = %53
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_version, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %17, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0)
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %16, align 8
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = call i32 @get_token_len(ptr noundef %76, ptr noundef %77, ptr noundef %16)
  store i32 %78, ptr %17, align 4
  %79 = load i32, ptr %17, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %60
  store i32 -1, ptr %8, align 4
  br label %187

82:                                               ; preds = %60
  %83 = load i32, ptr %12, align 4
  store i32 %83, ptr %8, align 4
  br label %187

84:                                               ; preds = %7
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call i32 @stat_dissector(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %8, align 4
  br label %187

89:                                               ; preds = %7
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call i32 @get_token_len(ptr noundef %91, ptr noundef %92, ptr noundef %16)
  store i32 %93, ptr %17, align 4
  %94 = load i32, ptr %17, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 -1, ptr %8, align 4
  br label %187

97:                                               ; preds = %90
  %98 = load i32, ptr %17, align 4
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %17, align 4
  %103 = sext i32 %102 to i64
  %104 = call i32 @strncmp(ptr noundef %101, ptr noundef @.str.173, i64 noundef %103) #5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %160, label %106

106:                                              ; preds = %100, %97
  %107 = load i32, ptr %17, align 4
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %17, align 4
  %112 = sext i32 %111 to i64
  %113 = call i32 @strncmp(ptr noundef %110, ptr noundef @.str.177, i64 noundef %112) #5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %160, label %115

115:                                              ; preds = %109, %106
  %116 = load i32, ptr %17, align 4
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %17, align 4
  %121 = sext i32 %120 to i64
  %122 = call i32 @strncmp(ptr noundef %119, ptr noundef @.str.172, i64 noundef %121) #5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %160, label %124

124:                                              ; preds = %118, %115
  %125 = load i32, ptr %17, align 4
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %17, align 4
  %130 = sext i32 %129 to i64
  %131 = call i32 @strncmp(ptr noundef %128, ptr noundef @.str.176, i64 noundef %130) #5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %160, label %133

133:                                              ; preds = %127, %124
  %134 = load i32, ptr %17, align 4
  %135 = icmp eq i32 %134, 7
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %17, align 4
  %139 = sext i32 %138 to i64
  %140 = call i32 @strncmp(ptr noundef %137, ptr noundef @.str.175, i64 noundef %139) #5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %160, label %142

142:                                              ; preds = %136, %133
  %143 = load i32, ptr %17, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %17, align 4
  %148 = sext i32 %147 to i64
  %149 = call i32 @strncmp(ptr noundef %146, ptr noundef @.str.168, i64 noundef %148) #5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %160, label %151

151:                                              ; preds = %145, %142
  %152 = load i32, ptr %17, align 4
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %176

154:                                              ; preds = %151
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr %17, align 4
  %157 = sext i32 %156 to i64
  %158 = call i32 @strncmp(ptr noundef %155, ptr noundef @.str.169, i64 noundef %157) #5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %176

160:                                              ; preds = %154, %145, %136, %127, %118, %109, %100
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_response, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %12, align 4
  %165 = load i32, ptr %17, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef 0)
  %167 = load ptr, ptr %16, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = trunc i64 %171 to i32
  %173 = load i32, ptr %12, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %12, align 4
  %175 = load i32, ptr %12, align 4
  store i32 %175, ptr %8, align 4
  br label %187

176:                                              ; preds = %154, %151
  %177 = load i8, ptr %15, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 5
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %12, align 4
  %184 = call i32 @incr_dissector(ptr noundef %181, ptr noundef %182, i32 noundef %183)
  store i32 %184, ptr %8, align 4
  br label %187

185:                                              ; preds = %176
  %186 = load i32, ptr %12, align 4
  store i32 %186, ptr %8, align 4
  br label %187

187:                                              ; preds = %185, %180, %160, %96, %84, %82, %81, %59, %52, %32, %20
  %188 = load i32, ptr %8, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal i32 @memcache_request_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca [21 x i8], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = call i32 @get_token_len(ptr noundef %23, ptr noundef %24, ptr noundef %16)
  store i32 %25, ptr %17, align 4
  %26 = load i32, ptr %17, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %593

29:                                               ; preds = %7
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_command, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %17, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %16, align 8
  store ptr %44, ptr %13, align 8
  %45 = load i8, ptr %15, align 1
  %46 = zext i8 %45 to i32
  switch i32 %46, label %590 [
    i32 1, label %47
    i32 2, label %47
    i32 3, label %47
    i32 14, label %47
    i32 15, label %47
    i32 241, label %47
    i32 5, label %262
    i32 6, label %262
    i32 4, label %347
    i32 0, label %432
    i32 240, label %432
    i32 16, label %461
    i32 8, label %494
    i32 242, label %580
    i32 11, label %581
    i32 7, label %581
  ]

47:                                               ; preds = %29, %29, %29, %29, %29, %29
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 @get_token_len(ptr noundef %48, ptr noundef %49, ptr noundef %16)
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %17, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -1, ptr %8, align 4
  br label %593

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %17, align 4
  %60 = load i8, ptr %15, align 1
  call void @dissect_key(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i8 noundef zeroext %60, i32 noundef 1)
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %16, align 8
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = call i32 @get_token_len(ptr noundef %70, ptr noundef %71, ptr noundef %16)
  store i32 %72, ptr %17, align 4
  %73 = load i32, ptr %17, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %54
  %76 = load i32, ptr %17, align 4
  %77 = icmp sgt i32 %76, 5
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %54
  store i32 -1, ptr %8, align 4
  br label %593

79:                                               ; preds = %75
  %80 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %17, align 4
  %83 = sext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %80, ptr align 1 %81, i64 %83, i1 false)
  %84 = load i32, ptr %17, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [21 x i8], ptr %22, i64 0, i64 %85
  store i8 0, ptr %86, align 1
  %87 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %88 = call i64 @strtoul(ptr noundef %87, ptr noundef null, i32 noundef 10) #6
  %89 = trunc i64 %88 to i16
  store i16 %89, ptr %18, align 2
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_flags, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %17, align 4
  %95 = load i16, ptr %18, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %96)
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %16, align 8
  store ptr %106, ptr %13, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = call i32 @get_token_len(ptr noundef %107, ptr noundef %108, ptr noundef %16)
  store i32 %109, ptr %17, align 4
  %110 = load i32, ptr %17, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %79
  %113 = load i32, ptr %17, align 4
  %114 = icmp sgt i32 %113, 10
  br i1 %114, label %115, label %116

115:                                              ; preds = %112, %79
  store i32 -1, ptr %8, align 4
  br label %593

116:                                              ; preds = %112
  %117 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %17, align 4
  %120 = sext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %117, ptr align 1 %118, i64 %120, i1 false)
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr [21 x i8], ptr %22, i64 0, i64 %122
  store i8 0, ptr %123, align 1
  %124 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %125 = call i64 @strtoul(ptr noundef %124, ptr noundef null, i32 noundef 10) #6
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %19, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_expiration, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %19, align 4
  %133 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132)
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i32
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %12, align 4
  %142 = load ptr, ptr %16, align 8
  store ptr %142, ptr %13, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = call i32 @get_token_len(ptr noundef %143, ptr noundef %144, ptr noundef %16)
  store i32 %145, ptr %17, align 4
  %146 = load i32, ptr %17, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %116
  %149 = load i32, ptr %17, align 4
  %150 = icmp sgt i32 %149, 10
  br i1 %150, label %151, label %152

151:                                              ; preds = %148, %116
  store i32 -1, ptr %8, align 4
  br label %593

152:                                              ; preds = %148
  %153 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %17, align 4
  %156 = sext i32 %155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %153, ptr align 1 %154, i64 %156, i1 false)
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr [21 x i8], ptr %22, i64 0, i64 %158
  store i8 0, ptr %159, align 1
  %160 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %161 = call i64 @strtoul(ptr noundef %160, ptr noundef null, i32 noundef 10) #6
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %20, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_value_length, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %12, align 4
  %167 = load i32, ptr %17, align 4
  %168 = load i32, ptr %20, align 4
  %169 = call ptr @proto_tree_add_uint(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168)
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = trunc i64 %174 to i32
  %176 = load i32, ptr %12, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %12, align 4
  %178 = load ptr, ptr %16, align 8
  store ptr %178, ptr %13, align 8
  %179 = load i8, ptr %15, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 241
  br i1 %181, label %182, label %218

182:                                              ; preds = %152
  %183 = load ptr, ptr %13, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = call i32 @get_token_len(ptr noundef %183, ptr noundef %184, ptr noundef %16)
  store i32 %185, ptr %17, align 4
  %186 = load i32, ptr %17, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %17, align 4
  %190 = icmp sgt i32 %189, 20
  br i1 %190, label %191, label %192

191:                                              ; preds = %188, %182
  store i32 -1, ptr %8, align 4
  br label %593

192:                                              ; preds = %188
  %193 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr %17, align 4
  %196 = sext i32 %195 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %193, ptr align 1 %194, i64 %196, i1 false)
  %197 = load i32, ptr %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr [21 x i8], ptr %22, i64 0, i64 %198
  store i8 0, ptr %199, align 1
  %200 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %201 = call i64 @strtoul(ptr noundef %200, ptr noundef null, i32 noundef 10) #6
  store i64 %201, ptr %21, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr @hf_cas, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %12, align 4
  %206 = load i32, ptr %17, align 4
  %207 = load i64, ptr %21, align 8
  %208 = call ptr @proto_tree_add_uint64(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, i64 noundef %207)
  %209 = load ptr, ptr %16, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = trunc i64 %213 to i32
  %215 = load i32, ptr %12, align 4
  %216 = add i32 %215, %214
  store i32 %216, ptr %12, align 4
  %217 = load ptr, ptr %16, align 8
  store ptr %217, ptr %13, align 8
  br label %218

218:                                              ; preds = %192, %152
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = call i32 @get_token_len(ptr noundef %219, ptr noundef %220, ptr noundef %16)
  store i32 %221, ptr %17, align 4
  %222 = load i32, ptr %17, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %247

224:                                              ; preds = %218
  %225 = load i32, ptr %17, align 4
  %226 = icmp eq i32 %225, 7
  br i1 %226, label %227, label %238

227:                                              ; preds = %224
  %228 = load ptr, ptr %13, align 8
  %229 = call i32 @strncmp(ptr noundef %228, ptr noundef @.str.193, i64 noundef 7) #5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr @hf_noreply, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %12, align 4
  %236 = load i32, ptr %17, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef 0)
  br label %238

238:                                              ; preds = %231, %227, %224
  %239 = load ptr, ptr %16, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = trunc i64 %243 to i32
  %245 = load i32, ptr %12, align 4
  %246 = add i32 %245, %244
  store i32 %246, ptr %12, align 4
  br label %247

247:                                              ; preds = %238, %218
  %248 = load i32, ptr %12, align 4
  %249 = add i32 %248, 2
  store i32 %249, ptr %12, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %12, align 4
  %254 = load i32, ptr %20, align 4
  %255 = load i8, ptr %15, align 1
  %256 = call i32 @content_data_dissector(ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254, i8 noundef zeroext %255)
  store i32 %256, ptr %12, align 4
  %257 = load i32, ptr %12, align 4
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %261

259:                                              ; preds = %247
  %260 = load i32, ptr %12, align 4
  store i32 %260, ptr %8, align 4
  br label %593

261:                                              ; preds = %247
  br label %591

262:                                              ; preds = %29, %29
  %263 = load ptr, ptr %13, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = call i32 @get_token_len(ptr noundef %263, ptr noundef %264, ptr noundef %16)
  store i32 %265, ptr %17, align 4
  %266 = load i32, ptr %17, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  store i32 -1, ptr %8, align 4
  br label %593

269:                                              ; preds = %262
  %270 = load ptr, ptr %9, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr %12, align 4
  %274 = load i32, ptr %17, align 4
  %275 = load i8, ptr %15, align 1
  call void @dissect_key(ptr noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274, i8 noundef zeroext %275, i32 noundef 1)
  %276 = load ptr, ptr %16, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = trunc i64 %280 to i32
  %282 = load i32, ptr %12, align 4
  %283 = add i32 %282, %281
  store i32 %283, ptr %12, align 4
  %284 = load ptr, ptr %16, align 8
  store ptr %284, ptr %13, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = call i32 @get_token_len(ptr noundef %285, ptr noundef %286, ptr noundef %16)
  store i32 %287, ptr %17, align 4
  %288 = load i32, ptr %17, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %269
  store i32 -1, ptr %8, align 4
  br label %593

291:                                              ; preds = %269
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr @hf_value, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %12, align 4
  %296 = load i32, ptr %17, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef %296, i32 noundef 0)
  %298 = load ptr, ptr %16, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = trunc i64 %302 to i32
  %304 = load i32, ptr %12, align 4
  %305 = add i32 %304, %303
  store i32 %305, ptr %12, align 4
  %306 = load ptr, ptr %16, align 8
  store ptr %306, ptr %13, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = call i32 @get_token_len(ptr noundef %307, ptr noundef %308, ptr noundef %16)
  store i32 %309, ptr %17, align 4
  %310 = load i32, ptr %17, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %291
  %313 = load i32, ptr %12, align 4
  store i32 %313, ptr %8, align 4
  br label %593

314:                                              ; preds = %291
  %315 = load i32, ptr %17, align 4
  %316 = icmp eq i32 %315, 7
  br i1 %316, label %317, label %337

317:                                              ; preds = %314
  %318 = load ptr, ptr %13, align 8
  %319 = call i32 @strncmp(ptr noundef %318, ptr noundef @.str.193, i64 noundef 7) #5
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %337

321:                                              ; preds = %317
  %322 = load ptr, ptr %11, align 8
  %323 = load i32, ptr @hf_noreply, align 4
  %324 = load ptr, ptr %9, align 8
  %325 = load i32, ptr %12, align 4
  %326 = load i32, ptr %17, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef %326, i32 noundef 0)
  %328 = load ptr, ptr %16, align 8
  %329 = load ptr, ptr %13, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = trunc i64 %332 to i32
  %334 = load i32, ptr %12, align 4
  %335 = add i32 %334, %333
  store i32 %335, ptr %12, align 4
  %336 = load ptr, ptr %16, align 8
  store ptr %336, ptr %13, align 8
  br label %338

337:                                              ; preds = %317, %314
  store i32 -1, ptr %8, align 4
  br label %593

338:                                              ; preds = %321
  %339 = load ptr, ptr %13, align 8
  %340 = load ptr, ptr %14, align 8
  %341 = call i32 @get_token_len(ptr noundef %339, ptr noundef %340, ptr noundef %16)
  store i32 %341, ptr %17, align 4
  %342 = load i32, ptr %17, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %338
  %345 = load i32, ptr %12, align 4
  store i32 %345, ptr %8, align 4
  br label %593

346:                                              ; preds = %338
  store i32 -1, ptr %8, align 4
  br label %593

347:                                              ; preds = %29
  %348 = load ptr, ptr %13, align 8
  %349 = load ptr, ptr %14, align 8
  %350 = call i32 @get_token_len(ptr noundef %348, ptr noundef %349, ptr noundef %16)
  store i32 %350, ptr %17, align 4
  %351 = load i32, ptr %17, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  store i32 -1, ptr %8, align 4
  br label %593

354:                                              ; preds = %347
  %355 = load ptr, ptr %9, align 8
  %356 = load ptr, ptr %10, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = load i32, ptr %12, align 4
  %359 = load i32, ptr %17, align 4
  %360 = load i8, ptr %15, align 1
  call void @dissect_key(ptr noundef %355, ptr noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef %359, i8 noundef zeroext %360, i32 noundef 1)
  %361 = load ptr, ptr %16, align 8
  %362 = load ptr, ptr %13, align 8
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = trunc i64 %365 to i32
  %367 = load i32, ptr %12, align 4
  %368 = add i32 %367, %366
  store i32 %368, ptr %12, align 4
  %369 = load ptr, ptr %16, align 8
  store ptr %369, ptr %13, align 8
  %370 = load ptr, ptr %13, align 8
  %371 = load ptr, ptr %14, align 8
  %372 = call i32 @get_token_len(ptr noundef %370, ptr noundef %371, ptr noundef %16)
  store i32 %372, ptr %17, align 4
  %373 = load i32, ptr %17, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %354
  %376 = load i32, ptr %12, align 4
  store i32 %376, ptr %8, align 4
  br label %593

377:                                              ; preds = %354
  %378 = load i32, ptr %17, align 4
  %379 = icmp sle i32 %378, 10
  br i1 %379, label %380, label %422

380:                                              ; preds = %377
  %381 = load i32, ptr %17, align 4
  %382 = icmp eq i32 %381, 7
  br i1 %382, label %383, label %394

383:                                              ; preds = %380
  %384 = load ptr, ptr %13, align 8
  %385 = call i32 @strncmp(ptr noundef %384, ptr noundef @.str.193, i64 noundef 7) #5
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %394

387:                                              ; preds = %383
  %388 = load ptr, ptr %11, align 8
  %389 = load i32, ptr @hf_noreply, align 4
  %390 = load ptr, ptr %9, align 8
  %391 = load i32, ptr %12, align 4
  %392 = load i32, ptr %17, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef %392, i32 noundef 0)
  br label %412

394:                                              ; preds = %383, %380
  %395 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %396 = load ptr, ptr %13, align 8
  %397 = load i32, ptr %17, align 4
  %398 = sext i32 %397 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %395, ptr align 1 %396, i64 %398, i1 false)
  %399 = load i32, ptr %17, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr [21 x i8], ptr %22, i64 0, i64 %400
  store i8 0, ptr %401, align 1
  %402 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %403 = call i64 @strtoul(ptr noundef %402, ptr noundef null, i32 noundef 10) #6
  %404 = trunc i64 %403 to i32
  store i32 %404, ptr %19, align 4
  %405 = load ptr, ptr %11, align 8
  %406 = load i32, ptr @hf_expiration, align 4
  %407 = load ptr, ptr %9, align 8
  %408 = load i32, ptr %12, align 4
  %409 = load i32, ptr %17, align 4
  %410 = load i32, ptr %19, align 4
  %411 = call ptr @proto_tree_add_uint(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef %409, i32 noundef %410)
  br label %412

412:                                              ; preds = %394, %387
  %413 = load ptr, ptr %16, align 8
  %414 = load ptr, ptr %13, align 8
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = trunc i64 %417 to i32
  %419 = load i32, ptr %12, align 4
  %420 = add i32 %419, %418
  store i32 %420, ptr %12, align 4
  %421 = load ptr, ptr %16, align 8
  store ptr %421, ptr %13, align 8
  br label %423

422:                                              ; preds = %377
  store i32 -1, ptr %8, align 4
  br label %593

423:                                              ; preds = %412
  %424 = load ptr, ptr %13, align 8
  %425 = load ptr, ptr %14, align 8
  %426 = call i32 @get_token_len(ptr noundef %424, ptr noundef %425, ptr noundef %16)
  store i32 %426, ptr %17, align 4
  %427 = load i32, ptr %17, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %423
  %430 = load i32, ptr %12, align 4
  store i32 %430, ptr %8, align 4
  br label %593

431:                                              ; preds = %423
  store i32 -1, ptr %8, align 4
  br label %593

432:                                              ; preds = %29, %29
  br label %433

433:                                              ; preds = %444, %432
  %434 = load i32, ptr %17, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %460

436:                                              ; preds = %433
  %437 = load ptr, ptr %13, align 8
  %438 = load ptr, ptr %14, align 8
  %439 = call i32 @get_token_len(ptr noundef %437, ptr noundef %438, ptr noundef %16)
  store i32 %439, ptr %17, align 4
  %440 = load i32, ptr %17, align 4
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %436
  %443 = load i32, ptr %12, align 4
  store i32 %443, ptr %8, align 4
  br label %593

444:                                              ; preds = %436
  %445 = load ptr, ptr %9, align 8
  %446 = load ptr, ptr %10, align 8
  %447 = load ptr, ptr %11, align 8
  %448 = load i32, ptr %12, align 4
  %449 = load i32, ptr %17, align 4
  %450 = load i8, ptr %15, align 1
  call void @dissect_key(ptr noundef %445, ptr noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef %449, i8 noundef zeroext %450, i32 noundef 1)
  %451 = load ptr, ptr %16, align 8
  %452 = load ptr, ptr %13, align 8
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = trunc i64 %455 to i32
  %457 = load i32, ptr %12, align 4
  %458 = add i32 %457, %456
  store i32 %458, ptr %12, align 4
  %459 = load ptr, ptr %16, align 8
  store ptr %459, ptr %13, align 8
  br label %433, !llvm.loop !7

460:                                              ; preds = %433
  br label %591

461:                                              ; preds = %29
  %462 = load ptr, ptr %13, align 8
  %463 = load ptr, ptr %14, align 8
  %464 = call i32 @get_token_len(ptr noundef %462, ptr noundef %463, ptr noundef %16)
  store i32 %464, ptr %17, align 4
  %465 = load i32, ptr %17, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %461
  %468 = load i32, ptr %12, align 4
  store i32 %468, ptr %8, align 4
  br label %593

469:                                              ; preds = %461
  %470 = load ptr, ptr %11, align 8
  %471 = load i32, ptr @hf_subcommand, align 4
  %472 = load ptr, ptr %9, align 8
  %473 = load i32, ptr %12, align 4
  %474 = load i32, ptr %17, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef %474, i32 noundef 0)
  %476 = load ptr, ptr %16, align 8
  %477 = load ptr, ptr %13, align 8
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = trunc i64 %480 to i32
  %482 = load i32, ptr %12, align 4
  %483 = add i32 %482, %481
  store i32 %483, ptr %12, align 4
  %484 = load ptr, ptr %16, align 8
  store ptr %484, ptr %13, align 8
  br label %485

485:                                              ; preds = %469
  %486 = load ptr, ptr %13, align 8
  %487 = load ptr, ptr %14, align 8
  %488 = call i32 @get_token_len(ptr noundef %486, ptr noundef %487, ptr noundef %16)
  store i32 %488, ptr %17, align 4
  %489 = load i32, ptr %17, align 4
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %485
  %492 = load i32, ptr %12, align 4
  store i32 %492, ptr %8, align 4
  br label %593

493:                                              ; preds = %485
  store i32 -1, ptr %8, align 4
  br label %593

494:                                              ; preds = %29
  %495 = load ptr, ptr %13, align 8
  %496 = load ptr, ptr %14, align 8
  %497 = call i32 @get_token_len(ptr noundef %495, ptr noundef %496, ptr noundef %16)
  store i32 %497, ptr %17, align 4
  %498 = load i32, ptr %17, align 4
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %494
  %501 = load i32, ptr %12, align 4
  store i32 %501, ptr %8, align 4
  br label %593

502:                                              ; preds = %494
  %503 = load i32, ptr %17, align 4
  %504 = icmp sle i32 %503, 10
  br i1 %504, label %505, label %547

505:                                              ; preds = %502
  %506 = load i32, ptr %17, align 4
  %507 = icmp eq i32 %506, 7
  br i1 %507, label %508, label %519

508:                                              ; preds = %505
  %509 = load ptr, ptr %13, align 8
  %510 = call i32 @strncmp(ptr noundef %509, ptr noundef @.str.193, i64 noundef 7) #5
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %519

512:                                              ; preds = %508
  %513 = load ptr, ptr %11, align 8
  %514 = load i32, ptr @hf_noreply, align 4
  %515 = load ptr, ptr %9, align 8
  %516 = load i32, ptr %12, align 4
  %517 = load i32, ptr %17, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef %517, i32 noundef 0)
  br label %537

519:                                              ; preds = %508, %505
  %520 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %521 = load ptr, ptr %13, align 8
  %522 = load i32, ptr %17, align 4
  %523 = sext i32 %522 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %520, ptr align 1 %521, i64 %523, i1 false)
  %524 = load i32, ptr %17, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr [21 x i8], ptr %22, i64 0, i64 %525
  store i8 0, ptr %526, align 1
  %527 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %528 = call i64 @strtoul(ptr noundef %527, ptr noundef null, i32 noundef 10) #6
  %529 = trunc i64 %528 to i32
  store i32 %529, ptr %19, align 4
  %530 = load ptr, ptr %11, align 8
  %531 = load i32, ptr @hf_expiration, align 4
  %532 = load ptr, ptr %9, align 8
  %533 = load i32, ptr %12, align 4
  %534 = load i32, ptr %17, align 4
  %535 = load i32, ptr %19, align 4
  %536 = call ptr @proto_tree_add_uint(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef %534, i32 noundef %535)
  br label %537

537:                                              ; preds = %519, %512
  %538 = load ptr, ptr %16, align 8
  %539 = load ptr, ptr %13, align 8
  %540 = ptrtoint ptr %538 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = trunc i64 %542 to i32
  %544 = load i32, ptr %12, align 4
  %545 = add i32 %544, %543
  store i32 %545, ptr %12, align 4
  %546 = load ptr, ptr %16, align 8
  store ptr %546, ptr %13, align 8
  br label %548

547:                                              ; preds = %502
  store i32 -1, ptr %8, align 4
  br label %593

548:                                              ; preds = %537
  %549 = load ptr, ptr %13, align 8
  %550 = load ptr, ptr %14, align 8
  %551 = call i32 @get_token_len(ptr noundef %549, ptr noundef %550, ptr noundef %16)
  store i32 %551, ptr %17, align 4
  %552 = load i32, ptr %17, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %548
  %555 = load i32, ptr %12, align 4
  store i32 %555, ptr %8, align 4
  br label %593

556:                                              ; preds = %548
  %557 = load i32, ptr %17, align 4
  %558 = icmp eq i32 %557, 7
  br i1 %558, label %559, label %578

559:                                              ; preds = %556
  %560 = load ptr, ptr %13, align 8
  %561 = call i32 @strncmp(ptr noundef %560, ptr noundef @.str.193, i64 noundef 7) #5
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %578

563:                                              ; preds = %559
  %564 = load ptr, ptr %11, align 8
  %565 = load i32, ptr @hf_noreply, align 4
  %566 = load ptr, ptr %9, align 8
  %567 = load i32, ptr %12, align 4
  %568 = load i32, ptr %17, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef %568, i32 noundef 0)
  %570 = load ptr, ptr %16, align 8
  %571 = load ptr, ptr %13, align 8
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = trunc i64 %574 to i32
  %576 = load i32, ptr %12, align 4
  %577 = add i32 %576, %575
  store i32 %577, ptr %12, align 4
  br label %579

578:                                              ; preds = %559, %556
  store i32 -1, ptr %8, align 4
  br label %593

579:                                              ; preds = %563
  br label %591

580:                                              ; preds = %29
  br label %591

581:                                              ; preds = %29, %29
  %582 = load ptr, ptr %13, align 8
  %583 = load ptr, ptr %14, align 8
  %584 = call i32 @get_token_len(ptr noundef %582, ptr noundef %583, ptr noundef %16)
  store i32 %584, ptr %17, align 4
  %585 = load i32, ptr %17, align 4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %581
  %588 = load i32, ptr %12, align 4
  store i32 %588, ptr %8, align 4
  br label %593

589:                                              ; preds = %581
  store i32 -1, ptr %8, align 4
  br label %593

590:                                              ; preds = %29
  br label %591

591:                                              ; preds = %590, %580, %579, %460, %261
  %592 = load i32, ptr %12, align 4
  store i32 %592, ptr %8, align 4
  br label %593

593:                                              ; preds = %591, %589, %587, %578, %554, %547, %500, %493, %491, %467, %442, %431, %429, %422, %375, %353, %346, %344, %337, %312, %290, %268, %259, %191, %151, %115, %78, %53, %28
  %594 = load i32, ptr %8, align 4
  ret i32 %594
}

; Function Attrs: nounwind uwtable
define internal i32 @get_response_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca [21 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 -1, ptr %19, align 1
  br label %21

21:                                               ; preds = %229, %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @tvb_offset_exists(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %230

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @tvb_find_line_end(ptr noundef %27, i32 noundef %28, i32 noundef -1, ptr noundef %10, i32 noundef 0)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %232

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @tvb_get_ptr(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @get_token_len(ptr noundef %42, ptr noundef %43, ptr noundef %14)
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 -1, ptr %5, align 4
  br label %232

48:                                               ; preds = %33
  %49 = load i32, ptr %15, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = call i32 @strncmp(ptr noundef %52, ptr noundef @.str.171, i64 noundef %54) #5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %78

58:                                               ; preds = %51, %48
  %59 = load i32, ptr %15, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = call i32 @strncmp(ptr noundef %62, ptr noundef @.str.169, i64 noundef %64) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %5, align 4
  br label %232

77:                                               ; preds = %61, %58
  store i32 -1, ptr %5, align 4
  br label %232

78:                                               ; preds = %57
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %14, align 8
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call i32 @get_token_len(ptr noundef %88, ptr noundef %89, ptr noundef %14)
  store i32 %90, ptr %15, align 4
  %91 = load i32, ptr %15, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %78
  store i32 -1, ptr %5, align 4
  br label %232

94:                                               ; preds = %78
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %15, align 4
  %100 = load i8, ptr %19, align 1
  call void @dissect_key(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i8 noundef zeroext %100, i32 noundef 1)
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %14, align 8
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = call i32 @get_token_len(ptr noundef %110, ptr noundef %111, ptr noundef %14)
  store i32 %112, ptr %15, align 4
  %113 = load i32, ptr %15, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %94
  %116 = load i32, ptr %15, align 4
  %117 = icmp sgt i32 %116, 5
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %94
  store i32 -1, ptr %5, align 4
  br label %232

119:                                              ; preds = %115
  %120 = getelementptr inbounds [21 x i8], ptr %20, i64 0, i64 0
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %15, align 4
  %123 = sext i32 %122 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %120, ptr align 1 %121, i64 %123, i1 false)
  %124 = load i32, ptr %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [21 x i8], ptr %20, i64 0, i64 %125
  store i8 0, ptr %126, align 1
  %127 = getelementptr inbounds [21 x i8], ptr %20, i64 0, i64 0
  %128 = call i64 @strtoul(ptr noundef %127, ptr noundef null, i32 noundef 10) #6
  %129 = trunc i64 %128 to i16
  store i16 %129, ptr %16, align 2
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr @hf_flags, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %15, align 4
  %135 = load i16, ptr %16, align 2
  %136 = zext i16 %135 to i32
  %137 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %136)
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %9, align 4
  %146 = load ptr, ptr %14, align 8
  store ptr %146, ptr %12, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = call i32 @get_token_len(ptr noundef %147, ptr noundef %148, ptr noundef %14)
  store i32 %149, ptr %15, align 4
  %150 = load i32, ptr %15, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %119
  %153 = load i32, ptr %15, align 4
  %154 = icmp sgt i32 %153, 10
  br i1 %154, label %155, label %156

155:                                              ; preds = %152, %119
  store i32 -1, ptr %5, align 4
  br label %232

156:                                              ; preds = %152
  %157 = getelementptr inbounds [21 x i8], ptr %20, i64 0, i64 0
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %15, align 4
  %160 = sext i32 %159 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %157, ptr align 1 %158, i64 %160, i1 false)
  %161 = load i32, ptr %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr [21 x i8], ptr %20, i64 0, i64 %162
  store i8 0, ptr %163, align 1
  %164 = getelementptr inbounds [21 x i8], ptr %20, i64 0, i64 0
  %165 = call i64 @strtoul(ptr noundef %164, ptr noundef null, i32 noundef 10) #6
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %17, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr @hf_value_length, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %15, align 4
  %172 = load i32, ptr %17, align 4
  %173 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172)
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %9, align 4
  %182 = load ptr, ptr %14, align 8
  store ptr %182, ptr %12, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = call i32 @get_token_len(ptr noundef %183, ptr noundef %184, ptr noundef %14)
  store i32 %185, ptr %15, align 4
  %186 = load i32, ptr %15, align 4
  %187 = icmp sgt i32 %186, 20
  br i1 %187, label %188, label %189

188:                                              ; preds = %156
  store i32 -1, ptr %5, align 4
  br label %232

189:                                              ; preds = %156
  %190 = load i32, ptr %15, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %216

192:                                              ; preds = %189
  %193 = getelementptr inbounds [21 x i8], ptr %20, i64 0, i64 0
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %15, align 4
  %196 = sext i32 %195 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %193, ptr align 1 %194, i64 %196, i1 false)
  %197 = load i32, ptr %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr [21 x i8], ptr %20, i64 0, i64 %198
  store i8 0, ptr %199, align 1
  %200 = getelementptr inbounds [21 x i8], ptr %20, i64 0, i64 0
  %201 = call i64 @strtoul(ptr noundef %200, ptr noundef null, i32 noundef 10) #6
  store i64 %201, ptr %18, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr @hf_cas, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %9, align 4
  %206 = load i32, ptr %15, align 4
  %207 = load i64, ptr %18, align 8
  %208 = call ptr @proto_tree_add_uint64(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, i64 noundef %207)
  %209 = load ptr, ptr %12, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = call i32 @get_token_len(ptr noundef %209, ptr noundef %210, ptr noundef %14)
  store i32 %211, ptr %15, align 4
  %212 = load i32, ptr %15, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %192
  store i32 -1, ptr %5, align 4
  br label %232

215:                                              ; preds = %192
  br label %216

216:                                              ; preds = %215, %189
  %217 = load i32, ptr %10, align 4
  store i32 %217, ptr %9, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %9, align 4
  %222 = load i32, ptr %17, align 4
  %223 = load i8, ptr %19, align 1
  %224 = call i32 @content_data_dissector(ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, i8 noundef zeroext %223)
  store i32 %224, ptr %9, align 4
  %225 = load i32, ptr %9, align 4
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %229

227:                                              ; preds = %216
  %228 = load i32, ptr %9, align 4
  store i32 %228, ptr %5, align 4
  br label %232

229:                                              ; preds = %216
  br label %21, !llvm.loop !8

230:                                              ; preds = %21
  %231 = load i32, ptr %9, align 4
  store i32 %231, ptr %5, align 4
  br label %232

232:                                              ; preds = %230, %227, %214, %188, %155, %118, %93, %77, %67, %47, %32
  %233 = load i32, ptr %5, align 4
  ret i32 %233
}

declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stat_dissector(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [21 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %19

19:                                               ; preds = %215, %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @tvb_offset_exists(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %223

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @tvb_find_line_end(ptr noundef %25, i32 noundef %26, i32 noundef -1, ptr noundef %13, i32 noundef 0)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %225

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @tvb_get_ptr(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call i32 @get_token_len(ptr noundef %40, ptr noundef %41, ptr noundef %14)
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %70

45:                                               ; preds = %31
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = call i32 @strncmp(ptr noundef %46, ptr noundef @.str.170, i64 noundef %48) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_command, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %14, align 8
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = call i32 @find_stat_colon(ptr noundef %67, ptr noundef %68, ptr noundef %9, ptr noundef %10)
  store i32 %69, ptr %8, align 4
  br label %90

70:                                               ; preds = %45, %31
  %71 = load i32, ptr %11, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = call i32 @strncmp(ptr noundef %74, ptr noundef @.str.169, i64 noundef %76) #5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %7, align 4
  %88 = load i32, ptr %7, align 4
  store i32 %88, ptr %4, align 4
  br label %225

89:                                               ; preds = %73, %70
  store i32 -1, ptr %4, align 4
  br label %225

90:                                               ; preds = %51
  %91 = load i32, ptr %8, align 4
  switch i32 %91, label %185 [
    i32 2, label %92
    i32 1, label %147
    i32 0, label %184
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %11, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr @hf_subcommand, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef 0)
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %7, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sub i64 %113, 1
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %11, align 4
  %116 = load i32, ptr %11, align 4
  %117 = icmp sgt i32 %116, 10
  br i1 %117, label %121, label %118

118:                                              ; preds = %92
  %119 = load i32, ptr %11, align 4
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118, %92
  store i32 -1, ptr %4, align 4
  br label %225

122:                                              ; preds = %118
  %123 = getelementptr inbounds [21 x i8], ptr %18, i64 0, i64 0
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr i8, ptr %124, i64 1
  %126 = load i32, ptr %11, align 4
  %127 = sext i32 %126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %123, ptr align 1 %125, i64 %127, i1 false)
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr [21 x i8], ptr %18, i64 0, i64 %129
  store i8 0, ptr %130, align 1
  %131 = getelementptr inbounds [21 x i8], ptr %18, i64 0, i64 0
  %132 = call i64 @strtoul(ptr noundef %131, ptr noundef null, i32 noundef 10) #6
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %17, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr @hf_slabclass, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %7, align 4
  %138 = load i32, ptr %11, align 4
  %139 = load i32, ptr %17, align 4
  %140 = call ptr @proto_tree_add_uint(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139)
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, 1
  %143 = load i32, ptr %7, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %7, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr i8, ptr %145, i64 1
  store ptr %146, ptr %15, align 8
  br label %186

147:                                              ; preds = %90
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %11, align 4
  %154 = load i32, ptr %11, align 4
  %155 = icmp sgt i32 %154, 10
  br i1 %155, label %159, label %156

156:                                              ; preds = %147
  %157 = load i32, ptr %11, align 4
  %158 = icmp sle i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156, %147
  store i32 -1, ptr %4, align 4
  br label %225

160:                                              ; preds = %156
  %161 = getelementptr inbounds [21 x i8], ptr %18, i64 0, i64 0
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr %11, align 4
  %164 = sext i32 %163 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %161, ptr align 1 %162, i64 %164, i1 false)
  %165 = load i32, ptr %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr [21 x i8], ptr %18, i64 0, i64 %166
  store i8 0, ptr %167, align 1
  %168 = getelementptr inbounds [21 x i8], ptr %18, i64 0, i64 0
  %169 = call i64 @strtoul(ptr noundef %168, ptr noundef null, i32 noundef 10) #6
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %17, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr @hf_slabclass, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %7, align 4
  %175 = load i32, ptr %11, align 4
  %176 = load i32, ptr %17, align 4
  %177 = call ptr @proto_tree_add_uint(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176)
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, 1
  %180 = load i32, ptr %7, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %7, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr i8, ptr %182, i64 1
  store ptr %183, ptr %15, align 8
  br label %186

184:                                              ; preds = %90
  br label %186

185:                                              ; preds = %90
  store i32 -1, ptr %4, align 4
  br label %225

186:                                              ; preds = %184, %160, %122
  %187 = load ptr, ptr %15, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = call i32 @get_token_len(ptr noundef %187, ptr noundef %188, ptr noundef %14)
  store i32 %189, ptr %11, align 4
  %190 = load i32, ptr %11, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  store i32 -1, ptr %4, align 4
  br label %225

193:                                              ; preds = %186
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr @hf_name, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %7, align 4
  %198 = load i32, ptr %11, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef 0)
  %200 = load ptr, ptr %14, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = trunc i64 %204 to i32
  %206 = load i32, ptr %7, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %7, align 4
  %208 = load ptr, ptr %14, align 8
  store ptr %208, ptr %15, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = call i32 @get_token_len(ptr noundef %209, ptr noundef %210, ptr noundef %14)
  store i32 %211, ptr %11, align 4
  %212 = load i32, ptr %11, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %193
  store i32 -1, ptr %4, align 4
  br label %225

215:                                              ; preds = %193
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr @hf_name_value, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %7, align 4
  %220 = load i32, ptr %11, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  %222 = load i32, ptr %13, align 4
  store i32 %222, ptr %7, align 4
  br label %19, !llvm.loop !9

223:                                              ; preds = %19
  %224 = load i32, ptr %7, align 4
  store i32 %224, ptr %4, align 4
  br label %225

225:                                              ; preds = %223, %214, %192, %185, %159, %121, %89, %79, %30
  %226 = load i32, ptr %4, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal i32 @incr_dissector(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @tvb_offset_exists(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @tvb_find_line_end(ptr noundef %19, i32 noundef %20, i32 noundef -1, ptr noundef %8, i32 noundef 0)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %57

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @tvb_get_ptr(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @get_token_len(ptr noundef %34, ptr noundef %35, ptr noundef %12)
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %57

40:                                               ; preds = %25
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_uint64_response, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @get_token_len(ptr noundef %47, ptr noundef %48, ptr noundef %12)
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %4, align 4
  br label %57

54:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %57

55:                                               ; preds = %3
  %56 = load i32, ptr %7, align 4
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %55, %54, %52, %39, %24
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @content_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @tvb_captured_length_remaining(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 2
  %29 = icmp sge i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %13, align 4
  br label %33

32:                                               ; preds = %25
  store i32 1, ptr %14, align 4
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %19
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load i8, ptr %12, align 1
  call void @dissect_value(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext %40, i32 noundef 1)
  %41 = load i32, ptr %13, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %34
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 2
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %10, align 4
  br label %55

51:                                               ; preds = %43
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %51, %46
  br label %56

56:                                               ; preds = %55, %34
  br label %57

57:                                               ; preds = %56, %6
  %58 = load i32, ptr %10, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @find_stat_colon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %45, %4
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8
  %23 = load i8, ptr %21, align 1
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %44 [
    i32 58, label %26
  ]

26:                                               ; preds = %19
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  store ptr %32, ptr %33, align 8
  br label %43

34:                                               ; preds = %26
  %35 = load i32, ptr %12, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %9, align 8
  store ptr %38, ptr %39, align 8
  br label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %12, align 4
  store i32 %41, ptr %5, align 4
  br label %48

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %31
  br label %45

44:                                               ; preds = %19
  br label %45

45:                                               ; preds = %44, %43
  br label %15, !llvm.loop !10

46:                                               ; preds = %15
  %47 = load i32, ptr %12, align 4
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %46, %40
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @get_payload_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %19, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @tvb_find_line_end(ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef %21, i32 noundef 0)
  store i32 %24, ptr %20, align 4
  %25 = load i32, ptr %20, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %87

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %20, align 4
  %32 = call ptr @tvb_get_ptr(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %20, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  store ptr %36, ptr %16, align 8
  br label %37

37:                                               ; preds = %49, %28
  %38 = load i32, ptr %19, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %19, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = call i32 @get_token_len(ptr noundef %43, ptr noundef %44, ptr noundef %14)
  store i32 %45, ptr %18, align 4
  %46 = load i32, ptr %18, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %87

49:                                               ; preds = %42
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %14, align 8
  store ptr %58, ptr %15, align 8
  br label %37, !llvm.loop !11

59:                                               ; preds = %37
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = call i32 @get_token_len(ptr noundef %60, ptr noundef %61, ptr noundef %14)
  store i32 %62, ptr %18, align 4
  %63 = load i32, ptr %18, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  br label %87

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %18, align 4
  %73 = call ptr @tvb_get_string_enc(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 0)
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %66
  %77 = load ptr, ptr %17, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %77, ptr noundef @.str.194, ptr noundef %78) #6
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8
  store i32 1, ptr %82, align 4
  br label %84

83:                                               ; preds = %76
  store i32 0, ptr %7, align 4
  br label %87

84:                                               ; preds = %81
  br label %86

85:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %87

86:                                               ; preds = %84
  store i32 1, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %85, %83, %65, %48, %27
  %88 = load i32, ptr %7, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @desegment_pdus(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %11, align 4
  %17 = call i32 @tvb_bytes_exist(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @tvb_captured_length_remaining(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %45

30:                                               ; preds = %19
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 32
  store i32 %35, ptr %37, align 4
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 2
  %40 = load i32, ptr %12, align 4
  %41 = sub i32 %39, %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 33
  store i32 %41, ptr %43, align 8
  store i32 1, ptr %6, align 4
  br label %45

44:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %34, %29
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
