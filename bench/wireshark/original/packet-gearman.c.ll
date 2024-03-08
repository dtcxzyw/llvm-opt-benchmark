target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_gearman = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.62 = private unnamed_addr constant [62 x i8] c"Desegment all Gearman messages spanning multiple TCP segments\00", align 1
@.str.63 = private unnamed_addr constant [91 x i8] c"Whether the Gearman dissector should desegment all messages spanning multiple TCP segments\00", align 1
@gearman_desegment = internal global i32 1, align 4
@gearman_handle = internal global ptr null, align 8
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
@GEARMAN_MAGIC_CODE_REQUEST = internal global ptr @.str.108, align 8
@GEARMAN_MAGIC_CODE_RESPONSE = internal global ptr @.str.109, align 8
@.str.108 = private unnamed_addr constant [5 x i8] c"\00REQ\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"\00RES\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c" , \00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"%s(%d) LEN=%d\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"[%s] %s(%d) LEN=%d\00", align 1
@GEARMAN_MGR_CMDS = internal global [5 x ptr] [ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121], align 16
@.str.115 = private unnamed_addr constant [9 x i8] c"[MGR] %s\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"workers\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"maxqueue\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"version\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gearman() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60)
  store i32 %3, ptr @proto_gearman, align 4
  %4 = load i32, ptr @proto_gearman, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_gearman.hf, i32 noundef 31)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gearman.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_gearman, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_gearman.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_gearman, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @gearman_desegment)
  %11 = load i32, ptr @proto_gearman, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.60, ptr noundef @dissect_gearman, i32 noundef %11)
  store ptr %12, ptr @gearman_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gearman(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr @GEARMAN_MAGIC_CODE_REQUEST, align 8
  %11 = call i32 @tvb_memeql(ptr noundef %9, i32 noundef 0, ptr noundef %10, i64 noundef 4)
  %12 = icmp eq i32 0, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr @GEARMAN_MAGIC_CODE_RESPONSE, align 8
  %16 = call i32 @tvb_memeql(ptr noundef %14, i32 noundef 0, ptr noundef %15, i64 noundef 4)
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @gearman_desegment, align 4
  %23 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 12, ptr noundef @get_gearman_pdu_len, ptr noundef @dissect_binary_packet, ptr noundef %23)
  br label %28

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  call void @dissect_management_packet(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gearman() #0 {
  %1 = load ptr, ptr @gearman_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.64, i32 noundef 4730, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_gearman_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 8
  %12 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %11)
  %13 = add i32 %12, 12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_binary_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.59)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @tvb_get_string_enc(ptr noundef %27, ptr noundef %28, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4)
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef 8)
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.110, ptr noundef @.str.111, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef @gearman_command_names, ptr noundef @.str.113)
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.112, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %95

47:                                               ; preds = %4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @proto_gearman, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr @ett_gearman, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %12, align 4
  %58 = add i32 12, %57
  %59 = load i32, ptr @ett_gearman_command, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @val_to_str(i32 noundef %61, ptr noundef @gearman_command_names, ptr noundef @.str.113)
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %12, align 4
  %65 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef %58, i32 noundef %59, ptr noundef null, ptr noundef @.str.114, ptr noundef %60, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr @hf_gearman_magic_code, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @proto_tree_add_string(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 4, ptr noundef %69)
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr @hf_gearman_pkt_type, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr @hf_gearman_data_size, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr %12, align 4
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %47
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @tvb_strnlen(ptr noundef %82, i32 noundef 12, i32 noundef -1)
  br label %85

84:                                               ; preds = %47
  br label %85

85:                                               ; preds = %84, %81
  %86 = phi i32 [ %83, %81 ], [ 0, %84 ]
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr @hf_gearman_data_content, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 12, i32 noundef %90, i32 noundef 0)
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr @ett_gearman_content, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %15, align 8
  br label %95

95:                                               ; preds = %85, %4
  store i32 12, ptr %9, align 4
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %811 [
    i32 16, label %97
    i32 17, label %97
    i32 8, label %111
    i32 14, label %111
    i32 26, label %125
    i32 27, label %125
    i32 22, label %139
    i32 41, label %153
    i32 1, label %167
    i32 2, label %167
    i32 19, label %181
    i32 28, label %207
    i32 29, label %207
    i32 13, label %207
    i32 25, label %207
    i32 20, label %233
    i32 7, label %295
    i32 18, label %295
    i32 21, label %295
    i32 32, label %295
    i32 33, label %295
    i32 34, label %295
    i32 37, label %333
    i32 38, label %333
    i32 35, label %383
    i32 36, label %481
    i32 11, label %531
    i32 31, label %565
    i32 40, label %611
    i32 12, label %673
    i32 23, label %711
    i32 42, label %737
  ]

97:                                               ; preds = %95, %95
  %98 = load ptr, ptr %7, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  br label %819

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call i32 @tvb_strnlen(ptr noundef %102, i32 noundef %103, i32 noundef -1)
  store i32 %104, ptr %13, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr @hf_gearman_echo_text, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %13, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef 0)
  br label %819

111:                                              ; preds = %95, %95
  %112 = load ptr, ptr %7, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  br label %819

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call i32 @tvb_strnlen(ptr noundef %116, i32 noundef %117, i32 noundef -1)
  store i32 %118, ptr %13, align 4
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr @hf_gearman_job_handle, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %13, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef 0)
  br label %819

125:                                              ; preds = %95, %95
  %126 = load ptr, ptr %7, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  br label %819

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call i32 @tvb_strnlen(ptr noundef %130, i32 noundef %131, i32 noundef -1)
  store i32 %132, ptr %13, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr @hf_gearman_option_name, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %9, align 4
  %137 = load i32, ptr %13, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 0)
  br label %819

139:                                              ; preds = %95
  %140 = load ptr, ptr %7, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  br label %819

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call i32 @tvb_strnlen(ptr noundef %144, i32 noundef %145, i32 noundef -1)
  store i32 %146, ptr %13, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr @hf_gearman_client_id, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr %13, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef 0)
  br label %819

153:                                              ; preds = %95
  %154 = load ptr, ptr %7, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  br label %819

157:                                              ; preds = %153
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call i32 @tvb_strnlen(ptr noundef %158, i32 noundef %159, i32 noundef -1)
  store i32 %160, ptr %13, align 4
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr @hf_gearman_uniq_id, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %9, align 4
  %165 = load i32, ptr %13, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef 0)
  br label %819

167:                                              ; preds = %95, %95
  %168 = load ptr, ptr %7, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  br label %819

171:                                              ; preds = %167
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call i32 @tvb_strnlen(ptr noundef %172, i32 noundef %173, i32 noundef -1)
  store i32 %174, ptr %13, align 4
  %175 = load ptr, ptr %15, align 8
  %176 = load i32, ptr @hf_gearman_func_name, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %13, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef 0)
  br label %819

181:                                              ; preds = %95
  %182 = load ptr, ptr %7, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  br label %819

185:                                              ; preds = %181
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call i32 @tvb_strsize(ptr noundef %186, i32 noundef %187)
  store i32 %188, ptr %13, align 4
  %189 = load ptr, ptr %15, align 8
  %190 = load i32, ptr @hf_gearman_err_code, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %13, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef 0)
  %195 = load i32, ptr %13, align 4
  %196 = load i32, ptr %9, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %9, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %9, align 4
  %200 = call i32 @tvb_strnlen(ptr noundef %198, i32 noundef %199, i32 noundef -1)
  store i32 %200, ptr %13, align 4
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr @hf_gearman_err_text, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %9, align 4
  %205 = load i32, ptr %13, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef 0)
  br label %819

207:                                              ; preds = %95, %95, %95, %95
  %208 = load ptr, ptr %7, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  br label %819

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %9, align 4
  %214 = call i32 @tvb_strsize(ptr noundef %212, i32 noundef %213)
  store i32 %214, ptr %13, align 4
  %215 = load ptr, ptr %15, align 8
  %216 = load i32, ptr @hf_gearman_job_handlez, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %9, align 4
  %219 = load i32, ptr %13, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef 0)
  %221 = load i32, ptr %13, align 4
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %9, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %9, align 4
  %226 = call i32 @tvb_strnlen(ptr noundef %224, i32 noundef %225, i32 noundef -1)
  store i32 %226, ptr %13, align 4
  %227 = load ptr, ptr %15, align 8
  %228 = load i32, ptr @hf_gearman_result, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %9, align 4
  %231 = load i32, ptr %13, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef 0)
  br label %819

233:                                              ; preds = %95
  %234 = load ptr, ptr %7, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  br label %819

237:                                              ; preds = %233
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %9, align 4
  %240 = call i32 @tvb_strsize(ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %13, align 4
  %241 = load ptr, ptr %15, align 8
  %242 = load i32, ptr @hf_gearman_job_handlez, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %9, align 4
  %245 = load i32, ptr %13, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef 0)
  %247 = load i32, ptr %13, align 4
  %248 = load i32, ptr %9, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %9, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %9, align 4
  %252 = call i32 @tvb_strsize(ptr noundef %250, i32 noundef %251)
  store i32 %252, ptr %13, align 4
  %253 = load ptr, ptr %15, align 8
  %254 = load i32, ptr @hf_gearman_known_status, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %9, align 4
  %257 = load i32, ptr %13, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef 0)
  %259 = load i32, ptr %13, align 4
  %260 = load i32, ptr %9, align 4
  %261 = add i32 %260, %259
  store i32 %261, ptr %9, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %9, align 4
  %264 = call i32 @tvb_strsize(ptr noundef %262, i32 noundef %263)
  store i32 %264, ptr %13, align 4
  %265 = load ptr, ptr %15, align 8
  %266 = load i32, ptr @hf_gearman_running_status, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %9, align 4
  %269 = load i32, ptr %13, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef 0)
  %271 = load i32, ptr %13, align 4
  %272 = load i32, ptr %9, align 4
  %273 = add i32 %272, %271
  store i32 %273, ptr %9, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %9, align 4
  %276 = call i32 @tvb_strsize(ptr noundef %274, i32 noundef %275)
  store i32 %276, ptr %13, align 4
  %277 = load ptr, ptr %15, align 8
  %278 = load i32, ptr @hf_gearman_complete_numerator, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %9, align 4
  %281 = load i32, ptr %13, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %281, i32 noundef 0)
  %283 = load i32, ptr %13, align 4
  %284 = load i32, ptr %9, align 4
  %285 = add i32 %284, %283
  store i32 %285, ptr %9, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %9, align 4
  %288 = call i32 @tvb_strnlen(ptr noundef %286, i32 noundef %287, i32 noundef -1)
  store i32 %288, ptr %13, align 4
  %289 = load ptr, ptr %15, align 8
  %290 = load i32, ptr @hf_gearman_complete_denominator, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %9, align 4
  %293 = load i32, ptr %13, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %293, i32 noundef 0)
  br label %819

295:                                              ; preds = %95, %95, %95, %95, %95, %95
  %296 = load ptr, ptr %7, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  br label %819

299:                                              ; preds = %295
  %300 = load ptr, ptr %5, align 8
  %301 = load i32, ptr %9, align 4
  %302 = call i32 @tvb_strsize(ptr noundef %300, i32 noundef %301)
  store i32 %302, ptr %13, align 4
  %303 = load ptr, ptr %15, align 8
  %304 = load i32, ptr @hf_gearman_func_namez, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = load i32, ptr %9, align 4
  %307 = load i32, ptr %13, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %307, i32 noundef 0)
  %309 = load i32, ptr %13, align 4
  %310 = load i32, ptr %9, align 4
  %311 = add i32 %310, %309
  store i32 %311, ptr %9, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %9, align 4
  %314 = call i32 @tvb_strsize(ptr noundef %312, i32 noundef %313)
  store i32 %314, ptr %13, align 4
  %315 = load ptr, ptr %15, align 8
  %316 = load i32, ptr @hf_gearman_uniq_idz, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %9, align 4
  %319 = load i32, ptr %13, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef 0)
  %321 = load i32, ptr %13, align 4
  %322 = load i32, ptr %9, align 4
  %323 = add i32 %322, %321
  store i32 %323, ptr %9, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %9, align 4
  %326 = call i32 @tvb_strnlen(ptr noundef %324, i32 noundef %325, i32 noundef -1)
  store i32 %326, ptr %13, align 4
  %327 = load ptr, ptr %15, align 8
  %328 = load i32, ptr @hf_gearman_argument, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %9, align 4
  %331 = load i32, ptr %13, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef 0)
  br label %819

333:                                              ; preds = %95, %95
  %334 = load ptr, ptr %7, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  br label %819

337:                                              ; preds = %333
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %9, align 4
  %340 = call i32 @tvb_strsize(ptr noundef %338, i32 noundef %339)
  store i32 %340, ptr %13, align 4
  %341 = load ptr, ptr %15, align 8
  %342 = load i32, ptr @hf_gearman_func_namez, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %9, align 4
  %345 = load i32, ptr %13, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef %345, i32 noundef 0)
  %347 = load i32, ptr %13, align 4
  %348 = load i32, ptr %9, align 4
  %349 = add i32 %348, %347
  store i32 %349, ptr %9, align 4
  %350 = load ptr, ptr %5, align 8
  %351 = load i32, ptr %9, align 4
  %352 = call i32 @tvb_strsize(ptr noundef %350, i32 noundef %351)
  store i32 %352, ptr %13, align 4
  %353 = load ptr, ptr %15, align 8
  %354 = load i32, ptr @hf_gearman_uniq_idz, align 4
  %355 = load ptr, ptr %5, align 8
  %356 = load i32, ptr %9, align 4
  %357 = load i32, ptr %13, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef %357, i32 noundef 0)
  %359 = load i32, ptr %13, align 4
  %360 = load i32, ptr %9, align 4
  %361 = add i32 %360, %359
  store i32 %361, ptr %9, align 4
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %9, align 4
  %364 = call i32 @tvb_strsize(ptr noundef %362, i32 noundef %363)
  store i32 %364, ptr %13, align 4
  %365 = load ptr, ptr %15, align 8
  %366 = load i32, ptr @hf_gearman_reducer, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr %9, align 4
  %369 = load i32, ptr %13, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef %369, i32 noundef 0)
  %371 = load i32, ptr %13, align 4
  %372 = load i32, ptr %9, align 4
  %373 = add i32 %372, %371
  store i32 %373, ptr %9, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %9, align 4
  %376 = call i32 @tvb_strnlen(ptr noundef %374, i32 noundef %375, i32 noundef -1)
  store i32 %376, ptr %13, align 4
  %377 = load ptr, ptr %15, align 8
  %378 = load i32, ptr @hf_gearman_argument, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr %9, align 4
  %381 = load i32, ptr %13, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef %381, i32 noundef 0)
  br label %819

383:                                              ; preds = %95
  %384 = load ptr, ptr %7, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %387, label %386

386:                                              ; preds = %383
  br label %819

387:                                              ; preds = %383
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %9, align 4
  %390 = call i32 @tvb_strsize(ptr noundef %388, i32 noundef %389)
  store i32 %390, ptr %13, align 4
  %391 = load ptr, ptr %15, align 8
  %392 = load i32, ptr @hf_gearman_func_namez, align 4
  %393 = load ptr, ptr %5, align 8
  %394 = load i32, ptr %9, align 4
  %395 = load i32, ptr %13, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef %395, i32 noundef 0)
  %397 = load i32, ptr %13, align 4
  %398 = load i32, ptr %9, align 4
  %399 = add i32 %398, %397
  store i32 %399, ptr %9, align 4
  %400 = load ptr, ptr %5, align 8
  %401 = load i32, ptr %9, align 4
  %402 = call i32 @tvb_strsize(ptr noundef %400, i32 noundef %401)
  store i32 %402, ptr %13, align 4
  %403 = load ptr, ptr %15, align 8
  %404 = load i32, ptr @hf_gearman_uniq_idz, align 4
  %405 = load ptr, ptr %5, align 8
  %406 = load i32, ptr %9, align 4
  %407 = load i32, ptr %13, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef %407, i32 noundef 0)
  %409 = load i32, ptr %13, align 4
  %410 = load i32, ptr %9, align 4
  %411 = add i32 %410, %409
  store i32 %411, ptr %9, align 4
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %9, align 4
  %414 = call i32 @tvb_strsize(ptr noundef %412, i32 noundef %413)
  store i32 %414, ptr %13, align 4
  %415 = load ptr, ptr %15, align 8
  %416 = load i32, ptr @hf_gearman_submit_job_sched_minute, align 4
  %417 = load ptr, ptr %5, align 8
  %418 = load i32, ptr %9, align 4
  %419 = load i32, ptr %13, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef %419, i32 noundef 0)
  %421 = load i32, ptr %13, align 4
  %422 = load i32, ptr %9, align 4
  %423 = add i32 %422, %421
  store i32 %423, ptr %9, align 4
  %424 = load ptr, ptr %5, align 8
  %425 = load i32, ptr %9, align 4
  %426 = call i32 @tvb_strsize(ptr noundef %424, i32 noundef %425)
  store i32 %426, ptr %13, align 4
  %427 = load ptr, ptr %15, align 8
  %428 = load i32, ptr @hf_gearman_submit_job_sched_hour, align 4
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr %9, align 4
  %431 = load i32, ptr %13, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef %431, i32 noundef 0)
  %433 = load i32, ptr %13, align 4
  %434 = load i32, ptr %9, align 4
  %435 = add i32 %434, %433
  store i32 %435, ptr %9, align 4
  %436 = load ptr, ptr %5, align 8
  %437 = load i32, ptr %9, align 4
  %438 = call i32 @tvb_strsize(ptr noundef %436, i32 noundef %437)
  store i32 %438, ptr %13, align 4
  %439 = load ptr, ptr %15, align 8
  %440 = load i32, ptr @hf_gearman_submit_job_sched_day_of_month, align 4
  %441 = load ptr, ptr %5, align 8
  %442 = load i32, ptr %9, align 4
  %443 = load i32, ptr %13, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef %443, i32 noundef 0)
  %445 = load i32, ptr %13, align 4
  %446 = load i32, ptr %9, align 4
  %447 = add i32 %446, %445
  store i32 %447, ptr %9, align 4
  %448 = load ptr, ptr %5, align 8
  %449 = load i32, ptr %9, align 4
  %450 = call i32 @tvb_strsize(ptr noundef %448, i32 noundef %449)
  store i32 %450, ptr %13, align 4
  %451 = load ptr, ptr %15, align 8
  %452 = load i32, ptr @hf_gearman_submit_job_sched_month, align 4
  %453 = load ptr, ptr %5, align 8
  %454 = load i32, ptr %9, align 4
  %455 = load i32, ptr %13, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef %455, i32 noundef 0)
  %457 = load i32, ptr %13, align 4
  %458 = load i32, ptr %9, align 4
  %459 = add i32 %458, %457
  store i32 %459, ptr %9, align 4
  %460 = load ptr, ptr %5, align 8
  %461 = load i32, ptr %9, align 4
  %462 = call i32 @tvb_strsize(ptr noundef %460, i32 noundef %461)
  store i32 %462, ptr %13, align 4
  %463 = load ptr, ptr %15, align 8
  %464 = load i32, ptr @hf_gearman_submit_job_sched_day_of_week, align 4
  %465 = load ptr, ptr %5, align 8
  %466 = load i32, ptr %9, align 4
  %467 = load i32, ptr %13, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef %467, i32 noundef 0)
  %469 = load i32, ptr %13, align 4
  %470 = load i32, ptr %9, align 4
  %471 = add i32 %470, %469
  store i32 %471, ptr %9, align 4
  %472 = load ptr, ptr %5, align 8
  %473 = load i32, ptr %9, align 4
  %474 = call i32 @tvb_strnlen(ptr noundef %472, i32 noundef %473, i32 noundef -1)
  store i32 %474, ptr %13, align 4
  %475 = load ptr, ptr %15, align 8
  %476 = load i32, ptr @hf_gearman_argument, align 4
  %477 = load ptr, ptr %5, align 8
  %478 = load i32, ptr %9, align 4
  %479 = load i32, ptr %13, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef %479, i32 noundef 0)
  br label %819

481:                                              ; preds = %95
  %482 = load ptr, ptr %7, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %485, label %484

484:                                              ; preds = %481
  br label %819

485:                                              ; preds = %481
  %486 = load ptr, ptr %5, align 8
  %487 = load i32, ptr %9, align 4
  %488 = call i32 @tvb_strsize(ptr noundef %486, i32 noundef %487)
  store i32 %488, ptr %13, align 4
  %489 = load ptr, ptr %15, align 8
  %490 = load i32, ptr @hf_gearman_func_namez, align 4
  %491 = load ptr, ptr %5, align 8
  %492 = load i32, ptr %9, align 4
  %493 = load i32, ptr %13, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef %493, i32 noundef 0)
  %495 = load i32, ptr %13, align 4
  %496 = load i32, ptr %9, align 4
  %497 = add i32 %496, %495
  store i32 %497, ptr %9, align 4
  %498 = load ptr, ptr %5, align 8
  %499 = load i32, ptr %9, align 4
  %500 = call i32 @tvb_strsize(ptr noundef %498, i32 noundef %499)
  store i32 %500, ptr %13, align 4
  %501 = load ptr, ptr %15, align 8
  %502 = load i32, ptr @hf_gearman_uniq_idz, align 4
  %503 = load ptr, ptr %5, align 8
  %504 = load i32, ptr %9, align 4
  %505 = load i32, ptr %13, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef %505, i32 noundef 0)
  %507 = load i32, ptr %13, align 4
  %508 = load i32, ptr %9, align 4
  %509 = add i32 %508, %507
  store i32 %509, ptr %9, align 4
  %510 = load ptr, ptr %5, align 8
  %511 = load i32, ptr %9, align 4
  %512 = call i32 @tvb_strsize(ptr noundef %510, i32 noundef %511)
  store i32 %512, ptr %13, align 4
  %513 = load ptr, ptr %15, align 8
  %514 = load i32, ptr @hf_gearman_submit_job_epoch_time, align 4
  %515 = load ptr, ptr %5, align 8
  %516 = load i32, ptr %9, align 4
  %517 = load i32, ptr %13, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef %517, i32 noundef 0)
  %519 = load i32, ptr %13, align 4
  %520 = load i32, ptr %9, align 4
  %521 = add i32 %520, %519
  store i32 %521, ptr %9, align 4
  %522 = load ptr, ptr %5, align 8
  %523 = load i32, ptr %9, align 4
  %524 = call i32 @tvb_strnlen(ptr noundef %522, i32 noundef %523, i32 noundef -1)
  store i32 %524, ptr %13, align 4
  %525 = load ptr, ptr %15, align 8
  %526 = load i32, ptr @hf_gearman_argument, align 4
  %527 = load ptr, ptr %5, align 8
  %528 = load i32, ptr %9, align 4
  %529 = load i32, ptr %13, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef %529, i32 noundef 0)
  br label %819

531:                                              ; preds = %95
  %532 = load ptr, ptr %5, align 8
  %533 = load i32, ptr %9, align 4
  %534 = call i32 @tvb_strsize(ptr noundef %532, i32 noundef %533)
  store i32 %534, ptr %13, align 4
  %535 = load ptr, ptr %15, align 8
  %536 = load i32, ptr @hf_gearman_job_handlez, align 4
  %537 = load ptr, ptr %5, align 8
  %538 = load i32, ptr %9, align 4
  %539 = load i32, ptr %13, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef %539, i32 noundef 0)
  %541 = load i32, ptr %13, align 4
  %542 = load i32, ptr %9, align 4
  %543 = add i32 %542, %541
  store i32 %543, ptr %9, align 4
  %544 = load ptr, ptr %5, align 8
  %545 = load i32, ptr %9, align 4
  %546 = call i32 @tvb_strsize(ptr noundef %544, i32 noundef %545)
  store i32 %546, ptr %13, align 4
  %547 = load ptr, ptr %15, align 8
  %548 = load i32, ptr @hf_gearman_func_namez, align 4
  %549 = load ptr, ptr %5, align 8
  %550 = load i32, ptr %9, align 4
  %551 = load i32, ptr %13, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef %551, i32 noundef 0)
  %553 = load i32, ptr %13, align 4
  %554 = load i32, ptr %9, align 4
  %555 = add i32 %554, %553
  store i32 %555, ptr %9, align 4
  %556 = load ptr, ptr %5, align 8
  %557 = load i32, ptr %9, align 4
  %558 = call i32 @tvb_strnlen(ptr noundef %556, i32 noundef %557, i32 noundef -1)
  store i32 %558, ptr %13, align 4
  %559 = load ptr, ptr %15, align 8
  %560 = load i32, ptr @hf_gearman_argument, align 4
  %561 = load ptr, ptr %5, align 8
  %562 = load i32, ptr %9, align 4
  %563 = load i32, ptr %13, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef %563, i32 noundef 0)
  br label %819

565:                                              ; preds = %95
  %566 = load ptr, ptr %5, align 8
  %567 = load i32, ptr %9, align 4
  %568 = call i32 @tvb_strsize(ptr noundef %566, i32 noundef %567)
  store i32 %568, ptr %13, align 4
  %569 = load ptr, ptr %15, align 8
  %570 = load i32, ptr @hf_gearman_job_handlez, align 4
  %571 = load ptr, ptr %5, align 8
  %572 = load i32, ptr %9, align 4
  %573 = load i32, ptr %13, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef %573, i32 noundef 0)
  %575 = load i32, ptr %13, align 4
  %576 = load i32, ptr %9, align 4
  %577 = add i32 %576, %575
  store i32 %577, ptr %9, align 4
  %578 = load ptr, ptr %5, align 8
  %579 = load i32, ptr %9, align 4
  %580 = call i32 @tvb_strsize(ptr noundef %578, i32 noundef %579)
  store i32 %580, ptr %13, align 4
  %581 = load ptr, ptr %15, align 8
  %582 = load i32, ptr @hf_gearman_func_namez, align 4
  %583 = load ptr, ptr %5, align 8
  %584 = load i32, ptr %9, align 4
  %585 = load i32, ptr %13, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef %585, i32 noundef 0)
  %587 = load i32, ptr %13, align 4
  %588 = load i32, ptr %9, align 4
  %589 = add i32 %588, %587
  store i32 %589, ptr %9, align 4
  %590 = load ptr, ptr %5, align 8
  %591 = load i32, ptr %9, align 4
  %592 = call i32 @tvb_strsize(ptr noundef %590, i32 noundef %591)
  store i32 %592, ptr %13, align 4
  %593 = load ptr, ptr %15, align 8
  %594 = load i32, ptr @hf_gearman_uniq_idz, align 4
  %595 = load ptr, ptr %5, align 8
  %596 = load i32, ptr %9, align 4
  %597 = load i32, ptr %13, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef %597, i32 noundef 0)
  %599 = load i32, ptr %13, align 4
  %600 = load i32, ptr %9, align 4
  %601 = add i32 %600, %599
  store i32 %601, ptr %9, align 4
  %602 = load ptr, ptr %5, align 8
  %603 = load i32, ptr %9, align 4
  %604 = call i32 @tvb_strnlen(ptr noundef %602, i32 noundef %603, i32 noundef -1)
  store i32 %604, ptr %13, align 4
  %605 = load ptr, ptr %15, align 8
  %606 = load i32, ptr @hf_gearman_argument, align 4
  %607 = load ptr, ptr %5, align 8
  %608 = load i32, ptr %9, align 4
  %609 = load i32, ptr %13, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef %609, i32 noundef 0)
  br label %819

611:                                              ; preds = %95
  %612 = load ptr, ptr %7, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %615, label %614

614:                                              ; preds = %611
  br label %819

615:                                              ; preds = %611
  %616 = load ptr, ptr %5, align 8
  %617 = load i32, ptr %9, align 4
  %618 = call i32 @tvb_strsize(ptr noundef %616, i32 noundef %617)
  store i32 %618, ptr %13, align 4
  %619 = load ptr, ptr %15, align 8
  %620 = load i32, ptr @hf_gearman_job_handlez, align 4
  %621 = load ptr, ptr %5, align 8
  %622 = load i32, ptr %9, align 4
  %623 = load i32, ptr %13, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef %623, i32 noundef 0)
  %625 = load i32, ptr %13, align 4
  %626 = load i32, ptr %9, align 4
  %627 = add i32 %626, %625
  store i32 %627, ptr %9, align 4
  %628 = load ptr, ptr %5, align 8
  %629 = load i32, ptr %9, align 4
  %630 = call i32 @tvb_strsize(ptr noundef %628, i32 noundef %629)
  store i32 %630, ptr %13, align 4
  %631 = load ptr, ptr %15, align 8
  %632 = load i32, ptr @hf_gearman_func_namez, align 4
  %633 = load ptr, ptr %5, align 8
  %634 = load i32, ptr %9, align 4
  %635 = load i32, ptr %13, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef %635, i32 noundef 0)
  %637 = load i32, ptr %13, align 4
  %638 = load i32, ptr %9, align 4
  %639 = add i32 %638, %637
  store i32 %639, ptr %9, align 4
  %640 = load ptr, ptr %5, align 8
  %641 = load i32, ptr %9, align 4
  %642 = call i32 @tvb_strsize(ptr noundef %640, i32 noundef %641)
  store i32 %642, ptr %13, align 4
  %643 = load ptr, ptr %15, align 8
  %644 = load i32, ptr @hf_gearman_uniq_idz, align 4
  %645 = load ptr, ptr %5, align 8
  %646 = load i32, ptr %9, align 4
  %647 = load i32, ptr %13, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef %647, i32 noundef 0)
  %649 = load i32, ptr %13, align 4
  %650 = load i32, ptr %9, align 4
  %651 = add i32 %650, %649
  store i32 %651, ptr %9, align 4
  %652 = load ptr, ptr %5, align 8
  %653 = load i32, ptr %9, align 4
  %654 = call i32 @tvb_strsize(ptr noundef %652, i32 noundef %653)
  store i32 %654, ptr %13, align 4
  %655 = load ptr, ptr %15, align 8
  %656 = load i32, ptr @hf_gearman_reducer, align 4
  %657 = load ptr, ptr %5, align 8
  %658 = load i32, ptr %9, align 4
  %659 = load i32, ptr %13, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef %659, i32 noundef 0)
  %661 = load i32, ptr %13, align 4
  %662 = load i32, ptr %9, align 4
  %663 = add i32 %662, %661
  store i32 %663, ptr %9, align 4
  %664 = load ptr, ptr %5, align 8
  %665 = load i32, ptr %9, align 4
  %666 = call i32 @tvb_strnlen(ptr noundef %664, i32 noundef %665, i32 noundef -1)
  store i32 %666, ptr %13, align 4
  %667 = load ptr, ptr %15, align 8
  %668 = load i32, ptr @hf_gearman_argument, align 4
  %669 = load ptr, ptr %5, align 8
  %670 = load i32, ptr %9, align 4
  %671 = load i32, ptr %13, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %668, ptr noundef %669, i32 noundef %670, i32 noundef %671, i32 noundef 0)
  br label %819

673:                                              ; preds = %95
  %674 = load ptr, ptr %7, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %677, label %676

676:                                              ; preds = %673
  br label %819

677:                                              ; preds = %673
  %678 = load ptr, ptr %5, align 8
  %679 = load i32, ptr %9, align 4
  %680 = call i32 @tvb_strsize(ptr noundef %678, i32 noundef %679)
  store i32 %680, ptr %13, align 4
  %681 = load ptr, ptr %15, align 8
  %682 = load i32, ptr @hf_gearman_job_handlez, align 4
  %683 = load ptr, ptr %5, align 8
  %684 = load i32, ptr %9, align 4
  %685 = load i32, ptr %13, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %682, ptr noundef %683, i32 noundef %684, i32 noundef %685, i32 noundef 0)
  %687 = load i32, ptr %13, align 4
  %688 = load i32, ptr %9, align 4
  %689 = add i32 %688, %687
  store i32 %689, ptr %9, align 4
  %690 = load ptr, ptr %5, align 8
  %691 = load i32, ptr %9, align 4
  %692 = call i32 @tvb_strsize(ptr noundef %690, i32 noundef %691)
  store i32 %692, ptr %13, align 4
  %693 = load ptr, ptr %15, align 8
  %694 = load i32, ptr @hf_gearman_complete_numerator, align 4
  %695 = load ptr, ptr %5, align 8
  %696 = load i32, ptr %9, align 4
  %697 = load i32, ptr %13, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %696, i32 noundef %697, i32 noundef 0)
  %699 = load i32, ptr %13, align 4
  %700 = load i32, ptr %9, align 4
  %701 = add i32 %700, %699
  store i32 %701, ptr %9, align 4
  %702 = load ptr, ptr %5, align 8
  %703 = load i32, ptr %9, align 4
  %704 = call i32 @tvb_strnlen(ptr noundef %702, i32 noundef %703, i32 noundef -1)
  store i32 %704, ptr %13, align 4
  %705 = load ptr, ptr %15, align 8
  %706 = load i32, ptr @hf_gearman_complete_denominator, align 4
  %707 = load ptr, ptr %5, align 8
  %708 = load i32, ptr %9, align 4
  %709 = load i32, ptr %13, align 4
  %710 = call ptr @proto_tree_add_item(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %708, i32 noundef %709, i32 noundef 0)
  br label %819

711:                                              ; preds = %95
  %712 = load ptr, ptr %7, align 8
  %713 = icmp ne ptr %712, null
  br i1 %713, label %715, label %714

714:                                              ; preds = %711
  br label %819

715:                                              ; preds = %711
  %716 = load ptr, ptr %5, align 8
  %717 = load i32, ptr %9, align 4
  %718 = call i32 @tvb_strsize(ptr noundef %716, i32 noundef %717)
  store i32 %718, ptr %13, align 4
  %719 = load ptr, ptr %15, align 8
  %720 = load i32, ptr @hf_gearman_func_namez, align 4
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr %9, align 4
  %723 = load i32, ptr %13, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %722, i32 noundef %723, i32 noundef 0)
  %725 = load i32, ptr %13, align 4
  %726 = load i32, ptr %9, align 4
  %727 = add i32 %726, %725
  store i32 %727, ptr %9, align 4
  %728 = load ptr, ptr %5, align 8
  %729 = load i32, ptr %9, align 4
  %730 = call i32 @tvb_strnlen(ptr noundef %728, i32 noundef %729, i32 noundef -1)
  store i32 %730, ptr %13, align 4
  %731 = load ptr, ptr %15, align 8
  %732 = load i32, ptr @hf_gearman_timeout_value, align 4
  %733 = load ptr, ptr %5, align 8
  %734 = load i32, ptr %9, align 4
  %735 = load i32, ptr %13, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef %735, i32 noundef 0)
  br label %819

737:                                              ; preds = %95
  %738 = load ptr, ptr %7, align 8
  %739 = icmp ne ptr %738, null
  br i1 %739, label %741, label %740

740:                                              ; preds = %737
  br label %819

741:                                              ; preds = %737
  %742 = load ptr, ptr %5, align 8
  %743 = load i32, ptr %9, align 4
  %744 = call i32 @tvb_strsize(ptr noundef %742, i32 noundef %743)
  store i32 %744, ptr %13, align 4
  %745 = load ptr, ptr %15, align 8
  %746 = load i32, ptr @hf_gearman_job_handlez, align 4
  %747 = load ptr, ptr %5, align 8
  %748 = load i32, ptr %9, align 4
  %749 = load i32, ptr %13, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %747, i32 noundef %748, i32 noundef %749, i32 noundef 0)
  %751 = load i32, ptr %13, align 4
  %752 = load i32, ptr %9, align 4
  %753 = add i32 %752, %751
  store i32 %753, ptr %9, align 4
  %754 = load ptr, ptr %5, align 8
  %755 = load i32, ptr %9, align 4
  %756 = call i32 @tvb_strsize(ptr noundef %754, i32 noundef %755)
  store i32 %756, ptr %13, align 4
  %757 = load ptr, ptr %15, align 8
  %758 = load i32, ptr @hf_gearman_known_status, align 4
  %759 = load ptr, ptr %5, align 8
  %760 = load i32, ptr %9, align 4
  %761 = load i32, ptr %13, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %760, i32 noundef %761, i32 noundef 0)
  %763 = load i32, ptr %13, align 4
  %764 = load i32, ptr %9, align 4
  %765 = add i32 %764, %763
  store i32 %765, ptr %9, align 4
  %766 = load ptr, ptr %5, align 8
  %767 = load i32, ptr %9, align 4
  %768 = call i32 @tvb_strsize(ptr noundef %766, i32 noundef %767)
  store i32 %768, ptr %13, align 4
  %769 = load ptr, ptr %15, align 8
  %770 = load i32, ptr @hf_gearman_running_status, align 4
  %771 = load ptr, ptr %5, align 8
  %772 = load i32, ptr %9, align 4
  %773 = load i32, ptr %13, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef %772, i32 noundef %773, i32 noundef 0)
  %775 = load i32, ptr %13, align 4
  %776 = load i32, ptr %9, align 4
  %777 = add i32 %776, %775
  store i32 %777, ptr %9, align 4
  %778 = load ptr, ptr %5, align 8
  %779 = load i32, ptr %9, align 4
  %780 = call i32 @tvb_strsize(ptr noundef %778, i32 noundef %779)
  store i32 %780, ptr %13, align 4
  %781 = load ptr, ptr %15, align 8
  %782 = load i32, ptr @hf_gearman_complete_numerator, align 4
  %783 = load ptr, ptr %5, align 8
  %784 = load i32, ptr %9, align 4
  %785 = load i32, ptr %13, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %782, ptr noundef %783, i32 noundef %784, i32 noundef %785, i32 noundef 0)
  %787 = load i32, ptr %13, align 4
  %788 = load i32, ptr %9, align 4
  %789 = add i32 %788, %787
  store i32 %789, ptr %9, align 4
  %790 = load ptr, ptr %5, align 8
  %791 = load i32, ptr %9, align 4
  %792 = call i32 @tvb_strsize(ptr noundef %790, i32 noundef %791)
  store i32 %792, ptr %13, align 4
  %793 = load ptr, ptr %15, align 8
  %794 = load i32, ptr @hf_gearman_complete_denominator, align 4
  %795 = load ptr, ptr %5, align 8
  %796 = load i32, ptr %9, align 4
  %797 = load i32, ptr %13, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %796, i32 noundef %797, i32 noundef 0)
  %799 = load i32, ptr %13, align 4
  %800 = load i32, ptr %9, align 4
  %801 = add i32 %800, %799
  store i32 %801, ptr %9, align 4
  %802 = load ptr, ptr %5, align 8
  %803 = load i32, ptr %9, align 4
  %804 = call i32 @tvb_strnlen(ptr noundef %802, i32 noundef %803, i32 noundef -1)
  store i32 %804, ptr %13, align 4
  %805 = load ptr, ptr %15, align 8
  %806 = load i32, ptr @hf_gearman_client_count, align 4
  %807 = load ptr, ptr %5, align 8
  %808 = load i32, ptr %9, align 4
  %809 = load i32, ptr %13, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %808, i32 noundef %809, i32 noundef 0)
  br label %819

811:                                              ; preds = %95
  %812 = load i32, ptr %12, align 4
  %813 = icmp ugt i32 %812, 0
  br i1 %813, label %814, label %818

814:                                              ; preds = %811
  %815 = load ptr, ptr %6, align 8
  %816 = load ptr, ptr %14, align 8
  %817 = call ptr @expert_add_info(ptr noundef %815, ptr noundef %816, ptr noundef @ei_gearman_pkt_type_unknown)
  br label %818

818:                                              ; preds = %814, %811
  br label %819

819:                                              ; preds = %818, %741, %740, %715, %714, %677, %676, %615, %614, %565, %531, %485, %484, %387, %386, %337, %336, %299, %298, %237, %236, %211, %210, %185, %184, %171, %170, %157, %156, %143, %142, %129, %128, %115, %114, %101, %100
  %820 = load ptr, ptr %6, align 8
  %821 = getelementptr inbounds %struct._packet_info, ptr %820, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  call void @col_set_fence(ptr noundef %822, i32 noundef 25)
  %823 = load ptr, ptr %5, align 8
  %824 = call i32 @tvb_captured_length(ptr noundef %823)
  ret i32 %824
}

; Function Attrs: nounwind uwtable
define internal void @dissect_management_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.59)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @proto_gearman, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @ett_gearman, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  br label %29

29:                                               ; preds = %113, %3
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call i32 @tvb_find_line_end(ptr noundef %30, i32 noundef %31, i32 noundef -1, ptr noundef %12, i32 noundef 0)
  store i32 %32, ptr %10, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %115

34:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %74, %34
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %38, label %77

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [5 x ptr], ptr @GEARMAN_MGR_CMDS, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %73

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [5 x ptr], ptr @GEARMAN_MGR_CMDS, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = call i32 @tvb_strneql(ptr noundef %49, i32 noundef %50, ptr noundef %54, i64 noundef %56)
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %48
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr @hf_gearman_mgr_cmd, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 50
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @proto_tree_add_item_ret_string(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef %67, ptr noundef %15)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.115, ptr noundef %72)
  store i32 1, ptr %8, align 4
  br label %77

73:                                               ; preds = %48, %38
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %35, !llvm.loop !4

77:                                               ; preds = %59, %35
  %78 = load i32, ptr %7, align 4
  %79 = icmp eq i32 5, %78
  br i1 %79, label %80, label %113

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %11, align 4
  %86 = sub i32 %84, %85
  %87 = call ptr @proto_tree_add_format_text(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %86)
  %88 = load i32, ptr %8, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 50
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @tvb_get_string_enc(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %93, i32 noundef 25, ptr noundef @.str.115, ptr noundef %100)
  store i32 -1, ptr %8, align 4
  br label %112

101:                                              ; preds = %80
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 50
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @tvb_get_string_enc(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef 0)
  call void @col_append_sep_str(ptr noundef %104, i32 noundef 25, ptr noundef @.str.116, ptr noundef %111)
  br label %112

112:                                              ; preds = %101, %90
  br label %113

113:                                              ; preds = %112, %77
  %114 = load i32, ptr %12, align 4
  store i32 %114, ptr %11, align 4
  br label %29, !llvm.loop !6

115:                                              ; preds = %29
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
