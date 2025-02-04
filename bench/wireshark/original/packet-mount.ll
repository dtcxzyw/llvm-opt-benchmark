target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._rpc_call_info_value = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.nstime_t, ptr }

@proto_register_mount.hf = internal global [54 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mount_procedure_v1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @mount1_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_procedure_v2, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @mount2_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_procedure_v3, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr @mount3_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgi_mount_procedure_v1, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @sgi_mount1_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_path, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount3_status, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr @mount3_mountstat3, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_mountlist_hostname, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_mountlist_directory, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_mountlist, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_groups_group, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_groups, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_has_options, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_options, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_exportlist_directory, %struct._header_field_info { ptr @.str.14, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_exportlist, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_pathconf_link_max, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_pathconf_max_canon, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_pathconf_max_input, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_pathconf_name_max, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_pathconf_path_max, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_pathconf_pipe_buf, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_pathconf_vdisable, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_pathconf_mask, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 2, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_pathconf_error_all, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 16, ptr @tos_error_all, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_pathconf_error_link_max, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 16, ptr @tos_error_link_max, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_pathconf_error_max_canon, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 16, ptr @tos_error_max_canon, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_pathconf_error_max_input, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 16, ptr @tos_error_max_input, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_pathconf_error_name_max, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 16, ptr @tos_error_name_max, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_pathconf_error_path_max, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 16, ptr @tos_error_path_max, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_pathconf_error_pipe_buf, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 16, ptr @tos_error_pipe_buf, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_pathconf_chown_restricted, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 16, ptr @tos_chown_restricted, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_pathconf_no_trunc, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 16, ptr @tos_no_trunc, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_pathconf_error_vdisable, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 16, ptr @tos_error_vdisable, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_statvfs_bsize, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_statvfs_frsize, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_statvfs_blocks, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_statvfs_bfree, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_statvfs_bavail, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_statvfs_files, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_statvfs_ffree, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_statvfs_favail, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_statvfs_fsid, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_statvfs_basetype, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 26, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_statvfs_flag, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 2, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_statvfs_flag_rdonly, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 32, ptr @tos_st_rdonly, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_statvfs_flag_nosuid, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 32, ptr @tos_st_nosuid, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_statvfs_flag_notrunc, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 32, ptr @tos_st_notrunc, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_statvfs_flag_nodev, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 32, ptr @tos_st_nodev, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_statvfs_flag_grpid, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 32, ptr @tos_st_grpid, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_statvfs_flag_local, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 32, ptr @tos_st_local, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_statvfs_namemax, %struct._header_field_info { ptr @.str.37, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_statvfs_fstr, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_flavors, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mount_flavor, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr @rpc_auth_flavor, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mount_procedure_v1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"V1 Procedure\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"mount.procedure_v1\00", align 1
@mount1_proc_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.130 }, %struct._value_string { i32 3, ptr @.str.131 }, %struct._value_string { i32 4, ptr @.str.132 }, %struct._value_string { i32 5, ptr @.str.133 }, %struct._value_string { i32 6, ptr @.str.134 }, %struct._value_string zeroinitializer], align 16
@hf_mount_procedure_v2 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"V2 Procedure\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"mount.procedure_v2\00", align 1
@mount2_proc_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.130 }, %struct._value_string { i32 3, ptr @.str.131 }, %struct._value_string { i32 4, ptr @.str.132 }, %struct._value_string { i32 5, ptr @.str.133 }, %struct._value_string { i32 6, ptr @.str.134 }, %struct._value_string { i32 7, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@hf_mount_procedure_v3 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"V3 Procedure\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"mount.procedure_v3\00", align 1
@mount3_proc_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.130 }, %struct._value_string { i32 3, ptr @.str.131 }, %struct._value_string { i32 4, ptr @.str.132 }, %struct._value_string { i32 5, ptr @.str.133 }, %struct._value_string zeroinitializer], align 16
@hf_sgi_mount_procedure_v1 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"SGI V1 procedure\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"mount.procedure_sgi_v1\00", align 1
@sgi_mount1_proc_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.130 }, %struct._value_string { i32 3, ptr @.str.131 }, %struct._value_string { i32 4, ptr @.str.132 }, %struct._value_string { i32 5, ptr @.str.133 }, %struct._value_string { i32 6, ptr @.str.134 }, %struct._value_string { i32 99, ptr @.str.136 }, %struct._value_string { i32 100, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
@hf_mount_path = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"mount.path\00", align 1
@hf_mount3_status = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"mount.status\00", align 1
@mount3_mountstat3 = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.138 }, %struct._value_string { i32 1, ptr @.str.139 }, %struct._value_string { i32 2, ptr @.str.140 }, %struct._value_string { i32 5, ptr @.str.141 }, %struct._value_string { i32 13, ptr @.str.142 }, %struct._value_string { i32 20, ptr @.str.143 }, %struct._value_string { i32 22, ptr @.str.144 }, %struct._value_string { i32 63, ptr @.str.145 }, %struct._value_string { i32 10004, ptr @.str.146 }, %struct._value_string { i32 10006, ptr @.str.147 }, %struct._value_string zeroinitializer], align 16
@hf_mount_mountlist_hostname = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"mount.dump.hostname\00", align 1
@hf_mount_mountlist_directory = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"mount.dump.directory\00", align 1
@hf_mount_mountlist = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Mount List Entry\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"mount.dump.entry\00", align 1
@hf_mount_groups_group = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"mount.export.group\00", align 1
@hf_mount_groups = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Groups\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"mount.export.groups\00", align 1
@hf_mount_has_options = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Has options\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"mount.export.has_options\00", align 1
@hf_mount_options = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"mount.export.options\00", align 1
@hf_mount_exportlist_directory = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"mount.export.directory\00", align 1
@hf_mount_exportlist = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"Export List Entry\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"mount.export.entry\00", align 1
@hf_mount_pathconf_link_max = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [34 x i8] c"Maximum number of links to a file\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"mount.pathconf.link_max\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"Maximum number of links allowed to a file\00", align 1
@hf_mount_pathconf_max_canon = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [35 x i8] c"Maximum terminal input line length\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"mount.pathconf.max_canon\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"Max tty input line length\00", align 1
@hf_mount_pathconf_max_input = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [27 x i8] c"Terminal input buffer size\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"mount.pathconf.max_input\00", align 1
@hf_mount_pathconf_name_max = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [25 x i8] c"Maximum file name length\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"mount.pathconf.name_max\00", align 1
@hf_mount_pathconf_path_max = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [25 x i8] c"Maximum path name length\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"mount.pathconf.path_max\00", align 1
@hf_mount_pathconf_pipe_buf = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"Pipe buffer size\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"mount.pathconf.pipe_buf\00", align 1
@.str.43 = private unnamed_addr constant [64 x i8] c"Maximum amount of data that can be written atomically to a pipe\00", align 1
@hf_mount_pathconf_vdisable = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"VDISABLE character\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"mount.pathconf.vdisable_char\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"Character value to disable a terminal special character\00", align 1
@hf_mount_pathconf_mask = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [24 x i8] c"Reply error/status bits\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"mount.pathconf.mask\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"Bit mask with error and status bits\00", align 1
@hf_mount_pathconf_error_all = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"ERROR_ALL\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"mount.pathconf.mask.error_all\00", align 1
@tos_error_all = internal constant %struct.true_false_string { ptr @.str.148, ptr @.str.149 }, align 8
@hf_mount_pathconf_error_link_max = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"ERROR_LINK_MAX\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"mount.pathconf.mask.error_link_max\00", align 1
@tos_error_link_max = internal constant %struct.true_false_string { ptr @.str.150, ptr @.str.151 }, align 8
@hf_mount_pathconf_error_max_canon = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"ERROR_MAX_CANON\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"mount.pathconf.mask.error_max_canon\00", align 1
@tos_error_max_canon = internal constant %struct.true_false_string { ptr @.str.152, ptr @.str.153 }, align 8
@hf_mount_pathconf_error_max_input = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [16 x i8] c"ERROR_MAX_INPUT\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"mount.pathconf.mask.error_max_input\00", align 1
@tos_error_max_input = internal constant %struct.true_false_string { ptr @.str.154, ptr @.str.155 }, align 8
@hf_mount_pathconf_error_name_max = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"ERROR_NAME_MAX\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"mount.pathconf.mask.error_name_max\00", align 1
@tos_error_name_max = internal constant %struct.true_false_string { ptr @.str.156, ptr @.str.157 }, align 8
@hf_mount_pathconf_error_path_max = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"ERROR_PATH_MAX\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"mount.pathconf.mask.error_path_max\00", align 1
@tos_error_path_max = internal constant %struct.true_false_string { ptr @.str.158, ptr @.str.159 }, align 8
@hf_mount_pathconf_error_pipe_buf = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [15 x i8] c"ERROR_PIPE_BUF\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"mount.pathconf.mask.error_pipe_buf\00", align 1
@tos_error_pipe_buf = internal constant %struct.true_false_string { ptr @.str.160, ptr @.str.161 }, align 8
@hf_mount_pathconf_chown_restricted = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [17 x i8] c"CHOWN_RESTRICTED\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"mount.pathconf.mask.chown_restricted\00", align 1
@tos_chown_restricted = internal constant %struct.true_false_string { ptr @.str.162, ptr @.str.163 }, align 8
@hf_mount_pathconf_no_trunc = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [9 x i8] c"NO_TRUNC\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"mount.pathconf.mask.no_trunc\00", align 1
@tos_no_trunc = internal constant %struct.true_false_string { ptr @.str.164, ptr @.str.165 }, align 8
@hf_mount_pathconf_error_vdisable = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [15 x i8] c"ERROR_VDISABLE\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"mount.pathconf.mask.error_vdisable\00", align 1
@tos_error_vdisable = internal constant %struct.true_false_string { ptr @.str.166, ptr @.str.167 }, align 8
@hf_mount_statvfs_bsize = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [11 x i8] c"Block size\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"mount.statvfs.f_bsize\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"File system block size\00", align 1
@hf_mount_statvfs_frsize = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"Fragment size\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"mount.statvfs.f_frsize\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"File system fragment size\00", align 1
@hf_mount_statvfs_blocks = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"Blocks\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"mount.statvfs.f_blocks\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"Total fragment sized blocks\00", align 1
@hf_mount_statvfs_bfree = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [12 x i8] c"Blocks Free\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"mount.statvfs.f_bfree\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"Free fragment sized blocks\00", align 1
@hf_mount_statvfs_bavail = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [17 x i8] c"Blocks Available\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"mount.statvfs.f_bavail\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"Available fragment sized blocks\00", align 1
@hf_mount_statvfs_files = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [6 x i8] c"Files\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"mount.statvfs.f_files\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Total files/inodes\00", align 1
@hf_mount_statvfs_ffree = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [11 x i8] c"Files Free\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"mount.statvfs.f_ffree\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"Free files/inodes\00", align 1
@hf_mount_statvfs_favail = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [16 x i8] c"Files Available\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"mount.statvfs.f_favail\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"Available files/inodes\00", align 1
@hf_mount_statvfs_fsid = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [15 x i8] c"File system ID\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"mount.statvfs.f_fsid\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"File system identifier\00", align 1
@hf_mount_statvfs_basetype = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"mount.statvfs.f_basetype\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"File system type\00", align 1
@hf_mount_statvfs_flag = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"mount.statvfs.f_flag\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"Flags bit-mask\00", align 1
@hf_mount_statvfs_flag_rdonly = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [10 x i8] c"ST_RDONLY\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"mount.statvfs.f_flag.st_rdonly\00", align 1
@tos_st_rdonly = internal constant %struct.true_false_string { ptr @.str.168, ptr @.str.169 }, align 8
@hf_mount_statvfs_flag_nosuid = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [10 x i8] c"ST_NOSUID\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"mount.statvfs.f_flag.st_nosuid\00", align 1
@tos_st_nosuid = internal constant %struct.true_false_string { ptr @.str.170, ptr @.str.171 }, align 8
@hf_mount_statvfs_flag_notrunc = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [11 x i8] c"ST_NOTRUNC\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"mount.statvfs.f_flag.st_notrunc\00", align 1
@tos_st_notrunc = internal constant %struct.true_false_string { ptr @.str.172, ptr @.str.173 }, align 8
@hf_mount_statvfs_flag_nodev = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [9 x i8] c"ST_NODEV\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"mount.statvfs.f_flag.st_nodev\00", align 1
@tos_st_nodev = internal constant %struct.true_false_string { ptr @.str.174, ptr @.str.175 }, align 8
@hf_mount_statvfs_flag_grpid = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [9 x i8] c"ST_GRPID\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"mount.statvfs.f_flag.st_grpid\00", align 1
@tos_st_grpid = internal constant %struct.true_false_string { ptr @.str.176, ptr @.str.177 }, align 8
@hf_mount_statvfs_flag_local = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [9 x i8] c"ST_LOCAL\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"mount.statvfs.f_flag.st_local\00", align 1
@tos_st_local = internal constant %struct.true_false_string { ptr @.str.178, ptr @.str.179 }, align 8
@hf_mount_statvfs_namemax = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [24 x i8] c"mount.statvfs.f_namemax\00", align 1
@hf_mount_statvfs_fstr = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [28 x i8] c"File system specific string\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"mount.statvfs.f_fstr\00", align 1
@hf_mount_flavors = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [8 x i8] c"Flavors\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"mount.flavors\00", align 1
@hf_mount_flavor = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [7 x i8] c"Flavor\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"mount.flavor\00", align 1
@rpc_auth_flavor = external constant [0 x %struct._value_string], align 8
@proto_register_mount.ett = internal global [6 x ptr] [ptr @ett_mount, ptr @ett_mount_mountlist, ptr @ett_mount_groups, ptr @ett_mount_exportlist, ptr @ett_mount_pathconf_mask, ptr @ett_mount_statvfs_flag], align 16
@ett_mount = internal global i32 0, align 4
@ett_mount_mountlist = internal global i32 0, align 4
@ett_mount_groups = internal global i32 0, align 4
@ett_mount_exportlist = internal global i32 0, align 4
@ett_mount_pathconf_mask = internal global i32 0, align 4
@ett_mount_statvfs_flag = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [14 x i8] c"Mount Service\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"MOUNT\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"mount\00", align 1
@proto_mount = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [18 x i8] c"SGI Mount Service\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"SGI MOUNT\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"sgimount\00", align 1
@proto_sgi_mount = internal global i32 0, align 4
@mount_vers_info = internal constant [3 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @mount1_proc, ptr @hf_mount_procedure_v1 }, %struct._rpc_proc_list { i32 2, ptr @mount2_proc, ptr @hf_mount_procedure_v2 }, %struct._rpc_proc_list { i32 3, ptr @mount3_proc, ptr @hf_mount_procedure_v3 }], align 16
@sgi_mount_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @sgi_mount1_proc, ptr @hf_sgi_mount_procedure_v1 }], align 16
@.str.128 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"MNT\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"DUMP\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"UMNT\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"UMNTALL\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"EXPORT\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"EXPORTALL\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"PATHCONF\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"EXPORTLIST\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"STATVFS\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"ERR_PERM\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"ERR_NOENT\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"ERR_IO\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"ERR_ACCESS\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"ERR_NOTDIR\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"ERR_INVAL\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"ERR_NAMETOOLONG\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"ERR_NOTSUPP\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"ERR_SERVERFAULT\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"All info invalid\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"Some or all info valid\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"LINK_MAX invalid\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"LINK_MAX valid\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"MAX_CANON invalid\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"MAX_CANON valid\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"MAX_INPUT invalid\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"MAX_INPUT valid\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"NAME_MAX invalid\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"NAME_MAX valid\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"PATH_MAX invalid\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"PATH_MAX valid\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"PIPE_BUF invalid\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"PIPE_BUF valid\00", align 1
@.str.162 = private unnamed_addr constant [58 x i8] c"Only a privileged user can change the ownership of a file\00", align 1
@.str.163 = private unnamed_addr constant [36 x i8] c"Users may give away their own files\00", align 1
@.str.164 = private unnamed_addr constant [47 x i8] c"File names that are too long will get an error\00", align 1
@.str.165 = private unnamed_addr constant [47 x i8] c"File names that are too long will be truncated\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"VDISABLE invalid\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"VDISABLE valid\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"Read-only file system\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"Read/Write file system\00", align 1
@.str.170 = private unnamed_addr constant [41 x i8] c"Does not support setuid/setgid semantics\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"Supports setuid/setgid semantics\00", align 1
@.str.172 = private unnamed_addr constant [49 x i8] c"Does not truncate filenames longer than NAME_MAX\00", align 1
@.str.173 = private unnamed_addr constant [41 x i8] c"Truncates filenames longer than NAME_MAX\00", align 1
@.str.174 = private unnamed_addr constant [34 x i8] c"Disallows opening of device files\00", align 1
@.str.175 = private unnamed_addr constant [31 x i8] c"Allows opening of device files\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"Group ID assigned from directory\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"Group ID not assigned from directory\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"File system is local\00", align 1
@.str.179 = private unnamed_addr constant [25 x i8] c"File system is not local\00", align 1
@mount1_proc = internal constant [8 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.128, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.129, ptr @dissect_mount_dirpath_call, ptr @dissect_mount1_mnt_reply }, %struct._vsff { i32 2, ptr @.str.130, ptr @dissect_rpc_void, ptr @dissect_mount_dump_reply }, %struct._vsff { i32 3, ptr @.str.131, ptr @dissect_mount_dirpath_call, ptr @dissect_rpc_void }, %struct._vsff { i32 4, ptr @.str.132, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 5, ptr @.str.133, ptr @dissect_rpc_void, ptr @dissect_mount_export_reply }, %struct._vsff { i32 6, ptr @.str.134, ptr @dissect_rpc_void, ptr @dissect_mount_export_reply }, %struct._vsff zeroinitializer], align 16
@mount2_proc = internal constant [9 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.128, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.129, ptr @dissect_mount_dirpath_call, ptr @dissect_mount1_mnt_reply }, %struct._vsff { i32 2, ptr @.str.130, ptr @dissect_rpc_void, ptr @dissect_mount_dump_reply }, %struct._vsff { i32 3, ptr @.str.131, ptr @dissect_mount_dirpath_call, ptr @dissect_rpc_void }, %struct._vsff { i32 4, ptr @.str.132, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 5, ptr @.str.133, ptr @dissect_rpc_void, ptr @dissect_mount_export_reply }, %struct._vsff { i32 6, ptr @.str.134, ptr @dissect_rpc_void, ptr @dissect_mount_export_reply }, %struct._vsff { i32 7, ptr @.str.135, ptr @dissect_mount_dirpath_call, ptr @dissect_mount_pathconf_reply }, %struct._vsff zeroinitializer], align 16
@mount3_proc = internal constant [7 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.128, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.129, ptr @dissect_mount_dirpath_call, ptr @dissect_mount3_mnt_reply }, %struct._vsff { i32 2, ptr @.str.130, ptr @dissect_rpc_void, ptr @dissect_mount_dump_reply }, %struct._vsff { i32 3, ptr @.str.131, ptr @dissect_mount_dirpath_call, ptr @dissect_rpc_void }, %struct._vsff { i32 4, ptr @.str.132, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 5, ptr @.str.133, ptr @dissect_rpc_void, ptr @dissect_mount_export_reply }, %struct._vsff zeroinitializer], align 16
@nfs_file_name_snooping = external global i32, align 4
@.str.180 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"fhandle\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c" Error:%s\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08X)\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"Mount List Entry: %s:%s\00", align 1
@.str.185 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"Groups: empty\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"Export List Entry: %s -> %s\00", align 1
@dissect_mount_pathconf_reply.flags = internal constant [11 x ptr] [ptr @hf_mount_pathconf_error_all, ptr @hf_mount_pathconf_error_link_max, ptr @hf_mount_pathconf_error_max_canon, ptr @hf_mount_pathconf_error_max_input, ptr @hf_mount_pathconf_error_name_max, ptr @hf_mount_pathconf_error_path_max, ptr @hf_mount_pathconf_error_pipe_buf, ptr @hf_mount_pathconf_chown_restricted, ptr @hf_mount_pathconf_no_trunc, ptr @hf_mount_pathconf_error_vdisable, ptr null], align 16
@sgi_mount1_proc = internal constant [10 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.128, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.129, ptr @dissect_mount_dirpath_call, ptr @dissect_mount1_mnt_reply }, %struct._vsff { i32 2, ptr @.str.130, ptr @dissect_rpc_void, ptr @dissect_mount_dump_reply }, %struct._vsff { i32 3, ptr @.str.131, ptr @dissect_mount_dirpath_call, ptr @dissect_rpc_void }, %struct._vsff { i32 4, ptr @.str.132, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 5, ptr @.str.133, ptr @dissect_rpc_void, ptr @dissect_mount_export_reply }, %struct._vsff { i32 6, ptr @.str.134, ptr @dissect_rpc_void, ptr @dissect_mount_export_reply }, %struct._vsff { i32 99, ptr @.str.136, ptr @dissect_rpc_void, ptr @dissect_mount_exportlist_reply }, %struct._vsff { i32 100, ptr @.str.137, ptr @dissect_mount_dirpath_call, ptr @dissect_mount_statvfs_reply }, %struct._vsff zeroinitializer], align 16
@.str.188 = private unnamed_addr constant [25 x i8] c"Export List Entry: %s %s\00", align 1
@dissect_mount_statvfs_reply.flags = internal constant [7 x ptr] [ptr @hf_mount_statvfs_flag_rdonly, ptr @hf_mount_statvfs_flag_nosuid, ptr @hf_mount_statvfs_flag_notrunc, ptr @hf_mount_statvfs_flag_nodev, ptr @hf_mount_statvfs_flag_grpid, ptr @hf_mount_statvfs_flag_local, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mount() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @.str.124)
  store i32 %1, ptr @proto_mount, align 4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @.str.127)
  store i32 %2, ptr @proto_sgi_mount, align 4
  %3 = load i32, ptr @proto_mount, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_mount.hf, i32 noundef 54)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mount.ett, i32 noundef 6)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mount() #0 {
  %1 = load i32, ptr @proto_mount, align 4
  %2 = load i32, ptr @ett_mount, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 100005, i32 noundef %2, i64 noundef 3, ptr noundef @mount_vers_info)
  %3 = load i32, ptr @proto_sgi_mount, align 4
  %4 = load i32, ptr @ett_mount, align 4
  call void @rpc_init_prog(i32 noundef %3, i32 noundef 391004, i32 noundef %4, i64 noundef 1, ptr noundef @sgi_mount_vers_info)
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mount_dirpath_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._frame_data, ptr %19, i32 0, i32 9
  %21 = load i16, ptr %20, align 2
  %22 = lshr i16 %21, 3
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %94, label %26

26:                                               ; preds = %4
  %27 = load i32, ptr @nfs_file_name_snooping, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %94

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._rpc_call_info_value, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %93

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._rpc_call_info_value, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %93

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp ult i32 %44, 240
  br i1 %45, label %46, label %92

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 17
  %52 = call ptr @address_to_str(ptr noundef %49, ptr noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call i64 @strlen(ptr noundef %53) #3
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %15, align 4
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, 1
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %57, %58
  %60 = add i32 %59, 1
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %16, align 4
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @wmem_realloc(ptr noundef %63, ptr noundef %64, i64 noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr i8, ptr %72, i32 1
  store ptr %73, ptr %14, align 8
  store i8 58, ptr %72, align 1
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 4
  %78 = load i32, ptr %12, align 4
  %79 = zext i32 %78 to i64
  %80 = call ptr @tvb_memcpy(ptr noundef %74, ptr noundef %75, i32 noundef %77, i64 noundef %79)
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = zext i32 %81 to i64
  %84 = getelementptr i8, ptr %82, i64 %83
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  store i8 0, ptr %85, align 1
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct._rpc_call_info_value, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load ptr, ptr %13, align 8
  call void @nfs_name_snoop_add_name(i32 noundef %88, ptr noundef %89, i32 noundef -1, i32 noundef %90, i32 noundef 0, i32 noundef 0, ptr noundef %91)
  br label %92

92:                                               ; preds = %46, %40
  br label %93

93:                                               ; preds = %92, %35, %29
  br label %94

94:                                               ; preds = %93, %26, %4
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_mount_path, align 4
  %98 = load i32, ptr %10, align 4
  %99 = call i32 @dissect_rpc_string(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %9)
  store i32 %99, ptr %10, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %102, i32 noundef 25, ptr noundef @.str.180, ptr noundef %103)
  %104 = load i32, ptr %10, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mount1_mnt_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_fhstatus(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mount_dump_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_rpc_list(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef @dissect_mountlist, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mount_export_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_rpc_list(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef @dissect_exportlist, ptr noundef null)
  ret i32 %12
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @nfs_name_snoop_add_name(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fhstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_mount3_status, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %11, align 4
  switch i32 %20, label %28 [
    i32 0, label %21
  ]

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @dissect_fhandle(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @.str.181, ptr noundef null, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  br label %34

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef @mount3_mountstat3, ptr noundef @.str.183)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.182, ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %21
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_fhandle(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_rpc_list(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mountlist(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_mount_mountlist, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @ett_mount_mountlist, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_mount_mountlist_hostname, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @dissect_rpc_string(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %14)
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_mount_mountlist_directory, align 4
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @dissect_rpc_string(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %15)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %5
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %38, ptr noundef @.str.184, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %13, align 4
  %44 = sub i32 %42, %43
  call void @proto_item_set_len(ptr noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %37, %5
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_exportlist(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %13, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_mount_exportlist, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @ett_mount_exportlist, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %23, %5
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_mount_exportlist_directory, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @dissect_rpc_string(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %17)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_mount_groups, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @ett_mount_groups, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = call noalias ptr @wmem_strbuf_new(ptr noundef %49, ptr noundef @.str.185)
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %18, align 8
  %56 = call i32 @dissect_rpc_list(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef @dissect_group, ptr noundef %55)
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %32
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %14, align 4
  %62 = sub i32 %60, %61
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %65, ptr noundef @.str.186)
  br label %66

66:                                               ; preds = %64, %59
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %14, align 4
  %70 = sub i32 %68, %69
  call void @proto_item_set_len(ptr noundef %67, i32 noundef %70)
  br label %71

71:                                               ; preds = %66, %32
  %72 = load ptr, ptr %18, align 8
  %73 = call ptr @wmem_strbuf_finalize(ptr noundef %72)
  store ptr %73, ptr %19, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %96

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = call i64 @strlen(ptr noundef %82) #3
  %84 = call ptr @format_text(ptr noundef %80, ptr noundef %81, i64 noundef %83)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 50
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = call i64 @strlen(ptr noundef %89) #3
  %91 = call ptr @format_text(ptr noundef %87, ptr noundef %88, i64 noundef %90)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %77, ptr noundef @.str.187, ptr noundef %84, ptr noundef %91)
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %13, align 4
  %95 = sub i32 %93, %94
  call void @proto_item_set_len(ptr noundef %92, i32 noundef %95)
  br label %96

96:                                               ; preds = %76, %71
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_group(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_mount_groups_group, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @dissect_rpc_string(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %12)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = call i64 @wmem_strbuf_get_len(ptr noundef %19)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  call void @wmem_strbuf_append_c(ptr noundef %23, i8 noundef signext 32)
  br label %24

24:                                               ; preds = %22, %5
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  call void @wmem_strbuf_append(ptr noundef %25, ptr noundef %26)
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

declare ptr @wmem_strbuf_finalize(ptr noundef) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @wmem_strbuf_get_len(ptr noundef) #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mount_pathconf_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = add i32 %12, 32
  %14 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %13)
  %15 = and i32 %14, 65535
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = and i32 %16, 3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_mount_pathconf_link_max, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %19, %4
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = and i32 %28, 5
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_mount_pathconf_max_canon, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 2
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %38)
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 65535
  %42 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 2, i32 noundef %41)
  br label %43

43:                                               ; preds = %31, %25
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %9, align 4
  %47 = and i32 %46, 9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_mount_pathconf_max_input, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 2
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef %56)
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 65535
  %60 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 2, i32 noundef %59)
  br label %61

61:                                               ; preds = %49, %43
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %9, align 4
  %65 = and i32 %64, 17
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @hf_mount_pathconf_name_max, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 2
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %73, i32 noundef %74)
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 65535
  %78 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 2, i32 noundef %77)
  br label %79

79:                                               ; preds = %67, %61
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %9, align 4
  %83 = and i32 %82, 33
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @hf_mount_pathconf_path_max, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 2
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef %92)
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 65535
  %96 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 2, i32 noundef %95)
  br label %97

97:                                               ; preds = %85, %79
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %10, align 4
  %100 = load i32, ptr %9, align 4
  %101 = and i32 %100, 65
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr @hf_mount_pathconf_pipe_buf, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 2
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %109, i32 noundef %110)
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 65535
  %114 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 2, i32 noundef %113)
  br label %115

115:                                              ; preds = %103, %97
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %9, align 4
  %121 = and i32 %120, 513
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr @hf_mount_pathconf_vdisable, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 3
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %129, i32 noundef %130)
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 65535
  %134 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 1, i32 noundef %133)
  br label %135

135:                                              ; preds = %123, %115
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %10, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %10, align 4
  %141 = add i32 %140, 2
  %142 = load i32, ptr @hf_mount_pathconf_mask, align 4
  %143 = load i32, ptr @ett_mount_pathconf_mask, align 4
  %144 = call ptr @proto_tree_add_bitmask(ptr noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef @dissect_mount_pathconf_reply.flags, i32 noundef 0)
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 8
  store i32 %146, ptr %10, align 4
  %147 = load i32, ptr %10, align 4
  ret i32 %147
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mount3_mnt_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %13, align 4
  %18 = load i32, ptr @hf_mount3_status, align 4
  %19 = call i32 @dissect_mountstat3(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %9)
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %9, align 4
  switch i32 %20, label %59 [
    i32 0, label %21
  ]

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @dissect_nfs3_fh(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @.str.181, ptr noundef null, ptr noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_mount_flavors, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %55, %21
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call i32 @tvb_get_ntohl(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_mount_flavor, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef %51)
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %13, align 4
  br label %55

55:                                               ; preds = %43
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %12, align 4
  br label %39, !llvm.loop !4

58:                                               ; preds = %39
  br label %60

59:                                               ; preds = %4
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i32, ptr %13, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mountstat3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef @mount3_mountstat3, ptr noundef @.str.183)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.182, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %6
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @dissect_rpc_uint32(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %12, align 8
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %10, align 4
  ret i32 %33
}

declare i32 @dissect_nfs3_fh(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mount_exportlist_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_rpc_list(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef @dissect_sgi_exportlist, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mount_statvfs_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_mount_statvfs_bsize, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_uint32(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_mount_statvfs_frsize, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @dissect_rpc_uint32(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_mount_statvfs_blocks, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @dissect_rpc_uint32(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_mount_statvfs_bfree, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @dissect_rpc_uint32(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_mount_statvfs_bavail, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @dissect_rpc_uint32(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_mount_statvfs_files, align 4
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @dissect_rpc_uint32(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_mount_statvfs_ffree, align 4
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @dissect_rpc_uint32(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_mount_statvfs_favail, align 4
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @dissect_rpc_uint32(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_mount_statvfs_basetype, align 4
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @dissect_rpc_bytes(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 16, i32 noundef 1, ptr noundef null)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 16
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @hf_mount_statvfs_fstr, align 4
  %76 = load i32, ptr %9, align 4
  %77 = call i32 @dissect_rpc_bytes(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef 32, i32 noundef 0, ptr noundef null)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 32
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @hf_mount_statvfs_fsid, align 4
  %83 = load i32, ptr %9, align 4
  %84 = call i32 @dissect_rpc_uint32(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr @hf_mount_statvfs_flag, align 4
  %91 = load i32, ptr @ett_mount_statvfs_flag, align 4
  %92 = call ptr @proto_tree_add_bitmask(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef @dissect_mount_statvfs_reply.flags, i32 noundef 0)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_mount_statvfs_namemax, align 4
  %98 = load i32, ptr %9, align 4
  %99 = call i32 @dissect_rpc_uint32(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98)
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %9, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sgi_exportlist(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_mount_exportlist, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_mount_exportlist, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  br label %31

31:                                               ; preds = %27, %19
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_mount_exportlist_directory, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @dissect_rpc_string(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %14)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_mount_has_options, align 4
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @dissect_rpc_bool(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_mount_options, align 4
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @dissect_rpc_string(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %15)
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %32
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %51, ptr noundef @.str.188, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %13, align 4
  %57 = sub i32 %55, %56
  call void @proto_item_set_len(ptr noundef %54, i32 noundef %57)
  br label %58

58:                                               ; preds = %50, %32
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

declare i32 @dissect_rpc_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_rpc_bytes(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
