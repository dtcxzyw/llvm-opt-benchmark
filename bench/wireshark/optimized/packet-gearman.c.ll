; ModuleID = 'bench/wireshark/original/packet-gearman.c.ll'
source_filename = "bench/wireshark/original/packet-gearman.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_gearman.hf = internal global [31 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gearman_mgr_cmd, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_magic_code, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_pkt_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 4, ptr @gearman_command_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_data_size, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_data_content, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_option_name, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_func_name, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_func_namez, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_client_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_client_count, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_uniq_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_uniq_idz, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_argument, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_job_handle, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_job_handlez, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_complete_numerator, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_complete_denominator, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_submit_job_sched_minute, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_submit_job_sched_hour, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_submit_job_sched_day_of_month, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_submit_job_sched_month, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_submit_job_sched_day_of_week, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_submit_job_epoch_time, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_reducer, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_result, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_known_status, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_running_status, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_timeout_value, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_echo_text, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_err_code, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gearman_err_text, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gearman_mgr_cmd = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"Management Command\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"gearman.mgr_cmd\00", align 1
@hf_gearman_magic_code = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Magic Code\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"gearman.magic_code\00", align 1
@hf_gearman_pkt_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"gearman.pkt_type\00", align 1
@gearman_command_names = internal constant [44 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.65 }, %struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string { i32 2, ptr @.str.67 }, %struct._value_string { i32 3, ptr @.str.68 }, %struct._value_string { i32 4, ptr @.str.69 }, %struct._value_string { i32 5, ptr @.str.70 }, %struct._value_string { i32 6, ptr @.str.71 }, %struct._value_string { i32 7, ptr @.str.72 }, %struct._value_string { i32 8, ptr @.str.73 }, %struct._value_string { i32 9, ptr @.str.74 }, %struct._value_string { i32 10, ptr @.str.75 }, %struct._value_string { i32 11, ptr @.str.76 }, %struct._value_string { i32 12, ptr @.str.77 }, %struct._value_string { i32 13, ptr @.str.78 }, %struct._value_string { i32 14, ptr @.str.79 }, %struct._value_string { i32 15, ptr @.str.80 }, %struct._value_string { i32 16, ptr @.str.81 }, %struct._value_string { i32 17, ptr @.str.82 }, %struct._value_string { i32 18, ptr @.str.83 }, %struct._value_string { i32 19, ptr @.str.84 }, %struct._value_string { i32 20, ptr @.str.85 }, %struct._value_string { i32 21, ptr @.str.86 }, %struct._value_string { i32 22, ptr @.str.87 }, %struct._value_string { i32 23, ptr @.str.88 }, %struct._value_string { i32 24, ptr @.str.89 }, %struct._value_string { i32 25, ptr @.str.90 }, %struct._value_string { i32 26, ptr @.str.91 }, %struct._value_string { i32 27, ptr @.str.92 }, %struct._value_string { i32 28, ptr @.str.93 }, %struct._value_string { i32 29, ptr @.str.94 }, %struct._value_string { i32 30, ptr @.str.95 }, %struct._value_string { i32 31, ptr @.str.96 }, %struct._value_string { i32 32, ptr @.str.97 }, %struct._value_string { i32 33, ptr @.str.98 }, %struct._value_string { i32 34, ptr @.str.99 }, %struct._value_string { i32 35, ptr @.str.100 }, %struct._value_string { i32 36, ptr @.str.101 }, %struct._value_string { i32 37, ptr @.str.102 }, %struct._value_string { i32 38, ptr @.str.103 }, %struct._value_string { i32 39, ptr @.str.104 }, %struct._value_string { i32 40, ptr @.str.105 }, %struct._value_string { i32 41, ptr @.str.106 }, %struct._value_string { i32 42, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
@hf_gearman_data_size = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"gearman.data_size\00", align 1
@hf_gearman_data_content = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Data Content\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"gearman.data_content\00", align 1
@hf_gearman_option_name = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Option Name\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"gearman.opt.name\00", align 1
@hf_gearman_func_name = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Function Name\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"gearman.func.name\00", align 1
@hf_gearman_func_namez = internal global i32 0, align 4
@hf_gearman_client_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"gearman.client_id\00", align 1
@hf_gearman_client_count = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Client Count\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"gearman.client_count\00", align 1
@hf_gearman_uniq_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Unique ID\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"gearman.uniq_id\00", align 1
@hf_gearman_uniq_idz = internal global i32 0, align 4
@hf_gearman_argument = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"Function Argument\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"gearman.func.arg\00", align 1
@hf_gearman_job_handle = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Job Handle\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"gearman.job.handle\00", align 1
@hf_gearman_job_handlez = internal global i32 0, align 4
@hf_gearman_complete_numerator = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"Complete Numerator\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"gearman.numerator\00", align 1
@hf_gearman_complete_denominator = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"Complete Denominator\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"gearman.denominator\00", align 1
@hf_gearman_submit_job_sched_minute = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"gearman.submit_job_sched.minute\00", align 1
@hf_gearman_submit_job_sched_hour = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"gearman.submit_job_sched.hour\00", align 1
@hf_gearman_submit_job_sched_day_of_month = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Day of Month\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"gearman.submit_job_sched.day_of_month\00", align 1
@hf_gearman_submit_job_sched_month = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"gearman.submit_job_sched.month\00", align 1
@hf_gearman_submit_job_sched_day_of_week = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"Day of Week\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"gearman.submit_job_sched.day_of_week\00", align 1
@hf_gearman_submit_job_epoch_time = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"Epoch Time\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"gearman.submit_job.epoch_time\00", align 1
@hf_gearman_reducer = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Reducer\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"gearman.reducer\00", align 1
@hf_gearman_result = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"Function Result\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"gearman.func.result\00", align 1
@hf_gearman_known_status = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [10 x i8] c"Known job\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"gearman.job.known\00", align 1
@hf_gearman_running_status = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"Running Job\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"gearman.job.running\00", align 1
@hf_gearman_timeout_value = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [14 x i8] c"Timeout Value\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"gearman.timeout.value\00", align 1
@hf_gearman_echo_text = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"Echo Text\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"gearman.echo_text\00", align 1
@hf_gearman_err_code = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"gearman.err.code\00", align 1
@hf_gearman_err_text = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [11 x i8] c"Error Text\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"gearman.err.text\00", align 1
@proto_register_gearman.ett = internal global [3 x ptr] [ptr @ett_gearman, ptr @ett_gearman_command, ptr @ett_gearman_content], align 16
@ett_gearman = internal global i32 0, align 4
@ett_gearman_command = internal global i32 0, align 4
@ett_gearman_content = internal global i32 0, align 4
@proto_register_gearman.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gearman_pkt_type_unknown, %struct.expert_field_info { ptr @.str.56, i32 150994944, i32 6291456, ptr @.str.57, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gearman_pkt_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.56 = private unnamed_addr constant [25 x i8] c"gearman.pkt_type.unknown\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"Gearman Protocol\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"Gearman\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"gearman\00", align 1
@proto_gearman = internal unnamed_addr global i32 0, align 4
@.str.61 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.62 = private unnamed_addr constant [62 x i8] c"Desegment all Gearman messages spanning multiple TCP segments\00", align 1
@.str.63 = private unnamed_addr constant [91 x i8] c"Whether the Gearman dissector should desegment all messages spanning multiple TCP segments\00", align 1
@gearman_desegment = internal global i32 1, align 4
@gearman_handle = internal unnamed_addr global ptr null, align 8
@.str.64 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"CAN_DO\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"CANT_DO\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"RESET_ABILITIES\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"PRE_SLEEP\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"UNUSED\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"NOOP\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"SUBMIT_JOB\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"JOB_CREATED\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"GRAB_JOB\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"NO_JOB\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"JOB_ASSIGN\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"WORK_STATUS\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"WORK_COMPLETE\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"WORK_FAIL\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"GET_STATUS\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"ECHO_REQ\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"ECHO_RES\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"SUBMIT_JOB_BG\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"STATUS_RES\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"SUBMIT_JOB_HIGH\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"SET_CLIENT_ID\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"CAN_DO_TIMEOUT\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"ALL_YOURS\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"WORK_EXCEPTION\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"OPTION_REQ\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"OPTION_RES\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"WORK_DATA\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"WORK_WARNING\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"GRAB_JOB_UNIQ\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"JOB_ASSIGN_UNIQ\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"SUBMIT_JOB_HIGH_BG\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"SUBMIT_JOB_LOW\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"SUBMIT_JOB_LOW_BG\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"SUBMIT_JOB_SCHED\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"SUBMIT_JOB_EPOCH\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"SUBMIT_REDUCE_JOB\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"SUBMIT_REDUCE_JOB_BG\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"GRAB_JOB_ALL\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"JOB_ASSIGN_ALL\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"GET_STATUS_UNIQUE\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"STATUS_RES_UNIQUE\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"\00REQ\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"\00RES\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c" , \00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"%s(%d) LEN=%d\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"[%s] %s(%d) LEN=%d\00", align 1
@GEARMAN_MGR_CMDS = internal unnamed_addr constant [5 x ptr] [ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121], align 16
@.str.115 = private unnamed_addr constant [9 x i8] c"[MGR] %s\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"workers\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"maxqueue\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"version\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gearman() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #4
  store i32 %1, ptr @proto_gearman, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gearman.hf, i32 noundef 31) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gearman.ett, i32 noundef 3) #4
  %2 = load i32, ptr @proto_gearman, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_gearman.ei, i32 noundef 1) #4
  %4 = load i32, ptr @proto_gearman, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @gearman_desegment) #4
  %6 = load i32, ptr @proto_gearman, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_gearman, i32 noundef %6) #4
  store ptr %7, ptr @gearman_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gearman(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.108, i64 noundef 4) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.109, i64 noundef 4) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %4
  %13 = load i32, ptr @gearman_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %13, i32 noundef 12, ptr noundef nonnull @get_gearman_pdu_len, ptr noundef nonnull @dissect_binary_packet, ptr noundef %3) #4
  br label %56

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.59) #4
  %17 = load ptr, ptr %15, align 8
  tail call void @col_clear(ptr noundef %17, i32 noundef 25) #4
  %18 = load i32, ptr @proto_gearman, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %20 = load i32, ptr @ett_gearman, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #4
  %22 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.lr.ph.i, label %dissect_management_packet.exit

.preheader.lr.ph.i:                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %.preheader.i

.preheader.i:                                     ; preds = %52, %.preheader.lr.ph.i
  %25 = phi i32 [ %22, %.preheader.lr.ph.i ], [ %54, %52 ]
  %.03745.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.2.i, %52 ]
  %.03844.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %53, %52 ]
  br label %26

26:                                               ; preds = %41, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %27 = getelementptr [5 x ptr], ptr @GEARMAN_MGR_CMDS, i64 0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #5
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = and i64 %29, 4294967295
  %34 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.03844.i, ptr noundef nonnull %28, i64 noundef %33) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread.i, label %41

.thread.i:                                        ; preds = %32
  %36 = load i32, ptr @hf_gearman_mgr_cmd, align 4
  %37 = load ptr, ptr %24, align 8
  %38 = call ptr @proto_tree_add_item_ret_string(ptr noundef %21, i32 noundef %36, ptr noundef %0, i32 noundef %.03844.i, i32 noundef %25, i32 noundef 0, ptr noundef %37, ptr noundef nonnull %6) #4
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.115, ptr noundef %40) #4
  br label %52

41:                                               ; preds = %32, %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %42, label %26, !llvm.loop !4

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = sub i32 %43, %.03844.i
  %45 = call ptr @proto_tree_add_format_text(ptr noundef %21, ptr noundef %0, i32 noundef %.03844.i, i32 noundef %44) #4
  %46 = icmp eq i32 %.03745.i, 0
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = call ptr @tvb_get_string_enc(ptr noundef %48, ptr noundef %0, i32 noundef %.03844.i, i32 noundef %25, i32 noundef 0) #4
  br i1 %46, label %50, label %51

50:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.115, ptr noundef %49) #4
  br label %52

51:                                               ; preds = %42
  call void @col_append_sep_str(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.116, ptr noundef %49) #4
  br label %52

52:                                               ; preds = %51, %50, %.thread.i
  %.2.i = phi i32 [ -1, %50 ], [ %.03745.i, %51 ], [ 1, %.thread.i ]
  %53 = load i32, ptr %5, align 4
  %54 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %53, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.preheader.i, label %dissect_management_packet.exit, !llvm.loop !6

dissect_management_packet.exit:                   ; preds = %52, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %56

56:                                               ; preds = %dissect_management_packet.exit, %12
  %57 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gearman() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gearman_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.64, i32 noundef 4730, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_gearman_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 8
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5) #4
  %7 = add i32 %6, 12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_binary_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.59) #4
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @tvb_get_string_enc(ptr noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #4
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #4
  %13 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef %10) #4
  %14 = load ptr, ptr %5, align 8
  %15 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @gearman_command_names, ptr noundef nonnull @.str.113) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.112, ptr noundef %15, i32 noundef %11, i32 noundef %12) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %39, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr @proto_gearman, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %19 = load i32, ptr @ett_gearman, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #4
  %21 = add i32 %12, 12
  %22 = load i32, ptr @ett_gearman_command, align 4
  %23 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @gearman_command_names, ptr noundef nonnull @.str.113) #4
  %24 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.114, ptr noundef %10, ptr noundef %23, i32 noundef %11, i32 noundef %12) #4
  %25 = load i32, ptr @hf_gearman_magic_code, align 4
  %26 = tail call ptr @proto_tree_add_string(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef %10) #4
  %27 = load i32, ptr @hf_gearman_pkt_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %29 = load i32, ptr @hf_gearman_data_size, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %29, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %.not478 = icmp eq i32 %12, 0
  br i1 %.not478, label %33, label %31

31:                                               ; preds = %16
  %32 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 12, i32 noundef -1) #4
  br label %33

33:                                               ; preds = %16, %31
  %34 = phi i32 [ %32, %31 ], [ 0, %16 ]
  %35 = load i32, ptr @hf_gearman_data_content, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %35, ptr noundef %0, i32 noundef 12, i32 noundef %34, i32 noundef 0) #4
  %37 = load i32, ptr @ett_gearman_content, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #4
  br label %39

39:                                               ; preds = %33, %4
  %.0476 = phi ptr [ %38, %33 ], [ null, %4 ]
  %.0 = phi ptr [ %36, %33 ], [ null, %4 ]
  switch i32 %11, label %285 [
    i32 16, label %40
    i32 17, label %40
    i32 8, label %45
    i32 14, label %45
    i32 26, label %50
    i32 27, label %50
    i32 22, label %55
    i32 41, label %60
    i32 1, label %65
    i32 2, label %65
    i32 19, label %70
    i32 28, label %79
    i32 29, label %79
    i32 13, label %79
    i32 25, label %79
    i32 20, label %88
    i32 7, label %109
    i32 18, label %109
    i32 21, label %109
    i32 32, label %109
    i32 33, label %109
    i32 34, label %109
    i32 37, label %122
    i32 38, label %122
    i32 35, label %139
    i32 36, label %172
    i32 11, label %189
    i32 31, label %201
    i32 40, label %217
    i32 12, label %238
    i32 23, label %251
    i32 42, label %260
  ]

40:                                               ; preds = %39, %39
  br i1 %.not, label %288, label %41

41:                                               ; preds = %40
  %42 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 12, i32 noundef -1) #4
  %43 = load i32, ptr @hf_gearman_echo_text, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %43, ptr noundef %0, i32 noundef 12, i32 noundef %42, i32 noundef 0) #4
  br label %288

45:                                               ; preds = %39, %39
  br i1 %.not, label %288, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 12, i32 noundef -1) #4
  %48 = load i32, ptr @hf_gearman_job_handle, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %48, ptr noundef %0, i32 noundef 12, i32 noundef %47, i32 noundef 0) #4
  br label %288

50:                                               ; preds = %39, %39
  br i1 %.not, label %288, label %51

51:                                               ; preds = %50
  %52 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 12, i32 noundef -1) #4
  %53 = load i32, ptr @hf_gearman_option_name, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %53, ptr noundef %0, i32 noundef 12, i32 noundef %52, i32 noundef 0) #4
  br label %288

55:                                               ; preds = %39
  br i1 %.not, label %288, label %56

56:                                               ; preds = %55
  %57 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 12, i32 noundef -1) #4
  %58 = load i32, ptr @hf_gearman_client_id, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %58, ptr noundef %0, i32 noundef 12, i32 noundef %57, i32 noundef 0) #4
  br label %288

60:                                               ; preds = %39
  br i1 %.not, label %288, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 12, i32 noundef -1) #4
  %63 = load i32, ptr @hf_gearman_uniq_id, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %63, ptr noundef %0, i32 noundef 12, i32 noundef %62, i32 noundef 0) #4
  br label %288

65:                                               ; preds = %39, %39
  br i1 %.not, label %288, label %66

66:                                               ; preds = %65
  %67 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 12, i32 noundef -1) #4
  %68 = load i32, ptr @hf_gearman_func_name, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %68, ptr noundef %0, i32 noundef 12, i32 noundef %67, i32 noundef 0) #4
  br label %288

70:                                               ; preds = %39
  br i1 %.not, label %288, label %71

71:                                               ; preds = %70
  %72 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12) #4
  %73 = load i32, ptr @hf_gearman_err_code, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %73, ptr noundef %0, i32 noundef 12, i32 noundef %72, i32 noundef 0) #4
  %75 = add i32 %72, 12
  %76 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %75, i32 noundef -1) #4
  %77 = load i32, ptr @hf_gearman_err_text, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %77, ptr noundef %0, i32 noundef %75, i32 noundef %76, i32 noundef 0) #4
  br label %288

79:                                               ; preds = %39, %39, %39, %39
  br i1 %.not, label %288, label %80

80:                                               ; preds = %79
  %81 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12) #4
  %82 = load i32, ptr @hf_gearman_job_handlez, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %82, ptr noundef %0, i32 noundef 12, i32 noundef %81, i32 noundef 0) #4
  %84 = add i32 %81, 12
  %85 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %84, i32 noundef -1) #4
  %86 = load i32, ptr @hf_gearman_result, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %86, ptr noundef %0, i32 noundef %84, i32 noundef %85, i32 noundef 0) #4
  br label %288

88:                                               ; preds = %39
  br i1 %.not, label %288, label %89

89:                                               ; preds = %88
  %90 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12) #4
  %91 = load i32, ptr @hf_gearman_job_handlez, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %91, ptr noundef %0, i32 noundef 12, i32 noundef %90, i32 noundef 0) #4
  %93 = add i32 %90, 12
  %94 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %93) #4
  %95 = load i32, ptr @hf_gearman_known_status, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %95, ptr noundef %0, i32 noundef %93, i32 noundef %94, i32 noundef 0) #4
  %97 = add i32 %94, %93
  %98 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %97) #4
  %99 = load i32, ptr @hf_gearman_running_status, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %99, ptr noundef %0, i32 noundef %97, i32 noundef %98, i32 noundef 0) #4
  %101 = add i32 %98, %97
  %102 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %101) #4
  %103 = load i32, ptr @hf_gearman_complete_numerator, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %103, ptr noundef %0, i32 noundef %101, i32 noundef %102, i32 noundef 0) #4
  %105 = add i32 %102, %101
  %106 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %105, i32 noundef -1) #4
  %107 = load i32, ptr @hf_gearman_complete_denominator, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %107, ptr noundef %0, i32 noundef %105, i32 noundef %106, i32 noundef 0) #4
  br label %288

109:                                              ; preds = %39, %39, %39, %39, %39, %39
  br i1 %.not, label %288, label %110

110:                                              ; preds = %109
  %111 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12) #4
  %112 = load i32, ptr @hf_gearman_func_namez, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %112, ptr noundef %0, i32 noundef 12, i32 noundef %111, i32 noundef 0) #4
  %114 = add i32 %111, 12
  %115 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %114) #4
  %116 = load i32, ptr @hf_gearman_uniq_idz, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %116, ptr noundef %0, i32 noundef %114, i32 noundef %115, i32 noundef 0) #4
  %118 = add i32 %115, %114
  %119 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %118, i32 noundef -1) #4
  %120 = load i32, ptr @hf_gearman_argument, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %120, ptr noundef %0, i32 noundef %118, i32 noundef %119, i32 noundef 0) #4
  br label %288

122:                                              ; preds = %39, %39
  br i1 %.not, label %288, label %123

123:                                              ; preds = %122
  %124 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12) #4
  %125 = load i32, ptr @hf_gearman_func_namez, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %125, ptr noundef %0, i32 noundef 12, i32 noundef %124, i32 noundef 0) #4
  %127 = add i32 %124, 12
  %128 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %127) #4
  %129 = load i32, ptr @hf_gearman_uniq_idz, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %129, ptr noundef %0, i32 noundef %127, i32 noundef %128, i32 noundef 0) #4
  %131 = add i32 %128, %127
  %132 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %131) #4
  %133 = load i32, ptr @hf_gearman_reducer, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %133, ptr noundef %0, i32 noundef %131, i32 noundef %132, i32 noundef 0) #4
  %135 = add i32 %132, %131
  %136 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %135, i32 noundef -1) #4
  %137 = load i32, ptr @hf_gearman_argument, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %137, ptr noundef %0, i32 noundef %135, i32 noundef %136, i32 noundef 0) #4
  br label %288

139:                                              ; preds = %39
  br i1 %.not, label %288, label %140

140:                                              ; preds = %139
  %141 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12) #4
  %142 = load i32, ptr @hf_gearman_func_namez, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %142, ptr noundef %0, i32 noundef 12, i32 noundef %141, i32 noundef 0) #4
  %144 = add i32 %141, 12
  %145 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %144) #4
  %146 = load i32, ptr @hf_gearman_uniq_idz, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %146, ptr noundef %0, i32 noundef %144, i32 noundef %145, i32 noundef 0) #4
  %148 = add i32 %145, %144
  %149 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %148) #4
  %150 = load i32, ptr @hf_gearman_submit_job_sched_minute, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %150, ptr noundef %0, i32 noundef %148, i32 noundef %149, i32 noundef 0) #4
  %152 = add i32 %149, %148
  %153 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %152) #4
  %154 = load i32, ptr @hf_gearman_submit_job_sched_hour, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %154, ptr noundef %0, i32 noundef %152, i32 noundef %153, i32 noundef 0) #4
  %156 = add i32 %153, %152
  %157 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %156) #4
  %158 = load i32, ptr @hf_gearman_submit_job_sched_day_of_month, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %158, ptr noundef %0, i32 noundef %156, i32 noundef %157, i32 noundef 0) #4
  %160 = add i32 %157, %156
  %161 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %160) #4
  %162 = load i32, ptr @hf_gearman_submit_job_sched_month, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %162, ptr noundef %0, i32 noundef %160, i32 noundef %161, i32 noundef 0) #4
  %164 = add i32 %161, %160
  %165 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %164) #4
  %166 = load i32, ptr @hf_gearman_submit_job_sched_day_of_week, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %166, ptr noundef %0, i32 noundef %164, i32 noundef %165, i32 noundef 0) #4
  %168 = add i32 %165, %164
  %169 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %168, i32 noundef -1) #4
  %170 = load i32, ptr @hf_gearman_argument, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %170, ptr noundef %0, i32 noundef %168, i32 noundef %169, i32 noundef 0) #4
  br label %288

172:                                              ; preds = %39
  br i1 %.not, label %288, label %173

173:                                              ; preds = %172
  %174 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12) #4
  %175 = load i32, ptr @hf_gearman_func_namez, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %175, ptr noundef %0, i32 noundef 12, i32 noundef %174, i32 noundef 0) #4
  %177 = add i32 %174, 12
  %178 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %177) #4
  %179 = load i32, ptr @hf_gearman_uniq_idz, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %179, ptr noundef %0, i32 noundef %177, i32 noundef %178, i32 noundef 0) #4
  %181 = add i32 %178, %177
  %182 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %181) #4
  %183 = load i32, ptr @hf_gearman_submit_job_epoch_time, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %183, ptr noundef %0, i32 noundef %181, i32 noundef %182, i32 noundef 0) #4
  %185 = add i32 %182, %181
  %186 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %185, i32 noundef -1) #4
  %187 = load i32, ptr @hf_gearman_argument, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %187, ptr noundef %0, i32 noundef %185, i32 noundef %186, i32 noundef 0) #4
  br label %288

189:                                              ; preds = %39
  %190 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12) #4
  %191 = load i32, ptr @hf_gearman_job_handlez, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %191, ptr noundef %0, i32 noundef 12, i32 noundef %190, i32 noundef 0) #4
  %193 = add i32 %190, 12
  %194 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %193) #4
  %195 = load i32, ptr @hf_gearman_func_namez, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %195, ptr noundef %0, i32 noundef %193, i32 noundef %194, i32 noundef 0) #4
  %197 = add i32 %194, %193
  %198 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %197, i32 noundef -1) #4
  %199 = load i32, ptr @hf_gearman_argument, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %199, ptr noundef %0, i32 noundef %197, i32 noundef %198, i32 noundef 0) #4
  br label %288

201:                                              ; preds = %39
  %202 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12) #4
  %203 = load i32, ptr @hf_gearman_job_handlez, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %203, ptr noundef %0, i32 noundef 12, i32 noundef %202, i32 noundef 0) #4
  %205 = add i32 %202, 12
  %206 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %205) #4
  %207 = load i32, ptr @hf_gearman_func_namez, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %207, ptr noundef %0, i32 noundef %205, i32 noundef %206, i32 noundef 0) #4
  %209 = add i32 %206, %205
  %210 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %209) #4
  %211 = load i32, ptr @hf_gearman_uniq_idz, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %211, ptr noundef %0, i32 noundef %209, i32 noundef %210, i32 noundef 0) #4
  %213 = add i32 %210, %209
  %214 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %213, i32 noundef -1) #4
  %215 = load i32, ptr @hf_gearman_argument, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %215, ptr noundef %0, i32 noundef %213, i32 noundef %214, i32 noundef 0) #4
  br label %288

217:                                              ; preds = %39
  br i1 %.not, label %288, label %218

218:                                              ; preds = %217
  %219 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12) #4
  %220 = load i32, ptr @hf_gearman_job_handlez, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %220, ptr noundef %0, i32 noundef 12, i32 noundef %219, i32 noundef 0) #4
  %222 = add i32 %219, 12
  %223 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %222) #4
  %224 = load i32, ptr @hf_gearman_func_namez, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %224, ptr noundef %0, i32 noundef %222, i32 noundef %223, i32 noundef 0) #4
  %226 = add i32 %223, %222
  %227 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %226) #4
  %228 = load i32, ptr @hf_gearman_uniq_idz, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %228, ptr noundef %0, i32 noundef %226, i32 noundef %227, i32 noundef 0) #4
  %230 = add i32 %227, %226
  %231 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %230) #4
  %232 = load i32, ptr @hf_gearman_reducer, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %232, ptr noundef %0, i32 noundef %230, i32 noundef %231, i32 noundef 0) #4
  %234 = add i32 %231, %230
  %235 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %234, i32 noundef -1) #4
  %236 = load i32, ptr @hf_gearman_argument, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %236, ptr noundef %0, i32 noundef %234, i32 noundef %235, i32 noundef 0) #4
  br label %288

238:                                              ; preds = %39
  br i1 %.not, label %288, label %239

239:                                              ; preds = %238
  %240 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12) #4
  %241 = load i32, ptr @hf_gearman_job_handlez, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %241, ptr noundef %0, i32 noundef 12, i32 noundef %240, i32 noundef 0) #4
  %243 = add i32 %240, 12
  %244 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %243) #4
  %245 = load i32, ptr @hf_gearman_complete_numerator, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %245, ptr noundef %0, i32 noundef %243, i32 noundef %244, i32 noundef 0) #4
  %247 = add i32 %244, %243
  %248 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %247, i32 noundef -1) #4
  %249 = load i32, ptr @hf_gearman_complete_denominator, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %249, ptr noundef %0, i32 noundef %247, i32 noundef %248, i32 noundef 0) #4
  br label %288

251:                                              ; preds = %39
  br i1 %.not, label %288, label %252

252:                                              ; preds = %251
  %253 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12) #4
  %254 = load i32, ptr @hf_gearman_func_namez, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %254, ptr noundef %0, i32 noundef 12, i32 noundef %253, i32 noundef 0) #4
  %256 = add i32 %253, 12
  %257 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %256, i32 noundef -1) #4
  %258 = load i32, ptr @hf_gearman_timeout_value, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %258, ptr noundef %0, i32 noundef %256, i32 noundef %257, i32 noundef 0) #4
  br label %288

260:                                              ; preds = %39
  br i1 %.not, label %288, label %261

261:                                              ; preds = %260
  %262 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12) #4
  %263 = load i32, ptr @hf_gearman_job_handlez, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %263, ptr noundef %0, i32 noundef 12, i32 noundef %262, i32 noundef 0) #4
  %265 = add i32 %262, 12
  %266 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %265) #4
  %267 = load i32, ptr @hf_gearman_known_status, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %267, ptr noundef %0, i32 noundef %265, i32 noundef %266, i32 noundef 0) #4
  %269 = add i32 %266, %265
  %270 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %269) #4
  %271 = load i32, ptr @hf_gearman_running_status, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %271, ptr noundef %0, i32 noundef %269, i32 noundef %270, i32 noundef 0) #4
  %273 = add i32 %270, %269
  %274 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %273) #4
  %275 = load i32, ptr @hf_gearman_complete_numerator, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %275, ptr noundef %0, i32 noundef %273, i32 noundef %274, i32 noundef 0) #4
  %277 = add i32 %274, %273
  %278 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %277) #4
  %279 = load i32, ptr @hf_gearman_complete_denominator, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %279, ptr noundef %0, i32 noundef %277, i32 noundef %278, i32 noundef 0) #4
  %281 = add i32 %278, %277
  %282 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %281, i32 noundef -1) #4
  %283 = load i32, ptr @hf_gearman_client_count, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %283, ptr noundef %0, i32 noundef %281, i32 noundef %282, i32 noundef 0) #4
  br label %288

285:                                              ; preds = %39
  %.not479 = icmp eq i32 %12, 0
  br i1 %.not479, label %288, label %286

286:                                              ; preds = %285
  %287 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0, ptr noundef nonnull @ei_gearman_pkt_type_unknown) #4
  br label %288

288:                                              ; preds = %285, %286, %260, %251, %238, %217, %172, %139, %122, %109, %88, %79, %70, %65, %60, %55, %50, %45, %40, %261, %252, %239, %218, %201, %189, %173, %140, %123, %110, %89, %80, %71, %66, %61, %56, %51, %46, %41
  %289 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %289, i32 noundef 25) #4
  %290 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %290
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
