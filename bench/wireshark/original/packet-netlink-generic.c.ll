target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.genl_info_t = type { ptr, ptr, i8 }
%struct.packet_netlink_data = type { i32, i32, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
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
@proto_netlink_generic = internal global i32 0, align 4
@netlink_generic = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"genl_ctrl\00", align 1
@netlink_generic_ctrl = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [12 x i8] c"genl.family\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"Linux Generic Netlink family name\00", align 1
@genl_dissector_table = internal global ptr null, align 8
@genl_family_map = internal global ptr null, align 8
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
define hidden i32 @dissect_genl_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_genl_cmd, align 4
  store i32 %13, ptr %8, align 4
  br label %14

14:                                               ; preds = %12, %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.genl_info_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.genl_info_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr @hf_genl_version, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.genl_info_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr @hf_genl_reserved, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.packet_netlink_data, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef %41)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netlink_generic() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.46)
  store i32 %1, ptr @proto_netlink_generic, align 4
  %2 = load i32, ptr @proto_netlink_generic, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_netlink_generic.hf, i32 noundef 22)
  call void @proto_register_subtree_array(ptr noundef @proto_register_netlink_generic.ett, i32 noundef 8)
  %3 = load i32, ptr @proto_netlink_generic, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.46, ptr noundef @dissect_netlink_generic, i32 noundef %3)
  store ptr %4, ptr @netlink_generic, align 8
  %5 = load i32, ptr @proto_netlink_generic, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.47, ptr noundef @dissect_genl_ctrl, i32 noundef %5)
  store ptr %6, ptr @netlink_generic_ctrl, align 8
  %7 = load i32, ptr @proto_netlink_generic, align 4
  %8 = call ptr @register_dissector_table(ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef %7, i32 noundef 26, i32 noundef 0)
  store ptr %8, ptr @genl_dissector_table, align 8
  %9 = call ptr @wmem_epan_scope()
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %9, ptr noundef %10, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %11, ptr @genl_family_map, align 8
  call void @register_init_routine(ptr noundef @genl_init)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netlink_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.genl_info_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %17, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.packet_netlink_data, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1247464654
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef 363, ptr noundef @.str.82) #4
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 34, ptr noundef @.str.83)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_clear(ptr noundef %36, i32 noundef 25)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @proto_netlink_generic, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @ett_netlink_generic, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %17, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.packet_netlink_data, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr @hf_genl_family_id, align 4
  %51 = call i32 @dissect_netlink_header(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %49, i32 noundef %50, ptr noundef %14)
  store i32 %51, ptr %17, align 4
  %52 = load ptr, ptr @genl_family_map, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.packet_netlink_data, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i64
  %57 = inttoptr i64 %56 to ptr
  %58 = call ptr @wmem_map_lookup(ptr noundef %52, ptr noundef %57)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %30
  %63 = load ptr, ptr %15, align 8
  br label %65

64:                                               ; preds = %30
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ @.str.85, %64 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.84, ptr noundef %66)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.genl_info_t, ptr %11, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.genl_info_t, ptr %11, i32 0, i32 1
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %17, align 4
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %72)
  %74 = getelementptr inbounds %struct.genl_info_t, ptr %11, i32 0, i32 2
  store i8 %73, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %17, align 4
  %77 = call ptr @tvb_new_subset_remaining(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %92

80:                                               ; preds = %65
  %81 = load ptr, ptr @genl_dissector_table, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @dissector_try_string(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %11)
  store i32 %86, ptr %18, align 4
  %87 = load i32, ptr %18, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = load i32, ptr %18, align 4
  store i32 %90, ptr %5, align 4
  br label %110

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %65
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = call i32 @dissect_genl_header(ptr noundef %93, ptr noundef %11, ptr noundef %94, i32 noundef -1)
  store i32 %95, ptr %17, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %17, align 4
  %98 = call i32 @tvb_reported_length_remaining(ptr noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %17, align 4
  %103 = call ptr @tvb_new_subset_remaining(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %16, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @call_data_dissector(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %108

108:                                              ; preds = %100, %92
  %109 = load i32, ptr %17, align 4
  store i32 %109, ptr %5, align 4
  br label %110

110:                                              ; preds = %108, %89
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_genl_ctrl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.genl_ctrl_info_t, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %72

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.genl_ctrl_info_t, ptr %11, i32 0, i32 0
  store i16 0, ptr %18, align 8
  %19 = getelementptr inbounds %struct.genl_ctrl_info_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.genl_info_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr @hf_genl_ctrl_cmd, align 4
  %26 = call i32 @dissect_genl_header(ptr noundef %20, ptr noundef %21, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %12, align 4
  store i32 %32, ptr %5, align 4
  br label %72

33:                                               ; preds = %17
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_genl_ctrl_attr, align 4
  %36 = load i32, ptr @ett_genl_ctrl_attr, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.genl_info_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.genl_info_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %11, ptr noundef %39, ptr noundef %42, i32 noundef %43, ptr noundef @dissect_genl_ctrl_attrs)
  %45 = getelementptr inbounds %struct.genl_ctrl_info_t, ptr %11, i32 0, i32 0
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %33
  %50 = getelementptr inbounds %struct.genl_ctrl_info_t, ptr %11, i32 0, i32 0
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 16
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.genl_ctrl_info_t, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load ptr, ptr @genl_family_map, align 8
  %60 = getelementptr inbounds %struct.genl_ctrl_info_t, ptr %11, i32 0, i32 0
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i64
  %63 = inttoptr i64 %62 to ptr
  %64 = call ptr @wmem_file_scope()
  %65 = getelementptr inbounds %struct.genl_ctrl_info_t, ptr %11, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call noalias ptr @wmem_strdup(ptr noundef %64, ptr noundef %66)
  %68 = call ptr @wmem_map_insert(ptr noundef %59, ptr noundef %63, ptr noundef %67)
  br label %69

69:                                               ; preds = %58, %54, %49, %33
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @tvb_captured_length(ptr noundef %70)
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %69, %31, %16
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @genl_init() #0 {
  %1 = load ptr, ptr @genl_family_map, align 8
  %2 = call ptr @wmem_map_insert(ptr noundef %1, ptr noundef inttoptr (i64 16 to ptr), ptr noundef @.str.50)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netlink_generic() #0 {
  %1 = load ptr, ptr @netlink_generic_ctrl, align 8
  call void @dissector_add_string(ptr noundef @.str.48, ptr noundef @.str.50, ptr noundef %1)
  %2 = load ptr, ptr @netlink_generic, align 8
  call void @dissector_add_uint(ptr noundef @.str.51, i32 noundef 16, ptr noundef %2)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_netlink_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_netlink_attributes_to_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_genl_ctrl_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %18 = load i32, ptr %12, align 4
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %16, align 8
  %20 = load i32, ptr %15, align 4
  switch i32 %20, label %134 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %43
    i32 3, label %60
    i32 4, label %77
    i32 5, label %94
    i32 6, label %111
    i32 7, label %122
    i32 8, label %133
    i32 9, label %133
    i32 10, label %133
  ]

21:                                               ; preds = %7
  br label %134

22:                                               ; preds = %7
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_genl_ctrl_family_id, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.packet_netlink_data, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef %32, ptr noundef %17)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.86, i32 noundef %35)
  %36 = load i32, ptr %17, align 4
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct.genl_ctrl_info_t, ptr %38, i32 0, i32 0
  store i16 %37, ptr %39, align 8
  %40 = load i32, ptr %13, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %13, align 4
  br label %42

42:                                               ; preds = %25, %22
  br label %134

43:                                               ; preds = %7
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_genl_ctrl_family_name, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %14, align 4
  %49 = call ptr @wmem_packet_scope()
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.genl_ctrl_info_t, ptr %50, i32 0, i32 1
  %52 = call ptr @proto_tree_add_item_ret_string(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 0, ptr noundef %49, ptr noundef %51)
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.genl_ctrl_info_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.87, ptr noundef %56)
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %13, align 4
  br label %134

60:                                               ; preds = %7
  %61 = load i32, ptr %14, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_genl_ctrl_version, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.packet_netlink_data, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef %70, ptr noundef %17)
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.88, i32 noundef %73)
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %13, align 4
  br label %76

76:                                               ; preds = %63, %60
  br label %134

77:                                               ; preds = %7
  %78 = load i32, ptr %14, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_genl_ctrl_hdrsize, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.packet_netlink_data, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef %87, ptr noundef %17)
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.88, i32 noundef %90)
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %13, align 4
  br label %93

93:                                               ; preds = %80, %77
  br label %134

94:                                               ; preds = %7
  %95 = load i32, ptr %14, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_genl_ctrl_maxattr, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.packet_netlink_data, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef %104, ptr noundef %17)
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.88, i32 noundef %107)
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %13, align 4
  br label %110

110:                                              ; preds = %97, %94
  br label %134

111:                                              ; preds = %7
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr @hf_genl_ctrl_ops_attr, align 4
  %114 = load i32, ptr @ett_genl_ctrl_ops, align 4
  %115 = load i32, ptr @ett_genl_ctrl_ops_attr, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %14, align 4
  %121 = call i32 @dissect_netlink_attributes_array(ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef @dissect_genl_ctrl_ops_attrs)
  store i32 %121, ptr %13, align 4
  br label %134

122:                                              ; preds = %7
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr @hf_genl_ctrl_groups_attr, align 4
  %125 = load i32, ptr @ett_genl_ctrl_groups, align 4
  %126 = load i32, ptr @ett_genl_ctrl_groups_attr, align 4
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %13, align 4
  %131 = load i32, ptr %14, align 4
  %132 = call i32 @dissect_netlink_attributes_array(ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef @dissect_genl_ctrl_groups_attrs)
  store i32 %132, ptr %13, align 4
  br label %134

133:                                              ; preds = %7, %7, %7
  br label %134

134:                                              ; preds = %133, %122, %111, %110, %93, %76, %43, %42, %21, %7
  %135 = load i32, ptr %13, align 4
  ret i32 %135
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_packet_scope() #1

declare i32 @dissect_netlink_attributes_array(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_genl_ctrl_ops_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %19 = load i32, ptr %12, align 4
  store i32 %19, ptr %15, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = call ptr @proto_tree_get_parent_tree(ptr noundef %20)
  store ptr %21, ptr %16, align 8
  %22 = load i32, ptr %15, align 4
  switch i32 %22, label %65 [
    i32 0, label %23
    i32 1, label %24
    i32 2, label %43
  ]

23:                                               ; preds = %7
  br label %65

24:                                               ; preds = %7
  %25 = load i32, ptr %14, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_genl_ctrl_op_id, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.packet_netlink_data, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef %34, ptr noundef %17)
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.88, i32 noundef %37)
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.89, i32 noundef %39)
  %40 = load i32, ptr %13, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %13, align 4
  br label %42

42:                                               ; preds = %27, %24
  br label %65

43:                                               ; preds = %7
  %44 = load i32, ptr %14, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr @hf_genl_ctrl_op_flags, align 4
  %51 = load i32, ptr @ett_genl_ctrl_op_flags, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.packet_netlink_data, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef @genl_ctrl_op_flags_fields, i32 noundef %54, i32 noundef 4, ptr noundef %18)
  %56 = load ptr, ptr %11, align 8
  %57 = load i64, ptr %18, align 8
  %58 = trunc i64 %57 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.90, i32 noundef %58)
  %59 = load ptr, ptr %16, align 8
  %60 = load i64, ptr %18, align 8
  %61 = trunc i64 %60 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.91, i32 noundef %61)
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %13, align 4
  br label %64

64:                                               ; preds = %46, %43
  br label %65

65:                                               ; preds = %64, %42, %23, %7
  %66 = load i32, ptr %13, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_genl_ctrl_groups_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %19 = load i32, ptr %12, align 4
  store i32 %19, ptr %15, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = call ptr @proto_tree_get_parent_tree(ptr noundef %20)
  store ptr %21, ptr %16, align 8
  %22 = load i32, ptr %15, align 4
  switch i32 %22, label %58 [
    i32 0, label %23
    i32 1, label %24
    i32 2, label %39
  ]

23:                                               ; preds = %7
  br label %58

24:                                               ; preds = %7
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_genl_ctrl_group_name, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %14, align 4
  %30 = call ptr @wmem_packet_scope()
  %31 = call ptr @proto_tree_add_item_ret_string(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0, ptr noundef %30, ptr noundef %18)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.87, ptr noundef %33)
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.92, ptr noundef %35)
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %13, align 4
  br label %58

39:                                               ; preds = %7
  %40 = load i32, ptr %14, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_genl_ctrl_group_id, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.packet_netlink_data, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef %49, ptr noundef %17)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.88, i32 noundef %52)
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.89, i32 noundef %54)
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %13, align 4
  br label %57

57:                                               ; preds = %42, %39
  br label %58

58:                                               ; preds = %57, %24, %23, %7
  %59 = load i32, ptr %13, align 4
  ret i32 %59
}

declare ptr @proto_tree_get_parent_tree(ptr noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
