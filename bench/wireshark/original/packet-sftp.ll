target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_sftp.hf = internal global [31 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ssh_sftp_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @ssh2_sftp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_path_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_path, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_pflags, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_name_count, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_name_fn_len, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_name_fn, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_name_ln_len, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_name_ln, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_attrs_flags, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_attrs_size, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_attrs_uid, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_attrs_gid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_attrs_permissions, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_attrs_atime, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_attrs_mtime, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_attrs_extended_count, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_offset, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_length, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_handle_len, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_handle, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_status, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_error_message_len, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_error_message, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_data_len, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_sftp_data, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_lang_tag_length, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssh_lang_tag, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ssh_sftp_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"SFTP packet length\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"sftp.packet_length\00", align 1
@hf_ssh_sftp_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"SFTP packet type\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"sftp.packet_type\00", align 1
@ssh2_sftp_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string { i32 2, ptr @.str.66 }, %struct._value_string { i32 3, ptr @.str.67 }, %struct._value_string { i32 4, ptr @.str.68 }, %struct._value_string { i32 5, ptr @.str.69 }, %struct._value_string { i32 6, ptr @.str.70 }, %struct._value_string { i32 7, ptr @.str.71 }, %struct._value_string { i32 8, ptr @.str.72 }, %struct._value_string { i32 9, ptr @.str.73 }, %struct._value_string { i32 10, ptr @.str.74 }, %struct._value_string { i32 11, ptr @.str.75 }, %struct._value_string { i32 12, ptr @.str.76 }, %struct._value_string { i32 13, ptr @.str.77 }, %struct._value_string { i32 14, ptr @.str.78 }, %struct._value_string { i32 15, ptr @.str.79 }, %struct._value_string { i32 16, ptr @.str.80 }, %struct._value_string { i32 17, ptr @.str.81 }, %struct._value_string { i32 18, ptr @.str.82 }, %struct._value_string { i32 19, ptr @.str.83 }, %struct._value_string { i32 21, ptr @.str.84 }, %struct._value_string { i32 22, ptr @.str.85 }, %struct._value_string { i32 23, ptr @.str.86 }, %struct._value_string { i32 101, ptr @.str.87 }, %struct._value_string { i32 102, ptr @.str.88 }, %struct._value_string { i32 103, ptr @.str.89 }, %struct._value_string { i32 104, ptr @.str.90 }, %struct._value_string { i32 105, ptr @.str.91 }, %struct._value_string { i32 200, ptr @.str.92 }, %struct._value_string { i32 201, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
@hf_ssh_sftp_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"SFTP version\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"sftp.version\00", align 1
@hf_ssh_sftp_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"SFTP id\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"sftp.id\00", align 1
@hf_ssh_sftp_path_len = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"SFTP path length\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"sftp.path_len\00", align 1
@hf_ssh_sftp_path = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"SFTP path\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"sftp.path\00", align 1
@hf_ssh_sftp_pflags = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"SFTP pflags\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"sftp.pflags\00", align 1
@hf_ssh_sftp_name_count = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"SFTP count\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"sftp.name_count\00", align 1
@hf_ssh_sftp_name_fn_len = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"SFTP name file name length\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"sftp.name_fn_len\00", align 1
@hf_ssh_sftp_name_fn = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"SFTP name file name\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"sftp.name_fn\00", align 1
@hf_ssh_sftp_name_ln_len = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [27 x i8] c"SFTP name long name length\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"sftp.name_ln_len\00", align 1
@hf_ssh_sftp_name_ln = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"SFTP name long name\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"sftp.name_ln\00", align 1
@hf_ssh_sftp_attrs_flags = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"SFTP attributes flags\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"sftp.attrs.flags\00", align 1
@hf_ssh_sftp_attrs_size = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [26 x i8] c"SFTP attributes file size\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"sftp.attrs.size\00", align 1
@hf_ssh_sftp_attrs_uid = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"SFTP attributes uid\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"sftp.attrs.uid\00", align 1
@hf_ssh_sftp_attrs_gid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"SFTP attributes gid\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"sftp.attrs.gid\00", align 1
@hf_ssh_sftp_attrs_permissions = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [28 x i8] c"SFTP attributes permissions\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"sftp.attrs.permissions\00", align 1
@hf_ssh_sftp_attrs_atime = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [28 x i8] c"SFTP attributes access time\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"sftp.attrs.atime\00", align 1
@hf_ssh_sftp_attrs_mtime = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [34 x i8] c"SFTP attributes modification time\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"sftp.attrs.mtime\00", align 1
@hf_ssh_sftp_attrs_extended_count = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [31 x i8] c"SFTP attributes extended count\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"sftp.attrs.extended_count\00", align 1
@hf_ssh_sftp_offset = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"SFTP offset\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"sftp.offset\00", align 1
@hf_ssh_sftp_length = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"SFTP length\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"sftp.length\00", align 1
@hf_ssh_sftp_handle_len = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"SFTP handle length\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"sftp.handle_len\00", align 1
@hf_ssh_sftp_handle = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"SFTP handle\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"sftp.handle\00", align 1
@hf_ssh_sftp_status = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [23 x i8] c"SFTP error/status code\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"sftp.status\00", align 1
@hf_ssh_sftp_error_message_len = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [26 x i8] c"SFTP error message length\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"sftp.error_message_len\00", align 1
@hf_ssh_sftp_error_message = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [19 x i8] c"SFTP error message\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"sftp.error_message\00", align 1
@hf_ssh_sftp_data_len = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"SFTP data length\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"sftp.data_len\00", align 1
@hf_ssh_sftp_data = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"SFTP data\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"sftp.data\00", align 1
@hf_ssh_lang_tag_length = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"Language tag length\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"sftp.lang_tag_length\00", align 1
@hf_ssh_lang_tag = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"Language tag\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"sftp.lang_tag\00", align 1
@proto_register_sftp.ett = internal global [2 x ptr] [ptr @ett_sftp, ptr @ett_sftp_attrs], align 16
@ett_sftp = internal global i32 0, align 4
@ett_sftp_attrs = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [27 x i8] c"SSH File Transfer Protocol\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"SFTP\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"sftp\00", align 1
@proto_sftp = internal global i32 0, align 4
@sftp_handle = internal global ptr null, align 8
@.str.65 = private unnamed_addr constant [13 x i8] c"SSH_FXP_INIT\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"SSH_FXP_VERSION\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"SSH_FXP_OPEN\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"SSH_FXP_CLOSE\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"SSH_FXP_READ\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"SSH_FXP_WRITE\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"SSH_FXP_LSTAT\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"SSH_FXP_FSTAT\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"SSH_FXP_SETSTAT\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"SSH_FXP_FSETSTAT\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"SSH_FXP_OPENDIR\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"SSH_FXP_READDIR\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"SSH_FXP_REMOVE\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"SSH_FXP_MKDIR\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"SSH_FXP_RMDIR\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"SSH_FXP_REALPATH\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"SSH_FXP_STAT\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"SSH_FXP_RENAME\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"SSH_FXP_READLINK\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"SSH_FXP_LINK\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"SSH_FXP_BLOCK\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"SSH_FXP_UNBLOCK\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"SSH_FXP_STATUS\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"SSH_FXP_HANDLE\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"SSH_FXP_DATA\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"SSH_FXP_NAME\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"SSH_FXP_ATTRS\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"SSH_FXP_EXTENDED\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"SSH_FXP_EXTENDED_REPLY\00", align 1
@.str.94 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c" SSH_FXP_INIT (%d) version %d\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c" SSH_FXP_VERSION (%d) version %d\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c" SSH_FXP_OPEN (%d) id=%d [%s]\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c" SSH_FXP_CLOSE (%d) id=%d {%s}\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c" SSH_FXP_READ (%d) id=%d {%s}\00", align 1
@.str.101 = private unnamed_addr constant [38 x i8] c" SSH_FXP_WRITE (%d) id=%d {%s} len=%d\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c" SSH_FXP_LSTAT (%d) id=%d [%s]\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c" SSH_FXP_FSTAT (%d) id=%d {%s}\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c" SSH_FXP_SETSTAT (%d) id=%d [%s]\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c" SSH_FXP_OPENDIR (%d) id=%d [%s]\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c" SSH_FXP_READDIR (%d) id=%d {%s}\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c" SSH_FXP_REMOVE (%d) id=%d [%s]\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c" SSH_FXP_REALPATH (%d) id=%d [%s]\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c" SSH_FXP_STAT (%d) id=%d [%s]\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c" SSH_FXP_STAT (%d) id=%d [%s] > [%s]\00", align 1
@.str.111 = private unnamed_addr constant [40 x i8] c" SSH_FXP_STATUS (%d) id=%d code=%d [%s]\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c" SSH_FXP_HANDLE (%d) id=%d {%s}\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c" SSH_FXP_DATA (%d) id=%d len=%d\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c" SSH_FXP_NAME (%d)\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c" SSH_FXP_ATTRS (%d) id=%d\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c" unknown (%d)\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"SFTP attributes\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sftp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64)
  store i32 %1, ptr @proto_sftp, align 4
  %2 = load i32, ptr @proto_sftp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_sftp.hf, i32 noundef 31)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sftp.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_sftp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.64, ptr noundef @dissect_sftp, i32 noundef %3)
  store ptr %4, ptr @sftp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sftp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 30
  %60 = load i16, ptr %59, align 8
  %61 = icmp ne i16 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call i32 @tvb_captured_length_remaining(ptr noundef %63, i32 noundef %64)
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 32
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 33
  store i32 268435455, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @tvb_captured_length(ptr noundef %73)
  store i32 %74, ptr %5, align 4
  br label %1044

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75, %4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @tvb_get_ntohl(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 30
  %82 = load i16, ptr %81, align 8
  %83 = icmp ne i16 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 4
  %88 = call i32 @tvb_captured_length_remaining(ptr noundef %85, i32 noundef %87)
  store i32 %88, ptr %13, align 4
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %84
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 32
  store i32 %93, ptr %95, align 4
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %13, align 4
  %98 = sub i32 %96, %97
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 33
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @tvb_captured_length(ptr noundef %101)
  store i32 %102, ptr %5, align 4
  br label %1044

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103, %76
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 50
  %107 = load ptr, ptr %106, align 8
  %108 = call noalias ptr @wmem_strbuf_new(ptr noundef %107, ptr noundef @.str.94)
  store ptr %108, ptr %14, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr @proto_sftp, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef -1, i32 noundef 0)
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr @ett_sftp, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %16, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr @hf_ssh_sftp_len, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %10, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %124, i32 noundef %125)
  store i8 %126, ptr %17, align 1
  %127 = load ptr, ptr %16, align 8
  %128 = load i32, ptr @hf_ssh_sftp_type, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i8, ptr %17, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr @val_to_str(i32 noundef %138, ptr noundef @ssh2_sftp_vals, ptr noundef @.str.95)
  call void @col_append_sep_str(ptr noundef %136, i32 noundef 25, ptr noundef null, ptr noundef %139)
  %140 = load i8, ptr %17, align 1
  %141 = zext i8 %140 to i32
  switch i32 %141, label %1029 [
    i32 1, label %142
    i32 2, label %157
    i32 3, label %172
    i32 4, label %227
    i32 5, label %267
    i32 6, label %321
    i32 7, label %388
    i32 8, label %428
    i32 9, label %468
    i32 11, label %518
    i32 12, label %558
    i32 13, label %598
    i32 16, label %638
    i32 17, label %678
    i32 18, label %718
    i32 101, label %783
    i32 102, label %853
    i32 103, label %893
    i32 104, label %928
    i32 105, label %1004
  ]

142:                                              ; preds = %104
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call i32 @tvb_get_ntohl(ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %18, align 4
  %146 = load ptr, ptr %14, align 8
  %147 = load i8, ptr %17, align 1
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %146, ptr noundef @.str.96, i32 noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr @hf_ssh_sftp_version, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef 0)
  %155 = load i32, ptr %10, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %10, align 4
  br label %1036

157:                                              ; preds = %104
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call i32 @tvb_get_ntohl(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %19, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = load i8, ptr %17, align 1
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %161, ptr noundef @.str.97, i32 noundef %163, i32 noundef %164)
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr @hf_ssh_sftp_version, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %10, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 4, i32 noundef 0)
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, 4
  store i32 %171, ptr %10, align 4
  br label %1036

172:                                              ; preds = %104
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %10, align 4
  %175 = call i32 @tvb_get_ntohl(ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %20, align 4
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr @hf_ssh_sftp_id, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %10, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef 0)
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, 4
  store i32 %182, ptr %10, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call i32 @tvb_get_ntohl(ptr noundef %183, i32 noundef %184)
  store i32 %185, ptr %12, align 4
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %10, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %191 = load i32, ptr %10, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %10, align 4
  %193 = call ptr @wmem_packet_scope()
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %10, align 4
  %196 = load i32, ptr %12, align 4
  %197 = call ptr @tvb_get_string_enc(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef 2)
  store ptr %197, ptr %21, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = load i32, ptr @hf_ssh_sftp_path, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %12, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef 2)
  %204 = load i32, ptr %12, align 4
  %205 = load i32, ptr %10, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %10, align 4
  %207 = load ptr, ptr %16, align 8
  %208 = load i32, ptr @hf_ssh_sftp_pflags, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %10, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 4, i32 noundef 0)
  %212 = load i32, ptr %10, align 4
  %213 = add i32 %212, 4
  store i32 %213, ptr %10, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %10, align 4
  %217 = load ptr, ptr %16, align 8
  %218 = call i32 @dissect_sftp_attrs(ptr noundef %214, ptr noundef %215, i32 noundef %216, ptr noundef %217)
  store i32 %218, ptr %12, align 4
  %219 = load i32, ptr %12, align 4
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %10, align 4
  %222 = load ptr, ptr %14, align 8
  %223 = load i8, ptr %17, align 1
  %224 = zext i8 %223 to i32
  %225 = load i32, ptr %20, align 4
  %226 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %222, ptr noundef @.str.98, i32 noundef %224, i32 noundef %225, ptr noundef %226)
  br label %1036

227:                                              ; preds = %104
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %10, align 4
  %230 = call i32 @tvb_get_ntohl(ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr %22, align 4
  %231 = load ptr, ptr %16, align 8
  %232 = load i32, ptr @hf_ssh_sftp_id, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %10, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  %236 = load i32, ptr %10, align 4
  %237 = add i32 %236, 4
  store i32 %237, ptr %10, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %10, align 4
  %240 = call i32 @tvb_get_ntohl(ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %12, align 4
  %241 = load ptr, ptr %16, align 8
  %242 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %10, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 4, i32 noundef 0)
  %246 = load i32, ptr %10, align 4
  %247 = add i32 %246, 4
  store i32 %247, ptr %10, align 4
  %248 = call ptr @wmem_packet_scope()
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %10, align 4
  %251 = load i32, ptr %12, align 4
  %252 = call ptr @tvb_bytes_to_str(ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251)
  store ptr %252, ptr %23, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %10, align 4
  %257 = load i32, ptr %12, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef 0)
  %259 = load i32, ptr %12, align 4
  %260 = load i32, ptr %10, align 4
  %261 = add i32 %260, %259
  store i32 %261, ptr %10, align 4
  %262 = load ptr, ptr %14, align 8
  %263 = load i8, ptr %17, align 1
  %264 = zext i8 %263 to i32
  %265 = load i32, ptr %22, align 4
  %266 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %262, ptr noundef @.str.99, i32 noundef %264, i32 noundef %265, ptr noundef %266)
  br label %1036

267:                                              ; preds = %104
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %10, align 4
  %270 = call i32 @tvb_get_ntohl(ptr noundef %268, i32 noundef %269)
  store i32 %270, ptr %24, align 4
  %271 = load ptr, ptr %16, align 8
  %272 = load i32, ptr @hf_ssh_sftp_id, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %10, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 4, i32 noundef 0)
  %276 = load i32, ptr %10, align 4
  %277 = add i32 %276, 4
  store i32 %277, ptr %10, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %10, align 4
  %280 = call i32 @tvb_get_ntohl(ptr noundef %278, i32 noundef %279)
  store i32 %280, ptr %12, align 4
  %281 = load ptr, ptr %16, align 8
  %282 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %10, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 4, i32 noundef 0)
  %286 = load i32, ptr %10, align 4
  %287 = add i32 %286, 4
  store i32 %287, ptr %10, align 4
  %288 = call ptr @wmem_packet_scope()
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %10, align 4
  %291 = load i32, ptr %12, align 4
  %292 = call ptr @tvb_bytes_to_str(ptr noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %291)
  store ptr %292, ptr %25, align 8
  %293 = load ptr, ptr %16, align 8
  %294 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %10, align 4
  %297 = load i32, ptr %12, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef 0)
  %299 = load i32, ptr %12, align 4
  %300 = load i32, ptr %10, align 4
  %301 = add i32 %300, %299
  store i32 %301, ptr %10, align 4
  %302 = load ptr, ptr %16, align 8
  %303 = load i32, ptr @hf_ssh_sftp_offset, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %10, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 8, i32 noundef 0)
  %307 = load i32, ptr %10, align 4
  %308 = add i32 %307, 8
  store i32 %308, ptr %10, align 4
  %309 = load ptr, ptr %16, align 8
  %310 = load i32, ptr @hf_ssh_sftp_length, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %10, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 4, i32 noundef 0)
  %314 = load i32, ptr %10, align 4
  %315 = add i32 %314, 4
  store i32 %315, ptr %10, align 4
  %316 = load ptr, ptr %14, align 8
  %317 = load i8, ptr %17, align 1
  %318 = zext i8 %317 to i32
  %319 = load i32, ptr %24, align 4
  %320 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %316, ptr noundef @.str.100, i32 noundef %318, i32 noundef %319, ptr noundef %320)
  br label %1036

321:                                              ; preds = %104
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %10, align 4
  %324 = call i32 @tvb_get_ntohl(ptr noundef %322, i32 noundef %323)
  store i32 %324, ptr %26, align 4
  %325 = load ptr, ptr %16, align 8
  %326 = load i32, ptr @hf_ssh_sftp_id, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %10, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 4, i32 noundef 0)
  %330 = load i32, ptr %10, align 4
  %331 = add i32 %330, 4
  store i32 %331, ptr %10, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %10, align 4
  %334 = call i32 @tvb_get_ntohl(ptr noundef %332, i32 noundef %333)
  store i32 %334, ptr %12, align 4
  %335 = load ptr, ptr %16, align 8
  %336 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %10, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 4, i32 noundef 0)
  %340 = load i32, ptr %10, align 4
  %341 = add i32 %340, 4
  store i32 %341, ptr %10, align 4
  %342 = call ptr @wmem_packet_scope()
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %10, align 4
  %345 = load i32, ptr %12, align 4
  %346 = call ptr @tvb_bytes_to_str(ptr noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef %345)
  store ptr %346, ptr %27, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %10, align 4
  %351 = load i32, ptr %12, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef 0)
  %353 = load i32, ptr %12, align 4
  %354 = load i32, ptr %10, align 4
  %355 = add i32 %354, %353
  store i32 %355, ptr %10, align 4
  %356 = load ptr, ptr %16, align 8
  %357 = load i32, ptr @hf_ssh_sftp_offset, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %10, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 8, i32 noundef 0)
  %361 = load i32, ptr %10, align 4
  %362 = add i32 %361, 8
  store i32 %362, ptr %10, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %10, align 4
  %365 = call i32 @tvb_get_ntohl(ptr noundef %363, i32 noundef %364)
  store i32 %365, ptr %28, align 4
  %366 = load ptr, ptr %16, align 8
  %367 = load i32, ptr @hf_ssh_sftp_data_len, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %10, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 4, i32 noundef 0)
  %371 = load i32, ptr %10, align 4
  %372 = add i32 %371, 4
  store i32 %372, ptr %10, align 4
  %373 = load ptr, ptr %16, align 8
  %374 = load i32, ptr @hf_ssh_sftp_data, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %10, align 4
  %377 = load i32, ptr %28, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef 0)
  %379 = load i32, ptr %28, align 4
  %380 = load i32, ptr %10, align 4
  %381 = add i32 %380, %379
  store i32 %381, ptr %10, align 4
  %382 = load ptr, ptr %14, align 8
  %383 = load i8, ptr %17, align 1
  %384 = zext i8 %383 to i32
  %385 = load i32, ptr %26, align 4
  %386 = load ptr, ptr %27, align 8
  %387 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %382, ptr noundef @.str.101, i32 noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387)
  br label %1036

388:                                              ; preds = %104
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %10, align 4
  %391 = call i32 @tvb_get_ntohl(ptr noundef %389, i32 noundef %390)
  store i32 %391, ptr %29, align 4
  %392 = load ptr, ptr %16, align 8
  %393 = load i32, ptr @hf_ssh_sftp_id, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %10, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 4, i32 noundef 0)
  %397 = load i32, ptr %10, align 4
  %398 = add i32 %397, 4
  store i32 %398, ptr %10, align 4
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %10, align 4
  %401 = call i32 @tvb_get_ntohl(ptr noundef %399, i32 noundef %400)
  store i32 %401, ptr %12, align 4
  %402 = load ptr, ptr %16, align 8
  %403 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %10, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 4, i32 noundef 0)
  %407 = load i32, ptr %10, align 4
  %408 = add i32 %407, 4
  store i32 %408, ptr %10, align 4
  %409 = call ptr @wmem_packet_scope()
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %10, align 4
  %412 = load i32, ptr %12, align 4
  %413 = call ptr @tvb_get_string_enc(ptr noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef %412, i32 noundef 2)
  store ptr %413, ptr %30, align 8
  %414 = load ptr, ptr %14, align 8
  %415 = load i8, ptr %17, align 1
  %416 = zext i8 %415 to i32
  %417 = load i32, ptr %29, align 4
  %418 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %414, ptr noundef @.str.102, i32 noundef %416, i32 noundef %417, ptr noundef %418)
  %419 = load ptr, ptr %16, align 8
  %420 = load i32, ptr @hf_ssh_sftp_path, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %10, align 4
  %423 = load i32, ptr %12, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef %423, i32 noundef 2)
  %425 = load i32, ptr %12, align 4
  %426 = load i32, ptr %10, align 4
  %427 = add i32 %426, %425
  store i32 %427, ptr %10, align 4
  br label %1036

428:                                              ; preds = %104
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %10, align 4
  %431 = call i32 @tvb_get_ntohl(ptr noundef %429, i32 noundef %430)
  store i32 %431, ptr %31, align 4
  %432 = load ptr, ptr %16, align 8
  %433 = load i32, ptr @hf_ssh_sftp_id, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr %10, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 4, i32 noundef 0)
  %437 = load i32, ptr %10, align 4
  %438 = add i32 %437, 4
  store i32 %438, ptr %10, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr %10, align 4
  %441 = call i32 @tvb_get_ntohl(ptr noundef %439, i32 noundef %440)
  store i32 %441, ptr %12, align 4
  %442 = load ptr, ptr %16, align 8
  %443 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %10, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 4, i32 noundef 0)
  %447 = load i32, ptr %10, align 4
  %448 = add i32 %447, 4
  store i32 %448, ptr %10, align 4
  %449 = call ptr @wmem_packet_scope()
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %10, align 4
  %452 = load i32, ptr %12, align 4
  %453 = call ptr @tvb_bytes_to_str(ptr noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef %452)
  store ptr %453, ptr %32, align 8
  %454 = load ptr, ptr %16, align 8
  %455 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %10, align 4
  %458 = load i32, ptr %12, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef %458, i32 noundef 0)
  %460 = load i32, ptr %12, align 4
  %461 = load i32, ptr %10, align 4
  %462 = add i32 %461, %460
  store i32 %462, ptr %10, align 4
  %463 = load ptr, ptr %14, align 8
  %464 = load i8, ptr %17, align 1
  %465 = zext i8 %464 to i32
  %466 = load i32, ptr %31, align 4
  %467 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %463, ptr noundef @.str.103, i32 noundef %465, i32 noundef %466, ptr noundef %467)
  br label %1036

468:                                              ; preds = %104
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %10, align 4
  %471 = call i32 @tvb_get_ntohl(ptr noundef %469, i32 noundef %470)
  store i32 %471, ptr %33, align 4
  %472 = load ptr, ptr %16, align 8
  %473 = load i32, ptr @hf_ssh_sftp_id, align 4
  %474 = load ptr, ptr %6, align 8
  %475 = load i32, ptr %10, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 4, i32 noundef 0)
  %477 = load i32, ptr %10, align 4
  %478 = add i32 %477, 4
  store i32 %478, ptr %10, align 4
  %479 = load ptr, ptr %6, align 8
  %480 = load i32, ptr %10, align 4
  %481 = call i32 @tvb_get_ntohl(ptr noundef %479, i32 noundef %480)
  store i32 %481, ptr %12, align 4
  %482 = load ptr, ptr %16, align 8
  %483 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr %10, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 4, i32 noundef 0)
  %487 = load i32, ptr %10, align 4
  %488 = add i32 %487, 4
  store i32 %488, ptr %10, align 4
  %489 = call ptr @wmem_packet_scope()
  %490 = load ptr, ptr %6, align 8
  %491 = load i32, ptr %10, align 4
  %492 = load i32, ptr %12, align 4
  %493 = call ptr @tvb_get_string_enc(ptr noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef %492, i32 noundef 2)
  store ptr %493, ptr %34, align 8
  %494 = load ptr, ptr %16, align 8
  %495 = load i32, ptr @hf_ssh_sftp_path, align 4
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr %10, align 4
  %498 = load i32, ptr %12, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef %498, i32 noundef 2)
  %500 = load i32, ptr %12, align 4
  %501 = load i32, ptr %10, align 4
  %502 = add i32 %501, %500
  store i32 %502, ptr %10, align 4
  %503 = load ptr, ptr %6, align 8
  %504 = load ptr, ptr %7, align 8
  %505 = load i32, ptr %10, align 4
  %506 = load ptr, ptr %16, align 8
  %507 = call i32 @dissect_sftp_attrs(ptr noundef %503, ptr noundef %504, i32 noundef %505, ptr noundef %506)
  store i32 %507, ptr %12, align 4
  %508 = load ptr, ptr %16, align 8
  %509 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %508, i32 noundef %509)
  %510 = load i32, ptr %12, align 4
  %511 = load i32, ptr %10, align 4
  %512 = add i32 %511, %510
  store i32 %512, ptr %10, align 4
  %513 = load ptr, ptr %14, align 8
  %514 = load i8, ptr %17, align 1
  %515 = zext i8 %514 to i32
  %516 = load i32, ptr %33, align 4
  %517 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %513, ptr noundef @.str.104, i32 noundef %515, i32 noundef %516, ptr noundef %517)
  br label %1036

518:                                              ; preds = %104
  %519 = load ptr, ptr %6, align 8
  %520 = load i32, ptr %10, align 4
  %521 = call i32 @tvb_get_ntohl(ptr noundef %519, i32 noundef %520)
  store i32 %521, ptr %35, align 4
  %522 = load ptr, ptr %16, align 8
  %523 = load i32, ptr @hf_ssh_sftp_id, align 4
  %524 = load ptr, ptr %6, align 8
  %525 = load i32, ptr %10, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 4, i32 noundef 0)
  %527 = load i32, ptr %10, align 4
  %528 = add i32 %527, 4
  store i32 %528, ptr %10, align 4
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %10, align 4
  %531 = call i32 @tvb_get_ntohl(ptr noundef %529, i32 noundef %530)
  store i32 %531, ptr %12, align 4
  %532 = load ptr, ptr %16, align 8
  %533 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %534 = load ptr, ptr %6, align 8
  %535 = load i32, ptr %10, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef 4, i32 noundef 0)
  %537 = load i32, ptr %10, align 4
  %538 = add i32 %537, 4
  store i32 %538, ptr %10, align 4
  %539 = call ptr @wmem_packet_scope()
  %540 = load ptr, ptr %6, align 8
  %541 = load i32, ptr %10, align 4
  %542 = load i32, ptr %12, align 4
  %543 = call ptr @tvb_get_string_enc(ptr noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef %542, i32 noundef 2)
  store ptr %543, ptr %36, align 8
  %544 = load ptr, ptr %16, align 8
  %545 = load i32, ptr @hf_ssh_sftp_path, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %10, align 4
  %548 = load i32, ptr %12, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef %548, i32 noundef 2)
  %550 = load i32, ptr %12, align 4
  %551 = load i32, ptr %10, align 4
  %552 = add i32 %551, %550
  store i32 %552, ptr %10, align 4
  %553 = load ptr, ptr %14, align 8
  %554 = load i8, ptr %17, align 1
  %555 = zext i8 %554 to i32
  %556 = load i32, ptr %35, align 4
  %557 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %553, ptr noundef @.str.105, i32 noundef %555, i32 noundef %556, ptr noundef %557)
  br label %1036

558:                                              ; preds = %104
  %559 = load ptr, ptr %6, align 8
  %560 = load i32, ptr %10, align 4
  %561 = call i32 @tvb_get_ntohl(ptr noundef %559, i32 noundef %560)
  store i32 %561, ptr %37, align 4
  %562 = load ptr, ptr %16, align 8
  %563 = load i32, ptr @hf_ssh_sftp_id, align 4
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %10, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef 4, i32 noundef 0)
  %567 = load i32, ptr %10, align 4
  %568 = add i32 %567, 4
  store i32 %568, ptr %10, align 4
  %569 = load ptr, ptr %6, align 8
  %570 = load i32, ptr %10, align 4
  %571 = call i32 @tvb_get_ntohl(ptr noundef %569, i32 noundef %570)
  store i32 %571, ptr %12, align 4
  %572 = load ptr, ptr %16, align 8
  %573 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %574 = load ptr, ptr %6, align 8
  %575 = load i32, ptr %10, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 4, i32 noundef 0)
  %577 = load i32, ptr %10, align 4
  %578 = add i32 %577, 4
  store i32 %578, ptr %10, align 4
  %579 = call ptr @wmem_packet_scope()
  %580 = load ptr, ptr %6, align 8
  %581 = load i32, ptr %10, align 4
  %582 = load i32, ptr %12, align 4
  %583 = call ptr @tvb_bytes_to_str(ptr noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef %582)
  store ptr %583, ptr %38, align 8
  %584 = load ptr, ptr %16, align 8
  %585 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %586 = load ptr, ptr %6, align 8
  %587 = load i32, ptr %10, align 4
  %588 = load i32, ptr %12, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef %588, i32 noundef 0)
  %590 = load i32, ptr %12, align 4
  %591 = load i32, ptr %10, align 4
  %592 = add i32 %591, %590
  store i32 %592, ptr %10, align 4
  %593 = load ptr, ptr %14, align 8
  %594 = load i8, ptr %17, align 1
  %595 = zext i8 %594 to i32
  %596 = load i32, ptr %37, align 4
  %597 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %593, ptr noundef @.str.106, i32 noundef %595, i32 noundef %596, ptr noundef %597)
  br label %1036

598:                                              ; preds = %104
  %599 = load ptr, ptr %6, align 8
  %600 = load i32, ptr %10, align 4
  %601 = call i32 @tvb_get_ntohl(ptr noundef %599, i32 noundef %600)
  store i32 %601, ptr %39, align 4
  %602 = load ptr, ptr %16, align 8
  %603 = load i32, ptr @hf_ssh_sftp_id, align 4
  %604 = load ptr, ptr %6, align 8
  %605 = load i32, ptr %10, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %605, i32 noundef 4, i32 noundef 0)
  %607 = load i32, ptr %10, align 4
  %608 = add i32 %607, 4
  store i32 %608, ptr %10, align 4
  %609 = load ptr, ptr %6, align 8
  %610 = load i32, ptr %10, align 4
  %611 = call i32 @tvb_get_ntohl(ptr noundef %609, i32 noundef %610)
  store i32 %611, ptr %12, align 4
  %612 = load ptr, ptr %16, align 8
  %613 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %614 = load ptr, ptr %6, align 8
  %615 = load i32, ptr %10, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef 4, i32 noundef 0)
  %617 = load i32, ptr %10, align 4
  %618 = add i32 %617, 4
  store i32 %618, ptr %10, align 4
  %619 = call ptr @wmem_packet_scope()
  %620 = load ptr, ptr %6, align 8
  %621 = load i32, ptr %10, align 4
  %622 = load i32, ptr %12, align 4
  %623 = call ptr @tvb_get_string_enc(ptr noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef %622, i32 noundef 2)
  store ptr %623, ptr %40, align 8
  %624 = load ptr, ptr %14, align 8
  %625 = load i8, ptr %17, align 1
  %626 = zext i8 %625 to i32
  %627 = load i32, ptr %39, align 4
  %628 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %624, ptr noundef @.str.107, i32 noundef %626, i32 noundef %627, ptr noundef %628)
  %629 = load ptr, ptr %16, align 8
  %630 = load i32, ptr @hf_ssh_sftp_path, align 4
  %631 = load ptr, ptr %6, align 8
  %632 = load i32, ptr %10, align 4
  %633 = load i32, ptr %12, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef %632, i32 noundef %633, i32 noundef 2)
  %635 = load i32, ptr %12, align 4
  %636 = load i32, ptr %10, align 4
  %637 = add i32 %636, %635
  store i32 %637, ptr %10, align 4
  br label %1036

638:                                              ; preds = %104
  %639 = load ptr, ptr %6, align 8
  %640 = load i32, ptr %10, align 4
  %641 = call i32 @tvb_get_ntohl(ptr noundef %639, i32 noundef %640)
  store i32 %641, ptr %41, align 4
  %642 = load ptr, ptr %16, align 8
  %643 = load i32, ptr @hf_ssh_sftp_id, align 4
  %644 = load ptr, ptr %6, align 8
  %645 = load i32, ptr %10, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef 4, i32 noundef 0)
  %647 = load i32, ptr %10, align 4
  %648 = add i32 %647, 4
  store i32 %648, ptr %10, align 4
  %649 = load ptr, ptr %6, align 8
  %650 = load i32, ptr %10, align 4
  %651 = call i32 @tvb_get_ntohl(ptr noundef %649, i32 noundef %650)
  store i32 %651, ptr %12, align 4
  %652 = load ptr, ptr %16, align 8
  %653 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %654 = load ptr, ptr %6, align 8
  %655 = load i32, ptr %10, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef 4, i32 noundef 0)
  %657 = load i32, ptr %10, align 4
  %658 = add i32 %657, 4
  store i32 %658, ptr %10, align 4
  %659 = call ptr @wmem_packet_scope()
  %660 = load ptr, ptr %6, align 8
  %661 = load i32, ptr %10, align 4
  %662 = load i32, ptr %12, align 4
  %663 = call ptr @tvb_get_string_enc(ptr noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef %662, i32 noundef 2)
  store ptr %663, ptr %42, align 8
  %664 = load ptr, ptr %14, align 8
  %665 = load i8, ptr %17, align 1
  %666 = zext i8 %665 to i32
  %667 = load i32, ptr %41, align 4
  %668 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %664, ptr noundef @.str.108, i32 noundef %666, i32 noundef %667, ptr noundef %668)
  %669 = load ptr, ptr %16, align 8
  %670 = load i32, ptr @hf_ssh_sftp_path, align 4
  %671 = load ptr, ptr %6, align 8
  %672 = load i32, ptr %10, align 4
  %673 = load i32, ptr %12, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef %673, i32 noundef 2)
  %675 = load i32, ptr %12, align 4
  %676 = load i32, ptr %10, align 4
  %677 = add i32 %676, %675
  store i32 %677, ptr %10, align 4
  br label %1036

678:                                              ; preds = %104
  %679 = load ptr, ptr %6, align 8
  %680 = load i32, ptr %10, align 4
  %681 = call i32 @tvb_get_ntohl(ptr noundef %679, i32 noundef %680)
  store i32 %681, ptr %43, align 4
  %682 = load ptr, ptr %16, align 8
  %683 = load i32, ptr @hf_ssh_sftp_id, align 4
  %684 = load ptr, ptr %6, align 8
  %685 = load i32, ptr %10, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef 4, i32 noundef 0)
  %687 = load i32, ptr %10, align 4
  %688 = add i32 %687, 4
  store i32 %688, ptr %10, align 4
  %689 = load ptr, ptr %6, align 8
  %690 = load i32, ptr %10, align 4
  %691 = call i32 @tvb_get_ntohl(ptr noundef %689, i32 noundef %690)
  store i32 %691, ptr %12, align 4
  %692 = load ptr, ptr %16, align 8
  %693 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %694 = load ptr, ptr %6, align 8
  %695 = load i32, ptr %10, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %693, ptr noundef %694, i32 noundef %695, i32 noundef 4, i32 noundef 0)
  %697 = load i32, ptr %10, align 4
  %698 = add i32 %697, 4
  store i32 %698, ptr %10, align 4
  %699 = call ptr @wmem_packet_scope()
  %700 = load ptr, ptr %6, align 8
  %701 = load i32, ptr %10, align 4
  %702 = load i32, ptr %12, align 4
  %703 = call ptr @tvb_get_string_enc(ptr noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef %702, i32 noundef 2)
  store ptr %703, ptr %44, align 8
  %704 = load ptr, ptr %14, align 8
  %705 = load i8, ptr %17, align 1
  %706 = zext i8 %705 to i32
  %707 = load i32, ptr %43, align 4
  %708 = load ptr, ptr %44, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %704, ptr noundef @.str.109, i32 noundef %706, i32 noundef %707, ptr noundef %708)
  %709 = load ptr, ptr %16, align 8
  %710 = load i32, ptr @hf_ssh_sftp_path, align 4
  %711 = load ptr, ptr %6, align 8
  %712 = load i32, ptr %10, align 4
  %713 = load i32, ptr %12, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %712, i32 noundef %713, i32 noundef 2)
  %715 = load i32, ptr %12, align 4
  %716 = load i32, ptr %10, align 4
  %717 = add i32 %716, %715
  store i32 %717, ptr %10, align 4
  br label %1036

718:                                              ; preds = %104
  %719 = load ptr, ptr %6, align 8
  %720 = load i32, ptr %10, align 4
  %721 = call i32 @tvb_get_ntohl(ptr noundef %719, i32 noundef %720)
  store i32 %721, ptr %45, align 4
  %722 = load ptr, ptr %16, align 8
  %723 = load i32, ptr @hf_ssh_sftp_id, align 4
  %724 = load ptr, ptr %6, align 8
  %725 = load i32, ptr %10, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef 4, i32 noundef 0)
  %727 = load i32, ptr %10, align 4
  %728 = add i32 %727, 4
  store i32 %728, ptr %10, align 4
  %729 = load ptr, ptr %6, align 8
  %730 = load i32, ptr %10, align 4
  %731 = call i32 @tvb_get_ntohl(ptr noundef %729, i32 noundef %730)
  store i32 %731, ptr %12, align 4
  %732 = load ptr, ptr %16, align 8
  %733 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %734 = load ptr, ptr %6, align 8
  %735 = load i32, ptr %10, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef %735, i32 noundef 4, i32 noundef 0)
  %737 = load i32, ptr %10, align 4
  %738 = add i32 %737, 4
  store i32 %738, ptr %10, align 4
  %739 = call ptr @wmem_packet_scope()
  %740 = load ptr, ptr %6, align 8
  %741 = load i32, ptr %10, align 4
  %742 = load i32, ptr %12, align 4
  %743 = call ptr @tvb_get_string_enc(ptr noundef %739, ptr noundef %740, i32 noundef %741, i32 noundef %742, i32 noundef 2)
  store ptr %743, ptr %46, align 8
  %744 = load ptr, ptr %16, align 8
  %745 = load i32, ptr @hf_ssh_sftp_path, align 4
  %746 = load ptr, ptr %6, align 8
  %747 = load i32, ptr %10, align 4
  %748 = load i32, ptr %12, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef %747, i32 noundef %748, i32 noundef 2)
  %750 = load i32, ptr %12, align 4
  %751 = load i32, ptr %10, align 4
  %752 = add i32 %751, %750
  store i32 %752, ptr %10, align 4
  %753 = load ptr, ptr %6, align 8
  %754 = load i32, ptr %10, align 4
  %755 = call i32 @tvb_get_ntohl(ptr noundef %753, i32 noundef %754)
  store i32 %755, ptr %12, align 4
  %756 = load ptr, ptr %16, align 8
  %757 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %758 = load ptr, ptr %6, align 8
  %759 = load i32, ptr %10, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef %759, i32 noundef 4, i32 noundef 0)
  %761 = load i32, ptr %10, align 4
  %762 = add i32 %761, 4
  store i32 %762, ptr %10, align 4
  %763 = call ptr @wmem_packet_scope()
  %764 = load ptr, ptr %6, align 8
  %765 = load i32, ptr %10, align 4
  %766 = load i32, ptr %12, align 4
  %767 = call ptr @tvb_get_string_enc(ptr noundef %763, ptr noundef %764, i32 noundef %765, i32 noundef %766, i32 noundef 2)
  store ptr %767, ptr %47, align 8
  %768 = load ptr, ptr %16, align 8
  %769 = load i32, ptr @hf_ssh_sftp_path, align 4
  %770 = load ptr, ptr %6, align 8
  %771 = load i32, ptr %10, align 4
  %772 = load i32, ptr %12, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %768, i32 noundef %769, ptr noundef %770, i32 noundef %771, i32 noundef %772, i32 noundef 2)
  %774 = load i32, ptr %12, align 4
  %775 = load i32, ptr %10, align 4
  %776 = add i32 %775, %774
  store i32 %776, ptr %10, align 4
  %777 = load ptr, ptr %14, align 8
  %778 = load i8, ptr %17, align 1
  %779 = zext i8 %778 to i32
  %780 = load i32, ptr %45, align 4
  %781 = load ptr, ptr %46, align 8
  %782 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %777, ptr noundef @.str.110, i32 noundef %779, i32 noundef %780, ptr noundef %781, ptr noundef %782)
  br label %1036

783:                                              ; preds = %104
  %784 = load ptr, ptr %6, align 8
  %785 = load i32, ptr %10, align 4
  %786 = call i32 @tvb_get_ntohl(ptr noundef %784, i32 noundef %785)
  store i32 %786, ptr %48, align 4
  %787 = load ptr, ptr %16, align 8
  %788 = load i32, ptr @hf_ssh_sftp_id, align 4
  %789 = load ptr, ptr %6, align 8
  %790 = load i32, ptr %10, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %790, i32 noundef 4, i32 noundef 0)
  %792 = load i32, ptr %10, align 4
  %793 = add i32 %792, 4
  store i32 %793, ptr %10, align 4
  %794 = load ptr, ptr %6, align 8
  %795 = load i32, ptr %10, align 4
  %796 = call i32 @tvb_get_ntohl(ptr noundef %794, i32 noundef %795)
  store i32 %796, ptr %49, align 4
  %797 = load ptr, ptr %16, align 8
  %798 = load i32, ptr @hf_ssh_sftp_status, align 4
  %799 = load ptr, ptr %6, align 8
  %800 = load i32, ptr %10, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %800, i32 noundef 4, i32 noundef 0)
  %802 = load i32, ptr %10, align 4
  %803 = add i32 %802, 4
  store i32 %803, ptr %10, align 4
  %804 = load ptr, ptr %6, align 8
  %805 = load i32, ptr %10, align 4
  %806 = call i32 @tvb_get_ntohl(ptr noundef %804, i32 noundef %805)
  store i32 %806, ptr %12, align 4
  %807 = load ptr, ptr %16, align 8
  %808 = load i32, ptr @hf_ssh_sftp_error_message_len, align 4
  %809 = load ptr, ptr %6, align 8
  %810 = load i32, ptr %10, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %808, ptr noundef %809, i32 noundef %810, i32 noundef 4, i32 noundef 0)
  %812 = load i32, ptr %10, align 4
  %813 = add i32 %812, 4
  store i32 %813, ptr %10, align 4
  %814 = call ptr @wmem_packet_scope()
  %815 = load ptr, ptr %6, align 8
  %816 = load i32, ptr %10, align 4
  %817 = load i32, ptr %12, align 4
  %818 = call ptr @tvb_get_string_enc(ptr noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef %817, i32 noundef 2)
  store ptr %818, ptr %50, align 8
  %819 = load ptr, ptr %16, align 8
  %820 = load i32, ptr @hf_ssh_sftp_error_message, align 4
  %821 = load ptr, ptr %6, align 8
  %822 = load i32, ptr %10, align 4
  %823 = load i32, ptr %12, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef %823, i32 noundef 2)
  %825 = load i32, ptr %12, align 4
  %826 = load i32, ptr %10, align 4
  %827 = add i32 %826, %825
  store i32 %827, ptr %10, align 4
  %828 = load ptr, ptr %6, align 8
  %829 = load i32, ptr %10, align 4
  %830 = call i32 @tvb_get_ntohl(ptr noundef %828, i32 noundef %829)
  store i32 %830, ptr %12, align 4
  %831 = load ptr, ptr %16, align 8
  %832 = load i32, ptr @hf_ssh_lang_tag_length, align 4
  %833 = load ptr, ptr %6, align 8
  %834 = load i32, ptr %10, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %832, ptr noundef %833, i32 noundef %834, i32 noundef 4, i32 noundef 0)
  %836 = load i32, ptr %10, align 4
  %837 = add i32 %836, 4
  store i32 %837, ptr %10, align 4
  %838 = load ptr, ptr %16, align 8
  %839 = load i32, ptr @hf_ssh_lang_tag, align 4
  %840 = load ptr, ptr %6, align 8
  %841 = load i32, ptr %10, align 4
  %842 = load i32, ptr %12, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %839, ptr noundef %840, i32 noundef %841, i32 noundef %842, i32 noundef 2)
  %844 = load i32, ptr %12, align 4
  %845 = load i32, ptr %10, align 4
  %846 = add i32 %845, %844
  store i32 %846, ptr %10, align 4
  %847 = load ptr, ptr %14, align 8
  %848 = load i8, ptr %17, align 1
  %849 = zext i8 %848 to i32
  %850 = load i32, ptr %48, align 4
  %851 = load i32, ptr %49, align 4
  %852 = load ptr, ptr %50, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %847, ptr noundef @.str.111, i32 noundef %849, i32 noundef %850, i32 noundef %851, ptr noundef %852)
  br label %1036

853:                                              ; preds = %104
  %854 = load ptr, ptr %6, align 8
  %855 = load i32, ptr %10, align 4
  %856 = call i32 @tvb_get_ntohl(ptr noundef %854, i32 noundef %855)
  store i32 %856, ptr %51, align 4
  %857 = load ptr, ptr %16, align 8
  %858 = load i32, ptr @hf_ssh_sftp_id, align 4
  %859 = load ptr, ptr %6, align 8
  %860 = load i32, ptr %10, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef %860, i32 noundef 4, i32 noundef 0)
  %862 = load i32, ptr %10, align 4
  %863 = add i32 %862, 4
  store i32 %863, ptr %10, align 4
  %864 = load ptr, ptr %6, align 8
  %865 = load i32, ptr %10, align 4
  %866 = call i32 @tvb_get_ntohl(ptr noundef %864, i32 noundef %865)
  store i32 %866, ptr %12, align 4
  %867 = load ptr, ptr %16, align 8
  %868 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %869 = load ptr, ptr %6, align 8
  %870 = load i32, ptr %10, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %867, i32 noundef %868, ptr noundef %869, i32 noundef %870, i32 noundef 4, i32 noundef 0)
  %872 = load i32, ptr %10, align 4
  %873 = add i32 %872, 4
  store i32 %873, ptr %10, align 4
  %874 = call ptr @wmem_packet_scope()
  %875 = load ptr, ptr %6, align 8
  %876 = load i32, ptr %10, align 4
  %877 = load i32, ptr %12, align 4
  %878 = call ptr @tvb_bytes_to_str(ptr noundef %874, ptr noundef %875, i32 noundef %876, i32 noundef %877)
  store ptr %878, ptr %52, align 8
  %879 = load ptr, ptr %16, align 8
  %880 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %881 = load ptr, ptr %6, align 8
  %882 = load i32, ptr %10, align 4
  %883 = load i32, ptr %12, align 4
  %884 = call ptr @proto_tree_add_item(ptr noundef %879, i32 noundef %880, ptr noundef %881, i32 noundef %882, i32 noundef %883, i32 noundef 0)
  %885 = load i32, ptr %12, align 4
  %886 = load i32, ptr %10, align 4
  %887 = add i32 %886, %885
  store i32 %887, ptr %10, align 4
  %888 = load ptr, ptr %14, align 8
  %889 = load i8, ptr %17, align 1
  %890 = zext i8 %889 to i32
  %891 = load i32, ptr %51, align 4
  %892 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %888, ptr noundef @.str.112, i32 noundef %890, i32 noundef %891, ptr noundef %892)
  br label %1036

893:                                              ; preds = %104
  %894 = load ptr, ptr %6, align 8
  %895 = load i32, ptr %10, align 4
  %896 = call i32 @tvb_get_ntohl(ptr noundef %894, i32 noundef %895)
  store i32 %896, ptr %53, align 4
  %897 = load ptr, ptr %16, align 8
  %898 = load i32, ptr @hf_ssh_sftp_id, align 4
  %899 = load ptr, ptr %6, align 8
  %900 = load i32, ptr %10, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %898, ptr noundef %899, i32 noundef %900, i32 noundef 4, i32 noundef 0)
  %902 = load i32, ptr %10, align 4
  %903 = add i32 %902, 4
  store i32 %903, ptr %10, align 4
  %904 = load ptr, ptr %6, align 8
  %905 = load i32, ptr %10, align 4
  %906 = call i32 @tvb_get_ntohl(ptr noundef %904, i32 noundef %905)
  store i32 %906, ptr %54, align 4
  %907 = load ptr, ptr %16, align 8
  %908 = load i32, ptr @hf_ssh_sftp_data_len, align 4
  %909 = load ptr, ptr %6, align 8
  %910 = load i32, ptr %10, align 4
  %911 = call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %908, ptr noundef %909, i32 noundef %910, i32 noundef 4, i32 noundef 0)
  %912 = load i32, ptr %10, align 4
  %913 = add i32 %912, 4
  store i32 %913, ptr %10, align 4
  %914 = load ptr, ptr %16, align 8
  %915 = load i32, ptr @hf_ssh_sftp_data, align 4
  %916 = load ptr, ptr %6, align 8
  %917 = load i32, ptr %10, align 4
  %918 = load i32, ptr %54, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %917, i32 noundef %918, i32 noundef 0)
  %920 = load i32, ptr %54, align 4
  %921 = load i32, ptr %10, align 4
  %922 = add i32 %921, %920
  store i32 %922, ptr %10, align 4
  %923 = load ptr, ptr %14, align 8
  %924 = load i8, ptr %17, align 1
  %925 = zext i8 %924 to i32
  %926 = load i32, ptr %53, align 4
  %927 = load i32, ptr %54, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %923, ptr noundef @.str.113, i32 noundef %925, i32 noundef %926, i32 noundef %927)
  br label %1036

928:                                              ; preds = %104
  %929 = load ptr, ptr %14, align 8
  %930 = load i8, ptr %17, align 1
  %931 = zext i8 %930 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %929, ptr noundef @.str.114, i32 noundef %931)
  %932 = load ptr, ptr %16, align 8
  %933 = load i32, ptr @hf_ssh_sftp_id, align 4
  %934 = load ptr, ptr %6, align 8
  %935 = load i32, ptr %10, align 4
  %936 = call ptr @proto_tree_add_item(ptr noundef %932, i32 noundef %933, ptr noundef %934, i32 noundef %935, i32 noundef 4, i32 noundef 0)
  %937 = load i32, ptr %10, align 4
  %938 = add i32 %937, 4
  store i32 %938, ptr %10, align 4
  %939 = load ptr, ptr %6, align 8
  %940 = load i32, ptr %10, align 4
  %941 = call i32 @tvb_get_ntohl(ptr noundef %939, i32 noundef %940)
  store i32 %941, ptr %55, align 4
  %942 = load ptr, ptr %16, align 8
  %943 = load i32, ptr @hf_ssh_sftp_name_count, align 4
  %944 = load ptr, ptr %6, align 8
  %945 = load i32, ptr %10, align 4
  %946 = call ptr @proto_tree_add_item(ptr noundef %942, i32 noundef %943, ptr noundef %944, i32 noundef %945, i32 noundef 4, i32 noundef 0)
  %947 = load i32, ptr %10, align 4
  %948 = add i32 %947, 4
  store i32 %948, ptr %10, align 4
  store i32 0, ptr %56, align 4
  br label %949

949:                                              ; preds = %1000, %928
  %950 = load i32, ptr %56, align 4
  %951 = load i32, ptr %55, align 4
  %952 = icmp ult i32 %950, %951
  br i1 %952, label %953, label %1003

953:                                              ; preds = %949
  %954 = load ptr, ptr %6, align 8
  %955 = load i32, ptr %10, align 4
  %956 = call i32 @tvb_get_ntohl(ptr noundef %954, i32 noundef %955)
  store i32 %956, ptr %12, align 4
  %957 = load ptr, ptr %16, align 8
  %958 = load i32, ptr @hf_ssh_sftp_name_fn_len, align 4
  %959 = load ptr, ptr %6, align 8
  %960 = load i32, ptr %10, align 4
  %961 = call ptr @proto_tree_add_item(ptr noundef %957, i32 noundef %958, ptr noundef %959, i32 noundef %960, i32 noundef 4, i32 noundef 0)
  %962 = load i32, ptr %10, align 4
  %963 = add i32 %962, 4
  store i32 %963, ptr %10, align 4
  %964 = load ptr, ptr %16, align 8
  %965 = load i32, ptr @hf_ssh_sftp_name_fn, align 4
  %966 = load ptr, ptr %6, align 8
  %967 = load i32, ptr %10, align 4
  %968 = load i32, ptr %12, align 4
  %969 = call ptr @proto_tree_add_item(ptr noundef %964, i32 noundef %965, ptr noundef %966, i32 noundef %967, i32 noundef %968, i32 noundef 2)
  %970 = load i32, ptr %12, align 4
  %971 = load i32, ptr %10, align 4
  %972 = add i32 %971, %970
  store i32 %972, ptr %10, align 4
  %973 = load ptr, ptr %6, align 8
  %974 = load i32, ptr %10, align 4
  %975 = call i32 @tvb_get_ntohl(ptr noundef %973, i32 noundef %974)
  store i32 %975, ptr %12, align 4
  %976 = load ptr, ptr %16, align 8
  %977 = load i32, ptr @hf_ssh_sftp_name_ln_len, align 4
  %978 = load ptr, ptr %6, align 8
  %979 = load i32, ptr %10, align 4
  %980 = call ptr @proto_tree_add_item(ptr noundef %976, i32 noundef %977, ptr noundef %978, i32 noundef %979, i32 noundef 4, i32 noundef 0)
  %981 = load i32, ptr %10, align 4
  %982 = add i32 %981, 4
  store i32 %982, ptr %10, align 4
  %983 = load ptr, ptr %16, align 8
  %984 = load i32, ptr @hf_ssh_sftp_name_ln, align 4
  %985 = load ptr, ptr %6, align 8
  %986 = load i32, ptr %10, align 4
  %987 = load i32, ptr %12, align 4
  %988 = call ptr @proto_tree_add_item(ptr noundef %983, i32 noundef %984, ptr noundef %985, i32 noundef %986, i32 noundef %987, i32 noundef 2)
  %989 = load i32, ptr %12, align 4
  %990 = load i32, ptr %10, align 4
  %991 = add i32 %990, %989
  store i32 %991, ptr %10, align 4
  %992 = load ptr, ptr %6, align 8
  %993 = load ptr, ptr %7, align 8
  %994 = load i32, ptr %10, align 4
  %995 = load ptr, ptr %16, align 8
  %996 = call i32 @dissect_sftp_attrs(ptr noundef %992, ptr noundef %993, i32 noundef %994, ptr noundef %995)
  store i32 %996, ptr %12, align 4
  %997 = load i32, ptr %12, align 4
  %998 = load i32, ptr %10, align 4
  %999 = add i32 %998, %997
  store i32 %999, ptr %10, align 4
  br label %1000

1000:                                             ; preds = %953
  %1001 = load i32, ptr %56, align 4
  %1002 = add i32 %1001, 1
  store i32 %1002, ptr %56, align 4
  br label %949, !llvm.loop !4

1003:                                             ; preds = %949
  br label %1036

1004:                                             ; preds = %104
  %1005 = load ptr, ptr %6, align 8
  %1006 = load i32, ptr %10, align 4
  %1007 = call i32 @tvb_get_ntohl(ptr noundef %1005, i32 noundef %1006)
  store i32 %1007, ptr %57, align 4
  %1008 = load ptr, ptr %14, align 8
  %1009 = load i8, ptr %17, align 1
  %1010 = zext i8 %1009 to i32
  %1011 = load i32, ptr %57, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1008, ptr noundef @.str.115, i32 noundef %1010, i32 noundef %1011)
  %1012 = load ptr, ptr %16, align 8
  %1013 = load i32, ptr @hf_ssh_sftp_id, align 4
  %1014 = load ptr, ptr %6, align 8
  %1015 = load i32, ptr %10, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1013, ptr noundef %1014, i32 noundef %1015, i32 noundef 4, i32 noundef 0)
  %1017 = load i32, ptr %10, align 4
  %1018 = add i32 %1017, 4
  store i32 %1018, ptr %10, align 4
  %1019 = load ptr, ptr %6, align 8
  %1020 = load ptr, ptr %7, align 8
  %1021 = load i32, ptr %10, align 4
  %1022 = load ptr, ptr %16, align 8
  %1023 = call i32 @dissect_sftp_attrs(ptr noundef %1019, ptr noundef %1020, i32 noundef %1021, ptr noundef %1022)
  store i32 %1023, ptr %12, align 4
  %1024 = load ptr, ptr %16, align 8
  %1025 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %1024, i32 noundef %1025)
  %1026 = load i32, ptr %12, align 4
  %1027 = load i32, ptr %10, align 4
  %1028 = add i32 %1027, %1026
  store i32 %1028, ptr %10, align 4
  br label %1036

1029:                                             ; preds = %104
  %1030 = load ptr, ptr %14, align 8
  %1031 = load i8, ptr %17, align 1
  %1032 = zext i8 %1031 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1030, ptr noundef @.str.116, i32 noundef %1032)
  %1033 = load i32, ptr %11, align 4
  %1034 = load i32, ptr %10, align 4
  %1035 = add i32 %1034, %1033
  store i32 %1035, ptr %10, align 4
  br label %1036

1036:                                             ; preds = %1029, %1004, %1003, %893, %853, %783, %718, %678, %638, %598, %558, %518, %468, %428, %388, %321, %267, %227, %172, %157, %142
  %1037 = load ptr, ptr %15, align 8
  %1038 = load ptr, ptr %14, align 8
  %1039 = call ptr @wmem_strbuf_get_str(ptr noundef %1038)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1037, ptr noundef @.str.117, ptr noundef %1039)
  %1040 = load ptr, ptr %16, align 8
  %1041 = load i32, ptr %11, align 4
  %1042 = add i32 %1041, 4
  call void @proto_item_set_len(ptr noundef %1040, i32 noundef %1042)
  %1043 = load i32, ptr %10, align 4
  store i32 %1043, ptr %5, align 4
  br label %1044

1044:                                             ; preds = %1036, %92, %67
  %1045 = load i32, ptr %5, align 4
  ret i32 %1045
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sftp_attrs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = call ptr @wmem_packet_scope()
  %14 = call noalias ptr @wmem_strbuf_new(ptr noundef %13, ptr noundef @.str.118)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr @ett_sftp_attrs, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef null, ptr noundef null)
  store ptr %19, ptr %10, align 8
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_ssh_sftp_attrs_flags, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %12, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_ssh_sftp_attrs_size, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 8, i32 noundef 0)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 8
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %34, %4
  %43 = load i32, ptr %12, align 4
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_ssh_sftp_attrs_uid, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %46, %42
  %55 = load i32, ptr %12, align 4
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_ssh_sftp_attrs_gid, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %58, %54
  %67 = load i32, ptr %12, align 4
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_ssh_sftp_attrs_permissions, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %70, %66
  %79 = load i32, ptr %12, align 4
  %80 = and i32 %79, 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_ssh_sftp_attrs_atime, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 18)
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %7, align 4
  br label %90

90:                                               ; preds = %82, %78
  %91 = load i32, ptr %12, align 4
  %92 = and i32 %91, 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_ssh_sftp_attrs_mtime, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %7, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 18)
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %94, %90
  %103 = load i32, ptr %12, align 4
  %104 = and i32 %103, -2147483648
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_ssh_sftp_attrs_extended_count, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %7, align 4
  br label %114

114:                                              ; preds = %106, %102
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = call ptr @wmem_strbuf_get_str(ptr noundef %116)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %115, ptr noundef @.str.119, ptr noundef %117)
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %11, align 4
  %121 = sub i32 %119, %120
  call void @proto_item_set_len(ptr noundef %118, i32 noundef %121)
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %11, align 4
  %124 = sub i32 %122, %123
  ret i32 %124
}

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
