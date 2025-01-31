; ModuleID = 'bench/wireshark/original/packet-mount.c.ll'
source_filename = "bench/wireshark/original/packet-mount.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }

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
@proto_mount = internal unnamed_addr global i32 0, align 4
@.str.125 = private unnamed_addr constant [18 x i8] c"SGI Mount Service\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"SGI MOUNT\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"sgimount\00", align 1
@proto_sgi_mount = internal unnamed_addr global i32 0, align 4
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
@nfs_file_name_snooping = external local_unnamed_addr global i32, align 4
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
define hidden void @proto_register_mount() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124) #3
  store i32 %1, ptr @proto_mount, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127) #3
  store i32 %2, ptr @proto_sgi_mount, align 4
  %3 = load i32, ptr @proto_mount, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_mount.hf, i32 noundef 54) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mount.ett, i32 noundef 6) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mount() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mount, align 4
  %2 = load i32, ptr @ett_mount, align 4
  tail call void @rpc_init_prog(i32 noundef %1, i32 noundef 100005, i32 noundef %2, i64 noundef 3, ptr noundef nonnull @mount_vers_info) #3
  %3 = load i32, ptr @proto_sgi_mount, align 4
  %4 = load i32, ptr @ett_mount, align 4
  tail call void @rpc_init_prog(i32 noundef %3, i32 noundef 391004, i32 noundef %4, i64 noundef 1, ptr noundef nonnull @sgi_mount_vers_info) #3
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mount_dirpath_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 50
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 8
  %11 = icmp eq i16 %10, 0
  %12 = load i32, ptr @nfs_file_name_snooping, align 4
  %13 = icmp ne i32 %12, 0
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %44

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %44, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %23 = icmp ult i32 %22, 240
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %28 = tail call ptr @address_to_str(ptr noundef %26, ptr noundef nonnull %27) #3
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #4
  %30 = trunc i64 %29 to i32
  %31 = add nuw nsw i32 %22, 2
  %32 = add i32 %31, %30
  %33 = load ptr, ptr %25, align 8
  %34 = sext i32 %32 to i64
  %35 = tail call noalias ptr @wmem_realloc(ptr noundef %33, ptr noundef nonnull %28, i64 noundef %34) #3
  %sext = shl i64 %29, 32
  %36 = ashr exact i64 %sext, 32
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = getelementptr i8, ptr %37, i64 1
  store i8 58, ptr %37, align 1
  %39 = zext nneg i32 %22 to i64
  %40 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %38, i32 noundef 4, i64 noundef %39) #3
  %41 = getelementptr i8, ptr %38, i64 %39
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %43 = load i32, ptr %42, align 4
  tail call void @nfs_name_snoop_add_name(i32 noundef %43, ptr noundef %0, i32 noundef -1, i32 noundef %32, i32 noundef 0, i32 noundef 0, ptr noundef %35) #3
  br label %44

44:                                               ; preds = %14, %17, %24, %21, %4
  %45 = load i32, ptr @hf_mount_path, align 4
  %46 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %45, i32 noundef 0, ptr noundef nonnull %5) #3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.180, ptr noundef %49) #3
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mount1_mnt_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %6 = load i32, ptr @hf_mount3_status, align 4
  %7 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef 0) #3
  %cond.i = icmp eq i32 %5, 0
  br i1 %cond.i, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @dissect_fhandle(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.181, ptr noundef null, ptr noundef %3) #3
  br label %dissect_fhstatus.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @val_to_str(i32 noundef %5, ptr noundef nonnull @mount3_mountstat3, ptr noundef nonnull @.str.183) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.182, ptr noundef %13) #3
  br label %dissect_fhstatus.exit

dissect_fhstatus.exit:                            ; preds = %8, %10
  %.0.i = phi i32 [ %9, %8 ], [ %7, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mount_dump_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_rpc_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull @dissect_mountlist, ptr noundef null) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mount_export_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_rpc_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull @dissect_exportlist, ptr noundef null) #3
  ret i32 %5
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @nfs_name_snoop_add_name(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_fhandle(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_list(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mountlist(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_mount_mountlist, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_mount_mountlist, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = load i32, ptr @hf_mount_mountlist_hostname, align 4
  %13 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %11, i32 noundef %12, i32 noundef %1, ptr noundef nonnull %6) #3
  %14 = load i32, ptr @hf_mount_mountlist_directory, align 4
  %15 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %11, i32 noundef %14, i32 noundef %13, ptr noundef nonnull %7) #3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %9, ptr noundef nonnull @.str.184, ptr noundef %17, ptr noundef %18) #3
  %19 = sub i32 %15, %1
  call void @proto_item_set_len(ptr noundef nonnull %9, i32 noundef %19) #3
  br label %20

20:                                               ; preds = %16, %5
  ret i32 %15
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_exportlist(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_mount_exportlist, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_mount_exportlist, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  br label %12

12:                                               ; preds = %7, %5
  %.037 = phi ptr [ %11, %7 ], [ null, %5 ]
  %.0 = phi ptr [ %9, %7 ], [ null, %5 ]
  %13 = load i32, ptr @hf_mount_exportlist_directory, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %.037, i32 noundef %13, i32 noundef %1, ptr noundef nonnull %6) #3
  %15 = load i32, ptr @hf_mount_groups, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %.037, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef -1, i32 noundef 0) #3
  %17 = load i32, ptr @ett_mount_groups, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @wmem_strbuf_new(ptr noundef %20, ptr noundef nonnull @.str.185) #3
  %22 = call i32 @dissect_rpc_list(ptr noundef %0, ptr noundef %2, ptr noundef %18, i32 noundef %14, ptr noundef nonnull @dissect_group, ptr noundef %21) #3
  %.not40 = icmp eq ptr %16, null
  br i1 %.not40, label %28, label %23

23:                                               ; preds = %12
  %24 = sub i32 %22, %14
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %16, ptr noundef nonnull @.str.186) #3
  br label %27

27:                                               ; preds = %26, %23
  call void @proto_item_set_len(ptr noundef nonnull %16, i32 noundef %24) #3
  br label %28

28:                                               ; preds = %27, %12
  %29 = call ptr @wmem_strbuf_finalize(ptr noundef %21) #3
  %.not41 = icmp eq ptr %.0, null
  br i1 %.not41, label %39, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #4
  %34 = call ptr @format_text(ptr noundef %31, ptr noundef nonnull %32, i64 noundef %33) #3
  %35 = load ptr, ptr %19, align 8
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #4
  %37 = call ptr @format_text(ptr noundef %35, ptr noundef nonnull %29, i64 noundef %36) #3
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %.0, ptr noundef nonnull @.str.187, ptr noundef %34, ptr noundef %37) #3
  %38 = sub i32 %22, %1
  call void @proto_item_set_len(ptr noundef nonnull %.0, i32 noundef %38) #3
  br label %39

39:                                               ; preds = %30, %28
  ret i32 %22
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_group(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @hf_mount_groups_group, align 4
  %8 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %7, i32 noundef %1, ptr noundef nonnull %6) #3
  %9 = call i64 @wmem_strbuf_get_len(ptr noundef %4) #3
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  call void @wmem_strbuf_append_c(ptr noundef %4, i8 noundef signext 32) #3
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr %6, align 8
  call void @wmem_strbuf_append(ptr noundef %4, ptr noundef %12) #3
  ret i32 %8
}

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_mount_pathconf_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32) #3
  %6 = and i32 %5, 3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_mount_pathconf_link_max, align 4
  %9 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %8, i32 noundef 0) #3
  br label %10

10:                                               ; preds = %7, %4
  %11 = and i32 %5, 5
  %.not54 = icmp eq i32 %11, 0
  br i1 %.not54, label %12, label %17

12:                                               ; preds = %10
  %13 = load i32, ptr @hf_mount_pathconf_max_canon, align 4
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #3
  %15 = zext i16 %14 to i32
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %15) #3
  br label %17

17:                                               ; preds = %12, %10
  %18 = and i32 %5, 9
  %.not55 = icmp eq i32 %18, 0
  br i1 %.not55, label %19, label %24

19:                                               ; preds = %17
  %20 = load i32, ptr @hf_mount_pathconf_max_input, align 4
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #3
  %22 = zext i16 %21 to i32
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %22) #3
  br label %24

24:                                               ; preds = %19, %17
  %25 = and i32 %5, 17
  %.not56 = icmp eq i32 %25, 0
  br i1 %.not56, label %26, label %31

26:                                               ; preds = %24
  %27 = load i32, ptr @hf_mount_pathconf_name_max, align 4
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #3
  %29 = zext i16 %28 to i32
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %26, %24
  %32 = and i32 %5, 33
  %.not57 = icmp eq i32 %32, 0
  br i1 %.not57, label %33, label %38

33:                                               ; preds = %31
  %34 = load i32, ptr @hf_mount_pathconf_path_max, align 4
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #3
  %36 = zext i16 %35 to i32
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef %36) #3
  br label %38

38:                                               ; preds = %33, %31
  %39 = and i32 %5, 65
  %.not58 = icmp eq i32 %39, 0
  br i1 %.not58, label %40, label %45

40:                                               ; preds = %38
  %41 = load i32, ptr @hf_mount_pathconf_pipe_buf, align 4
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 20) #3
  %43 = zext i16 %42 to i32
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef %43) #3
  br label %45

45:                                               ; preds = %40, %38
  %46 = and i32 %5, 513
  %.not59 = icmp eq i32 %46, 0
  br i1 %.not59, label %47, label %52

47:                                               ; preds = %45
  %48 = load i32, ptr @hf_mount_pathconf_vdisable, align 4
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 28) #3
  %50 = zext i16 %49 to i32
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef %50) #3
  br label %52

52:                                               ; preds = %47, %45
  %53 = load i32, ptr @hf_mount_pathconf_mask, align 4
  %54 = load i32, ptr @ett_mount_pathconf_mask, align 4
  %55 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 34, i32 noundef %53, i32 noundef %54, ptr noundef nonnull @dissect_mount_pathconf_reply.flags, i32 noundef 0) #3
  ret i32 40
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mount3_mnt_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @hf_mount3_status, align 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %11, label %dissect_mountstat3.exit

dissect_mountstat3.exit:                          ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @mount3_mountstat3, ptr noundef nonnull @.str.183) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.182, ptr noundef %9) #3
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #3
  br label %.loopexit

11:                                               ; preds = %4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #3
  %13 = tail call i32 @dissect_nfs3_fh(ptr noundef %0, i32 noundef %12, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.181, ptr noundef null, ptr noundef %3) #3
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %13) #3
  %15 = load i32, ptr @hf_mount_flavors, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14) #3
  %.027 = add i32 %13, 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.029 = phi i32 [ %.0, %.lr.ph ], [ %.027, %11 ]
  %.02628 = phi i32 [ %20, %.lr.ph ], [ 0, %11 ]
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.029) #3
  %18 = load i32, ptr @hf_mount_flavor, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %.029, i32 noundef 4, i32 noundef %17) #3
  %20 = add nuw i32 %.02628, 1
  %.0 = add i32 %.029, 4
  %exitcond.not = icmp eq i32 %20, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %11, %dissect_mountstat3.exit
  %.1 = phi i32 [ %10, %dissect_mountstat3.exit ], [ %.027, %11 ], [ %.0, %.lr.ph ]
  ret i32 %.1
}

declare i32 @dissect_nfs3_fh(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mount_exportlist_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_rpc_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull @dissect_sgi_exportlist, ptr noundef null) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_mount_statvfs_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_mount_statvfs_bsize, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #3
  %7 = load i32, ptr @hf_mount_statvfs_frsize, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef 4) #3
  %9 = load i32, ptr @hf_mount_statvfs_blocks, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef 8) #3
  %11 = load i32, ptr @hf_mount_statvfs_bfree, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef 12) #3
  %13 = load i32, ptr @hf_mount_statvfs_bavail, align 4
  %14 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef 16) #3
  %15 = load i32, ptr @hf_mount_statvfs_files, align 4
  %16 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef 20) #3
  %17 = load i32, ptr @hf_mount_statvfs_ffree, align 4
  %18 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef 24) #3
  %19 = load i32, ptr @hf_mount_statvfs_favail, align 4
  %20 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %19, i32 noundef 28) #3
  %21 = load i32, ptr @hf_mount_statvfs_basetype, align 4
  %22 = tail call i32 @dissect_rpc_bytes(ptr noundef %0, ptr noundef %2, i32 noundef %21, i32 noundef 32, i32 noundef 16, i32 noundef 1, ptr noundef null) #3
  %23 = load i32, ptr @hf_mount_statvfs_fstr, align 4
  %24 = tail call i32 @dissect_rpc_bytes(ptr noundef %0, ptr noundef %2, i32 noundef %23, i32 noundef 48, i32 noundef 32, i32 noundef 0, ptr noundef null) #3
  %25 = load i32, ptr @hf_mount_statvfs_fsid, align 4
  %26 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %25, i32 noundef 80) #3
  %27 = load i32, ptr @hf_mount_statvfs_flag, align 4
  %28 = load i32, ptr @ett_mount_statvfs_flag, align 4
  %29 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 84, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @dissect_mount_statvfs_reply.flags, i32 noundef 0) #3
  %30 = load i32, ptr @hf_mount_statvfs_namemax, align 4
  %31 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %30, i32 noundef 88) #3
  ret i32 92
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sgi_exportlist(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_mount_exportlist, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #3
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @ett_mount_exportlist, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef nonnull %10, i32 noundef %12) #3
  br label %14

14:                                               ; preds = %8, %11, %5
  %.021 = phi ptr [ %10, %11 ], [ null, %8 ], [ null, %5 ]
  %.0 = phi ptr [ %13, %11 ], [ null, %8 ], [ null, %5 ]
  %15 = load i32, ptr @hf_mount_exportlist_directory, align 4
  %16 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %.0, i32 noundef %15, i32 noundef %1, ptr noundef nonnull %6) #3
  %17 = load i32, ptr @hf_mount_has_options, align 4
  %18 = call i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %.0, i32 noundef %17, i32 noundef %16) #3
  %19 = load i32, ptr @hf_mount_options, align 4
  %20 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %.0, i32 noundef %19, i32 noundef %18, ptr noundef nonnull %7) #3
  %.not25 = icmp eq ptr %.021, null
  br i1 %.not25, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %.021, ptr noundef nonnull @.str.188, ptr noundef %22, ptr noundef %23) #3
  %24 = sub i32 %20, %1
  call void @proto_item_set_len(ptr noundef nonnull %.021, i32 noundef %24) #3
  br label %25

25:                                               ; preds = %21, %14
  ret i32 %20
}

declare i32 @dissect_rpc_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_bytes(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
