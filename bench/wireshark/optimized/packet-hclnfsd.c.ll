; ModuleID = 'bench/wireshark/original/packet-hclnfsd.c.ll'
source_filename = "bench/wireshark/original/packet-hclnfsd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }

@proto_register_hclnfsd.hf = internal global [41 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hclnfsd_procedure_v1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @hclnfsd1_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_request_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @names_request_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_device, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_lockname, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_unknown_data, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_lockowner, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_printername, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_filename, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_fileext, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_grpname, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_hostname, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_username, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_queuename, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_queuecomment, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_printparams, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_status, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_uid, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_sequence, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_cookie, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_mode, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_access, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_exclusive, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_offset, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_length, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_queuestatus, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_printqueuenumber, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_numphysicalprinters, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_jobstatus, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_timesubmitted, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_size, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_copies, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_gid, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_server_ip, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_host_ip, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_auth_ident_obscure, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_gids, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_password, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_uids, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_print_queues, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_print_jobs, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hclnfsd_job_id, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hclnfsd_procedure_v1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"V1 Procedure\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"hclnfsd.procedure_v1\00", align 1
@hclnfsd1_proc_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.91 }, %struct._value_string { i32 1, ptr @.str.92 }, %struct._value_string { i32 2, ptr @.str.93 }, %struct._value_string { i32 3, ptr @.str.94 }, %struct._value_string { i32 4, ptr @.str.95 }, %struct._value_string { i32 5, ptr @.str.96 }, %struct._value_string { i32 6, ptr @.str.97 }, %struct._value_string { i32 7, ptr @.str.98 }, %struct._value_string { i32 8, ptr @.str.99 }, %struct._value_string { i32 20, ptr @.str.100 }, %struct._value_string { i32 21, ptr @.str.101 }, %struct._value_string { i32 22, ptr @.str.102 }, %struct._value_string { i32 23, ptr @.str.103 }, %struct._value_string { i32 24, ptr @.str.104 }, %struct._value_string { i32 30, ptr @.str.105 }, %struct._value_string { i32 31, ptr @.str.106 }, %struct._value_string { i32 32, ptr @.str.107 }, %struct._value_string { i32 105, ptr @.str.108 }, %struct._value_string zeroinitializer], align 16
@hf_hclnfsd_request_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Request Type\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"hclnfsd.request_type\00", align 1
@names_request_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.109 }, %struct._value_string { i32 3, ptr @.str.110 }, %struct._value_string zeroinitializer], align 16
@hf_hclnfsd_device = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Device\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"hclnfsd.device\00", align 1
@hf_hclnfsd_lockname = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Lockname\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"hclnfsd.lockname\00", align 1
@hf_hclnfsd_unknown_data = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"hclnfsd.unknown_data\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@hf_hclnfsd_lockowner = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"Lockowner\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"hclnfsd.lockowner\00", align 1
@hf_hclnfsd_printername = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"Printer Name\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"hclnfsd.printername\00", align 1
@hf_hclnfsd_filename = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"hclnfsd.filename\00", align 1
@hf_hclnfsd_fileext = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"File Extension\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"hclnfsd.fileext\00", align 1
@hf_hclnfsd_grpname = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"hclnfsd.group\00", align 1
@hf_hclnfsd_hostname = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"hclnfsd.hostname\00", align 1
@hf_hclnfsd_username = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"hclnfsd.username\00", align 1
@hf_hclnfsd_queuename = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"hclnfsd.printqueuename\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Print Queue Name\00", align 1
@hf_hclnfsd_queuecomment = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"hclnfsd.printqueuecomment\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Print Queue Comment\00", align 1
@hf_hclnfsd_printparams = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [17 x i8] c"Print Parameters\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"hclnfsd.printparameters\00", align 1
@hf_hclnfsd_status = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"hclnfsd.status\00", align 1
@hf_hclnfsd_uid = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"hclnfsd.uid\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"User ID\00", align 1
@hf_hclnfsd_sequence = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"hclnfsd.sequence\00", align 1
@hf_hclnfsd_cookie = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"hclnfsd.cookie\00", align 1
@hf_hclnfsd_mode = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"hclnfsd.mode\00", align 1
@hf_hclnfsd_access = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Access\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"hclnfsd.access\00", align 1
@hf_hclnfsd_exclusive = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"Exclusive\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"hclnfsd.exclusive\00", align 1
@hf_hclnfsd_offset = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"hclnfsd.offset\00", align 1
@hf_hclnfsd_length = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"hclnfsd.length\00", align 1
@hf_hclnfsd_queuestatus = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [13 x i8] c"Queue Status\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"hclnfsd.queuestatus\00", align 1
@hf_hclnfsd_printqueuenumber = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [19 x i8] c"Print Queue Number\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"hclnfsd.pqn\00", align 1
@hf_hclnfsd_numphysicalprinters = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [28 x i8] c"Number of Physical Printers\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"hclnfsd.npp\00", align 1
@hf_hclnfsd_jobstatus = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [11 x i8] c"Job Status\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"hclnfsd.jobstatus\00", align 1
@hf_hclnfsd_timesubmitted = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"Time Submitted\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"hclnfsd.timesubmitted\00", align 1
@hf_hclnfsd_size = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"hclnfsd.size\00", align 1
@hf_hclnfsd_copies = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [7 x i8] c"Copies\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"hclnfsd.copies\00", align 1
@hf_hclnfsd_gid = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [4 x i8] c"GID\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"hclnfsd.gid\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@hf_hclnfsd_server_ip = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [10 x i8] c"Server IP\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"hclnfsd.server_ip\00", align 1
@hf_hclnfsd_host_ip = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [8 x i8] c"Host IP\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"hclnfsd.host_ip\00", align 1
@hf_hclnfsd_auth_ident_obscure = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"Obscure Ident\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"hclnfsd.authorize.ident.obscure\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"Authentication Obscure Ident\00", align 1
@hf_hclnfsd_gids = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [5 x i8] c"GIDs\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"hclnfsd.gids\00", align 1
@hf_hclnfsd_password = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"hclnfsd.password\00", align 1
@hf_hclnfsd_uids = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [5 x i8] c"UIDs\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"hclnfsd.uids\00", align 1
@hf_hclnfsd_print_queues = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [13 x i8] c"Print Queues\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"hclnfsd.print_queues\00", align 1
@hf_hclnfsd_print_jobs = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [11 x i8] c"Print Jobs\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"hclnfsd.print_jobs\00", align 1
@hf_hclnfsd_job_id = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [7 x i8] c"Job ID\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"hclnfsd.job_id\00", align 1
@proto_register_hclnfsd.ett = internal global [8 x ptr] [ptr @ett_hclnfsd, ptr @ett_hclnfsd_gids, ptr @ett_hclnfsd_groups, ptr @ett_hclnfsd_uids, ptr @ett_hclnfsd_usernames, ptr @ett_hclnfsd_printqueues, ptr @ett_hclnfsd_printjob, ptr @ett_hclnfsd_auth_ident], align 16
@ett_hclnfsd = internal global i32 0, align 4
@ett_hclnfsd_gids = internal global i32 0, align 4
@ett_hclnfsd_groups = internal global i32 0, align 4
@ett_hclnfsd_uids = internal global i32 0, align 4
@ett_hclnfsd_usernames = internal global i32 0, align 4
@ett_hclnfsd_printqueues = internal global i32 0, align 4
@ett_hclnfsd_printjob = internal global i32 0, align 4
@ett_hclnfsd_auth_ident = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [23 x i8] c"Hummingbird NFS Daemon\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"HCLNFSD\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"hclnfsd\00", align 1
@proto_hclnfsd = internal unnamed_addr global i32 0, align 4
@hclnfsd_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @hclnfsd1_proc, ptr @hf_hclnfsd_procedure_v1 }], align 16
@.str.91 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"SPOOL_INQUIRE\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"SPOOL_FILE\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"AUTHORIZE\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"GRP_NAME_TO_NUMB\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"GRP_TO_NUMBER\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"RETURN_HOST\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"UID_TO_NAME\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"NAME_TO_UID\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"SHARE\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"UNSHARE\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"REMOVE\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"GET_PRINTERS\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"GET_PRINTQ\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"CANCEL_PRJOB\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"ZAP_LOCKS\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"DISK\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"PRINTER\00", align 1
@hclnfsd1_proc = internal constant [19 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.91, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.92, ptr @dissect_hclnfsd_spool_inquire_call, ptr @dissect_rpc_unknown }, %struct._vsff { i32 2, ptr @.str.93, ptr @dissect_hclnfsd_spool_file_call, ptr @dissect_rpc_void }, %struct._vsff { i32 3, ptr @.str.94, ptr @dissect_hclnfsd_authorize_call, ptr @dissect_hclnfsd_authorize_reply }, %struct._vsff { i32 4, ptr @.str.95, ptr @dissect_hclnfsd_grp_name_to_numb_call, ptr @dissect_hclnfsd_grp_name_to_numb_reply }, %struct._vsff { i32 5, ptr @.str.96, ptr @dissect_hclnfsd_grp_to_number_call, ptr @dissect_hclnfsd_grp_to_number_reply }, %struct._vsff { i32 6, ptr @.str.97, ptr @dissect_hclnfsd_return_host_call, ptr @dissect_hclnfsd_return_host_reply }, %struct._vsff { i32 7, ptr @.str.98, ptr @dissect_hclnfsd_uid_to_name_call, ptr @dissect_hclnfsd_uid_to_name_reply }, %struct._vsff { i32 8, ptr @.str.99, ptr @dissect_hclnfsd_name_to_uid_call, ptr @dissect_hclnfsd_name_to_uid_reply }, %struct._vsff { i32 20, ptr @.str.100, ptr @dissect_hclnfsd_share_call, ptr @dissect_hclnfsd_share_reply }, %struct._vsff { i32 21, ptr @.str.101, ptr @dissect_hclnfsd_unshare_call, ptr @dissect_hclnfsd_unshare_reply }, %struct._vsff { i32 22, ptr @.str.102, ptr @dissect_hclnfsd_lock_call, ptr @dissect_hclnfsd_lock_reply }, %struct._vsff { i32 23, ptr @.str.103, ptr @dissect_hclnfsd_remove_call, ptr @dissect_rpc_void }, %struct._vsff { i32 24, ptr @.str.104, ptr @dissect_hclnfsd_unlock_call, ptr @dissect_hclnfsd_unlock_reply }, %struct._vsff { i32 30, ptr @.str.105, ptr @dissect_rpc_void, ptr @dissect_hclnfsd_get_printers_reply }, %struct._vsff { i32 31, ptr @.str.106, ptr @dissect_hclnfsd_get_printq_call, ptr @dissect_hclnfsd_get_printq_reply }, %struct._vsff { i32 32, ptr @.str.107, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 105, ptr @.str.108, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff zeroinitializer], align 16
@.str.111 = private unnamed_addr constant [17 x i8] c"spool filehandle\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"Authentication Ident\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"Filehandle\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hclnfsd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90) #4
  store i32 %1, ptr @proto_hclnfsd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_hclnfsd.hf, i32 noundef 41) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hclnfsd.ett, i32 noundef 8) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hclnfsd() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_hclnfsd, align 4
  %2 = load i32, ptr @ett_hclnfsd, align 4
  tail call void @rpc_init_prog(i32 noundef %1, i32 noundef 788585389, i32 noundef %2, i64 noundef 1, ptr noundef nonnull @hclnfsd_vers_info) #4
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_spool_inquire_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @hf_hclnfsd_status, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #4
  %7 = tail call i32 @dissect_nfs3_fh(ptr noundef %0, i32 noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.111, ptr noundef null, ptr noundef %3) #4
  ret i32 %7
}

declare i32 @dissect_rpc_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_spool_file_call(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_hclnfsd_printername, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #4
  %7 = load i32, ptr @hf_hclnfsd_filename, align 4
  %8 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6, ptr noundef null) #4
  %9 = load i32, ptr @hf_hclnfsd_fileext, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_authorize_call(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr @hf_hclnfsd_server_ip, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %10 = load i32, ptr @hf_hclnfsd_request_type, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %9) #4
  %12 = load i32, ptr @hf_hclnfsd_device, align 4
  %13 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %12, i32 noundef 8, ptr noundef null) #4
  %14 = load i32, ptr @ett_hclnfsd_auth_ident, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %6, ptr noundef nonnull @.str.112) #4
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %43, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_hclnfsd_auth_ident_obscure, align 4
  %18 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef nonnull %15, i32 noundef %17, i32 noundef %13, ptr noundef nonnull %5) #4
  %19 = load ptr, ptr %5, align 8
  %.not40 = icmp eq ptr %19, null
  br i1 %.not40, label %43, label %20

20:                                               ; preds = %16
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #5
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %23, i32 noundef %22) #4
  %24 = getelementptr inbounds i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %sext = shl i64 %21, 32
  %27 = ashr exact i64 %sext, 32
  %28 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef %27) #4
  %29 = icmp sgt i32 %22, 0
  br i1 %29, label %.lr.ph.i, label %hclnfsd_decode_obscure.exit

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.020.i = phi ptr [ %32, %.lr.ph.i ], [ %26, %20 ]
  %.01419.i = phi i8 [ %30, %.lr.ph.i ], [ -1, %20 ]
  %.01518.i = phi i32 [ %34, %.lr.ph.i ], [ 0, %20 ]
  %.01617.i = phi ptr [ %33, %.lr.ph.i ], [ %28, %20 ]
  %30 = load i8, ptr %.020.i, align 1
  %31 = xor i8 %30, %.01419.i
  store i8 %31, ptr %.01617.i, align 1
  %32 = getelementptr i8, ptr %.020.i, i64 1
  %33 = getelementptr i8, ptr %.01617.i, i64 1
  %34 = add nuw nsw i32 %.01518.i, 1
  %exitcond.not.i = icmp eq i32 %34, %22
  br i1 %exitcond.not.i, label %hclnfsd_decode_obscure.exit, label %.lr.ph.i, !llvm.loop !4

hclnfsd_decode_obscure.exit:                      ; preds = %.lr.ph.i, %20
  %35 = getelementptr i8, ptr %28, i64 2
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #5
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = getelementptr i8, ptr %37, i64 1
  %39 = load i32, ptr @hf_hclnfsd_username, align 4
  %40 = call ptr @proto_tree_add_string(ptr noundef nonnull %15, i32 noundef %39, ptr noundef %0, i32 noundef %13, i32 noundef %22, ptr noundef %35) #4
  %41 = load i32, ptr @hf_hclnfsd_password, align 4
  %42 = call ptr @proto_tree_add_string(ptr noundef nonnull %15, i32 noundef %41, ptr noundef %0, i32 noundef %13, i32 noundef %22, ptr noundef %38) #4
  br label %43

43:                                               ; preds = %16, %hclnfsd_decode_obscure.exit, %4
  %.0 = phi i32 [ %18, %hclnfsd_decode_obscure.exit ], [ %13, %16 ], [ %13, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_authorize_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %6

6:                                                ; preds = %4
  %.not24 = icmp eq i32 %5, 0
  br i1 %.not24, label %7, label %28

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_hclnfsd_status, align 4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %10 = load i32, ptr @hf_hclnfsd_uid, align 4
  %11 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %10, i32 noundef 4) #4
  %12 = load i32, ptr @hf_hclnfsd_gid, align 4
  %13 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %12, i32 noundef %11) #4
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %13) #4
  %15 = load i32, ptr @hf_hclnfsd_gids, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0) #4
  %17 = load i32, ptr @ett_hclnfsd_gids, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #4
  %19 = add i32 %13, 4
  %.not20.i = icmp ne ptr %18, null
  %20 = icmp ne i32 %14, 0
  %or.cond.i = select i1 %.not20.i, i1 %20, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %dissect_hclnfsd_gids.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.0183.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %7 ]
  %21 = load i32, ptr @hf_hclnfsd_gid, align 4
  %22 = shl i32 %.0183.i, 2
  %23 = add i32 %22, %19
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %18, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #4
  %25 = add nuw i32 %.0183.i, 1
  %exitcond.not.i = icmp eq i32 %25, %14
  br i1 %exitcond.not.i, label %dissect_hclnfsd_gids.exit, label %.lr.ph.i, !llvm.loop !6

dissect_hclnfsd_gids.exit:                        ; preds = %.lr.ph.i, %7
  %26 = shl i32 %14, 2
  %27 = add i32 %26, %19
  br label %28

28:                                               ; preds = %6, %4, %dissect_hclnfsd_gids.exit
  %.0 = phi i32 [ %27, %dissect_hclnfsd_gids.exit ], [ 0, %4 ], [ 4, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_grp_name_to_numb_call(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_hclnfsd_grpname, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_grp_name_to_numb_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_hclnfsd_gid, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_grp_to_number_call(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_hclnfsd_gids.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_hclnfsd_gids, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %9 = load i32, ptr @ett_hclnfsd_gids, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #4
  %.not20.i = icmp ne ptr %10, null
  %11 = icmp ne i32 %5, 0
  %or.cond.i = select i1 %.not20.i, i1 %11, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %dissect_hclnfsd_gids.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.0183.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %6 ]
  %12 = load i32, ptr @hf_hclnfsd_gid, align 4
  %13 = shl i32 %.0183.i, 2
  %14 = add i32 %13, 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #4
  %16 = add nuw i32 %.0183.i, 1
  %exitcond.not.i = icmp eq i32 %16, %5
  br i1 %exitcond.not.i, label %dissect_hclnfsd_gids.exit, label %.lr.ph.i, !llvm.loop !6

dissect_hclnfsd_gids.exit:                        ; preds = %.lr.ph.i, %4, %6
  %17 = shl i32 %5, 2
  %18 = add i32 %17, 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_grp_to_number_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_hclnfsd_grpname, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_hclnfsd_return_host_call(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_hclnfsd_host_ip, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_return_host_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_hclnfsd_hostname, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_uid_to_name_call(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_hclnfsd_uids, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @ett_hclnfsd_uids, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef nonnull %8, i32 noundef %10) #4
  br label %12

12:                                               ; preds = %6, %9, %4
  %.015 = phi ptr [ %11, %9 ], [ null, %6 ], [ null, %4 ]
  %.not22 = icmp eq i32 %5, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.021 = phi i32 [ %14, %.lr.ph ], [ 4, %12 ]
  %.01620 = phi i32 [ %15, %.lr.ph ], [ 0, %12 ]
  %13 = load i32, ptr @hf_hclnfsd_uid, align 4
  %14 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %.015, i32 noundef %13, i32 noundef %.021) #4
  %15 = add nuw i32 %.01620, 1
  %exitcond.not = icmp eq i32 %15, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %12
  %.0.lcssa = phi i32 [ 4, %12 ], [ %14, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_uid_to_name_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_hclnfsd_uids, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %.thread, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @ett_hclnfsd_usernames, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef nonnull %8, i32 noundef %10) #4
  %.not24 = icmp ne ptr %11, null
  %12 = icmp ne i32 %5, 0
  %or.cond = select i1 %.not24, i1 %12, i1 false
  br i1 %or.cond, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.028 = phi i32 [ %14, %.lr.ph ], [ 4, %9 ]
  %.01927 = phi i32 [ %15, %.lr.ph ], [ 0, %9 ]
  %13 = load i32, ptr @hf_hclnfsd_username, align 4
  %14 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %13, i32 noundef %.028, ptr noundef null) #4
  %15 = add nuw i32 %.01927, 1
  %exitcond.not = icmp eq i32 %15, %5
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !8

.thread:                                          ; preds = %.lr.ph, %4, %6, %9
  %.020 = phi i32 [ 4, %9 ], [ 4, %6 ], [ 4, %4 ], [ %14, %.lr.ph ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_name_to_uid_call(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_hclnfsd_username, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_name_to_uid_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_hclnfsd_uid, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_share_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_hclnfsd_request_type, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #4
  %8 = load i32, ptr @hf_hclnfsd_cookie, align 4
  %9 = call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %8, i32 noundef 4) #4
  %10 = load i32, ptr @hf_hclnfsd_lockname, align 4
  %11 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %10, i32 noundef %9, ptr noundef null) #4
  %12 = call i32 @dissect_nfs3_fh(ptr noundef %0, i32 noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.113, ptr noundef null, ptr noundef %3) #4
  %13 = load i32, ptr @hf_hclnfsd_unknown_data, align 4
  %14 = call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12) #4
  %15 = load i32, ptr @hf_hclnfsd_mode, align 4
  %16 = call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %14) #4
  %17 = load i32, ptr @hf_hclnfsd_access, align 4
  %18 = call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %17, i32 noundef %16) #4
  %19 = add i32 %18, 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_share_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_hclnfsd_request_type, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %5) #4
  br label %9

9:                                                ; preds = %6, %4
  %10 = load i32, ptr @hf_hclnfsd_cookie, align 4
  %11 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %10, i32 noundef 4) #4
  %12 = load i32, ptr @hf_hclnfsd_status, align 4
  %13 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %12, i32 noundef %11) #4
  %14 = load i32, ptr @hf_hclnfsd_sequence, align 4
  %15 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %14, i32 noundef %13) #4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_unshare_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @dissect_hclnfsd_share_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_unshare_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_hclnfsd_share_reply.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_hclnfsd_request_type, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %5) #4
  br label %dissect_hclnfsd_share_reply.exit

dissect_hclnfsd_share_reply.exit:                 ; preds = %4, %6
  %9 = load i32, ptr @hf_hclnfsd_cookie, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef 4) #4
  %11 = load i32, ptr @hf_hclnfsd_status, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10) #4
  %13 = load i32, ptr @hf_hclnfsd_sequence, align 4
  %14 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12) #4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_lock_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @hf_hclnfsd_status, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #4
  %7 = load i32, ptr @hf_hclnfsd_cookie, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6) #4
  %9 = add i32 %8, 4
  %10 = load i32, ptr @hf_hclnfsd_exclusive, align 4
  %11 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %10, i32 noundef %9) #4
  %12 = load i32, ptr @hf_hclnfsd_lockname, align 4
  %13 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %12, i32 noundef %11, ptr noundef null) #4
  %14 = tail call i32 @dissect_nfs3_fh(ptr noundef %0, i32 noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.113, ptr noundef null, ptr noundef %3) #4
  %15 = load i32, ptr @hf_hclnfsd_lockowner, align 4
  %16 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %14) #4
  %17 = add i32 %16, 4
  %18 = load i32, ptr @hf_hclnfsd_offset, align 4
  %19 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %18, i32 noundef %17) #4
  %20 = load i32, ptr @hf_hclnfsd_length, align 4
  %21 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %20, i32 noundef %19) #4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_lock_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_hclnfsd_request_type, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #4
  %8 = load i32, ptr @hf_hclnfsd_cookie, align 4
  %9 = call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %8, i32 noundef 4) #4
  %10 = load i32, ptr @hf_hclnfsd_status, align 4
  %11 = call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %10, i32 noundef %9) #4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_remove_call(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_hclnfsd_lockname, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #4
  %7 = add i32 %6, 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_unlock_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @hf_hclnfsd_cookie, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 4) #4
  %7 = load i32, ptr @hf_hclnfsd_lockname, align 4
  %8 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6, ptr noundef null) #4
  %9 = tail call i32 @dissect_nfs3_fh(ptr noundef %0, i32 noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.113, ptr noundef null, ptr noundef %3) #4
  %10 = load i32, ptr @hf_hclnfsd_unknown_data, align 4
  %11 = tail call i32 @dissect_rpc_data(ptr noundef %0, ptr noundef %2, i32 noundef %10, i32 noundef %9) #4
  %12 = add i32 %11, 4
  %13 = load i32, ptr @hf_hclnfsd_offset, align 4
  %14 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %12) #4
  %15 = load i32, ptr @hf_hclnfsd_length, align 4
  %16 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %15, i32 noundef %14) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_unlock_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = load i32, ptr @hf_hclnfsd_request_type, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #4
  %8 = load i32, ptr @hf_hclnfsd_cookie, align 4
  %9 = call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %8, i32 noundef 4) #4
  %10 = load i32, ptr @hf_hclnfsd_status, align 4
  %11 = call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %10, i32 noundef %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_get_printers_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_hclnfsd_print_queues, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %9 = load i32, ptr @ett_hclnfsd_printqueues, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #4
  %11 = icmp ne ptr %10, null
  %12 = icmp ne i32 %5, 0
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.026 = phi i32 [ %16, %.lr.ph ], [ 4, %6 ]
  %.02125 = phi i32 [ %17, %.lr.ph ], [ 0, %6 ]
  %13 = load i32, ptr @hf_hclnfsd_queuename, align 4
  %14 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %13, i32 noundef %.026, ptr noundef null) #4
  %15 = load i32, ptr @hf_hclnfsd_queuecomment, align 4
  %16 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %15, i32 noundef %14, ptr noundef null) #4
  %17 = add nuw i32 %.02125, 1
  %exitcond.not = icmp eq i32 %17, %5
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %4, %6
  %.022 = phi i32 [ 4, %6 ], [ 4, %4 ], [ %16, %.lr.ph ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_get_printq_call(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_hclnfsd_queuename, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null) #4
  %7 = load i32, ptr @hf_hclnfsd_username, align 4
  %8 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_hclnfsd_get_printq_reply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @hf_hclnfsd_printqueuenumber, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0) #4
  %7 = load i32, ptr @hf_hclnfsd_queuecomment, align 4
  %8 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6, ptr noundef null) #4
  %9 = load i32, ptr @hf_hclnfsd_queuestatus, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8) #4
  %11 = load i32, ptr @hf_hclnfsd_numphysicalprinters, align 4
  %12 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %10) #4
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %12) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_hclnfsd_print_jobs, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0) #4
  %17 = load i32, ptr @ett_hclnfsd_printqueues, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #4
  br label %19

19:                                               ; preds = %14, %4
  %.054 = phi ptr [ %18, %14 ], [ null, %4 ]
  %.057 = add i32 %12, 4
  %.not5658 = icmp eq i32 %13, 0
  br i1 %.not5658, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.060 = phi i32 [ %.0, %.lr.ph ], [ %.057, %19 ]
  %.0.in59 = phi i32 [ %40, %.lr.ph ], [ %12, %19 ]
  %20 = load i32, ptr @hf_hclnfsd_job_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %.054, i32 noundef %20, ptr noundef %0, i32 noundef %.060, i32 noundef 4, i32 noundef 0) #4
  %22 = add i32 %.0.in59, 8
  %23 = load i32, ptr @ett_hclnfsd_printjob, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %23) #4
  %25 = load i32, ptr @hf_hclnfsd_username, align 4
  %26 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %24, i32 noundef %25, i32 noundef %22, ptr noundef null) #4
  %27 = load i32, ptr @hf_hclnfsd_printparams, align 4
  %28 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %24, i32 noundef %27, i32 noundef %26, ptr noundef null) #4
  %29 = load i32, ptr @hf_hclnfsd_queuestatus, align 4
  %30 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %24, i32 noundef %29, i32 noundef %28) #4
  %31 = load i32, ptr @hf_hclnfsd_jobstatus, align 4
  %32 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %24, i32 noundef %31, i32 noundef %30) #4
  %33 = load i32, ptr @hf_hclnfsd_timesubmitted, align 4
  %34 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %24, i32 noundef %33, i32 noundef %32) #4
  %35 = load i32, ptr @hf_hclnfsd_size, align 4
  %36 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %24, i32 noundef %35, i32 noundef %34) #4
  %37 = load i32, ptr @hf_hclnfsd_copies, align 4
  %38 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %24, i32 noundef %37, i32 noundef %36) #4
  %39 = load i32, ptr @hf_hclnfsd_queuecomment, align 4
  %40 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %24, i32 noundef %39, i32 noundef %38, ptr noundef null) #4
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %40) #4
  %.0 = add i32 %40, 4
  %.not56 = icmp eq i32 %41, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %19
  %.0.lcssa = phi i32 [ %.057, %19 ], [ %.0, %.lr.ph ]
  ret i32 %.0.lcssa
}

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_nfs3_fh(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
