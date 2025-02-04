target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._val64_string = type { i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_geneve.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_geneve_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geneve_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geneve_flag_oam, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geneve_flag_critical, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geneve_flag_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geneve_proto_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geneve_vni, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 6, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geneve_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.14, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geneve_options, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geneve_option_class, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 258, ptr @class_id_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geneve_option_type, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geneve_option_type_critical, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geneve_option_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geneve_option_flags_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.24, i32 2, i32 8, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geneve_option_length, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geneve_option, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geneve_opt_gcp_vnid, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geneve_opt_gcp_reserved, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 32, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geneve_opt_gcp_direction, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 32, ptr @tfs_geneve_gcp_direction, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geneve_opt_gcp_endpoint, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geneve_opt_gcp_profile, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geneve_opt_unknown_data, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_geneve_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"geneve.version\00", align 1
@hf_geneve_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"geneve.flags\00", align 1
@hf_geneve_flag_oam = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [48 x i8] c"Operations, Administration and Management Frame\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"geneve.flags.oam\00", align 1
@hf_geneve_flag_critical = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"Critical Options Present\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"geneve.flags.critical\00", align 1
@hf_geneve_flag_reserved = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"geneve.flags.reserved\00", align 1
@hf_geneve_proto_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Protocol Type\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"geneve.proto_type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_geneve_vni = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [33 x i8] c"Virtual Network Identifier (VNI)\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"geneve.vni\00", align 1
@hf_geneve_reserved = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"geneve.reserved\00", align 1
@hf_geneve_options = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"Geneve Options\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"geneve.options\00", align 1
@hf_geneve_option_class = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"geneve.option.class\00", align 1
@class_id_names = internal constant [19 x %struct._range_string] [%struct._range_string { i64 0, i64 255, ptr @.str.50 }, %struct._range_string { i64 256, i64 256, ptr @.str.51 }, %struct._range_string { i64 257, i64 257, ptr @.str.52 }, %struct._range_string { i64 258, i64 258, ptr @.str.53 }, %struct._range_string { i64 259, i64 259, ptr @.str.54 }, %struct._range_string { i64 260, i64 260, ptr @.str.55 }, %struct._range_string { i64 261, i64 261, ptr @.str.56 }, %struct._range_string { i64 262, i64 262, ptr @.str.57 }, %struct._range_string { i64 263, i64 263, ptr @.str.58 }, %struct._range_string { i64 264, i64 272, ptr @.str.56 }, %struct._range_string { i64 273, i64 280, ptr @.str.59 }, %struct._range_string { i64 281, i64 296, ptr @.str.60 }, %struct._range_string { i64 297, i64 297, ptr @.str.61 }, %struct._range_string { i64 304, i64 305, ptr @.str.57 }, %struct._range_string { i64 306, i64 309, ptr @.str.62 }, %struct._range_string { i64 310, i64 310, ptr @.str.63 }, %struct._range_string { i64 311, i64 65279, ptr @.str.64 }, %struct._range_string { i64 65520, i64 65535, ptr @.str.65 }, %struct._range_string zeroinitializer], align 16
@hf_geneve_option_type = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"geneve.option.type\00", align 1
@hf_geneve_option_type_critical = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"Critical Option\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"geneve.option.type.critical\00", align 1
@hf_geneve_option_flags = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [20 x i8] c"geneve.option.flags\00", align 1
@hf_geneve_option_flags_reserved = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [29 x i8] c"geneve.option.flags.reserved\00", align 1
@hf_geneve_option_length = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"geneve.option.length\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_geneve_option = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"geneve.option\00", align 1
@hf_geneve_opt_gcp_vnid = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [23 x i8] c"GCP Virtual Network ID\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"geneve.option.gcp.vnid\00", align 1
@hf_geneve_opt_gcp_reserved = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"GCP Reserved bits\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"geneve.option.gcp.reserved\00", align 1
@hf_geneve_opt_gcp_direction = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [22 x i8] c"GCP Traffic Direction\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"geneve.option.gcp.direction\00", align 1
@tfs_geneve_gcp_direction = internal constant %struct.true_false_string { ptr @.str.66, ptr @.str.67 }, align 8
@hf_geneve_opt_gcp_endpoint = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"GCP Endpoint ID\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"geneve.option.gcp.endpoint\00", align 1
@hf_geneve_opt_gcp_profile = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"GCP Profile ID\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"geneve.option.gcp.profile\00", align 1
@hf_geneve_opt_unknown_data = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [20 x i8] c"Unknown Option Data\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"geneve.option.unknown.data\00", align 1
@proto_register_geneve.ett = internal global [5 x ptr] [ptr @ett_geneve, ptr @ett_geneve_flags, ptr @ett_geneve_options, ptr @ett_geneve_opt_flags, ptr @ett_geneve_opt_data], align 16
@ett_geneve = internal global i32 0, align 4
@ett_geneve_flags = internal global i32 0, align 4
@ett_geneve_options = internal global i32 0, align 4
@ett_geneve_opt_flags = internal global i32 0, align 4
@ett_geneve_opt_data = internal global i32 0, align 4
@proto_register_geneve.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_geneve_ver_unknown, %struct.expert_field_info { ptr @.str.41, i32 150994944, i32 6291456, ptr @.str.42, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_geneve_opt_len_invalid, %struct.expert_field_info { ptr @.str.43, i32 150994944, i32 6291456, ptr @.str.44, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_geneve_ver_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.41 = private unnamed_addr constant [23 x i8] c"geneve.version.unknown\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Unknown version\00", align 1
@ei_geneve_opt_len_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.43 = private unnamed_addr constant [29 x i8] c"geneve.option.length.invalid\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Invalid length for option\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"Generic Network Virtualization Encapsulation\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Geneve\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"geneve\00", align 1
@proto_geneve = internal global i32 0, align 4
@geneve_handle = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_dissector_table = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Open vSwitch\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Open Virtual Networking (OVN)\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"In-band Network Telemetry (INT)\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"VMware\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"Amazon.com, Inc.\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Cisco Systems, Inc.\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"Oracle Corporation\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"IBM\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"Ericsson\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"Oxide Computer Company\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"Google LLC\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"InfoQuick Global Connection Tech Ltd.\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"Experimental\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"Egress\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"Ingress\00", align 1
@dissect_geneve.flag_fields = internal constant [4 x ptr] [ptr @hf_geneve_flag_oam, ptr @hf_geneve_flag_critical, ptr @hf_geneve_flag_reserved, ptr null], align 16
@.str.68 = private unnamed_addr constant [19 x i8] c"Unknown version %u\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"Unknown Geneve version %u\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"Encapsulated %s\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"0x%04x (unknown)\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c", VNI: 0x%06x%s\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c", OAM\00", align 1
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"Options: (%u bytes)\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"%s (length of %u is past end of options)\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"%s, Class: %s (0x%04x) Type: 0x%02x\00", align 1
@option_names = internal constant [4 x %struct._val64_string] [%struct._val64_string { i64 78337, ptr @.str.29 }, %struct._val64_string { i64 78338, ptr @.str.35 }, %struct._val64_string { i64 78339, ptr @.str.37 }, %struct._val64_string zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"Non-critical\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c" (RSVD)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_geneve() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.47)
  store i32 %2, ptr @proto_geneve, align 4
  %3 = load i32, ptr @proto_geneve, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_geneve.hf, i32 noundef 22)
  call void @proto_register_subtree_array(ptr noundef @proto_register_geneve.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_geneve, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_geneve.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_geneve, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.47, ptr noundef @dissect_geneve, i32 noundef %7)
  store ptr %8, ptr @geneve_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_geneve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.46)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_geneve, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @ett_geneve, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %14, align 1
  %36 = load i8, ptr %14, align 1
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 6
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %15, align 1
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_geneve_version, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load i8, ptr %15, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef %45)
  %47 = load i8, ptr %15, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %4
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load i8, ptr %15, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_geneve_ver_unknown, ptr noundef %53, i32 noundef %54, i32 noundef 1, ptr noundef @.str.68, i32 noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %15, align 1
  %62 = zext i8 %61 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.69, i32 noundef %62)
  br label %63

63:                                               ; preds = %50, %4
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 63
  %67 = mul i32 %66, 4
  store i32 %67, ptr %18, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_geneve_option_length, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %18, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %72)
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %13, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %77)
  store i8 %78, ptr %16, align 1
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr @hf_geneve_flags, align 4
  %83 = load i32, ptr @ett_geneve_flags, align 4
  %84 = call ptr @proto_tree_add_bitmask(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef @dissect_geneve.flag_fields, i32 noundef 0)
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_geneve_proto_type, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %13, align 4
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %92, i32 noundef %93)
  store i16 %94, ptr %17, align 2
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i16, ptr %17, align 2
  %99 = zext i16 %98 to i32
  %100 = call ptr @val_to_str(i32 noundef %99, ptr noundef @etype_vals, ptr noundef @.str.71)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.70, ptr noundef %100)
  %101 = load i32, ptr %13, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %13, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_geneve_vni, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 3, i32 noundef 0)
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %13, align 4
  %111 = call i32 @tvb_get_ntoh24(ptr noundef %109, i32 noundef %110)
  %112 = load i8, ptr %16, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 128
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, ptr @.str.73, ptr @.str.74
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.72, i32 noundef %111, ptr noundef %116)
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, 3
  store i32 %118, ptr %13, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_geneve_reserved, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %13, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %13, align 4
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %124, i32 noundef %125)
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %63
  %129 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %63
  %131 = load i32, ptr %13, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %13, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = load i32, ptr %18, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %13, align 4
  %143 = load i32, ptr %18, align 4
  call void @dissect_geneve_options(ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %138, %135, %130
  %145 = load i32, ptr %18, align 4
  %146 = load i32, ptr %13, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %13, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %13, align 4
  %152 = call ptr @tvb_new_subset_remaining(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %12, align 8
  %153 = load ptr, ptr @ethertype_dissector_table, align 8
  %154 = load i16, ptr %17, align 2
  %155 = zext i16 %154 to i32
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 @dissector_try_uint(ptr noundef %153, i32 noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %144
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = call i32 @call_data_dissector(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  br label %166

166:                                              ; preds = %161, %144
  %167 = load ptr, ptr %5, align 8
  %168 = call i32 @tvb_captured_length(ptr noundef %167)
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_geneve() #0 {
  %1 = load ptr, ptr @geneve_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.48, i32 noundef 6081, ptr noundef %1)
  %2 = call ptr @find_dissector_table(ptr noundef @.str.49)
  store ptr %2, ptr @ethertype_dissector_table, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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
define internal void @dissect_geneve_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_geneve_options, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %22, ptr noundef @.str.75, i32 noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_geneve_options, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  br label %27

27:                                               ; preds = %66, %5
  %28 = load i32, ptr %10, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %85

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  store i16 %33, ptr %13, align 2
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 2
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  store i8 %37, ptr %14, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 3
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 31
  %44 = mul i32 %43, 4
  %45 = add i32 4, %44
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %15, align 1
  %47 = load i8, ptr %15, align 1
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %10, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %30
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 3
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %13, align 2
  %61 = load i8, ptr %14, align 1
  %62 = call ptr @format_option_name(ptr noundef %59, i16 noundef zeroext %60, i8 noundef zeroext %61)
  %63 = load i8, ptr %15, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %52, ptr noundef %53, ptr noundef @ei_geneve_opt_len_invalid, ptr noundef %54, i32 noundef %56, i32 noundef 1, ptr noundef @.str.76, ptr noundef %62, i32 noundef %64)
  br label %85

66:                                               ; preds = %30
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i16, ptr %13, align 2
  %74 = load i8, ptr %14, align 1
  %75 = load i8, ptr %15, align 1
  %76 = zext i8 %75 to i32
  call void @dissect_option(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i16 noundef zeroext %73, i8 noundef zeroext %74, i32 noundef %76)
  %77 = load i8, ptr %15, align 1
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %9, align 4
  %81 = load i8, ptr %15, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %10, align 4
  %84 = sub i32 %83, %82
  store i32 %84, ptr %10, align 4
  br label %27, !llvm.loop !4

85:                                               ; preds = %51, %27
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @format_option_name(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i64
  %11 = shl i64 %10, 8
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i64
  %14 = or i64 %11, %13
  %15 = call ptr @val64_to_str_const(i64 noundef %14, ptr noundef @option_names, ptr noundef @.str.78)
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @rval_to_str_const(i32 noundef %17, ptr noundef @class_id_names, ptr noundef @.str.78)
  %19 = load i16, ptr %5, align 2
  %20 = zext i16 %19 to i32
  %21 = load i8, ptr %6, align 1
  %22 = zext i8 %21 to i32
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %8, ptr noundef @.str.77, ptr noundef %15, ptr noundef %18, i32 noundef %20, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @dissect_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i8 %5, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  %23 = load i8, ptr %13, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 128
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.79, ptr @.str.80
  store ptr %27, ptr %21, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_geneve_option, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %14, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i16, ptr %12, align 2
  %37 = load i8, ptr %13, align 1
  %38 = call ptr @format_option_name(ptr noundef %35, i16 noundef zeroext %36, i8 noundef zeroext %37)
  %39 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %34, ptr noundef @.str.81, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr @ett_geneve_opt_data, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %19, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load i32, ptr @hf_geneve_option_class, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %19, align 8
  %51 = load i32, ptr @hf_geneve_option_type, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.82, ptr noundef %56)
  %57 = load ptr, ptr %19, align 8
  %58 = load i32, ptr @hf_geneve_option_type_critical, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %62)
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %66)
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %68, 5
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %22, align 1
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr @hf_geneve_option_flags, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i8, ptr %22, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef %76)
  store ptr %77, ptr %18, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr @ett_geneve_opt_flags, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %20, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = load i32, ptr @hf_geneve_option_flags_reserved, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i8, ptr %22, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %7
  %89 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.83)
  br label %92

90:                                               ; preds = %7
  %91 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %88
  %93 = load ptr, ptr %19, align 8
  %94 = load i32, ptr @hf_geneve_option_length, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %14, align 4
  %98 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef %97)
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %11, align 4
  %101 = load i16, ptr %12, align 2
  %102 = zext i16 %101 to i64
  %103 = shl i64 %102, 8
  %104 = load i8, ptr %13, align 1
  %105 = zext i8 %104 to i64
  %106 = or i64 %103, %105
  switch i64 %106, label %140 [
    i64 78337, label %107
    i64 78338, label %124
    i64 78339, label %132
  ]

107:                                              ; preds = %92
  %108 = load ptr, ptr %19, align 8
  %109 = load i32, ptr @hf_geneve_opt_gcp_vnid, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %11, align 4
  %112 = mul i32 %111, 8
  %113 = call ptr @proto_tree_add_bits_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 28, i32 noundef 0)
  %114 = load ptr, ptr %19, align 8
  %115 = load i32, ptr @hf_geneve_opt_gcp_direction, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr @hf_geneve_opt_gcp_reserved, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  br label %148

124:                                              ; preds = %92
  %125 = load ptr, ptr %19, align 8
  %126 = load i32, ptr @hf_geneve_opt_gcp_endpoint, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %14, align 4
  %130 = sub i32 %129, 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef 0)
  br label %148

132:                                              ; preds = %92
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr @hf_geneve_opt_gcp_profile, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %14, align 4
  %138 = sub i32 %137, 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %138, i32 noundef 0)
  br label %148

140:                                              ; preds = %92
  %141 = load ptr, ptr %19, align 8
  %142 = load i32, ptr @hf_geneve_opt_unknown_data, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %14, align 4
  %146 = sub i32 %145, 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %146, i32 noundef 0)
  br label %148

148:                                              ; preds = %140, %132, %124, %107
  ret void
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
