; ModuleID = 'bench/wireshark/original/packet-sftp.ll'
source_filename = "bench/wireshark/original/packet-sftp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

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
define hidden void @proto_register_sftp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64)
  store i32 %1, ptr @proto_sftp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sftp.hf, i32 noundef 31)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sftp.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_sftp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.64, ptr noundef nonnull @dissect_sftp, i32 noundef %2)
  store ptr %3, ptr @sftp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sftp(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %6 = load i16, ptr %5, align 8
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %12, align 8
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %313

14:                                               ; preds = %7, %4
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %16 = load i16, ptr %5, align 8
  %.not627 = icmp eq i16 %16, 0
  br i1 %.not627, label %23, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %.not628 = icmp ult i32 %18, %15
  br i1 %.not628, label %.thread, label %23

.thread:                                          ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %19, align 4
  %20 = sub nuw i32 %15, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %20, ptr %21, align 8
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %313

23:                                               ; preds = %17, %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %25, ptr noundef nonnull @.str.95)
  %27 = load i32, ptr @proto_sftp, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %29 = load i32, ptr @ett_sftp, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr @hf_ssh_sftp_len, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %34 = load i32, ptr @hf_ssh_sftp_type, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = zext i8 %33 to i32
  %39 = tail call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull @ssh2_sftp_vals, ptr noundef nonnull @.str.96)
  tail call void @col_append_sep_str(ptr noundef %37, i32 noundef 25, ptr noundef null, ptr noundef %39)
  switch i8 %33, label %309 [
    i8 1, label %40
    i8 2, label %44
    i8 3, label %48
    i8 4, label %65
    i8 5, label %77
    i8 6, label %95
    i8 7, label %117
    i8 8, label %129
    i8 9, label %141
    i8 11, label %155
    i8 12, label %167
    i8 13, label %179
    i8 16, label %191
    i8 17, label %203
    i8 18, label %215
    i8 101, label %236
    i8 102, label %258
    i8 103, label %270
    i8 104, label %280
    i8 105, label %303
  ]

40:                                               ; preds = %23
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull @.str.97, i32 noundef 1, i32 noundef %41)
  %42 = load i32, ptr @hf_ssh_sftp_version, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %42, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

44:                                               ; preds = %23
  %45 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull @.str.98, i32 noundef 2, i32 noundef %45)
  %46 = load i32, ptr @hf_ssh_sftp_version, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %46, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

48:                                               ; preds = %23
  %49 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  %50 = load i32, ptr @hf_ssh_sftp_id, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %50, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %52 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9)
  %53 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %53, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %55 = load ptr, ptr %24, align 8
  %56 = tail call ptr @tvb_get_string_enc(ptr noundef %55, ptr noundef %0, i32 noundef 13, i32 noundef %52, i32 noundef 2)
  %57 = load i32, ptr @hf_ssh_sftp_path, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %57, ptr noundef %0, i32 noundef 13, i32 noundef %52, i32 noundef 2)
  %59 = add i32 %52, 13
  %60 = load i32, ptr @hf_ssh_sftp_pflags, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %62 = add i32 %52, 17
  %.val = load ptr, ptr %24, align 8
  %63 = tail call fastcc i32 @dissect_sftp_attrs(ptr noundef %0, ptr %.val, i32 noundef %62, ptr noundef %30)
  %64 = add i32 %63, %62
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull @.str.99, i32 noundef 3, i32 noundef %49, ptr noundef %56)
  br label %.loopexit

65:                                               ; preds = %23
  %66 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  %67 = load i32, ptr @hf_ssh_sftp_id, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %67, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %69 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9)
  %70 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %70, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %72 = load ptr, ptr %24, align 8
  %73 = tail call ptr @tvb_bytes_to_str(ptr noundef %72, ptr noundef %0, i32 noundef 13, i32 noundef %69)
  %74 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %74, ptr noundef %0, i32 noundef 13, i32 noundef %69, i32 noundef 0)
  %76 = add i32 %69, 13
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull @.str.100, i32 noundef 4, i32 noundef %66, ptr noundef %73)
  br label %.loopexit

77:                                               ; preds = %23
  %78 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  %79 = load i32, ptr @hf_ssh_sftp_id, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %79, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %81 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9)
  %82 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %82, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %84 = load ptr, ptr %24, align 8
  %85 = tail call ptr @tvb_bytes_to_str(ptr noundef %84, ptr noundef %0, i32 noundef 13, i32 noundef %81)
  %86 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %86, ptr noundef %0, i32 noundef 13, i32 noundef %81, i32 noundef 0)
  %88 = add i32 %81, 13
  %89 = load i32, ptr @hf_ssh_sftp_offset, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 8, i32 noundef 0)
  %91 = add i32 %81, 21
  %92 = load i32, ptr @hf_ssh_sftp_length, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %94 = add i32 %81, 25
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull @.str.101, i32 noundef 5, i32 noundef %78, ptr noundef %85)
  br label %.loopexit

95:                                               ; preds = %23
  %96 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  %97 = load i32, ptr @hf_ssh_sftp_id, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %97, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %99 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9)
  %100 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %100, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %102 = load ptr, ptr %24, align 8
  %103 = tail call ptr @tvb_bytes_to_str(ptr noundef %102, ptr noundef %0, i32 noundef 13, i32 noundef %99)
  %104 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %104, ptr noundef %0, i32 noundef 13, i32 noundef %99, i32 noundef 0)
  %106 = add i32 %99, 13
  %107 = load i32, ptr @hf_ssh_sftp_offset, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %107, ptr noundef %0, i32 noundef %106, i32 noundef 8, i32 noundef 0)
  %109 = add i32 %99, 21
  %110 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %109)
  %111 = load i32, ptr @hf_ssh_sftp_data_len, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %111, ptr noundef %0, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %113 = add i32 %99, 25
  %114 = load i32, ptr @hf_ssh_sftp_data, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef %110, i32 noundef 0)
  %116 = add i32 %110, %113
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull @.str.102, i32 noundef 6, i32 noundef %96, ptr noundef %103, i32 noundef %110)
  br label %.loopexit

117:                                              ; preds = %23
  %118 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  %119 = load i32, ptr @hf_ssh_sftp_id, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %119, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %121 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9)
  %122 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %122, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %124 = load ptr, ptr %24, align 8
  %125 = tail call ptr @tvb_get_string_enc(ptr noundef %124, ptr noundef %0, i32 noundef 13, i32 noundef %121, i32 noundef 2)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull @.str.103, i32 noundef 7, i32 noundef %118, ptr noundef %125)
  %126 = load i32, ptr @hf_ssh_sftp_path, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %126, ptr noundef %0, i32 noundef 13, i32 noundef %121, i32 noundef 2)
  %128 = add i32 %121, 13
  br label %.loopexit

129:                                              ; preds = %23
  %130 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  %131 = load i32, ptr @hf_ssh_sftp_id, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %131, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %133 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9)
  %134 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %134, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %136 = load ptr, ptr %24, align 8
  %137 = tail call ptr @tvb_bytes_to_str(ptr noundef %136, ptr noundef %0, i32 noundef 13, i32 noundef %133)
  %138 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %138, ptr noundef %0, i32 noundef 13, i32 noundef %133, i32 noundef 0)
  %140 = add i32 %133, 13
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull @.str.104, i32 noundef 8, i32 noundef %130, ptr noundef %137)
  br label %.loopexit

141:                                              ; preds = %23
  %142 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  %143 = load i32, ptr @hf_ssh_sftp_id, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %143, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %145 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9)
  %146 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %146, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %148 = load ptr, ptr %24, align 8
  %149 = tail call ptr @tvb_get_string_enc(ptr noundef %148, ptr noundef %0, i32 noundef 13, i32 noundef %145, i32 noundef 2)
  %150 = load i32, ptr @hf_ssh_sftp_path, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %150, ptr noundef %0, i32 noundef 13, i32 noundef %145, i32 noundef 2)
  %152 = add i32 %145, 13
  %.val629 = load ptr, ptr %24, align 8
  %153 = tail call fastcc i32 @dissect_sftp_attrs(ptr noundef %0, ptr %.val629, i32 noundef %152, ptr noundef %30)
  tail call void @proto_item_set_len(ptr noundef %30, i32 noundef %153)
  %154 = add i32 %153, %152
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull @.str.105, i32 noundef 9, i32 noundef %142, ptr noundef %149)
  br label %.loopexit

155:                                              ; preds = %23
  %156 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  %157 = load i32, ptr @hf_ssh_sftp_id, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %157, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %159 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9)
  %160 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %160, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %162 = load ptr, ptr %24, align 8
  %163 = tail call ptr @tvb_get_string_enc(ptr noundef %162, ptr noundef %0, i32 noundef 13, i32 noundef %159, i32 noundef 2)
  %164 = load i32, ptr @hf_ssh_sftp_path, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %164, ptr noundef %0, i32 noundef 13, i32 noundef %159, i32 noundef 2)
  %166 = add i32 %159, 13
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull @.str.106, i32 noundef 11, i32 noundef %156, ptr noundef %163)
  br label %.loopexit

167:                                              ; preds = %23
  %168 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  %169 = load i32, ptr @hf_ssh_sftp_id, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %169, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %171 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9)
  %172 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %172, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %174 = load ptr, ptr %24, align 8
  %175 = tail call ptr @tvb_bytes_to_str(ptr noundef %174, ptr noundef %0, i32 noundef 13, i32 noundef %171)
  %176 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %176, ptr noundef %0, i32 noundef 13, i32 noundef %171, i32 noundef 0)
  %178 = add i32 %171, 13
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull @.str.107, i32 noundef 12, i32 noundef %168, ptr noundef %175)
  br label %.loopexit

179:                                              ; preds = %23
  %180 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  %181 = load i32, ptr @hf_ssh_sftp_id, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %181, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %183 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9)
  %184 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %184, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %186 = load ptr, ptr %24, align 8
  %187 = tail call ptr @tvb_get_string_enc(ptr noundef %186, ptr noundef %0, i32 noundef 13, i32 noundef %183, i32 noundef 2)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull @.str.108, i32 noundef 13, i32 noundef %180, ptr noundef %187)
  %188 = load i32, ptr @hf_ssh_sftp_path, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %188, ptr noundef %0, i32 noundef 13, i32 noundef %183, i32 noundef 2)
  %190 = add i32 %183, 13
  br label %.loopexit

191:                                              ; preds = %23
  %192 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  %193 = load i32, ptr @hf_ssh_sftp_id, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %193, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %195 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9)
  %196 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %196, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %198 = load ptr, ptr %24, align 8
  %199 = tail call ptr @tvb_get_string_enc(ptr noundef %198, ptr noundef %0, i32 noundef 13, i32 noundef %195, i32 noundef 2)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull @.str.109, i32 noundef 16, i32 noundef %192, ptr noundef %199)
  %200 = load i32, ptr @hf_ssh_sftp_path, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %200, ptr noundef %0, i32 noundef 13, i32 noundef %195, i32 noundef 2)
  %202 = add i32 %195, 13
  br label %.loopexit

203:                                              ; preds = %23
  %204 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  %205 = load i32, ptr @hf_ssh_sftp_id, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %205, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %207 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9)
  %208 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %208, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %210 = load ptr, ptr %24, align 8
  %211 = tail call ptr @tvb_get_string_enc(ptr noundef %210, ptr noundef %0, i32 noundef 13, i32 noundef %207, i32 noundef 2)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull @.str.110, i32 noundef 17, i32 noundef %204, ptr noundef %211)
  %212 = load i32, ptr @hf_ssh_sftp_path, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %212, ptr noundef %0, i32 noundef 13, i32 noundef %207, i32 noundef 2)
  %214 = add i32 %207, 13
  br label %.loopexit

215:                                              ; preds = %23
  %216 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  %217 = load i32, ptr @hf_ssh_sftp_id, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %217, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %219 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9)
  %220 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %220, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %222 = load ptr, ptr %24, align 8
  %223 = tail call ptr @tvb_get_string_enc(ptr noundef %222, ptr noundef %0, i32 noundef 13, i32 noundef %219, i32 noundef 2)
  %224 = load i32, ptr @hf_ssh_sftp_path, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %224, ptr noundef %0, i32 noundef 13, i32 noundef %219, i32 noundef 2)
  %226 = add i32 %219, 13
  %227 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %226)
  %228 = load i32, ptr @hf_ssh_sftp_path_len, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %228, ptr noundef %0, i32 noundef %226, i32 noundef 4, i32 noundef 0)
  %230 = add i32 %219, 17
  %231 = load ptr, ptr %24, align 8
  %232 = tail call ptr @tvb_get_string_enc(ptr noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef %227, i32 noundef 2)
  %233 = load i32, ptr @hf_ssh_sftp_path, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %233, ptr noundef %0, i32 noundef %230, i32 noundef %227, i32 noundef 2)
  %235 = add i32 %227, %230
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull @.str.111, i32 noundef 18, i32 noundef %216, ptr noundef %223, ptr noundef %232)
  br label %.loopexit

236:                                              ; preds = %23
  %237 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  %238 = load i32, ptr @hf_ssh_sftp_id, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %238, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %240 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9)
  %241 = load i32, ptr @hf_ssh_sftp_status, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %241, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %243 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 13)
  %244 = load i32, ptr @hf_ssh_sftp_error_message_len, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %244, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef 0)
  %246 = load ptr, ptr %24, align 8
  %247 = tail call ptr @tvb_get_string_enc(ptr noundef %246, ptr noundef %0, i32 noundef 17, i32 noundef %243, i32 noundef 2)
  %248 = load i32, ptr @hf_ssh_sftp_error_message, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %248, ptr noundef %0, i32 noundef 17, i32 noundef %243, i32 noundef 2)
  %250 = add i32 %243, 17
  %251 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %250)
  %252 = load i32, ptr @hf_ssh_lang_tag_length, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %252, ptr noundef %0, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  %254 = add i32 %243, 21
  %255 = load i32, ptr @hf_ssh_lang_tag, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %255, ptr noundef %0, i32 noundef %254, i32 noundef %251, i32 noundef 2)
  %257 = add i32 %251, %254
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull @.str.112, i32 noundef 101, i32 noundef %237, i32 noundef %240, ptr noundef %247)
  br label %.loopexit

258:                                              ; preds = %23
  %259 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  %260 = load i32, ptr @hf_ssh_sftp_id, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %260, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %262 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9)
  %263 = load i32, ptr @hf_ssh_sftp_handle_len, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %263, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %265 = load ptr, ptr %24, align 8
  %266 = tail call ptr @tvb_bytes_to_str(ptr noundef %265, ptr noundef %0, i32 noundef 13, i32 noundef %262)
  %267 = load i32, ptr @hf_ssh_sftp_handle, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %267, ptr noundef %0, i32 noundef 13, i32 noundef %262, i32 noundef 0)
  %269 = add i32 %262, 13
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull @.str.113, i32 noundef 102, i32 noundef %259, ptr noundef %266)
  br label %.loopexit

270:                                              ; preds = %23
  %271 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  %272 = load i32, ptr @hf_ssh_sftp_id, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %272, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %274 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9)
  %275 = load i32, ptr @hf_ssh_sftp_data_len, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %275, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %277 = load i32, ptr @hf_ssh_sftp_data, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %277, ptr noundef %0, i32 noundef 13, i32 noundef %274, i32 noundef 0)
  %279 = add i32 %274, 13
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull @.str.114, i32 noundef 103, i32 noundef %271, i32 noundef %274)
  br label %.loopexit

280:                                              ; preds = %23
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull @.str.115, i32 noundef 104)
  %281 = load i32, ptr @hf_ssh_sftp_id, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %281, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %283 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9)
  %284 = load i32, ptr @hf_ssh_sftp_name_count, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %284, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %.not635 = icmp eq i32 %283, 0
  br i1 %.not635, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %280, %.lr.ph
  %.0619634 = phi i32 [ %302, %.lr.ph ], [ 0, %280 ]
  %.1621633 = phi i32 [ %301, %.lr.ph ], [ 13, %280 ]
  %286 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1621633)
  %287 = load i32, ptr @hf_ssh_sftp_name_fn_len, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %287, ptr noundef %0, i32 noundef %.1621633, i32 noundef 4, i32 noundef 0)
  %289 = add i32 %.1621633, 4
  %290 = load i32, ptr @hf_ssh_sftp_name_fn, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %290, ptr noundef %0, i32 noundef %289, i32 noundef %286, i32 noundef 2)
  %292 = add i32 %286, %289
  %293 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %292)
  %294 = load i32, ptr @hf_ssh_sftp_name_ln_len, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %294, ptr noundef %0, i32 noundef %292, i32 noundef 4, i32 noundef 0)
  %296 = add i32 %292, 4
  %297 = load i32, ptr @hf_ssh_sftp_name_ln, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %297, ptr noundef %0, i32 noundef %296, i32 noundef %293, i32 noundef 2)
  %299 = add i32 %293, %296
  %.val630 = load ptr, ptr %24, align 8
  %300 = tail call fastcc i32 @dissect_sftp_attrs(ptr noundef %0, ptr %.val630, i32 noundef %299, ptr noundef %30)
  %301 = add i32 %300, %299
  %302 = add nuw i32 %.0619634, 1
  %exitcond.not = icmp eq i32 %302, %283
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

303:                                              ; preds = %23
  %304 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull @.str.116, i32 noundef 105, i32 noundef %304)
  %305 = load i32, ptr @hf_ssh_sftp_id, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %305, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %.val631 = load ptr, ptr %24, align 8
  %307 = tail call fastcc i32 @dissect_sftp_attrs(ptr noundef %0, ptr %.val631, i32 noundef 9, ptr noundef %30)
  tail call void @proto_item_set_len(ptr noundef %30, i32 noundef %307)
  %308 = add i32 %307, 9
  br label %.loopexit

309:                                              ; preds = %23
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %26, ptr noundef nonnull @.str.117, i32 noundef %38)
  %310 = add i32 %15, 5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %280, %309, %303, %270, %258, %236, %215, %203, %191, %179, %167, %155, %141, %129, %117, %95, %77, %65, %48, %44, %40
  %.0620 = phi i32 [ %310, %309 ], [ %308, %303 ], [ %279, %270 ], [ %269, %258 ], [ %257, %236 ], [ %235, %215 ], [ %214, %203 ], [ %202, %191 ], [ %190, %179 ], [ %178, %167 ], [ %166, %155 ], [ %154, %141 ], [ %140, %129 ], [ %128, %117 ], [ %116, %95 ], [ %94, %77 ], [ %76, %65 ], [ %64, %48 ], [ 9, %44 ], [ 9, %40 ], [ 13, %280 ], [ %301, %.lr.ph ]
  %311 = tail call ptr @wmem_strbuf_get_str(ptr noundef %26)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.118, ptr noundef %311)
  %312 = add i32 %15, 4
  tail call void @proto_item_set_len(ptr noundef %30, i32 noundef %312)
  br label %313

313:                                              ; preds = %.thread, %.loopexit, %10
  %.0 = phi i32 [ %13, %10 ], [ %.0620, %.loopexit ], [ %22, %.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_sftp_attrs(ptr noundef %0, ptr %.408.val, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %.408.val, ptr noundef nonnull @.str.119)
  %5 = load i32, ptr @ett_sftp_attrs, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %5, ptr noundef null, ptr noundef null)
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %8 = load i32, ptr @hf_ssh_sftp_attrs_flags, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %10 = add i32 %1, 4
  %11 = and i32 %7, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr @hf_ssh_sftp_attrs_size, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %0, i32 noundef %10, i32 noundef 8, i32 noundef 0)
  %15 = add i32 %1, 12
  br label %16

16:                                               ; preds = %12, %3
  %.0 = phi i32 [ %15, %12 ], [ %10, %3 ]
  %17 = and i32 %7, 2
  %.not52 = icmp eq i32 %17, 0
  br i1 %.not52, label %.thread, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @hf_ssh_sftp_attrs_uid, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %19, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %21 = add i32 %.0, 4
  %22 = load i32, ptr @hf_ssh_sftp_attrs_gid, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %24 = add i32 %.0, 8
  br label %.thread

.thread:                                          ; preds = %16, %18
  %.2 = phi i32 [ %24, %18 ], [ %.0, %16 ]
  %25 = and i32 %7, 4
  %.not53 = icmp eq i32 %25, 0
  br i1 %.not53, label %30, label %26

26:                                               ; preds = %.thread
  %27 = load i32, ptr @hf_ssh_sftp_attrs_permissions, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %27, ptr noundef %0, i32 noundef %.2, i32 noundef 4, i32 noundef 0)
  %29 = add i32 %.2, 4
  br label %30

30:                                               ; preds = %26, %.thread
  %.3 = phi i32 [ %29, %26 ], [ %.2, %.thread ]
  %31 = and i32 %7, 8
  %.not54 = icmp eq i32 %31, 0
  br i1 %.not54, label %.thread2, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr @hf_ssh_sftp_attrs_atime, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %33, ptr noundef %0, i32 noundef %.3, i32 noundef 4, i32 noundef 18)
  %35 = add i32 %.3, 4
  %36 = load i32, ptr @hf_ssh_sftp_attrs_mtime, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 18)
  %38 = add i32 %.3, 8
  br label %.thread2

.thread2:                                         ; preds = %30, %32
  %.5 = phi i32 [ %38, %32 ], [ %.3, %30 ]
  %.not55 = icmp sgt i32 %7, -1
  br i1 %.not55, label %43, label %39

39:                                               ; preds = %.thread2
  %40 = load i32, ptr @hf_ssh_sftp_attrs_extended_count, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %40, ptr noundef %0, i32 noundef %.5, i32 noundef 4, i32 noundef 0)
  %42 = add i32 %.5, 4
  br label %43

43:                                               ; preds = %39, %.thread2
  %.6 = phi i32 [ %42, %39 ], [ %.5, %.thread2 ]
  %44 = tail call ptr @wmem_strbuf_get_str(ptr noundef %4)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %6, ptr noundef nonnull @.str.120, ptr noundef %44)
  %45 = sub i32 %.6, %1
  tail call void @proto_item_set_len(ptr noundef %6, i32 noundef %45)
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
