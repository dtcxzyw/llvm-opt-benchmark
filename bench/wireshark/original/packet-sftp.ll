target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@ssh2_sftp_vals = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.95 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c" SSH_FXP_INIT (%d) version %d\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c" SSH_FXP_VERSION (%d) version %d\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c" SSH_FXP_OPEN (%d) id=%d [%s]\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c" SSH_FXP_CLOSE (%d) id=%d {%s}\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c" SSH_FXP_READ (%d) id=%d {%s}\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c" SSH_FXP_WRITE (%d) id=%d {%s} len=%d\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c" SSH_FXP_LSTAT (%d) id=%d [%s]\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c" SSH_FXP_FSTAT (%d) id=%d {%s}\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c" SSH_FXP_SETSTAT (%d) id=%d [%s]\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c" SSH_FXP_OPENDIR (%d) id=%d [%s]\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c" SSH_FXP_READDIR (%d) id=%d {%s}\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c" SSH_FXP_REMOVE (%d) id=%d [%s]\00", align 1
@.str.109 = private unnamed_addr constant [34 x i8] c" SSH_FXP_REALPATH (%d) id=%d [%s]\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c" SSH_FXP_STAT (%d) id=%d [%s]\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c" SSH_FXP_STAT (%d) id=%d [%s] > [%s]\00", align 1
@.str.112 = private unnamed_addr constant [40 x i8] c" SSH_FXP_STATUS (%d) id=%d code=%d [%s]\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c" SSH_FXP_HANDLE (%d) id=%d {%s}\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c" SSH_FXP_DATA (%d) id=%d len=%d\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c" SSH_FXP_NAME (%d)\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c" SSH_FXP_ATTRS (%d) id=%d\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c" unknown (%d)\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"SFTP attributes\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 31
  %61 = load i16, ptr %60, align 8
  %62 = icmp ne i16 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @tvb_captured_length_remaining(ptr noundef %64, i32 noundef %65)
  %67 = icmp slt i32 %66, 4
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 33
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 34
  store i32 268435455, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @tvb_captured_length(ptr noundef %74)
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1080

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76, %4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @tvb_get_ntohl(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 31
  %83 = load i16, ptr %82, align 8
  %84 = icmp ne i16 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 4
  %89 = call i32 @tvb_captured_length_remaining(ptr noundef %86, i32 noundef %88)
  store i32 %89, ptr %14, align 4
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %85
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 33
  store i32 %94, ptr %96, align 4
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %14, align 4
  %99 = sub i32 %97, %98
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 34
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @tvb_captured_length(ptr noundef %102)
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %105

104:                                              ; preds = %85
  store i32 0, ptr %13, align 4
  br label %105

105:                                              ; preds = %104, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %106 = load i32, ptr %13, align 4
  switch i32 %106, label %1080 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 51
  %111 = load ptr, ptr %110, align 8
  %112 = call noalias ptr @wmem_strbuf_new(ptr noundef %111, ptr noundef @.str.95)
  store ptr %112, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @proto_sftp, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef -1, i32 noundef 0)
  store ptr %117, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr @ett_sftp, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr @hf_ssh_sftp_len, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call zeroext i8 @tvb_get_uint8(ptr noundef %128, i32 noundef %129)
  store i8 %130, ptr %18, align 1
  %131 = load ptr, ptr %17, align 8
  %132 = load i32, ptr @hf_ssh_sftp_type, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %10, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i8, ptr %18, align 1
  %142 = zext i8 %141 to i32
  %143 = call ptr @val_to_str(i32 noundef %142, ptr noundef @ssh2_sftp_vals, ptr noundef @.str.96)
  call void @col_append_sep_str(ptr noundef %140, i32 noundef 25, ptr noundef null, ptr noundef %143)
  %144 = load i8, ptr %18, align 1
  %145 = zext i8 %144 to i32
  switch i32 %145, label %1065 [
    i32 1, label %146
    i32 2, label %161
    i32 3, label %176
    i32 4, label %233
    i32 5, label %275
    i32 6, label %331
    i32 7, label %400
    i32 8, label %442
    i32 9, label %484
    i32 11, label %536
    i32 12, label %578
    i32 13, label %620
    i32 16, label %662
    i32 17, label %704
    i32 18, label %746
    i32 101, label %815
    i32 102, label %887
    i32 103, label %929
    i32 104, label %964
    i32 105, label %1040
  ]

146:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call i32 @tvb_get_ntohl(ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %19, align 4
  %150 = load ptr, ptr %15, align 8
  %151 = load i8, ptr %18, align 1
  %152 = zext i8 %151 to i32
  %153 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %150, ptr noundef @.str.97, i32 noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr @hf_ssh_sftp_version, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %10, align 4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %1072

161:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call i32 @tvb_get_ntohl(ptr noundef %162, i32 noundef %163)
  store i32 %164, ptr %20, align 4
  %165 = load ptr, ptr %15, align 8
  %166 = load i8, ptr %18, align 1
  %167 = zext i8 %166 to i32
  %168 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %165, ptr noundef @.str.98, i32 noundef %167, i32 noundef %168)
  %169 = load ptr, ptr %17, align 8
  %170 = load i32, ptr @hf_ssh_sftp_version, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %10, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load i32, ptr %10, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %10, align 4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %1072

176:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %10, align 4
  %179 = call i32 @tvb_get_ntohl(ptr noundef %177, i32 noundef %178)
  store i32 %179, ptr %21, align 4
  %180 = load ptr, ptr %17, align 8
  %181 = load i32, ptr @hf_ssh_sftp_id, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %10, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 4, i32 noundef 0)
  %185 = load i32, ptr %10, align 4
  %186 = add i32 %185, 4
  store i32 %186, ptr %10, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %10, align 4
  %189 = call i32 @tvb_get_ntohl(ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %12, align 4
  %190 = load ptr, ptr %17, align 8
  %191 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %10, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %195 = load i32, ptr %10, align 4
  %196 = add i32 %195, 4
  store i32 %196, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 51
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %12, align 4
  %203 = call ptr @tvb_get_string_enc(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef 2)
  store ptr %203, ptr %22, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = load i32, ptr @hf_ssh_sftp_path, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %10, align 4
  %208 = load i32, ptr %12, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef 2)
  %210 = load i32, ptr %12, align 4
  %211 = load i32, ptr %10, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %10, align 4
  %213 = load ptr, ptr %17, align 8
  %214 = load i32, ptr @hf_ssh_sftp_pflags, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %10, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, i32 noundef 0)
  %218 = load i32, ptr %10, align 4
  %219 = add i32 %218, 4
  store i32 %219, ptr %10, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %10, align 4
  %223 = load ptr, ptr %17, align 8
  %224 = call i32 @dissect_sftp_attrs(ptr noundef %220, ptr noundef %221, i32 noundef %222, ptr noundef %223)
  store i32 %224, ptr %12, align 4
  %225 = load i32, ptr %12, align 4
  %226 = load i32, ptr %10, align 4
  %227 = add i32 %226, %225
  store i32 %227, ptr %10, align 4
  %228 = load ptr, ptr %15, align 8
  %229 = load i8, ptr %18, align 1
  %230 = zext i8 %229 to i32
  %231 = load i32, ptr %21, align 4
  %232 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %228, ptr noundef @.str.99, i32 noundef %230, i32 noundef %231, ptr noundef %232)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %1072

233:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %10, align 4
  %236 = call i32 @tvb_get_ntohl(ptr noundef %234, i32 noundef %235)
  store i32 %236, ptr %23, align 4
  %237 = load ptr, ptr %17, align 8
  %238 = load i32, ptr @hf_ssh_sftp_id, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %10, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 4, i32 noundef 0)
  %242 = load i32, ptr %10, align 4
  %243 = add i32 %242, 4
  store i32 %243, ptr %10, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %10, align 4
  %246 = call i32 @tvb_get_ntohl(ptr noundef %244, i32 noundef %245)
  store i32 %246, ptr %12, align 4
  %247 = load ptr, ptr %17, align 8
  %248 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %10, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  %252 = load i32, ptr %10, align 4
  %253 = add i32 %252, 4
  store i32 %253, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct._packet_info, ptr %254, i32 0, i32 51
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %10, align 4
  %259 = load i32, ptr %12, align 4
  %260 = call ptr @tvb_bytes_to_str(ptr noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef %259)
  store ptr %260, ptr %24, align 8
  %261 = load ptr, ptr %17, align 8
  %262 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %10, align 4
  %265 = load i32, ptr %12, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef 0)
  %267 = load i32, ptr %12, align 4
  %268 = load i32, ptr %10, align 4
  %269 = add i32 %268, %267
  store i32 %269, ptr %10, align 4
  %270 = load ptr, ptr %15, align 8
  %271 = load i8, ptr %18, align 1
  %272 = zext i8 %271 to i32
  %273 = load i32, ptr %23, align 4
  %274 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %270, ptr noundef @.str.100, i32 noundef %272, i32 noundef %273, ptr noundef %274)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %1072

275:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %10, align 4
  %278 = call i32 @tvb_get_ntohl(ptr noundef %276, i32 noundef %277)
  store i32 %278, ptr %25, align 4
  %279 = load ptr, ptr %17, align 8
  %280 = load i32, ptr @hf_ssh_sftp_id, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %10, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 4, i32 noundef 0)
  %284 = load i32, ptr %10, align 4
  %285 = add i32 %284, 4
  store i32 %285, ptr %10, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %10, align 4
  %288 = call i32 @tvb_get_ntohl(ptr noundef %286, i32 noundef %287)
  store i32 %288, ptr %12, align 4
  %289 = load ptr, ptr %17, align 8
  %290 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %10, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 4, i32 noundef 0)
  %294 = load i32, ptr %10, align 4
  %295 = add i32 %294, 4
  store i32 %295, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw %struct._packet_info, ptr %296, i32 0, i32 51
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %10, align 4
  %301 = load i32, ptr %12, align 4
  %302 = call ptr @tvb_bytes_to_str(ptr noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %301)
  store ptr %302, ptr %26, align 8
  %303 = load ptr, ptr %17, align 8
  %304 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %10, align 4
  %307 = load i32, ptr %12, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %307, i32 noundef 0)
  %309 = load i32, ptr %12, align 4
  %310 = load i32, ptr %10, align 4
  %311 = add i32 %310, %309
  store i32 %311, ptr %10, align 4
  %312 = load ptr, ptr %17, align 8
  %313 = load i32, ptr @hf_ssh_sftp_offset, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %10, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 8, i32 noundef 0)
  %317 = load i32, ptr %10, align 4
  %318 = add i32 %317, 8
  store i32 %318, ptr %10, align 4
  %319 = load ptr, ptr %17, align 8
  %320 = load i32, ptr @hf_ssh_sftp_length, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %10, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 4, i32 noundef 0)
  %324 = load i32, ptr %10, align 4
  %325 = add i32 %324, 4
  store i32 %325, ptr %10, align 4
  %326 = load ptr, ptr %15, align 8
  %327 = load i8, ptr %18, align 1
  %328 = zext i8 %327 to i32
  %329 = load i32, ptr %25, align 4
  %330 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %326, ptr noundef @.str.101, i32 noundef %328, i32 noundef %329, ptr noundef %330)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %1072

331:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %10, align 4
  %334 = call i32 @tvb_get_ntohl(ptr noundef %332, i32 noundef %333)
  store i32 %334, ptr %27, align 4
  %335 = load ptr, ptr %17, align 8
  %336 = load i32, ptr @hf_ssh_sftp_id, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %10, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 4, i32 noundef 0)
  %340 = load i32, ptr %10, align 4
  %341 = add i32 %340, 4
  store i32 %341, ptr %10, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %10, align 4
  %344 = call i32 @tvb_get_ntohl(ptr noundef %342, i32 noundef %343)
  store i32 %344, ptr %12, align 4
  %345 = load ptr, ptr %17, align 8
  %346 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %10, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 4, i32 noundef 0)
  %350 = load i32, ptr %10, align 4
  %351 = add i32 %350, 4
  store i32 %351, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds nuw %struct._packet_info, ptr %352, i32 0, i32 51
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %10, align 4
  %357 = load i32, ptr %12, align 4
  %358 = call ptr @tvb_bytes_to_str(ptr noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef %357)
  store ptr %358, ptr %28, align 8
  %359 = load ptr, ptr %17, align 8
  %360 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %10, align 4
  %363 = load i32, ptr %12, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef %363, i32 noundef 0)
  %365 = load i32, ptr %12, align 4
  %366 = load i32, ptr %10, align 4
  %367 = add i32 %366, %365
  store i32 %367, ptr %10, align 4
  %368 = load ptr, ptr %17, align 8
  %369 = load i32, ptr @hf_ssh_sftp_offset, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %10, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 8, i32 noundef 0)
  %373 = load i32, ptr %10, align 4
  %374 = add i32 %373, 8
  store i32 %374, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %10, align 4
  %377 = call i32 @tvb_get_ntohl(ptr noundef %375, i32 noundef %376)
  store i32 %377, ptr %29, align 4
  %378 = load ptr, ptr %17, align 8
  %379 = load i32, ptr @hf_ssh_sftp_data_len, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %10, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 4, i32 noundef 0)
  %383 = load i32, ptr %10, align 4
  %384 = add i32 %383, 4
  store i32 %384, ptr %10, align 4
  %385 = load ptr, ptr %17, align 8
  %386 = load i32, ptr @hf_ssh_sftp_data, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %10, align 4
  %389 = load i32, ptr %29, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %389, i32 noundef 0)
  %391 = load i32, ptr %29, align 4
  %392 = load i32, ptr %10, align 4
  %393 = add i32 %392, %391
  store i32 %393, ptr %10, align 4
  %394 = load ptr, ptr %15, align 8
  %395 = load i8, ptr %18, align 1
  %396 = zext i8 %395 to i32
  %397 = load i32, ptr %27, align 4
  %398 = load ptr, ptr %28, align 8
  %399 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %394, ptr noundef @.str.102, i32 noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %1072

400:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %10, align 4
  %403 = call i32 @tvb_get_ntohl(ptr noundef %401, i32 noundef %402)
  store i32 %403, ptr %30, align 4
  %404 = load ptr, ptr %17, align 8
  %405 = load i32, ptr @hf_ssh_sftp_id, align 4
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %10, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 4, i32 noundef 0)
  %409 = load i32, ptr %10, align 4
  %410 = add i32 %409, 4
  store i32 %410, ptr %10, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %10, align 4
  %413 = call i32 @tvb_get_ntohl(ptr noundef %411, i32 noundef %412)
  store i32 %413, ptr %12, align 4
  %414 = load ptr, ptr %17, align 8
  %415 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %10, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 4, i32 noundef 0)
  %419 = load i32, ptr %10, align 4
  %420 = add i32 %419, 4
  store i32 %420, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds nuw %struct._packet_info, ptr %421, i32 0, i32 51
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %10, align 4
  %426 = load i32, ptr %12, align 4
  %427 = call ptr @tvb_get_string_enc(ptr noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef 2)
  store ptr %427, ptr %31, align 8
  %428 = load ptr, ptr %15, align 8
  %429 = load i8, ptr %18, align 1
  %430 = zext i8 %429 to i32
  %431 = load i32, ptr %30, align 4
  %432 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %428, ptr noundef @.str.103, i32 noundef %430, i32 noundef %431, ptr noundef %432)
  %433 = load ptr, ptr %17, align 8
  %434 = load i32, ptr @hf_ssh_sftp_path, align 4
  %435 = load ptr, ptr %6, align 8
  %436 = load i32, ptr %10, align 4
  %437 = load i32, ptr %12, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef %437, i32 noundef 2)
  %439 = load i32, ptr %12, align 4
  %440 = load i32, ptr %10, align 4
  %441 = add i32 %440, %439
  store i32 %441, ptr %10, align 4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %1072

442:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %10, align 4
  %445 = call i32 @tvb_get_ntohl(ptr noundef %443, i32 noundef %444)
  store i32 %445, ptr %32, align 4
  %446 = load ptr, ptr %17, align 8
  %447 = load i32, ptr @hf_ssh_sftp_id, align 4
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %10, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 4, i32 noundef 0)
  %451 = load i32, ptr %10, align 4
  %452 = add i32 %451, 4
  store i32 %452, ptr %10, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %10, align 4
  %455 = call i32 @tvb_get_ntohl(ptr noundef %453, i32 noundef %454)
  store i32 %455, ptr %12, align 4
  %456 = load ptr, ptr %17, align 8
  %457 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %10, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 4, i32 noundef 0)
  %461 = load i32, ptr %10, align 4
  %462 = add i32 %461, 4
  store i32 %462, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds nuw %struct._packet_info, ptr %463, i32 0, i32 51
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr %10, align 4
  %468 = load i32, ptr %12, align 4
  %469 = call ptr @tvb_bytes_to_str(ptr noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef %468)
  store ptr %469, ptr %33, align 8
  %470 = load ptr, ptr %17, align 8
  %471 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %10, align 4
  %474 = load i32, ptr %12, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef %474, i32 noundef 0)
  %476 = load i32, ptr %12, align 4
  %477 = load i32, ptr %10, align 4
  %478 = add i32 %477, %476
  store i32 %478, ptr %10, align 4
  %479 = load ptr, ptr %15, align 8
  %480 = load i8, ptr %18, align 1
  %481 = zext i8 %480 to i32
  %482 = load i32, ptr %32, align 4
  %483 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %479, ptr noundef @.str.104, i32 noundef %481, i32 noundef %482, ptr noundef %483)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %1072

484:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %485 = load ptr, ptr %6, align 8
  %486 = load i32, ptr %10, align 4
  %487 = call i32 @tvb_get_ntohl(ptr noundef %485, i32 noundef %486)
  store i32 %487, ptr %34, align 4
  %488 = load ptr, ptr %17, align 8
  %489 = load i32, ptr @hf_ssh_sftp_id, align 4
  %490 = load ptr, ptr %6, align 8
  %491 = load i32, ptr %10, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 4, i32 noundef 0)
  %493 = load i32, ptr %10, align 4
  %494 = add i32 %493, 4
  store i32 %494, ptr %10, align 4
  %495 = load ptr, ptr %6, align 8
  %496 = load i32, ptr %10, align 4
  %497 = call i32 @tvb_get_ntohl(ptr noundef %495, i32 noundef %496)
  store i32 %497, ptr %12, align 4
  %498 = load ptr, ptr %17, align 8
  %499 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %500 = load ptr, ptr %6, align 8
  %501 = load i32, ptr %10, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef 4, i32 noundef 0)
  %503 = load i32, ptr %10, align 4
  %504 = add i32 %503, 4
  store i32 %504, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %505 = load ptr, ptr %7, align 8
  %506 = getelementptr inbounds nuw %struct._packet_info, ptr %505, i32 0, i32 51
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %10, align 4
  %510 = load i32, ptr %12, align 4
  %511 = call ptr @tvb_get_string_enc(ptr noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef %510, i32 noundef 2)
  store ptr %511, ptr %35, align 8
  %512 = load ptr, ptr %17, align 8
  %513 = load i32, ptr @hf_ssh_sftp_path, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %10, align 4
  %516 = load i32, ptr %12, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef %516, i32 noundef 2)
  %518 = load i32, ptr %12, align 4
  %519 = load i32, ptr %10, align 4
  %520 = add i32 %519, %518
  store i32 %520, ptr %10, align 4
  %521 = load ptr, ptr %6, align 8
  %522 = load ptr, ptr %7, align 8
  %523 = load i32, ptr %10, align 4
  %524 = load ptr, ptr %17, align 8
  %525 = call i32 @dissect_sftp_attrs(ptr noundef %521, ptr noundef %522, i32 noundef %523, ptr noundef %524)
  store i32 %525, ptr %12, align 4
  %526 = load ptr, ptr %17, align 8
  %527 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %526, i32 noundef %527)
  %528 = load i32, ptr %12, align 4
  %529 = load i32, ptr %10, align 4
  %530 = add i32 %529, %528
  store i32 %530, ptr %10, align 4
  %531 = load ptr, ptr %15, align 8
  %532 = load i8, ptr %18, align 1
  %533 = zext i8 %532 to i32
  %534 = load i32, ptr %34, align 4
  %535 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %531, ptr noundef @.str.105, i32 noundef %533, i32 noundef %534, ptr noundef %535)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %1072

536:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %10, align 4
  %539 = call i32 @tvb_get_ntohl(ptr noundef %537, i32 noundef %538)
  store i32 %539, ptr %36, align 4
  %540 = load ptr, ptr %17, align 8
  %541 = load i32, ptr @hf_ssh_sftp_id, align 4
  %542 = load ptr, ptr %6, align 8
  %543 = load i32, ptr %10, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 4, i32 noundef 0)
  %545 = load i32, ptr %10, align 4
  %546 = add i32 %545, 4
  store i32 %546, ptr %10, align 4
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %10, align 4
  %549 = call i32 @tvb_get_ntohl(ptr noundef %547, i32 noundef %548)
  store i32 %549, ptr %12, align 4
  %550 = load ptr, ptr %17, align 8
  %551 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %552 = load ptr, ptr %6, align 8
  %553 = load i32, ptr %10, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 4, i32 noundef 0)
  %555 = load i32, ptr %10, align 4
  %556 = add i32 %555, 4
  store i32 %556, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %557 = load ptr, ptr %7, align 8
  %558 = getelementptr inbounds nuw %struct._packet_info, ptr %557, i32 0, i32 51
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %6, align 8
  %561 = load i32, ptr %10, align 4
  %562 = load i32, ptr %12, align 4
  %563 = call ptr @tvb_get_string_enc(ptr noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef %562, i32 noundef 2)
  store ptr %563, ptr %37, align 8
  %564 = load ptr, ptr %17, align 8
  %565 = load i32, ptr @hf_ssh_sftp_path, align 4
  %566 = load ptr, ptr %6, align 8
  %567 = load i32, ptr %10, align 4
  %568 = load i32, ptr %12, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef %568, i32 noundef 2)
  %570 = load i32, ptr %12, align 4
  %571 = load i32, ptr %10, align 4
  %572 = add i32 %571, %570
  store i32 %572, ptr %10, align 4
  %573 = load ptr, ptr %15, align 8
  %574 = load i8, ptr %18, align 1
  %575 = zext i8 %574 to i32
  %576 = load i32, ptr %36, align 4
  %577 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %573, ptr noundef @.str.106, i32 noundef %575, i32 noundef %576, ptr noundef %577)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %1072

578:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %579 = load ptr, ptr %6, align 8
  %580 = load i32, ptr %10, align 4
  %581 = call i32 @tvb_get_ntohl(ptr noundef %579, i32 noundef %580)
  store i32 %581, ptr %38, align 4
  %582 = load ptr, ptr %17, align 8
  %583 = load i32, ptr @hf_ssh_sftp_id, align 4
  %584 = load ptr, ptr %6, align 8
  %585 = load i32, ptr %10, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef %585, i32 noundef 4, i32 noundef 0)
  %587 = load i32, ptr %10, align 4
  %588 = add i32 %587, 4
  store i32 %588, ptr %10, align 4
  %589 = load ptr, ptr %6, align 8
  %590 = load i32, ptr %10, align 4
  %591 = call i32 @tvb_get_ntohl(ptr noundef %589, i32 noundef %590)
  store i32 %591, ptr %12, align 4
  %592 = load ptr, ptr %17, align 8
  %593 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %10, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 4, i32 noundef 0)
  %597 = load i32, ptr %10, align 4
  %598 = add i32 %597, 4
  store i32 %598, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %599 = load ptr, ptr %7, align 8
  %600 = getelementptr inbounds nuw %struct._packet_info, ptr %599, i32 0, i32 51
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %6, align 8
  %603 = load i32, ptr %10, align 4
  %604 = load i32, ptr %12, align 4
  %605 = call ptr @tvb_bytes_to_str(ptr noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef %604)
  store ptr %605, ptr %39, align 8
  %606 = load ptr, ptr %17, align 8
  %607 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %608 = load ptr, ptr %6, align 8
  %609 = load i32, ptr %10, align 4
  %610 = load i32, ptr %12, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef %610, i32 noundef 0)
  %612 = load i32, ptr %12, align 4
  %613 = load i32, ptr %10, align 4
  %614 = add i32 %613, %612
  store i32 %614, ptr %10, align 4
  %615 = load ptr, ptr %15, align 8
  %616 = load i8, ptr %18, align 1
  %617 = zext i8 %616 to i32
  %618 = load i32, ptr %38, align 4
  %619 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %615, ptr noundef @.str.107, i32 noundef %617, i32 noundef %618, ptr noundef %619)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %1072

620:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %10, align 4
  %623 = call i32 @tvb_get_ntohl(ptr noundef %621, i32 noundef %622)
  store i32 %623, ptr %40, align 4
  %624 = load ptr, ptr %17, align 8
  %625 = load i32, ptr @hf_ssh_sftp_id, align 4
  %626 = load ptr, ptr %6, align 8
  %627 = load i32, ptr %10, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef %627, i32 noundef 4, i32 noundef 0)
  %629 = load i32, ptr %10, align 4
  %630 = add i32 %629, 4
  store i32 %630, ptr %10, align 4
  %631 = load ptr, ptr %6, align 8
  %632 = load i32, ptr %10, align 4
  %633 = call i32 @tvb_get_ntohl(ptr noundef %631, i32 noundef %632)
  store i32 %633, ptr %12, align 4
  %634 = load ptr, ptr %17, align 8
  %635 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %636 = load ptr, ptr %6, align 8
  %637 = load i32, ptr %10, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef 4, i32 noundef 0)
  %639 = load i32, ptr %10, align 4
  %640 = add i32 %639, 4
  store i32 %640, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %641 = load ptr, ptr %7, align 8
  %642 = getelementptr inbounds nuw %struct._packet_info, ptr %641, i32 0, i32 51
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %6, align 8
  %645 = load i32, ptr %10, align 4
  %646 = load i32, ptr %12, align 4
  %647 = call ptr @tvb_get_string_enc(ptr noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef %646, i32 noundef 2)
  store ptr %647, ptr %41, align 8
  %648 = load ptr, ptr %15, align 8
  %649 = load i8, ptr %18, align 1
  %650 = zext i8 %649 to i32
  %651 = load i32, ptr %40, align 4
  %652 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %648, ptr noundef @.str.108, i32 noundef %650, i32 noundef %651, ptr noundef %652)
  %653 = load ptr, ptr %17, align 8
  %654 = load i32, ptr @hf_ssh_sftp_path, align 4
  %655 = load ptr, ptr %6, align 8
  %656 = load i32, ptr %10, align 4
  %657 = load i32, ptr %12, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %654, ptr noundef %655, i32 noundef %656, i32 noundef %657, i32 noundef 2)
  %659 = load i32, ptr %12, align 4
  %660 = load i32, ptr %10, align 4
  %661 = add i32 %660, %659
  store i32 %661, ptr %10, align 4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %1072

662:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %663 = load ptr, ptr %6, align 8
  %664 = load i32, ptr %10, align 4
  %665 = call i32 @tvb_get_ntohl(ptr noundef %663, i32 noundef %664)
  store i32 %665, ptr %42, align 4
  %666 = load ptr, ptr %17, align 8
  %667 = load i32, ptr @hf_ssh_sftp_id, align 4
  %668 = load ptr, ptr %6, align 8
  %669 = load i32, ptr %10, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %669, i32 noundef 4, i32 noundef 0)
  %671 = load i32, ptr %10, align 4
  %672 = add i32 %671, 4
  store i32 %672, ptr %10, align 4
  %673 = load ptr, ptr %6, align 8
  %674 = load i32, ptr %10, align 4
  %675 = call i32 @tvb_get_ntohl(ptr noundef %673, i32 noundef %674)
  store i32 %675, ptr %12, align 4
  %676 = load ptr, ptr %17, align 8
  %677 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %678 = load ptr, ptr %6, align 8
  %679 = load i32, ptr %10, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef 4, i32 noundef 0)
  %681 = load i32, ptr %10, align 4
  %682 = add i32 %681, 4
  store i32 %682, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %683 = load ptr, ptr %7, align 8
  %684 = getelementptr inbounds nuw %struct._packet_info, ptr %683, i32 0, i32 51
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %6, align 8
  %687 = load i32, ptr %10, align 4
  %688 = load i32, ptr %12, align 4
  %689 = call ptr @tvb_get_string_enc(ptr noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef %688, i32 noundef 2)
  store ptr %689, ptr %43, align 8
  %690 = load ptr, ptr %15, align 8
  %691 = load i8, ptr %18, align 1
  %692 = zext i8 %691 to i32
  %693 = load i32, ptr %42, align 4
  %694 = load ptr, ptr %43, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %690, ptr noundef @.str.109, i32 noundef %692, i32 noundef %693, ptr noundef %694)
  %695 = load ptr, ptr %17, align 8
  %696 = load i32, ptr @hf_ssh_sftp_path, align 4
  %697 = load ptr, ptr %6, align 8
  %698 = load i32, ptr %10, align 4
  %699 = load i32, ptr %12, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef %699, i32 noundef 2)
  %701 = load i32, ptr %12, align 4
  %702 = load i32, ptr %10, align 4
  %703 = add i32 %702, %701
  store i32 %703, ptr %10, align 4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %1072

704:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %705 = load ptr, ptr %6, align 8
  %706 = load i32, ptr %10, align 4
  %707 = call i32 @tvb_get_ntohl(ptr noundef %705, i32 noundef %706)
  store i32 %707, ptr %44, align 4
  %708 = load ptr, ptr %17, align 8
  %709 = load i32, ptr @hf_ssh_sftp_id, align 4
  %710 = load ptr, ptr %6, align 8
  %711 = load i32, ptr %10, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef 4, i32 noundef 0)
  %713 = load i32, ptr %10, align 4
  %714 = add i32 %713, 4
  store i32 %714, ptr %10, align 4
  %715 = load ptr, ptr %6, align 8
  %716 = load i32, ptr %10, align 4
  %717 = call i32 @tvb_get_ntohl(ptr noundef %715, i32 noundef %716)
  store i32 %717, ptr %12, align 4
  %718 = load ptr, ptr %17, align 8
  %719 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %720 = load ptr, ptr %6, align 8
  %721 = load i32, ptr %10, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %721, i32 noundef 4, i32 noundef 0)
  %723 = load i32, ptr %10, align 4
  %724 = add i32 %723, 4
  store i32 %724, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %725 = load ptr, ptr %7, align 8
  %726 = getelementptr inbounds nuw %struct._packet_info, ptr %725, i32 0, i32 51
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %6, align 8
  %729 = load i32, ptr %10, align 4
  %730 = load i32, ptr %12, align 4
  %731 = call ptr @tvb_get_string_enc(ptr noundef %727, ptr noundef %728, i32 noundef %729, i32 noundef %730, i32 noundef 2)
  store ptr %731, ptr %45, align 8
  %732 = load ptr, ptr %15, align 8
  %733 = load i8, ptr %18, align 1
  %734 = zext i8 %733 to i32
  %735 = load i32, ptr %44, align 4
  %736 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %732, ptr noundef @.str.110, i32 noundef %734, i32 noundef %735, ptr noundef %736)
  %737 = load ptr, ptr %17, align 8
  %738 = load i32, ptr @hf_ssh_sftp_path, align 4
  %739 = load ptr, ptr %6, align 8
  %740 = load i32, ptr %10, align 4
  %741 = load i32, ptr %12, align 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %740, i32 noundef %741, i32 noundef 2)
  %743 = load i32, ptr %12, align 4
  %744 = load i32, ptr %10, align 4
  %745 = add i32 %744, %743
  store i32 %745, ptr %10, align 4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %1072

746:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %747 = load ptr, ptr %6, align 8
  %748 = load i32, ptr %10, align 4
  %749 = call i32 @tvb_get_ntohl(ptr noundef %747, i32 noundef %748)
  store i32 %749, ptr %46, align 4
  %750 = load ptr, ptr %17, align 8
  %751 = load i32, ptr @hf_ssh_sftp_id, align 4
  %752 = load ptr, ptr %6, align 8
  %753 = load i32, ptr %10, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef 4, i32 noundef 0)
  %755 = load i32, ptr %10, align 4
  %756 = add i32 %755, 4
  store i32 %756, ptr %10, align 4
  %757 = load ptr, ptr %6, align 8
  %758 = load i32, ptr %10, align 4
  %759 = call i32 @tvb_get_ntohl(ptr noundef %757, i32 noundef %758)
  store i32 %759, ptr %12, align 4
  %760 = load ptr, ptr %17, align 8
  %761 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %762 = load ptr, ptr %6, align 8
  %763 = load i32, ptr %10, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef %763, i32 noundef 4, i32 noundef 0)
  %765 = load i32, ptr %10, align 4
  %766 = add i32 %765, 4
  store i32 %766, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %767 = load ptr, ptr %7, align 8
  %768 = getelementptr inbounds nuw %struct._packet_info, ptr %767, i32 0, i32 51
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %6, align 8
  %771 = load i32, ptr %10, align 4
  %772 = load i32, ptr %12, align 4
  %773 = call ptr @tvb_get_string_enc(ptr noundef %769, ptr noundef %770, i32 noundef %771, i32 noundef %772, i32 noundef 2)
  store ptr %773, ptr %47, align 8
  %774 = load ptr, ptr %17, align 8
  %775 = load i32, ptr @hf_ssh_sftp_path, align 4
  %776 = load ptr, ptr %6, align 8
  %777 = load i32, ptr %10, align 4
  %778 = load i32, ptr %12, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %775, ptr noundef %776, i32 noundef %777, i32 noundef %778, i32 noundef 2)
  %780 = load i32, ptr %12, align 4
  %781 = load i32, ptr %10, align 4
  %782 = add i32 %781, %780
  store i32 %782, ptr %10, align 4
  %783 = load ptr, ptr %6, align 8
  %784 = load i32, ptr %10, align 4
  %785 = call i32 @tvb_get_ntohl(ptr noundef %783, i32 noundef %784)
  store i32 %785, ptr %12, align 4
  %786 = load ptr, ptr %17, align 8
  %787 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %788 = load ptr, ptr %6, align 8
  %789 = load i32, ptr %10, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %789, i32 noundef 4, i32 noundef 0)
  %791 = load i32, ptr %10, align 4
  %792 = add i32 %791, 4
  store i32 %792, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %793 = load ptr, ptr %7, align 8
  %794 = getelementptr inbounds nuw %struct._packet_info, ptr %793, i32 0, i32 51
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %6, align 8
  %797 = load i32, ptr %10, align 4
  %798 = load i32, ptr %12, align 4
  %799 = call ptr @tvb_get_string_enc(ptr noundef %795, ptr noundef %796, i32 noundef %797, i32 noundef %798, i32 noundef 2)
  store ptr %799, ptr %48, align 8
  %800 = load ptr, ptr %17, align 8
  %801 = load i32, ptr @hf_ssh_sftp_path, align 4
  %802 = load ptr, ptr %6, align 8
  %803 = load i32, ptr %10, align 4
  %804 = load i32, ptr %12, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %800, i32 noundef %801, ptr noundef %802, i32 noundef %803, i32 noundef %804, i32 noundef 2)
  %806 = load i32, ptr %12, align 4
  %807 = load i32, ptr %10, align 4
  %808 = add i32 %807, %806
  store i32 %808, ptr %10, align 4
  %809 = load ptr, ptr %15, align 8
  %810 = load i8, ptr %18, align 1
  %811 = zext i8 %810 to i32
  %812 = load i32, ptr %46, align 4
  %813 = load ptr, ptr %47, align 8
  %814 = load ptr, ptr %48, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %809, ptr noundef @.str.111, i32 noundef %811, i32 noundef %812, ptr noundef %813, ptr noundef %814)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %1072

815:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %816 = load ptr, ptr %6, align 8
  %817 = load i32, ptr %10, align 4
  %818 = call i32 @tvb_get_ntohl(ptr noundef %816, i32 noundef %817)
  store i32 %818, ptr %49, align 4
  %819 = load ptr, ptr %17, align 8
  %820 = load i32, ptr @hf_ssh_sftp_id, align 4
  %821 = load ptr, ptr %6, align 8
  %822 = load i32, ptr %10, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef 4, i32 noundef 0)
  %824 = load i32, ptr %10, align 4
  %825 = add i32 %824, 4
  store i32 %825, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %826 = load ptr, ptr %6, align 8
  %827 = load i32, ptr %10, align 4
  %828 = call i32 @tvb_get_ntohl(ptr noundef %826, i32 noundef %827)
  store i32 %828, ptr %50, align 4
  %829 = load ptr, ptr %17, align 8
  %830 = load i32, ptr @hf_ssh_sftp_status, align 4
  %831 = load ptr, ptr %6, align 8
  %832 = load i32, ptr %10, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %830, ptr noundef %831, i32 noundef %832, i32 noundef 4, i32 noundef 0)
  %834 = load i32, ptr %10, align 4
  %835 = add i32 %834, 4
  store i32 %835, ptr %10, align 4
  %836 = load ptr, ptr %6, align 8
  %837 = load i32, ptr %10, align 4
  %838 = call i32 @tvb_get_ntohl(ptr noundef %836, i32 noundef %837)
  store i32 %838, ptr %12, align 4
  %839 = load ptr, ptr %17, align 8
  %840 = load i32, ptr @hf_ssh_sftp_error_message_len, align 4
  %841 = load ptr, ptr %6, align 8
  %842 = load i32, ptr %10, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %840, ptr noundef %841, i32 noundef %842, i32 noundef 4, i32 noundef 0)
  %844 = load i32, ptr %10, align 4
  %845 = add i32 %844, 4
  store i32 %845, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %846 = load ptr, ptr %7, align 8
  %847 = getelementptr inbounds nuw %struct._packet_info, ptr %846, i32 0, i32 51
  %848 = load ptr, ptr %847, align 8
  %849 = load ptr, ptr %6, align 8
  %850 = load i32, ptr %10, align 4
  %851 = load i32, ptr %12, align 4
  %852 = call ptr @tvb_get_string_enc(ptr noundef %848, ptr noundef %849, i32 noundef %850, i32 noundef %851, i32 noundef 2)
  store ptr %852, ptr %51, align 8
  %853 = load ptr, ptr %17, align 8
  %854 = load i32, ptr @hf_ssh_sftp_error_message, align 4
  %855 = load ptr, ptr %6, align 8
  %856 = load i32, ptr %10, align 4
  %857 = load i32, ptr %12, align 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %856, i32 noundef %857, i32 noundef 2)
  %859 = load i32, ptr %12, align 4
  %860 = load i32, ptr %10, align 4
  %861 = add i32 %860, %859
  store i32 %861, ptr %10, align 4
  %862 = load ptr, ptr %6, align 8
  %863 = load i32, ptr %10, align 4
  %864 = call i32 @tvb_get_ntohl(ptr noundef %862, i32 noundef %863)
  store i32 %864, ptr %12, align 4
  %865 = load ptr, ptr %17, align 8
  %866 = load i32, ptr @hf_ssh_lang_tag_length, align 4
  %867 = load ptr, ptr %6, align 8
  %868 = load i32, ptr %10, align 4
  %869 = call ptr @proto_tree_add_item(ptr noundef %865, i32 noundef %866, ptr noundef %867, i32 noundef %868, i32 noundef 4, i32 noundef 0)
  %870 = load i32, ptr %10, align 4
  %871 = add i32 %870, 4
  store i32 %871, ptr %10, align 4
  %872 = load ptr, ptr %17, align 8
  %873 = load i32, ptr @hf_ssh_lang_tag, align 4
  %874 = load ptr, ptr %6, align 8
  %875 = load i32, ptr %10, align 4
  %876 = load i32, ptr %12, align 4
  %877 = call ptr @proto_tree_add_item(ptr noundef %872, i32 noundef %873, ptr noundef %874, i32 noundef %875, i32 noundef %876, i32 noundef 2)
  %878 = load i32, ptr %12, align 4
  %879 = load i32, ptr %10, align 4
  %880 = add i32 %879, %878
  store i32 %880, ptr %10, align 4
  %881 = load ptr, ptr %15, align 8
  %882 = load i8, ptr %18, align 1
  %883 = zext i8 %882 to i32
  %884 = load i32, ptr %49, align 4
  %885 = load i32, ptr %50, align 4
  %886 = load ptr, ptr %51, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %881, ptr noundef @.str.112, i32 noundef %883, i32 noundef %884, i32 noundef %885, ptr noundef %886)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %1072

887:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %888 = load ptr, ptr %6, align 8
  %889 = load i32, ptr %10, align 4
  %890 = call i32 @tvb_get_ntohl(ptr noundef %888, i32 noundef %889)
  store i32 %890, ptr %52, align 4
  %891 = load ptr, ptr %17, align 8
  %892 = load i32, ptr @hf_ssh_sftp_id, align 4
  %893 = load ptr, ptr %6, align 8
  %894 = load i32, ptr %10, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %892, ptr noundef %893, i32 noundef %894, i32 noundef 4, i32 noundef 0)
  %896 = load i32, ptr %10, align 4
  %897 = add i32 %896, 4
  store i32 %897, ptr %10, align 4
  %898 = load ptr, ptr %6, align 8
  %899 = load i32, ptr %10, align 4
  %900 = call i32 @tvb_get_ntohl(ptr noundef %898, i32 noundef %899)
  store i32 %900, ptr %12, align 4
  %901 = load ptr, ptr %17, align 8
  %902 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %903 = load ptr, ptr %6, align 8
  %904 = load i32, ptr %10, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %902, ptr noundef %903, i32 noundef %904, i32 noundef 4, i32 noundef 0)
  %906 = load i32, ptr %10, align 4
  %907 = add i32 %906, 4
  store i32 %907, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %908 = load ptr, ptr %7, align 8
  %909 = getelementptr inbounds nuw %struct._packet_info, ptr %908, i32 0, i32 51
  %910 = load ptr, ptr %909, align 8
  %911 = load ptr, ptr %6, align 8
  %912 = load i32, ptr %10, align 4
  %913 = load i32, ptr %12, align 4
  %914 = call ptr @tvb_bytes_to_str(ptr noundef %910, ptr noundef %911, i32 noundef %912, i32 noundef %913)
  store ptr %914, ptr %53, align 8
  %915 = load ptr, ptr %17, align 8
  %916 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %917 = load ptr, ptr %6, align 8
  %918 = load i32, ptr %10, align 4
  %919 = load i32, ptr %12, align 4
  %920 = call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %916, ptr noundef %917, i32 noundef %918, i32 noundef %919, i32 noundef 0)
  %921 = load i32, ptr %12, align 4
  %922 = load i32, ptr %10, align 4
  %923 = add i32 %922, %921
  store i32 %923, ptr %10, align 4
  %924 = load ptr, ptr %15, align 8
  %925 = load i8, ptr %18, align 1
  %926 = zext i8 %925 to i32
  %927 = load i32, ptr %52, align 4
  %928 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %924, ptr noundef @.str.113, i32 noundef %926, i32 noundef %927, ptr noundef %928)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  br label %1072

929:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %930 = load ptr, ptr %6, align 8
  %931 = load i32, ptr %10, align 4
  %932 = call i32 @tvb_get_ntohl(ptr noundef %930, i32 noundef %931)
  store i32 %932, ptr %54, align 4
  %933 = load ptr, ptr %17, align 8
  %934 = load i32, ptr @hf_ssh_sftp_id, align 4
  %935 = load ptr, ptr %6, align 8
  %936 = load i32, ptr %10, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %933, i32 noundef %934, ptr noundef %935, i32 noundef %936, i32 noundef 4, i32 noundef 0)
  %938 = load i32, ptr %10, align 4
  %939 = add i32 %938, 4
  store i32 %939, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %940 = load ptr, ptr %6, align 8
  %941 = load i32, ptr %10, align 4
  %942 = call i32 @tvb_get_ntohl(ptr noundef %940, i32 noundef %941)
  store i32 %942, ptr %55, align 4
  %943 = load ptr, ptr %17, align 8
  %944 = load i32, ptr @hf_ssh_sftp_data_len, align 4
  %945 = load ptr, ptr %6, align 8
  %946 = load i32, ptr %10, align 4
  %947 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %944, ptr noundef %945, i32 noundef %946, i32 noundef 4, i32 noundef 0)
  %948 = load i32, ptr %10, align 4
  %949 = add i32 %948, 4
  store i32 %949, ptr %10, align 4
  %950 = load ptr, ptr %17, align 8
  %951 = load i32, ptr @hf_ssh_sftp_data, align 4
  %952 = load ptr, ptr %6, align 8
  %953 = load i32, ptr %10, align 4
  %954 = load i32, ptr %55, align 4
  %955 = call ptr @proto_tree_add_item(ptr noundef %950, i32 noundef %951, ptr noundef %952, i32 noundef %953, i32 noundef %954, i32 noundef 0)
  %956 = load i32, ptr %55, align 4
  %957 = load i32, ptr %10, align 4
  %958 = add i32 %957, %956
  store i32 %958, ptr %10, align 4
  %959 = load ptr, ptr %15, align 8
  %960 = load i8, ptr %18, align 1
  %961 = zext i8 %960 to i32
  %962 = load i32, ptr %54, align 4
  %963 = load i32, ptr %55, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %959, ptr noundef @.str.114, i32 noundef %961, i32 noundef %962, i32 noundef %963)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %1072

964:                                              ; preds = %108
  %965 = load ptr, ptr %15, align 8
  %966 = load i8, ptr %18, align 1
  %967 = zext i8 %966 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %965, ptr noundef @.str.115, i32 noundef %967)
  %968 = load ptr, ptr %17, align 8
  %969 = load i32, ptr @hf_ssh_sftp_id, align 4
  %970 = load ptr, ptr %6, align 8
  %971 = load i32, ptr %10, align 4
  %972 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %969, ptr noundef %970, i32 noundef %971, i32 noundef 4, i32 noundef 0)
  %973 = load i32, ptr %10, align 4
  %974 = add i32 %973, 4
  store i32 %974, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %975 = load ptr, ptr %6, align 8
  %976 = load i32, ptr %10, align 4
  %977 = call i32 @tvb_get_ntohl(ptr noundef %975, i32 noundef %976)
  store i32 %977, ptr %56, align 4
  %978 = load ptr, ptr %17, align 8
  %979 = load i32, ptr @hf_ssh_sftp_name_count, align 4
  %980 = load ptr, ptr %6, align 8
  %981 = load i32, ptr %10, align 4
  %982 = call ptr @proto_tree_add_item(ptr noundef %978, i32 noundef %979, ptr noundef %980, i32 noundef %981, i32 noundef 4, i32 noundef 0)
  %983 = load i32, ptr %10, align 4
  %984 = add i32 %983, 4
  store i32 %984, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  store i32 0, ptr %57, align 4
  br label %985

985:                                              ; preds = %1036, %964
  %986 = load i32, ptr %57, align 4
  %987 = load i32, ptr %56, align 4
  %988 = icmp ult i32 %986, %987
  br i1 %988, label %989, label %1039

989:                                              ; preds = %985
  %990 = load ptr, ptr %6, align 8
  %991 = load i32, ptr %10, align 4
  %992 = call i32 @tvb_get_ntohl(ptr noundef %990, i32 noundef %991)
  store i32 %992, ptr %12, align 4
  %993 = load ptr, ptr %17, align 8
  %994 = load i32, ptr @hf_ssh_sftp_name_fn_len, align 4
  %995 = load ptr, ptr %6, align 8
  %996 = load i32, ptr %10, align 4
  %997 = call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %994, ptr noundef %995, i32 noundef %996, i32 noundef 4, i32 noundef 0)
  %998 = load i32, ptr %10, align 4
  %999 = add i32 %998, 4
  store i32 %999, ptr %10, align 4
  %1000 = load ptr, ptr %17, align 8
  %1001 = load i32, ptr @hf_ssh_sftp_name_fn, align 4
  %1002 = load ptr, ptr %6, align 8
  %1003 = load i32, ptr %10, align 4
  %1004 = load i32, ptr %12, align 4
  %1005 = call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1001, ptr noundef %1002, i32 noundef %1003, i32 noundef %1004, i32 noundef 2)
  %1006 = load i32, ptr %12, align 4
  %1007 = load i32, ptr %10, align 4
  %1008 = add i32 %1007, %1006
  store i32 %1008, ptr %10, align 4
  %1009 = load ptr, ptr %6, align 8
  %1010 = load i32, ptr %10, align 4
  %1011 = call i32 @tvb_get_ntohl(ptr noundef %1009, i32 noundef %1010)
  store i32 %1011, ptr %12, align 4
  %1012 = load ptr, ptr %17, align 8
  %1013 = load i32, ptr @hf_ssh_sftp_name_ln_len, align 4
  %1014 = load ptr, ptr %6, align 8
  %1015 = load i32, ptr %10, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1013, ptr noundef %1014, i32 noundef %1015, i32 noundef 4, i32 noundef 0)
  %1017 = load i32, ptr %10, align 4
  %1018 = add i32 %1017, 4
  store i32 %1018, ptr %10, align 4
  %1019 = load ptr, ptr %17, align 8
  %1020 = load i32, ptr @hf_ssh_sftp_name_ln, align 4
  %1021 = load ptr, ptr %6, align 8
  %1022 = load i32, ptr %10, align 4
  %1023 = load i32, ptr %12, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %1019, i32 noundef %1020, ptr noundef %1021, i32 noundef %1022, i32 noundef %1023, i32 noundef 2)
  %1025 = load i32, ptr %12, align 4
  %1026 = load i32, ptr %10, align 4
  %1027 = add i32 %1026, %1025
  store i32 %1027, ptr %10, align 4
  %1028 = load ptr, ptr %6, align 8
  %1029 = load ptr, ptr %7, align 8
  %1030 = load i32, ptr %10, align 4
  %1031 = load ptr, ptr %17, align 8
  %1032 = call i32 @dissect_sftp_attrs(ptr noundef %1028, ptr noundef %1029, i32 noundef %1030, ptr noundef %1031)
  store i32 %1032, ptr %12, align 4
  %1033 = load i32, ptr %12, align 4
  %1034 = load i32, ptr %10, align 4
  %1035 = add i32 %1034, %1033
  store i32 %1035, ptr %10, align 4
  br label %1036

1036:                                             ; preds = %989
  %1037 = load i32, ptr %57, align 4
  %1038 = add i32 %1037, 1
  store i32 %1038, ptr %57, align 4
  br label %985, !llvm.loop !6

1039:                                             ; preds = %985
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %1072

1040:                                             ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %1041 = load ptr, ptr %6, align 8
  %1042 = load i32, ptr %10, align 4
  %1043 = call i32 @tvb_get_ntohl(ptr noundef %1041, i32 noundef %1042)
  store i32 %1043, ptr %58, align 4
  %1044 = load ptr, ptr %15, align 8
  %1045 = load i8, ptr %18, align 1
  %1046 = zext i8 %1045 to i32
  %1047 = load i32, ptr %58, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1044, ptr noundef @.str.116, i32 noundef %1046, i32 noundef %1047)
  %1048 = load ptr, ptr %17, align 8
  %1049 = load i32, ptr @hf_ssh_sftp_id, align 4
  %1050 = load ptr, ptr %6, align 8
  %1051 = load i32, ptr %10, align 4
  %1052 = call ptr @proto_tree_add_item(ptr noundef %1048, i32 noundef %1049, ptr noundef %1050, i32 noundef %1051, i32 noundef 4, i32 noundef 0)
  %1053 = load i32, ptr %10, align 4
  %1054 = add i32 %1053, 4
  store i32 %1054, ptr %10, align 4
  %1055 = load ptr, ptr %6, align 8
  %1056 = load ptr, ptr %7, align 8
  %1057 = load i32, ptr %10, align 4
  %1058 = load ptr, ptr %17, align 8
  %1059 = call i32 @dissect_sftp_attrs(ptr noundef %1055, ptr noundef %1056, i32 noundef %1057, ptr noundef %1058)
  store i32 %1059, ptr %12, align 4
  %1060 = load ptr, ptr %17, align 8
  %1061 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %1060, i32 noundef %1061)
  %1062 = load i32, ptr %12, align 4
  %1063 = load i32, ptr %10, align 4
  %1064 = add i32 %1063, %1062
  store i32 %1064, ptr %10, align 4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %1072

1065:                                             ; preds = %108
  %1066 = load ptr, ptr %15, align 8
  %1067 = load i8, ptr %18, align 1
  %1068 = zext i8 %1067 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %1066, ptr noundef @.str.117, i32 noundef %1068)
  %1069 = load i32, ptr %11, align 4
  %1070 = load i32, ptr %10, align 4
  %1071 = add i32 %1070, %1069
  store i32 %1071, ptr %10, align 4
  br label %1072

1072:                                             ; preds = %1065, %1040, %1039, %929, %887, %815, %746, %704, %662, %620, %578, %536, %484, %442, %400, %331, %275, %233, %176, %161, %146
  %1073 = load ptr, ptr %16, align 8
  %1074 = load ptr, ptr %15, align 8
  %1075 = call ptr @wmem_strbuf_get_str(ptr noundef %1074)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1073, ptr noundef @.str.118, ptr noundef %1075)
  %1076 = load ptr, ptr %17, align 8
  %1077 = load i32, ptr %11, align 4
  %1078 = add i32 %1077, 4
  call void @proto_item_set_len(ptr noundef %1076, i32 noundef %1078)
  %1079 = load i32, ptr %10, align 4
  store i32 %1079, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %1080

1080:                                             ; preds = %1072, %105, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %1081 = load i32, ptr %5, align 4
  ret i32 %1081
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 51
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_strbuf_new(ptr noundef %15, ptr noundef @.str.119)
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr @ett_sftp_attrs, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef null)
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @tvb_get_ntohl(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_ssh_sftp_attrs_flags, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %12, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_ssh_sftp_attrs_size, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 8, i32 noundef 0)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 8
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %36, %4
  %45 = load i32, ptr %12, align 4
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_ssh_sftp_attrs_uid, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %48, %44
  %57 = load i32, ptr %12, align 4
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_ssh_sftp_attrs_gid, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %60, %56
  %69 = load i32, ptr %12, align 4
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_ssh_sftp_attrs_permissions, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %72, %68
  %81 = load i32, ptr %12, align 4
  %82 = and i32 %81, 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_ssh_sftp_attrs_atime, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 18)
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %7, align 4
  br label %92

92:                                               ; preds = %84, %80
  %93 = load i32, ptr %12, align 4
  %94 = and i32 %93, 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_ssh_sftp_attrs_mtime, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %7, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef 18)
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %96, %92
  %105 = load i32, ptr %12, align 4
  %106 = and i32 %105, -2147483648
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_ssh_sftp_attrs_extended_count, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %7, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %114 = load i32, ptr %7, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %7, align 4
  br label %116

116:                                              ; preds = %108, %104
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call ptr @wmem_strbuf_get_str(ptr noundef %118)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %117, ptr noundef @.str.120, ptr noundef %119)
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %7, align 4
  %122 = load i32, ptr %11, align 4
  %123 = sub i32 %121, %122
  call void @proto_item_set_len(ptr noundef %120, i32 noundef %123)
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %11, align 4
  %126 = sub i32 %124, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %126
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
