target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_hclnfsd = internal global i32 0, align 4
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
define hidden void @proto_register_hclnfsd() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef @.str.90)
  store i32 %1, ptr @proto_hclnfsd, align 4
  %2 = load i32, ptr @proto_hclnfsd, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_hclnfsd.hf, i32 noundef 41)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hclnfsd.ett, i32 noundef 8)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hclnfsd() #0 {
  %1 = load i32, ptr @proto_hclnfsd, align 4
  %2 = load i32, ptr @ett_hclnfsd, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 788585389, i32 noundef %2, i64 noundef 1, ptr noundef @hclnfsd_vers_info)
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_spool_inquire_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_hclnfsd_status, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_uint32(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @dissect_nfs3_fh(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @.str.111, ptr noundef null, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_rpc_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_spool_file_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_hclnfsd_printername, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_hclnfsd_filename, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_string(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_hclnfsd_fileext, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_authorize_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_hclnfsd_server_ip, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %18, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr %18, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %18, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %18, align 4
  %28 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_hclnfsd_request_type, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %18, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef %33)
  %35 = load i32, ptr %18, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %18, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_hclnfsd_device, align 4
  %40 = load i32, ptr %18, align 4
  %41 = call i32 @dissect_rpc_string(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef null)
  store i32 %41, ptr %18, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %18, align 4
  %45 = load i32, ptr @ett_hclnfsd_auth_ident, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef -1, i32 noundef %45, ptr noundef %16, ptr noundef @.str.112)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %92

49:                                               ; preds = %4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load i32, ptr @hf_hclnfsd_auth_ident_obscure, align 4
  %53 = load i32, ptr %18, align 4
  %54 = call i32 @dissect_rpc_string(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %10)
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %91

57:                                               ; preds = %49
  %58 = load ptr, ptr %10, align 8
  %59 = call i64 @strlen(ptr noundef %58) #3
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %14, align 4
  %68 = call ptr @hclnfsd_decode_obscure(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr i8, ptr %69, i64 2
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call i64 @strlen(ptr noundef %72) #3
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = getelementptr i8, ptr %74, i64 1
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr @hf_hclnfsd_username, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %18, align 4
  %80 = load i32, ptr %14, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = call ptr @proto_tree_add_string(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr @hf_hclnfsd_password, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = call ptr @proto_tree_add_string(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88)
  %90 = load i32, ptr %15, align 4
  store i32 %90, ptr %18, align 4
  br label %91

91:                                               ; preds = %57, %49
  br label %92

92:                                               ; preds = %91, %4
  %93 = load i32, ptr %18, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_authorize_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %11, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %11, align 4
  store i32 %18, ptr %5, align 4
  br label %49

19:                                               ; preds = %4
  %20 = load i32, ptr %11, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %5, align 4
  br label %49

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_hclnfsd_status, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_hclnfsd_uid, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @dissect_rpc_uint32(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_hclnfsd_gid, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @dissect_rpc_uint32(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @dissect_hclnfsd_gids(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %26, %24, %17
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_grp_name_to_numb_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_hclnfsd_grpname, align 4
  %12 = call i32 @dissect_rpc_string(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_grp_name_to_numb_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_hclnfsd_gid, align 4
  %12 = call i32 @dissect_rpc_uint32(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_grp_to_number_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_hclnfsd_gids(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_grp_to_number_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_hclnfsd_grpname, align 4
  %12 = call i32 @dissect_rpc_string(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_return_host_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_hclnfsd_host_ip, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_return_host_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_hclnfsd_hostname, align 4
  %12 = call i32 @dissect_rpc_string(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_uid_to_name_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %13, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_hclnfsd_uids, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @ett_hclnfsd_uids, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %27, %19
  br label %32

32:                                               ; preds = %31, %4
  %33 = load i32, ptr %13, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %45, %32
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_hclnfsd_uid, align 4
  %43 = load i32, ptr %13, align 4
  %44 = call i32 @dissect_rpc_uint32(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %13, align 4
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %35, !llvm.loop !4

48:                                               ; preds = %35
  %49 = load i32, ptr %13, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_uid_to_name_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %14, align 4
  %17 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_hclnfsd_uids, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %14, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @ett_hclnfsd_usernames, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %28, %20
  br label %33

33:                                               ; preds = %32, %4
  %34 = load i32, ptr %14, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %14, align 4
  store i32 %39, ptr %5, align 4
  br label %56

40:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %51, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_hclnfsd_username, align 4
  %49 = load i32, ptr %14, align 4
  %50 = call i32 @dissect_rpc_string(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef null)
  store i32 %50, ptr %14, align 4
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %41, !llvm.loop !6

54:                                               ; preds = %41
  %55 = load i32, ptr %14, align 4
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %54, %38
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_name_to_uid_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_hclnfsd_username, align 4
  %12 = call i32 @dissect_rpc_string(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_name_to_uid_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_hclnfsd_uid, align 4
  %12 = call i32 @dissect_rpc_uint32(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_share_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_hclnfsd_request_type, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0, ptr noundef %9)
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_hclnfsd_cookie, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_rpc_uint32(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_hclnfsd_lockname, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @dissect_rpc_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @dissect_nfs3_fh(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.113, ptr noundef null, ptr noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_hclnfsd_unknown_data, align 4
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @dissect_rpc_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_hclnfsd_mode, align 4
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @dissect_rpc_uint32(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_hclnfsd_access, align 4
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @dissect_rpc_uint32(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_share_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_hclnfsd_request_type, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef %21)
  br label %23

23:                                               ; preds = %16, %4
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_hclnfsd_cookie, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @dissect_rpc_uint32(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_hclnfsd_status, align 4
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @dissect_rpc_uint32(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_hclnfsd_sequence, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @dissect_rpc_uint32(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_unshare_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_hclnfsd_share_call(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_unshare_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_hclnfsd_share_reply(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_lock_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_hclnfsd_status, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_uint32(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_hclnfsd_cookie, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_hclnfsd_exclusive, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @dissect_rpc_uint32(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_hclnfsd_lockname, align 4
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @dissect_rpc_string(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @dissect_nfs3_fh(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.113, ptr noundef null, ptr noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_hclnfsd_lockowner, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @dissect_rpc_data(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_hclnfsd_offset, align 4
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @dissect_rpc_uint32(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_hclnfsd_length, align 4
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @dissect_rpc_uint32(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_lock_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_hclnfsd_request_type, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0, ptr noundef %9)
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_hclnfsd_cookie, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_rpc_uint32(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_hclnfsd_status, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @dissect_rpc_uint32(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_remove_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_hclnfsd_lockname, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_unlock_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_hclnfsd_cookie, align 4
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @dissect_rpc_uint32(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_hclnfsd_lockname, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @dissect_rpc_string(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @dissect_nfs3_fh(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @.str.113, ptr noundef null, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_hclnfsd_unknown_data, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @dissect_rpc_data(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_hclnfsd_offset, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @dissect_rpc_uint32(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_hclnfsd_length, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @dissect_rpc_uint32(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_unlock_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_hclnfsd_lock_reply(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_get_printers_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %14, align 4
  %17 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_hclnfsd_print_queues, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %14, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @ett_hclnfsd_printqueues, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %20, %4
  %30 = load i32, ptr %14, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %14, align 4
  store i32 %35, ptr %5, align 4
  br label %57

36:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_hclnfsd_queuename, align 4
  %45 = load i32, ptr %14, align 4
  %46 = call i32 @dissect_rpc_string(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef null)
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_hclnfsd_queuecomment, align 4
  %50 = load i32, ptr %14, align 4
  %51 = call i32 @dissect_rpc_string(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef null)
  store i32 %51, ptr %14, align 4
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %37, !llvm.loop !7

55:                                               ; preds = %37
  %56 = load i32, ptr %14, align 4
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %55, %34
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_get_printq_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_hclnfsd_queuename, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_hclnfsd_username, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_string(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_get_printq_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_hclnfsd_printqueuenumber, align 4
  %18 = load i32, ptr %14, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_hclnfsd_queuecomment, align 4
  %23 = load i32, ptr %14, align 4
  %24 = call i32 @dissect_rpc_string(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef null)
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_hclnfsd_queuestatus, align 4
  %28 = load i32, ptr %14, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_hclnfsd_numphysicalprinters, align 4
  %33 = load i32, ptr %14, align 4
  %34 = call i32 @dissect_rpc_uint32(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_hclnfsd_print_jobs, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @ett_hclnfsd_printqueues, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %40, %4
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %14, align 4
  br label %52

52:                                               ; preds = %55, %49
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %111

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_hclnfsd_job_id, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  store ptr %60, ptr %12, align 8
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @ett_hclnfsd_printjob, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_hclnfsd_username, align 4
  %69 = load i32, ptr %14, align 4
  %70 = call i32 @dissect_rpc_string(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef null)
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_hclnfsd_printparams, align 4
  %74 = load i32, ptr %14, align 4
  %75 = call i32 @dissect_rpc_string(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef null)
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_hclnfsd_queuestatus, align 4
  %79 = load i32, ptr %14, align 4
  %80 = call i32 @dissect_rpc_uint32(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %14, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_hclnfsd_jobstatus, align 4
  %84 = load i32, ptr %14, align 4
  %85 = call i32 @dissect_rpc_uint32(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %14, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_hclnfsd_timesubmitted, align 4
  %89 = load i32, ptr %14, align 4
  %90 = call i32 @dissect_rpc_uint32(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %14, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr @hf_hclnfsd_size, align 4
  %94 = load i32, ptr %14, align 4
  %95 = call i32 @dissect_rpc_uint32(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94)
  store i32 %95, ptr %14, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr @hf_hclnfsd_copies, align 4
  %99 = load i32, ptr %14, align 4
  %100 = call i32 @dissect_rpc_uint32(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %14, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr @hf_hclnfsd_queuecomment, align 4
  %104 = load i32, ptr %14, align 4
  %105 = call i32 @dissect_rpc_string(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef null)
  store i32 %105, ptr %14, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %14, align 4
  %108 = call i32 @tvb_get_ntohl(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %14, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %14, align 4
  br label %52, !llvm.loop !8

111:                                              ; preds = %52
  %112 = load i32, ptr %14, align 4
  ret i32 %112
}

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_nfs3_fh(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hclnfsd_decode_obscure(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %8, align 8
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %38, %3
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, ptr %10, align 4
  %29 = xor i32 %28, %27
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %8, align 8
  store i8 %31, ptr %32, align 1
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %21
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %17, !llvm.loop !9

41:                                               ; preds = %17
  %42 = load ptr, ptr %7, align 8
  ret ptr %42
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hclnfsd_gids(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_hclnfsd_gids, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @ett_hclnfsd_gids, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %18, %4
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_hclnfsd_gid, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %10, align 4
  %43 = mul i32 4, %42
  %44 = add i32 %41, %43
  %45 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  br label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %33, !llvm.loop !10

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49, %27
  %51 = load i32, ptr %9, align 4
  %52 = mul i32 4, %51
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_rpc_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
