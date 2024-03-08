; ModuleID = 'bench/wireshark/original/packet-netlink-generic.c.ll'
source_filename = "bench/wireshark/original/packet-netlink-generic.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.genl_info_t = type { ptr, ptr, i8 }
%struct.genl_ctrl_info_t = type { i16, ptr }

@hf_genl_cmd = internal global i32 0, align 4
@hf_genl_version = internal global i32 0, align 4
@hf_genl_reserved = internal global i32 0, align 4
@proto_register_netlink_generic.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_genl_ctrl_op_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genl_ctrl_op_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genl_ctrl_op_flags_admin_perm, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genl_ctrl_op_flags_cmd_cap_do, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genl_ctrl_op_flags_cmd_cap_dump, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genl_ctrl_op_flags_cmd_cap_haspol, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genl_ctrl_op_flags_uns_admin_perm, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genl_ctrl_group_name, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genl_ctrl_group_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genl_ctrl_family_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genl_ctrl_family_name, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genl_ctrl_version, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genl_ctrl_hdrsize, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genl_ctrl_maxattr, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genl_ctrl_ops_attr, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr @genl_ctrl_op_attr_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genl_ctrl_groups_attr, %struct._header_field_info { ptr @.str.31, ptr @.str.33, i32 5, i32 1, ptr @genl_ctrl_group_attr_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genl_ctrl_cmd, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @genl_ctrl_cmds, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genl_ctrl_attr, %struct._header_field_info { ptr @.str.31, ptr @.str.37, i32 5, i32 1, ptr @genl_ctrl_attr_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genl_family_id, %struct._header_field_info { ptr @.str.18, ptr @.str.38, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genl_cmd, %struct._header_field_info { ptr @.str.34, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genl_version, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_genl_reserved, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_genl_ctrl_op_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Operation ID\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"genl.ctrl.op_id\00", align 1
@hf_genl_ctrl_op_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Operation Flags\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"genl.ctrl.op_flags\00", align 1
@hf_genl_ctrl_op_flags_admin_perm = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"GENL_ADMIN_PERM\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"genl.ctrl.op_flags.admin_perm\00", align 1
@hf_genl_ctrl_op_flags_cmd_cap_do = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"GENL_CMD_CAP_DO\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"genl.ctrl.op_flags.cmd_cap_do\00", align 1
@hf_genl_ctrl_op_flags_cmd_cap_dump = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"GENL_CMD_CAP_DUMP\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"genl.ctrl.op_flags.cmd_cap_dump\00", align 1
@hf_genl_ctrl_op_flags_cmd_cap_haspol = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"GENL_CMD_CAP_HASPOL\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"genl.ctrl.op_flags.cmd_cap_haspol\00", align 1
@hf_genl_ctrl_op_flags_uns_admin_perm = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"GENL_UNS_ADMIN_PERM\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"genl.ctrl.op_flags.uns_admin_perm\00", align 1
@hf_genl_ctrl_group_name = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Group Name\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"genl.ctrl.group_name\00", align 1
@hf_genl_ctrl_group_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"genl.ctrl.group_id\00", align 1
@hf_genl_ctrl_family_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Family ID\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"genl.ctrl.family_id\00", align 1
@hf_genl_ctrl_family_name = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Family Name\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"genl.ctrl.family_name\00", align 1
@hf_genl_ctrl_version = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"genl.ctrl.version\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Family-specific version number\00", align 1
@hf_genl_ctrl_hdrsize = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"Header Size\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"genl.ctrl.hdrsize\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Size of family-specific header\00", align 1
@hf_genl_ctrl_maxattr = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"Maximum Attributes\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"genl.ctrl.maxattr\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Maximum number of attributes\00", align 1
@hf_genl_ctrl_ops_attr = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"genl.ctrl.ops_attr\00", align 1
@genl_ctrl_op_attr_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.52 }, %struct._value_string { i32 1, ptr @.str.53 }, %struct._value_string { i32 2, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@hf_genl_ctrl_groups_attr = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [22 x i8] c"genl.ctrl.groups_attr\00", align 1
@genl_ctrl_group_attr_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.55 }, %struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string { i32 2, ptr @.str.57 }, %struct._value_string zeroinitializer], align 16
@hf_genl_ctrl_cmd = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"genl.ctrl.cmd\00", align 1
@genl_ctrl_cmds = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.58 }, %struct._value_string { i32 1, ptr @.str.59 }, %struct._value_string { i32 2, ptr @.str.60 }, %struct._value_string { i32 3, ptr @.str.61 }, %struct._value_string { i32 4, ptr @.str.62 }, %struct._value_string { i32 5, ptr @.str.63 }, %struct._value_string { i32 6, ptr @.str.64 }, %struct._value_string { i32 7, ptr @.str.65 }, %struct._value_string { i32 8, ptr @.str.66 }, %struct._value_string { i32 9, ptr @.str.67 }, %struct._value_string { i32 10, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [24 x i8] c"Generic Netlink command\00", align 1
@hf_genl_ctrl_attr = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"genl.ctrl_attr\00", align 1
@genl_ctrl_attr_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 1, ptr @.str.70 }, %struct._value_string { i32 2, ptr @.str.71 }, %struct._value_string { i32 3, ptr @.str.72 }, %struct._value_string { i32 4, ptr @.str.73 }, %struct._value_string { i32 5, ptr @.str.74 }, %struct._value_string { i32 6, ptr @.str.75 }, %struct._value_string { i32 7, ptr @.str.76 }, %struct._value_string { i32 8, ptr @.str.77 }, %struct._value_string { i32 9, ptr @.str.78 }, %struct._value_string { i32 10, ptr @.str.79 }, %struct._value_string zeroinitializer], align 16
@hf_genl_family_id = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"genl.family_id\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"genl.cmd\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Family Version\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"genl.version\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Family-specific version\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"genl.reserved\00", align 1
@proto_register_netlink_generic.ett = internal global [8 x ptr] [ptr @ett_netlink_generic, ptr @ett_genl_ctrl_attr, ptr @ett_genl_ctrl_ops, ptr @ett_genl_ctrl_ops_attr, ptr @ett_genl_ctrl_op_flags, ptr @ett_genl_ctrl_groups, ptr @ett_genl_ctrl_groups_attr, ptr @ett_genl_nested_attr], align 16
@ett_netlink_generic = internal global i32 0, align 4
@ett_genl_ctrl_attr = internal global i32 0, align 4
@ett_genl_ctrl_ops = internal global i32 0, align 4
@ett_genl_ctrl_ops_attr = internal global i32 0, align 4
@ett_genl_ctrl_op_flags = internal global i32 0, align 4
@ett_genl_ctrl_groups = internal global i32 0, align 4
@ett_genl_ctrl_groups_attr = internal global i32 0, align 4
@ett_genl_nested_attr = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [31 x i8] c"Linux Generic Netlink protocol\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"genl\00", align 1
@proto_netlink_generic = internal unnamed_addr global i32 0, align 4
@netlink_generic = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"genl_ctrl\00", align 1
@netlink_generic_ctrl = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [12 x i8] c"genl.family\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"Linux Generic Netlink family name\00", align 1
@genl_dissector_table = internal unnamed_addr global ptr null, align 8
@genl_family_map = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [7 x i8] c"nlctrl\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"netlink.protocol\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"CTRL_ATTR_OP_UNSPEC\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"CTRL_ATTR_OP_ID\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"CTRL_ATTR_OP_FLAGS\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"CTRL_ATTR_MCAST_GRP_UNSPEC\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"CTRL_ATTR_MCAST_GRP_NAME\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"CTRL_ATTR_MCAST_GRP_ID\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"CTRL_CMD_UNSPEC\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"CTRL_CMD_NEWFAMILY\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"CTRL_CMD_DELFAMILY\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"CTRL_CMD_GETFAMILY\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"CTRL_CMD_NEWOPS\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"CTRL_CMD_DELOPS\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"CTRL_CMD_GETOPS\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"CTRL_CMD_NEWMCAST_GRP\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"CTRL_CMD_DELMCAST_GRP\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"CTRL_CMD_GETMCAST_GRP\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"CTRL_CMD_GETPOLICY\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"CTRL_ATTR_UNSPEC\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"CTRL_ATTR_FAMILY_ID\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"CTRL_ATTR_FAMILY_NAME\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"CTRL_ATTR_VERSION\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"CTRL_ATTR_HDRSIZE\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"CTRL_ATTR_MAXATTR\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"CTRL_ATTR_OPS\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"CTRL_ATTR_MCAST_GROUPS\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"CTRL_ATTR_POLICY\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"CTRL_ATTR_OP_POLICY\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"CTRL_ATTR_OP\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"epan/dissectors/packet-netlink-generic.c\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"nl_data && nl_data->magic == 0x4A5ACCCE\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"Netlink generic\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c": %#x\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c", id=%u\00", align 1
@genl_ctrl_op_flags_fields = internal constant [6 x ptr] [ptr @hf_genl_ctrl_op_flags_admin_perm, ptr @hf_genl_ctrl_op_flags_cmd_cap_do, ptr @hf_genl_ctrl_op_flags_cmd_cap_dump, ptr @hf_genl_ctrl_op_flags_cmd_cap_haspol, ptr @hf_genl_ctrl_op_flags_uns_admin_perm, ptr null], align 16
@.str.90 = private unnamed_addr constant [9 x i8] c": 0x%08x\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c", flags=0x%08x\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c", name=%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_genl_header(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %3, 1
  %6 = load i32, ptr @hf_genl_cmd, align 4
  %spec.select = select i1 %5, i32 %6, i32 %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %spec.select, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_genl_version, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_genl_reserved, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %16) #4
  ret i32 4
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netlink_generic() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.46) #4
  store i32 %1, ptr @proto_netlink_generic, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_netlink_generic.hf, i32 noundef 22) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_netlink_generic.ett, i32 noundef 8) #4
  %2 = load i32, ptr @proto_netlink_generic, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.46, ptr noundef nonnull @dissect_netlink_generic, i32 noundef %2) #4
  store ptr %3, ptr @netlink_generic, align 8
  %4 = load i32, ptr @proto_netlink_generic, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.47, ptr noundef nonnull @dissect_genl_ctrl, i32 noundef %4) #4
  store ptr %5, ptr @netlink_generic_ctrl, align 8
  %6 = load i32, ptr @proto_netlink_generic, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef %6, i32 noundef 26, i32 noundef 0) #4
  store ptr %7, ptr @genl_dissector_table, align 8
  %8 = tail call ptr @wmem_epan_scope() #4
  %9 = tail call ptr @wmem_file_scope() #4
  %10 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %8, ptr noundef %9, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #4
  store ptr %10, ptr @genl_family_map, align 8
  tail call void @register_init_routine(ptr noundef nonnull @genl_init) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netlink_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.genl_info_t, align 8
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 1247464654
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef 363, ptr noundef nonnull @.str.82) #5
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.83) #4
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #4
  %15 = load i32, ptr @proto_netlink_generic, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %17 = load i32, ptr @ett_netlink_generic, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #4
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr @hf_genl_family_id, align 4
  %22 = call i32 @dissect_netlink_header(ptr noundef %0, ptr noundef %18, i32 noundef 0, i32 noundef %20, i32 noundef %21, ptr noundef nonnull %6) #4
  %23 = load ptr, ptr @genl_family_map, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = inttoptr i64 %26 to ptr
  %28 = call ptr @wmem_map_lookup(ptr noundef %23, ptr noundef %27) #4
  %29 = load ptr, ptr %6, align 8
  %.not41 = icmp eq ptr %28, null
  %30 = select i1 %.not41, ptr @.str.85, ptr %28
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.84, ptr noundef nonnull %30) #4
  store ptr %3, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %18, ptr %31, align 8
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #4
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 %32, ptr %33, align 8
  %34 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %22) #4
  br i1 %.not41, label %38, label %35

35:                                               ; preds = %11
  %36 = load ptr, ptr @genl_dissector_table, align 8
  %37 = call i32 @dissector_try_string(ptr noundef %36, ptr noundef nonnull %28, ptr noundef %34, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #4
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %35
  %.pre = load ptr, ptr %31, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %11
  %39 = phi ptr [ %.pre, %._crit_edge ], [ %18, %11 ]
  %40 = load i32, ptr @hf_genl_cmd, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %42 = load ptr, ptr %31, align 8
  %43 = load i32, ptr @hf_genl_version, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %34, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %45 = load ptr, ptr %31, align 8
  %46 = load i32, ptr @hf_genl_reserved, align 4
  %47 = load i32, ptr %19, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %34, i32 noundef 2, i32 noundef 2, i32 noundef %47) #4
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #4
  %.not43 = icmp eq i32 %49, 0
  br i1 %.not43, label %53, label %50

50:                                               ; preds = %38
  %51 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #4
  %52 = call i32 @call_data_dissector(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %53

53:                                               ; preds = %38, %50, %35
  %.0 = phi i32 [ %37, %35 ], [ 4, %50 ], [ 4, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_genl_ctrl(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef readonly %3) #0 {
  %5 = alloca %struct.genl_ctrl_info_t, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %44, label %6

6:                                                ; preds = %4
  store i16 0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr @hf_genl_ctrl_cmd, align 4
  %10 = icmp slt i32 %9, 1
  %11 = load i32, ptr @hf_genl_cmd, align 4
  %spec.select.i = select i1 %10, i32 %11, i32 %9
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %spec.select.i, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %15 = load ptr, ptr %12, align 8
  %16 = load i32, ptr @hf_genl_version, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_genl_reserved, align 4
  %20 = getelementptr inbounds i8, ptr %8, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %21) #4
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #4
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %44, label %24

24:                                               ; preds = %6
  %25 = load i32, ptr @hf_genl_ctrl_attr, align 4
  %26 = load i32, ptr @ett_genl_ctrl_attr, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %0, i32 noundef %25, i32 noundef %26, ptr noundef nonnull %5, ptr noundef %27, ptr noundef %28, i32 noundef 4, ptr noundef nonnull @dissect_genl_ctrl_attrs) #4
  %30 = load i16, ptr %5, align 8
  %31 = and i16 %30, -17
  %or.cond = icmp ne i16 %31, 0
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  %or.cond6 = select i1 %or.cond, i1 %33, i1 false
  br i1 %or.cond6, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr @genl_family_map, align 8
  %36 = zext i16 %30 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = call ptr @wmem_file_scope() #4
  %39 = load ptr, ptr %7, align 8
  %40 = call noalias ptr @wmem_strdup(ptr noundef %38, ptr noundef %39) #4
  %41 = call ptr @wmem_map_insert(ptr noundef %35, ptr noundef %37, ptr noundef %40) #4
  br label %42

42:                                               ; preds = %34, %24
  %43 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %44

44:                                               ; preds = %6, %4, %42
  %.0 = phi i32 [ %43, %42 ], [ 0, %4 ], [ 4, %6 ]
  ret i32 %.0
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @genl_init() #0 {
  %1 = load ptr, ptr @genl_family_map, align 8
  %2 = tail call ptr @wmem_map_insert(ptr noundef %1, ptr noundef nonnull inttoptr (i64 16 to ptr), ptr noundef nonnull @.str.50) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netlink_generic() local_unnamed_addr #0 {
  %1 = load ptr, ptr @netlink_generic_ctrl, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.50, ptr noundef %1) #4
  %2 = load ptr, ptr @netlink_generic, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.51, i32 noundef 16, ptr noundef %2) #4
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_netlink_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_netlink_attributes_to_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_genl_ctrl_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  switch i32 %4, label %64 [
    i32 7, label %59
    i32 1, label %9
    i32 2, label %20
    i32 3, label %27
    i32 4, label %36
    i32 5, label %45
    i32 6, label %54
  ]

9:                                                ; preds = %7
  %10 = icmp eq i32 %6, 2
  br i1 %10, label %11, label %64

11:                                               ; preds = %9
  %12 = load i32, ptr @hf_genl_ctrl_family_id, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef %14, ptr noundef nonnull %8) #4
  %16 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.86, i32 noundef %16) #4
  %17 = load i32, ptr %8, align 4
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %1, align 8
  %19 = add i32 %5, 2
  br label %64

20:                                               ; preds = %7
  %21 = load i32, ptr @hf_genl_ctrl_family_name, align 4
  %22 = tail call ptr @wmem_packet_scope() #4
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = tail call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0, ptr noundef %22, ptr noundef nonnull %23) #4
  %25 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.87, ptr noundef %25) #4
  %26 = add i32 %6, %5
  br label %64

27:                                               ; preds = %7
  %28 = icmp eq i32 %6, 4
  br i1 %28, label %29, label %64

29:                                               ; preds = %27
  %30 = load i32, ptr @hf_genl_ctrl_version, align 4
  %31 = getelementptr inbounds i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef %32, ptr noundef nonnull %8) #4
  %34 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.88, i32 noundef %34) #4
  %35 = add i32 %5, 4
  br label %64

36:                                               ; preds = %7
  %37 = icmp eq i32 %6, 4
  br i1 %37, label %38, label %64

38:                                               ; preds = %36
  %39 = load i32, ptr @hf_genl_ctrl_hdrsize, align 4
  %40 = getelementptr inbounds i8, ptr %2, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %39, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef %41, ptr noundef nonnull %8) #4
  %43 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.88, i32 noundef %43) #4
  %44 = add i32 %5, 4
  br label %64

45:                                               ; preds = %7
  %46 = icmp eq i32 %6, 4
  br i1 %46, label %47, label %64

47:                                               ; preds = %45
  %48 = load i32, ptr @hf_genl_ctrl_maxattr, align 4
  %49 = getelementptr inbounds i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %48, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef %50, ptr noundef nonnull %8) #4
  %52 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.88, i32 noundef %52) #4
  %53 = add i32 %5, 4
  br label %64

54:                                               ; preds = %7
  %55 = load i32, ptr @hf_genl_ctrl_ops_attr, align 4
  %56 = load i32, ptr @ett_genl_ctrl_ops, align 4
  %57 = load i32, ptr @ett_genl_ctrl_ops_attr, align 4
  %58 = tail call i32 @dissect_netlink_attributes_array(ptr noundef %0, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_genl_ctrl_ops_attrs) #4
  br label %64

59:                                               ; preds = %7
  %60 = load i32, ptr @hf_genl_ctrl_groups_attr, align 4
  %61 = load i32, ptr @ett_genl_ctrl_groups, align 4
  %62 = load i32, ptr @ett_genl_ctrl_groups_attr, align 4
  %63 = tail call i32 @dissect_netlink_attributes_array(ptr noundef %0, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_genl_ctrl_groups_attrs) #4
  br label %64

64:                                               ; preds = %45, %47, %36, %38, %27, %29, %9, %11, %59, %54, %20, %7
  %.0 = phi i32 [ %5, %7 ], [ %58, %54 ], [ %53, %47 ], [ %5, %45 ], [ %44, %38 ], [ %5, %36 ], [ %35, %29 ], [ %5, %27 ], [ %26, %20 ], [ %19, %11 ], [ %5, %9 ], [ %63, %59 ]
  ret i32 %.0
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare i32 @dissect_netlink_attributes_array(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_genl_ctrl_ops_attrs(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %3) #4
  switch i32 %4, label %34 [
    i32 2, label %21
    i32 1, label %11
  ]

11:                                               ; preds = %7
  %12 = icmp eq i32 %6, 4
  br i1 %12, label %13, label %34

13:                                               ; preds = %11
  %14 = load i32, ptr @hf_genl_ctrl_op_id, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef %16, ptr noundef nonnull %8) #4
  %18 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.88, i32 noundef %18) #4
  %19 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.89, i32 noundef %19) #4
  %20 = add i32 %5, 4
  br label %34

21:                                               ; preds = %7
  %22 = icmp eq i32 %6, 4
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = load i32, ptr @hf_genl_ctrl_op_flags, align 4
  %25 = load i32, ptr @ett_genl_ctrl_op_flags, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %3, ptr noundef %0, i32 noundef %5, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @genl_ctrl_op_flags_fields, i32 noundef %27, i32 noundef 4, ptr noundef nonnull %9) #4
  %29 = load i64, ptr %9, align 8
  %30 = trunc i64 %29 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.90, i32 noundef %30) #4
  %31 = load i64, ptr %9, align 8
  %32 = trunc i64 %31 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.91, i32 noundef %32) #4
  %33 = add i32 %5, 4
  br label %34

34:                                               ; preds = %21, %23, %11, %13, %7
  %.0 = phi i32 [ %5, %7 ], [ %20, %13 ], [ %5, %11 ], [ %33, %23 ], [ %5, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_genl_ctrl_groups_attrs(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %3) #4
  switch i32 %4, label %28 [
    i32 2, label %18
    i32 1, label %11
  ]

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_genl_ctrl_group_name, align 4
  %13 = tail call ptr @wmem_packet_scope() #4
  %14 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0, ptr noundef %13, ptr noundef nonnull %9) #4
  %15 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.87, ptr noundef %15) #4
  %16 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.92, ptr noundef %16) #4
  %17 = add i32 %6, %5
  br label %28

18:                                               ; preds = %7
  %19 = icmp eq i32 %6, 4
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load i32, ptr @hf_genl_ctrl_group_id, align 4
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef %23, ptr noundef nonnull %8) #4
  %25 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.88, i32 noundef %25) #4
  %26 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.89, i32 noundef %26) #4
  %27 = add i32 %5, 4
  br label %28

28:                                               ; preds = %18, %20, %11, %7
  %.0 = phi i32 [ %5, %7 ], [ %17, %11 ], [ %27, %20 ], [ %5, %18 ]
  ret i32 %.0
}

declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
