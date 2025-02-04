; ModuleID = 'bench/wireshark/original/packet-sftp.ll'
source_filename = "bench/wireshark/original/packet-sftp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_sftp = internal unnamed_addr global i32 0, align 4
@sftp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_sftp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64) #2
  store i32 %1, ptr @proto_sftp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sftp.hf, i32 noundef 31) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sftp.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_sftp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.64, ptr noundef nonnull @dissect_sftp, i32 noundef %2) #2
  store ptr %3, ptr @sftp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sftp(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %6 = load i16, ptr %5, align 8
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %12, align 8
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %315

14:                                               ; preds = %7, %4
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %16 = load i16, ptr %5, align 8
  %.not608 = icmp eq i16 %16, 0
  br i1 %.not608, label %25, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #2
  %19 = icmp ult i32 %18, %15
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %21, align 4
  %22 = sub nuw i32 %15, %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %22, ptr %23, align 8
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %315

25:                                               ; preds = %17, %14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %27, ptr noundef nonnull @.str.94) #2
  %29 = load i32, ptr @proto_sftp, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %31 = load i32, ptr @ett_sftp, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #2
  %33 = load i32, ptr @hf_ssh_sftp_len, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %36 = load i32, ptr @hf_ssh_sftp_type, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = zext i8 %35 to i32
  %41 = tail call ptr @val_to_str(i32 noundef %40, ptr noundef nonnull @ssh2_sftp_vals, ptr noundef nonnull @.str.95) #2
  tail call void @col_append_sep_str(ptr noundef %39, i32 noundef 25, ptr noundef null, ptr noundef %41) #2
  switch i8 %35, label %311 [
    i8 1, label %42
    i8 2, label %46
    i8 3, label %50
    i8 4, label %67
    i8 5, label %79
    i8 6, label %97
    i8 7, label %119
    i8 8, label %131
    i8 9, label %143
    i8 11, label %157
    i8 12, label %169
    i8 13, label %181
    i8 16, label %193
    i8 17, label %205
    i8 18, label %217
    i8 101, label %238
    i8 102, label %260
    i8 103, label %272
    i8 104, label %282
    i8 105, label %305
  ]

42:                                               ; preds = %25
  %43 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #2
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef nonnull @.str.96, i32 noundef 1, i32 noundef %43) #2
  %44 = load i32, ptr @hf_ssh_sftp_version, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %44, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #2
  br label %.loopexit

46:                                               ; preds = %25
  %47 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #2
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef nonnull @.str.97, i32 noundef 2, i32 noundef %47) #2
  %48 = load i32, ptr @hf_ssh_sftp_version, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %48, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #2
  br label %.loopexit

50:                                               ; preds = %25
  %51 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #2
  %52 = load i32, ptr @hf_ssh_sftp_id, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %52, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #2
  %54 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9) #2
  %55 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %55, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #2
  %57 = tail call ptr @wmem_packet_scope() #2
  %58 = tail call ptr @tvb_get_string_enc(ptr noundef %57, ptr noundef %0, i32 noundef 13, i32 noundef %54, i32 noundef 2) #2
  %59 = load i32, ptr @hf_ssh_sftp_path, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %59, ptr noundef %0, i32 noundef 13, i32 noundef %54, i32 noundef 2) #2
  %61 = add i32 %54, 13
  %62 = load i32, ptr @hf_ssh_sftp_pflags, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef 0) #2
  %64 = add i32 %54, 17
  %65 = tail call fastcc i32 @dissect_sftp_attrs(ptr noundef %0, i32 noundef %64, ptr noundef %32)
  %66 = add i32 %65, %64
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef nonnull @.str.98, i32 noundef 3, i32 noundef %51, ptr noundef %58) #2
  br label %.loopexit

67:                                               ; preds = %25
  %68 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #2
  %69 = load i32, ptr @hf_ssh_sftp_id, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %69, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #2
  %71 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9) #2
  %72 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %72, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #2
  %74 = tail call ptr @wmem_packet_scope() #2
  %75 = tail call ptr @tvb_bytes_to_str(ptr noundef %74, ptr noundef %0, i32 noundef 13, i32 noundef %71) #2
  %76 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %76, ptr noundef %0, i32 noundef 13, i32 noundef %71, i32 noundef 0) #2
  %78 = add i32 %71, 13
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef nonnull @.str.99, i32 noundef 4, i32 noundef %68, ptr noundef %75) #2
  br label %.loopexit

79:                                               ; preds = %25
  %80 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #2
  %81 = load i32, ptr @hf_ssh_sftp_id, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %81, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #2
  %83 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9) #2
  %84 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %84, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #2
  %86 = tail call ptr @wmem_packet_scope() #2
  %87 = tail call ptr @tvb_bytes_to_str(ptr noundef %86, ptr noundef %0, i32 noundef 13, i32 noundef %83) #2
  %88 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %88, ptr noundef %0, i32 noundef 13, i32 noundef %83, i32 noundef 0) #2
  %90 = add i32 %83, 13
  %91 = load i32, ptr @hf_ssh_sftp_offset, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 8, i32 noundef 0) #2
  %93 = add i32 %83, 21
  %94 = load i32, ptr @hf_ssh_sftp_length, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef 0) #2
  %96 = add i32 %83, 25
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef nonnull @.str.100, i32 noundef 5, i32 noundef %80, ptr noundef %87) #2
  br label %.loopexit

97:                                               ; preds = %25
  %98 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #2
  %99 = load i32, ptr @hf_ssh_sftp_id, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %99, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #2
  %101 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9) #2
  %102 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %102, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #2
  %104 = tail call ptr @wmem_packet_scope() #2
  %105 = tail call ptr @tvb_bytes_to_str(ptr noundef %104, ptr noundef %0, i32 noundef 13, i32 noundef %101) #2
  %106 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %106, ptr noundef %0, i32 noundef 13, i32 noundef %101, i32 noundef 0) #2
  %108 = add i32 %101, 13
  %109 = load i32, ptr @hf_ssh_sftp_offset, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 8, i32 noundef 0) #2
  %111 = add i32 %101, 21
  %112 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %111) #2
  %113 = load i32, ptr @hf_ssh_sftp_data_len, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %113, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef 0) #2
  %115 = add i32 %101, 25
  %116 = load i32, ptr @hf_ssh_sftp_data, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef %112, i32 noundef 0) #2
  %118 = add i32 %112, %115
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef nonnull @.str.101, i32 noundef 6, i32 noundef %98, ptr noundef %105, i32 noundef %112) #2
  br label %.loopexit

119:                                              ; preds = %25
  %120 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #2
  %121 = load i32, ptr @hf_ssh_sftp_id, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %121, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #2
  %123 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9) #2
  %124 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %124, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #2
  %126 = tail call ptr @wmem_packet_scope() #2
  %127 = tail call ptr @tvb_get_string_enc(ptr noundef %126, ptr noundef %0, i32 noundef 13, i32 noundef %123, i32 noundef 2) #2
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef nonnull @.str.102, i32 noundef 7, i32 noundef %120, ptr noundef %127) #2
  %128 = load i32, ptr @hf_ssh_sftp_path, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %128, ptr noundef %0, i32 noundef 13, i32 noundef %123, i32 noundef 2) #2
  %130 = add i32 %123, 13
  br label %.loopexit

131:                                              ; preds = %25
  %132 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #2
  %133 = load i32, ptr @hf_ssh_sftp_id, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %133, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #2
  %135 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9) #2
  %136 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %136, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #2
  %138 = tail call ptr @wmem_packet_scope() #2
  %139 = tail call ptr @tvb_bytes_to_str(ptr noundef %138, ptr noundef %0, i32 noundef 13, i32 noundef %135) #2
  %140 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %140, ptr noundef %0, i32 noundef 13, i32 noundef %135, i32 noundef 0) #2
  %142 = add i32 %135, 13
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef nonnull @.str.103, i32 noundef 8, i32 noundef %132, ptr noundef %139) #2
  br label %.loopexit

143:                                              ; preds = %25
  %144 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #2
  %145 = load i32, ptr @hf_ssh_sftp_id, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %145, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #2
  %147 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9) #2
  %148 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %148, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #2
  %150 = tail call ptr @wmem_packet_scope() #2
  %151 = tail call ptr @tvb_get_string_enc(ptr noundef %150, ptr noundef %0, i32 noundef 13, i32 noundef %147, i32 noundef 2) #2
  %152 = load i32, ptr @hf_ssh_sftp_path, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %152, ptr noundef %0, i32 noundef 13, i32 noundef %147, i32 noundef 2) #2
  %154 = add i32 %147, 13
  %155 = tail call fastcc i32 @dissect_sftp_attrs(ptr noundef %0, i32 noundef %154, ptr noundef %32)
  tail call void @proto_item_set_len(ptr noundef %32, i32 noundef %155) #2
  %156 = add i32 %155, %154
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef nonnull @.str.104, i32 noundef 9, i32 noundef %144, ptr noundef %151) #2
  br label %.loopexit

157:                                              ; preds = %25
  %158 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #2
  %159 = load i32, ptr @hf_ssh_sftp_id, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %159, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #2
  %161 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9) #2
  %162 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %162, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #2
  %164 = tail call ptr @wmem_packet_scope() #2
  %165 = tail call ptr @tvb_get_string_enc(ptr noundef %164, ptr noundef %0, i32 noundef 13, i32 noundef %161, i32 noundef 2) #2
  %166 = load i32, ptr @hf_ssh_sftp_path, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %166, ptr noundef %0, i32 noundef 13, i32 noundef %161, i32 noundef 2) #2
  %168 = add i32 %161, 13
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef nonnull @.str.105, i32 noundef 11, i32 noundef %158, ptr noundef %165) #2
  br label %.loopexit

169:                                              ; preds = %25
  %170 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #2
  %171 = load i32, ptr @hf_ssh_sftp_id, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %171, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #2
  %173 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9) #2
  %174 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %174, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #2
  %176 = tail call ptr @wmem_packet_scope() #2
  %177 = tail call ptr @tvb_bytes_to_str(ptr noundef %176, ptr noundef %0, i32 noundef 13, i32 noundef %173) #2
  %178 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %178, ptr noundef %0, i32 noundef 13, i32 noundef %173, i32 noundef 0) #2
  %180 = add i32 %173, 13
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef nonnull @.str.106, i32 noundef 12, i32 noundef %170, ptr noundef %177) #2
  br label %.loopexit

181:                                              ; preds = %25
  %182 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #2
  %183 = load i32, ptr @hf_ssh_sftp_id, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %183, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #2
  %185 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9) #2
  %186 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %186, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #2
  %188 = tail call ptr @wmem_packet_scope() #2
  %189 = tail call ptr @tvb_get_string_enc(ptr noundef %188, ptr noundef %0, i32 noundef 13, i32 noundef %185, i32 noundef 2) #2
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef nonnull @.str.107, i32 noundef 13, i32 noundef %182, ptr noundef %189) #2
  %190 = load i32, ptr @hf_ssh_sftp_path, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %190, ptr noundef %0, i32 noundef 13, i32 noundef %185, i32 noundef 2) #2
  %192 = add i32 %185, 13
  br label %.loopexit

193:                                              ; preds = %25
  %194 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #2
  %195 = load i32, ptr @hf_ssh_sftp_id, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %195, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #2
  %197 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9) #2
  %198 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %198, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #2
  %200 = tail call ptr @wmem_packet_scope() #2
  %201 = tail call ptr @tvb_get_string_enc(ptr noundef %200, ptr noundef %0, i32 noundef 13, i32 noundef %197, i32 noundef 2) #2
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef nonnull @.str.108, i32 noundef 16, i32 noundef %194, ptr noundef %201) #2
  %202 = load i32, ptr @hf_ssh_sftp_path, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %202, ptr noundef %0, i32 noundef 13, i32 noundef %197, i32 noundef 2) #2
  %204 = add i32 %197, 13
  br label %.loopexit

205:                                              ; preds = %25
  %206 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #2
  %207 = load i32, ptr @hf_ssh_sftp_id, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %207, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #2
  %209 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9) #2
  %210 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %210, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #2
  %212 = tail call ptr @wmem_packet_scope() #2
  %213 = tail call ptr @tvb_get_string_enc(ptr noundef %212, ptr noundef %0, i32 noundef 13, i32 noundef %209, i32 noundef 2) #2
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef nonnull @.str.109, i32 noundef 17, i32 noundef %206, ptr noundef %213) #2
  %214 = load i32, ptr @hf_ssh_sftp_path, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %214, ptr noundef %0, i32 noundef 13, i32 noundef %209, i32 noundef 2) #2
  %216 = add i32 %209, 13
  br label %.loopexit

217:                                              ; preds = %25
  %218 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #2
  %219 = load i32, ptr @hf_ssh_sftp_id, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %219, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #2
  %221 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9) #2
  %222 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %222, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #2
  %224 = tail call ptr @wmem_packet_scope() #2
  %225 = tail call ptr @tvb_get_string_enc(ptr noundef %224, ptr noundef %0, i32 noundef 13, i32 noundef %221, i32 noundef 2) #2
  %226 = load i32, ptr @hf_ssh_sftp_path, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %226, ptr noundef %0, i32 noundef 13, i32 noundef %221, i32 noundef 2) #2
  %228 = add i32 %221, 13
  %229 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %228) #2
  %230 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %230, ptr noundef %0, i32 noundef %228, i32 noundef 4, i32 noundef 0) #2
  %232 = add i32 %221, 17
  %233 = tail call ptr @wmem_packet_scope() #2
  %234 = tail call ptr @tvb_get_string_enc(ptr noundef %233, ptr noundef %0, i32 noundef %232, i32 noundef %229, i32 noundef 2) #2
  %235 = load i32, ptr @hf_ssh_sftp_path, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %235, ptr noundef %0, i32 noundef %232, i32 noundef %229, i32 noundef 2) #2
  %237 = add i32 %229, %232
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef nonnull @.str.110, i32 noundef 18, i32 noundef %218, ptr noundef %225, ptr noundef %234) #2
  br label %.loopexit

238:                                              ; preds = %25
  %239 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #2
  %240 = load i32, ptr @hf_ssh_sftp_id, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %240, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #2
  %242 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9) #2
  %243 = load i32, ptr @hf_ssh_sftp_status, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %243, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #2
  %245 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 13) #2
  %246 = load i32, ptr @hf_ssh_sftp_error_message_len, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %246, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef 0) #2
  %248 = tail call ptr @wmem_packet_scope() #2
  %249 = tail call ptr @tvb_get_string_enc(ptr noundef %248, ptr noundef %0, i32 noundef 17, i32 noundef %245, i32 noundef 2) #2
  %250 = load i32, ptr @hf_ssh_sftp_error_message, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %250, ptr noundef %0, i32 noundef 17, i32 noundef %245, i32 noundef 2) #2
  %252 = add i32 %245, 17
  %253 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %252) #2
  %254 = load i32, ptr @hf_ssh_lang_tag_length, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %254, ptr noundef %0, i32 noundef %252, i32 noundef 4, i32 noundef 0) #2
  %256 = add i32 %245, 21
  %257 = load i32, ptr @hf_ssh_lang_tag, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %257, ptr noundef %0, i32 noundef %256, i32 noundef %253, i32 noundef 2) #2
  %259 = add i32 %253, %256
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef nonnull @.str.111, i32 noundef 101, i32 noundef %239, i32 noundef %242, ptr noundef %249) #2
  br label %.loopexit

260:                                              ; preds = %25
  %261 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #2
  %262 = load i32, ptr @hf_ssh_sftp_id, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %262, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #2
  %264 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9) #2
  %265 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %265, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #2
  %267 = tail call ptr @wmem_packet_scope() #2
  %268 = tail call ptr @tvb_bytes_to_str(ptr noundef %267, ptr noundef %0, i32 noundef 13, i32 noundef %264) #2
  %269 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %269, ptr noundef %0, i32 noundef 13, i32 noundef %264, i32 noundef 0) #2
  %271 = add i32 %264, 13
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef nonnull @.str.112, i32 noundef 102, i32 noundef %261, ptr noundef %268) #2
  br label %.loopexit

272:                                              ; preds = %25
  %273 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #2
  %274 = load i32, ptr @hf_ssh_sftp_id, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %274, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #2
  %276 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9) #2
  %277 = load i32, ptr @hf_ssh_sftp_data_len, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %277, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #2
  %279 = load i32, ptr @hf_ssh_sftp_data, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %279, ptr noundef %0, i32 noundef 13, i32 noundef %276, i32 noundef 0) #2
  %281 = add i32 %276, 13
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef nonnull @.str.113, i32 noundef 103, i32 noundef %273, i32 noundef %276) #2
  br label %.loopexit

282:                                              ; preds = %25
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef nonnull @.str.114, i32 noundef 104) #2
  %283 = load i32, ptr @hf_ssh_sftp_id, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %283, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #2
  %285 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9) #2
  %286 = load i32, ptr @hf_ssh_sftp_name_count, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %286, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #2
  %.not611 = icmp eq i32 %285, 0
  br i1 %.not611, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %282, %.lr.ph
  %.0602610 = phi i32 [ %304, %.lr.ph ], [ 0, %282 ]
  %.1609 = phi i32 [ %303, %.lr.ph ], [ 13, %282 ]
  %288 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1609) #2
  %289 = load i32, ptr @hf_ssh_sftp_name_fn_len, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %289, ptr noundef %0, i32 noundef %.1609, i32 noundef 4, i32 noundef 0) #2
  %291 = add i32 %.1609, 4
  %292 = load i32, ptr @hf_ssh_sftp_name_fn, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %292, ptr noundef %0, i32 noundef %291, i32 noundef %288, i32 noundef 2) #2
  %294 = add i32 %288, %291
  %295 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %294) #2
  %296 = load i32, ptr @hf_ssh_sftp_name_ln_len, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %296, ptr noundef %0, i32 noundef %294, i32 noundef 4, i32 noundef 0) #2
  %298 = add i32 %294, 4
  %299 = load i32, ptr @hf_ssh_sftp_name_ln, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %299, ptr noundef %0, i32 noundef %298, i32 noundef %295, i32 noundef 2) #2
  %301 = add i32 %295, %298
  %302 = tail call fastcc i32 @dissect_sftp_attrs(ptr noundef %0, i32 noundef %301, ptr noundef %32)
  %303 = add i32 %302, %301
  %304 = add nuw i32 %.0602610, 1
  %exitcond.not = icmp eq i32 %304, %285
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

305:                                              ; preds = %25
  %306 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #2
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef nonnull @.str.115, i32 noundef 105, i32 noundef %306) #2
  %307 = load i32, ptr @hf_ssh_sftp_id, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %307, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #2
  %309 = tail call fastcc i32 @dissect_sftp_attrs(ptr noundef %0, i32 noundef 9, ptr noundef %32)
  tail call void @proto_item_set_len(ptr noundef %32, i32 noundef %309) #2
  %310 = add i32 %309, 9
  br label %.loopexit

311:                                              ; preds = %25
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef nonnull @.str.116, i32 noundef %40) #2
  %312 = add i32 %15, 5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %282, %311, %305, %272, %260, %238, %217, %205, %193, %181, %169, %157, %143, %131, %119, %97, %79, %67, %50, %46, %42
  %.0603 = phi i32 [ %312, %311 ], [ %310, %305 ], [ %281, %272 ], [ %271, %260 ], [ %259, %238 ], [ %237, %217 ], [ %216, %205 ], [ %204, %193 ], [ %192, %181 ], [ %180, %169 ], [ %168, %157 ], [ %156, %143 ], [ %142, %131 ], [ %130, %119 ], [ %118, %97 ], [ %96, %79 ], [ %78, %67 ], [ %66, %50 ], [ 9, %46 ], [ 9, %42 ], [ 13, %282 ], [ %303, %.lr.ph ]
  %313 = tail call ptr @wmem_strbuf_get_str(ptr noundef %28) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.117, ptr noundef %313) #2
  %314 = add i32 %15, 4
  tail call void @proto_item_set_len(ptr noundef %32, i32 noundef %314) #2
  br label %315

315:                                              ; preds = %.loopexit, %20, %10
  %.0 = phi i32 [ %13, %10 ], [ %24, %20 ], [ %.0603, %.loopexit ]
  ret i32 %.0
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_sftp_attrs(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @wmem_packet_scope() #2
  %5 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %4, ptr noundef nonnull @.str.118) #2
  %6 = load i32, ptr @ett_sftp_attrs, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %6, ptr noundef null, ptr noundef null) #2
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1) #2
  %9 = load i32, ptr @hf_ssh_sftp_attrs_flags, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #2
  %11 = add i32 %1, 4
  %12 = and i32 %8, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr @hf_ssh_sftp_attrs_size, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %0, i32 noundef %11, i32 noundef 8, i32 noundef 0) #2
  %16 = add i32 %1, 12
  br label %17

17:                                               ; preds = %13, %3
  %.0 = phi i32 [ %16, %13 ], [ %11, %3 ]
  %18 = and i32 %8, 2
  %.not51 = icmp eq i32 %18, 0
  br i1 %.not51, label %.thread, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr @hf_ssh_sftp_attrs_uid, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %20, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0) #2
  %22 = add i32 %.0, 4
  %23 = load i32, ptr @hf_ssh_sftp_attrs_gid, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0) #2
  %25 = add i32 %.0, 8
  br label %.thread

.thread:                                          ; preds = %17, %19
  %.2 = phi i32 [ %25, %19 ], [ %.0, %17 ]
  %26 = and i32 %8, 4
  %.not52 = icmp eq i32 %26, 0
  br i1 %.not52, label %31, label %27

27:                                               ; preds = %.thread
  %28 = load i32, ptr @hf_ssh_sftp_attrs_permissions, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %28, ptr noundef %0, i32 noundef %.2, i32 noundef 4, i32 noundef 0) #2
  %30 = add i32 %.2, 4
  br label %31

31:                                               ; preds = %27, %.thread
  %.3 = phi i32 [ %30, %27 ], [ %.2, %.thread ]
  %32 = and i32 %8, 8
  %.not53 = icmp eq i32 %32, 0
  br i1 %.not53, label %.thread2, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr @hf_ssh_sftp_attrs_atime, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %34, ptr noundef %0, i32 noundef %.3, i32 noundef 4, i32 noundef 18) #2
  %36 = add i32 %.3, 4
  %37 = load i32, ptr @hf_ssh_sftp_attrs_mtime, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef 18) #2
  %39 = add i32 %.3, 8
  br label %.thread2

.thread2:                                         ; preds = %31, %33
  %.5 = phi i32 [ %39, %33 ], [ %.3, %31 ]
  %.not54 = icmp sgt i32 %8, -1
  br i1 %.not54, label %44, label %40

40:                                               ; preds = %.thread2
  %41 = load i32, ptr @hf_ssh_sftp_attrs_extended_count, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %41, ptr noundef %0, i32 noundef %.5, i32 noundef 4, i32 noundef 0) #2
  %43 = add i32 %.5, 4
  br label %44

44:                                               ; preds = %40, %.thread2
  %.6 = phi i32 [ %43, %40 ], [ %.5, %.thread2 ]
  %45 = tail call ptr @wmem_strbuf_get_str(ptr noundef %5) #2
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %7, ptr noundef nonnull @.str.119, ptr noundef %45) #2
  %46 = sub i32 %.6, %1
  tail call void @proto_item_set_len(ptr noundef %7, i32 noundef %46) #2
  ret i32 %46
}

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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
