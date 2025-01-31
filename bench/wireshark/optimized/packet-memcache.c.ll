; ModuleID = 'bench/wireshark/original/packet-memcache.c.ll'
source_filename = "bench/wireshark/original/packet-memcache.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_memcache = internal unnamed_addr global i32 0, align 4
@.str.99 = private unnamed_addr constant [13 x i8] c"memcache.tcp\00", align 1
@memcache_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.100 = private unnamed_addr constant [13 x i8] c"memcache.udp\00", align 1
@memcache_udp_handle = internal unnamed_addr global ptr null, align 8
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
@.str.170 = private unnamed_addr constant [5 x i8] c"STAT\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"VALUE\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"EXISTS\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"STORED\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"DELETED\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"NOT_FOUND\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"NOT_STORED\00", align 1
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
define hidden void @proto_register_memcache() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #8
  store i32 %1, ptr @proto_memcache, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.99, ptr noundef nonnull @dissect_memcache_tcp, i32 noundef %1) #8
  store ptr %2, ptr @memcache_tcp_handle, align 8
  %3 = load i32, ptr @proto_memcache, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.100, ptr noundef nonnull @dissect_memcache_udp, i32 noundef %3) #8
  store ptr %4, ptr @memcache_udp_handle, align 8
  %5 = load i32, ptr @proto_memcache, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_memcache.hf, i32 noundef 30) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_memcache.ett, i32 noundef 2) #8
  %6 = load i32, ptr @proto_memcache, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #8
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_memcache.ei, i32 noundef 11) #8
  %8 = load i32, ptr @proto_memcache, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #8
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @memcache_desegment_headers) #8
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @memcache_desegment_body) #8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_memcache_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @try_val_to_str(i32 noundef %6, ptr noundef nonnull @magic_vals) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @memcache_desegment_body, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %9, i32 noundef 12, ptr noundef nonnull @get_memcache_pdu_len, ptr noundef nonnull @dissect_memcache, ptr noundef %3) #8
  br label %dissect_memcache_text.exit

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #8
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %dissect_memcache_text.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %16, %.lr.ph.i
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %17, %16 ]
  %14 = tail call fastcc i32 @dissect_memcache_message(ptr noundef %0, i32 noundef %.011.i, ptr noundef %1, ptr noundef %2)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %dissect_memcache_text.exit, label %16

16:                                               ; preds = %13
  %17 = add i32 %14, %.011.i
  %18 = load ptr, ptr %12, align 8
  tail call void @col_set_fence(ptr noundef %18, i32 noundef 25) #8
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %17) #8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %dissect_memcache_text.exit, label %13, !llvm.loop !4

dissect_memcache_text.exit:                       ; preds = %16, %13, %10, %8
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_memcache_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @try_val_to_str(i32 noundef %6, ptr noundef nonnull @magic_vals) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @dissect_memcache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %12

10:                                               ; preds = %4
  %11 = tail call fastcc i32 @dissect_memcache_message(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %13
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_memcache() local_unnamed_addr #0 {
  %1 = load ptr, ptr @memcache_tcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef %1) #8
  %2 = load ptr, ptr @memcache_udp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.108, ptr noundef %2) #8
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_memcache_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 8
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5) #8
  %7 = add i32 %6, 24
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_memcache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.97) #8
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #8
  %8 = load i32, ptr @proto_memcache, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %10 = load i32, ptr @ett_memcache, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #8
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %13 = load i32, ptr @hf_magic, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %15 = zext i8 %12 to i32
  %16 = tail call ptr @try_val_to_str(i32 noundef %15, ptr noundef nonnull @magic_vals) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @ei_magic_unknown, ptr noundef nonnull @.str.146, i32 noundef %15) #8
  br label %20

20:                                               ; preds = %18, %4
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %22 = load i32, ptr @hf_opcode, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %24 = zext i8 %21 to i32
  %25 = tail call ptr @try_val_to_str(i32 noundef %24, ptr noundef nonnull @opcode_vals) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull @ei_opcode_unknown, ptr noundef nonnull @.str.147, i32 noundef %24) #8
  br label %29

29:                                               ; preds = %27, %20
  %30 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.149) #8
  %31 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @magic_vals, ptr noundef nonnull @.str.150) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.148, ptr noundef %30, ptr noundef %31) #8
  %32 = load ptr, ptr %5, align 8
  %33 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.149) #8
  %34 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @magic_vals, ptr noundef nonnull @.str.150) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef %33, ptr noundef %34) #8
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #8
  %36 = load i32, ptr @hf_key_length, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %36, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #8
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #8
  %39 = load i32, ptr @hf_extras_length, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #8
  %41 = load i32, ptr @hf_data_type, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %41, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #8
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #8
  %44 = and i32 %15, 1
  %.not.not.not.not.not.not = icmp eq i32 %44, 0
  %.not133 = icmp eq i16 %43, 0
  br i1 %.not.not.not.not.not.not, label %53, label %45

45:                                               ; preds = %29
  %46 = load i32, ptr @hf_status, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #8
  br i1 %.not133, label %59, label %48

48:                                               ; preds = %45
  %49 = zext i16 %43 to i32
  %50 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.149) #8
  %51 = tail call ptr @val_to_str(i32 noundef %49, ptr noundef nonnull @status_vals, ptr noundef nonnull @.str.153) #8
  %52 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %47, ptr noundef nonnull @ei_status_response, ptr noundef nonnull @.str.152, ptr noundef %50, ptr noundef %51) #8
  br label %59

53:                                               ; preds = %29
  %54 = load i32, ptr @hf_reserved, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %54, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #8
  br i1 %.not133, label %59, label %56

56:                                               ; preds = %53
  %57 = zext i16 %43 to i32
  %58 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %55, ptr noundef nonnull @ei_reserved_value, ptr noundef nonnull @.str.154, i32 noundef %57) #8
  br label %59

59:                                               ; preds = %53, %56, %45, %48
  %.0 = phi i32 [ 0, %48 ], [ 0, %45 ], [ 1, %56 ], [ 1, %53 ]
  %60 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #8
  %61 = zext i8 %38 to i32
  %62 = zext i16 %35 to i32
  %63 = add nuw nsw i32 %61, %62
  %64 = sub i32 %60, %63
  %65 = load i32, ptr @hf_value_length, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %65, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %64) #8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %69 = load ptr, ptr %68, align 8
  %.not5.i = icmp eq ptr %69, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 2
  store i32 %73, ptr %71, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %59, %67, %70
  %74 = load i32, ptr @hf_total_body_length, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %74, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #8
  %76 = load i32, ptr @hf_opaque, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %76, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #8
  %78 = load i32, ptr @hf_cas, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %78, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #8
  %80 = zext i16 %43 to i32
  %81 = icmp eq i16 %43, 0
  br i1 %81, label %82, label %135

82:                                               ; preds = %proto_item_set_generated.exit
  %.not.i136 = icmp eq i8 %38, 0
  br i1 %.not.i136, label %88, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr @hf_extras, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %84, ptr noundef %0, i32 noundef 24, i32 noundef %61, i32 noundef 0) #8
  %86 = load i32, ptr @ett_extras, align 4
  %87 = tail call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86) #8
  br label %88

88:                                               ; preds = %83, %82
  %.081.i = phi ptr [ %85, %83 ], [ null, %82 ]
  %.080.i = phi ptr [ %87, %83 ], [ null, %82 ]
  switch i8 %21, label %116 [
    i8 0, label %89
    i8 9, label %89
    i8 12, label %89
    i8 13, label %89
    i8 1, label %94
    i8 17, label %94
    i8 2, label %94
    i8 18, label %94
    i8 3, label %94
    i8 19, label %94
    i8 5, label %102
    i8 21, label %102
    i8 6, label %102
    i8 22, label %102
    i8 8, label %112
    i8 24, label %112
    i8 4, label %120
    i8 20, label %120
    i8 7, label %120
    i8 23, label %120
    i8 11, label %120
    i8 14, label %120
    i8 25, label %120
    i8 15, label %120
    i8 26, label %120
    i8 16, label %120
  ]

89:                                               ; preds = %88, %88, %88, %88
  br i1 %.not.i136, label %126, label %90

90:                                               ; preds = %89
  br i1 %.not.not.not.not.not.not, label %.thread105.i, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr @hf_extras_flags, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %.080.i, i32 noundef %92, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #8
  br label %.thread110.i

94:                                               ; preds = %88, %88, %88, %88, %88, %88
  br i1 %.not.i136, label %101, label %95

95:                                               ; preds = %94
  br i1 %.not.not.not.not.not.not, label %96, label %.thread105.i

96:                                               ; preds = %95
  %97 = load i32, ptr @hf_extras_flags, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %.080.i, i32 noundef %97, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #8
  %99 = load i32, ptr @hf_extras_expiration, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %.080.i, i32 noundef %99, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #8
  br label %.thread110.i

101:                                              ; preds = %94
  br i1 %.not.not.not.not.not.not, label %127, label %.thread110.i

102:                                              ; preds = %88, %88, %88, %88
  br i1 %.not.i136, label %111, label %103

103:                                              ; preds = %102
  br i1 %.not.not.not.not.not.not, label %104, label %.thread105.i

104:                                              ; preds = %103
  %105 = load i32, ptr @hf_extras_delta, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %.080.i, i32 noundef %105, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0) #8
  %107 = load i32, ptr @hf_extras_initial, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %.080.i, i32 noundef %107, ptr noundef %0, i32 noundef 32, i32 noundef 8, i32 noundef 0) #8
  %109 = load i32, ptr @hf_extras_expiration, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %.080.i, i32 noundef %109, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #8
  br label %.thread110.i

111:                                              ; preds = %102
  br i1 %.not.not.not.not.not.not, label %127, label %.thread110.i

112:                                              ; preds = %88, %88
  br i1 %.not.i136, label %.thread110.i, label %113

113:                                              ; preds = %112
  %114 = load i32, ptr @hf_extras_expiration, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %.080.i, i32 noundef %114, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #8
  br label %.thread110.i

116:                                              ; preds = %88
  br i1 %.not.i136, label %.thread110.i, label %117

117:                                              ; preds = %116
  %118 = load i32, ptr @hf_extras_unknown, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %.080.i, i32 noundef %118, ptr noundef %0, i32 noundef 24, i32 noundef %61, i32 noundef 0) #8
  br label %dissect_extras.exit

120:                                              ; preds = %88, %88, %88, %88, %88, %88, %88, %88, %88, %88
  br i1 %.not.i136, label %.thread110.i, label %.thread105.i

.thread105.i:                                     ; preds = %120, %103, %95, %90
  %121 = load i32, ptr @hf_extras_unknown, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %.080.i, i32 noundef %121, ptr noundef %0, i32 noundef 24, i32 noundef %61, i32 noundef 0) #8
  %123 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.158) #8
  %124 = select i1 %.not.not.not.not.not.not, ptr @.str.110, ptr @.str.48
  %125 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %122, ptr noundef nonnull @ei_extras_unknown, ptr noundef nonnull @.str.159, ptr noundef %123, ptr noundef nonnull %124) #8
  br label %dissect_extras.exit

126:                                              ; preds = %89
  br i1 %.not.not.not.not.not.not, label %.thread110.i, label %127

127:                                              ; preds = %126, %111, %101
  %128 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.158) #8
  %129 = select i1 %.not.not.not.not.not.not, ptr @.str.110, ptr @.str.48
  %130 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull @ei_extras_missing, ptr noundef %0, i32 noundef 24, i32 noundef 0, ptr noundef nonnull @.str.160, ptr noundef %128, ptr noundef nonnull %129) #8
  br label %.thread110.i

.thread110.i:                                     ; preds = %127, %126, %120, %116, %113, %112, %111, %104, %101, %96, %91
  %.1.i = phi i32 [ 0, %127 ], [ 0, %126 ], [ 0, %111 ], [ 0, %101 ], [ 0, %120 ], [ 0, %116 ], [ 4, %113 ], [ 0, %112 ], [ 20, %104 ], [ 8, %96 ], [ 4, %91 ]
  %.not95.i = icmp eq i32 %.1.i, %61
  br i1 %.not95.i, label %dissect_extras.exit, label %131

131:                                              ; preds = %.thread110.i
  %132 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.081.i, ptr noundef nonnull @ei_extras_unknown, ptr noundef nonnull @.str.161, i32 noundef %.1.i) #8
  br label %dissect_extras.exit

dissect_extras.exit:                              ; preds = %117, %.thread105.i, %.thread110.i, %131
  %133 = add nuw nsw i32 %61, 24
  tail call fastcc void @dissect_key(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %133, i32 noundef %62, i8 noundef zeroext %21, i32 noundef %.0)
  %134 = add nuw nsw i32 %133, %62
  tail call fastcc void @dissect_value(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %134, i32 noundef %64, i8 noundef zeroext %21, i32 noundef %.0)
  br label %145

135:                                              ; preds = %proto_item_set_generated.exit
  %.not135 = icmp eq i32 %60, 0
  br i1 %.not135, label %141, label %136

136:                                              ; preds = %135
  %137 = load i32, ptr @hf_value, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %137, ptr noundef %0, i32 noundef 24, i32 noundef %60, i32 noundef 0) #8
  %139 = load ptr, ptr %5, align 8
  %140 = tail call ptr @val_to_str(i32 noundef %80, ptr noundef nonnull @status_vals, ptr noundef nonnull @.str.156) #8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %139, i32 noundef 25, ptr noundef nonnull @.str.155, ptr noundef %140) #8
  br label %145

141:                                              ; preds = %135
  %142 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.158) #8
  %143 = tail call ptr @val_to_str_const(i32 noundef %80, ptr noundef nonnull @status_vals, ptr noundef nonnull @.str.41) #8
  %144 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull @ei_value_missing, ptr noundef %0, i32 noundef 24, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef %142, ptr noundef %143, i32 noundef %80) #8
  br label %145

145:                                              ; preds = %136, %141, %dissect_extras.exit
  %146 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %146
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @hf_key, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #8
  %11 = icmp ugt i8 %5, 23
  %switch.cast = zext nneg i8 %5 to i24
  %switch.downshift = lshr i24 8385407, %switch.cast
  %switch.masked = trunc i24 %switch.downshift to i1
  %.not161 = select i1 %11, i1 true, i1 %switch.masked
  %12 = and i8 %5, -17
  %13 = add i8 %12, -5
  %or.cond29 = icmp ult i8 %13, -4
  %14 = icmp ne i8 %5, 8
  %or.cond32.not160 = and i1 %14, %or.cond29
  %15 = and i8 %5, -2
  %16 = icmp ne i8 %15, 14
  %or.cond38.not158 = and i1 %16, %or.cond32.not160
  %17 = icmp ne i8 %15, 24
  %or.cond44.not156 = and i1 %17, %or.cond38.not158
  %18 = icmp ne i8 %5, 26
  %or.cond47.not154 = and i1 %18, %or.cond44.not156
  %19 = icmp ne i32 %6, 0
  %or.cond94 = or i1 %19, %or.cond47.not154
  %or.cond = and i1 %or.cond94, %.not161
  br i1 %or.cond, label %.thread179, label %.thread172

.thread172:                                       ; preds = %8
  %20 = zext i8 %5 to i32
  %21 = tail call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.158) #8
  %.not163 = icmp eq i32 %6, 0
  %22 = select i1 %.not163, ptr @.str.48, ptr @.str.110
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %10, ptr noundef nonnull @ei_key_unknown, ptr noundef nonnull @.str.162, ptr noundef %21, ptr noundef nonnull %22) #8
  br label %.thread179

24:                                               ; preds = %7
  %25 = icmp ne i8 %5, 0
  %26 = icmp ne i8 %5, 9
  %or.cond50.not189 = and i1 %25, %26
  %27 = and i8 %5, -2
  %28 = icmp ne i8 %27, 12
  %or.cond56.not186 = and i1 %or.cond50.not189, %28
  %29 = and i8 %5, -17
  %30 = add i8 %29, -7
  %31 = icmp ult i8 %30, -6
  %or.cond92.not184 = and i1 %or.cond56.not186, %31
  %32 = icmp eq i32 %6, 0
  %or.cond96.not = or i1 %32, %or.cond92.not184
  br i1 %or.cond96.not, label %.thread179, label %33

33:                                               ; preds = %24
  %34 = zext i8 %5 to i32
  %35 = tail call ptr @val_to_str(i32 noundef %34, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.158) #8
  %36 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_key_missing, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.163, ptr noundef %35) #8
  br label %.thread179

.thread179:                                       ; preds = %8, %24, %33, %.thread172
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %46, label %8

8:                                                ; preds = %7
  %.not176 = icmp eq i32 %6, 0
  %9 = add i8 %5, -5
  %or.cond = icmp ult i8 %9, 2
  %or.cond187 = and i1 %.not176, %or.cond
  br i1 %or.cond187, label %10, label %15

10:                                               ; preds = %8
  %11 = load i32, ptr @hf_uint64_response, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef 0) #8
  %.not177 = icmp eq i32 %4, 8
  br i1 %.not177, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_value_length, ptr noundef nonnull @.str.83) #8
  br label %18

15:                                               ; preds = %8
  %16 = load i32, ptr @hf_value, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #8
  br label %18

18:                                               ; preds = %10, %13, %15
  %.1173 = phi ptr [ %17, %15 ], [ %12, %13 ], [ %12, %10 ]
  %19 = icmp eq i8 %5, 0
  %20 = icmp eq i8 %5, 9
  %or.cond5 = or i1 %19, %20
  %21 = and i8 %5, -2
  %22 = icmp eq i8 %21, 12
  %or.cond11 = or i1 %or.cond5, %22
  %23 = icmp eq i8 %5, 11
  %24 = or i1 %or.cond11, %23
  %25 = add i8 %5, -21
  %26 = icmp ult i8 %25, 2
  %27 = or i1 %24, %26
  %or.cond26 = or i1 %27, %or.cond
  %28 = icmp ne i32 %6, 0
  %or.cond100 = and i1 %28, %or.cond26
  %29 = icmp eq i8 %5, 4
  %30 = add i8 %5, -7
  %31 = icmp ult i8 %30, 2
  %or.cond32 = or i1 %29, %31
  %32 = icmp eq i8 %5, 10
  %or.cond35 = or i1 %32, %or.cond32
  %33 = icmp eq i8 %5, 20
  %or.cond38 = or i1 %33, %or.cond35
  %34 = add i8 %5, -23
  %35 = icmp ult i8 %34, 2
  %or.cond44 = or i1 %35, %or.cond38
  %narrow = or i1 %or.cond44, %or.cond100
  %36 = and i8 %5, -17
  %37 = add i8 %36, -4
  %or.cond59 = icmp ult i8 %37, -3
  %38 = icmp ne i8 %21, 14
  %or.cond65.not182 = and i1 %38, %or.cond59
  %39 = add i8 %5, -27
  %40 = icmp ult i8 %39, -2
  %or.cond71.not180 = and i1 %40, %or.cond65.not182
  %or.cond102 = or i1 %28, %or.cond71.not180
  %not.or.cond102 = xor i1 %or.cond102, true
  %41 = select i1 %not.or.cond102, i1 true, i1 %narrow
  br i1 %41, label %.thread204, label %.thread211

.thread204:                                       ; preds = %18
  %42 = zext i8 %5 to i32
  %43 = tail call ptr @val_to_str(i32 noundef %42, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.158) #8
  %44 = select i1 %.not176, ptr @.str.48, ptr @.str.110
  %45 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.1173, ptr noundef nonnull @ei_value_unknown, ptr noundef nonnull @.str.164, ptr noundef %43, ptr noundef nonnull %44) #8
  br label %.thread211

46:                                               ; preds = %7
  %47 = and i8 %5, -17
  %48 = add i8 %47, -4
  %or.cond86 = icmp ult i8 %48, -3
  %49 = and i8 %5, -2
  %50 = icmp ne i8 %49, 14
  %or.cond92.not219 = and i1 %50, %or.cond86
  %51 = add i8 %5, -27
  %52 = icmp ult i8 %51, -2
  %or.cond98.not217 = and i1 %52, %or.cond92.not219
  %53 = icmp eq i32 %6, 0
  %or.cond104.not = or i1 %53, %or.cond98.not217
  br i1 %or.cond104.not, label %.thread211, label %54

54:                                               ; preds = %46
  %55 = zext i8 %5 to i32
  %56 = tail call ptr @val_to_str(i32 noundef %55, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.158) #8
  %57 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_value_missing, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.165, ptr noundef %56, ptr noundef nonnull @.str.110) #8
  br label %.thread211

.thread211:                                       ; preds = %18, %46, %54, %.thread204
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_memcache_message(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  %11 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %1, i32 noundef -1, ptr noundef nonnull %9, i32 noundef 0) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %174, label %13

13:                                               ; preds = %4
  %14 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %11) #8
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  store i32 2, ptr %10, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %155, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %19
  %.0175.i = phi i32 [ %21, %19 ], [ 0, %13 ]
  %.0121174.i = phi ptr [ %20, %19 ], [ %14, %13 ]
  %17 = load i8, ptr %.0121174.i, align 1
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %._crit_edge.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr i8, ptr %.0121174.i, i64 1
  %21 = add nuw nsw i32 %.0175.i, 1
  %exitcond.not.i = icmp eq i32 %21, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %19, %.lr.ph.i
  %.0.lcssa.i = phi i32 [ %11, %19 ], [ %.0175.i, %.lr.ph.i ]
  switch i32 %.0.lcssa.i, label %155 [
    i32 2, label %sub_0.i
    i32 3, label %sub_0152.i
    i32 4, label %32
    i32 5, label %35
    i32 6, label %39
    i32 7, label %45
    i32 9, label %51
    i32 10, label %54
  ]

sub_0.i:                                          ; preds = %._crit_edge.i
  %22 = load i8, ptr %14, align 1
  %.not188.i = icmp eq i8 %22, 79
  br i1 %.not188.i, label %.tail.i, label %155

.tail.i:                                          ; preds = %sub_0.i
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 75
  br i1 %25, label %57, label %155

sub_0152.i:                                       ; preds = %._crit_edge.i
  %26 = load i8, ptr %14, align 1
  switch i8 %26, label %155 [
    i8 69, label %sub_1153.i
    i8 103, label %sub_1156.i
    i8 115, label %sub_1161.i
    i8 97, label %sub_1166.i
    i8 99, label %sub_1171.i
  ]

sub_1153.i:                                       ; preds = %sub_0152.i
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %28 = load i8, ptr %27, align 1
  %.not179.i = icmp eq i8 %28, 78
  br i1 %.not179.i, label %.tail151.i, label %155

.tail151.i:                                       ; preds = %sub_1153.i
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 68
  br i1 %31, label %57, label %155

32:                                               ; preds = %._crit_edge.i
  %33 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.170, i64 noundef 4) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %57, label %.thread132.i

35:                                               ; preds = %._crit_edge.i
  %36 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.171, i64 noundef 5) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread135.i

38:                                               ; preds = %35
  store i32 1, ptr %10, align 4
  br label %57

39:                                               ; preds = %._crit_edge.i
  %40 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.172, i64 noundef 6) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.173, i64 noundef 6) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %.thread138.i

45:                                               ; preds = %._crit_edge.i
  %46 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.174, i64 noundef 7) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.175, i64 noundef 7) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %.thread141.i

51:                                               ; preds = %._crit_edge.i
  %52 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.176, i64 noundef 9) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %.thread144.i

54:                                               ; preds = %._crit_edge.i
  %55 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull dereferenceable(11) @.str.177, i64 noundef 10) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %155

57:                                               ; preds = %48, %45, %32, %54, %51, %42, %39, %38, %.tail151.i, %.tail.i
  %.057 = phi i8 [ -1, %54 ], [ -1, %51 ], [ -1, %39 ], [ -1, %42 ], [ 0, %38 ], [ -1, %.tail151.i ], [ -1, %.tail.i ], [ 16, %32 ], [ 11, %45 ], [ 4, %48 ]
  %.sink.i = phi ptr [ %10, %54 ], [ %10, %51 ], [ %10, %39 ], [ %10, %42 ], [ %8, %38 ], [ %10, %.tail151.i ], [ %10, %.tail.i ], [ %10, %32 ], [ %10, %45 ], [ %10, %48 ]
  store i32 1, ptr %.sink.i, align 4
  %.0..0..0.56.pr.pre = load i32, ptr %8, align 4
  %.0..0..0.55.pr.pre = load i32, ptr %10, align 4
  %58 = icmp eq i32 %.0..0..0.56.pr.pre, 1
  br label %is_memcache_request_or_reply.exit

sub_1156.i:                                       ; preds = %sub_0152.i
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %60 = load i8, ptr %59, align 1
  %.not181.i = icmp eq i8 %60, 101
  br i1 %.not181.i, label %.thread129.tail.i, label %155

.thread129.tail.i:                                ; preds = %sub_1156.i
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 116
  br i1 %63, label %is_memcache_request_or_reply.exit, label %155

sub_1161.i:                                       ; preds = %sub_0152.i
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %65 = load i8, ptr %64, align 1
  %.not183.i = icmp eq i8 %65, 101
  br i1 %.not183.i, label %.tail159.i, label %155

.tail159.i:                                       ; preds = %sub_1161.i
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 116
  br i1 %68, label %is_memcache_request_or_reply.exit, label %155

sub_1166.i:                                       ; preds = %sub_0152.i
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %70 = load i8, ptr %69, align 1
  %.not185.i = icmp eq i8 %70, 100
  br i1 %.not185.i, label %.tail164.i, label %155

.tail164.i:                                       ; preds = %sub_1166.i
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 100
  br i1 %73, label %is_memcache_request_or_reply.exit, label %155

sub_1171.i:                                       ; preds = %sub_0152.i
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %75 = load i8, ptr %74, align 1
  %.not187.i = icmp eq i8 %75, 97
  br i1 %.not187.i, label %.tail169.i, label %155

.tail169.i:                                       ; preds = %sub_1171.i
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 115
  br i1 %78, label %is_memcache_request_or_reply.exit, label %155

.thread132.i:                                     ; preds = %32
  %79 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.182, i64 noundef 4) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %is_memcache_request_or_reply.exit, label %81

81:                                               ; preds = %.thread132.i
  %82 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.183, i64 noundef 4) #9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %is_memcache_request_or_reply.exit, label %84

84:                                               ; preds = %81
  %85 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.184, i64 noundef 4) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %is_memcache_request_or_reply.exit, label %87

87:                                               ; preds = %84
  %88 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.185, i64 noundef 4) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %is_memcache_request_or_reply.exit, label %155

.thread135.i:                                     ; preds = %35
  %90 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.186, i64 noundef 5) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %is_memcache_request_or_reply.exit, label %155

.thread138.i:                                     ; preds = %42
  %92 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.187, i64 noundef 6) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %is_memcache_request_or_reply.exit, label %94

94:                                               ; preds = %.thread138.i
  %95 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.188, i64 noundef 6) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %is_memcache_request_or_reply.exit, label %155

.thread141.i:                                     ; preds = %48
  %97 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.189, i64 noundef 7) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %is_memcache_request_or_reply.exit, label %99

99:                                               ; preds = %.thread141.i
  %100 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.190, i64 noundef 7) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %is_memcache_request_or_reply.exit, label %102

102:                                              ; preds = %99
  %103 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.191, i64 noundef 7) #9
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %is_memcache_request_or_reply.exit, label %155

.thread144.i:                                     ; preds = %51
  %105 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.192, i64 noundef 9) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %is_memcache_request_or_reply.exit, label %155

is_memcache_request_or_reply.exit:                ; preds = %.thread144.i, %102, %99, %.thread141.i, %94, %.thread138.i, %.thread135.i, %87, %84, %81, %.thread132.i, %.tail169.i, %.tail164.i, %.tail159.i, %.thread129.tail.i, %57
  %.0.55 = phi i32 [ %.0..0..0.55.pr.pre, %57 ], [ 0, %.thread129.tail.i ], [ 0, %.tail159.i ], [ 0, %.tail164.i ], [ 0, %.tail169.i ], [ 0, %.thread132.i ], [ 0, %81 ], [ 0, %84 ], [ 0, %87 ], [ 0, %.thread135.i ], [ 0, %.thread138.i ], [ 0, %94 ], [ 0, %.thread141.i ], [ 0, %99 ], [ 0, %102 ], [ 0, %.thread144.i ]
  %.0.56 = phi i1 [ %58, %57 ], [ false, %.thread129.tail.i ], [ true, %.tail159.i ], [ true, %.tail164.i ], [ true, %.tail169.i ], [ false, %.thread132.i ], [ false, %81 ], [ false, %84 ], [ false, %87 ], [ false, %.thread135.i ], [ true, %.thread138.i ], [ false, %94 ], [ true, %.thread141.i ], [ true, %99 ], [ false, %102 ], [ false, %.thread144.i ]
  %.058 = phi ptr [ @memcache_response_dissector, %57 ], [ @memcache_request_dissector, %.thread129.tail.i ], [ @memcache_request_dissector, %.tail159.i ], [ @memcache_request_dissector, %.tail164.i ], [ @memcache_request_dissector, %.tail169.i ], [ @memcache_request_dissector, %.thread132.i ], [ @memcache_request_dissector, %81 ], [ @memcache_request_dissector, %84 ], [ @memcache_request_dissector, %87 ], [ @memcache_request_dissector, %.thread135.i ], [ @memcache_request_dissector, %.thread138.i ], [ @memcache_request_dissector, %94 ], [ @memcache_request_dissector, %.thread141.i ], [ @memcache_request_dissector, %99 ], [ @memcache_request_dissector, %102 ], [ @memcache_request_dissector, %.thread144.i ]
  %.2 = phi i8 [ %.057, %57 ], [ 0, %.thread129.tail.i ], [ 1, %.tail159.i ], [ 2, %.tail164.i ], [ -15, %.tail169.i ], [ -16, %.thread132.i ], [ 5, %81 ], [ 6, %84 ], [ 7, %87 ], [ 16, %.thread135.i ], [ 14, %.thread138.i ], [ 4, %94 ], [ 3, %.thread141.i ], [ 15, %99 ], [ 11, %102 ], [ 8, %.thread144.i ]
  %107 = load i32, ptr @memcache_desegment_headers, align 4
  %108 = load i32, ptr @memcache_desegment_body, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %.not.i53 = icmp eq i32 %107, 0
  br i1 %.not.i53, label %129, label %109

109:                                              ; preds = %is_memcache_request_or_reply.exit
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %111 = load i16, ptr %110, align 8
  %.not32.i = icmp eq i16 %111, 0
  br i1 %.not32.i, label %129, label %112

112:                                              ; preds = %109
  store i32 %1, ptr %5, align 4
  %113 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #8
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %1, ptr %116, align 4
  br label %desegment_pdus.exit.sink.split.i

117:                                              ; preds = %112
  %118 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1) #8
  %119 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %1, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 1) #8
  %120 = icmp ne i32 %119, -1
  %.not33.i = icmp slt i32 %118, %113
  %or.cond37.i = select i1 %120, i1 true, i1 %.not33.i
  br i1 %or.cond37.i, label %123, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %1, ptr %122, align 4
  br label %desegment_pdus.exit.sink.split.i

123:                                              ; preds = %117
  br i1 %.0.56, label %124, label %129

124:                                              ; preds = %123
  switch i32 %.0.55, label %memcache_req_resp_hdrs_do_reassembly.exit.thread [
    i32 0, label %125
    i32 1, label %127
  ]

125:                                              ; preds = %124
  %126 = call fastcc i32 @get_payload_length(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 5, i32 noundef %1, ptr noundef %6, ptr noundef %7)
  %.not35.i = icmp eq i32 %126, 0
  br i1 %.not35.i, label %memcache_req_resp_hdrs_do_reassembly.exit.thread, label %129

127:                                              ; preds = %124
  %128 = call fastcc i32 @get_payload_length(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 4, i32 noundef %1, ptr noundef %6, ptr noundef %7)
  %.not34.i = icmp eq i32 %128, 0
  br i1 %.not34.i, label %memcache_req_resp_hdrs_do_reassembly.exit.thread, label %129

129:                                              ; preds = %127, %125, %123, %109, %is_memcache_request_or_reply.exit
  %130 = icmp ne i32 %108, 0
  %131 = load i32, ptr %7, align 4
  %132 = icmp ne i32 %131, 0
  %or.cond.i = select i1 %130, i1 %132, i1 false
  br i1 %or.cond.i, label %133, label %147

133:                                              ; preds = %129
  %134 = load i32, ptr %5, align 4
  %135 = load i32, ptr %6, align 4
  %136 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %134, i32 noundef %135) #8
  %.not.i.i = icmp eq i32 %136, 0
  br i1 %.not.i.i, label %137, label %147

137:                                              ; preds = %133
  %138 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %134) #8
  %139 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %134) #8
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = icmp eq i32 %138, -1
  %spec.store.select.i.i = select i1 %142, i32 0, i32 %138
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %1, ptr %143, align 4
  %144 = add i32 %135, 2
  %145 = sub i32 %144, %spec.store.select.i.i
  br label %desegment_pdus.exit.sink.split.i

desegment_pdus.exit.sink.split.i:                 ; preds = %141, %121, %115
  %.sink.i54 = phi i32 [ %145, %141 ], [ 268435455, %121 ], [ 268435455, %115 ]
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i32 %.sink.i54, ptr %146, align 8
  br label %memcache_req_resp_hdrs_do_reassembly.exit.thread

memcache_req_resp_hdrs_do_reassembly.exit.thread: ; preds = %125, %127, %124, %desegment_pdus.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %174

147:                                              ; preds = %137, %133, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load ptr, ptr %148, align 8
  call void @col_set_str(ptr noundef %149, i32 noundef 34, ptr noundef nonnull @.str.97) #8
  %150 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %11) #8
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @format_text(ptr noundef %153, ptr noundef %150, i64 noundef %15) #8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.166, ptr noundef %154) #8
  br label %159

155:                                              ; preds = %sub_0152.i, %.tail151.i, %sub_1153.i, %sub_1156.i, %.thread129.tail.i, %sub_1161.i, %.tail159.i, %sub_1166.i, %.tail164.i, %sub_1171.i, %sub_0.i, %13, %._crit_edge.i, %54, %.tail.i, %.tail169.i, %87, %.thread135.i, %94, %102, %.thread144.i
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %157 = load ptr, ptr %156, align 8
  call void @col_set_str(ptr noundef %157, i32 noundef 34, ptr noundef nonnull @.str.97) #8
  %158 = load ptr, ptr %156, align 8
  call void @col_set_str(ptr noundef %158, i32 noundef 25, ptr noundef nonnull @.str.167) #8
  br label %159

159:                                              ; preds = %155, %147
  %.0586270 = phi ptr [ %.058, %147 ], [ null, %155 ]
  %.26368 = phi i8 [ %.2, %147 ], [ -1, %155 ]
  %160 = phi i1 [ true, %147 ], [ false, %155 ]
  %.047 = phi ptr [ %150, %147 ], [ %14, %155 ]
  %161 = load i32, ptr @proto_memcache, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %161, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #8
  %163 = load i32, ptr @ett_memcache, align 4
  %164 = call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163) #8
  %165 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #8
  %.not52 = icmp ne i32 %165, 0
  %166 = icmp ne ptr %.0586270, null
  %or.cond = and i1 %166, %160
  %or.cond72 = and i1 %or.cond, %.not52
  br i1 %or.cond72, label %167, label %170

167:                                              ; preds = %159
  %168 = call i32 %.0586270(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %164, i32 noundef %1, ptr noundef %.047, ptr noundef %16, i8 noundef zeroext %.26368) #8
  store i32 %168, ptr %9, align 4
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %174, label %170

170:                                              ; preds = %167, %159
  %.046 = phi i32 [ %1, %159 ], [ %168, %167 ]
  %171 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.046) #8
  %172 = call i32 @llvm.smax.i32(i32 %171, i32 0)
  %spec.select = sub i32 %.046, %1
  %173 = add i32 %spec.select, %172
  br label %174

174:                                              ; preds = %memcache_req_resp_hdrs_do_reassembly.exit.thread, %167, %4, %170
  %.0 = phi i32 [ %173, %170 ], [ -1, %4 ], [ -1, %167 ], [ -1, %memcache_req_resp_hdrs_do_reassembly.exit.thread ]
  ret i32 %.0
}

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @memcache_response_dissector(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [21 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [21 x i8], align 16
  %16 = alloca ptr, align 8
  switch i8 %6, label %243 [
    i8 0, label %17
    i8 -16, label %17
    i8 11, label %119
    i8 16, label %143
  ]

17:                                               ; preds = %7, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %15)
  br label %18

18:                                               ; preds = %content_data_dissector.exit.i, %17
  %.090.i = phi i32 [ %3, %17 ], [ %.021.i.i, %content_data_dissector.exit.i ]
  %19 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.090.i) #8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %get_response_dissector.exit, label %20

20:                                               ; preds = %18
  %21 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.090.i, i32 noundef -1, ptr noundef nonnull %13, i32 noundef 0) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %get_response_dissector.exit, label %23

23:                                               ; preds = %20
  %24 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.090.i, i32 noundef %21) #8
  %25 = zext nneg i32 %21 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = call i32 @get_token_len(ptr noundef %24, ptr noundef %26, ptr noundef nonnull %14) #8
  switch i32 %27, label %get_response_dissector.exit [
    i32 3, label %sub_0.i
    i32 5, label %28
  ]

28:                                               ; preds = %23
  %29 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(6) @.str.171, i64 noundef 5) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %44, label %get_response_dissector.exit

sub_0.i:                                          ; preds = %23
  %31 = load i8, ptr %24, align 1
  %.not2.i = icmp eq i8 %31, 69
  br i1 %.not2.i, label %sub_1.i, label %get_response_dissector.exit

sub_1.i:                                          ; preds = %sub_0.i
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %33 = load i8, ptr %32, align 1
  %.not3.i = icmp eq i8 %33, 78
  br i1 %.not3.i, label %.tail.i, label %get_response_dissector.exit

.tail.i:                                          ; preds = %sub_1.i
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 68
  br i1 %36, label %37, label %get_response_dissector.exit

37:                                               ; preds = %.tail.i
  %38 = load ptr, ptr %14, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %24 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = add i32 %.090.i, %42
  br label %get_response_dissector.exit

44:                                               ; preds = %28
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 @get_token_len(ptr noundef %45, ptr noundef %26, ptr noundef nonnull %14) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %get_response_dissector.exit, label %dissect_key.exit.i

dissect_key.exit.i:                               ; preds = %44
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %24 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = add i32 %.090.i, %51
  %53 = load i32, ptr @hf_key, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %46, i32 noundef 0) #8
  %55 = load ptr, ptr %14, align 8
  %56 = call i32 @get_token_len(ptr noundef %55, ptr noundef %26, ptr noundef nonnull %14) #8
  %57 = icmp eq i32 %56, 0
  %58 = icmp sgt i32 %56, 5
  %or.cond.i = or i1 %57, %58
  br i1 %or.cond.i, label %get_response_dissector.exit, label %59

59:                                               ; preds = %dissect_key.exit.i
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %60, %48
  %62 = trunc i64 %61 to i32
  %63 = add i32 %52, %62
  %64 = sext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr align 1 %55, i64 %64, i1 false)
  %65 = getelementptr [21 x i8], ptr %15, i64 0, i64 %64
  store i8 0, ptr %65, align 1
  %66 = call i64 @strtoul(ptr noundef nonnull captures(none) %15, ptr noundef null, i32 noundef 10) #8
  %67 = trunc i64 %66 to i32
  %68 = load i32, ptr @hf_flags, align 4
  %69 = and i32 %67, 65535
  %70 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef %63, i32 noundef %56, i32 noundef %69) #8
  %71 = load ptr, ptr %14, align 8
  %72 = call i32 @get_token_len(ptr noundef %71, ptr noundef %26, ptr noundef nonnull %14) #8
  %73 = icmp eq i32 %72, 0
  %74 = icmp sgt i32 %72, 10
  %or.cond3.i = or i1 %73, %74
  br i1 %or.cond3.i, label %get_response_dissector.exit, label %75

75:                                               ; preds = %59
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %76, %60
  %78 = trunc i64 %77 to i32
  %79 = add i32 %63, %78
  %80 = sext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr align 1 %71, i64 %80, i1 false)
  %81 = getelementptr [21 x i8], ptr %15, i64 0, i64 %80
  store i8 0, ptr %81, align 1
  %82 = call i64 @strtoul(ptr noundef nonnull captures(none) %15, ptr noundef null, i32 noundef 10) #8
  %83 = trunc i64 %82 to i32
  %84 = load i32, ptr @hf_value_length, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef %79, i32 noundef %72, i32 noundef %83) #8
  %86 = load ptr, ptr %14, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %76
  %89 = trunc i64 %88 to i32
  %90 = add i32 %79, %89
  %91 = call i32 @get_token_len(ptr noundef %86, ptr noundef %26, ptr noundef nonnull %14) #8
  %92 = icmp sgt i32 %91, 20
  br i1 %92, label %get_response_dissector.exit, label %93

93:                                               ; preds = %75
  %.not98.i = icmp eq i32 %91, 0
  br i1 %.not98.i, label %101, label %94

94:                                               ; preds = %93
  %95 = sext i32 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr align 1 %86, i64 %95, i1 false)
  %96 = getelementptr [21 x i8], ptr %15, i64 0, i64 %95
  store i8 0, ptr %96, align 1
  %97 = call i64 @strtoul(ptr noundef nonnull captures(none) %15, ptr noundef null, i32 noundef 10) #8
  %98 = load i32, ptr @hf_cas, align 4
  %99 = call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %98, ptr noundef %0, i32 noundef %90, i32 noundef %91, i64 noundef %97) #8
  %100 = call i32 @get_token_len(ptr noundef %86, ptr noundef %26, ptr noundef nonnull %14) #8
  %.not99.i = icmp eq i32 %100, 0
  br i1 %.not99.i, label %101, label %get_response_dissector.exit

101:                                              ; preds = %94, %93
  %102 = load i32, ptr %13, align 4
  %103 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %102) #8
  %.not.i100.i = icmp eq i32 %103, 0
  br i1 %.not.i100.i, label %content_data_dissector.exit.i, label %104

104:                                              ; preds = %101
  %105 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %102) #8
  %106 = icmp sgt i32 %83, -1
  %107 = add nuw i32 %83, 2
  %.not24.i.i = icmp sge i32 %105, %107
  %108 = select i1 %106, i1 %.not24.i.i, i1 false
  %.020.i.i = select i1 %108, i32 %83, i32 %105
  %.not.i101.i = icmp eq i32 %.020.i.i, 0
  br i1 %.not.i101.i, label %content_data_dissector.exit.i, label %dissect_value.exit.i

dissect_value.exit.i:                             ; preds = %104
  %109 = load i32, ptr @hf_value, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef %102, i32 noundef %.020.i.i, i32 noundef 0) #8
  %111 = icmp sgt i32 %.020.i.i, 0
  br i1 %111, label %112, label %content_data_dissector.exit.i

112:                                              ; preds = %dissect_value.exit.i
  %not..i.i = xor i1 %106, true
  %.not25.i.i = select i1 %not..i.i, i1 true, i1 %.not24.i.i
  br i1 %.not25.i.i, label %113, label %116

113:                                              ; preds = %112
  %114 = add i32 %102, 2
  %115 = add i32 %114, %.020.i.i
  br label %content_data_dissector.exit.i

116:                                              ; preds = %112
  %117 = add i32 %.020.i.i, %102
  br label %content_data_dissector.exit.i

content_data_dissector.exit.i:                    ; preds = %116, %113, %dissect_value.exit.i, %104, %101
  %.021.i.i = phi i32 [ %117, %116 ], [ %115, %113 ], [ %102, %dissect_value.exit.i ], [ %102, %101 ], [ %102, %104 ]
  %118 = icmp eq i32 %.021.i.i, -1
  br i1 %118, label %get_response_dissector.exit, label %18, !llvm.loop !7

get_response_dissector.exit:                      ; preds = %18, %20, %23, %28, %44, %dissect_key.exit.i, %59, %75, %94, %content_data_dissector.exit.i, %sub_0.i, %sub_1.i, %.tail.i, %37
  %.0.i = phi i32 [ %43, %37 ], [ -1, %.tail.i ], [ -1, %sub_0.i ], [ -1, %sub_1.i ], [ -1, %20 ], [ -1, %23 ], [ -1, %44 ], [ -1, %dissect_key.exit.i ], [ -1, %59 ], [ -1, %75 ], [ -1, %94 ], [ -1, %content_data_dissector.exit.i ], [ %.090.i, %18 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %15)
  br label %282

119:                                              ; preds = %7
  %120 = call i32 @get_token_len(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %16) #8
  %cond = icmp eq i32 %120, 7
  br i1 %cond, label %121, label %282

121:                                              ; preds = %119
  %122 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.174, i64 noundef 7) #9
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %282

124:                                              ; preds = %121
  %125 = load ptr, ptr %16, align 8
  %126 = call i32 @get_token_len(ptr noundef %125, ptr noundef %5, ptr noundef nonnull %16) #8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %282, label %128

128:                                              ; preds = %124
  %129 = ptrtoint ptr %125 to i64
  %130 = ptrtoint ptr %4 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  %133 = add i32 %3, %132
  %134 = load i32, ptr @hf_version, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef %126, i32 noundef 0) #8
  %136 = load ptr, ptr %16, align 8
  %137 = call i32 @get_token_len(ptr noundef %136, ptr noundef %5, ptr noundef nonnull %16) #8
  %.not = icmp eq i32 %137, 0
  br i1 %.not, label %138, label %282

138:                                              ; preds = %128
  %139 = ptrtoint ptr %136 to i64
  %140 = sub i64 %139, %129
  %141 = trunc i64 %140 to i32
  %142 = add i32 %133, %141
  br label %282

143:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %12)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %144 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %3) #8
  %.not97.i = icmp eq i32 %144, 0
  br i1 %.not97.i, label %stat_dissector.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %143, %233
  %.08298.i = phi i32 [ %241, %233 ], [ %3, %143 ]
  %145 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.08298.i, i32 noundef -1, ptr noundef nonnull %10, i32 noundef 0) #8
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %stat_dissector.exit, label %147

147:                                              ; preds = %.lr.ph.i
  %148 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.08298.i, i32 noundef %145) #8
  %149 = zext nneg i32 %145 to i64
  %150 = getelementptr i8, ptr %148, i64 %149
  %151 = call i32 @get_token_len(ptr noundef %148, ptr noundef %150, ptr noundef nonnull %11) #8
  switch i32 %151, label %stat_dissector.exit [
    i32 4, label %152
    i32 3, label %sub_0.i68
  ]

152:                                              ; preds = %147
  %153 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull dereferenceable(5) @.str.170, i64 noundef 4) #9
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %stat_dissector.exit

155:                                              ; preds = %152
  %156 = load i32, ptr @hf_command, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %156, ptr noundef %0, i32 noundef %.08298.i, i32 noundef 4, i32 noundef 0) #8
  %158 = load ptr, ptr %11, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %148 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = add i32 %.08298.i, %162
  %164 = icmp ult ptr %158, %150
  br i1 %164, label %.lr.ph.i.i, label %find_stat_colon.exit.thread.i

.lr.ph.i.i:                                       ; preds = %155, %172
  %.01520.i.i = phi i32 [ %.1.i.i, %172 ], [ 0, %155 ]
  %.01619.i.i = phi ptr [ %165, %172 ], [ %158, %155 ]
  %165 = getelementptr i8, ptr %.01619.i.i, i64 1
  %166 = load i8, ptr %.01619.i.i, align 1
  %cond.i.i = icmp eq i8 %166, 58
  br i1 %cond.i.i, label %167, label %172

167:                                              ; preds = %.lr.ph.i.i
  %168 = icmp eq i32 %.01520.i.i, 0
  br i1 %168, label %.sink.split.i.i, label %169

169:                                              ; preds = %167
  %170 = add nuw nsw i32 %.01520.i.i, 1
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %.sink.split.i.i, label %find_stat_colon.exit.i

.sink.split.i.i:                                  ; preds = %169, %167
  %.sink.i.i = phi ptr [ %8, %167 ], [ %9, %169 ]
  %.1.ph.i.i = phi i32 [ 1, %167 ], [ 2, %169 ]
  store ptr %.01619.i.i, ptr %.sink.i.i, align 8
  br label %172

172:                                              ; preds = %.sink.split.i.i, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %.01520.i.i, %.lr.ph.i.i ], [ %.1.ph.i.i, %.sink.split.i.i ]
  %exitcond.not.i.i = icmp eq ptr %165, %150
  br i1 %exitcond.not.i.i, label %find_stat_colon.exit.i, label %.lr.ph.i.i, !llvm.loop !8

find_stat_colon.exit.i:                           ; preds = %172, %169
  %.0.i.i = phi i32 [ %.1.i.i, %172 ], [ %170, %169 ]
  switch i32 %.0.i.i, label %stat_dissector.exit [
    i32 2, label %186
    i32 1, label %210
    i32 0, label %find_stat_colon.exit.thread.i
  ]

sub_0.i68:                                        ; preds = %147
  %173 = load i8, ptr %148, align 1
  %.not113.i = icmp eq i8 %173, 69
  br i1 %.not113.i, label %sub_1.i70, label %stat_dissector.exit

sub_1.i70:                                        ; preds = %sub_0.i68
  %174 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %175 = load i8, ptr %174, align 1
  %.not114.i = icmp eq i8 %175, 78
  br i1 %.not114.i, label %.tail.i71, label %stat_dissector.exit

.tail.i71:                                        ; preds = %sub_1.i70
  %176 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 68
  br i1 %178, label %179, label %stat_dissector.exit

179:                                              ; preds = %.tail.i71
  %180 = load ptr, ptr %11, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %148 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  %185 = add i32 %.08298.i, %184
  br label %stat_dissector.exit

186:                                              ; preds = %find_stat_colon.exit.i
  %.0..0..0..0..0.91.i = load ptr, ptr %8, align 8
  %187 = ptrtoint ptr %.0..0..0..0..0.91.i to i64
  %188 = sub i64 %187, %159
  %189 = trunc i64 %188 to i32
  %190 = load i32, ptr @hf_subcommand, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %190, ptr noundef %0, i32 noundef %163, i32 noundef %189, i32 noundef 0) #8
  %.0..0..0..0..0..i = load ptr, ptr %9, align 8
  %192 = ptrtoint ptr %.0..0..0..0..0..i to i64
  %193 = xor i64 %187, -1
  %194 = add i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = add i32 %195, -11
  %or.cond.i74 = icmp ult i32 %196, -10
  br i1 %or.cond.i74, label %stat_dissector.exit, label %197

197:                                              ; preds = %186
  %198 = add i32 %163, 1
  %199 = add i32 %198, %189
  %200 = getelementptr i8, ptr %.0..0..0..0..0.91.i, i64 1
  %201 = and i64 %194, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %200, i64 %201, i1 false)
  %202 = getelementptr [21 x i8], ptr %12, i64 0, i64 %201
  store i8 0, ptr %202, align 1
  %203 = call i64 @strtoul(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #8
  %204 = trunc i64 %203 to i32
  %205 = load i32, ptr @hf_slabclass, align 4
  %206 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %205, ptr noundef %0, i32 noundef %199, i32 noundef %195, i32 noundef %204) #8
  %207 = add i32 %199, 1
  %208 = add i32 %207, %195
  %209 = getelementptr i8, ptr %.0..0..0..0..0..i, i64 1
  br label %find_stat_colon.exit.thread.i

210:                                              ; preds = %find_stat_colon.exit.i
  %.0..0..0..0..0.93.i = load ptr, ptr %8, align 8
  %211 = ptrtoint ptr %.0..0..0..0..0.93.i to i64
  %212 = sub i64 %211, %159
  %213 = trunc i64 %212 to i32
  %214 = add i32 %213, -11
  %or.cond3.i73 = icmp ult i32 %214, -10
  br i1 %or.cond3.i73, label %stat_dissector.exit, label %215

215:                                              ; preds = %210
  %216 = and i64 %212, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %158, i64 %216, i1 false)
  %217 = getelementptr [21 x i8], ptr %12, i64 0, i64 %216
  store i8 0, ptr %217, align 1
  %218 = call i64 @strtoul(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #8
  %219 = trunc i64 %218 to i32
  %220 = load i32, ptr @hf_slabclass, align 4
  %221 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %220, ptr noundef %0, i32 noundef %163, i32 noundef %213, i32 noundef %219) #8
  %222 = add i32 %163, 1
  %223 = add i32 %222, %213
  %224 = getelementptr i8, ptr %.0..0..0..0..0.93.i, i64 1
  br label %find_stat_colon.exit.thread.i

find_stat_colon.exit.thread.i:                    ; preds = %215, %197, %find_stat_colon.exit.i, %155
  %.1.i = phi i32 [ %163, %find_stat_colon.exit.i ], [ %223, %215 ], [ %208, %197 ], [ %163, %155 ]
  %.081.i = phi ptr [ %158, %find_stat_colon.exit.i ], [ %224, %215 ], [ %209, %197 ], [ %158, %155 ]
  %225 = call i32 @get_token_len(ptr noundef %.081.i, ptr noundef %150, ptr noundef nonnull %11) #8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %stat_dissector.exit, label %227

227:                                              ; preds = %find_stat_colon.exit.thread.i
  %228 = load i32, ptr @hf_name, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %228, ptr noundef %0, i32 noundef %.1.i, i32 noundef %225, i32 noundef 0) #8
  %230 = load ptr, ptr %11, align 8
  %231 = call i32 @get_token_len(ptr noundef %230, ptr noundef %150, ptr noundef nonnull %11) #8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %stat_dissector.exit, label %233

233:                                              ; preds = %227
  %234 = ptrtoint ptr %230 to i64
  %235 = ptrtoint ptr %.081.i to i64
  %236 = sub i64 %234, %235
  %237 = trunc i64 %236 to i32
  %238 = add i32 %.1.i, %237
  %239 = load i32, ptr @hf_name_value, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %239, ptr noundef %0, i32 noundef %238, i32 noundef %231, i32 noundef 0) #8
  %241 = load i32, ptr %10, align 4
  %242 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %241) #8
  %.not.i72 = icmp eq i32 %242, 0
  br i1 %.not.i72, label %stat_dissector.exit, label %.lr.ph.i, !llvm.loop !9

stat_dissector.exit:                              ; preds = %.lr.ph.i, %147, %152, %find_stat_colon.exit.i, %186, %210, %find_stat_colon.exit.thread.i, %227, %233, %143, %sub_0.i68, %sub_1.i70, %.tail.i71, %179
  %.0.i69 = phi i32 [ %185, %179 ], [ -1, %.tail.i71 ], [ %3, %143 ], [ -1, %sub_0.i68 ], [ -1, %sub_1.i70 ], [ -1, %152 ], [ %241, %233 ], [ -1, %227 ], [ -1, %find_stat_colon.exit.thread.i ], [ -1, %find_stat_colon.exit.i ], [ -1, %210 ], [ -1, %186 ], [ -1, %147 ], [ -1, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %12)
  br label %282

243:                                              ; preds = %7
  %244 = call i32 @get_token_len(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %16) #8
  switch i32 %244, label %.thread77 [
    i32 0, label %282
    i32 6, label %245
    i32 10, label %248
    i32 9, label %254
    i32 7, label %257
    i32 2, label %sub_0
    i32 3, label %sub_079
  ]

245:                                              ; preds = %243
  %246 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.173, i64 noundef 6) #9
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %270, label %251

248:                                              ; preds = %243
  %249 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(11) @.str.177, i64 noundef 10) #9
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %270, label %.thread77

251:                                              ; preds = %245
  %252 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.172, i64 noundef 6) #9
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %270, label %.thread77

254:                                              ; preds = %243
  %255 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(10) @.str.176, i64 noundef 9) #9
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %270, label %.thread77

257:                                              ; preds = %243
  %258 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.175, i64 noundef 7) #9
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %270, label %.thread77

sub_0:                                            ; preds = %243
  %260 = load i8, ptr %4, align 1
  %.not87 = icmp eq i8 %260, 79
  br i1 %.not87, label %.tail, label %.thread77

.tail:                                            ; preds = %sub_0
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %262 = load i8, ptr %261, align 1
  %263 = icmp eq i8 %262, 75
  br i1 %263, label %270, label %.thread77

sub_079:                                          ; preds = %243
  %264 = load i8, ptr %4, align 1
  %.not85 = icmp eq i8 %264, 69
  br i1 %.not85, label %sub_180, label %.thread77

sub_180:                                          ; preds = %sub_079
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %266 = load i8, ptr %265, align 1
  %.not86 = icmp eq i8 %266, 78
  br i1 %.not86, label %.tail78, label %.thread77

.tail78:                                          ; preds = %sub_180
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %268 = load i8, ptr %267, align 1
  %269 = icmp eq i8 %268, 68
  br i1 %269, label %270, label %.thread77

270:                                              ; preds = %.tail78, %.tail, %257, %254, %251, %248, %245
  %271 = load i32, ptr @hf_response, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %271, ptr noundef %0, i32 noundef %3, i32 noundef %244, i32 noundef 0) #8
  %273 = load ptr, ptr %16, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %4 to i64
  %276 = sub i64 %274, %275
  %277 = trunc i64 %276 to i32
  %278 = add i32 %3, %277
  br label %282

.thread77:                                        ; preds = %sub_180, %sub_079, %sub_0, %243, %251, %248, %.tail, %257, %254, %.tail78
  %279 = icmp eq i8 %6, 5
  br i1 %279, label %280, label %282

280:                                              ; preds = %.thread77
  %281 = call fastcc i32 @incr_dissector(ptr noundef %0, ptr noundef %2, i32 noundef %3)
  br label %282

282:                                              ; preds = %243, %119, %.thread77, %128, %124, %121, %280, %270, %stat_dissector.exit, %138, %get_response_dissector.exit
  %.0 = phi i32 [ %278, %270 ], [ %281, %280 ], [ %.0.i69, %stat_dissector.exit ], [ %142, %138 ], [ %.0.i, %get_response_dissector.exit ], [ -1, %119 ], [ -1, %121 ], [ -1, %124 ], [ -1, %128 ], [ -1, %243 ], [ %3, %.thread77 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @memcache_request_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [21 x i8], align 16
  %10 = call i32 @get_token_len(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr @hf_command, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %10, i32 noundef 0) #8
  %15 = load ptr, ptr %8, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = add i32 %3, %19
  switch i8 %6, label %.loopexit [
    i8 1, label %21
    i8 2, label %21
    i8 3, label %21
    i8 14, label %21
    i8 15, label %21
    i8 -15, label %21
    i8 5, label %110
    i8 6, label %110
    i8 4, label %145
    i8 0, label %182
    i8 -16, label %182
    i8 16, label %194
    i8 8, label %208
    i8 7, label %247
    i8 11, label %247
  ]

21:                                               ; preds = %12, %12, %12, %12, %12, %12
  %22 = call i32 @get_token_len(ptr noundef %15, ptr noundef %5, ptr noundef nonnull %8) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  call fastcc void @dissect_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %20, i32 noundef %22, i8 noundef zeroext %6, i32 noundef 1)
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @get_token_len(ptr noundef %25, ptr noundef %5, ptr noundef nonnull %8) #8
  %27 = icmp eq i32 %26, 0
  %28 = icmp sgt i32 %26, 5
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %30, %16
  %32 = trunc i64 %31 to i32
  %33 = add i32 %20, %32
  %34 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 1 %25, i64 %34, i1 false)
  %35 = getelementptr [21 x i8], ptr %9, i64 0, i64 %34
  store i8 0, ptr %35, align 1
  %36 = call i64 @strtoul(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #8
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr @hf_flags, align 4
  %39 = and i32 %37, 65535
  %40 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %33, i32 noundef %26, i32 noundef %39) #8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @get_token_len(ptr noundef %41, ptr noundef %5, ptr noundef nonnull %8) #8
  %43 = icmp eq i32 %42, 0
  %44 = icmp sgt i32 %42, 10
  %or.cond3 = or i1 %43, %44
  br i1 %or.cond3, label %.loopexit, label %45

45:                                               ; preds = %29
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %46, %30
  %48 = trunc i64 %47 to i32
  %49 = add i32 %33, %48
  %50 = sext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 1 %41, i64 %50, i1 false)
  %51 = getelementptr [21 x i8], ptr %9, i64 0, i64 %50
  store i8 0, ptr %51, align 1
  %52 = call i64 @strtoul(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #8
  %53 = trunc i64 %52 to i32
  %54 = load i32, ptr @hf_expiration, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %49, i32 noundef %42, i32 noundef %53) #8
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @get_token_len(ptr noundef %56, ptr noundef %5, ptr noundef nonnull %8) #8
  %58 = icmp eq i32 %57, 0
  %59 = icmp sgt i32 %57, 10
  %or.cond5 = or i1 %58, %59
  br i1 %or.cond5, label %.loopexit, label %60

60:                                               ; preds = %45
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %61, %46
  %63 = trunc i64 %62 to i32
  %64 = add i32 %49, %63
  %65 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 1 %56, i64 %65, i1 false)
  %66 = getelementptr [21 x i8], ptr %9, i64 0, i64 %65
  store i8 0, ptr %66, align 1
  %67 = call i64 @strtoul(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #8
  %68 = trunc i64 %67 to i32
  %69 = load i32, ptr @hf_value_length, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %64, i32 noundef %57, i32 noundef %68) #8
  %71 = load ptr, ptr %8, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %61
  %74 = trunc i64 %73 to i32
  %75 = add i32 %64, %74
  %76 = icmp eq i8 %6, -15
  br i1 %76, label %77, label %92

77:                                               ; preds = %60
  %78 = call i32 @get_token_len(ptr noundef %71, ptr noundef %5, ptr noundef nonnull %8) #8
  %79 = icmp eq i32 %78, 0
  %80 = icmp sgt i32 %78, 20
  %or.cond7 = or i1 %79, %80
  br i1 %or.cond7, label %.loopexit, label %81

81:                                               ; preds = %77
  %82 = sext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 1 %71, i64 %82, i1 false)
  %83 = getelementptr [21 x i8], ptr %9, i64 0, i64 %82
  store i8 0, ptr %83, align 1
  %84 = call i64 @strtoul(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #8
  %85 = load i32, ptr @hf_cas, align 4
  %86 = call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef %75, i32 noundef %78, i64 noundef %84) #8
  %87 = load ptr, ptr %8, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %72
  %90 = trunc i64 %89 to i32
  %91 = add i32 %75, %90
  br label %92

92:                                               ; preds = %81, %60
  %.0243 = phi ptr [ %87, %81 ], [ %71, %60 ]
  %.0242 = phi i32 [ %91, %81 ], [ %75, %60 ]
  %93 = call i32 @get_token_len(ptr noundef %.0243, ptr noundef %5, ptr noundef nonnull %8) #8
  switch i32 %93, label %100 [
    i32 0, label %107
    i32 7, label %94
  ]

94:                                               ; preds = %92
  %95 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0243, ptr noundef nonnull dereferenceable(8) @.str.193, i64 noundef 7) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr @hf_noreply, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %98, ptr noundef %0, i32 noundef %.0242, i32 noundef 7, i32 noundef 0) #8
  br label %100

100:                                              ; preds = %92, %97, %94
  %101 = load ptr, ptr %8, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %.0243 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  %106 = add i32 %.0242, %105
  br label %107

107:                                              ; preds = %92, %100
  %.1 = phi i32 [ %106, %100 ], [ %.0242, %92 ]
  %108 = add i32 %.1, 2
  %109 = call fastcc i32 @content_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %108, i32 noundef %68, i8 noundef zeroext %6)
  br label %.loopexit

110:                                              ; preds = %12, %12
  %111 = call i32 @get_token_len(ptr noundef %15, ptr noundef %5, ptr noundef nonnull %8) #8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %110
  call fastcc void @dissect_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %20, i32 noundef %111, i8 noundef zeroext %6, i32 noundef 1)
  %114 = load ptr, ptr %8, align 8
  %115 = call i32 @get_token_len(ptr noundef %114, ptr noundef %5, ptr noundef nonnull %8) #8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %113
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %118, %16
  %120 = trunc i64 %119 to i32
  %121 = add i32 %20, %120
  %122 = load i32, ptr @hf_value, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef %115, i32 noundef 0) #8
  %124 = load ptr, ptr %8, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %125, %118
  %127 = trunc i64 %126 to i32
  %128 = add i32 %121, %127
  %129 = call i32 @get_token_len(ptr noundef %124, ptr noundef %5, ptr noundef nonnull %8) #8
  switch i32 %129, label %139 [
    i32 0, label %.loopexit
    i32 7, label %130
  ]

130:                                              ; preds = %117
  %131 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(8) @.str.193, i64 noundef 7) #9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i32, ptr @hf_noreply, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %134, ptr noundef %0, i32 noundef %128, i32 noundef 7, i32 noundef 0) #8
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @get_token_len(ptr noundef %136, ptr noundef %5, ptr noundef nonnull %8) #8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %.loopexit

139:                                              ; preds = %117, %130
  br label %.loopexit

140:                                              ; preds = %133
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %141, %125
  %143 = trunc i64 %142 to i32
  %144 = add i32 %128, %143
  br label %.loopexit

145:                                              ; preds = %12
  %146 = call i32 @get_token_len(ptr noundef %15, ptr noundef %5, ptr noundef nonnull %8) #8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %145
  call fastcc void @dissect_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %20, i32 noundef %146, i8 noundef zeroext 4, i32 noundef 1)
  %149 = load ptr, ptr %8, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %16
  %152 = trunc i64 %151 to i32
  %153 = add i32 %20, %152
  %154 = call i32 @get_token_len(ptr noundef %149, ptr noundef %5, ptr noundef nonnull %8) #8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %148
  %157 = icmp slt i32 %154, 11
  br i1 %157, label %158, label %.loopexit

158:                                              ; preds = %156
  %159 = icmp eq i32 %154, 7
  br i1 %159, label %160, label %166

160:                                              ; preds = %158
  %161 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %149, ptr noundef nonnull dereferenceable(8) @.str.193, i64 noundef 7) #9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr @hf_noreply, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %164, ptr noundef %0, i32 noundef %153, i32 noundef 7, i32 noundef 0) #8
  br label %173

166:                                              ; preds = %160, %158
  %167 = sext i32 %154 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 1 %149, i64 %167, i1 false)
  %168 = getelementptr [21 x i8], ptr %9, i64 0, i64 %167
  store i8 0, ptr %168, align 1
  %169 = call i64 @strtoul(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #8
  %170 = trunc i64 %169 to i32
  %171 = load i32, ptr @hf_expiration, align 4
  %172 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %171, ptr noundef %0, i32 noundef %153, i32 noundef %154, i32 noundef %170) #8
  br label %173

173:                                              ; preds = %166, %163
  %174 = load ptr, ptr %8, align 8
  %175 = call i32 @get_token_len(ptr noundef %174, ptr noundef %5, ptr noundef nonnull %8) #8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %.loopexit

177:                                              ; preds = %173
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %178, %150
  %180 = trunc i64 %179 to i32
  %181 = add i32 %153, %180
  br label %.loopexit

182:                                              ; preds = %12, %12
  %183 = call i32 @get_token_len(ptr noundef %15, ptr noundef %5, ptr noundef nonnull %8) #8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %182, %.lr.ph
  %185 = phi i32 [ %192, %.lr.ph ], [ %183, %182 ]
  %.3265 = phi i32 [ %191, %.lr.ph ], [ %20, %182 ]
  %.1244264 = phi ptr [ %186, %.lr.ph ], [ %15, %182 ]
  call fastcc void @dissect_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.3265, i32 noundef %185, i8 noundef zeroext %6, i32 noundef 1)
  %186 = load ptr, ptr %8, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %.1244264 to i64
  %189 = sub i64 %187, %188
  %190 = trunc i64 %189 to i32
  %191 = add i32 %.3265, %190
  %192 = call i32 @get_token_len(ptr noundef %186, ptr noundef %5, ptr noundef nonnull %8) #8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.loopexit, label %.lr.ph, !llvm.loop !10

194:                                              ; preds = %12
  %195 = call i32 @get_token_len(ptr noundef %15, ptr noundef %5, ptr noundef nonnull %8) #8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr @hf_subcommand, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %198, ptr noundef %0, i32 noundef %20, i32 noundef %195, i32 noundef 0) #8
  %200 = load ptr, ptr %8, align 8
  %201 = call i32 @get_token_len(ptr noundef %200, ptr noundef %5, ptr noundef nonnull %8) #8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %.loopexit

203:                                              ; preds = %197
  %204 = ptrtoint ptr %200 to i64
  %205 = sub i64 %204, %16
  %206 = trunc i64 %205 to i32
  %207 = add i32 %20, %206
  br label %.loopexit

208:                                              ; preds = %12
  %209 = call i32 @get_token_len(ptr noundef %15, ptr noundef %5, ptr noundef nonnull %8) #8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %.loopexit, label %211

211:                                              ; preds = %208
  %212 = icmp slt i32 %209, 11
  br i1 %212, label %213, label %.loopexit

213:                                              ; preds = %211
  %214 = icmp eq i32 %209, 7
  br i1 %214, label %215, label %221

215:                                              ; preds = %213
  %216 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.193, i64 noundef 7) #9
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i32, ptr @hf_noreply, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %219, ptr noundef %0, i32 noundef %20, i32 noundef 7, i32 noundef 0) #8
  br label %228

221:                                              ; preds = %215, %213
  %222 = sext i32 %209 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 1 %15, i64 %222, i1 false)
  %223 = getelementptr [21 x i8], ptr %9, i64 0, i64 %222
  store i8 0, ptr %223, align 1
  %224 = call i64 @strtoul(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #8
  %225 = trunc i64 %224 to i32
  %226 = load i32, ptr @hf_expiration, align 4
  %227 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %226, ptr noundef %0, i32 noundef %20, i32 noundef %209, i32 noundef %225) #8
  br label %228

228:                                              ; preds = %221, %218
  %229 = load ptr, ptr %8, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = sub i64 %230, %16
  %232 = trunc i64 %231 to i32
  %233 = add i32 %20, %232
  %234 = call i32 @get_token_len(ptr noundef %229, ptr noundef %5, ptr noundef nonnull %8) #8
  switch i32 %234, label %246 [
    i32 0, label %.loopexit
    i32 7, label %235
  ]

235:                                              ; preds = %228
  %236 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(8) @.str.193, i64 noundef 7) #9
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  %239 = load i32, ptr @hf_noreply, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %239, ptr noundef %0, i32 noundef %233, i32 noundef 7, i32 noundef 0) #8
  %241 = load ptr, ptr %8, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = sub i64 %242, %230
  %244 = trunc i64 %243 to i32
  %245 = add i32 %233, %244
  br label %.loopexit

246:                                              ; preds = %228, %235
  br label %.loopexit

247:                                              ; preds = %12, %12
  %248 = call i32 @get_token_len(ptr noundef %15, ptr noundef %5, ptr noundef nonnull %8) #8
  %249 = icmp eq i32 %248, 0
  %. = select i1 %249, i32 %20, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %182, %107, %238, %12, %247, %228, %211, %208, %197, %194, %173, %156, %148, %145, %133, %117, %113, %110, %77, %45, %29, %24, %21, %7, %246, %203, %177, %140, %139
  %.0 = phi i32 [ -1, %246 ], [ %207, %203 ], [ %181, %177 ], [ %144, %140 ], [ -1, %139 ], [ -1, %7 ], [ -1, %21 ], [ -1, %24 ], [ -1, %29 ], [ -1, %45 ], [ -1, %77 ], [ -1, %110 ], [ -1, %113 ], [ %128, %117 ], [ -1, %133 ], [ -1, %145 ], [ %153, %148 ], [ -1, %156 ], [ -1, %173 ], [ %20, %194 ], [ -1, %197 ], [ %20, %208 ], [ -1, %211 ], [ %233, %228 ], [ %., %247 ], [ %20, %12 ], [ %245, %238 ], [ %109, %107 ], [ %20, %182 ], [ %191, %.lr.ph ]
  ret i32 %.0
}

declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @incr_dissector(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %2) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %3
  %8 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %2, i32 noundef -1, ptr noundef nonnull %4, i32 noundef 0) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %2, i32 noundef %8) #8
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = call i32 @get_token_len(ptr noundef %11, ptr noundef %13, ptr noundef nonnull %5) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr @hf_uint64_response, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef %14, i32 noundef 0) #8
  %19 = call i32 @get_token_len(ptr noundef %11, ptr noundef %13, ptr noundef nonnull %5) #8
  %20 = icmp eq i32 %19, 0
  %21 = load i32, ptr %4, align 4
  %spec.select = select i1 %20, i32 %21, i32 -1
  br label %22

22:                                               ; preds = %16, %3, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %10 ], [ %2, %3 ], [ %spec.select, %16 ]
  ret i32 %.0
}

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @content_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3) #8
  %10 = icmp sgt i32 %4, -1
  %11 = add nuw i32 %4, 2
  %.not24 = icmp sge i32 %9, %11
  %12 = select i1 %10, i1 %.not24, i1 false
  %.020 = select i1 %12, i32 %4, i32 %9
  tail call fastcc void @dissect_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %.020, i8 noundef zeroext %5, i32 noundef 1)
  %13 = icmp sgt i32 %.020, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %not. = xor i1 %10, true
  %.not25 = select i1 %not., i1 true, i1 %.not24
  br i1 %.not25, label %15, label %18

15:                                               ; preds = %14
  %16 = add i32 %3, 2
  %17 = add i32 %16, %.020
  br label %20

18:                                               ; preds = %14
  %19 = add i32 %.020, %3
  br label %20

20:                                               ; preds = %8, %18, %15, %6
  %.021 = phi i32 [ %19, %18 ], [ %17, %15 ], [ %3, %8 ], [ %3, %6 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @get_payload_length(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 4, 6) %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull %8, i32 noundef 0) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %3, i32 noundef %9) #8
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  br label %15

15:                                               ; preds = %11, %19
  %16 = phi i32 [ 1, %11 ], [ %26, %19 ]
  %.02736 = phi i32 [ %3, %11 ], [ %25, %19 ]
  %.02835 = phi ptr [ %12, %11 ], [ %20, %19 ]
  %17 = call i32 @get_token_len(ptr noundef %.02835, ptr noundef %14, ptr noundef nonnull %7) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %.02835 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = add i32 %.02736, %24
  %26 = add nuw nsw i32 %16, 1
  %exitcond.not = icmp eq i32 %26, %2
  br i1 %exitcond.not, label %27, label %15, !llvm.loop !11

27:                                               ; preds = %19
  %28 = call i32 @get_token_len(ptr noundef %20, ptr noundef %14, ptr noundef nonnull %7) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %0, i32 noundef %25, i32 noundef %28, i32 noundef 0) #8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.194, ptr noundef nonnull %4) #8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %15, %30, %34, %27, %6, %37
  %.0 = phi i32 [ 1, %37 ], [ 0, %6 ], [ 0, %27 ], [ 0, %34 ], [ 0, %30 ], [ 0, %15 ]
  ret i32 %.0
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
