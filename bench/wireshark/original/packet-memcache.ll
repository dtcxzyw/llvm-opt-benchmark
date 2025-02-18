target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_memcache.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @magic_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcode, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @opcode_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_length, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_type, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @data_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr @status_vals, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_total_body_length, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opaque, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cas, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 11, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_flags, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_expiration, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_delta, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_initial, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extras_unknown, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uint64_response, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subcommand, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags, %struct._header_field_info { ptr @.str.33, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_expiration, %struct._header_field_info { ptr @.str.35, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_noreply, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_response, %struct._header_field_info { ptr @.str.48, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slabclass, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_name, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_name_value, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"memcache.magic\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Magic number\00", align 1
@hf_opcode = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"memcache.opcode\00", align 1
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
@hf_reserved = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"memcache.reserved\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@hf_status = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"memcache.status\00", align 1
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
@proto_register_memcache.ei = internal global [11 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_extras_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.74, i32 83886080, i32 6291456, ptr @.str.75, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_extras_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.76, i32 83886080, i32 6291456, ptr @.str.77, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_key_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.78, i32 83886080, i32 6291456, ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_key_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.80, i32 83886080, i32 6291456, ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_value_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.82, i32 83886080, i32 6291456, ptr @.str.83, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_value_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.84, i32 83886080, i32 6291456, ptr @.str.85, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_value_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.86, i32 83886080, i32 6291456, ptr @.str.87, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_magic_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.88, i32 83886080, i32 6291456, ptr @.str.89, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_opcode_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.90, i32 83886080, i32 6291456, ptr @.str.91, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_status_response, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.92, i32 50331648, i32 4194304, ptr @.str.93, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_reserved_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.94, i32 83886080, i32 6291456, ptr @.str.95, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@memcache_desegment_headers = internal global i8 1, align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"desegment_pdus\00", align 1
@.str.105 = private unnamed_addr constant [47 x i8] c"Reassemble PDUs spanning multiple TCP segments\00", align 1
@.str.106 = private unnamed_addr constant [205 x i8] c"Whether the memcache dissector should reassemble PDUs spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@memcache_desegment_body = internal global i8 1, align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"11211\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@magic_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"Increment\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"Decrement\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"Quit\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"Get Quietly\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"No-op\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"Get Key\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"Get Key Quietly\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"Append\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"Prepend\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"Statistics\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"Set Quietly\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"Add Quietly\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"Replace Quietly\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"Delete Quietly\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"Increment Quietly\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"Decrement Quietly\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"Quit Quietly\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"Flush Quietly\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"Append Quietly\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"Prepend Quietly\00", align 1
@opcode_vals = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [10 x i8] c"Raw bytes\00", align 1
@data_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"Key not found\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"Key exists\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"Value too big\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"Invalid arguments\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"Item not stored\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@status_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.150 = private unnamed_addr constant [23 x i8] c"Unknown magic byte: %d\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"Unknown opcode: %d\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c", %s %s\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"Unknown opcode (%d)\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"Unknown magic (%d)\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"Status: %d\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"Reserved value: %d\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"Unknown status: %d\00", align 1
@.str.161 = private unnamed_addr constant [39 x i8] c"%s with status %s (%d) must have Value\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"Opcode %d\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"%s %s shall not have Extras\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"%s %s must have Extras\00", align 1
@.str.165 = private unnamed_addr constant [36 x i8] c"Illegal Extras length, should be %d\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"%s %s shall not have Key\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"%s Request must have Key\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"%s %s shall not have Value\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"%s %s must have Value\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"MEMCACHE Continuation\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"STAT\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"VALUE\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"EXISTS\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"STORED\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"DELETED\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"NOT_FOUND\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"NOT_STORED\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"cas\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"gets\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"incr\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"decr\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"prepend\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"flush_all\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"noreply\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_memcache() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %9, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %10, align 1
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  %16 = call ptr @try_val_to_str(i32 noundef %15, ptr noundef @magic_vals)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr @memcache_desegment_body, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23, i32 noundef 12, ptr noundef @get_memcache_pdu_len, ptr noundef @dissect_memcache, ptr noundef %24)
  br label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  call void @dissect_memcache_text(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %18
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %9, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_memcache() #0 {
  %1 = load ptr, ptr @memcache_tcp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef %1)
  %2 = load ptr, ptr @memcache_udp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.109, ptr noundef @.str.108, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.97)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
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
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_magic_unknown, ptr noundef @.str.150, i32 noundef %53)
  br label %55

55:                                               ; preds = %49, %4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef %57)
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
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %71, ptr noundef %72, ptr noundef @ei_opcode_unknown, ptr noundef @.str.151, i32 noundef %74)
  br label %76

76:                                               ; preds = %70, %55
  %77 = load ptr, ptr %10, align 8
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @val_to_str(i32 noundef %79, ptr noundef @opcode_vals, ptr noundef @.str.153)
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @val_to_str(i32 noundef %82, ptr noundef @magic_vals, ptr noundef @.str.154)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.152, ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %14, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @val_to_str(i32 noundef %88, ptr noundef @opcode_vals, ptr noundef @.str.153)
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @val_to_str(i32 noundef %91, ptr noundef @magic_vals, ptr noundef @.str.154)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.155, ptr noundef %89, ptr noundef %92)
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
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %103, i32 noundef %104)
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
  store i8 0, ptr %20, align 1
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
  %141 = call ptr @val_to_str(i32 noundef %140, ptr noundef @opcode_vals, ptr noundef @.str.153)
  %142 = load i16, ptr %17, align 2
  %143 = zext i16 %142 to i32
  %144 = call ptr @val_to_str(i32 noundef %143, ptr noundef @status_vals, ptr noundef @.str.157)
  %145 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %137, ptr noundef %138, ptr noundef @ei_status_response, ptr noundef @.str.156, ptr noundef %141, ptr noundef %144)
  br label %146

146:                                              ; preds = %136, %127
  br label %163

147:                                              ; preds = %76
  store i8 1, ptr %20, align 1
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
  %161 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %157, ptr noundef %158, ptr noundef @ei_reserved_value, ptr noundef @.str.158, i32 noundef %160)
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
  br i1 %206, label %207, label %241

207:                                              ; preds = %163
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %12, align 4
  %212 = load i8, ptr %15, align 1
  %213 = load i8, ptr %14, align 1
  %214 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %215 = trunc i8 %214 to i1
  call void @dissect_extras(ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211, i8 noundef zeroext %212, i8 noundef zeroext %213, i1 noundef zeroext %215)
  %216 = load i8, ptr %15, align 1
  %217 = zext i8 %216 to i32
  %218 = load i32, ptr %12, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %12, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %12, align 4
  %224 = load i16, ptr %16, align 2
  %225 = zext i16 %224 to i32
  %226 = load i8, ptr %14, align 1
  %227 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %228 = trunc i8 %227 to i1
  call void @dissect_key(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %225, i8 noundef zeroext %226, i1 noundef zeroext %228)
  %229 = load i16, ptr %16, align 2
  %230 = zext i16 %229 to i32
  %231 = load i32, ptr %12, align 4
  %232 = add i32 %231, %230
  store i32 %232, ptr %12, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr %12, align 4
  %237 = load i32, ptr %19, align 4
  %238 = load i8, ptr %14, align 1
  %239 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %240 = trunc i8 %239 to i1
  call void @dissect_value(ptr noundef %233, ptr noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237, i8 noundef zeroext %238, i1 noundef zeroext %240)
  br label %272

241:                                              ; preds = %163
  %242 = load i32, ptr %18, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %257

244:                                              ; preds = %241
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr @hf_value, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %12, align 4
  %249 = load i32, ptr %18, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %249, i32 noundef 0)
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw %struct._packet_info, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = load i16, ptr %17, align 2
  %255 = zext i16 %254 to i32
  %256 = call ptr @val_to_str(i32 noundef %255, ptr noundef @status_vals, ptr noundef @.str.160)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %253, i32 noundef 25, ptr noundef @.str.159, ptr noundef %256)
  br label %271

257:                                              ; preds = %241
  %258 = load ptr, ptr %9, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %12, align 4
  %262 = load i8, ptr %14, align 1
  %263 = zext i8 %262 to i32
  %264 = call ptr @val_to_str(i32 noundef %263, ptr noundef @opcode_vals, ptr noundef @.str.162)
  %265 = load i16, ptr %17, align 2
  %266 = zext i16 %265 to i32
  %267 = call ptr @val_to_str_const(i32 noundef %266, ptr noundef @status_vals, ptr noundef @.str.41)
  %268 = load i16, ptr %17, align 2
  %269 = zext i16 %268 to i32
  %270 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %258, ptr noundef %259, ptr noundef @ei_value_missing, ptr noundef %260, i32 noundef %261, i32 noundef 0, ptr noundef @.str.161, ptr noundef %264, ptr noundef %267, i32 noundef %269)
  br label %271

271:                                              ; preds = %257, %244
  br label %272

272:                                              ; preds = %271, %207
  %273 = load ptr, ptr %5, align 8
  %274 = call i32 @tvb_captured_length(ptr noundef %273)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %274
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_memcache_text(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
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
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_fence(ptr noundef %29, i32 noundef 25)
  br label %9, !llvm.loop !8

30:                                               ; preds = %22, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_extras(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %22 = load i32, ptr %11, align 4
  store i32 %22, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 0, ptr %20, align 1
  %23 = load i8, ptr %12, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %7
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_extras, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr @ett_extras, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %25, %7
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  switch i32 %38, label %143 [
    i32 0, label %39
    i32 9, label %39
    i32 12, label %39
    i32 13, label %39
    i32 1, label %61
    i32 17, label %61
    i32 2, label %61
    i32 18, label %61
    i32 3, label %61
    i32 19, label %61
    i32 5, label %90
    i32 21, label %90
    i32 6, label %90
    i32 22, label %90
    i32 8, label %126
    i32 24, label %126
    i32 4, label %138
    i32 20, label %138
    i32 7, label %138
    i32 23, label %138
    i32 11, label %138
    i32 14, label %138
    i32 25, label %138
    i32 15, label %138
    i32 26, label %138
    i32 16, label %138
  ]

39:                                               ; preds = %36, %36, %36, %36
  %40 = load i8, ptr %12, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i8 1, ptr %19, align 1
  br label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_extras_flags, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %46, %45
  br label %60

55:                                               ; preds = %39
  %56 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i8 1, ptr %20, align 1
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %59, %54
  br label %159

61:                                               ; preds = %36, %36, %36, %36, %36, %36
  %62 = load i8, ptr %12, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_extras_flags, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr @hf_extras_expiration, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %11, align 4
  br label %83

82:                                               ; preds = %64
  store i8 1, ptr %19, align 1
  br label %83

83:                                               ; preds = %82, %67
  br label %89

84:                                               ; preds = %61
  %85 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i8 1, ptr %20, align 1
  br label %88

88:                                               ; preds = %87, %84
  br label %89

89:                                               ; preds = %88, %83
  br label %159

90:                                               ; preds = %36, %36, %36, %36
  %91 = load i8, ptr %12, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %120

93:                                               ; preds = %90
  %94 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %118

96:                                               ; preds = %93
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @hf_extras_delta, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 8, i32 noundef 0)
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 8
  store i32 %103, ptr %11, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_extras_initial, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 8, i32 noundef 0)
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 8
  store i32 %110, ptr %11, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @hf_extras_expiration, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %11, align 4
  br label %119

118:                                              ; preds = %93
  store i8 1, ptr %19, align 1
  br label %119

119:                                              ; preds = %118, %96
  br label %125

120:                                              ; preds = %90
  %121 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i8 1, ptr %20, align 1
  br label %124

124:                                              ; preds = %123, %120
  br label %125

125:                                              ; preds = %124, %119
  br label %159

126:                                              ; preds = %36, %36
  %127 = load i8, ptr %12, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr @hf_extras_expiration, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %11, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %11, align 4
  br label %137

137:                                              ; preds = %129, %126
  br label %159

138:                                              ; preds = %36, %36, %36, %36, %36, %36, %36, %36, %36, %36
  %139 = load i8, ptr %12, align 1
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i8 1, ptr %19, align 1
  br label %142

142:                                              ; preds = %141, %138
  br label %159

143:                                              ; preds = %36
  %144 = load i8, ptr %12, align 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr @hf_extras_unknown, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %11, align 4
  %151 = load i8, ptr %12, align 1
  %152 = zext i8 %151 to i32
  %153 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %152, i32 noundef 0)
  %154 = load i8, ptr %12, align 1
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %11, align 4
  br label %158

158:                                              ; preds = %146, %143
  br label %159

159:                                              ; preds = %158, %142, %137, %125, %89, %60
  %160 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %183

162:                                              ; preds = %159
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr @hf_extras_unknown, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %11, align 4
  %167 = load i8, ptr %12, align 1
  %168 = zext i8 %167 to i32
  %169 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %168, i32 noundef 0)
  store ptr %169, ptr %17, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = load i8, ptr %13, align 1
  %173 = zext i8 %172 to i32
  %174 = call ptr @val_to_str(i32 noundef %173, ptr noundef @opcode_vals, ptr noundef @.str.162)
  %175 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %176 = trunc i8 %175 to i1
  %177 = select i1 %176, ptr @.str.110, ptr @.str.48
  %178 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %170, ptr noundef %171, ptr noundef @ei_extras_unknown, ptr noundef @.str.163, ptr noundef %174, ptr noundef %177)
  %179 = load i8, ptr %12, align 1
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %11, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %11, align 4
  br label %199

183:                                              ; preds = %159
  %184 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %11, align 4
  %191 = load i8, ptr %13, align 1
  %192 = zext i8 %191 to i32
  %193 = call ptr @val_to_str(i32 noundef %192, ptr noundef @opcode_vals, ptr noundef @.str.162)
  %194 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %195 = trunc i8 %194 to i1
  %196 = select i1 %195, ptr @.str.110, ptr @.str.48
  %197 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %187, ptr noundef %188, ptr noundef @ei_extras_missing, ptr noundef %189, i32 noundef %190, i32 noundef 0, ptr noundef @.str.164, ptr noundef %193, ptr noundef %196)
  br label %198

198:                                              ; preds = %186, %183
  br label %199

199:                                              ; preds = %198, %162
  %200 = load i32, ptr %11, align 4
  %201 = load i32, ptr %18, align 4
  %202 = sub i32 %200, %201
  %203 = load i8, ptr %12, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp ne i32 %202, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %199
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = load i32, ptr %11, align 4
  %210 = load i32, ptr %18, align 4
  %211 = sub i32 %209, %210
  %212 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %207, ptr noundef %208, ptr noundef @ei_extras_unknown, ptr noundef @.str.165, i32 noundef %211)
  br label %213

213:                                              ; preds = %206, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1
  %19 = load i32, ptr %12, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %109

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_key, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %15, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %46, label %34

34:                                               ; preds = %21
  %35 = load i8, ptr %13, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 23
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %13, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38, %34, %21
  store i8 1, ptr %16, align 1
  br label %47

47:                                               ; preds = %46, %42
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %103, label %51

51:                                               ; preds = %47
  %52 = load i8, ptr %13, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %103, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %103, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %103, label %63

63:                                               ; preds = %59
  %64 = load i8, ptr %13, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 17
  br i1 %66, label %103, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 18
  br i1 %70, label %103, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 19
  br i1 %74, label %103, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 20
  br i1 %78, label %103, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr %13, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %103, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 14
  br i1 %86, label %103, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %13, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 15
  br i1 %90, label %103, label %91

91:                                               ; preds = %87
  %92 = load i8, ptr %13, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 24
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = load i8, ptr %13, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 25
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load i8, ptr %13, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 26
  br i1 %102, label %103, label %108

103:                                              ; preds = %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47
  %104 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %105 = trunc i8 %104 to i1
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i8 1, ptr %16, align 1
  br label %107

107:                                              ; preds = %106, %103
  br label %108

108:                                              ; preds = %107, %99
  br label %179

109:                                              ; preds = %7
  %110 = load i8, ptr %13, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %173, label %113

113:                                              ; preds = %109
  %114 = load i8, ptr %13, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 9
  br i1 %116, label %173, label %117

117:                                              ; preds = %113
  %118 = load i8, ptr %13, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 12
  br i1 %120, label %173, label %121

121:                                              ; preds = %117
  %122 = load i8, ptr %13, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 13
  br i1 %124, label %173, label %125

125:                                              ; preds = %121
  %126 = load i8, ptr %13, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %173, label %129

129:                                              ; preds = %125
  %130 = load i8, ptr %13, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %173, label %133

133:                                              ; preds = %129
  %134 = load i8, ptr %13, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %173, label %137

137:                                              ; preds = %133
  %138 = load i8, ptr %13, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %173, label %141

141:                                              ; preds = %137
  %142 = load i8, ptr %13, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 17
  br i1 %144, label %173, label %145

145:                                              ; preds = %141
  %146 = load i8, ptr %13, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 18
  br i1 %148, label %173, label %149

149:                                              ; preds = %145
  %150 = load i8, ptr %13, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 19
  br i1 %152, label %173, label %153

153:                                              ; preds = %149
  %154 = load i8, ptr %13, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 20
  br i1 %156, label %173, label %157

157:                                              ; preds = %153
  %158 = load i8, ptr %13, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %173, label %161

161:                                              ; preds = %157
  %162 = load i8, ptr %13, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %173, label %165

165:                                              ; preds = %161
  %166 = load i8, ptr %13, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 21
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = load i8, ptr %13, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 22
  br i1 %172, label %173, label %178

173:                                              ; preds = %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109
  %174 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i8 1, ptr %17, align 1
  br label %177

177:                                              ; preds = %176, %173
  br label %178

178:                                              ; preds = %177, %169
  br label %179

179:                                              ; preds = %178, %108
  %180 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = load i8, ptr %13, align 1
  %186 = zext i8 %185 to i32
  %187 = call ptr @val_to_str(i32 noundef %186, ptr noundef @opcode_vals, ptr noundef @.str.162)
  %188 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %189 = trunc i8 %188 to i1
  %190 = select i1 %189, ptr @.str.110, ptr @.str.48
  %191 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %183, ptr noundef %184, ptr noundef @ei_key_unknown, ptr noundef @.str.166, ptr noundef %187, ptr noundef %190)
  br label %205

192:                                              ; preds = %179
  %193 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %204

195:                                              ; preds = %192
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %11, align 4
  %200 = load i8, ptr %13, align 1
  %201 = zext i8 %200 to i32
  %202 = call ptr @val_to_str(i32 noundef %201, ptr noundef @opcode_vals, ptr noundef @.str.162)
  %203 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %196, ptr noundef %197, ptr noundef @ei_key_missing, ptr noundef %198, i32 noundef %199, i32 noundef 0, ptr noundef @.str.167, ptr noundef %202)
  br label %204

204:                                              ; preds = %195, %192
  br label %205

205:                                              ; preds = %204, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1
  %19 = load i32, ptr %12, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %56

21:                                               ; preds = %7
  %22 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %13, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %45

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_uint64_response, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 8, i32 noundef 0)
  store ptr %37, ptr %15, align 8
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 8
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_value_length, ptr noundef @.str.83)
  br label %44

44:                                               ; preds = %40, %32
  br label %52

45:                                               ; preds = %28, %21
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_value, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %15, align 8
  br label %52

52:                                               ; preds = %45, %44
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %52, %7
  %57 = load i32, ptr %12, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %175

59:                                               ; preds = %56
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %95, label %63

63:                                               ; preds = %59
  %64 = load i8, ptr %13, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %95, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %95, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 13
  br i1 %74, label %95, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %95, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr %13, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 11
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %13, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 21
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load i8, ptr %13, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 22
  br i1 %94, label %95, label %100

95:                                               ; preds = %91, %87, %83, %79, %75, %71, %67, %63, %59
  %96 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i8 1, ptr %16, align 1
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99, %91
  %101 = load i8, ptr %13, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %128, label %104

104:                                              ; preds = %100
  %105 = load i8, ptr %13, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 7
  br i1 %107, label %128, label %108

108:                                              ; preds = %104
  %109 = load i8, ptr %13, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %128, label %112

112:                                              ; preds = %108
  %113 = load i8, ptr %13, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 10
  br i1 %115, label %128, label %116

116:                                              ; preds = %112
  %117 = load i8, ptr %13, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 20
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = load i8, ptr %13, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 23
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = load i8, ptr %13, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 24
  br i1 %127, label %128, label %129

128:                                              ; preds = %124, %120, %116, %112, %108, %104, %100
  store i8 1, ptr %16, align 1
  br label %129

129:                                              ; preds = %128, %124
  %130 = load i8, ptr %13, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %169, label %133

133:                                              ; preds = %129
  %134 = load i8, ptr %13, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %169, label %137

137:                                              ; preds = %133
  %138 = load i8, ptr %13, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %169, label %141

141:                                              ; preds = %137
  %142 = load i8, ptr %13, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 17
  br i1 %144, label %169, label %145

145:                                              ; preds = %141
  %146 = load i8, ptr %13, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 18
  br i1 %148, label %169, label %149

149:                                              ; preds = %145
  %150 = load i8, ptr %13, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 19
  br i1 %152, label %169, label %153

153:                                              ; preds = %149
  %154 = load i8, ptr %13, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 14
  br i1 %156, label %169, label %157

157:                                              ; preds = %153
  %158 = load i8, ptr %13, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 15
  br i1 %160, label %169, label %161

161:                                              ; preds = %157
  %162 = load i8, ptr %13, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 25
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load i8, ptr %13, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 26
  br i1 %168, label %169, label %174

169:                                              ; preds = %165, %161, %157, %153, %149, %145, %141, %137, %133, %129
  %170 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %171 = trunc i8 %170 to i1
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  store i8 1, ptr %16, align 1
  br label %173

173:                                              ; preds = %172, %169
  br label %174

174:                                              ; preds = %173, %165
  br label %221

175:                                              ; preds = %56
  %176 = load i8, ptr %13, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %215, label %179

179:                                              ; preds = %175
  %180 = load i8, ptr %13, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %215, label %183

183:                                              ; preds = %179
  %184 = load i8, ptr %13, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %215, label %187

187:                                              ; preds = %183
  %188 = load i8, ptr %13, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 17
  br i1 %190, label %215, label %191

191:                                              ; preds = %187
  %192 = load i8, ptr %13, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 18
  br i1 %194, label %215, label %195

195:                                              ; preds = %191
  %196 = load i8, ptr %13, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 19
  br i1 %198, label %215, label %199

199:                                              ; preds = %195
  %200 = load i8, ptr %13, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 14
  br i1 %202, label %215, label %203

203:                                              ; preds = %199
  %204 = load i8, ptr %13, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 15
  br i1 %206, label %215, label %207

207:                                              ; preds = %203
  %208 = load i8, ptr %13, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 25
  br i1 %210, label %215, label %211

211:                                              ; preds = %207
  %212 = load i8, ptr %13, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 26
  br i1 %214, label %215, label %220

215:                                              ; preds = %211, %207, %203, %199, %195, %191, %187, %183, %179, %175
  %216 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store i8 1, ptr %17, align 1
  br label %219

219:                                              ; preds = %218, %215
  br label %220

220:                                              ; preds = %219, %211
  br label %221

221:                                              ; preds = %220, %174
  %222 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %234

224:                                              ; preds = %221
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = load i8, ptr %13, align 1
  %228 = zext i8 %227 to i32
  %229 = call ptr @val_to_str(i32 noundef %228, ptr noundef @opcode_vals, ptr noundef @.str.162)
  %230 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %231 = trunc i8 %230 to i1
  %232 = select i1 %231, ptr @.str.110, ptr @.str.48
  %233 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %225, ptr noundef %226, ptr noundef @ei_value_unknown, ptr noundef @.str.168, ptr noundef %229, ptr noundef %232)
  br label %250

234:                                              ; preds = %221
  %235 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %249

237:                                              ; preds = %234
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %11, align 4
  %242 = load i8, ptr %13, align 1
  %243 = zext i8 %242 to i32
  %244 = call ptr @val_to_str(i32 noundef %243, ptr noundef @opcode_vals, ptr noundef @.str.162)
  %245 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %246 = trunc i8 %245 to i1
  %247 = select i1 %246, ptr @.str.110, ptr @.str.48
  %248 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %238, ptr noundef %239, ptr noundef @ei_value_missing, ptr noundef %240, i32 noundef %241, i32 noundef 0, ptr noundef @.str.169, ptr noundef %244, ptr noundef %247)
  br label %249

249:                                              ; preds = %237, %234
  br label %250

250:                                              ; preds = %249, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  store i8 -1, ptr %22, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @tvb_find_line_end(ptr noundef %24, i32 noundef %25, i32 noundef -1, ptr noundef %16, i1 noundef zeroext false)
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %135

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %13, align 4
  %34 = call ptr @tvb_get_ptr(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  store ptr %38, ptr %11, align 8
  store i32 2, ptr %18, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call i32 @is_memcache_request_or_reply(ptr noundef %39, i32 noundef %40, ptr noundef %22, ptr noundef %18, ptr noundef %15, ptr noundef %19)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %17, align 1
  %44 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %60

46:                                               ; preds = %30
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr @memcache_desegment_headers, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  %52 = load i8, ptr @memcache_desegment_body, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  %54 = load i32, ptr %18, align 4
  %55 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  %57 = call zeroext i1 @memcache_req_resp_hdrs_do_reassembly(ptr noundef %47, i32 noundef %48, ptr noundef %49, i1 noundef zeroext %51, i1 noundef zeroext %53, i32 noundef %54, i1 noundef zeroext %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %135

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59, %30
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_set_str(ptr noundef %63, i32 noundef 35, ptr noundef @.str.97)
  %64 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %81

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @tvb_get_ptr(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 51
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = call ptr @format_text(ptr noundef %76, ptr noundef %77, i64 noundef %79)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.170, ptr noundef %80)
  br label %85

81:                                               ; preds = %60
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 25, ptr noundef @.str.171)
  br label %85

85:                                               ; preds = %81, %66
  %86 = load i32, ptr %7, align 4
  store i32 %86, ptr %12, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @proto_memcache, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef -1, i32 noundef 0)
  store ptr %91, ptr %21, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = load i32, ptr @ett_memcache, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = call i32 @tvb_reported_length_remaining(ptr noundef %95, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %85
  %100 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load ptr, ptr %19, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  %106 = load ptr, ptr %19, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = load i32, ptr %7, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load i8, ptr %22, align 1
  %114 = call i32 %106(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112, i8 noundef zeroext %113)
  store i32 %114, ptr %16, align 4
  %115 = load i32, ptr %16, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %135

118:                                              ; preds = %105
  %119 = load i32, ptr %16, align 4
  store i32 %119, ptr %7, align 4
  br label %120

120:                                              ; preds = %118, %102, %99
  br label %121

121:                                              ; preds = %120, %85
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call i32 @tvb_captured_length_remaining(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %14, align 4
  %125 = load i32, ptr %14, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %7, align 4
  br label %131

131:                                              ; preds = %127, %121
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %12, align 4
  %134 = sub i32 %132, %133
  store i32 %134, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %135

135:                                              ; preds = %131, %117, %58, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @is_memcache_request_or_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  br label %19

19:                                               ; preds = %29, %6
  %20 = load i32, ptr %16, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr %14, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %14, align 8
  %32 = load i32, ptr %16, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %16, align 4
  br label %19, !llvm.loop !10

34:                                               ; preds = %28, %19
  %35 = load i32, ptr %16, align 4
  switch i32 %35, label %128 [
    i32 2, label %36
    i32 3, label %45
    i32 4, label %54
    i32 5, label %64
    i32 6, label %75
    i32 7, label %90
    i32 9, label %110
    i32 10, label %119
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %16, align 4
  %39 = sext i32 %38 to i64
  %40 = call i32 @strncmp(ptr noundef %37, ptr noundef @.str.172, i64 noundef %39) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  store i32 1, ptr %43, align 4
  store i8 1, ptr %15, align 1
  br label %44

44:                                               ; preds = %42, %36
  br label %129

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %16, align 4
  %48 = sext i32 %47 to i64
  %49 = call i32 @strncmp(ptr noundef %46, ptr noundef @.str.173, i64 noundef %48) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  store i32 1, ptr %52, align 4
  store i8 1, ptr %15, align 1
  br label %53

53:                                               ; preds = %51, %45
  br label %129

54:                                               ; preds = %34
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @strncmp(ptr noundef %55, ptr noundef @.str.174, i64 noundef %57) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8
  store i8 16, ptr %61, align 1
  %62 = load ptr, ptr %11, align 8
  store i32 1, ptr %62, align 4
  store i8 1, ptr %15, align 1
  br label %63

63:                                               ; preds = %60, %54
  br label %129

64:                                               ; preds = %34
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = call i32 @strncmp(ptr noundef %65, ptr noundef @.str.175, i64 noundef %67) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %11, align 8
  store i32 1, ptr %72, align 4
  %73 = load ptr, ptr %12, align 8
  store i8 1, ptr %73, align 1
  store i8 1, ptr %15, align 1
  br label %74

74:                                               ; preds = %70, %64
  br label %129

75:                                               ; preds = %34
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %16, align 4
  %78 = sext i32 %77 to i64
  %79 = call i32 @strncmp(ptr noundef %76, ptr noundef @.str.176, i64 noundef %78) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  %85 = call i32 @strncmp(ptr noundef %82, ptr noundef @.str.177, i64 noundef %84) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81, %75
  %88 = load ptr, ptr %11, align 8
  store i32 1, ptr %88, align 4
  store i8 1, ptr %15, align 1
  br label %89

89:                                               ; preds = %87, %81
  br label %129

90:                                               ; preds = %34
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %16, align 4
  %93 = sext i32 %92 to i64
  %94 = call i32 @strncmp(ptr noundef %91, ptr noundef @.str.178, i64 noundef %93) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8
  store i8 11, ptr %97, align 1
  %98 = load ptr, ptr %11, align 8
  store i32 1, ptr %98, align 4
  store i8 1, ptr %15, align 1
  br label %109

99:                                               ; preds = %90
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = call i32 @strncmp(ptr noundef %100, ptr noundef @.str.179, i64 noundef %102) #10
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %10, align 8
  store i8 4, ptr %106, align 1
  %107 = load ptr, ptr %11, align 8
  store i32 1, ptr %107, align 4
  store i8 1, ptr %15, align 1
  br label %108

108:                                              ; preds = %105, %99
  br label %109

109:                                              ; preds = %108, %96
  br label %129

110:                                              ; preds = %34
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %16, align 4
  %113 = sext i32 %112 to i64
  %114 = call i32 @strncmp(ptr noundef %111, ptr noundef @.str.180, i64 noundef %113) #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = load ptr, ptr %11, align 8
  store i32 1, ptr %117, align 4
  store i8 1, ptr %15, align 1
  br label %118

118:                                              ; preds = %116, %110
  br label %129

119:                                              ; preds = %34
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %16, align 4
  %122 = sext i32 %121 to i64
  %123 = call i32 @strncmp(ptr noundef %120, ptr noundef @.str.181, i64 noundef %122) #10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load ptr, ptr %11, align 8
  store i32 1, ptr %126, align 4
  store i8 1, ptr %15, align 1
  br label %127

127:                                              ; preds = %125, %119
  br label %129

128:                                              ; preds = %34
  br label %129

129:                                              ; preds = %128, %127, %118, %109, %89, %74, %63, %53, %44
  %130 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load ptr, ptr %13, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load ptr, ptr %13, align 8
  store ptr @memcache_response_dissector, ptr %136, align 8
  %137 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i32
  store i32 %139, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %314

140:                                              ; preds = %132, %129
  %141 = load i32, ptr %16, align 4
  switch i32 %141, label %298 [
    i32 3, label %142
    i32 4, label %185
    i32 5, label %225
    i32 6, label %235
    i32 7, label %256
    i32 9, label %288
  ]

142:                                              ; preds = %140
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %16, align 4
  %145 = sext i32 %144 to i64
  %146 = call i32 @strncmp(ptr noundef %143, ptr noundef @.str.182, i64 noundef %145) #10
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load ptr, ptr %10, align 8
  store i8 0, ptr %149, align 1
  %150 = load ptr, ptr %11, align 8
  store i32 0, ptr %150, align 4
  store i8 1, ptr %15, align 1
  br label %184

151:                                              ; preds = %142
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %16, align 4
  %154 = sext i32 %153 to i64
  %155 = call i32 @strncmp(ptr noundef %152, ptr noundef @.str.183, i64 noundef %154) #10
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load ptr, ptr %10, align 8
  store i8 1, ptr %158, align 1
  %159 = load ptr, ptr %11, align 8
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %12, align 8
  store i8 1, ptr %160, align 1
  store i8 1, ptr %15, align 1
  br label %183

161:                                              ; preds = %151
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %16, align 4
  %164 = sext i32 %163 to i64
  %165 = call i32 @strncmp(ptr noundef %162, ptr noundef @.str.184, i64 noundef %164) #10
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load ptr, ptr %10, align 8
  store i8 2, ptr %168, align 1
  %169 = load ptr, ptr %11, align 8
  store i32 0, ptr %169, align 4
  %170 = load ptr, ptr %12, align 8
  store i8 1, ptr %170, align 1
  store i8 1, ptr %15, align 1
  br label %182

171:                                              ; preds = %161
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %16, align 4
  %174 = sext i32 %173 to i64
  %175 = call i32 @strncmp(ptr noundef %172, ptr noundef @.str.185, i64 noundef %174) #10
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = load ptr, ptr %10, align 8
  store i8 -15, ptr %178, align 1
  %179 = load ptr, ptr %11, align 8
  store i32 0, ptr %179, align 4
  %180 = load ptr, ptr %12, align 8
  store i8 1, ptr %180, align 1
  store i8 1, ptr %15, align 1
  br label %181

181:                                              ; preds = %177, %171
  br label %182

182:                                              ; preds = %181, %167
  br label %183

183:                                              ; preds = %182, %157
  br label %184

184:                                              ; preds = %183, %148
  br label %299

185:                                              ; preds = %140
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %16, align 4
  %188 = sext i32 %187 to i64
  %189 = call i32 @strncmp(ptr noundef %186, ptr noundef @.str.186, i64 noundef %188) #10
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = load ptr, ptr %10, align 8
  store i8 -16, ptr %192, align 1
  %193 = load ptr, ptr %11, align 8
  store i32 0, ptr %193, align 4
  store i8 1, ptr %15, align 1
  br label %224

194:                                              ; preds = %185
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %16, align 4
  %197 = sext i32 %196 to i64
  %198 = call i32 @strncmp(ptr noundef %195, ptr noundef @.str.187, i64 noundef %197) #10
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = load ptr, ptr %10, align 8
  store i8 5, ptr %201, align 1
  %202 = load ptr, ptr %11, align 8
  store i32 0, ptr %202, align 4
  store i8 1, ptr %15, align 1
  br label %223

203:                                              ; preds = %194
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %16, align 4
  %206 = sext i32 %205 to i64
  %207 = call i32 @strncmp(ptr noundef %204, ptr noundef @.str.188, i64 noundef %206) #10
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = load ptr, ptr %10, align 8
  store i8 6, ptr %210, align 1
  %211 = load ptr, ptr %11, align 8
  store i32 0, ptr %211, align 4
  store i8 1, ptr %15, align 1
  br label %222

212:                                              ; preds = %203
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %16, align 4
  %215 = sext i32 %214 to i64
  %216 = call i32 @strncmp(ptr noundef %213, ptr noundef @.str.189, i64 noundef %215) #10
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %212
  %219 = load ptr, ptr %10, align 8
  store i8 7, ptr %219, align 1
  %220 = load ptr, ptr %11, align 8
  store i32 0, ptr %220, align 4
  store i8 1, ptr %15, align 1
  br label %221

221:                                              ; preds = %218, %212
  br label %222

222:                                              ; preds = %221, %209
  br label %223

223:                                              ; preds = %222, %200
  br label %224

224:                                              ; preds = %223, %191
  br label %299

225:                                              ; preds = %140
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %16, align 4
  %228 = sext i32 %227 to i64
  %229 = call i32 @strncmp(ptr noundef %226, ptr noundef @.str.190, i64 noundef %228) #10
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %225
  %232 = load ptr, ptr %10, align 8
  store i8 16, ptr %232, align 1
  %233 = load ptr, ptr %11, align 8
  store i32 0, ptr %233, align 4
  store i8 1, ptr %15, align 1
  br label %234

234:                                              ; preds = %231, %225
  br label %299

235:                                              ; preds = %140
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %16, align 4
  %238 = sext i32 %237 to i64
  %239 = call i32 @strncmp(ptr noundef %236, ptr noundef @.str.191, i64 noundef %238) #10
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %235
  %242 = load ptr, ptr %10, align 8
  store i8 14, ptr %242, align 1
  %243 = load ptr, ptr %11, align 8
  store i32 0, ptr %243, align 4
  %244 = load ptr, ptr %12, align 8
  store i8 1, ptr %244, align 1
  store i8 1, ptr %15, align 1
  br label %255

245:                                              ; preds = %235
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %16, align 4
  %248 = sext i32 %247 to i64
  %249 = call i32 @strncmp(ptr noundef %246, ptr noundef @.str.192, i64 noundef %248) #10
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %245
  %252 = load ptr, ptr %10, align 8
  store i8 4, ptr %252, align 1
  %253 = load ptr, ptr %11, align 8
  store i32 0, ptr %253, align 4
  store i8 1, ptr %15, align 1
  br label %254

254:                                              ; preds = %251, %245
  br label %255

255:                                              ; preds = %254, %241
  br label %299

256:                                              ; preds = %140
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr %16, align 4
  %259 = sext i32 %258 to i64
  %260 = call i32 @strncmp(ptr noundef %257, ptr noundef @.str.193, i64 noundef %259) #10
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %256
  %263 = load ptr, ptr %10, align 8
  store i8 3, ptr %263, align 1
  %264 = load ptr, ptr %11, align 8
  store i32 0, ptr %264, align 4
  %265 = load ptr, ptr %12, align 8
  store i8 1, ptr %265, align 1
  store i8 1, ptr %15, align 1
  br label %287

266:                                              ; preds = %256
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %16, align 4
  %269 = sext i32 %268 to i64
  %270 = call i32 @strncmp(ptr noundef %267, ptr noundef @.str.194, i64 noundef %269) #10
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %266
  %273 = load ptr, ptr %10, align 8
  store i8 15, ptr %273, align 1
  %274 = load ptr, ptr %11, align 8
  store i32 0, ptr %274, align 4
  %275 = load ptr, ptr %12, align 8
  store i8 1, ptr %275, align 1
  store i8 1, ptr %15, align 1
  br label %286

276:                                              ; preds = %266
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %16, align 4
  %279 = sext i32 %278 to i64
  %280 = call i32 @strncmp(ptr noundef %277, ptr noundef @.str.195, i64 noundef %279) #10
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %276
  %283 = load ptr, ptr %10, align 8
  store i8 11, ptr %283, align 1
  %284 = load ptr, ptr %11, align 8
  store i32 0, ptr %284, align 4
  store i8 1, ptr %15, align 1
  br label %285

285:                                              ; preds = %282, %276
  br label %286

286:                                              ; preds = %285, %272
  br label %287

287:                                              ; preds = %286, %262
  br label %299

288:                                              ; preds = %140
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %16, align 4
  %291 = sext i32 %290 to i64
  %292 = call i32 @strncmp(ptr noundef %289, ptr noundef @.str.196, i64 noundef %291) #10
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %288
  %295 = load ptr, ptr %10, align 8
  store i8 8, ptr %295, align 1
  %296 = load ptr, ptr %11, align 8
  store i32 0, ptr %296, align 4
  store i8 1, ptr %15, align 1
  br label %297

297:                                              ; preds = %294, %288
  br label %299

298:                                              ; preds = %140
  br label %299

299:                                              ; preds = %298, %297, %287, %255, %234, %224, %184
  %300 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %310

302:                                              ; preds = %299
  %303 = load ptr, ptr %13, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = load ptr, ptr %13, align 8
  store ptr @memcache_request_dissector, ptr %306, align 8
  %307 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %308 = trunc i8 %307 to i1
  %309 = zext i1 %308 to i32
  store i32 %309, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %314

310:                                              ; preds = %302, %299
  %311 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i32
  store i32 %313, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %314

314:                                              ; preds = %310, %305, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %315 = load i32, ptr %7, align 4
  ret i32 %315
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @memcache_req_resp_hdrs_do_reassembly(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %12, align 1
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  %26 = zext i1 %6 to i8
  store i8 %26, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  store i8 0, ptr %22, align 1
  %27 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %97

29:                                               ; preds = %7
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 31
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %97

35:                                               ; preds = %29
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %17, align 4
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %19, align 4
  %40 = load i32, ptr %19, align 4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 33
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 34
  store i32 268435455, ptr %47, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %17, align 4
  %51 = call i32 @tvb_captured_length_remaining(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %18, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %17, align 4
  %54 = call i32 @tvb_find_line_end(ptr noundef %52, i32 noundef %53, i32 noundef -1, ptr noundef %17, i1 noundef zeroext true)
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %67

57:                                               ; preds = %48
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %19, align 4
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 33
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 34
  store i32 268435455, ptr %66, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %112

67:                                               ; preds = %57, %48
  %68 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %96

72:                                               ; preds = %67
  %73 = load i32, ptr %14, align 4
  switch i32 %73, label %94 [
    i32 0, label %74
    i32 1, label %84
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call zeroext i1 @get_payload_length(ptr noundef %75, ptr noundef %76, i32 noundef 5, i32 noundef %77, ptr noundef %20, ptr noundef %21)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %22, align 1
  %80 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  br i1 %81, label %83, label %82

82:                                               ; preds = %74
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %112

83:                                               ; preds = %74
  br label %95

84:                                               ; preds = %72
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call zeroext i1 @get_payload_length(ptr noundef %85, ptr noundef %86, i32 noundef 4, i32 noundef %87, ptr noundef %20, ptr noundef %21)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %22, align 1
  %90 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %112

93:                                               ; preds = %84
  br label %95

94:                                               ; preds = %72
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %112

95:                                               ; preds = %93, %83
  br label %96

96:                                               ; preds = %95, %67
  br label %97

97:                                               ; preds = %96, %29, %7
  %98 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %20, align 4
  %109 = call zeroext i1 @desegment_pdus(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108)
  %110 = xor i1 %109, true
  store i1 %110, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %112

111:                                              ; preds = %100, %97
  store i1 true, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %112

112:                                              ; preds = %111, %103, %94, %92, %82, %61, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %113 = load i1, ptr %8, align 1
  ret i1 %113
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %19 = load i8, ptr %15, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %90 [
    i32 0, label %21
    i32 240, label %21
    i32 11, label %27
    i32 16, label %85
  ]

21:                                               ; preds = %7, %7
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @get_response_dissector(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %188

27:                                               ; preds = %7
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call i32 @get_token_len(ptr noundef %28, ptr noundef %29, ptr noundef %16)
  store i32 %30, ptr %17, align 4
  %31 = load i32, ptr %17, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %188

34:                                               ; preds = %27
  %35 = load i32, ptr %17, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %17, align 4
  %40 = sext i32 %39 to i64
  %41 = call i32 @strncmp(ptr noundef %38, ptr noundef @.str.178, i64 noundef %40) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %16, align 8
  store ptr %52, ptr %13, align 8
  br label %54

53:                                               ; preds = %37, %34
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %188

54:                                               ; preds = %43
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call i32 @get_token_len(ptr noundef %55, ptr noundef %56, ptr noundef %16)
  store i32 %57, ptr %17, align 4
  %58 = load i32, ptr %17, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %188

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_version, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %17, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %16, align 8
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = call i32 @get_token_len(ptr noundef %77, ptr noundef %78, ptr noundef %16)
  store i32 %79, ptr %17, align 4
  %80 = load i32, ptr %17, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %61
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %188

83:                                               ; preds = %61
  %84 = load i32, ptr %12, align 4
  store i32 %84, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %188

85:                                               ; preds = %7
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call i32 @stat_dissector(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %188

90:                                               ; preds = %7
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = call i32 @get_token_len(ptr noundef %92, ptr noundef %93, ptr noundef %16)
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %17, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %188

98:                                               ; preds = %91
  %99 = load i32, ptr %17, align 4
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %17, align 4
  %104 = sext i32 %103 to i64
  %105 = call i32 @strncmp(ptr noundef %102, ptr noundef @.str.177, i64 noundef %104) #10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %161, label %107

107:                                              ; preds = %101, %98
  %108 = load i32, ptr %17, align 4
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %17, align 4
  %113 = sext i32 %112 to i64
  %114 = call i32 @strncmp(ptr noundef %111, ptr noundef @.str.181, i64 noundef %113) #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %161, label %116

116:                                              ; preds = %110, %107
  %117 = load i32, ptr %17, align 4
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = call i32 @strncmp(ptr noundef %120, ptr noundef @.str.176, i64 noundef %122) #10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %161, label %125

125:                                              ; preds = %119, %116
  %126 = load i32, ptr %17, align 4
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %17, align 4
  %131 = sext i32 %130 to i64
  %132 = call i32 @strncmp(ptr noundef %129, ptr noundef @.str.180, i64 noundef %131) #10
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %161, label %134

134:                                              ; preds = %128, %125
  %135 = load i32, ptr %17, align 4
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %17, align 4
  %140 = sext i32 %139 to i64
  %141 = call i32 @strncmp(ptr noundef %138, ptr noundef @.str.179, i64 noundef %140) #10
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %161, label %143

143:                                              ; preds = %137, %134
  %144 = load i32, ptr %17, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %17, align 4
  %149 = sext i32 %148 to i64
  %150 = call i32 @strncmp(ptr noundef %147, ptr noundef @.str.172, i64 noundef %149) #10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %146, %143
  %153 = load i32, ptr %17, align 4
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %177

155:                                              ; preds = %152
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = call i32 @strncmp(ptr noundef %156, ptr noundef @.str.173, i64 noundef %158) #10
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %155, %146, %137, %128, %119, %110, %101
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr @hf_response, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %12, align 4
  %166 = load i32, ptr %17, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef 0)
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = trunc i64 %172 to i32
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %12, align 4
  %176 = load i32, ptr %12, align 4
  store i32 %176, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %188

177:                                              ; preds = %155, %152
  %178 = load i8, ptr %15, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 5
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %12, align 4
  %185 = call i32 @incr_dissector(ptr noundef %182, ptr noundef %183, i32 noundef %184)
  store i32 %185, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %188

186:                                              ; preds = %177
  %187 = load i32, ptr %12, align 4
  store i32 %187, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %188

188:                                              ; preds = %186, %181, %161, %97, %85, %83, %82, %60, %53, %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %189 = load i32, ptr %8, align 4
  ret i32 %189
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 21, ptr %22) #9
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = call i32 @get_token_len(ptr noundef %24, ptr noundef %25, ptr noundef %16)
  store i32 %26, ptr %17, align 4
  %27 = load i32, ptr %17, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

30:                                               ; preds = %7
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_command, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %16, align 8
  store ptr %45, ptr %13, align 8
  %46 = load i8, ptr %15, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %596 [
    i32 1, label %48
    i32 2, label %48
    i32 3, label %48
    i32 14, label %48
    i32 15, label %48
    i32 241, label %48
    i32 5, label %267
    i32 6, label %267
    i32 4, label %352
    i32 0, label %438
    i32 240, label %438
    i32 16, label %467
    i32 8, label %500
    i32 242, label %597
    i32 11, label %587
    i32 7, label %587
  ]

48:                                               ; preds = %30, %30, %30, %30, %30, %30
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call i32 @get_token_len(ptr noundef %49, ptr noundef %50, ptr noundef %16)
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %17, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %17, align 4
  %61 = load i8, ptr %15, align 1
  call void @dissect_key(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i8 noundef zeroext %61, i1 noundef zeroext true)
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %16, align 8
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call i32 @get_token_len(ptr noundef %71, ptr noundef %72, ptr noundef %16)
  store i32 %73, ptr %17, align 4
  %74 = load i32, ptr %17, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %55
  %77 = load i32, ptr %17, align 4
  %78 = icmp sgt i32 %77, 5
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %55
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

80:                                               ; preds = %76
  %81 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %17, align 4
  %84 = sext i32 %83 to i64
  %85 = call ptr @memcpy.inline(ptr noundef %81, ptr noundef %82, i64 noundef %84) #9
  %86 = load i32, ptr %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr [21 x i8], ptr %22, i64 0, i64 %87
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %90 = call i64 @strtoul(ptr noundef %89, ptr noundef null, i32 noundef 10) #9
  %91 = trunc i64 %90 to i16
  store i16 %91, ptr %18, align 2
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_flags, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %17, align 4
  %97 = load i16, ptr %18, align 2
  %98 = zext i16 %97 to i32
  %99 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %98)
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %12, align 4
  %108 = load ptr, ptr %16, align 8
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = call i32 @get_token_len(ptr noundef %109, ptr noundef %110, ptr noundef %16)
  store i32 %111, ptr %17, align 4
  %112 = load i32, ptr %17, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %80
  %115 = load i32, ptr %17, align 4
  %116 = icmp sgt i32 %115, 10
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %80
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

118:                                              ; preds = %114
  %119 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = call ptr @memcpy.inline(ptr noundef %119, ptr noundef %120, i64 noundef %122) #9
  %124 = load i32, ptr %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [21 x i8], ptr %22, i64 0, i64 %125
  store i8 0, ptr %126, align 1
  %127 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %128 = call i64 @strtoul(ptr noundef %127, ptr noundef null, i32 noundef 10) #9
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %19, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_expiration, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %12, align 4
  %134 = load i32, ptr %17, align 4
  %135 = load i32, ptr %19, align 4
  %136 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135)
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %12, align 4
  %145 = load ptr, ptr %16, align 8
  store ptr %145, ptr %13, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = call i32 @get_token_len(ptr noundef %146, ptr noundef %147, ptr noundef %16)
  store i32 %148, ptr %17, align 4
  %149 = load i32, ptr %17, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %118
  %152 = load i32, ptr %17, align 4
  %153 = icmp sgt i32 %152, 10
  br i1 %153, label %154, label %155

154:                                              ; preds = %151, %118
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

155:                                              ; preds = %151
  %156 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %17, align 4
  %159 = sext i32 %158 to i64
  %160 = call ptr @memcpy.inline(ptr noundef %156, ptr noundef %157, i64 noundef %159) #9
  %161 = load i32, ptr %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr [21 x i8], ptr %22, i64 0, i64 %162
  store i8 0, ptr %163, align 1
  %164 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %165 = call i64 @strtoul(ptr noundef %164, ptr noundef null, i32 noundef 10) #9
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %20, align 4
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr @hf_value_length, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %12, align 4
  %171 = load i32, ptr %17, align 4
  %172 = load i32, ptr %20, align 4
  %173 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172)
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = load i32, ptr %12, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %12, align 4
  %182 = load ptr, ptr %16, align 8
  store ptr %182, ptr %13, align 8
  %183 = load i8, ptr %15, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 241
  br i1 %185, label %186, label %223

186:                                              ; preds = %155
  %187 = load ptr, ptr %13, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = call i32 @get_token_len(ptr noundef %187, ptr noundef %188, ptr noundef %16)
  store i32 %189, ptr %17, align 4
  %190 = load i32, ptr %17, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %186
  %193 = load i32, ptr %17, align 4
  %194 = icmp sgt i32 %193, 20
  br i1 %194, label %195, label %196

195:                                              ; preds = %192, %186
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

196:                                              ; preds = %192
  %197 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr %17, align 4
  %200 = sext i32 %199 to i64
  %201 = call ptr @memcpy.inline(ptr noundef %197, ptr noundef %198, i64 noundef %200) #9
  %202 = load i32, ptr %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr [21 x i8], ptr %22, i64 0, i64 %203
  store i8 0, ptr %204, align 1
  %205 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %206 = call i64 @strtoul(ptr noundef %205, ptr noundef null, i32 noundef 10) #9
  store i64 %206, ptr %21, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr @hf_cas, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %12, align 4
  %211 = load i32, ptr %17, align 4
  %212 = load i64, ptr %21, align 8
  %213 = call ptr @proto_tree_add_uint64(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, i64 noundef %212)
  %214 = load ptr, ptr %16, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = trunc i64 %218 to i32
  %220 = load i32, ptr %12, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %12, align 4
  %222 = load ptr, ptr %16, align 8
  store ptr %222, ptr %13, align 8
  br label %223

223:                                              ; preds = %196, %155
  %224 = load ptr, ptr %13, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = call i32 @get_token_len(ptr noundef %224, ptr noundef %225, ptr noundef %16)
  store i32 %226, ptr %17, align 4
  %227 = load i32, ptr %17, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %252

229:                                              ; preds = %223
  %230 = load i32, ptr %17, align 4
  %231 = icmp eq i32 %230, 7
  br i1 %231, label %232, label %243

232:                                              ; preds = %229
  %233 = load ptr, ptr %13, align 8
  %234 = call i32 @strncmp(ptr noundef %233, ptr noundef @.str.197, i64 noundef 7) #10
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %232
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr @hf_noreply, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %12, align 4
  %241 = load i32, ptr %17, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef 0)
  br label %243

243:                                              ; preds = %236, %232, %229
  %244 = load ptr, ptr %16, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = trunc i64 %248 to i32
  %250 = load i32, ptr %12, align 4
  %251 = add i32 %250, %249
  store i32 %251, ptr %12, align 4
  br label %252

252:                                              ; preds = %243, %223
  %253 = load i32, ptr %12, align 4
  %254 = add i32 %253, 2
  store i32 %254, ptr %12, align 4
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr %12, align 4
  %259 = load i32, ptr %20, align 4
  %260 = load i8, ptr %15, align 1
  %261 = call i32 @content_data_dissector(ptr noundef %255, ptr noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef %259, i8 noundef zeroext %260)
  store i32 %261, ptr %12, align 4
  %262 = load i32, ptr %12, align 4
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %266

264:                                              ; preds = %252
  %265 = load i32, ptr %12, align 4
  store i32 %265, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

266:                                              ; preds = %252
  br label %597

267:                                              ; preds = %30, %30
  %268 = load ptr, ptr %13, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = call i32 @get_token_len(ptr noundef %268, ptr noundef %269, ptr noundef %16)
  store i32 %270, ptr %17, align 4
  %271 = load i32, ptr %17, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %267
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

274:                                              ; preds = %267
  %275 = load ptr, ptr %9, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr %12, align 4
  %279 = load i32, ptr %17, align 4
  %280 = load i8, ptr %15, align 1
  call void @dissect_key(ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %279, i8 noundef zeroext %280, i1 noundef zeroext true)
  %281 = load ptr, ptr %16, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = trunc i64 %285 to i32
  %287 = load i32, ptr %12, align 4
  %288 = add i32 %287, %286
  store i32 %288, ptr %12, align 4
  %289 = load ptr, ptr %16, align 8
  store ptr %289, ptr %13, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = call i32 @get_token_len(ptr noundef %290, ptr noundef %291, ptr noundef %16)
  store i32 %292, ptr %17, align 4
  %293 = load i32, ptr %17, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %274
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

296:                                              ; preds = %274
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr @hf_value, align 4
  %299 = load ptr, ptr %9, align 8
  %300 = load i32, ptr %12, align 4
  %301 = load i32, ptr %17, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %301, i32 noundef 0)
  %303 = load ptr, ptr %16, align 8
  %304 = load ptr, ptr %13, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = trunc i64 %307 to i32
  %309 = load i32, ptr %12, align 4
  %310 = add i32 %309, %308
  store i32 %310, ptr %12, align 4
  %311 = load ptr, ptr %16, align 8
  store ptr %311, ptr %13, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = call i32 @get_token_len(ptr noundef %312, ptr noundef %313, ptr noundef %16)
  store i32 %314, ptr %17, align 4
  %315 = load i32, ptr %17, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %296
  %318 = load i32, ptr %12, align 4
  store i32 %318, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

319:                                              ; preds = %296
  %320 = load i32, ptr %17, align 4
  %321 = icmp eq i32 %320, 7
  br i1 %321, label %322, label %342

322:                                              ; preds = %319
  %323 = load ptr, ptr %13, align 8
  %324 = call i32 @strncmp(ptr noundef %323, ptr noundef @.str.197, i64 noundef 7) #10
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %342

326:                                              ; preds = %322
  %327 = load ptr, ptr %11, align 8
  %328 = load i32, ptr @hf_noreply, align 4
  %329 = load ptr, ptr %9, align 8
  %330 = load i32, ptr %12, align 4
  %331 = load i32, ptr %17, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef 0)
  %333 = load ptr, ptr %16, align 8
  %334 = load ptr, ptr %13, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = trunc i64 %337 to i32
  %339 = load i32, ptr %12, align 4
  %340 = add i32 %339, %338
  store i32 %340, ptr %12, align 4
  %341 = load ptr, ptr %16, align 8
  store ptr %341, ptr %13, align 8
  br label %343

342:                                              ; preds = %322, %319
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

343:                                              ; preds = %326
  %344 = load ptr, ptr %13, align 8
  %345 = load ptr, ptr %14, align 8
  %346 = call i32 @get_token_len(ptr noundef %344, ptr noundef %345, ptr noundef %16)
  store i32 %346, ptr %17, align 4
  %347 = load i32, ptr %17, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %343
  %350 = load i32, ptr %12, align 4
  store i32 %350, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

351:                                              ; preds = %343
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

352:                                              ; preds = %30
  %353 = load ptr, ptr %13, align 8
  %354 = load ptr, ptr %14, align 8
  %355 = call i32 @get_token_len(ptr noundef %353, ptr noundef %354, ptr noundef %16)
  store i32 %355, ptr %17, align 4
  %356 = load i32, ptr %17, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

359:                                              ; preds = %352
  %360 = load ptr, ptr %9, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = load ptr, ptr %11, align 8
  %363 = load i32, ptr %12, align 4
  %364 = load i32, ptr %17, align 4
  %365 = load i8, ptr %15, align 1
  call void @dissect_key(ptr noundef %360, ptr noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef %364, i8 noundef zeroext %365, i1 noundef zeroext true)
  %366 = load ptr, ptr %16, align 8
  %367 = load ptr, ptr %13, align 8
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = trunc i64 %370 to i32
  %372 = load i32, ptr %12, align 4
  %373 = add i32 %372, %371
  store i32 %373, ptr %12, align 4
  %374 = load ptr, ptr %16, align 8
  store ptr %374, ptr %13, align 8
  %375 = load ptr, ptr %13, align 8
  %376 = load ptr, ptr %14, align 8
  %377 = call i32 @get_token_len(ptr noundef %375, ptr noundef %376, ptr noundef %16)
  store i32 %377, ptr %17, align 4
  %378 = load i32, ptr %17, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %359
  %381 = load i32, ptr %12, align 4
  store i32 %381, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

382:                                              ; preds = %359
  %383 = load i32, ptr %17, align 4
  %384 = icmp sle i32 %383, 10
  br i1 %384, label %385, label %428

385:                                              ; preds = %382
  %386 = load i32, ptr %17, align 4
  %387 = icmp eq i32 %386, 7
  br i1 %387, label %388, label %399

388:                                              ; preds = %385
  %389 = load ptr, ptr %13, align 8
  %390 = call i32 @strncmp(ptr noundef %389, ptr noundef @.str.197, i64 noundef 7) #10
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %399

392:                                              ; preds = %388
  %393 = load ptr, ptr %11, align 8
  %394 = load i32, ptr @hf_noreply, align 4
  %395 = load ptr, ptr %9, align 8
  %396 = load i32, ptr %12, align 4
  %397 = load i32, ptr %17, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef %397, i32 noundef 0)
  br label %418

399:                                              ; preds = %388, %385
  %400 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %401 = load ptr, ptr %13, align 8
  %402 = load i32, ptr %17, align 4
  %403 = sext i32 %402 to i64
  %404 = call ptr @memcpy.inline(ptr noundef %400, ptr noundef %401, i64 noundef %403) #9
  %405 = load i32, ptr %17, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr [21 x i8], ptr %22, i64 0, i64 %406
  store i8 0, ptr %407, align 1
  %408 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %409 = call i64 @strtoul(ptr noundef %408, ptr noundef null, i32 noundef 10) #9
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %19, align 4
  %411 = load ptr, ptr %11, align 8
  %412 = load i32, ptr @hf_expiration, align 4
  %413 = load ptr, ptr %9, align 8
  %414 = load i32, ptr %12, align 4
  %415 = load i32, ptr %17, align 4
  %416 = load i32, ptr %19, align 4
  %417 = call ptr @proto_tree_add_uint(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef %415, i32 noundef %416)
  br label %418

418:                                              ; preds = %399, %392
  %419 = load ptr, ptr %16, align 8
  %420 = load ptr, ptr %13, align 8
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = trunc i64 %423 to i32
  %425 = load i32, ptr %12, align 4
  %426 = add i32 %425, %424
  store i32 %426, ptr %12, align 4
  %427 = load ptr, ptr %16, align 8
  store ptr %427, ptr %13, align 8
  br label %429

428:                                              ; preds = %382
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

429:                                              ; preds = %418
  %430 = load ptr, ptr %13, align 8
  %431 = load ptr, ptr %14, align 8
  %432 = call i32 @get_token_len(ptr noundef %430, ptr noundef %431, ptr noundef %16)
  store i32 %432, ptr %17, align 4
  %433 = load i32, ptr %17, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %429
  %436 = load i32, ptr %12, align 4
  store i32 %436, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

437:                                              ; preds = %429
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

438:                                              ; preds = %30, %30
  br label %439

439:                                              ; preds = %450, %438
  %440 = load i32, ptr %17, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %466

442:                                              ; preds = %439
  %443 = load ptr, ptr %13, align 8
  %444 = load ptr, ptr %14, align 8
  %445 = call i32 @get_token_len(ptr noundef %443, ptr noundef %444, ptr noundef %16)
  store i32 %445, ptr %17, align 4
  %446 = load i32, ptr %17, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %442
  %449 = load i32, ptr %12, align 4
  store i32 %449, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

450:                                              ; preds = %442
  %451 = load ptr, ptr %9, align 8
  %452 = load ptr, ptr %10, align 8
  %453 = load ptr, ptr %11, align 8
  %454 = load i32, ptr %12, align 4
  %455 = load i32, ptr %17, align 4
  %456 = load i8, ptr %15, align 1
  call void @dissect_key(ptr noundef %451, ptr noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef %455, i8 noundef zeroext %456, i1 noundef zeroext true)
  %457 = load ptr, ptr %16, align 8
  %458 = load ptr, ptr %13, align 8
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = trunc i64 %461 to i32
  %463 = load i32, ptr %12, align 4
  %464 = add i32 %463, %462
  store i32 %464, ptr %12, align 4
  %465 = load ptr, ptr %16, align 8
  store ptr %465, ptr %13, align 8
  br label %439, !llvm.loop !11

466:                                              ; preds = %439
  br label %597

467:                                              ; preds = %30
  %468 = load ptr, ptr %13, align 8
  %469 = load ptr, ptr %14, align 8
  %470 = call i32 @get_token_len(ptr noundef %468, ptr noundef %469, ptr noundef %16)
  store i32 %470, ptr %17, align 4
  %471 = load i32, ptr %17, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %467
  %474 = load i32, ptr %12, align 4
  store i32 %474, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

475:                                              ; preds = %467
  %476 = load ptr, ptr %11, align 8
  %477 = load i32, ptr @hf_subcommand, align 4
  %478 = load ptr, ptr %9, align 8
  %479 = load i32, ptr %12, align 4
  %480 = load i32, ptr %17, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef %480, i32 noundef 0)
  %482 = load ptr, ptr %16, align 8
  %483 = load ptr, ptr %13, align 8
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = trunc i64 %486 to i32
  %488 = load i32, ptr %12, align 4
  %489 = add i32 %488, %487
  store i32 %489, ptr %12, align 4
  %490 = load ptr, ptr %16, align 8
  store ptr %490, ptr %13, align 8
  br label %491

491:                                              ; preds = %475
  %492 = load ptr, ptr %13, align 8
  %493 = load ptr, ptr %14, align 8
  %494 = call i32 @get_token_len(ptr noundef %492, ptr noundef %493, ptr noundef %16)
  store i32 %494, ptr %17, align 4
  %495 = load i32, ptr %17, align 4
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %491
  %498 = load i32, ptr %12, align 4
  store i32 %498, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

499:                                              ; preds = %491
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

500:                                              ; preds = %30
  %501 = load ptr, ptr %13, align 8
  %502 = load ptr, ptr %14, align 8
  %503 = call i32 @get_token_len(ptr noundef %501, ptr noundef %502, ptr noundef %16)
  store i32 %503, ptr %17, align 4
  %504 = load i32, ptr %17, align 4
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %500
  %507 = load i32, ptr %12, align 4
  store i32 %507, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

508:                                              ; preds = %500
  %509 = load i32, ptr %17, align 4
  %510 = icmp sle i32 %509, 10
  br i1 %510, label %511, label %554

511:                                              ; preds = %508
  %512 = load i32, ptr %17, align 4
  %513 = icmp eq i32 %512, 7
  br i1 %513, label %514, label %525

514:                                              ; preds = %511
  %515 = load ptr, ptr %13, align 8
  %516 = call i32 @strncmp(ptr noundef %515, ptr noundef @.str.197, i64 noundef 7) #10
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %525

518:                                              ; preds = %514
  %519 = load ptr, ptr %11, align 8
  %520 = load i32, ptr @hf_noreply, align 4
  %521 = load ptr, ptr %9, align 8
  %522 = load i32, ptr %12, align 4
  %523 = load i32, ptr %17, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef %523, i32 noundef 0)
  br label %544

525:                                              ; preds = %514, %511
  %526 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %527 = load ptr, ptr %13, align 8
  %528 = load i32, ptr %17, align 4
  %529 = sext i32 %528 to i64
  %530 = call ptr @memcpy.inline(ptr noundef %526, ptr noundef %527, i64 noundef %529) #9
  %531 = load i32, ptr %17, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr [21 x i8], ptr %22, i64 0, i64 %532
  store i8 0, ptr %533, align 1
  %534 = getelementptr inbounds [21 x i8], ptr %22, i64 0, i64 0
  %535 = call i64 @strtoul(ptr noundef %534, ptr noundef null, i32 noundef 10) #9
  %536 = trunc i64 %535 to i32
  store i32 %536, ptr %19, align 4
  %537 = load ptr, ptr %11, align 8
  %538 = load i32, ptr @hf_expiration, align 4
  %539 = load ptr, ptr %9, align 8
  %540 = load i32, ptr %12, align 4
  %541 = load i32, ptr %17, align 4
  %542 = load i32, ptr %19, align 4
  %543 = call ptr @proto_tree_add_uint(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef %541, i32 noundef %542)
  br label %544

544:                                              ; preds = %525, %518
  %545 = load ptr, ptr %16, align 8
  %546 = load ptr, ptr %13, align 8
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = trunc i64 %549 to i32
  %551 = load i32, ptr %12, align 4
  %552 = add i32 %551, %550
  store i32 %552, ptr %12, align 4
  %553 = load ptr, ptr %16, align 8
  store ptr %553, ptr %13, align 8
  br label %555

554:                                              ; preds = %508
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

555:                                              ; preds = %544
  %556 = load ptr, ptr %13, align 8
  %557 = load ptr, ptr %14, align 8
  %558 = call i32 @get_token_len(ptr noundef %556, ptr noundef %557, ptr noundef %16)
  store i32 %558, ptr %17, align 4
  %559 = load i32, ptr %17, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %563

561:                                              ; preds = %555
  %562 = load i32, ptr %12, align 4
  store i32 %562, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

563:                                              ; preds = %555
  %564 = load i32, ptr %17, align 4
  %565 = icmp eq i32 %564, 7
  br i1 %565, label %566, label %585

566:                                              ; preds = %563
  %567 = load ptr, ptr %13, align 8
  %568 = call i32 @strncmp(ptr noundef %567, ptr noundef @.str.197, i64 noundef 7) #10
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %585

570:                                              ; preds = %566
  %571 = load ptr, ptr %11, align 8
  %572 = load i32, ptr @hf_noreply, align 4
  %573 = load ptr, ptr %9, align 8
  %574 = load i32, ptr %12, align 4
  %575 = load i32, ptr %17, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef %575, i32 noundef 0)
  %577 = load ptr, ptr %16, align 8
  %578 = load ptr, ptr %13, align 8
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = trunc i64 %581 to i32
  %583 = load i32, ptr %12, align 4
  %584 = add i32 %583, %582
  store i32 %584, ptr %12, align 4
  br label %586

585:                                              ; preds = %566, %563
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

586:                                              ; preds = %570
  br label %597

587:                                              ; preds = %30, %30
  %588 = load ptr, ptr %13, align 8
  %589 = load ptr, ptr %14, align 8
  %590 = call i32 @get_token_len(ptr noundef %588, ptr noundef %589, ptr noundef %16)
  store i32 %590, ptr %17, align 4
  %591 = load i32, ptr %17, align 4
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %595

593:                                              ; preds = %587
  %594 = load i32, ptr %12, align 4
  store i32 %594, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

595:                                              ; preds = %587
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

596:                                              ; preds = %30
  br label %597

597:                                              ; preds = %596, %30, %586, %466, %266
  %598 = load i32, ptr %12, align 4
  store i32 %598, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %599

599:                                              ; preds = %597, %595, %593, %585, %561, %554, %506, %499, %497, %473, %448, %437, %435, %428, %380, %358, %351, %349, %342, %317, %295, %273, %264, %195, %154, %117, %79, %54, %29
  call void @llvm.lifetime.end.p0(i64 21, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %600 = load i32, ptr %8, align 4
  ret i32 %600
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 -1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 21, ptr %20) #9
  br label %22

22:                                               ; preds = %232, %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i1 @tvb_offset_exists(ptr noundef %23, i32 noundef %24)
  br i1 %25, label %26, label %233

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @tvb_find_line_end(ptr noundef %27, i32 noundef %28, i32 noundef -1, ptr noundef %10, i1 noundef zeroext false)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %235

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
  store i32 1, ptr %21, align 4
  br label %235

48:                                               ; preds = %33
  %49 = load i32, ptr %15, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = call i32 @strncmp(ptr noundef %52, ptr noundef @.str.175, i64 noundef %54) #10
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
  %65 = call i32 @strncmp(ptr noundef %62, ptr noundef @.str.173, i64 noundef %64) #10
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
  store i32 1, ptr %21, align 4
  br label %235

77:                                               ; preds = %61, %58
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %235

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
  store i32 1, ptr %21, align 4
  br label %235

94:                                               ; preds = %78
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %15, align 4
  %100 = load i8, ptr %19, align 1
  call void @dissect_key(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i8 noundef zeroext %100, i1 noundef zeroext true)
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
  store i32 1, ptr %21, align 4
  br label %235

119:                                              ; preds = %115
  %120 = getelementptr inbounds [21 x i8], ptr %20, i64 0, i64 0
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %15, align 4
  %123 = sext i32 %122 to i64
  %124 = call ptr @memcpy.inline(ptr noundef %120, ptr noundef %121, i64 noundef %123) #9
  %125 = load i32, ptr %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr [21 x i8], ptr %20, i64 0, i64 %126
  store i8 0, ptr %127, align 1
  %128 = getelementptr inbounds [21 x i8], ptr %20, i64 0, i64 0
  %129 = call i64 @strtoul(ptr noundef %128, ptr noundef null, i32 noundef 10) #9
  %130 = trunc i64 %129 to i16
  store i16 %130, ptr %16, align 2
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @hf_flags, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %15, align 4
  %136 = load i16, ptr %16, align 2
  %137 = zext i16 %136 to i32
  %138 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %137)
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = trunc i64 %143 to i32
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %9, align 4
  %147 = load ptr, ptr %14, align 8
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = call i32 @get_token_len(ptr noundef %148, ptr noundef %149, ptr noundef %14)
  store i32 %150, ptr %15, align 4
  %151 = load i32, ptr %15, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %119
  %154 = load i32, ptr %15, align 4
  %155 = icmp sgt i32 %154, 10
  br i1 %155, label %156, label %157

156:                                              ; preds = %153, %119
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %235

157:                                              ; preds = %153
  %158 = getelementptr inbounds [21 x i8], ptr %20, i64 0, i64 0
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %15, align 4
  %161 = sext i32 %160 to i64
  %162 = call ptr @memcpy.inline(ptr noundef %158, ptr noundef %159, i64 noundef %161) #9
  %163 = load i32, ptr %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr [21 x i8], ptr %20, i64 0, i64 %164
  store i8 0, ptr %165, align 1
  %166 = getelementptr inbounds [21 x i8], ptr %20, i64 0, i64 0
  %167 = call i64 @strtoul(ptr noundef %166, ptr noundef null, i32 noundef 10) #9
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %17, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr @hf_value_length, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %15, align 4
  %174 = load i32, ptr %17, align 4
  %175 = call ptr @proto_tree_add_uint(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174)
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = trunc i64 %180 to i32
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %9, align 4
  %184 = load ptr, ptr %14, align 8
  store ptr %184, ptr %12, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = call i32 @get_token_len(ptr noundef %185, ptr noundef %186, ptr noundef %14)
  store i32 %187, ptr %15, align 4
  %188 = load i32, ptr %15, align 4
  %189 = icmp sgt i32 %188, 20
  br i1 %189, label %190, label %191

190:                                              ; preds = %157
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %235

191:                                              ; preds = %157
  %192 = load i32, ptr %15, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %219

194:                                              ; preds = %191
  %195 = getelementptr inbounds [21 x i8], ptr %20, i64 0, i64 0
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr %15, align 4
  %198 = sext i32 %197 to i64
  %199 = call ptr @memcpy.inline(ptr noundef %195, ptr noundef %196, i64 noundef %198) #9
  %200 = load i32, ptr %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr [21 x i8], ptr %20, i64 0, i64 %201
  store i8 0, ptr %202, align 1
  %203 = getelementptr inbounds [21 x i8], ptr %20, i64 0, i64 0
  %204 = call i64 @strtoul(ptr noundef %203, ptr noundef null, i32 noundef 10) #9
  store i64 %204, ptr %18, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr @hf_cas, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %9, align 4
  %209 = load i32, ptr %15, align 4
  %210 = load i64, ptr %18, align 8
  %211 = call ptr @proto_tree_add_uint64(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209, i64 noundef %210)
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = call i32 @get_token_len(ptr noundef %212, ptr noundef %213, ptr noundef %14)
  store i32 %214, ptr %15, align 4
  %215 = load i32, ptr %15, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %194
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %235

218:                                              ; preds = %194
  br label %219

219:                                              ; preds = %218, %191
  %220 = load i32, ptr %10, align 4
  store i32 %220, ptr %9, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %9, align 4
  %225 = load i32, ptr %17, align 4
  %226 = load i8, ptr %19, align 1
  %227 = call i32 @content_data_dissector(ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225, i8 noundef zeroext %226)
  store i32 %227, ptr %9, align 4
  %228 = load i32, ptr %9, align 4
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %230, label %232

230:                                              ; preds = %219
  %231 = load i32, ptr %9, align 4
  store i32 %231, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %235

232:                                              ; preds = %219
  br label %22, !llvm.loop !12

233:                                              ; preds = %22
  %234 = load i32, ptr %9, align 4
  store i32 %234, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %235

235:                                              ; preds = %233, %230, %217, %190, %156, %118, %93, %77, %67, %47, %32
  call void @llvm.lifetime.end.p0(i64 21, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %236 = load i32, ptr %5, align 4
  ret i32 %236
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 21, ptr %18) #9
  br label %20

20:                                               ; preds = %216, %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i1 @tvb_offset_exists(ptr noundef %21, i32 noundef %22)
  br i1 %23, label %24, label %224

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @tvb_find_line_end(ptr noundef %25, i32 noundef %26, i32 noundef -1, ptr noundef %13, i1 noundef zeroext false)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %226

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
  %49 = call i32 @strncmp(ptr noundef %46, ptr noundef @.str.174, i64 noundef %48) #10
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
  %77 = call i32 @strncmp(ptr noundef %74, ptr noundef @.str.173, i64 noundef %76) #10
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
  store i32 1, ptr %19, align 4
  br label %226

89:                                               ; preds = %73, %70
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %226

90:                                               ; preds = %51
  %91 = load i32, ptr %8, align 4
  switch i32 %91, label %186 [
    i32 2, label %92
    i32 1, label %148
    i32 0, label %187
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
  store i32 1, ptr %19, align 4
  br label %226

122:                                              ; preds = %118
  %123 = getelementptr inbounds [21 x i8], ptr %18, i64 0, i64 0
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr i8, ptr %124, i64 1
  %126 = load i32, ptr %11, align 4
  %127 = sext i32 %126 to i64
  %128 = call ptr @memcpy.inline(ptr noundef %123, ptr noundef %125, i64 noundef %127) #9
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr [21 x i8], ptr %18, i64 0, i64 %130
  store i8 0, ptr %131, align 1
  %132 = getelementptr inbounds [21 x i8], ptr %18, i64 0, i64 0
  %133 = call i64 @strtoul(ptr noundef %132, ptr noundef null, i32 noundef 10) #9
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %17, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr @hf_slabclass, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %17, align 4
  %141 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140)
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, 1
  %144 = load i32, ptr %7, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %7, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr i8, ptr %146, i64 1
  store ptr %147, ptr %15, align 8
  br label %187

148:                                              ; preds = %90
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %11, align 4
  %155 = load i32, ptr %11, align 4
  %156 = icmp sgt i32 %155, 10
  br i1 %156, label %160, label %157

157:                                              ; preds = %148
  %158 = load i32, ptr %11, align 4
  %159 = icmp sle i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157, %148
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %226

161:                                              ; preds = %157
  %162 = getelementptr inbounds [21 x i8], ptr %18, i64 0, i64 0
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr %11, align 4
  %165 = sext i32 %164 to i64
  %166 = call ptr @memcpy.inline(ptr noundef %162, ptr noundef %163, i64 noundef %165) #9
  %167 = load i32, ptr %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr [21 x i8], ptr %18, i64 0, i64 %168
  store i8 0, ptr %169, align 1
  %170 = getelementptr inbounds [21 x i8], ptr %18, i64 0, i64 0
  %171 = call i64 @strtoul(ptr noundef %170, ptr noundef null, i32 noundef 10) #9
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %17, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr @hf_slabclass, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %7, align 4
  %177 = load i32, ptr %11, align 4
  %178 = load i32, ptr %17, align 4
  %179 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178)
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 1
  %182 = load i32, ptr %7, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %7, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr i8, ptr %184, i64 1
  store ptr %185, ptr %15, align 8
  br label %187

186:                                              ; preds = %90
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %226

187:                                              ; preds = %90, %161, %122
  %188 = load ptr, ptr %15, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = call i32 @get_token_len(ptr noundef %188, ptr noundef %189, ptr noundef %14)
  store i32 %190, ptr %11, align 4
  %191 = load i32, ptr %11, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %226

194:                                              ; preds = %187
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr @hf_name, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %7, align 4
  %199 = load i32, ptr %11, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef 0)
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  %207 = load i32, ptr %7, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %7, align 4
  %209 = load ptr, ptr %14, align 8
  store ptr %209, ptr %15, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = call i32 @get_token_len(ptr noundef %210, ptr noundef %211, ptr noundef %14)
  store i32 %212, ptr %11, align 4
  %213 = load i32, ptr %11, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %194
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %226

216:                                              ; preds = %194
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr @hf_name_value, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %7, align 4
  %221 = load i32, ptr %11, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef 0)
  %223 = load i32, ptr %13, align 4
  store i32 %223, ptr %7, align 4
  br label %20, !llvm.loop !13

224:                                              ; preds = %20
  %225 = load i32, ptr %7, align 4
  store i32 %225, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %226

226:                                              ; preds = %224, %215, %193, %186, %160, %121, %89, %79, %30
  call void @llvm.lifetime.end.p0(i64 21, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %227 = load i32, ptr %4, align 4
  ret i32 %227
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i1 @tvb_offset_exists(ptr noundef %15, i32 noundef %16)
  br i1 %17, label %18, label %55

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @tvb_find_line_end(ptr noundef %19, i32 noundef %20, i32 noundef -1, ptr noundef %8, i1 noundef zeroext false)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
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
  store i32 1, ptr %14, align 4
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
  store i32 1, ptr %14, align 4
  br label %57

54:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %57

55:                                               ; preds = %3
  %56 = load i32, ptr %7, align 4
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %55, %54, %52, %39, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @content_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1
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
  store i8 1, ptr %14, align 1
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
  call void @dissect_value(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext %40, i1 noundef zeroext true)
  %41 = load i32, ptr %13, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %34
  %44 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %58
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @find_stat_colon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %46, %4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %10, align 8
  %24 = load i8, ptr %22, align 1
  store i8 %24, ptr %13, align 1
  %25 = load i8, ptr %13, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %45 [
    i32 58, label %27
  ]

27:                                               ; preds = %20
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %33, ptr %34, align 8
  br label %44

35:                                               ; preds = %27
  %36 = load i32, ptr %12, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %9, align 8
  store ptr %39, ptr %40, align 8
  br label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %12, align 4
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %49

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %32
  br label %46

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45, %44
  br label %16, !llvm.loop !14

47:                                               ; preds = %16
  %48 = load i32, ptr %12, align 4
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %49

49:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @get_payload_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @tvb_find_line_end(ptr noundef %23, i32 noundef %24, i32 noundef -1, ptr noundef %21, i1 noundef zeroext false)
  store i32 %25, ptr %20, align 4
  %26 = load i32, ptr %20, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %88

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %20, align 4
  %33 = call ptr @tvb_get_ptr(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %20, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  store ptr %37, ptr %16, align 8
  br label %38

38:                                               ; preds = %50, %29
  %39 = load i32, ptr %19, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %19, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %38
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = call i32 @get_token_len(ptr noundef %44, ptr noundef %45, ptr noundef %14)
  store i32 %46, ptr %18, align 4
  %47 = load i32, ptr %18, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i1 false, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %88

50:                                               ; preds = %43
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %14, align 8
  store ptr %59, ptr %15, align 8
  br label %38, !llvm.loop !15

60:                                               ; preds = %38
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = call i32 @get_token_len(ptr noundef %61, ptr noundef %62, ptr noundef %14)
  store i32 %63, ptr %18, align 4
  %64 = load i32, ptr %18, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i1 false, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %88

67:                                               ; preds = %60
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 51
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %18, align 4
  %74 = call ptr @tvb_get_string_enc(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  store ptr %74, ptr %17, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %67
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %78, ptr noundef @.str.198, ptr noundef %79) #9
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8
  store i8 1, ptr %83, align 1
  br label %85

84:                                               ; preds = %77
  store i1 false, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %88

85:                                               ; preds = %82
  br label %87

86:                                               ; preds = %67
  store i1 false, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %88

87:                                               ; preds = %85
  store i1 true, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %88

88:                                               ; preds = %87, %86, %84, %66, %49, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %89 = load i1, ptr %7, align 1
  ret i1 %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @desegment_pdus(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = call zeroext i1 @tvb_bytes_exist(ptr noundef %15, i32 noundef %16, i32 noundef %17)
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
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
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
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 33
  store i32 %35, ptr %37, align 4
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 2
  %40 = load i32, ptr %12, align 4
  %41 = sub i32 %39, %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 34
  store i32 %41, ptr %43, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %45

44:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %45

45:                                               ; preds = %44, %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %46 = load i1, ptr %6, align 1
  ret i1 %46
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
