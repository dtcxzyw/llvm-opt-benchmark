; ModuleID = 'bench/wireshark/original/packet-geneve.c.ll'
source_filename = "bench/wireshark/original/packet-geneve.c.ll"
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
@proto_geneve = internal unnamed_addr global i32 0, align 4
@geneve_handle = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_dissector_table = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_geneve() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #2
  store i32 %1, ptr @proto_geneve, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_geneve.hf, i32 noundef 22) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_geneve.ett, i32 noundef 5) #2
  %2 = load i32, ptr @proto_geneve, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_geneve.ei, i32 noundef 2) #2
  %4 = load i32, ptr @proto_geneve, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.47, ptr noundef nonnull @dissect_geneve, i32 noundef %4) #2
  store ptr %5, ptr @geneve_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_geneve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.46) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_geneve, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_geneve, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %13 = lshr i8 %12, 6
  %14 = load i32, ptr @hf_geneve_version, align 4
  %15 = zext nneg i8 %13 to i32
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %15) #2
  %.not = icmp ult i8 %12, 64
  br i1 %.not, label %20, label %17

17:                                               ; preds = %4
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull @ei_geneve_ver_unknown, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.68, i32 noundef %15) #2
  %19 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.69, i32 noundef %15) #2
  br label %20

20:                                               ; preds = %17, %4
  %21 = shl i8 %12, 2
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr @hf_geneve_option_length, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %22) #2
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %26 = load i32, ptr @hf_geneve_flags, align 4
  %27 = load i32, ptr @ett_geneve_flags, align 4
  %28 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @dissect_geneve.flag_fields, i32 noundef 0) #2
  %29 = load i32, ptr @hf_geneve_proto_type, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %32 = load ptr, ptr %5, align 8
  %33 = zext i16 %31 to i32
  %34 = tail call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.71) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.70, ptr noundef %34) #2
  %35 = load i32, ptr @hf_geneve_vni, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0) #2
  %37 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 4) #2
  %.not78 = icmp sgt i8 %25, -1
  %38 = select i1 %.not78, ptr @.str.74, ptr @.str.73
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.72, i32 noundef %37, ptr noundef nonnull %38) #2
  %39 = load i32, ptr @hf_geneve_reserved, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %39, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #2
  %.not79 = icmp ne i8 %41, 0
  %.not.i = icmp eq ptr %40, null
  %or.cond81 = select i1 %.not79, i1 true, i1 %.not.i
  br i1 %or.cond81, label %proto_item_set_hidden.exit, label %42

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not5.i = icmp eq ptr %44, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %45, %42, %20
  %49 = icmp ne ptr %2, null
  %50 = icmp ne i8 %21, 0
  %or.cond = and i1 %49, %50
  br i1 %or.cond, label %51, label %dissect_geneve_options.exit

51:                                               ; preds = %proto_item_set_hidden.exit
  %52 = load i32, ptr @hf_geneve_options, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %52, ptr noundef %0, i32 noundef 8, i32 noundef range(i32 1, 253) %22, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %53, ptr noundef nonnull @.str.75, i32 noundef range(i32 1, 253) %22) #2
  %54 = load i32, ptr @ett_geneve_options, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54) #2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %57

57:                                               ; preds = %dissect_option.exit.i, %51
  %.040.i = phi i32 [ 8, %51 ], [ %148, %dissect_option.exit.i ]
  %.03439.i = phi i32 [ %22, %51 ], [ %149, %dissect_option.exit.i ]
  %58 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.040.i) #2
  %59 = or disjoint i32 %.040.i, 2
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %59) #2
  %61 = or disjoint i32 %.040.i, 3
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #2
  %63 = shl i8 %62, 2
  %64 = and i8 %63, 124
  %narrow.i = add nuw i8 %64, 4
  %65 = zext i8 %narrow.i to i32
  %66 = icmp samesign ult i32 %.03439.i, %65
  %67 = load ptr, ptr %56, align 8
  br i1 %66, label %68, label %79

68:                                               ; preds = %57
  %69 = zext i16 %58 to i64
  %70 = shl nuw nsw i64 %69, 8
  %71 = zext i8 %60 to i64
  %72 = or disjoint i64 %70, %71
  %73 = tail call ptr @val64_to_str_const(i64 noundef %72, ptr noundef nonnull @option_names, ptr noundef nonnull @.str.78) #2
  %74 = zext i16 %58 to i32
  %75 = tail call ptr @rval_to_str_const(i32 noundef %74, ptr noundef nonnull @class_id_names, ptr noundef nonnull @.str.78) #2
  %76 = zext i8 %60 to i32
  %77 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %67, ptr noundef nonnull @.str.77, ptr noundef %73, ptr noundef %75, i32 noundef %74, i32 noundef %76) #2
  %78 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %55, ptr noundef nonnull %1, ptr noundef nonnull @ei_geneve_opt_len_invalid, ptr noundef %0, i32 noundef %61, i32 noundef 1, ptr noundef nonnull @.str.76, ptr noundef %77, i32 noundef %65) #2
  br label %dissect_geneve_options.exit

79:                                               ; preds = %57
  %.not.i.i = icmp sgt i8 %60, -1
  %80 = select i1 %.not.i.i, ptr @.str.80, ptr @.str.79
  %81 = load i32, ptr @hf_geneve_option, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %81, ptr noundef %0, i32 noundef %.040.i, i32 noundef range(i32 4, 129) %65, i32 noundef 0) #2
  %83 = zext i16 %58 to i64
  %84 = shl nuw nsw i64 %83, 8
  %85 = zext i8 %60 to i64
  %86 = or disjoint i64 %84, %85
  %87 = tail call ptr @val64_to_str_const(i64 noundef %86, ptr noundef nonnull @option_names, ptr noundef nonnull @.str.78) #2
  %88 = zext i16 %58 to i32
  %89 = tail call ptr @rval_to_str_const(i32 noundef %88, ptr noundef nonnull @class_id_names, ptr noundef nonnull @.str.78) #2
  %90 = zext i8 %60 to i32
  %91 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %67, ptr noundef nonnull @.str.77, ptr noundef %87, ptr noundef %89, i32 noundef %88, i32 noundef %90) #2
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %82, ptr noundef nonnull @.str.81, ptr noundef %91, ptr noundef nonnull %80) #2
  %92 = load i32, ptr @ett_geneve_opt_data, align 4
  %93 = tail call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %92) #2
  %94 = load i32, ptr @hf_geneve_option_class, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %0, i32 noundef %.040.i, i32 noundef 2, i32 noundef 0) #2
  %96 = load i32, ptr @hf_geneve_option_type, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %96, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef nonnull @.str.82, ptr noundef nonnull %80) #2
  %98 = load i32, ptr @hf_geneve_option_type_critical, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %98, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #2
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %proto_item_set_hidden.exit.i.i, label %100

100:                                              ; preds = %79
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %102 = load ptr, ptr %101, align 8
  %.not5.i.i.i = icmp eq ptr %102, null
  br i1 %.not5.i.i.i, label %proto_item_set_hidden.exit.i.i, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 1
  store i32 %106, ptr %104, align 4
  br label %proto_item_set_hidden.exit.i.i

proto_item_set_hidden.exit.i.i:                   ; preds = %103, %100, %79
  %107 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #2
  %108 = lshr i8 %107, 5
  %109 = load i32, ptr @hf_geneve_option_flags, align 4
  %110 = zext nneg i8 %108 to i32
  %111 = tail call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %109, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef %110) #2
  %112 = load i32, ptr @ett_geneve_opt_flags, align 4
  %113 = tail call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112) #2
  %114 = load i32, ptr @hf_geneve_option_flags_reserved, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #2
  %.not65.i.i = icmp ult i8 %107, 32
  br i1 %.not65.i.i, label %117, label %116

116:                                              ; preds = %proto_item_set_hidden.exit.i.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef nonnull @.str.83) #2
  br label %proto_item_set_hidden.exit68.i.i

117:                                              ; preds = %proto_item_set_hidden.exit.i.i
  %.not.i66.i.i = icmp eq ptr %111, null
  br i1 %.not.i66.i.i, label %proto_item_set_hidden.exit68.i.i, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %120 = load ptr, ptr %119, align 8
  %.not5.i67.i.i = icmp eq ptr %120, null
  br i1 %.not5.i67.i.i, label %proto_item_set_hidden.exit68.i.i, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, 1
  store i32 %124, ptr %122, align 4
  br label %proto_item_set_hidden.exit68.i.i

proto_item_set_hidden.exit68.i.i:                 ; preds = %121, %118, %117, %116
  %125 = load i32, ptr @hf_geneve_option_length, align 4
  %126 = tail call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %125, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef range(i32 4, 129) %65) #2
  %127 = add i32 %.040.i, 4
  switch i64 %86, label %144 [
    i64 78337, label %128
    i64 78338, label %136
    i64 78339, label %140
  ]

128:                                              ; preds = %proto_item_set_hidden.exit68.i.i
  %129 = load i32, ptr @hf_geneve_opt_gcp_vnid, align 4
  %130 = shl i32 %127, 3
  %131 = tail call ptr @proto_tree_add_bits_item(ptr noundef %93, i32 noundef %129, ptr noundef %0, i32 noundef %130, i32 noundef 28, i32 noundef 0) #2
  %132 = load i32, ptr @hf_geneve_opt_gcp_direction, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %132, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef 0) #2
  %134 = load i32, ptr @hf_geneve_opt_gcp_reserved, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %134, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_option.exit.i

136:                                              ; preds = %proto_item_set_hidden.exit68.i.i
  %137 = load i32, ptr @hf_geneve_opt_gcp_endpoint, align 4
  %138 = zext nneg i8 %64 to i32
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %137, ptr noundef %0, i32 noundef %127, i32 noundef %138, i32 noundef 0) #2
  br label %dissect_option.exit.i

140:                                              ; preds = %proto_item_set_hidden.exit68.i.i
  %141 = load i32, ptr @hf_geneve_opt_gcp_profile, align 4
  %142 = zext nneg i8 %64 to i32
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %141, ptr noundef %0, i32 noundef %127, i32 noundef %142, i32 noundef 0) #2
  br label %dissect_option.exit.i

144:                                              ; preds = %proto_item_set_hidden.exit68.i.i
  %145 = load i32, ptr @hf_geneve_opt_unknown_data, align 4
  %146 = zext nneg i8 %64 to i32
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %145, ptr noundef %0, i32 noundef %127, i32 noundef %146, i32 noundef 0) #2
  br label %dissect_option.exit.i

dissect_option.exit.i:                            ; preds = %144, %140, %136, %128
  %148 = add i32 %.040.i, %65
  %149 = sub nsw i32 %.03439.i, %65
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %57, label %dissect_geneve_options.exit, !llvm.loop !4

dissect_geneve_options.exit:                      ; preds = %dissect_option.exit.i, %68, %proto_item_set_hidden.exit
  %151 = add nuw nsw i32 %22, 8
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef %151) #2
  %152 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %151) #2
  %153 = load ptr, ptr @ethertype_dissector_table, align 8
  %154 = tail call i32 @dissector_try_uint(ptr noundef %153, i32 noundef %33, ptr noundef %152, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not80 = icmp eq i32 %154, 0
  br i1 %.not80, label %155, label %157

155:                                              ; preds = %dissect_geneve_options.exit
  %156 = tail call i32 @call_data_dissector(ptr noundef %152, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %157

157:                                              ; preds = %155, %dissect_geneve_options.exit
  %158 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_geneve() local_unnamed_addr #0 {
  %1 = load ptr, ptr @geneve_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.48, i32 noundef 6081, ptr noundef %1) #2
  %2 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.49) #2
  store ptr %2, ptr @ethertype_dissector_table, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
