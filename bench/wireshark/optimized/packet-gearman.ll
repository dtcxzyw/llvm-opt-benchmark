; ModuleID = 'bench/wireshark/original/packet-gearman.ll'
source_filename = "bench/wireshark/original/packet-gearman.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
@proto_register_gearman.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gearman_pkt_type_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.56, i32 150994944, i32 6291456, ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@gearman_desegment = internal global i8 1, align 1
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
@gearman_command_names = internal constant [44 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [5 x i8] c"\00REQ\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"\00RES\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c" , \00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"%s(%d) LEN=%d\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"[%s] %s(%d) LEN=%d\00", align 1
@GEARMAN_MGR_CMDS = internal unnamed_addr constant [5 x ptr] [ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122], align 16
@.str.116 = private unnamed_addr constant [9 x i8] c"[MGR] %s\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"workers\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"maxqueue\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"version\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gearman() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60)
  store i32 %1, ptr @proto_gearman, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gearman.hf, i32 noundef 31)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gearman.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_gearman, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_gearman.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_gearman, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @gearman_desegment)
  %6 = load i32, ptr @proto_gearman, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.60, ptr noundef nonnull @dissect_gearman, i32 noundef %6)
  store ptr %7, ptr @gearman_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gearman(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.109, i64 noundef 4)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.110, i64 noundef 4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9, %4
  %13 = load i8, ptr @gearman_desegment, align 1, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %14, i32 noundef 12, ptr noundef nonnull @get_gearman_pdu_len, ptr noundef nonnull @dissect_binary_packet, ptr noundef %3)
  br label %57

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @.str.59)
  %18 = load ptr, ptr %16, align 8
  tail call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load i32, ptr @proto_gearman, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %21 = load i32, ptr @ett_gearman, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader.lr.ph.i, label %dissect_management_packet.exit

.preheader.lr.ph.i:                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %.preheader.i

.preheader.i:                                     ; preds = %53, %.preheader.lr.ph.i
  %26 = phi i32 [ %23, %.preheader.lr.ph.i ], [ %55, %53 ]
  %.03745.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.2.i, %53 ]
  %.03844.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %54, %53 ]
  br label %27

27:                                               ; preds = %42, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %42 ]
  %28 = getelementptr [8 x i8], ptr @GEARMAN_MGR_CMDS, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @strlen(ptr noundef %29) #4
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = and i64 %30, 4294967295
  %35 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %.03844.i, ptr noundef %29, i64 noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread.i, label %42

.thread.i:                                        ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load i32, ptr @hf_gearman_mgr_cmd, align 4
  %38 = load ptr, ptr %25, align 8
  %39 = call ptr @proto_tree_add_item_ret_string(ptr noundef %22, i32 noundef %37, ptr noundef %0, i32 noundef %.03844.i, i32 noundef %26, i32 noundef 0, ptr noundef %38, ptr noundef nonnull %6)
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.116, ptr noundef %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

42:                                               ; preds = %33, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %43, label %27, !llvm.loop !8

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = sub i32 %44, %.03844.i
  %46 = call ptr @proto_tree_add_format_text(ptr noundef %22, ptr noundef %0, i32 noundef %.03844.i, i32 noundef %45)
  %47 = icmp eq i32 %.03745.i, 0
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %25, align 8
  %50 = call ptr @tvb_get_string_enc(ptr noundef %49, ptr noundef %0, i32 noundef %.03844.i, i32 noundef %26, i32 noundef 0)
  br i1 %47, label %51, label %52

51:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.116, ptr noundef %50)
  br label %53

52:                                               ; preds = %43
  call void @col_append_sep_str(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.117, ptr noundef %50)
  br label %53

53:                                               ; preds = %52, %51, %.thread.i
  %.2.i = phi i32 [ -1, %51 ], [ %.03745.i, %52 ], [ 1, %.thread.i ]
  %54 = load i32, ptr %5, align 4
  %55 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %54, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.preheader.i, label %dissect_management_packet.exit, !llvm.loop !10

dissect_management_packet.exit:                   ; preds = %53, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

57:                                               ; preds = %dissect_management_packet.exit, %12
  %58 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gearman() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gearman_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.64, i32 noundef 4730, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_gearman_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 8
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5)
  %7 = add i32 %6, 12
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_binary_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.59)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @tvb_get_string_enc(ptr noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %13 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef %10)
  %14 = load ptr, ptr %5, align 8
  %15 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @gearman_command_names, ptr noundef nonnull @.str.114)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.113, ptr noundef %15, i32 noundef %11, i32 noundef %12)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %39, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr @proto_gearman, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr @ett_gearman, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = add i32 %12, 12
  %22 = load i32, ptr @ett_gearman_command, align 4
  %23 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @gearman_command_names, ptr noundef nonnull @.str.114)
  %24 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.115, ptr noundef %10, ptr noundef %23, i32 noundef %11, i32 noundef %12)
  %25 = load i32, ptr @hf_gearman_magic_code, align 4
  %26 = tail call ptr @proto_tree_add_string(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef %10)
  %27 = load i32, ptr @hf_gearman_pkt_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr @hf_gearman_data_size, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %29, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %.not478 = icmp eq i32 %12, 0
  br i1 %.not478, label %33, label %31

31:                                               ; preds = %16
  %32 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 12, i32 noundef -1)
  br label %33

33:                                               ; preds = %16, %31
  %34 = phi i32 [ %32, %31 ], [ 0, %16 ]
  %35 = load i32, ptr @hf_gearman_data_content, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %35, ptr noundef %0, i32 noundef 12, i32 noundef %34, i32 noundef 0)
  %37 = load i32, ptr @ett_gearman_content, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
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
  %42 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 12, i32 noundef -1)
  %43 = load i32, ptr @hf_gearman_echo_text, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %43, ptr noundef %0, i32 noundef 12, i32 noundef %42, i32 noundef 0)
  br label %288

45:                                               ; preds = %39, %39
  br i1 %.not, label %288, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 12, i32 noundef -1)
  %48 = load i32, ptr @hf_gearman_job_handle, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %48, ptr noundef %0, i32 noundef 12, i32 noundef %47, i32 noundef 0)
  br label %288

50:                                               ; preds = %39, %39
  br i1 %.not, label %288, label %51

51:                                               ; preds = %50
  %52 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 12, i32 noundef -1)
  %53 = load i32, ptr @hf_gearman_option_name, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %53, ptr noundef %0, i32 noundef 12, i32 noundef %52, i32 noundef 0)
  br label %288

55:                                               ; preds = %39
  br i1 %.not, label %288, label %56

56:                                               ; preds = %55
  %57 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 12, i32 noundef -1)
  %58 = load i32, ptr @hf_gearman_client_id, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %58, ptr noundef %0, i32 noundef 12, i32 noundef %57, i32 noundef 0)
  br label %288

60:                                               ; preds = %39
  br i1 %.not, label %288, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 12, i32 noundef -1)
  %63 = load i32, ptr @hf_gearman_uniq_id, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %63, ptr noundef %0, i32 noundef 12, i32 noundef %62, i32 noundef 0)
  br label %288

65:                                               ; preds = %39, %39
  br i1 %.not, label %288, label %66

66:                                               ; preds = %65
  %67 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef 12, i32 noundef -1)
  %68 = load i32, ptr @hf_gearman_func_name, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %68, ptr noundef %0, i32 noundef 12, i32 noundef %67, i32 noundef 0)
  br label %288

70:                                               ; preds = %39
  br i1 %.not, label %288, label %71

71:                                               ; preds = %70
  %72 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12)
  %73 = load i32, ptr @hf_gearman_err_code, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %73, ptr noundef %0, i32 noundef 12, i32 noundef %72, i32 noundef 0)
  %75 = add i32 %72, 12
  %76 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %75, i32 noundef -1)
  %77 = load i32, ptr @hf_gearman_err_text, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %77, ptr noundef %0, i32 noundef %75, i32 noundef %76, i32 noundef 0)
  br label %288

79:                                               ; preds = %39, %39, %39, %39
  br i1 %.not, label %288, label %80

80:                                               ; preds = %79
  %81 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12)
  %82 = load i32, ptr @hf_gearman_job_handlez, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %82, ptr noundef %0, i32 noundef 12, i32 noundef %81, i32 noundef 0)
  %84 = add i32 %81, 12
  %85 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %84, i32 noundef -1)
  %86 = load i32, ptr @hf_gearman_result, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %86, ptr noundef %0, i32 noundef %84, i32 noundef %85, i32 noundef 0)
  br label %288

88:                                               ; preds = %39
  br i1 %.not, label %288, label %89

89:                                               ; preds = %88
  %90 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12)
  %91 = load i32, ptr @hf_gearman_job_handlez, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %91, ptr noundef %0, i32 noundef 12, i32 noundef %90, i32 noundef 0)
  %93 = add i32 %90, 12
  %94 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %93)
  %95 = load i32, ptr @hf_gearman_known_status, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %95, ptr noundef %0, i32 noundef %93, i32 noundef %94, i32 noundef 0)
  %97 = add i32 %94, %93
  %98 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %97)
  %99 = load i32, ptr @hf_gearman_running_status, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %99, ptr noundef %0, i32 noundef %97, i32 noundef %98, i32 noundef 0)
  %101 = add i32 %98, %97
  %102 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %101)
  %103 = load i32, ptr @hf_gearman_complete_numerator, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %103, ptr noundef %0, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  %105 = add i32 %102, %101
  %106 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %105, i32 noundef -1)
  %107 = load i32, ptr @hf_gearman_complete_denominator, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %107, ptr noundef %0, i32 noundef %105, i32 noundef %106, i32 noundef 0)
  br label %288

109:                                              ; preds = %39, %39, %39, %39, %39, %39
  br i1 %.not, label %288, label %110

110:                                              ; preds = %109
  %111 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12)
  %112 = load i32, ptr @hf_gearman_func_namez, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %112, ptr noundef %0, i32 noundef 12, i32 noundef %111, i32 noundef 0)
  %114 = add i32 %111, 12
  %115 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %114)
  %116 = load i32, ptr @hf_gearman_uniq_idz, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %116, ptr noundef %0, i32 noundef %114, i32 noundef %115, i32 noundef 0)
  %118 = add i32 %115, %114
  %119 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %118, i32 noundef -1)
  %120 = load i32, ptr @hf_gearman_argument, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %120, ptr noundef %0, i32 noundef %118, i32 noundef %119, i32 noundef 0)
  br label %288

122:                                              ; preds = %39, %39
  br i1 %.not, label %288, label %123

123:                                              ; preds = %122
  %124 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12)
  %125 = load i32, ptr @hf_gearman_func_namez, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %125, ptr noundef %0, i32 noundef 12, i32 noundef %124, i32 noundef 0)
  %127 = add i32 %124, 12
  %128 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %127)
  %129 = load i32, ptr @hf_gearman_uniq_idz, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %129, ptr noundef %0, i32 noundef %127, i32 noundef %128, i32 noundef 0)
  %131 = add i32 %128, %127
  %132 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %131)
  %133 = load i32, ptr @hf_gearman_reducer, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %133, ptr noundef %0, i32 noundef %131, i32 noundef %132, i32 noundef 0)
  %135 = add i32 %132, %131
  %136 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %135, i32 noundef -1)
  %137 = load i32, ptr @hf_gearman_argument, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %137, ptr noundef %0, i32 noundef %135, i32 noundef %136, i32 noundef 0)
  br label %288

139:                                              ; preds = %39
  br i1 %.not, label %288, label %140

140:                                              ; preds = %139
  %141 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12)
  %142 = load i32, ptr @hf_gearman_func_namez, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %142, ptr noundef %0, i32 noundef 12, i32 noundef %141, i32 noundef 0)
  %144 = add i32 %141, 12
  %145 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %144)
  %146 = load i32, ptr @hf_gearman_uniq_idz, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %146, ptr noundef %0, i32 noundef %144, i32 noundef %145, i32 noundef 0)
  %148 = add i32 %145, %144
  %149 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %148)
  %150 = load i32, ptr @hf_gearman_submit_job_sched_minute, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %150, ptr noundef %0, i32 noundef %148, i32 noundef %149, i32 noundef 0)
  %152 = add i32 %149, %148
  %153 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %152)
  %154 = load i32, ptr @hf_gearman_submit_job_sched_hour, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %154, ptr noundef %0, i32 noundef %152, i32 noundef %153, i32 noundef 0)
  %156 = add i32 %153, %152
  %157 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %156)
  %158 = load i32, ptr @hf_gearman_submit_job_sched_day_of_month, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %158, ptr noundef %0, i32 noundef %156, i32 noundef %157, i32 noundef 0)
  %160 = add i32 %157, %156
  %161 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %160)
  %162 = load i32, ptr @hf_gearman_submit_job_sched_month, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %162, ptr noundef %0, i32 noundef %160, i32 noundef %161, i32 noundef 0)
  %164 = add i32 %161, %160
  %165 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %164)
  %166 = load i32, ptr @hf_gearman_submit_job_sched_day_of_week, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %166, ptr noundef %0, i32 noundef %164, i32 noundef %165, i32 noundef 0)
  %168 = add i32 %165, %164
  %169 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %168, i32 noundef -1)
  %170 = load i32, ptr @hf_gearman_argument, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %170, ptr noundef %0, i32 noundef %168, i32 noundef %169, i32 noundef 0)
  br label %288

172:                                              ; preds = %39
  br i1 %.not, label %288, label %173

173:                                              ; preds = %172
  %174 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12)
  %175 = load i32, ptr @hf_gearman_func_namez, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %175, ptr noundef %0, i32 noundef 12, i32 noundef %174, i32 noundef 0)
  %177 = add i32 %174, 12
  %178 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %177)
  %179 = load i32, ptr @hf_gearman_uniq_idz, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %179, ptr noundef %0, i32 noundef %177, i32 noundef %178, i32 noundef 0)
  %181 = add i32 %178, %177
  %182 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %181)
  %183 = load i32, ptr @hf_gearman_submit_job_epoch_time, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %183, ptr noundef %0, i32 noundef %181, i32 noundef %182, i32 noundef 0)
  %185 = add i32 %182, %181
  %186 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %185, i32 noundef -1)
  %187 = load i32, ptr @hf_gearman_argument, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %187, ptr noundef %0, i32 noundef %185, i32 noundef %186, i32 noundef 0)
  br label %288

189:                                              ; preds = %39
  %190 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12)
  %191 = load i32, ptr @hf_gearman_job_handlez, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %191, ptr noundef %0, i32 noundef 12, i32 noundef %190, i32 noundef 0)
  %193 = add i32 %190, 12
  %194 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %193)
  %195 = load i32, ptr @hf_gearman_func_namez, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %195, ptr noundef %0, i32 noundef %193, i32 noundef %194, i32 noundef 0)
  %197 = add i32 %194, %193
  %198 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %197, i32 noundef -1)
  %199 = load i32, ptr @hf_gearman_argument, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %199, ptr noundef %0, i32 noundef %197, i32 noundef %198, i32 noundef 0)
  br label %288

201:                                              ; preds = %39
  %202 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12)
  %203 = load i32, ptr @hf_gearman_job_handlez, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %203, ptr noundef %0, i32 noundef 12, i32 noundef %202, i32 noundef 0)
  %205 = add i32 %202, 12
  %206 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %205)
  %207 = load i32, ptr @hf_gearman_func_namez, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %207, ptr noundef %0, i32 noundef %205, i32 noundef %206, i32 noundef 0)
  %209 = add i32 %206, %205
  %210 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %209)
  %211 = load i32, ptr @hf_gearman_uniq_idz, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %211, ptr noundef %0, i32 noundef %209, i32 noundef %210, i32 noundef 0)
  %213 = add i32 %210, %209
  %214 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %213, i32 noundef -1)
  %215 = load i32, ptr @hf_gearman_argument, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %215, ptr noundef %0, i32 noundef %213, i32 noundef %214, i32 noundef 0)
  br label %288

217:                                              ; preds = %39
  br i1 %.not, label %288, label %218

218:                                              ; preds = %217
  %219 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12)
  %220 = load i32, ptr @hf_gearman_job_handlez, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %220, ptr noundef %0, i32 noundef 12, i32 noundef %219, i32 noundef 0)
  %222 = add i32 %219, 12
  %223 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %222)
  %224 = load i32, ptr @hf_gearman_func_namez, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %224, ptr noundef %0, i32 noundef %222, i32 noundef %223, i32 noundef 0)
  %226 = add i32 %223, %222
  %227 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %226)
  %228 = load i32, ptr @hf_gearman_uniq_idz, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %228, ptr noundef %0, i32 noundef %226, i32 noundef %227, i32 noundef 0)
  %230 = add i32 %227, %226
  %231 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %230)
  %232 = load i32, ptr @hf_gearman_reducer, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %232, ptr noundef %0, i32 noundef %230, i32 noundef %231, i32 noundef 0)
  %234 = add i32 %231, %230
  %235 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %234, i32 noundef -1)
  %236 = load i32, ptr @hf_gearman_argument, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %236, ptr noundef %0, i32 noundef %234, i32 noundef %235, i32 noundef 0)
  br label %288

238:                                              ; preds = %39
  br i1 %.not, label %288, label %239

239:                                              ; preds = %238
  %240 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12)
  %241 = load i32, ptr @hf_gearman_job_handlez, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %241, ptr noundef %0, i32 noundef 12, i32 noundef %240, i32 noundef 0)
  %243 = add i32 %240, 12
  %244 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %243)
  %245 = load i32, ptr @hf_gearman_complete_numerator, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %245, ptr noundef %0, i32 noundef %243, i32 noundef %244, i32 noundef 0)
  %247 = add i32 %244, %243
  %248 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %247, i32 noundef -1)
  %249 = load i32, ptr @hf_gearman_complete_denominator, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %249, ptr noundef %0, i32 noundef %247, i32 noundef %248, i32 noundef 0)
  br label %288

251:                                              ; preds = %39
  br i1 %.not, label %288, label %252

252:                                              ; preds = %251
  %253 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12)
  %254 = load i32, ptr @hf_gearman_func_namez, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %254, ptr noundef %0, i32 noundef 12, i32 noundef %253, i32 noundef 0)
  %256 = add i32 %253, 12
  %257 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %256, i32 noundef -1)
  %258 = load i32, ptr @hf_gearman_timeout_value, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %258, ptr noundef %0, i32 noundef %256, i32 noundef %257, i32 noundef 0)
  br label %288

260:                                              ; preds = %39
  br i1 %.not, label %288, label %261

261:                                              ; preds = %260
  %262 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 12)
  %263 = load i32, ptr @hf_gearman_job_handlez, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %263, ptr noundef %0, i32 noundef 12, i32 noundef %262, i32 noundef 0)
  %265 = add i32 %262, 12
  %266 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %265)
  %267 = load i32, ptr @hf_gearman_known_status, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %267, ptr noundef %0, i32 noundef %265, i32 noundef %266, i32 noundef 0)
  %269 = add i32 %266, %265
  %270 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %269)
  %271 = load i32, ptr @hf_gearman_running_status, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %271, ptr noundef %0, i32 noundef %269, i32 noundef %270, i32 noundef 0)
  %273 = add i32 %270, %269
  %274 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %273)
  %275 = load i32, ptr @hf_gearman_complete_numerator, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %275, ptr noundef %0, i32 noundef %273, i32 noundef %274, i32 noundef 0)
  %277 = add i32 %274, %273
  %278 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %277)
  %279 = load i32, ptr @hf_gearman_complete_denominator, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %279, ptr noundef %0, i32 noundef %277, i32 noundef %278, i32 noundef 0)
  %281 = add i32 %278, %277
  %282 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %281, i32 noundef -1)
  %283 = load i32, ptr @hf_gearman_client_count, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %.0476, i32 noundef %283, ptr noundef %0, i32 noundef %281, i32 noundef %282, i32 noundef 0)
  br label %288

285:                                              ; preds = %39
  %.not479 = icmp eq i32 %12, 0
  br i1 %.not479, label %288, label %286

286:                                              ; preds = %285
  %287 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0, ptr noundef nonnull @ei_gearman_pkt_type_unknown)
  br label %288

288:                                              ; preds = %285, %286, %260, %251, %238, %217, %172, %139, %122, %109, %88, %79, %70, %65, %60, %55, %50, %45, %40, %261, %252, %239, %218, %201, %189, %173, %140, %123, %110, %89, %80, %71, %66, %61, %56, %51, %46, %41
  %289 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %289, i32 noundef 25)
  %290 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %290
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
