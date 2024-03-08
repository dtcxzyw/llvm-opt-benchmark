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
define internal i32 @dissect_geneve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
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
  %43 = getelementptr inbounds i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not5.i = icmp eq ptr %44, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %45, %42, %20
  %49 = icmp ne ptr %2, null
  %50 = icmp ne i8 %21, 0
  %or.cond = and i1 %49, %50
  br i1 %or.cond, label %.lr.ph.i, label %dissect_geneve_options.exit

.lr.ph.i:                                         ; preds = %proto_item_set_hidden.exit
  %51 = load i32, ptr @hf_geneve_options, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %51, ptr noundef %0, i32 noundef 8, i32 noundef %22, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %52, ptr noundef nonnull @.str.75, i32 noundef %22) #2
  %53 = load i32, ptr @ett_geneve_options, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #2
  %55 = getelementptr inbounds i8, ptr %1, i64 408
  br label %56

56:                                               ; preds = %dissect_option.exit.i, %.lr.ph.i
  %.040.i = phi i32 [ 8, %.lr.ph.i ], [ %147, %dissect_option.exit.i ]
  %.03439.i = phi i32 [ %22, %.lr.ph.i ], [ %148, %dissect_option.exit.i ]
  %57 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.040.i) #2
  %58 = or disjoint i32 %.040.i, 2
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #2
  %60 = or disjoint i32 %.040.i, 3
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #2
  %62 = shl i8 %61, 2
  %63 = and i8 %62, 124
  %narrow.i = add nuw i8 %63, 4
  %64 = zext i8 %narrow.i to i32
  %65 = icmp ult i32 %.03439.i, %64
  %66 = load ptr, ptr %55, align 8
  br i1 %65, label %67, label %78

67:                                               ; preds = %56
  %68 = zext i16 %57 to i64
  %69 = shl nuw nsw i64 %68, 8
  %70 = zext i8 %59 to i64
  %71 = or disjoint i64 %69, %70
  %72 = tail call ptr @val64_to_str_const(i64 noundef %71, ptr noundef nonnull @option_names, ptr noundef nonnull @.str.78) #2
  %73 = zext i16 %57 to i32
  %74 = tail call ptr @rval_to_str_const(i32 noundef %73, ptr noundef nonnull @class_id_names, ptr noundef nonnull @.str.78) #2
  %75 = zext i8 %59 to i32
  %76 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %66, ptr noundef nonnull @.str.77, ptr noundef %72, ptr noundef %74, i32 noundef %73, i32 noundef %75) #2
  %77 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %54, ptr noundef nonnull %1, ptr noundef nonnull @ei_geneve_opt_len_invalid, ptr noundef %0, i32 noundef %60, i32 noundef 1, ptr noundef nonnull @.str.76, ptr noundef %76, i32 noundef %64) #2
  br label %dissect_geneve_options.exit

78:                                               ; preds = %56
  %.not.i.i = icmp sgt i8 %59, -1
  %79 = select i1 %.not.i.i, ptr @.str.80, ptr @.str.79
  %80 = load i32, ptr @hf_geneve_option, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %80, ptr noundef %0, i32 noundef %.040.i, i32 noundef %64, i32 noundef 0) #2
  %82 = zext i16 %57 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = zext i8 %59 to i64
  %85 = or disjoint i64 %83, %84
  %86 = tail call ptr @val64_to_str_const(i64 noundef %85, ptr noundef nonnull @option_names, ptr noundef nonnull @.str.78) #2
  %87 = zext i16 %57 to i32
  %88 = tail call ptr @rval_to_str_const(i32 noundef %87, ptr noundef nonnull @class_id_names, ptr noundef nonnull @.str.78) #2
  %89 = zext i8 %59 to i32
  %90 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %66, ptr noundef nonnull @.str.77, ptr noundef %86, ptr noundef %88, i32 noundef %87, i32 noundef %89) #2
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %81, ptr noundef nonnull @.str.81, ptr noundef %90, ptr noundef nonnull %79) #2
  %91 = load i32, ptr @ett_geneve_opt_data, align 4
  %92 = tail call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %91) #2
  %93 = load i32, ptr @hf_geneve_option_class, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %0, i32 noundef %.040.i, i32 noundef 2, i32 noundef 0) #2
  %95 = load i32, ptr @hf_geneve_option_type, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %95, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef nonnull @.str.82, ptr noundef nonnull %79) #2
  %97 = load i32, ptr @hf_geneve_option_type_critical, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %97, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #2
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %proto_item_set_hidden.exit.i.i, label %99

99:                                               ; preds = %78
  %100 = getelementptr inbounds i8, ptr %98, i64 32
  %101 = load ptr, ptr %100, align 8
  %.not5.i.i.i = icmp eq ptr %101, null
  br i1 %.not5.i.i.i, label %proto_item_set_hidden.exit.i.i, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %101, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, 1
  store i32 %105, ptr %103, align 4
  br label %proto_item_set_hidden.exit.i.i

proto_item_set_hidden.exit.i.i:                   ; preds = %102, %99, %78
  %106 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #2
  %107 = lshr i8 %106, 5
  %108 = load i32, ptr @hf_geneve_option_flags, align 4
  %109 = zext nneg i8 %107 to i32
  %110 = tail call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %108, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef %109) #2
  %111 = load i32, ptr @ett_geneve_opt_flags, align 4
  %112 = tail call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111) #2
  %113 = load i32, ptr @hf_geneve_option_flags_reserved, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0) #2
  %.not65.i.i = icmp ult i8 %106, 32
  br i1 %.not65.i.i, label %116, label %115

115:                                              ; preds = %proto_item_set_hidden.exit.i.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.83) #2
  br label %proto_item_set_hidden.exit68.i.i

116:                                              ; preds = %proto_item_set_hidden.exit.i.i
  %.not.i66.i.i = icmp eq ptr %110, null
  br i1 %.not.i66.i.i, label %proto_item_set_hidden.exit68.i.i, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %110, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not5.i67.i.i = icmp eq ptr %119, null
  br i1 %.not5.i67.i.i, label %proto_item_set_hidden.exit68.i.i, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %119, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 1
  store i32 %123, ptr %121, align 4
  br label %proto_item_set_hidden.exit68.i.i

proto_item_set_hidden.exit68.i.i:                 ; preds = %120, %117, %116, %115
  %124 = load i32, ptr @hf_geneve_option_length, align 4
  %125 = tail call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %124, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef %64) #2
  %126 = add i32 %.040.i, 4
  switch i64 %85, label %143 [
    i64 78337, label %127
    i64 78338, label %135
    i64 78339, label %139
  ]

127:                                              ; preds = %proto_item_set_hidden.exit68.i.i
  %128 = load i32, ptr @hf_geneve_opt_gcp_vnid, align 4
  %129 = shl i32 %126, 3
  %130 = tail call ptr @proto_tree_add_bits_item(ptr noundef %92, i32 noundef %128, ptr noundef %0, i32 noundef %129, i32 noundef 28, i32 noundef 0) #2
  %131 = load i32, ptr @hf_geneve_opt_gcp_direction, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %131, ptr noundef %0, i32 noundef %126, i32 noundef 4, i32 noundef 0) #2
  %133 = load i32, ptr @hf_geneve_opt_gcp_reserved, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %133, ptr noundef %0, i32 noundef %126, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_option.exit.i

135:                                              ; preds = %proto_item_set_hidden.exit68.i.i
  %136 = load i32, ptr @hf_geneve_opt_gcp_endpoint, align 4
  %137 = add nsw i32 %64, -4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %136, ptr noundef %0, i32 noundef %126, i32 noundef %137, i32 noundef 0) #2
  br label %dissect_option.exit.i

139:                                              ; preds = %proto_item_set_hidden.exit68.i.i
  %140 = load i32, ptr @hf_geneve_opt_gcp_profile, align 4
  %141 = add nsw i32 %64, -4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %140, ptr noundef %0, i32 noundef %126, i32 noundef %141, i32 noundef 0) #2
  br label %dissect_option.exit.i

143:                                              ; preds = %proto_item_set_hidden.exit68.i.i
  %144 = load i32, ptr @hf_geneve_opt_unknown_data, align 4
  %145 = add nsw i32 %64, -4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %144, ptr noundef %0, i32 noundef %126, i32 noundef %145, i32 noundef 0) #2
  br label %dissect_option.exit.i

dissect_option.exit.i:                            ; preds = %143, %139, %135, %127
  %147 = add i32 %.040.i, %64
  %148 = sub nsw i32 %.03439.i, %64
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %56, label %dissect_geneve_options.exit, !llvm.loop !4

dissect_geneve_options.exit:                      ; preds = %dissect_option.exit.i, %67, %proto_item_set_hidden.exit
  %150 = add nuw nsw i32 %22, 8
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef %150) #2
  %151 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %150) #2
  %152 = load ptr, ptr @ethertype_dissector_table, align 8
  %153 = tail call i32 @dissector_try_uint(ptr noundef %152, i32 noundef %33, ptr noundef %151, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not80 = icmp eq i32 %153, 0
  br i1 %.not80, label %154, label %156

154:                                              ; preds = %dissect_geneve_options.exit
  %155 = tail call i32 @call_data_dissector(ptr noundef %151, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %156

156:                                              ; preds = %154, %dissect_geneve_options.exit
  %157 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %157
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
