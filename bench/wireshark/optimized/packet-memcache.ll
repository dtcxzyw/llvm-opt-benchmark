; ModuleID = 'bench/wireshark/original/packet-memcache.ll'
source_filename = "bench/wireshark/original/packet-memcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_memcache = internal unnamed_addr global i32 0, align 4
@.str.99 = private unnamed_addr constant [13 x i8] c"memcache.tcp\00", align 1
@memcache_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.100 = private unnamed_addr constant [13 x i8] c"memcache.udp\00", align 1
@memcache_udp_handle = internal unnamed_addr global ptr null, align 8
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
@.str.174 = private unnamed_addr constant [5 x i8] c"STAT\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"VALUE\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"EXISTS\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"STORED\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"DELETED\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"NOT_FOUND\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"NOT_STORED\00", align 1
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
define hidden void @proto_register_memcache() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98)
  store i32 %1, ptr @proto_memcache, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.99, ptr noundef nonnull @dissect_memcache_tcp, i32 noundef %1)
  store ptr %2, ptr @memcache_tcp_handle, align 8
  %3 = load i32, ptr @proto_memcache, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.100, ptr noundef nonnull @dissect_memcache_udp, i32 noundef %3)
  store ptr %4, ptr @memcache_udp_handle, align 8
  %5 = load i32, ptr @proto_memcache, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_memcache.hf, i32 noundef 30)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_memcache.ett, i32 noundef 2)
  %6 = load i32, ptr @proto_memcache, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_memcache.ei, i32 noundef 11)
  %8 = load i32, ptr @proto_memcache, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @memcache_desegment_headers)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @memcache_desegment_body)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_memcache_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @try_val_to_str(i32 noundef %6, ptr noundef nonnull @magic_vals)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr @memcache_desegment_body, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %10, i32 noundef 12, ptr noundef nonnull @get_memcache_pdu_len, ptr noundef nonnull @dissect_memcache, ptr noundef %3)
  br label %dissect_memcache_text.exit

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not10.i = icmp eq i32 %12, 0
  br i1 %.not10.i, label %dissect_memcache_text.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %17, %.lr.ph.i
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %18, %17 ]
  %15 = tail call fastcc i32 @dissect_memcache_message(ptr noundef %0, i32 noundef %.011.i, ptr noundef %1, ptr noundef %2)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %dissect_memcache_text.exit, label %17

17:                                               ; preds = %14
  %18 = add i32 %15, %.011.i
  %19 = load ptr, ptr %13, align 8
  tail call void @col_set_fence(ptr noundef %19, i32 noundef 25)
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %18)
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %dissect_memcache_text.exit, label %14, !llvm.loop !8

dissect_memcache_text.exit:                       ; preds = %17, %14, %11, %8
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_memcache_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @try_val_to_str(i32 noundef %6, ptr noundef nonnull @magic_vals)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @dissect_memcache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %12

10:                                               ; preds = %4
  %11 = tail call fastcc i32 @dissect_memcache_message(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_memcache() local_unnamed_addr #0 {
  %1 = load ptr, ptr @memcache_tcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef %1)
  %2 = load ptr, ptr @memcache_udp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.108, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_memcache_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 8
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5)
  %7 = add i32 %6, 24
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_memcache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.97)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @proto_memcache, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_memcache, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %13 = load i32, ptr @hf_magic, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %15 = zext i8 %12 to i32
  %16 = tail call ptr @try_val_to_str(i32 noundef %15, ptr noundef nonnull @magic_vals)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_magic_unknown, ptr noundef nonnull @.str.150, i32 noundef %15)
  br label %20

20:                                               ; preds = %18, %4
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %22 = load i32, ptr @hf_opcode, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %24 = zext i8 %21 to i32
  %25 = tail call ptr @try_val_to_str(i32 noundef %24, ptr noundef nonnull @opcode_vals)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_opcode_unknown, ptr noundef nonnull @.str.151, i32 noundef %24)
  br label %29

29:                                               ; preds = %27, %20
  %30 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.153)
  %31 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @magic_vals, ptr noundef nonnull @.str.154)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.152, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.153)
  %34 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @magic_vals, ptr noundef nonnull @.str.154)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.155, ptr noundef %33, ptr noundef %34)
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %36 = load i32, ptr @hf_key_length, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %36, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %39 = load i32, ptr @hf_extras_length, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr @hf_data_type, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %41, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %44 = and i32 %15, 1
  %.not = icmp eq i32 %44, 0
  %.not133 = icmp eq i16 %43, 0
  br i1 %.not, label %53, label %45

45:                                               ; preds = %29
  %46 = load i32, ptr @hf_status, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br i1 %.not133, label %59, label %48

48:                                               ; preds = %45
  %49 = zext i16 %43 to i32
  %50 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.153)
  %51 = tail call ptr @val_to_str(i32 noundef %49, ptr noundef nonnull @status_vals, ptr noundef nonnull @.str.157)
  %52 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @ei_status_response, ptr noundef nonnull @.str.156, ptr noundef %50, ptr noundef %51)
  br label %59

53:                                               ; preds = %29
  %54 = load i32, ptr @hf_reserved, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %54, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br i1 %.not133, label %59, label %56

56:                                               ; preds = %53
  %57 = zext i16 %43 to i32
  %58 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %55, ptr noundef nonnull @ei_reserved_value, ptr noundef nonnull @.str.158, i32 noundef %57)
  br label %59

59:                                               ; preds = %53, %56, %45, %48
  %60 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %61 = zext i8 %38 to i32
  %62 = zext i16 %35 to i32
  %63 = add nuw nsw i32 %61, %62
  %64 = sub i32 %60, %63
  %65 = load i32, ptr @hf_value_length, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %65, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %64)
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
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
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %74, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr @hf_opaque, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %76, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr @hf_cas, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %78, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  %80 = zext i16 %43 to i32
  %81 = icmp eq i16 %43, 0
  br i1 %81, label %82, label %134

82:                                               ; preds = %proto_item_set_generated.exit
  %.not.not.i = icmp eq i8 %38, 0
  br i1 %.not.not.i, label %88, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr @hf_extras, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %84, ptr noundef %0, i32 noundef 24, i32 noundef %61, i32 noundef 0)
  %86 = load i32, ptr @ett_extras, align 4
  %87 = tail call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  br label %88

88:                                               ; preds = %83, %82
  %.081.i = phi ptr [ %85, %83 ], [ null, %82 ]
  %.080.i = phi ptr [ %87, %83 ], [ null, %82 ]
  switch i8 %21, label %115 [
    i8 0, label %89
    i8 9, label %89
    i8 12, label %89
    i8 13, label %89
    i8 1, label %95
    i8 17, label %95
    i8 2, label %95
    i8 18, label %95
    i8 3, label %95
    i8 19, label %95
    i8 5, label %102
    i8 21, label %102
    i8 6, label %102
    i8 22, label %102
    i8 8, label %111
    i8 24, label %111
    i8 4, label %119
    i8 20, label %119
    i8 7, label %119
    i8 23, label %119
    i8 11, label %119
    i8 14, label %119
    i8 25, label %119
    i8 15, label %119
    i8 26, label %119
    i8 16, label %119
  ]

89:                                               ; preds = %88, %88, %88, %88
  br i1 %.not.not.i, label %94, label %90

90:                                               ; preds = %89
  br i1 %.not, label %.thread95.i, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr @hf_extras_flags, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %.080.i, i32 noundef %92, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  br label %.thread100.i

94:                                               ; preds = %89
  br i1 %.not, label %.thread100.i, label %126

95:                                               ; preds = %88, %88, %88, %88, %88, %88
  br i1 %.not.not.i, label %125, label %96

96:                                               ; preds = %95
  br i1 %.not, label %97, label %.thread95.i

97:                                               ; preds = %96
  %98 = load i32, ptr @hf_extras_flags, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %.080.i, i32 noundef %98, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr @hf_extras_expiration, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %.080.i, i32 noundef %100, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  br label %.thread100.i

102:                                              ; preds = %88, %88, %88, %88
  br i1 %.not.not.i, label %125, label %103

103:                                              ; preds = %102
  br i1 %.not, label %104, label %.thread95.i

104:                                              ; preds = %103
  %105 = load i32, ptr @hf_extras_delta, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %.080.i, i32 noundef %105, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0)
  %107 = load i32, ptr @hf_extras_initial, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %.080.i, i32 noundef %107, ptr noundef %0, i32 noundef 32, i32 noundef 8, i32 noundef 0)
  %109 = load i32, ptr @hf_extras_expiration, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %.080.i, i32 noundef %109, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  br label %.thread100.i

111:                                              ; preds = %88, %88
  br i1 %.not.not.i, label %.thread100.i, label %112

112:                                              ; preds = %111
  %113 = load i32, ptr @hf_extras_expiration, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %.080.i, i32 noundef %113, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  br label %.thread100.i

115:                                              ; preds = %88
  br i1 %.not.not.i, label %.thread100.i, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr @hf_extras_unknown, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %.080.i, i32 noundef %117, ptr noundef %0, i32 noundef 24, i32 noundef %61, i32 noundef 0)
  br label %dissect_extras.exit

119:                                              ; preds = %88, %88, %88, %88, %88, %88, %88, %88, %88, %88
  br i1 %.not.not.i, label %.thread100.i, label %.thread95.i

.thread95.i:                                      ; preds = %119, %103, %96, %90
  %120 = load i32, ptr @hf_extras_unknown, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %.080.i, i32 noundef %120, ptr noundef %0, i32 noundef 24, i32 noundef %61, i32 noundef 0)
  %122 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.162)
  %123 = select i1 %.not, ptr @.str.110, ptr @.str.48
  %124 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %121, ptr noundef nonnull @ei_extras_unknown, ptr noundef nonnull @.str.163, ptr noundef %122, ptr noundef nonnull %123)
  br label %dissect_extras.exit

125:                                              ; preds = %102, %95
  br i1 %.not, label %126, label %.thread100.i

126:                                              ; preds = %125, %94
  %127 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.162)
  %128 = select i1 %.not, ptr @.str.110, ptr @.str.48
  %129 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_extras_missing, ptr noundef %0, i32 noundef 24, i32 noundef 0, ptr noundef nonnull @.str.164, ptr noundef %127, ptr noundef nonnull %128)
  br label %.thread100.i

.thread100.i:                                     ; preds = %126, %125, %119, %115, %112, %111, %104, %97, %94, %91
  %.1.i = phi i32 [ 0, %126 ], [ 0, %125 ], [ 0, %94 ], [ 0, %119 ], [ 0, %115 ], [ 4, %91 ], [ 8, %97 ], [ 20, %104 ], [ 4, %112 ], [ 0, %111 ]
  %.not85.i = icmp eq i32 %.1.i, %61
  br i1 %.not85.i, label %dissect_extras.exit, label %130

130:                                              ; preds = %.thread100.i
  %131 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.081.i, ptr noundef nonnull @ei_extras_unknown, ptr noundef nonnull @.str.165, i32 noundef %.1.i)
  br label %dissect_extras.exit

dissect_extras.exit:                              ; preds = %116, %.thread95.i, %.thread100.i, %130
  %132 = add nuw nsw i32 %61, 24
  tail call fastcc void @dissect_key(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %132, i32 noundef %62, i8 noundef zeroext %21, i1 noundef zeroext %.not)
  %133 = add nuw nsw i32 %132, %62
  tail call fastcc void @dissect_value(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %133, i32 noundef %64, i8 noundef zeroext %21, i1 noundef zeroext %.not)
  br label %144

134:                                              ; preds = %proto_item_set_generated.exit
  %.not135 = icmp eq i32 %60, 0
  br i1 %.not135, label %140, label %135

135:                                              ; preds = %134
  %136 = load i32, ptr @hf_value, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %136, ptr noundef %0, i32 noundef 24, i32 noundef %60, i32 noundef 0)
  %138 = load ptr, ptr %5, align 8
  %139 = tail call ptr @val_to_str(i32 noundef %80, ptr noundef nonnull @status_vals, ptr noundef nonnull @.str.160)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %138, i32 noundef 25, ptr noundef nonnull @.str.159, ptr noundef %139)
  br label %144

140:                                              ; preds = %134
  %141 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.162)
  %142 = tail call ptr @val_to_str_const(i32 noundef %80, ptr noundef nonnull @status_vals, ptr noundef nonnull @.str.41)
  %143 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_value_missing, ptr noundef %0, i32 noundef 24, i32 noundef 0, ptr noundef nonnull @.str.161, ptr noundef %141, ptr noundef %142, i32 noundef %80)
  br label %144

144:                                              ; preds = %135, %140, %dissect_extras.exit
  %145 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %145
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  %8 = and i8 %5, -2
  br i1 %.not, label %23, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr @hf_key, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %12 = and i8 %5, -17
  %13 = add i8 %12, -5
  %or.cond29 = icmp ult i8 %13, -4
  %14 = icmp ne i8 %5, 8
  %or.cond32.not158 = and i1 %14, %or.cond29
  %15 = icmp ne i8 %8, 14
  %or.cond38.not156 = and i1 %15, %or.cond32.not158
  %16 = add i8 %5, -27
  %17 = icmp ult i8 %16, -3
  %or.cond47.not154 = and i1 %17, %or.cond38.not156
  %or.cond94 = or i1 %6, %or.cond47.not154
  br i1 %or.cond94, label %switch.early.test, label %18

switch.early.test:                                ; preds = %9
  switch i8 %5, label %.thread166 [
    i8 23, label %18
    i8 11, label %18
    i8 10, label %18
    i8 7, label %18
  ]

18:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %9
  %19 = zext i8 %5 to i32
  %20 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.162)
  %21 = select i1 %6, ptr @.str.110, ptr @.str.48
  %22 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_key_unknown, ptr noundef nonnull @.str.166, ptr noundef %20, ptr noundef nonnull %21)
  br label %.thread166

23:                                               ; preds = %7
  %24 = icmp eq i8 %5, 0
  %25 = icmp eq i8 %5, 9
  %or.cond50 = or i1 %24, %25
  %26 = icmp eq i8 %8, 12
  %or.cond56 = or i1 %or.cond50, %26
  %27 = and i8 %5, -17
  %28 = add i8 %27, -1
  %29 = icmp ult i8 %28, 6
  %or.cond92 = or i1 %or.cond56, %29
  %or.cond96 = and i1 %6, %or.cond92
  br i1 %or.cond96, label %30, label %.thread166

30:                                               ; preds = %23
  %31 = zext i8 %5 to i32
  %32 = tail call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.162)
  %33 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_key_missing, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.167, ptr noundef %32)
  br label %.thread166

.thread166:                                       ; preds = %switch.early.test, %23, %30, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %39, label %8

8:                                                ; preds = %7
  %9 = add i8 %5, -7
  %or.cond = icmp ult i8 %9, -2
  %or.cond183.not = or i1 %6, %or.cond
  br i1 %or.cond183.not, label %15, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr @hf_uint64_response, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef 0)
  %.not176 = icmp eq i32 %4, 8
  br i1 %.not176, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_value_length, ptr noundef nonnull @.str.83)
  br label %18

15:                                               ; preds = %8
  %16 = load i32, ptr @hf_value, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  br label %18

18:                                               ; preds = %10, %13, %15
  %.1173 = phi ptr [ %17, %15 ], [ %12, %13 ], [ %12, %10 ]
  %19 = icmp eq i8 %5, 0
  %20 = icmp eq i8 %5, 9
  %or.cond5 = or i1 %19, %20
  %21 = and i8 %5, -2
  %22 = icmp eq i8 %21, 12
  %or.cond11 = or i1 %or.cond5, %22
  %23 = add i8 %5, -5
  %24 = icmp ult i8 %23, 2
  %or.cond17 = or i1 %24, %or.cond11
  %25 = icmp eq i8 %5, 11
  %or.cond20 = or i1 %25, %or.cond17
  %26 = add i8 %5, -21
  %27 = icmp ult i8 %26, 2
  %or.cond26 = or i1 %27, %or.cond20
  %or.cond100 = and i1 %6, %or.cond26
  %switch.tableidx = add i8 %5, -4
  %28 = icmp ult i8 %switch.tableidx, 21
  br i1 %28, label %switch.hole_check, label %switch.lookup

switch.hole_check:                                ; preds = %18
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 1638489, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  %spec.select201 = or i1 %or.cond100, %switch.lobit
  br label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check, %18
  %.1 = phi i1 [ %or.cond100, %18 ], [ %spec.select201, %switch.hole_check ]
  %29 = and i8 %5, -17
  %30 = add i8 %29, -4
  %or.cond59 = icmp ult i8 %30, -3
  %31 = icmp ne i8 %21, 14
  %or.cond65.not181 = and i1 %31, %or.cond59
  %32 = add i8 %5, -27
  %33 = icmp ult i8 %32, -2
  %or.cond71.not179 = and i1 %33, %or.cond65.not181
  %or.cond102 = or i1 %6, %or.cond71.not179
  %not.or.cond102 = xor i1 %or.cond102, true
  %spec.select = select i1 %not.or.cond102, i1 true, i1 %.1
  br i1 %spec.select, label %34, label %.thread198

34:                                               ; preds = %switch.lookup
  %35 = zext i8 %5 to i32
  %36 = tail call ptr @val_to_str(i32 noundef %35, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.162)
  %37 = select i1 %6, ptr @.str.110, ptr @.str.48
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.1173, ptr noundef nonnull @ei_value_unknown, ptr noundef nonnull @.str.168, ptr noundef %36, ptr noundef nonnull %37)
  br label %.thread198

39:                                               ; preds = %7
  %40 = and i8 %5, -17
  %41 = add i8 %40, -1
  %or.cond86 = icmp ult i8 %41, 3
  %42 = and i8 %5, -2
  %43 = icmp eq i8 %42, 14
  %or.cond92 = or i1 %43, %or.cond86
  %44 = add i8 %5, -25
  %45 = icmp ult i8 %44, 2
  %or.cond98 = or i1 %45, %or.cond92
  %or.cond104 = and i1 %6, %or.cond98
  br i1 %or.cond104, label %46, label %.thread198

46:                                               ; preds = %39
  %47 = zext i8 %5 to i32
  %48 = tail call ptr @val_to_str(i32 noundef %47, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.162)
  %49 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_value_missing, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.169, ptr noundef %48, ptr noundef nonnull @.str.110)
  br label %.thread198

.thread198:                                       ; preds = %switch.lookup, %39, %46, %34
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_memcache_message(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %1, i32 noundef -1, ptr noundef nonnull %8, i1 noundef zeroext false)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %173, label %11

11:                                               ; preds = %4
  %12 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %9)
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %.not156.i = icmp eq i32 %9, 0
  br i1 %.not156.i, label %.thread.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %17
  %.0153.i = phi i32 [ %19, %17 ], [ 0, %11 ]
  %.0121152.i = phi ptr [ %18, %17 ], [ %12, %11 ]
  %15 = load i8, ptr %.0121152.i, align 1
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %._crit_edge.i, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr i8, ptr %.0121152.i, i64 1
  %19 = add nuw nsw i32 %.0153.i, 1
  %exitcond.not.i = icmp eq i32 %19, %9
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %17, %.lr.ph.i
  %.0.lcssa.i = phi i32 [ %9, %17 ], [ %.0153.i, %.lr.ph.i ]
  switch i32 %.0.lcssa.i, label %.thread.i.thread [
    i32 2, label %sub_0.i
    i32 3, label %sub_0129.i
    i32 4, label %30
    i32 5, label %33
    i32 6, label %36
    i32 7, label %42
    i32 9, label %48
    i32 10, label %51
  ]

sub_0.i:                                          ; preds = %._crit_edge.i
  %20 = load i8, ptr %12, align 1
  %.not159.i = icmp eq i8 %20, 79
  br i1 %.not159.i, label %.tail.i, label %.thread.i.thread

.tail.i:                                          ; preds = %sub_0.i
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 75
  br i1 %23, label %104, label %.thread.i.thread

sub_0129.i:                                       ; preds = %._crit_edge.i
  %24 = load i8, ptr %12, align 1
  %.not157.i = icmp eq i8 %24, 69
  br i1 %.not157.i, label %sub_1130.i, label %sub_0133.i

sub_1130.i:                                       ; preds = %sub_0129.i
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %26 = load i8, ptr %25, align 1
  %.not158.i = icmp eq i8 %26, 78
  br i1 %.not158.i, label %.tail128.i, label %sub_0133.i

.tail128.i:                                       ; preds = %sub_1130.i
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 68
  br i1 %29, label %104, label %sub_0133.i

30:                                               ; preds = %._crit_edge.i
  %31 = call i32 @strncmp(ptr noundef readonly %12, ptr noundef nonnull dereferenceable(5) @.str.174, i64 noundef 4) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %104, label %.thread.i.thread66

33:                                               ; preds = %._crit_edge.i
  %34 = call i32 @strncmp(ptr noundef readonly %12, ptr noundef nonnull dereferenceable(6) @.str.175, i64 noundef 5) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %104, label %.thread.i.thread68

36:                                               ; preds = %._crit_edge.i
  %37 = call i32 @strncmp(ptr noundef readonly %12, ptr noundef nonnull dereferenceable(7) @.str.176, i64 noundef 6) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %104, label %39

39:                                               ; preds = %36
  %40 = call i32 @strncmp(ptr noundef readonly %12, ptr noundef nonnull dereferenceable(7) @.str.177, i64 noundef 6) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %104, label %.thread.i.thread70

42:                                               ; preds = %._crit_edge.i
  %43 = call i32 @strncmp(ptr noundef readonly %12, ptr noundef nonnull dereferenceable(8) @.str.178, i64 noundef 7) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %104, label %45

45:                                               ; preds = %42
  %46 = call i32 @strncmp(ptr noundef readonly %12, ptr noundef nonnull dereferenceable(8) @.str.179, i64 noundef 7) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %104, label %.thread.i.thread72

48:                                               ; preds = %._crit_edge.i
  %49 = call i32 @strncmp(ptr noundef readonly %12, ptr noundef nonnull dereferenceable(10) @.str.180, i64 noundef 9) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %104, label %.thread.i.thread74

51:                                               ; preds = %._crit_edge.i
  %52 = call i32 @strncmp(ptr noundef readonly %12, ptr noundef nonnull dereferenceable(11) @.str.181, i64 noundef 10) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %104, label %.thread.i.thread

sub_0133.i:                                       ; preds = %sub_1130.i, %sub_0129.i, %.tail128.i
  %54 = add i8 %24, -97
  %55 = call i8 @llvm.fshl.i8(i8 %54, i8 %54, i8 7)
  switch i8 %55, label %.thread.i.thread [
    i8 3, label %sub_1134.i
    i8 9, label %sub_1139.i
    i8 0, label %sub_1144.i
    i8 1, label %sub_1149.i
  ]

sub_1134.i:                                       ; preds = %sub_0133.i
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %57 = load i8, ptr %56, align 1
  %.not161.i = icmp eq i8 %57, 101
  br i1 %.not161.i, label %.tail132.i, label %.thread.i.thread

.tail132.i:                                       ; preds = %sub_1134.i
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 116
  br i1 %60, label %104, label %.thread.i.thread

sub_1139.i:                                       ; preds = %sub_0133.i
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %62 = load i8, ptr %61, align 1
  %.not163.i = icmp eq i8 %62, 101
  br i1 %.not163.i, label %.tail137.i, label %.thread.i.thread

.tail137.i:                                       ; preds = %sub_1139.i
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 116
  br i1 %65, label %104, label %.thread.i.thread

sub_1144.i:                                       ; preds = %sub_0133.i
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %67 = load i8, ptr %66, align 1
  %.not165.i = icmp eq i8 %67, 100
  br i1 %.not165.i, label %.tail142.i, label %.thread.i.thread

.tail142.i:                                       ; preds = %sub_1144.i
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 100
  br i1 %70, label %104, label %.thread.i.thread

sub_1149.i:                                       ; preds = %sub_0133.i
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %72 = load i8, ptr %71, align 1
  %.not167.i = icmp eq i8 %72, 97
  br i1 %.not167.i, label %.tail147.i, label %.thread.i.thread

.tail147.i:                                       ; preds = %sub_1149.i
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 115
  br i1 %75, label %104, label %.thread.i.thread

.thread.i.thread66:                               ; preds = %30
  %76 = call i32 @strncmp(ptr noundef readonly %12, ptr noundef nonnull dereferenceable(5) @.str.186, i64 noundef 4) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %104, label %78

78:                                               ; preds = %.thread.i.thread66
  %79 = call i32 @strncmp(ptr noundef readonly %12, ptr noundef nonnull dereferenceable(5) @.str.187, i64 noundef 4) #8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %104, label %81

81:                                               ; preds = %78
  %82 = call i32 @strncmp(ptr noundef readonly %12, ptr noundef nonnull dereferenceable(5) @.str.188, i64 noundef 4) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %104, label %84

84:                                               ; preds = %81
  %85 = call i32 @strncmp(ptr noundef readonly %12, ptr noundef nonnull dereferenceable(5) @.str.189, i64 noundef 4) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %104, label %.thread.i.thread

.thread.i.thread68:                               ; preds = %33
  %87 = call i32 @strncmp(ptr noundef readonly %12, ptr noundef nonnull dereferenceable(6) @.str.190, i64 noundef 5) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %104, label %.thread.i.thread

.thread.i.thread70:                               ; preds = %39
  %89 = call i32 @strncmp(ptr noundef readonly %12, ptr noundef nonnull dereferenceable(7) @.str.191, i64 noundef 6) #8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %.thread.i.thread70
  %92 = call i32 @strncmp(ptr noundef readonly %12, ptr noundef nonnull dereferenceable(7) @.str.192, i64 noundef 6) #8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %104, label %.thread.i.thread

.thread.i.thread72:                               ; preds = %45
  %94 = call i32 @strncmp(ptr noundef readonly %12, ptr noundef nonnull dereferenceable(8) @.str.193, i64 noundef 7) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %.thread.i.thread72
  %97 = call i32 @strncmp(ptr noundef readonly %12, ptr noundef nonnull dereferenceable(8) @.str.194, i64 noundef 7) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = call i32 @strncmp(ptr noundef readonly %12, ptr noundef nonnull dereferenceable(8) @.str.195, i64 noundef 7) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %.thread.i.thread

.thread.i.thread74:                               ; preds = %48
  %102 = call i32 @strncmp(ptr noundef readonly %12, ptr noundef nonnull dereferenceable(10) @.str.196, i64 noundef 9) #8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.thread.i.thread

104:                                              ; preds = %.thread.i.thread74, %99, %91, %.thread.i.thread68, %84, %.tail147.i, %.tail142.i, %.tail137.i, %.tail132.i, %51, %48, %45, %42, %36, %39, %33, %30, %.tail128.i, %.tail.i, %.thread.i.thread66, %78, %81, %.thread.i.thread70, %.thread.i.thread72, %96
  %.261.ph = phi i1 [ true, %96 ], [ true, %.thread.i.thread72 ], [ true, %.thread.i.thread70 ], [ false, %81 ], [ false, %78 ], [ false, %.thread.i.thread66 ], [ false, %51 ], [ false, %48 ], [ false, %45 ], [ false, %42 ], [ false, %36 ], [ false, %39 ], [ true, %33 ], [ false, %30 ], [ false, %.tail128.i ], [ false, %.tail.i ], [ false, %.tail132.i ], [ true, %.tail137.i ], [ true, %.tail142.i ], [ true, %.tail147.i ], [ false, %84 ], [ false, %.thread.i.thread68 ], [ false, %91 ], [ false, %99 ], [ false, %.thread.i.thread74 ]
  %105 = phi i1 [ true, %96 ], [ true, %.thread.i.thread72 ], [ true, %.thread.i.thread70 ], [ true, %81 ], [ true, %78 ], [ true, %.thread.i.thread66 ], [ false, %51 ], [ false, %48 ], [ false, %45 ], [ false, %42 ], [ false, %36 ], [ false, %39 ], [ false, %33 ], [ false, %30 ], [ false, %.tail128.i ], [ false, %.tail.i ], [ true, %.tail132.i ], [ true, %.tail137.i ], [ true, %.tail142.i ], [ true, %.tail147.i ], [ true, %84 ], [ true, %.thread.i.thread68 ], [ true, %91 ], [ true, %99 ], [ true, %.thread.i.thread74 ]
  %.055.ph = phi ptr [ @memcache_request_dissector, %96 ], [ @memcache_request_dissector, %.thread.i.thread72 ], [ @memcache_request_dissector, %.thread.i.thread70 ], [ @memcache_request_dissector, %81 ], [ @memcache_request_dissector, %78 ], [ @memcache_request_dissector, %.thread.i.thread66 ], [ @memcache_response_dissector, %51 ], [ @memcache_response_dissector, %48 ], [ @memcache_response_dissector, %45 ], [ @memcache_response_dissector, %42 ], [ @memcache_response_dissector, %36 ], [ @memcache_response_dissector, %39 ], [ @memcache_response_dissector, %33 ], [ @memcache_response_dissector, %30 ], [ @memcache_response_dissector, %.tail128.i ], [ @memcache_response_dissector, %.tail.i ], [ @memcache_request_dissector, %.tail132.i ], [ @memcache_request_dissector, %.tail137.i ], [ @memcache_request_dissector, %.tail142.i ], [ @memcache_request_dissector, %.tail147.i ], [ @memcache_request_dissector, %84 ], [ @memcache_request_dissector, %.thread.i.thread68 ], [ @memcache_request_dissector, %91 ], [ @memcache_request_dissector, %99 ], [ @memcache_request_dissector, %.thread.i.thread74 ]
  %.2.ph = phi i8 [ 15, %96 ], [ 3, %.thread.i.thread72 ], [ 14, %.thread.i.thread70 ], [ 6, %81 ], [ 5, %78 ], [ -16, %.thread.i.thread66 ], [ -1, %51 ], [ -1, %48 ], [ 4, %45 ], [ 11, %42 ], [ -1, %36 ], [ -1, %39 ], [ 0, %33 ], [ 16, %30 ], [ -1, %.tail128.i ], [ -1, %.tail.i ], [ 0, %.tail132.i ], [ 1, %.tail137.i ], [ 2, %.tail142.i ], [ -15, %.tail147.i ], [ 7, %84 ], [ 16, %.thread.i.thread68 ], [ 4, %91 ], [ 11, %99 ], [ 8, %.thread.i.thread74 ]
  %106 = load i8, ptr @memcache_desegment_headers, align 1, !range !6, !noundef !7
  %107 = trunc nuw i8 %106 to i1
  %108 = load i8, ptr @memcache_desegment_body, align 1, !range !6, !noundef !7
  %109 = trunc nuw i8 %108 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  br i1 %107, label %110, label %130

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %112 = load i16, ptr %111, align 8
  %.not.i = icmp eq i16 %112, 0
  br i1 %.not.i, label %130, label %113

113:                                              ; preds = %110
  store i32 %1, ptr %5, align 4
  %114 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %1, ptr %117, align 4
  br label %desegment_pdus.exit.sink.split.i

118:                                              ; preds = %113
  %119 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1)
  %120 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %1, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext true)
  %121 = icmp ne i32 %120, -1
  %.not32.i = icmp slt i32 %119, %114
  %or.cond33.i = select i1 %121, i1 true, i1 %.not32.i
  br i1 %or.cond33.i, label %124, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %1, ptr %123, align 4
  br label %desegment_pdus.exit.sink.split.i

124:                                              ; preds = %118
  br i1 %.261.ph, label %125, label %130

125:                                              ; preds = %124
  br i1 %105, label %126, label %128

126:                                              ; preds = %125
  %127 = call fastcc zeroext i1 @get_payload_length(ptr noundef %0, ptr noundef %2, i32 noundef 5, i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %127, label %130, label %memcache_req_resp_hdrs_do_reassembly.exit.thread

128:                                              ; preds = %125
  %129 = call fastcc zeroext i1 @get_payload_length(ptr noundef %0, ptr noundef %2, i32 noundef 4, i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %129, label %130, label %memcache_req_resp_hdrs_do_reassembly.exit.thread

130:                                              ; preds = %128, %126, %124, %110, %104
  %131 = load i8, ptr %7, align 1, !range !6
  %132 = trunc nuw i8 %131 to i1
  %or.cond.i = select i1 %109, i1 %132, i1 false
  br i1 %or.cond.i, label %133, label %147

133:                                              ; preds = %130
  %134 = load i32, ptr %5, align 4
  %135 = load i32, ptr %6, align 4
  %136 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %134, i32 noundef %135)
  br i1 %136, label %147, label %137

137:                                              ; preds = %133
  %138 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %134)
  %139 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %134)
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

desegment_pdus.exit.sink.split.i:                 ; preds = %141, %122, %116
  %.sink.i = phi i32 [ %145, %141 ], [ 268435455, %122 ], [ 268435455, %116 ]
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i32 %.sink.i, ptr %146, align 8
  br label %memcache_req_resp_hdrs_do_reassembly.exit.thread

memcache_req_resp_hdrs_do_reassembly.exit.thread: ; preds = %126, %128, %desegment_pdus.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %173

147:                                              ; preds = %137, %133, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load ptr, ptr %148, align 8
  call void @col_set_str(ptr noundef %149, i32 noundef 35, ptr noundef nonnull @.str.97)
  %150 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %9)
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @format_text(ptr noundef %153, ptr noundef %150, i64 noundef %13)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.170, ptr noundef %154)
  br label %158

.thread.i.thread:                                 ; preds = %._crit_edge.i, %sub_0.i, %11, %51, %.tail.i, %sub_0133.i, %.tail132.i, %sub_1134.i, %sub_1139.i, %.tail137.i, %sub_1144.i, %.tail142.i, %sub_1149.i, %.thread.i.thread74, %99, %91, %.thread.i.thread68, %84, %.tail147.i
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load ptr, ptr %155, align 8
  call void @col_set_str(ptr noundef %156, i32 noundef 35, ptr noundef nonnull @.str.97)
  %157 = load ptr, ptr %155, align 8
  call void @col_set_str(ptr noundef %157, i32 noundef 25, ptr noundef nonnull @.str.171)
  br label %158

158:                                              ; preds = %.thread.i.thread, %147
  %.05591100 = phi ptr [ %.055.ph, %147 ], [ null, %.thread.i.thread ]
  %.29398 = phi i8 [ %.2.ph, %147 ], [ -1, %.thread.i.thread ]
  %159 = phi i1 [ true, %147 ], [ false, %.thread.i.thread ]
  %.047 = phi ptr [ %150, %147 ], [ %12, %.thread.i.thread ]
  %160 = load i32, ptr @proto_memcache, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %160, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  %162 = load i32, ptr @ett_memcache, align 4
  %163 = call ptr @proto_item_add_subtree(ptr noundef %161, i32 noundef %162)
  %164 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %.not = icmp ne i32 %164, 0
  %165 = icmp ne ptr %.05591100, null
  %or.cond = and i1 %165, %159
  %or.cond102 = and i1 %or.cond, %.not
  br i1 %or.cond102, label %166, label %169

166:                                              ; preds = %158
  %167 = call i32 %.05591100(ptr noundef %0, ptr noundef %2, ptr noundef %163, i32 noundef %1, ptr noundef %.047, ptr noundef %14, i8 noundef zeroext %.29398)
  store i32 %167, ptr %8, align 4
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %173, label %169

169:                                              ; preds = %166, %158
  %.046 = phi i32 [ %1, %158 ], [ %167, %166 ]
  %170 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.046)
  %171 = call i32 @llvm.smax.i32(i32 %170, i32 0)
  %spec.select = sub i32 %.046, %1
  %172 = add i32 %spec.select, %171
  br label %173

173:                                              ; preds = %memcache_req_resp_hdrs_do_reassembly.exit.thread, %166, %4, %169
  %.0 = phi i32 [ %172, %169 ], [ -1, %4 ], [ -1, %166 ], [ -1, %memcache_req_resp_hdrs_do_reassembly.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @memcache_response_dissector(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [21 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [21 x i8], align 16
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  switch i8 %6, label %256 [
    i8 0, label %15
    i8 -16, label %15
    i8 11, label %119
    i8 16, label %143
  ]

15:                                               ; preds = %7, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %16

16:                                               ; preds = %content_data_dissector.exit.i, %15
  %.090.i = phi i32 [ %3, %15 ], [ %.021.i.i, %content_data_dissector.exit.i ]
  %17 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.090.i)
  br i1 %17, label %18, label %get_response_dissector.exit

18:                                               ; preds = %16
  %19 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.090.i, i32 noundef -1, ptr noundef nonnull %11, i1 noundef zeroext false)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %get_response_dissector.exit, label %21

21:                                               ; preds = %18
  %22 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.090.i, i32 noundef %19)
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = call i32 @get_token_len(ptr noundef %22, ptr noundef %24, ptr noundef nonnull %12)
  switch i32 %25, label %get_response_dissector.exit [
    i32 3, label %sub_0.i
    i32 5, label %26
  ]

26:                                               ; preds = %21
  %27 = call i32 @strncmp(ptr noundef %22, ptr noundef nonnull dereferenceable(6) @.str.175, i64 noundef 5) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %42, label %get_response_dissector.exit

sub_0.i:                                          ; preds = %21
  %29 = load i8, ptr %22, align 1
  %.not2.i = icmp eq i8 %29, 69
  br i1 %.not2.i, label %sub_1.i, label %get_response_dissector.exit

sub_1.i:                                          ; preds = %sub_0.i
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %31 = load i8, ptr %30, align 1
  %.not3.i = icmp eq i8 %31, 78
  br i1 %.not3.i, label %.tail.i, label %get_response_dissector.exit

.tail.i:                                          ; preds = %sub_1.i
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 68
  br i1 %34, label %35, label %get_response_dissector.exit

35:                                               ; preds = %.tail.i
  %36 = load ptr, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %22 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = add i32 %.090.i, %40
  br label %get_response_dissector.exit

42:                                               ; preds = %26
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @get_token_len(ptr noundef %43, ptr noundef %24, ptr noundef nonnull %12)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %get_response_dissector.exit, label %dissect_key.exit.i

dissect_key.exit.i:                               ; preds = %42
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %22 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.090.i, %49
  %51 = load i32, ptr @hf_key, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef %44, i32 noundef 0)
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @get_token_len(ptr noundef %53, ptr noundef %24, ptr noundef nonnull %12)
  %55 = icmp eq i32 %54, 0
  %56 = icmp sgt i32 %54, 5
  %or.cond.i = or i1 %55, %56
  br i1 %or.cond.i, label %get_response_dissector.exit, label %57

57:                                               ; preds = %dissect_key.exit.i
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %58, %46
  %60 = trunc i64 %59 to i32
  %61 = add i32 %50, %60
  %62 = sext i32 %54 to i64
  %63 = call ptr @__memcpy_chk(ptr noundef nonnull %13, ptr noundef %53, i64 noundef range(i64 -2147483648, 2147483648) %62, i64 noundef 21) #9, !alias.scope !11
  %64 = getelementptr i8, ptr %13, i64 %62
  store i8 0, ptr %64, align 1
  %65 = call i64 @strtoul(ptr noundef nonnull captures(none) %13, ptr noundef null, i32 noundef 10) #9
  %66 = trunc i64 %65 to i32
  %67 = load i32, ptr @hf_flags, align 4
  %68 = and i32 %66, 65535
  %69 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef %61, i32 noundef %54, i32 noundef %68)
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @get_token_len(ptr noundef %70, ptr noundef %24, ptr noundef nonnull %12)
  %72 = icmp eq i32 %71, 0
  %73 = icmp sgt i32 %71, 10
  %or.cond3.i = or i1 %72, %73
  br i1 %or.cond3.i, label %get_response_dissector.exit, label %74

74:                                               ; preds = %57
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %75, %58
  %77 = trunc i64 %76 to i32
  %78 = add i32 %61, %77
  %79 = sext i32 %71 to i64
  %80 = call ptr @__memcpy_chk(ptr noundef nonnull %13, ptr noundef %70, i64 noundef range(i64 -2147483648, 2147483648) %79, i64 noundef 21) #9, !alias.scope !15
  %81 = getelementptr i8, ptr %13, i64 %79
  store i8 0, ptr %81, align 1
  %82 = call i64 @strtoul(ptr noundef nonnull captures(none) %13, ptr noundef null, i32 noundef 10) #9
  %83 = trunc i64 %82 to i32
  %84 = load i32, ptr @hf_value_length, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef %78, i32 noundef %71, i32 noundef %83)
  %86 = load ptr, ptr %12, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %75
  %89 = trunc i64 %88 to i32
  %90 = add i32 %78, %89
  %91 = call i32 @get_token_len(ptr noundef %86, ptr noundef %24, ptr noundef nonnull %12)
  %92 = icmp sgt i32 %91, 20
  br i1 %92, label %get_response_dissector.exit, label %93

93:                                               ; preds = %74
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %102, label %94

94:                                               ; preds = %93
  %95 = sext i32 %91 to i64
  %96 = call ptr @__memcpy_chk(ptr noundef nonnull %13, ptr noundef %86, i64 noundef range(i64 -2147483648, 2147483648) %95, i64 noundef 21) #9, !alias.scope !19
  %97 = getelementptr i8, ptr %13, i64 %95
  store i8 0, ptr %97, align 1
  %98 = call i64 @strtoul(ptr noundef nonnull captures(none) %13, ptr noundef null, i32 noundef 10) #9
  %99 = load i32, ptr @hf_cas, align 4
  %100 = call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %99, ptr noundef %0, i32 noundef %90, i32 noundef %91, i64 noundef %98)
  %101 = call i32 @get_token_len(ptr noundef %86, ptr noundef %24, ptr noundef nonnull %12)
  %.not98.i = icmp eq i32 %101, 0
  br i1 %.not98.i, label %102, label %get_response_dissector.exit

102:                                              ; preds = %94, %93
  %103 = load i32, ptr %11, align 4
  %104 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %103)
  %.not.i99.i = icmp eq i32 %104, 0
  br i1 %.not.i99.i, label %content_data_dissector.exit.i, label %105

105:                                              ; preds = %102
  %106 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %103)
  %107 = icmp sgt i32 %83, -1
  %108 = add nuw i32 %83, 2
  %.not24.i.i = icmp slt i32 %106, %108
  %..i.i = select i1 %.not24.i.i, i32 %106, i32 %83
  %.020.i.i = select i1 %107, i32 %..i.i, i32 %106
  %.not.i100.i = icmp eq i32 %.020.i.i, 0
  br i1 %.not.i100.i, label %content_data_dissector.exit.i, label %dissect_value.exit.i

dissect_value.exit.i:                             ; preds = %105
  %109 = load i32, ptr @hf_value, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef %103, i32 noundef %.020.i.i, i32 noundef 0)
  %111 = icmp sgt i32 %.020.i.i, 0
  br i1 %111, label %112, label %content_data_dissector.exit.i

112:                                              ; preds = %dissect_value.exit.i
  %.0.i.i = select i1 %107, i1 %.not24.i.i, i1 false
  br i1 %.0.i.i, label %116, label %113

113:                                              ; preds = %112
  %114 = add i32 %103, 2
  %115 = add i32 %114, %.020.i.i
  br label %content_data_dissector.exit.i

116:                                              ; preds = %112
  %117 = add i32 %..i.i, %103
  br label %content_data_dissector.exit.i

content_data_dissector.exit.i:                    ; preds = %116, %113, %dissect_value.exit.i, %105, %102
  %.021.i.i = phi i32 [ %117, %116 ], [ %115, %113 ], [ %103, %dissect_value.exit.i ], [ %103, %102 ], [ %103, %105 ]
  %118 = icmp eq i32 %.021.i.i, -1
  br i1 %118, label %get_response_dissector.exit, label %16, !llvm.loop !23

get_response_dissector.exit:                      ; preds = %16, %18, %21, %26, %42, %dissect_key.exit.i, %57, %74, %94, %content_data_dissector.exit.i, %sub_0.i, %sub_1.i, %.tail.i, %35
  %.0.i = phi i32 [ %41, %35 ], [ -1, %.tail.i ], [ -1, %sub_0.i ], [ -1, %sub_1.i ], [ -1, %18 ], [ -1, %21 ], [ -1, %42 ], [ -1, %dissect_key.exit.i ], [ -1, %57 ], [ -1, %74 ], [ -1, %94 ], [ -1, %content_data_dissector.exit.i ], [ %.090.i, %16 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %295

119:                                              ; preds = %7
  %120 = call i32 @get_token_len(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %14)
  %cond = icmp eq i32 %120, 7
  br i1 %cond, label %121, label %295

121:                                              ; preds = %119
  %122 = call i32 @strncmp(ptr noundef %4, ptr noundef nonnull dereferenceable(8) @.str.178, i64 noundef 7) #8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %295

124:                                              ; preds = %121
  %125 = load ptr, ptr %14, align 8
  %126 = call i32 @get_token_len(ptr noundef %125, ptr noundef %5, ptr noundef nonnull %14)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %295, label %128

128:                                              ; preds = %124
  %129 = ptrtoint ptr %125 to i64
  %130 = ptrtoint ptr %4 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  %133 = add i32 %3, %132
  %134 = load i32, ptr @hf_version, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef %126, i32 noundef 0)
  %136 = load ptr, ptr %14, align 8
  %137 = call i32 @get_token_len(ptr noundef %136, ptr noundef %5, ptr noundef nonnull %14)
  %.not = icmp eq i32 %137, 0
  br i1 %.not, label %138, label %295

138:                                              ; preds = %128
  %139 = ptrtoint ptr %136 to i64
  %140 = sub i64 %139, %129
  %141 = trunc i64 %140 to i32
  %142 = add i32 %133, %141
  br label %295

143:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %144 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %3)
  br i1 %144, label %.lr.ph.i, label %stat_dissector.exit

.lr.ph.i:                                         ; preds = %143, %246
  %.082136.i = phi i32 [ %254, %246 ], [ %3, %143 ]
  %.095135.i = phi ptr [ %.3111.i, %246 ], [ null, %143 ]
  %.097134.i = phi ptr [ %.4109.i, %246 ], [ null, %143 ]
  %145 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.082136.i, i32 noundef -1, ptr noundef nonnull %8, i1 noundef zeroext false)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %stat_dissector.exit, label %147

147:                                              ; preds = %.lr.ph.i
  %148 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.082136.i, i32 noundef %145)
  %149 = zext nneg i32 %145 to i64
  %150 = getelementptr i8, ptr %148, i64 %149
  %151 = call i32 @get_token_len(ptr noundef %148, ptr noundef %150, ptr noundef nonnull %9)
  switch i32 %151, label %stat_dissector.exit [
    i32 4, label %152
    i32 3, label %sub_0.i69
  ]

152:                                              ; preds = %147
  %153 = call i32 @strncmp(ptr noundef %148, ptr noundef nonnull dereferenceable(5) @.str.174, i64 noundef 4) #8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %stat_dissector.exit

155:                                              ; preds = %152
  %156 = load i32, ptr @hf_command, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %156, ptr noundef %0, i32 noundef %.082136.i, i32 noundef 4, i32 noundef 0)
  %158 = load ptr, ptr %9, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %148 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = add i32 %.082136.i, %162
  %164 = icmp ult ptr %158, %150
  br i1 %164, label %.lr.ph.i.jt0.i, label %find_stat_colon.exit.thread118.i

.lr.ph.i.i:                                       ; preds = %178
  %165 = getelementptr i8, ptr %179, i64 1
  %166 = load i8, ptr %179, align 1
  %cond.i.i = icmp eq i8 %166, 58
  br i1 %cond.i.i, label %177, label %178

.lr.ph.i.jt0.i:                                   ; preds = %155
  %167 = getelementptr i8, ptr %158, i64 1
  %168 = load i8, ptr %158, align 1
  %cond.i.jt0.i = icmp eq i8 %168, 58
  br i1 %cond.i.jt0.i, label %184, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i.jt2.i, %.lr.ph.i.jt1.i, %.lr.ph.i.jt0.i
  %.299.ph.i = phi ptr [ %.097134.i, %.lr.ph.i.jt0.i ], [ %.01619.i175.i, %.lr.ph.i.jt1.i ], [ %.3100.i, %.lr.ph.i.jt2.i ]
  %.2.ph.i = phi ptr [ %.095135.i, %.lr.ph.i.jt0.i ], [ %.196174.i, %.lr.ph.i.jt1.i ], [ %.0161925.i.i, %.lr.ph.i.jt2.i ]
  %.ph.i = phi ptr [ %167, %.lr.ph.i.jt0.i ], [ %169, %.lr.ph.i.jt1.i ], [ %171, %.lr.ph.i.jt2.i ]
  %.1.i.ph.i = phi i32 [ 0, %.lr.ph.i.jt0.i ], [ 1, %.lr.ph.i.jt1.i ], [ 2, %.lr.ph.i.jt2.i ]
  br label %178

.lr.ph.i.jt1.i:                                   ; preds = %180
  %169 = getelementptr i8, ptr %.01619.i175.i, i64 3
  %170 = load i8, ptr %175, align 1
  %cond.i.jt1.i = icmp eq i8 %170, 58
  br i1 %cond.i.jt1.i, label %182, label %.preheader.i

.lr.ph.i.jt2.i:                                   ; preds = %181
  %171 = getelementptr i8, ptr %183, i64 2
  %172 = load i8, ptr %173, align 1
  %cond.i.jt2.i = icmp eq i8 %172, 58
  br i1 %cond.i.jt2.i, label %stat_dissector.exit, label %.preheader.i

.lr.ph.jt2.i.i:                                   ; preds = %182
  %173 = getelementptr i8, ptr %183, i64 1
  %174 = load i8, ptr %183, align 1
  %cond.jt2.i.i = icmp eq i8 %174, 58
  br i1 %cond.jt2.i.i, label %stat_dissector.exit, label %181

.lr.ph.jt1.i.i:                                   ; preds = %184
  %175 = getelementptr i8, ptr %.01619.i175.i, i64 2
  %176 = load i8, ptr %185, align 1
  %cond.jt1.i.i = icmp eq i8 %176, 58
  br i1 %cond.jt1.i.i, label %182, label %180

177:                                              ; preds = %.lr.ph.i.i
  switch i32 %.1.i.ph.i, label %stat_dissector.exit [
    i32 0, label %184
    i32 1, label %182
  ]

178:                                              ; preds = %.preheader.i, %.lr.ph.i.i
  %179 = phi ptr [ %165, %.lr.ph.i.i ], [ %.ph.i, %.preheader.i ]
  %exitcond.not.i.i = icmp eq ptr %179, %150
  br i1 %exitcond.not.i.i, label %find_stat_colon.exit.i, label %.lr.ph.i.i, !llvm.loop !24

180:                                              ; preds = %.lr.ph.jt1.i.i
  %exitcond.not.i.jt1.i = icmp eq ptr %175, %150
  br i1 %exitcond.not.i.jt1.i, label %find_stat_colon.exit.thread112.i, label %.lr.ph.i.jt1.i, !llvm.loop !24

181:                                              ; preds = %.lr.ph.jt2.i.i
  %exitcond.not.i.jt2.i = icmp eq ptr %173, %150
  br i1 %exitcond.not.i.jt2.i, label %find_stat_colon.exit.thread104.i, label %.lr.ph.i.jt2.i, !llvm.loop !24

182:                                              ; preds = %177, %.lr.ph.jt1.i.i, %.lr.ph.i.jt1.i
  %.3100.i = phi ptr [ %.01619.i175.i, %.lr.ph.jt1.i.i ], [ %.299.ph.i, %177 ], [ %.01619.i175.i, %.lr.ph.i.jt1.i ]
  %183 = phi ptr [ %175, %.lr.ph.jt1.i.i ], [ %165, %177 ], [ %169, %.lr.ph.i.jt1.i ]
  %.0161925.i.i = phi ptr [ %185, %.lr.ph.jt1.i.i ], [ %179, %177 ], [ %175, %.lr.ph.i.jt1.i ]
  %exitcond.not.jt2.i.i = icmp eq ptr %183, %150
  br i1 %exitcond.not.jt2.i.i, label %find_stat_colon.exit.thread104.i, label %.lr.ph.jt2.i.i, !llvm.loop !24

184:                                              ; preds = %177, %.lr.ph.i.jt0.i
  %185 = phi ptr [ %165, %177 ], [ %167, %.lr.ph.i.jt0.i ]
  %.01619.i175.i = phi ptr [ %179, %177 ], [ %158, %.lr.ph.i.jt0.i ]
  %.196174.i = phi ptr [ %.2.ph.i, %177 ], [ %.095135.i, %.lr.ph.i.jt0.i ]
  %exitcond.not.jt1.i.i = icmp eq ptr %185, %150
  br i1 %exitcond.not.jt1.i.i, label %find_stat_colon.exit.thread112.i, label %.lr.ph.jt1.i.i, !llvm.loop !24

find_stat_colon.exit.i:                           ; preds = %178
  switch i32 %.1.i.ph.i, label %default.unreachable [
    i32 2, label %find_stat_colon.exit.thread104.i
    i32 1, label %find_stat_colon.exit.thread112.i
    i32 0, label %find_stat_colon.exit.thread118.i
  ]

sub_0.i69:                                        ; preds = %147
  %186 = load i8, ptr %148, align 1
  %.not.i70 = icmp eq i8 %186, 69
  br i1 %.not.i70, label %sub_1.i71, label %stat_dissector.exit

sub_1.i71:                                        ; preds = %sub_0.i69
  %187 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %188 = load i8, ptr %187, align 1
  %.not149.i = icmp eq i8 %188, 78
  br i1 %.not149.i, label %.tail.i72, label %stat_dissector.exit

.tail.i72:                                        ; preds = %sub_1.i71
  %189 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 68
  br i1 %191, label %192, label %stat_dissector.exit

192:                                              ; preds = %.tail.i72
  %193 = load ptr, ptr %9, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %148 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  %198 = add i32 %.082136.i, %197
  br label %stat_dissector.exit

find_stat_colon.exit.thread104.i:                 ; preds = %find_stat_colon.exit.i, %182, %181
  %.3110.i = phi ptr [ %.2.ph.i, %find_stat_colon.exit.i ], [ %.0161925.i.i, %182 ], [ %.0161925.i.i, %181 ]
  %.4108.i = phi ptr [ %.299.ph.i, %find_stat_colon.exit.i ], [ %.3100.i, %182 ], [ %.3100.i, %181 ]
  %199 = ptrtoint ptr %.4108.i to i64
  %200 = sub i64 %199, %159
  %201 = trunc i64 %200 to i32
  %202 = load i32, ptr @hf_subcommand, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %202, ptr noundef %0, i32 noundef %163, i32 noundef %201, i32 noundef 0)
  %204 = ptrtoint ptr %.3110.i to i64
  %205 = xor i64 %199, -1
  %206 = add i64 %205, %204
  %207 = trunc i64 %206 to i32
  %208 = add i32 %207, -11
  %or.cond.i73 = icmp ult i32 %208, -10
  br i1 %or.cond.i73, label %stat_dissector.exit, label %209

209:                                              ; preds = %find_stat_colon.exit.thread104.i
  %210 = add i32 %163, 1
  %211 = add i32 %210, %201
  %212 = getelementptr i8, ptr %.4108.i, i64 1
  %213 = and i64 %206, 4294967295
  %214 = call ptr @__memcpy_chk(ptr noundef nonnull %10, ptr noundef %212, i64 noundef range(i64 -2147483648, 2147483648) %213, i64 noundef 21) #9, !alias.scope !25
  %215 = getelementptr i8, ptr %10, i64 %213
  store i8 0, ptr %215, align 1
  %216 = call i64 @strtoul(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #9
  %217 = trunc i64 %216 to i32
  %218 = load i32, ptr @hf_slabclass, align 4
  %219 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %218, ptr noundef %0, i32 noundef %211, i32 noundef %207, i32 noundef %217)
  %220 = add nuw nsw i32 %207, 1
  %221 = add i32 %220, %211
  %222 = getelementptr i8, ptr %.3110.i, i64 1
  br label %find_stat_colon.exit.thread118.i

find_stat_colon.exit.thread112.i:                 ; preds = %find_stat_colon.exit.i, %184, %180
  %.3117.i = phi ptr [ %.2.ph.i, %find_stat_colon.exit.i ], [ %.196174.i, %184 ], [ %.196174.i, %180 ]
  %.4116.i = phi ptr [ %.299.ph.i, %find_stat_colon.exit.i ], [ %.01619.i175.i, %184 ], [ %.01619.i175.i, %180 ]
  %223 = ptrtoint ptr %.4116.i to i64
  %224 = sub i64 %223, %159
  %225 = trunc i64 %224 to i32
  %226 = add i32 %225, -11
  %or.cond3.i74 = icmp ult i32 %226, -10
  br i1 %or.cond3.i74, label %stat_dissector.exit, label %227

227:                                              ; preds = %find_stat_colon.exit.thread112.i
  %228 = and i64 %224, 4294967295
  %229 = call ptr @__memcpy_chk(ptr noundef nonnull %10, ptr noundef %158, i64 noundef range(i64 -2147483648, 2147483648) %228, i64 noundef 21) #9, !alias.scope !29
  %230 = getelementptr i8, ptr %10, i64 %228
  store i8 0, ptr %230, align 1
  %231 = call i64 @strtoul(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #9
  %232 = trunc i64 %231 to i32
  %233 = load i32, ptr @hf_slabclass, align 4
  %234 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %233, ptr noundef %0, i32 noundef %163, i32 noundef %225, i32 noundef %232)
  %235 = add i32 %163, 1
  %236 = add i32 %235, %225
  %237 = getelementptr i8, ptr %.4116.i, i64 1
  br label %find_stat_colon.exit.thread118.i

find_stat_colon.exit.thread118.i:                 ; preds = %227, %209, %find_stat_colon.exit.i, %155
  %.3111.i = phi ptr [ %.3110.i, %209 ], [ %.3117.i, %227 ], [ %.2.ph.i, %find_stat_colon.exit.i ], [ %.095135.i, %155 ]
  %.4109.i = phi ptr [ %.4108.i, %209 ], [ %.4116.i, %227 ], [ %.299.ph.i, %find_stat_colon.exit.i ], [ %.097134.i, %155 ]
  %.1.i = phi i32 [ %221, %209 ], [ %236, %227 ], [ %163, %find_stat_colon.exit.i ], [ %163, %155 ]
  %.081.i = phi ptr [ %222, %209 ], [ %237, %227 ], [ %158, %find_stat_colon.exit.i ], [ %158, %155 ]
  %238 = call i32 @get_token_len(ptr noundef %.081.i, ptr noundef %150, ptr noundef nonnull %9)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %stat_dissector.exit, label %240

240:                                              ; preds = %find_stat_colon.exit.thread118.i
  %241 = load i32, ptr @hf_name, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %241, ptr noundef %0, i32 noundef %.1.i, i32 noundef %238, i32 noundef 0)
  %243 = load ptr, ptr %9, align 8
  %244 = call i32 @get_token_len(ptr noundef %243, ptr noundef %150, ptr noundef nonnull %9)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %stat_dissector.exit, label %246

246:                                              ; preds = %240
  %247 = ptrtoint ptr %243 to i64
  %248 = ptrtoint ptr %.081.i to i64
  %249 = sub i64 %247, %248
  %250 = trunc i64 %249 to i32
  %251 = add i32 %.1.i, %250
  %252 = load i32, ptr @hf_name_value, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %252, ptr noundef %0, i32 noundef %251, i32 noundef %244, i32 noundef 0)
  %254 = load i32, ptr %8, align 4
  %255 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %254)
  br i1 %255, label %.lr.ph.i, label %stat_dissector.exit, !llvm.loop !33

default.unreachable:                              ; preds = %find_stat_colon.exit.i
  unreachable

stat_dissector.exit:                              ; preds = %.lr.ph.i, %147, %152, %.lr.ph.i.jt2.i, %.lr.ph.jt2.i.i, %177, %find_stat_colon.exit.thread104.i, %find_stat_colon.exit.thread112.i, %find_stat_colon.exit.thread118.i, %240, %246, %143, %sub_0.i69, %sub_1.i71, %.tail.i72, %192
  %.0.i68 = phi i32 [ %198, %192 ], [ -1, %.tail.i72 ], [ %3, %143 ], [ -1, %sub_0.i69 ], [ -1, %sub_1.i71 ], [ -1, %.lr.ph.i.jt2.i ], [ -1, %.lr.ph.jt2.i.i ], [ -1, %177 ], [ -1, %152 ], [ %254, %246 ], [ -1, %240 ], [ -1, %find_stat_colon.exit.thread118.i ], [ -1, %find_stat_colon.exit.thread112.i ], [ -1, %find_stat_colon.exit.thread104.i ], [ -1, %147 ], [ -1, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %295

256:                                              ; preds = %7
  %257 = call i32 @get_token_len(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %14)
  switch i32 %257, label %.thread77 [
    i32 0, label %295
    i32 6, label %258
    i32 10, label %261
    i32 9, label %267
    i32 7, label %270
    i32 2, label %sub_0
    i32 3, label %sub_079
  ]

258:                                              ; preds = %256
  %259 = call i32 @strncmp(ptr noundef %4, ptr noundef nonnull dereferenceable(7) @.str.177, i64 noundef 6) #8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %283, label %264

261:                                              ; preds = %256
  %262 = call i32 @strncmp(ptr noundef %4, ptr noundef nonnull dereferenceable(11) @.str.181, i64 noundef 10) #8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %283, label %.thread77

264:                                              ; preds = %258
  %265 = call i32 @strncmp(ptr noundef %4, ptr noundef nonnull dereferenceable(7) @.str.176, i64 noundef 6) #8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %283, label %.thread77

267:                                              ; preds = %256
  %268 = call i32 @strncmp(ptr noundef %4, ptr noundef nonnull dereferenceable(10) @.str.180, i64 noundef 9) #8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %283, label %.thread77

270:                                              ; preds = %256
  %271 = call i32 @strncmp(ptr noundef %4, ptr noundef nonnull dereferenceable(8) @.str.179, i64 noundef 7) #8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %283, label %.thread77

sub_0:                                            ; preds = %256
  %273 = load i8, ptr %4, align 1
  %.not92 = icmp eq i8 %273, 79
  br i1 %.not92, label %.tail, label %.thread77

.tail:                                            ; preds = %sub_0
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %275 = load i8, ptr %274, align 1
  %276 = icmp eq i8 %275, 75
  br i1 %276, label %283, label %.thread77

sub_079:                                          ; preds = %256
  %277 = load i8, ptr %4, align 1
  %.not90 = icmp eq i8 %277, 69
  br i1 %.not90, label %sub_180, label %.thread77

sub_180:                                          ; preds = %sub_079
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %279 = load i8, ptr %278, align 1
  %.not91 = icmp eq i8 %279, 78
  br i1 %.not91, label %.tail78, label %.thread77

.tail78:                                          ; preds = %sub_180
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %281 = load i8, ptr %280, align 1
  %282 = icmp eq i8 %281, 68
  br i1 %282, label %283, label %.thread77

283:                                              ; preds = %.tail78, %.tail, %270, %267, %264, %261, %258
  %284 = load i32, ptr @hf_response, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %284, ptr noundef %0, i32 noundef %3, i32 noundef %257, i32 noundef 0)
  %286 = load ptr, ptr %14, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %4 to i64
  %289 = sub i64 %287, %288
  %290 = trunc i64 %289 to i32
  %291 = add i32 %3, %290
  br label %295

.thread77:                                        ; preds = %sub_180, %sub_079, %sub_0, %256, %264, %261, %.tail, %270, %267, %.tail78
  %292 = icmp eq i8 %6, 5
  br i1 %292, label %293, label %295

293:                                              ; preds = %.thread77
  %294 = call fastcc i32 @incr_dissector(ptr noundef %0, ptr noundef %2, i32 noundef %3)
  br label %295

295:                                              ; preds = %256, %119, %.thread77, %128, %124, %121, %293, %283, %stat_dissector.exit, %138, %get_response_dissector.exit
  %.0 = phi i32 [ %291, %283 ], [ %294, %293 ], [ %.0.i, %get_response_dissector.exit ], [ %142, %138 ], [ %.0.i68, %stat_dissector.exit ], [ -1, %119 ], [ -1, %121 ], [ -1, %124 ], [ -1, %128 ], [ -1, %256 ], [ %3, %.thread77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @memcache_request_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @get_token_len(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr @hf_command, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %10, i32 noundef 0)
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
    i8 5, label %114
    i8 6, label %114
    i8 4, label %149
    i8 0, label %187
    i8 -16, label %187
    i8 16, label %199
    i8 8, label %213
    i8 7, label %253
    i8 11, label %253
  ]

21:                                               ; preds = %12, %12, %12, %12, %12, %12
  %22 = call i32 @get_token_len(ptr noundef %15, ptr noundef %5, ptr noundef nonnull %8)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  call fastcc void @dissect_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %20, i32 noundef %22, i8 noundef zeroext %6, i1 noundef zeroext true)
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @get_token_len(ptr noundef %25, ptr noundef %5, ptr noundef nonnull %8)
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
  %35 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef %25, i64 noundef range(i64 -2147483648, 2147483648) %34, i64 noundef 21) #9, !alias.scope !34
  %36 = getelementptr i8, ptr %9, i64 %34
  store i8 0, ptr %36, align 1
  %37 = call i64 @strtoul(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #9
  %38 = trunc i64 %37 to i32
  %39 = load i32, ptr @hf_flags, align 4
  %40 = and i32 %38, 65535
  %41 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %33, i32 noundef %26, i32 noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @get_token_len(ptr noundef %42, ptr noundef %5, ptr noundef nonnull %8)
  %44 = icmp eq i32 %43, 0
  %45 = icmp sgt i32 %43, 10
  %or.cond3 = or i1 %44, %45
  br i1 %or.cond3, label %.loopexit, label %46

46:                                               ; preds = %29
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %47, %30
  %49 = trunc i64 %48 to i32
  %50 = add i32 %33, %49
  %51 = sext i32 %43 to i64
  %52 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef %42, i64 noundef range(i64 -2147483648, 2147483648) %51, i64 noundef 21) #9, !alias.scope !38
  %53 = getelementptr i8, ptr %9, i64 %51
  store i8 0, ptr %53, align 1
  %54 = call i64 @strtoul(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #9
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr @hf_expiration, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %50, i32 noundef %43, i32 noundef %55)
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @get_token_len(ptr noundef %58, ptr noundef %5, ptr noundef nonnull %8)
  %60 = icmp eq i32 %59, 0
  %61 = icmp sgt i32 %59, 10
  %or.cond5 = or i1 %60, %61
  br i1 %or.cond5, label %.loopexit, label %62

62:                                               ; preds = %46
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %63, %47
  %65 = trunc i64 %64 to i32
  %66 = add i32 %50, %65
  %67 = sext i32 %59 to i64
  %68 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef %58, i64 noundef range(i64 -2147483648, 2147483648) %67, i64 noundef 21) #9, !alias.scope !42
  %69 = getelementptr i8, ptr %9, i64 %67
  store i8 0, ptr %69, align 1
  %70 = call i64 @strtoul(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #9
  %71 = trunc i64 %70 to i32
  %72 = load i32, ptr @hf_value_length, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef %66, i32 noundef %59, i32 noundef %71)
  %74 = load ptr, ptr %8, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %63
  %77 = trunc i64 %76 to i32
  %78 = add i32 %66, %77
  %79 = icmp eq i8 %6, -15
  br i1 %79, label %80, label %96

80:                                               ; preds = %62
  %81 = call i32 @get_token_len(ptr noundef %74, ptr noundef %5, ptr noundef nonnull %8)
  %82 = icmp eq i32 %81, 0
  %83 = icmp sgt i32 %81, 20
  %or.cond7 = or i1 %82, %83
  br i1 %or.cond7, label %.loopexit, label %84

84:                                               ; preds = %80
  %85 = sext i32 %81 to i64
  %86 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef %74, i64 noundef range(i64 -2147483648, 2147483648) %85, i64 noundef 21) #9, !alias.scope !46
  %87 = getelementptr i8, ptr %9, i64 %85
  store i8 0, ptr %87, align 1
  %88 = call i64 @strtoul(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #9
  %89 = load i32, ptr @hf_cas, align 4
  %90 = call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef %78, i32 noundef %81, i64 noundef %88)
  %91 = load ptr, ptr %8, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %75
  %94 = trunc i64 %93 to i32
  %95 = add i32 %78, %94
  br label %96

96:                                               ; preds = %84, %62
  %.0243 = phi ptr [ %91, %84 ], [ %74, %62 ]
  %.1 = phi i32 [ %95, %84 ], [ %78, %62 ]
  %97 = call i32 @get_token_len(ptr noundef %.0243, ptr noundef %5, ptr noundef nonnull %8)
  switch i32 %97, label %104 [
    i32 0, label %111
    i32 7, label %98
  ]

98:                                               ; preds = %96
  %99 = call i32 @strncmp(ptr noundef %.0243, ptr noundef nonnull dereferenceable(8) @.str.197, i64 noundef 7) #8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr @hf_noreply, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef %.1, i32 noundef 7, i32 noundef 0)
  br label %104

104:                                              ; preds = %96, %101, %98
  %105 = load ptr, ptr %8, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %.0243 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = add i32 %.1, %109
  br label %111

111:                                              ; preds = %96, %104
  %.2 = phi i32 [ %110, %104 ], [ %.1, %96 ]
  %112 = add i32 %.2, 2
  %113 = call fastcc i32 @content_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %112, i32 noundef %71, i8 noundef zeroext %6)
  br label %.loopexit

114:                                              ; preds = %12, %12
  %115 = call i32 @get_token_len(ptr noundef %15, ptr noundef %5, ptr noundef nonnull %8)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %114
  call fastcc void @dissect_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %20, i32 noundef %115, i8 noundef zeroext %6, i1 noundef zeroext true)
  %118 = load ptr, ptr %8, align 8
  %119 = call i32 @get_token_len(ptr noundef %118, ptr noundef %5, ptr noundef nonnull %8)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %117
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %122, %16
  %124 = trunc i64 %123 to i32
  %125 = add i32 %20, %124
  %126 = load i32, ptr @hf_value, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef %119, i32 noundef 0)
  %128 = load ptr, ptr %8, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %122
  %131 = trunc i64 %130 to i32
  %132 = add i32 %125, %131
  %133 = call i32 @get_token_len(ptr noundef %128, ptr noundef %5, ptr noundef nonnull %8)
  switch i32 %133, label %143 [
    i32 0, label %.loopexit
    i32 7, label %134
  ]

134:                                              ; preds = %121
  %135 = call i32 @strncmp(ptr noundef %128, ptr noundef nonnull dereferenceable(8) @.str.197, i64 noundef 7) #8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load i32, ptr @hf_noreply, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %138, ptr noundef %0, i32 noundef %132, i32 noundef 7, i32 noundef 0)
  %140 = load ptr, ptr %8, align 8
  %141 = call i32 @get_token_len(ptr noundef %140, ptr noundef %5, ptr noundef nonnull %8)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %144, label %.loopexit

143:                                              ; preds = %121, %134
  br label %.loopexit

144:                                              ; preds = %137
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %145, %129
  %147 = trunc i64 %146 to i32
  %148 = add i32 %132, %147
  br label %.loopexit

149:                                              ; preds = %12
  %150 = call i32 @get_token_len(ptr noundef %15, ptr noundef %5, ptr noundef nonnull %8)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %149
  call fastcc void @dissect_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %20, i32 noundef %150, i8 noundef zeroext 4, i1 noundef zeroext true)
  %153 = load ptr, ptr %8, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %154, %16
  %156 = trunc i64 %155 to i32
  %157 = add i32 %20, %156
  %158 = call i32 @get_token_len(ptr noundef %153, ptr noundef %5, ptr noundef nonnull %8)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.loopexit, label %160

160:                                              ; preds = %152
  %161 = icmp slt i32 %158, 11
  br i1 %161, label %162, label %.loopexit

162:                                              ; preds = %160
  %163 = icmp eq i32 %158, 7
  br i1 %163, label %164, label %170

164:                                              ; preds = %162
  %165 = call i32 @strncmp(ptr noundef %153, ptr noundef nonnull dereferenceable(8) @.str.197, i64 noundef 7) #8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr @hf_noreply, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %168, ptr noundef %0, i32 noundef %157, i32 noundef 7, i32 noundef 0)
  br label %178

170:                                              ; preds = %164, %162
  %171 = sext i32 %158 to i64
  %172 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef %153, i64 noundef range(i64 -2147483648, 2147483648) %171, i64 noundef 21) #9, !alias.scope !50
  %173 = getelementptr i8, ptr %9, i64 %171
  store i8 0, ptr %173, align 1
  %174 = call i64 @strtoul(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #9
  %175 = trunc i64 %174 to i32
  %176 = load i32, ptr @hf_expiration, align 4
  %177 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %176, ptr noundef %0, i32 noundef %157, i32 noundef %158, i32 noundef %175)
  br label %178

178:                                              ; preds = %170, %167
  %179 = load ptr, ptr %8, align 8
  %180 = call i32 @get_token_len(ptr noundef %179, ptr noundef %5, ptr noundef nonnull %8)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %.loopexit

182:                                              ; preds = %178
  %183 = ptrtoint ptr %179 to i64
  %184 = sub i64 %183, %154
  %185 = trunc i64 %184 to i32
  %186 = add i32 %157, %185
  br label %.loopexit

187:                                              ; preds = %12, %12
  %188 = call i32 @get_token_len(ptr noundef %15, ptr noundef %5, ptr noundef nonnull %8)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %187, %.lr.ph
  %190 = phi i32 [ %197, %.lr.ph ], [ %188, %187 ]
  %.3265 = phi i32 [ %196, %.lr.ph ], [ %20, %187 ]
  %.1244264 = phi ptr [ %191, %.lr.ph ], [ %15, %187 ]
  call fastcc void @dissect_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.3265, i32 noundef %190, i8 noundef zeroext %6, i1 noundef zeroext true)
  %191 = load ptr, ptr %8, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %.1244264 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = add i32 %.3265, %195
  %197 = call i32 @get_token_len(ptr noundef %191, ptr noundef %5, ptr noundef nonnull %8)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.loopexit, label %.lr.ph, !llvm.loop !54

199:                                              ; preds = %12
  %200 = call i32 @get_token_len(ptr noundef %15, ptr noundef %5, ptr noundef nonnull %8)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.loopexit, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr @hf_subcommand, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %203, ptr noundef %0, i32 noundef %20, i32 noundef %200, i32 noundef 0)
  %205 = load ptr, ptr %8, align 8
  %206 = call i32 @get_token_len(ptr noundef %205, ptr noundef %5, ptr noundef nonnull %8)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %.loopexit

208:                                              ; preds = %202
  %209 = ptrtoint ptr %205 to i64
  %210 = sub i64 %209, %16
  %211 = trunc i64 %210 to i32
  %212 = add i32 %20, %211
  br label %.loopexit

213:                                              ; preds = %12
  %214 = call i32 @get_token_len(ptr noundef %15, ptr noundef %5, ptr noundef nonnull %8)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.loopexit, label %216

216:                                              ; preds = %213
  %217 = icmp slt i32 %214, 11
  br i1 %217, label %218, label %.loopexit

218:                                              ; preds = %216
  %219 = icmp eq i32 %214, 7
  br i1 %219, label %220, label %226

220:                                              ; preds = %218
  %221 = call i32 @strncmp(ptr noundef %15, ptr noundef nonnull dereferenceable(8) @.str.197, i64 noundef 7) #8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, ptr @hf_noreply, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %224, ptr noundef %0, i32 noundef %20, i32 noundef 7, i32 noundef 0)
  br label %234

226:                                              ; preds = %220, %218
  %227 = sext i32 %214 to i64
  %228 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef %15, i64 noundef range(i64 -2147483648, 2147483648) %227, i64 noundef 21) #9, !alias.scope !55
  %229 = getelementptr i8, ptr %9, i64 %227
  store i8 0, ptr %229, align 1
  %230 = call i64 @strtoul(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #9
  %231 = trunc i64 %230 to i32
  %232 = load i32, ptr @hf_expiration, align 4
  %233 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %232, ptr noundef %0, i32 noundef %20, i32 noundef %214, i32 noundef %231)
  br label %234

234:                                              ; preds = %226, %223
  %235 = load ptr, ptr %8, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = sub i64 %236, %16
  %238 = trunc i64 %237 to i32
  %239 = add i32 %20, %238
  %240 = call i32 @get_token_len(ptr noundef %235, ptr noundef %5, ptr noundef nonnull %8)
  switch i32 %240, label %252 [
    i32 0, label %.loopexit
    i32 7, label %241
  ]

241:                                              ; preds = %234
  %242 = call i32 @strncmp(ptr noundef %235, ptr noundef nonnull dereferenceable(8) @.str.197, i64 noundef 7) #8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %252

244:                                              ; preds = %241
  %245 = load i32, ptr @hf_noreply, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %245, ptr noundef %0, i32 noundef %239, i32 noundef 7, i32 noundef 0)
  %247 = load ptr, ptr %8, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = sub i64 %248, %236
  %250 = trunc i64 %249 to i32
  %251 = add i32 %239, %250
  br label %.loopexit

252:                                              ; preds = %234, %241
  br label %.loopexit

253:                                              ; preds = %12, %12
  %254 = call i32 @get_token_len(ptr noundef %15, ptr noundef %5, ptr noundef nonnull %8)
  %255 = icmp eq i32 %254, 0
  %. = select i1 %255, i32 %20, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %187, %111, %244, %12, %253, %234, %216, %213, %202, %199, %178, %160, %152, %149, %137, %121, %117, %114, %80, %46, %29, %24, %21, %7, %252, %208, %182, %144, %143
  %.0 = phi i32 [ %148, %144 ], [ -1, %143 ], [ %186, %182 ], [ %212, %208 ], [ -1, %252 ], [ -1, %7 ], [ -1, %21 ], [ -1, %24 ], [ -1, %29 ], [ -1, %46 ], [ -1, %80 ], [ -1, %114 ], [ -1, %117 ], [ %132, %121 ], [ -1, %137 ], [ -1, %149 ], [ %157, %152 ], [ -1, %160 ], [ -1, %178 ], [ %20, %199 ], [ -1, %202 ], [ %20, %213 ], [ -1, %216 ], [ %239, %234 ], [ %., %253 ], [ %20, %12 ], [ %251, %244 ], [ %113, %111 ], [ %20, %187 ], [ %196, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @incr_dissector(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %2)
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %2, i32 noundef -1, ptr noundef nonnull %4, i1 noundef zeroext false)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %2, i32 noundef %8)
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = call i32 @get_token_len(ptr noundef %11, ptr noundef %13, ptr noundef nonnull %5)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr @hf_uint64_response, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef %14, i32 noundef 0)
  %19 = call i32 @get_token_len(ptr noundef %11, ptr noundef %13, ptr noundef nonnull %5)
  %20 = icmp eq i32 %19, 0
  %21 = load i32, ptr %4, align 4
  %spec.select = select i1 %20, i32 %21, i32 -1
  br label %22

22:                                               ; preds = %16, %3, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %10 ], [ %2, %3 ], [ %spec.select, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @content_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3)
  %10 = icmp sgt i32 %4, -1
  %11 = add nuw i32 %4, 2
  %.not24 = icmp slt i32 %9, %11
  %. = select i1 %.not24, i32 %9, i32 %4
  %.020 = select i1 %10, i32 %., i32 %9
  tail call fastcc void @dissect_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %.020, i8 noundef zeroext %5, i1 noundef zeroext true)
  %12 = icmp sgt i32 %.020, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %.0 = select i1 %10, i1 %.not24, i1 false
  br i1 %.0, label %17, label %14

14:                                               ; preds = %13
  %15 = add i32 %3, 2
  %16 = add i32 %15, %.020
  br label %19

17:                                               ; preds = %13
  %18 = add i32 %., %3
  br label %19

19:                                               ; preds = %8, %17, %14, %6
  %.021 = phi i32 [ %18, %17 ], [ %16, %14 ], [ %3, %8 ], [ %3, %6 ]
  ret i32 %.021
}

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @get_payload_length(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 4, 6) %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull %8, i1 noundef zeroext false)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %3, i32 noundef %9)
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  br label %15

15:                                               ; preds = %11, %19
  %16 = phi i32 [ 1, %11 ], [ %26, %19 ]
  %.02736 = phi i32 [ %3, %11 ], [ %25, %19 ]
  %.02835 = phi ptr [ %12, %11 ], [ %20, %19 ]
  %17 = call i32 @get_token_len(ptr noundef %.02835, ptr noundef %14, ptr noundef nonnull %7)
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
  br i1 %exitcond.not, label %27, label %15, !llvm.loop !59

27:                                               ; preds = %19
  %28 = call i32 @get_token_len(ptr noundef %20, ptr noundef %14, ptr noundef nonnull %7)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %0, i32 noundef %25, i32 noundef %28, i32 noundef 0)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.198, ptr noundef %4) #9
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %34
  store i8 1, ptr %5, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %15, %30, %34, %27, %6, %37
  %.0 = phi i1 [ true, %37 ], [ false, %6 ], [ false, %27 ], [ false, %34 ], [ false, %30 ], [ false, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"memcpy.inline: argument 0"}
!13 = distinct !{!13, !"memcpy.inline"}
!14 = distinct !{!14, !13, !"memcpy.inline: argument 1"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"memcpy.inline: argument 0"}
!17 = distinct !{!17, !"memcpy.inline"}
!18 = distinct !{!18, !17, !"memcpy.inline: argument 1"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"memcpy.inline: argument 0"}
!21 = distinct !{!21, !"memcpy.inline"}
!22 = distinct !{!22, !21, !"memcpy.inline: argument 1"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"memcpy.inline: argument 0"}
!27 = distinct !{!27, !"memcpy.inline"}
!28 = distinct !{!28, !27, !"memcpy.inline: argument 1"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"memcpy.inline: argument 0"}
!31 = distinct !{!31, !"memcpy.inline"}
!32 = distinct !{!32, !31, !"memcpy.inline: argument 1"}
!33 = distinct !{!33, !9}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"memcpy.inline: argument 0"}
!36 = distinct !{!36, !"memcpy.inline"}
!37 = distinct !{!37, !36, !"memcpy.inline: argument 1"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"memcpy.inline: argument 0"}
!40 = distinct !{!40, !"memcpy.inline"}
!41 = distinct !{!41, !40, !"memcpy.inline: argument 1"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"memcpy.inline: argument 0"}
!44 = distinct !{!44, !"memcpy.inline"}
!45 = distinct !{!45, !44, !"memcpy.inline: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"memcpy.inline: argument 0"}
!48 = distinct !{!48, !"memcpy.inline"}
!49 = distinct !{!49, !48, !"memcpy.inline: argument 1"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"memcpy.inline: argument 0"}
!52 = distinct !{!52, !"memcpy.inline"}
!53 = distinct !{!53, !52, !"memcpy.inline: argument 1"}
!54 = distinct !{!54, !9}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"memcpy.inline: argument 0"}
!57 = distinct !{!57, !"memcpy.inline"}
!58 = distinct !{!58, !57, !"memcpy.inline: argument 1"}
!59 = distinct !{!59, !9}
