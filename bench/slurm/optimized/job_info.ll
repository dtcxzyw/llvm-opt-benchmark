; ModuleID = 'bench/slurm/original/job_info.ll'
source_filename = "bench/slurm/original/job_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sview_config_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i32, i32, i32, i8, i32, i32, i32, i32, [10 x ptr], [10 x %struct.page_opts_t], [10 x i8], i16, i8, i8, i8, i8, i16, i32 }
%struct.page_opts_t = type { ptr, i8, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"HUP\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ABRT\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"KILL\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ALRM\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"USR1\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"USR2\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"CONT\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"TSTP\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"TTIN\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"TTOU\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"XCPU\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"SIGHUP\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"SIGINT\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"SIGQUIT\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"SIGKILL\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"SIGALRM\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"SIGUSR1\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"SIGUSR2\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"SIGCONT\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"SIGSTOP\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"SIGTSTP\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"SIGTTIN\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"SIGTTOU\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"SIGXCPU\00", align 1
@sig_name_num = dso_local local_unnamed_addr global [30 x { ptr, i16, [6 x i8] }] [{ ptr, i16, [6 x i8] } { ptr @.str, i16 1, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.1, i16 2, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.2, i16 3, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.3, i16 6, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.4, i16 9, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.5, i16 14, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.6, i16 15, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.7, i16 10, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.8, i16 12, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.9, i16 18, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.10, i16 19, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.11, i16 20, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.12, i16 21, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.13, i16 22, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.14, i16 24, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.15, i16 1, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.16, i16 2, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.17, i16 3, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.18, i16 6, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.19, i16 9, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.20, i16 14, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.21, i16 15, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.22, i16 10, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.23, i16 12, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.24, i16 18, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.25, i16 19, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.26, i16 20, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.27, i16 21, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.28, i16 22, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.29, i16 24, [6 x i8] zeroinitializer }], align 16
@.str.30 = private unnamed_addr constant [11 x i8] c"job_info.c\00", align 1
@__func__._display_info_job = private unnamed_addr constant [18 x i8] c"_display_info_job\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Expand SVIEW_MAX_NODE_SPACE in sview\00", align 1
@sview_colors_cnt = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [35 x i8] c"JOB ALREADY FINISHED OR NOT FOUND\0A\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@get_new_info_job.last = internal unnamed_addr global i64 0, align 8
@get_new_info_job.changed = internal unnamed_addr global i1 false, align 1
@get_new_info_job.last_flags = internal unnamed_addr global i16 0, align 2
@g_job_info_ptr = external local_unnamed_addr global ptr, align 8
@working_sview_config = external local_unnamed_addr global %struct.sview_config_t, align 8
@cluster_flags = external local_unnamed_addr global i32, align 4
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@get_new_info_job_step.last = internal unnamed_addr global i64 0, align 8
@get_new_info_job_step.changed = internal unnamed_addr global i1 false, align 1
@g_step_info_ptr = external local_unnamed_addr global ptr, align 8
@last_model = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Suspend/Resume\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Requeue\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@__func__.admin_edit_job = private unnamed_addr constant [15 x i8] c"admin_edit_job\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@global_edit_error = external local_unnamed_addr global i8, align 1
@got_edit_signal = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [20 x i8] c"No change in value.\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Job %d %s changed to %s\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Can only edit %s on pending jobs.\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Job %d %s can't be set to %s\00", align 1
@sview_mutex = external local_unnamed_addr global ptr, align 8
@get_info_job.view = internal unnamed_addr global i32 -1, align 4
@get_info_job.job_info_ptr = internal global ptr null, align 8
@get_info_job.step_info_ptr = internal global ptr null, align 8
@get_info_job.display_widget = internal unnamed_addr global ptr null, align 8
@get_info_job.set_opts = internal unnamed_addr global i1 false, align 1
@local_display_data = internal unnamed_addr global ptr null, align 8
@toggled = external local_unnamed_addr global i8, align 1
@force_refresh = external local_unnamed_addr global i8, align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"slurm_load_jobs: %s\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"slurm_load_job_step: %s\00", align 1
@__func__.get_info_job = private unnamed_addr constant [13 x i8] c"get_info_job\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"Increase SVIEW_MAX_NODE_SPACE in sview\00", align 1
@grid_button_list = external global ptr, align 8
@main_window = external local_unnamed_addr global ptr, align 8
@specific_info_job.job_info_ptr = internal global ptr null, align 8
@specific_info_job.step_info_ptr = internal global ptr null, align 8
@__func__.specific_info_job = private unnamed_addr constant [18 x i8] c"specific_info_job\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"job error getting iter from model\0A\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"UNKNOWN type %d given to set_fields\0A\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"Partition with job %s\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"Partition with job step %s\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Reservation with job %s\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Reservation with job step %s\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"Node(s) running job %s\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"Node(s) running job step %s\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"Full info for job %s\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Full info for job step %s\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"jobs got id %d\0A\00", align 1
@federation_name = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [9 x i8] c" (%s:%s)\00", align 1
@popup_list = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [13 x i8] c"jobs got %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"Failed to create part popup thread: %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"Edit Job\00", align 1
@__func__.admin_job = private unnamed_addr constant [10 x i8] c"admin_job\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"gtk-ok\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"gtk-cancel\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Signal?\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"gtk-yes\00", align 1
@.str.68 = private unnamed_addr constant [47 x i8] c"Are you sure you want to requeue these job(s)?\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"gtk-no\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"Are you sure you want to cancel these job step(s)?\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"Are you sure you want to cancel these job(s)?\00", align 1
@.str.72 = private unnamed_addr constant [67 x i8] c"Are you sure you want to toggle suspend/resume on these job steps?\00", align 1
@.str.73 = private unnamed_addr constant [62 x i8] c"Are you sure you want to toggle suspend/resume on these jobs?\00", align 1
@global_error_code = external local_unnamed_addr global i32, align 4
@foreach_list = internal unnamed_addr global ptr null, align 8
@global_entry_changed = external local_unnamed_addr global i8, align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"waiting...\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"00:00:00\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"%s:%u\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"%u:%u\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"%u_[%s] (%u)\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"%u_%u (%u)\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"%u+%u (%u)\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c" Per TRES\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c" Per CPU\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c" Per Node\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"%li\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"%u@%s\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"Partition Limit\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"Infinite\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"%u_%u.%u (%u.%u)\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"%u.%s\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"Extern\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"Interactive\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"Batch\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"Array_Job_ID\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"Array_Task_ID\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"Partition\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"Hetjob JobID\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"Hetjob JobID Set\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"Hetjob Offset\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"UserID\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"GroupID\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"WCKey\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"Preempt Time\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"Time Resize\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"Time Running\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"Time Submit\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"Time Accrue\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"Time Eligible\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"Time Start\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"Time End\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"Deadline\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"Time Suspended\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"Time Limit\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"Node Count\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"CPU Count\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"NodeList\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"NodeList Excluded\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"NodeList Requested\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"NodeList Scheduled\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"Contiguous\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"CoreSpec\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"ThreadSpec\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"Reboot\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"Restart Count\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"Derived Exit Code\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"Exit Code\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"Batch Flag\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"Batch Host\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"Burst Buffer\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"ClusterName\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"CPUs Min\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"CPUs Max\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"Task Count\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"OverSubscribe\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"Standard Error\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"Standard In\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"Standard Out\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"CPUs per Task\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"Reservation Name\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"Nodes (minimum)\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"Nodes Max\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"Min CPUs Per Node\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"Min Memory\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"Min Tmp Disk Per Node\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"Nice\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"Reason Waiting\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"Switches\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"Prefer\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"FedActiveSiblings\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"FedOrigin\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"FedViableSiblings\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"Gres\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"Last Sched Eval\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"Licenses\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"MCS_Label\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"Dependency\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"Alloc Node : Sid\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"Extra\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"Work Dir\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"CPUs per TRES\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"Mem per TRES\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"TRES Alloc\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"TRES Bind\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"TRES Freq\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"TRES Per Job\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"TRES Per Node\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"TRES Per Socket\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"TRES Per Task\00", align 1
@display_data_job = internal global [96 x { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 24, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 36, [4 x i8] zeroinitializer, ptr @.str.100, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 37, [4 x i8] zeroinitializer, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 11, [4 x i8] zeroinitializer, ptr null, i8 1, [3 x i8] zeroinitializer, i32 4, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 2, [4 x i8] zeroinitializer, ptr @.str.101, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 24, i32 3, [4 x i8] zeroinitializer, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 5, [4 x i8] zeroinitializer, ptr @.str.102, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 6, [4 x i8] zeroinitializer, ptr @.str.103, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 57, [4 x i8] zeroinitializer, ptr @.str.104, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 33, [4 x i8] zeroinitializer, ptr @.str.105, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 34, [4 x i8] zeroinitializer, ptr @.str.106, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 35, [4 x i8] zeroinitializer, ptr @.str.107, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 92, [4 x i8] zeroinitializer, ptr @.str.108, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 32, [4 x i8] zeroinitializer, ptr @.str.109, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 93, [4 x i8] zeroinitializer, ptr @.str.110, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 45, [4 x i8] zeroinitializer, ptr @.str.111, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 67, [4 x i8] zeroinitializer, ptr @.str.112, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 24, i32 68, [4 x i8] zeroinitializer, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 58, [4 x i8] zeroinitializer, ptr @.str.113, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 79, [4 x i8] zeroinitializer, ptr @.str.114, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 80, [4 x i8] zeroinitializer, ptr @.str.115, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 82, [4 x i8] zeroinitializer, ptr @.str.116, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 75, [4 x i8] zeroinitializer, ptr @.str.117, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 76, [4 x i8] zeroinitializer, ptr @.str.118, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 81, [4 x i8] zeroinitializer, ptr @.str.119, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 77, [4 x i8] zeroinitializer, ptr @.str.120, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 22, [4 x i8] zeroinitializer, ptr @.str.121, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 83, [4 x i8] zeroinitializer, ptr @.str.122, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 78, [4 x i8] zeroinitializer, ptr @.str.123, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 53, [4 x i8] zeroinitializer, ptr @.str.124, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 17, [4 x i8] zeroinitializer, ptr @.str.125, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 48, [4 x i8] zeroinitializer, ptr @.str.126, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 49, [4 x i8] zeroinitializer, ptr @.str.127, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 50, [4 x i8] zeroinitializer, ptr @.str.128, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 51, [4 x i8] zeroinitializer, ptr @.str.129, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 15, [4 x i8] zeroinitializer, ptr @.str.130, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 16, [4 x i8] zeroinitializer, ptr @.str.131, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 74, [4 x i8] zeroinitializer, ptr @.str.132, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 63, [4 x i8] zeroinitializer, ptr @.str.133, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 64, [4 x i8] zeroinitializer, ptr @.str.37, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 24, i32 66, [4 x i8] zeroinitializer, ptr @.str.134, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 60, [4 x i8] zeroinitializer, ptr @.str.135, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 24, [4 x i8] zeroinitializer, ptr @.str.136, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 25, [4 x i8] zeroinitializer, ptr @.str.137, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 7, [4 x i8] zeroinitializer, ptr @.str.138, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 8, [4 x i8] zeroinitializer, ptr @.str.139, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 9, [4 x i8] zeroinitializer, ptr @.str.140, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 10, [4 x i8] zeroinitializer, ptr @.str.141, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 20, [4 x i8] zeroinitializer, ptr @.str.142, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 19, [4 x i8] zeroinitializer, ptr @.str.143, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 73, [4 x i8] zeroinitializer, ptr @.str.144, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 56, [4 x i8] zeroinitializer, ptr @.str.145, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 69, [4 x i8] zeroinitializer, ptr @.str.146, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 70, [4 x i8] zeroinitializer, ptr @.str.147, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 71, [4 x i8] zeroinitializer, ptr @.str.148, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 21, [4 x i8] zeroinitializer, ptr @.str.149, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 65, [4 x i8] zeroinitializer, ptr @.str.150, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 55, [4 x i8] zeroinitializer, ptr @.str.151, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 54, [4 x i8] zeroinitializer, ptr @.str.152, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 41, [4 x i8] zeroinitializer, ptr @.str.153, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 42, [4 x i8] zeroinitializer, ptr @.str.154, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 44, [4 x i8] zeroinitializer, ptr @.str.155, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 47, [4 x i8] zeroinitializer, ptr @.str.156, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 1, [4 x i8] zeroinitializer, ptr @.str.157, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 61, [4 x i8] zeroinitializer, ptr @.str.158, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 62, [4 x i8] zeroinitializer, ptr @.str.159, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 72, [4 x i8] zeroinitializer, ptr @.str.160, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 27, [4 x i8] zeroinitializer, ptr @.str.161, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 59, [4 x i8] zeroinitializer, ptr @.str.162, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 28, [4 x i8] zeroinitializer, ptr @.str.163, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 29, [4 x i8] zeroinitializer, ptr @.str.164, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 30, [4 x i8] zeroinitializer, ptr @.str.165, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 31, [4 x i8] zeroinitializer, ptr @.str.166, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 38, [4 x i8] zeroinitializer, ptr @.str.167, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 39, [4 x i8] zeroinitializer, ptr @.str.168, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 40, [4 x i8] zeroinitializer, ptr @.str.169, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 23, [4 x i8] zeroinitializer, ptr @.str.170, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 4, [4 x i8] zeroinitializer, ptr @.str.171, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 46, [4 x i8] zeroinitializer, ptr @.str.172, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 13, [4 x i8] zeroinitializer, ptr @.str.173, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 14, [4 x i8] zeroinitializer, ptr @.str.174, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 26, [4 x i8] zeroinitializer, ptr @.str.175, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 94, [4 x i8] zeroinitializer, ptr @.str.176, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 24, i32 12, [4 x i8] zeroinitializer, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 68, i32 52, [4 x i8] zeroinitializer, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 18, [4 x i8] zeroinitializer, ptr @.str.177, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 43, [4 x i8] zeroinitializer, ptr @.str.178, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 84, [4 x i8] zeroinitializer, ptr @.str.179, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 85, [4 x i8] zeroinitializer, ptr @.str.180, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 86, [4 x i8] zeroinitializer, ptr @.str.181, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 87, [4 x i8] zeroinitializer, ptr @.str.182, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 88, [4 x i8] zeroinitializer, ptr @.str.183, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 89, [4 x i8] zeroinitializer, ptr @.str.184, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 90, [4 x i8] zeroinitializer, ptr @.str.185, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 24, i32 91, [4 x i8] zeroinitializer, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, ptr @refresh_job, ptr @create_model_job, ptr @admin_edit_job, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 4, i32 -1, [4 x i8] zeroinitializer, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.187 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"infinite\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"timelimit\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"nice\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"min cpus per node\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"requested tasks\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"cpus per task\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"reservation name\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"min nodes\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"node count\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"max nodes\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"tres\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"min memory per cpu\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"min memory per node\00", align 1
@.str.203 = private unnamed_addr constant [22 x i8] c"min tmp disk per node\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"hetjob jobid\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"hetjob id set\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"hetjob offset\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"wckey\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"oversubscribe\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"contiguous\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"specialized cores\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"specialized threads\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"reboot\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"requeue\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"requested nodelist\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"excluded nodelist\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"prefer\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"cpus_per_tres\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"mem_per_tres\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"tres_per_job\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"tres_per_node\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"tres_per_socket\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"tres_per_task\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"licenses\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"mcs_label\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"account\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"burst buffer\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"qos\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"script_file\00", align 1
@__func__._set_job_msg = private unnamed_addr constant [13 x i8] c"_set_job_msg\00", align 1
@.str.232 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"dependency\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"start time\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"deadline\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"extra\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"StdOut\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"switches\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@global_send_update_msg = external local_unnamed_addr global i8, align 1
@__func__._read_file = private unnamed_addr constant [11 x i8] c"_read_file\00", align 1
@.str.240 = private unnamed_addr constant [67 x i8] c"JobID,Partition,UserID,Name,State,Time_Running,Node_Count,NodeList\00", align 1
@_create_job_info_list.info_list = internal unnamed_addr global ptr null, align 8
@_create_job_info_list.odd_info_list = internal unnamed_addr global ptr null, align 8
@_create_job_info_list.last_job_info_ptr = internal unnamed_addr global ptr null, align 8
@_create_job_info_list.last_step_info_ptr = internal unnamed_addr global ptr null, align 8
@__func__._create_job_info_list = private unnamed_addr constant [22 x i8] c"_create_job_info_list\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"%u_%s\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"%u+%s\00", align 1
@sview_colors = external local_unnamed_addr global [0 x ptr], align 8
@.str.243 = private unnamed_addr constant [10 x i8] c"Job Limit\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"Full Info\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"Reservation\00", align 1
@options_data_job = internal global [11 x { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 24, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 8, [4 x i8] zeroinitializer, ptr @.str.244, i8 1, [3 x i8] zeroinitializer, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 0, [4 x i8] zeroinitializer, ptr @.str.63, i8 1, [3 x i8] zeroinitializer, i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 0, [4 x i8] zeroinitializer, ptr @.str.37, i8 1, [3 x i8] zeroinitializer, i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 0, [4 x i8] zeroinitializer, ptr @.str.35, i8 1, [3 x i8] zeroinitializer, i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 0, [4 x i8] zeroinitializer, ptr @.str.36, i8 1, [3 x i8] zeroinitializer, i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 0, [4 x i8] zeroinitializer, ptr @.str.62, i8 1, [3 x i8] zeroinitializer, i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 1, [4 x i8] zeroinitializer, ptr @.str.104, i8 1, [3 x i8] zeroinitializer, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 4, [4 x i8] zeroinitializer, ptr @.str.245, i8 1, [3 x i8] zeroinitializer, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 2, [4 x i8] zeroinitializer, ptr @.str.246, i8 1, [3 x i8] zeroinitializer, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 4, i32 -1, [4 x i8] zeroinitializer, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.248 = private unnamed_addr constant [11 x i8] c"Cancel all\00", align 1
@.str.249 = private unnamed_addr constant [37 x i8] c"Editing job %u think before you type\00", align 1
@__func__._edit_each_job = private unnamed_addr constant [15 x i8] c"_edit_each_job\00", align 1
@global_edit_error_msg = external local_unnamed_addr global ptr, align 8
@.str.250 = private unnamed_addr constant [20 x i8] c"No change detected.\00", align 1
@.str.251 = private unnamed_addr constant [28 x i8] c"Job %u updated successfully\00", align 1
@.str.252 = private unnamed_addr constant [44 x i8] c"Can't edit that part of non-pending job %u.\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"Problem updating job %u.\00", align 1
@stacked_job_list = internal global ptr null, align 8
@.str.254 = private unnamed_addr constant [18 x i8] c"nothing selected\0A\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"Suspend\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@__func__.selected_foreach_build_list = private unnamed_addr constant [28 x i8] c"selected_foreach_build_list\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"%u+%u\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"%u_%u\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c".%u\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"%s is not a valid signal.\00", align 1
@.str.263 = private unnamed_addr constant [44 x i8] c"Error happened trying to requeue job %u: %s\00", align 1
@.str.264 = private unnamed_addr constant [48 x i8] c"Error happened trying to SUSPEND/RESUME job %u.\00", align 1
@.str.265 = private unnamed_addr constant [37 x i8] c"Signal successfully sent to job(s)%s\00", align 1
@.str.266 = private unnamed_addr constant [31 x i8] c"Cancel successful for job(s)%s\00", align 1
@.str.267 = private unnamed_addr constant [32 x i8] c"Requeue successful for job(s)%s\00", align 1
@.str.268 = private unnamed_addr constant [46 x i8] c"SUSPEND/RESUME action successful for job(s)%s\00", align 1
@.str.269 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.270 = private unnamed_addr constant [28 x i8] c"Sending signal %u to job %u\00", align 1
@.str.271 = private unnamed_addr constant [32 x i8] c"Kill job error on job id %u: %s\00", align 1
@.str.272 = private unnamed_addr constant [24 x i8] c"Sending signal %u to %s\00", align 1
@.str.273 = private unnamed_addr constant [25 x i8] c"Kill job error on %s: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @_display_info_job(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca [50 x i8], align 16
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca [50 x i8], align 16
  %14 = alloca %struct._GtkTreeIter, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._GtkTreeIter, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2
  br i1 %26, label %782, label %.preheader151

.preheader151:                                    ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 100
  br label %31

31:                                               ; preds = %.preheader151, %779
  %.0108 = phi i32 [ 1, %779 ], [ 0, %.preheader151 ]
  %.0105 = phi i32 [ %.1106, %779 ], [ 0, %.preheader151 ]
  %32 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr %28, align 8
  %35 = call ptr @create_treeview_2cols_attach_to_table(ptr noundef %34) #18
  %36 = tail call i64 @gtk_widget_get_type() #19
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #18
  %38 = call ptr @g_object_ref(ptr noundef %37) #18
  store ptr %38, ptr %27, align 8
  br label %42

39:                                               ; preds = %31
  %40 = tail call i64 @gtk_tree_view_get_type() #19
  %41 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %32, i64 noundef %40) #18
  br label %42

42:                                               ; preds = %39, %33
  %.0107 = phi ptr [ %41, %39 ], [ %35, %33 ]
  %.1106 = phi i32 [ 1, %39 ], [ %.0105, %33 ]
  %43 = call ptr @list_iterator_create(ptr noundef %0) #18
  %44 = call ptr @list_next(ptr noundef %43) #18
  %.not124174 = icmp eq ptr %44, null
  br i1 %.not124174, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42, %86
  %45 = phi ptr [ %87, %86 ], [ %44, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 412
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %.loopexit150, label %54

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %56 = load ptr, ptr %55, align 8
  %.not125 = icmp eq ptr %56, null
  br i1 %.not125, label %70, label %57

57:                                               ; preds = %54
  %58 = call ptr @list_iterator_create(ptr noundef nonnull %56) #18
  br label %59

59:                                               ; preds = %61, %57
  %60 = call ptr @list_next(ptr noundef %58) #18
  %.not126 = icmp eq ptr %60, null
  br i1 %.not126, label %.critedge, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 412
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %.loopexit150.sink.split, label %59, !llvm.loop !8

.critedge:                                        ; preds = %59
  call void @list_iterator_destroy(ptr noundef %58) #18
  br label %70

70:                                               ; preds = %.critedge, %54
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %72 = load ptr, ptr %71, align 8
  %.not127 = icmp eq ptr %72, null
  br i1 %.not127, label %86, label %73

73:                                               ; preds = %70
  %74 = call ptr @list_iterator_create(ptr noundef nonnull %72) #18
  br label %75

75:                                               ; preds = %77, %73
  %76 = call ptr @list_next(ptr noundef %74) #18
  %.not128 = icmp eq ptr %76, null
  br i1 %.not128, label %.critedge136, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 412
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %.loopexit150.sink.split, label %75, !llvm.loop !11

.critedge136:                                     ; preds = %75
  call void @list_iterator_destroy(ptr noundef %74) #18
  br label %86

86:                                               ; preds = %.critedge136, %70
  %87 = call ptr @list_next(ptr noundef %43) #18
  %.not124 = icmp eq ptr %87, null
  br i1 %.not124, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %86, %42
  call void @list_iterator_destroy(ptr noundef %43) #18
  br label %759

.loopexit150.sink.split:                          ; preds = %61, %77
  %.lcssa.sink = phi ptr [ %74, %77 ], [ %58, %61 ]
  %.0100.ph.ph = phi ptr [ %76, %77 ], [ %60, %61 ]
  call void @list_iterator_destroy(ptr noundef %.lcssa.sink) #18
  br label %.loopexit150

.loopexit150:                                     ; preds = %.lr.ph, %.loopexit150.sink.split
  %.0100.ph = phi ptr [ %.0100.ph.ph, %.loopexit150.sink.split ], [ %45, %.lr.ph ]
  call void @list_iterator_destroy(ptr noundef %43) #18
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, -2
  br i1 %91, label %92, label %597

92:                                               ; preds = %.loopexit150
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %93 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 98304, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.30, i32 noundef 3328, ptr noundef nonnull @__func__._display_info_job) #18
  store ptr %93, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %94 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24576, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.30, i32 noundef 3329, ptr noundef nonnull @__func__._display_info_job) #18
  store ptr %94, ptr %16, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0100.ph, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 528
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %92, %._crit_edge187
  %.pre = phi ptr [ %.pre221, %._crit_edge187 ], [ %98, %92 ]
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %._crit_edge187 ], [ 0, %92 ]
  %101 = phi i32 [ %120, %._crit_edge187 ], [ %99, %92 ]
  %.0101189 = phi i32 [ %.0101., %._crit_edge187 ], [ 0, %92 ]
  %102 = or disjoint i64 %indvars.iv216, 1
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %102
  %104 = load i32, ptr %103, align 4
  %.0101. = call i32 @llvm.smax.i32(i32 %.0101189, i32 %104)
  %105 = icmp sgt i32 %.0101., 24576
  br i1 %105, label %107, label %.preheader

.preheader:                                       ; preds = %.lr.ph191
  %.not134184 = icmp sgt i32 %101, %104
  br i1 %.not134184, label %._crit_edge187, label %.lr.ph186.preheader

.lr.ph186.preheader:                              ; preds = %.preheader
  %106 = zext nneg i32 %101 to i64
  br label %.lr.ph186

107:                                              ; preds = %.lr.ph191
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.31) #20
  unreachable

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %.lr.ph186
  %indvars.iv213 = phi i64 [ %106, %.lr.ph186.preheader ], [ %indvars.iv.next214, %.lr.ph186 ]
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv213
  store i8 1, ptr %109, align 1
  %110 = load i32, ptr %.0100.ph, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv213
  store i32 %110, ptr %112, align 4
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %113 = load ptr, ptr %95, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 528
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %102
  %117 = load i32, ptr %116, align 4
  %118 = trunc nuw i64 %indvars.iv213 to i32
  %.not134.not = icmp sgt i32 %117, %118
  br i1 %.not134.not, label %.lr.ph186, label %._crit_edge187, !llvm.loop !13

._crit_edge187:                                   ; preds = %.lr.ph186, %.preheader
  %.pre221 = phi ptr [ %.pre, %.preheader ], [ %115, %.lr.ph186 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 2
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.pre221, i64 %indvars.iv.next217
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %.lr.ph191, label %._crit_edge192.loopexit, !llvm.loop !14

._crit_edge192.loopexit:                          ; preds = %._crit_edge187
  %.pre219 = load ptr, ptr %16, align 8
  %122 = add nuw nsw i32 %.0101., 1
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %._crit_edge192.loopexit, %92
  %123 = phi ptr [ %94, %92 ], [ %.pre219, %._crit_edge192.loopexit ]
  %.0101.lcssa = phi i32 [ 1, %92 ], [ %122, %._crit_edge192.loopexit ]
  %124 = load ptr, ptr %29, align 8
  %125 = load ptr, ptr %15, align 8
  call void @change_grid_color_array(ptr noundef %124, i32 noundef %.0101.lcssa, ptr noundef %125, ptr noundef %123, i1 noundef zeroext true, i32 noundef 0) #18
  call void @slurm_xfree(ptr noundef nonnull %15) #18
  call void @slurm_xfree(ptr noundef nonnull %16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %126 = call i64 @time(ptr noundef null) #18
  %127 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %128 = call ptr @gtk_tree_view_get_model(ptr noundef %.0107) #18
  %129 = tail call i64 @gtk_tree_store_get_type() #19
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %129) #18
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %.thread144, label %131

131:                                              ; preds = %._crit_edge192
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %133 = load ptr, ptr %132, align 8
  %.not360.i = icmp eq ptr %133, null
  br i1 %.not360.i, label %141, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 432
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 255
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = call i32 @xstrcasecmp(ptr noundef nonnull %133, ptr noundef nonnull @.str.74) #18
  %.not361.i = icmp eq i32 %140, 0
  br i1 %.not361.i, label %141, label %143

141:                                              ; preds = %139, %134, %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(9) @.str.75, i64 9, i1 false)
  %142 = call ptr @xstrdup(ptr noundef nonnull @.str.74) #18
  br label %176

143:                                              ; preds = %139
  %144 = load i32, ptr %135, align 8
  %trunc.i = trunc i32 %144 to i8
  switch i8 %trunc.i, label %148 [
    i8 2, label %145
    i8 1, label %151
  ]

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 616
  %147 = load i64, ptr %146, align 8
  br label %166

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 272
  %150 = load i64, ptr %149, align 8
  %.not362.i = icmp eq i64 %150, 0
  %spec.select.i = select i1 %.not362.i, i64 %126, i64 %150
  br label %151

151:                                              ; preds = %148, %143
  %.1338.i = phi i64 [ %126, %143 ], [ %spec.select.i, %148 ]
  %152 = getelementptr inbounds nuw i8, ptr %127, i64 832
  %153 = load i64, ptr %152, align 8
  %.not363.i = icmp eq i64 %153, 0
  br i1 %.not363.i, label %161, label %154

154:                                              ; preds = %151
  %155 = call double @difftime(i64 noundef %.1338.i, i64 noundef %153) #19
  %156 = getelementptr inbounds nuw i8, ptr %127, i64 616
  %157 = load i64, ptr %156, align 8
  %158 = sitofp i64 %157 to double
  %159 = fadd double %155, %158
  %160 = fptosi double %159 to i64
  br label %166

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw i8, ptr %127, i64 760
  %163 = load i64, ptr %162, align 8
  %164 = call double @difftime(i64 noundef %.1338.i, i64 noundef %163) #19
  %165 = fptosi double %164 to i64
  br label %166

166:                                              ; preds = %161, %154, %145
  %.0337.i = phi i64 [ %147, %145 ], [ %160, %154 ], [ %165, %161 ]
  %167 = call i64 @time(ptr noundef null) #18
  %168 = getelementptr inbounds nuw i8, ptr %127, i64 760
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %.0337.i, %169
  %171 = sub i64 %167, %170
  call void @secs2time_str(i64 noundef %.0337.i, ptr noundef nonnull %13, i32 noundef 50) #18
  %172 = getelementptr inbounds nuw i8, ptr %.0100.ph, i64 72
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @slurm_sort_node_list_str(ptr noundef %173) #18
  %sext393.i = shl i64 %171, 32
  %175 = ashr exact i64 %sext393.i, 32
  br label %176

176:                                              ; preds = %166, %141
  %177 = phi ptr [ %174, %166 ], [ %142, %141 ]
  %.0339.i = phi i64 [ %175, %166 ], [ 0, %141 ]
  store ptr %177, ptr %8, align 8
  %178 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 1) #18
  %179 = load ptr, ptr %127, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %178, ptr noundef %179) #18
  %180 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %183 = load i32, ptr %182, align 8
  %184 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.76, ptr noundef %181, i32 noundef %183) #18
  %185 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 4) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %185, ptr noundef nonnull %10) #18
  %186 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %187 = load ptr, ptr %186, align 8
  %.not364.i = icmp eq ptr %187, null
  br i1 %.not364.i, label %188, label %191

188:                                              ; preds = %176
  %189 = getelementptr inbounds nuw i8, ptr %127, i64 52
  %190 = load i32, ptr %189, align 4
  %.not365.i = icmp eq i32 %190, -2
  br i1 %.not365.i, label %195, label %191

191:                                              ; preds = %188, %176
  %192 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %193 = load i32, ptr %192, align 8
  %194 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.77, i32 noundef %193) #18
  br label %196

195:                                              ; preds = %188
  store i32 4271950, ptr %10, align 16
  br label %196

196:                                              ; preds = %195, %191
  %197 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 5) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %197, ptr noundef nonnull %10) #18
  %198 = load ptr, ptr %186, align 8
  %.not366.i = icmp eq ptr %198, null
  br i1 %.not366.i, label %201, label %199

199:                                              ; preds = %196
  %200 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.79, ptr noundef nonnull %198) #18
  br label %207

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %127, i64 52
  %203 = load i32, ptr %202, align 4
  %.not367.i = icmp eq i32 %203, -2
  br i1 %.not367.i, label %206, label %204

204:                                              ; preds = %201
  %205 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.77, i32 noundef %203) #18
  br label %207

206:                                              ; preds = %201
  store i32 4271950, ptr %10, align 16
  br label %207

207:                                              ; preds = %206, %204, %199
  %208 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 6) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %208, ptr noundef nonnull %10) #18
  %209 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %210 = load i16, ptr %209, align 8
  %.not368.i = icmp eq i16 %210, 0
  br i1 %.not368.i, label %212, label %211

211:                                              ; preds = %207
  store i32 7562617, ptr %10, align 16
  br label %213

212:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  br label %213

213:                                              ; preds = %212, %211
  %214 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 7) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %214, ptr noundef nonnull %10) #18
  %215 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 8) #18
  %216 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %217 = load ptr, ptr %216, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %215, ptr noundef %217) #18
  %218 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 9) #18
  %219 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %220 = load ptr, ptr %219, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %218, ptr noundef %220) #18
  %221 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %222 = load ptr, ptr %221, align 8
  %.not369.i = icmp eq ptr %222, null
  br i1 %.not369.i, label %226, label %223

223:                                              ; preds = %213
  %224 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 10) #18
  %225 = load ptr, ptr %221, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %224, ptr noundef %225) #18
  br label %226

226:                                              ; preds = %223, %213
  %227 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 13) #18
  %228 = getelementptr inbounds nuw i8, ptr %127, i64 152
  %229 = load ptr, ptr %228, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %227, ptr noundef %229) #18
  %230 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 14) #18
  %231 = getelementptr inbounds nuw i8, ptr %127, i64 160
  %232 = load ptr, ptr %231, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %230, ptr noundef %232) #18
  %233 = getelementptr inbounds nuw i8, ptr %127, i64 184
  %234 = load i16, ptr %233, align 8
  %.not370.i = icmp eq i16 %234, 0
  br i1 %.not370.i, label %236, label %235

235:                                              ; preds = %226
  store i32 7562617, ptr %10, align 16
  br label %237

236:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  br label %237

237:                                              ; preds = %236, %235
  %238 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 15) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %238, ptr noundef nonnull %10) #18
  %239 = getelementptr inbounds nuw i8, ptr %127, i64 186
  %240 = load i16, ptr %239, align 2
  %.not371.i = icmp sgt i16 %240, -1
  br i1 %.not371.i, label %242, label %241

241:                                              ; preds = %237
  store i32 4271950, ptr %10, align 16
  br label %245

242:                                              ; preds = %237
  %243 = zext nneg i16 %240 to i32
  %244 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %243) #18
  br label %245

245:                                              ; preds = %242, %241
  %246 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 16) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %246, ptr noundef nonnull %10) #18
  %247 = getelementptr inbounds nuw i8, ptr %127, i64 548
  %248 = load i32, ptr %247, align 4
  %249 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.77, i32 noundef %248) #18
  %250 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 17) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %250, ptr noundef nonnull %10) #18
  %251 = getelementptr inbounds nuw i8, ptr %127, i64 472
  %252 = load i32, ptr %251, align 8
  %253 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.77, i32 noundef %252) #18
  %254 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 19) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %254, ptr noundef nonnull %10) #18
  %255 = load i32, ptr %247, align 4
  %256 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.77, i32 noundef %255) #18
  %257 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 20) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %257, ptr noundef nonnull %10) #18
  %258 = getelementptr inbounds nuw i8, ptr %127, i64 200
  %259 = load i16, ptr %258, align 8
  %260 = icmp eq i16 %259, -2
  br i1 %260, label %261, label %262

261:                                              ; preds = %245
  store i32 4271950, ptr %10, align 16
  br label %265

262:                                              ; preds = %245
  %263 = zext i16 %259 to i32
  %264 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %263) #18
  br label %265

265:                                              ; preds = %262, %261
  %266 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 21) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %266, ptr noundef nonnull %10) #18
  %267 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 18) #18
  %268 = getelementptr inbounds nuw i8, ptr %127, i64 216
  %269 = load ptr, ptr %268, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %267, ptr noundef %269) #18
  %270 = getelementptr inbounds nuw i8, ptr %127, i64 232
  %271 = load i64, ptr %270, align 8
  %.not372.i = icmp eq i64 %271, 0
  br i1 %.not372.i, label %273, label %272

272:                                              ; preds = %265
  call void @slurm_make_time_str(ptr noundef nonnull %270, ptr noundef nonnull %10, i32 noundef 256) #18
  br label %274

273:                                              ; preds = %265
  store i32 4271950, ptr %10, align 16
  br label %274

274:                                              ; preds = %273, %272
  %275 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 22) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %275, ptr noundef nonnull %10) #18
  %276 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 23) #18
  %277 = getelementptr inbounds nuw i8, ptr %127, i64 248
  %278 = load ptr, ptr %277, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %276, ptr noundef %278) #18
  %279 = getelementptr inbounds nuw i8, ptr %127, i64 256
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, 127
  %282 = icmp eq i32 %281, 0
  %283 = lshr i32 %280, 8
  %284 = and i32 %283, 255
  %.0335.i = select i1 %282, i32 %284, i32 0
  %285 = shl nuw nsw i32 %281, 24
  %sext.i = add nuw i32 %285, 16777216
  %286 = icmp sgt i32 %sext.i, 33554431
  %.0334.i = select i1 %286, i32 %281, i32 0
  %287 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.80, i32 noundef %.0335.i, i32 noundef %.0334.i) #18
  %288 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 24) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %288, ptr noundef nonnull %10) #18
  %289 = getelementptr inbounds nuw i8, ptr %127, i64 296
  %290 = load i32, ptr %289, align 8
  %291 = and i32 %290, 127
  %292 = icmp eq i32 %291, 0
  %293 = lshr i32 %290, 8
  %294 = and i32 %293, 255
  %.1336.i = select i1 %292, i32 %294, i32 0
  %295 = shl nuw nsw i32 %291, 24
  %sext373.i = add nuw i32 %295, 16777216
  %296 = icmp sgt i32 %sext373.i, 33554431
  %.1.i = select i1 %296, i32 %291, i32 0
  %297 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.80, i32 noundef %.1336.i, i32 noundef %.1.i) #18
  %298 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 25) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %298, ptr noundef nonnull %10) #18
  %299 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 26) #18
  %300 = getelementptr inbounds nuw i8, ptr %127, i64 304
  %301 = load ptr, ptr %300, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %299, ptr noundef %301) #18
  %302 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 27) #18
  %303 = getelementptr inbounds nuw i8, ptr %127, i64 320
  %304 = load ptr, ptr %303, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %302, ptr noundef %304) #18
  %305 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 59) #18
  %306 = getelementptr inbounds nuw i8, ptr %127, i64 576
  %307 = load ptr, ptr %306, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %305, ptr noundef %307) #18
  %308 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 28) #18
  %309 = getelementptr inbounds nuw i8, ptr %127, i64 344
  %310 = load ptr, ptr %309, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %308, ptr noundef %310) #18
  %311 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 29) #18
  %312 = getelementptr inbounds nuw i8, ptr %127, i64 328
  %313 = load ptr, ptr %312, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %311, ptr noundef %313) #18
  %314 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 30) #18
  %315 = getelementptr inbounds nuw i8, ptr %127, i64 360
  %316 = load ptr, ptr %315, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %314, ptr noundef %316) #18
  %317 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 31) #18
  %318 = getelementptr inbounds nuw i8, ptr %127, i64 888
  %319 = load ptr, ptr %318, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %317, ptr noundef %319) #18
  %320 = getelementptr inbounds nuw i8, ptr %127, i64 392
  %321 = load i32, ptr %320, align 8
  %322 = call ptr @gid_to_string(i32 noundef %321) #18
  store ptr %322, ptr %9, align 8
  %323 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 32) #18
  %324 = load ptr, ptr %9, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %323, ptr noundef %324) #18
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  %325 = load ptr, ptr %186, align 8
  %.not374.i = icmp eq ptr %325, null
  br i1 %.not374.i, label %332, label %326

326:                                              ; preds = %274
  %327 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %328 = load i32, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %127, i64 412
  %330 = load i32, ptr %329, align 4
  %331 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.81, i32 noundef %328, ptr noundef nonnull %325, i32 noundef %330) #18
  br label %354

332:                                              ; preds = %274
  %333 = getelementptr inbounds nuw i8, ptr %127, i64 52
  %334 = load i32, ptr %333, align 4
  %.not375.i = icmp eq i32 %334, -2
  br i1 %.not375.i, label %341, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %127, i64 412
  %339 = load i32, ptr %338, align 4
  %340 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.82, i32 noundef %337, i32 noundef %334, i32 noundef %339) #18
  br label %354

341:                                              ; preds = %332
  %342 = getelementptr inbounds nuw i8, ptr %127, i64 396
  %343 = load i32, ptr %342, align 4
  %.not376.i = icmp eq i32 %343, 0
  br i1 %.not376.i, label %350, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %127, i64 408
  %346 = load i32, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %127, i64 412
  %348 = load i32, ptr %347, align 4
  %349 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.83, i32 noundef %343, i32 noundef %346, i32 noundef %348) #18
  br label %354

350:                                              ; preds = %341
  %351 = getelementptr inbounds nuw i8, ptr %127, i64 412
  %352 = load i32, ptr %351, align 4
  %353 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.77, i32 noundef %352) #18
  br label %354

354:                                              ; preds = %350, %344, %335, %326
  %355 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 36) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %355, ptr noundef nonnull %10) #18
  %356 = getelementptr inbounds nuw i8, ptr %127, i64 440
  call void @slurm_make_time_str(ptr noundef nonnull %356, ptr noundef nonnull %10, i32 noundef 256) #18
  %357 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 38) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %357, ptr noundef nonnull %10) #18
  %358 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 39) #18
  %359 = getelementptr inbounds nuw i8, ptr %127, i64 448
  %360 = load ptr, ptr %359, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %358, ptr noundef %360) #18
  %361 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 40) #18
  %362 = getelementptr inbounds nuw i8, ptr %127, i64 480
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  %spec.select394.i = select i1 %364, ptr @.str.78, ptr %363
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %361, ptr noundef nonnull %spec.select394.i) #18
  %365 = getelementptr inbounds nuw i8, ptr %127, i64 592
  %366 = load i16, ptr %365, align 8
  %367 = uitofp i16 %366 to double
  %368 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %367, ptr noundef nonnull %10, i32 noundef 256, i32 noundef 0, i32 noundef -2, i32 noundef %368) #18
  %369 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 41) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %369, ptr noundef nonnull %10) #18
  %370 = getelementptr inbounds nuw i8, ptr %127, i64 584
  %371 = load i64, ptr %370, align 8
  %372 = and i64 %371, 9223372036854775807
  %.not378.i = icmp eq i64 %372, 0
  br i1 %.not378.i, label %389, label %373

373:                                              ; preds = %354
  %374 = uitofp nneg i64 %372 to float
  %375 = fpext float %374 to double
  %376 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %375, ptr noundef nonnull %10, i32 noundef 256, i32 noundef 2, i32 noundef -2, i32 noundef %376) #18
  %377 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #21
  %378 = getelementptr inbounds nuw i8, ptr %127, i64 488
  %379 = load ptr, ptr %378, align 8
  %.not379.i = icmp eq ptr %379, null
  br i1 %.not379.i, label %383, label %380

380:                                              ; preds = %373
  %sext383.i = shl i64 %377, 32
  %381 = ashr exact i64 %sext383.i, 32
  %382 = getelementptr inbounds i8, ptr %10, i64 %381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %382, ptr noundef nonnull align 1 dereferenceable(10) @.str.84, i64 10, i1 false)
  br label %390

383:                                              ; preds = %373
  %384 = load i64, ptr %370, align 8
  %.not380.i = icmp sgt i64 %384, -1
  %sext381.i = shl i64 %377, 32
  %385 = ashr exact i64 %sext381.i, 32
  %386 = getelementptr inbounds i8, ptr %10, i64 %385
  br i1 %.not380.i, label %388, label %387

387:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %386, ptr noundef nonnull align 1 dereferenceable(9) @.str.85, i64 9, i1 false)
  br label %390

388:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %386, ptr noundef nonnull align 1 dereferenceable(10) @.str.86, i64 10, i1 false)
  br label %390

389:                                              ; preds = %354
  store i16 32, ptr %10, align 16
  br label %390

390:                                              ; preds = %389, %388, %387, %380
  %391 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 42) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %391, ptr noundef nonnull %10) #18
  %392 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 43) #18
  %393 = getelementptr inbounds nuw i8, ptr %127, i64 488
  %394 = load ptr, ptr %393, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %392, ptr noundef %394) #18
  %395 = getelementptr inbounds nuw i8, ptr %127, i64 596
  %396 = load i32, ptr %395, align 4
  %.not384.i = icmp eq i32 %396, 0
  br i1 %.not384.i, label %401, label %397

397:                                              ; preds = %390
  %398 = uitofp i32 %396 to float
  %399 = fpext float %398 to double
  %400 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %399, ptr noundef nonnull %10, i32 noundef 256, i32 noundef 2, i32 noundef -2, i32 noundef %400) #18
  br label %402

401:                                              ; preds = %390
  store i16 32, ptr %10, align 16
  br label %402

402:                                              ; preds = %401, %397
  %403 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 44) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %403, ptr noundef nonnull %10) #18
  %404 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 45) #18
  %405 = getelementptr inbounds nuw i8, ptr %127, i64 496
  %406 = load ptr, ptr %405, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %404, ptr noundef %406) #18
  %407 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 46) #18
  %408 = getelementptr inbounds nuw i8, ptr %127, i64 504
  %409 = load ptr, ptr %408, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %407, ptr noundef %409) #18
  %410 = getelementptr inbounds nuw i8, ptr %127, i64 520
  %411 = load i32, ptr %410, align 8
  %412 = zext i32 %411 to i64
  %413 = add nsw i64 %412, -2147483648
  %414 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.88, i64 noundef %413) #18
  %415 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 47) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %415, ptr noundef nonnull %10) #18
  %416 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 48) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %416, ptr noundef %177) #18
  %417 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 49) #18
  %418 = getelementptr inbounds nuw i8, ptr %127, i64 280
  %419 = load ptr, ptr %418, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %417, ptr noundef %419) #18
  %420 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 50) #18
  %421 = getelementptr inbounds nuw i8, ptr %127, i64 672
  %422 = load ptr, ptr %421, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %420, ptr noundef %422) #18
  %423 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 51) #18
  %424 = getelementptr inbounds nuw i8, ptr %127, i64 728
  %425 = load ptr, ptr %424, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %423, ptr noundef %425) #18
  %426 = getelementptr inbounds nuw i8, ptr %.0100.ph, i64 64
  %427 = load i32, ptr %426, align 8
  %428 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.77, i32 noundef %427) #18
  %429 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 53) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %429, ptr noundef nonnull %10) #18
  %430 = getelementptr inbounds nuw i8, ptr %127, i64 476
  %431 = load i32, ptr %430, align 4
  %432 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.77, i32 noundef %431) #18
  %433 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 54) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %433, ptr noundef nonnull %10) #18
  %434 = load i32, ptr %426, align 8
  %435 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.77, i32 noundef %434) #18
  %436 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 55) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %436, ptr noundef nonnull %10) #18
  %437 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 56) #18
  %438 = getelementptr inbounds nuw i8, ptr %127, i64 744
  %439 = load i16, ptr %438, align 8
  %440 = call ptr @job_share_string(i16 noundef zeroext %439) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %437, ptr noundef %440) #18
  %441 = getelementptr inbounds nuw i8, ptr %127, i64 396
  %442 = load i32, ptr %441, align 4
  %.not385.i = icmp eq i32 %442, 0
  br i1 %.not385.i, label %445, label %443

443:                                              ; preds = %402
  %444 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.77, i32 noundef %442) #18
  br label %446

445:                                              ; preds = %402
  store i32 4271950, ptr %10, align 16
  br label %446

446:                                              ; preds = %445, %443
  %447 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 33) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %447, ptr noundef nonnull %10) #18
  %448 = getelementptr inbounds nuw i8, ptr %127, i64 408
  %449 = load i32, ptr %448, align 8
  %.not386.i = icmp eq i32 %449, 0
  br i1 %.not386.i, label %452, label %450

450:                                              ; preds = %446
  %451 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.77, i32 noundef %449) #18
  br label %453

452:                                              ; preds = %446
  store i32 4271950, ptr %10, align 16
  br label %453

453:                                              ; preds = %452, %450
  %454 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 35) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %454, ptr noundef nonnull %10) #18
  %455 = getelementptr inbounds nuw i8, ptr %127, i64 400
  %456 = load ptr, ptr %455, align 8
  %.not387.i = icmp eq ptr %456, null
  br i1 %.not387.i, label %459, label %457

457:                                              ; preds = %453
  %458 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.89, ptr noundef nonnull %456) #18
  br label %460

459:                                              ; preds = %453
  store i32 4271950, ptr %10, align 16
  br label %460

460:                                              ; preds = %459, %457
  %461 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 34) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %461, ptr noundef nonnull %10) #18
  %462 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 57) #18
  %463 = getelementptr inbounds nuw i8, ptr %127, i64 568
  %464 = load ptr, ptr %463, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %462, ptr noundef %464) #18
  %465 = getelementptr inbounds nuw i8, ptr %127, i64 600
  %466 = load i64, ptr %465, align 8
  %.not388.i = icmp eq i64 %466, 0
  br i1 %.not388.i, label %468, label %467

467:                                              ; preds = %460
  call void @slurm_make_time_str(ptr noundef nonnull %465, ptr noundef nonnull %10, i32 noundef 256) #18
  br label %469

468:                                              ; preds = %460
  store i32 4271950, ptr %10, align 16
  br label %469

469:                                              ; preds = %468, %467
  %470 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 58) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %470, ptr noundef nonnull %10) #18
  %471 = getelementptr inbounds nuw i8, ptr %127, i64 624
  %472 = load i32, ptr %471, align 8
  %473 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %472) #18
  %474 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 60) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %474, ptr noundef nonnull %10) #18
  %475 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 61) #18
  %476 = getelementptr inbounds nuw i8, ptr %127, i64 656
  %477 = load ptr, ptr %476, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %475, ptr noundef %477) #18
  %478 = getelementptr inbounds nuw i8, ptr %127, i64 776
  %479 = load ptr, ptr %478, align 8
  %.not389.i = icmp eq ptr %479, null
  br i1 %.not389.i, label %480, label %484

480:                                              ; preds = %469
  %481 = getelementptr inbounds nuw i8, ptr %127, i64 784
  %482 = load i32, ptr %481, align 8
  %483 = call ptr @job_state_reason_string(i32 noundef %482) #18
  br label %484

484:                                              ; preds = %480, %469
  %.0.i = phi ptr [ %483, %480 ], [ %479, %469 ]
  %485 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 62) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %485, ptr noundef %.0.i) #18
  %486 = getelementptr inbounds nuw i8, ptr %127, i64 664
  %487 = load i8, ptr %486, align 8
  %.not390.i = icmp eq i8 %487, 0
  br i1 %.not390.i, label %489, label %488

488:                                              ; preds = %484
  store i32 7562617, ptr %10, align 16
  br label %490

489:                                              ; preds = %484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  br label %490

490:                                              ; preds = %489, %488
  %491 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 63) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %491, ptr noundef nonnull %10) #18
  %492 = getelementptr inbounds nuw i8, ptr %127, i64 692
  %493 = load i16, ptr %492, align 4
  %.not391.i = icmp eq i16 %493, 0
  br i1 %.not391.i, label %495, label %494

494:                                              ; preds = %490
  store i32 7562617, ptr %10, align 16
  br label %496

495:                                              ; preds = %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  br label %496

496:                                              ; preds = %495, %494
  %497 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 64) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %497, ptr noundef nonnull %10) #18
  %498 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 65) #18
  %499 = getelementptr inbounds nuw i8, ptr %127, i64 712
  %500 = load ptr, ptr %499, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %498, ptr noundef %500) #18
  %501 = getelementptr inbounds nuw i8, ptr %127, i64 704
  %502 = load i16, ptr %501, align 8
  %503 = zext i16 %502 to i32
  %504 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.77, i32 noundef %503) #18
  %505 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 66) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %505, ptr noundef nonnull %10) #18
  %506 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 67) #18
  %507 = getelementptr inbounds nuw i8, ptr %127, i64 432
  %508 = load i32, ptr %507, align 8
  %509 = call ptr @job_state_string(i32 noundef %508) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %506, ptr noundef %509) #18
  call void @slurm_get_job_stderr(ptr noundef nonnull %12, i32 noundef 128, ptr noundef nonnull %127) #18
  %510 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 69) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %510, ptr noundef nonnull %12) #18
  call void @slurm_get_job_stdin(ptr noundef nonnull %12, i32 noundef 128, ptr noundef nonnull %127) #18
  %511 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 70) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %511, ptr noundef nonnull %12) #18
  call void @slurm_get_job_stdout(ptr noundef nonnull %12, i32 noundef 128, ptr noundef nonnull %127) #18
  %512 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 71) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %512, ptr noundef nonnull %12) #18
  %513 = getelementptr inbounds nuw i8, ptr %127, i64 944
  %514 = load i32, ptr %513, align 8
  %515 = zext i32 %514 to i64
  call void @secs2time_str(i64 noundef %515, ptr noundef nonnull %11, i32 noundef 32) #18
  %516 = getelementptr inbounds nuw i8, ptr %127, i64 688
  %517 = load i32, ptr %516, align 8
  %518 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.90, i32 noundef %517, ptr noundef nonnull %11) #18
  %519 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 72) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %519, ptr noundef nonnull %10) #18
  %520 = load i16, ptr %239, align 2
  %521 = icmp eq i16 %520, -2
  %522 = icmp sgt i16 %520, -1
  %or.cond395.i = or i1 %521, %522
  br i1 %or.cond395.i, label %523, label %524

523:                                              ; preds = %496
  store i32 4271950, ptr %10, align 16
  br label %528

524:                                              ; preds = %496
  %525 = and i16 %520, 32767
  %526 = zext nneg i16 %525 to i32
  %527 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %526) #18
  br label %528

528:                                              ; preds = %524, %523
  %529 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 74) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %529, ptr noundef nonnull %10) #18
  %530 = getelementptr inbounds nuw i8, ptr %127, i64 8
  call void @slurm_make_time_str(ptr noundef nonnull %530, ptr noundef nonnull %10, i32 noundef 256) #18
  %531 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 75) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %531, ptr noundef nonnull %10) #18
  %532 = getelementptr inbounds nuw i8, ptr %127, i64 264
  call void @slurm_make_time_str(ptr noundef nonnull %532, ptr noundef nonnull %10, i32 noundef 256) #18
  %533 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 76) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %533, ptr noundef nonnull %10) #18
  %534 = getelementptr inbounds nuw i8, ptr %127, i64 848
  %535 = load i32, ptr %534, align 8
  %536 = icmp eq i32 %535, -1
  br i1 %536, label %537, label %543

537:                                              ; preds = %528
  %538 = getelementptr inbounds nuw i8, ptr %127, i64 272
  %539 = load i64, ptr %538, align 8
  %540 = call i64 @time(ptr noundef null) #18
  %541 = icmp sgt i64 %539, %540
  br i1 %541, label %542, label %543

542:                                              ; preds = %537
  store i64 31093567915781717, ptr %10, align 16
  br label %545

543:                                              ; preds = %537, %528
  %544 = getelementptr inbounds nuw i8, ptr %127, i64 272
  call void @slurm_make_time_str(ptr noundef nonnull %544, ptr noundef nonnull %10, i32 noundef 256) #18
  br label %545

545:                                              ; preds = %543, %542
  %546 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 77) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %546, ptr noundef nonnull %10) #18
  %547 = load i32, ptr %534, align 8
  switch i32 %547, label %550 [
    i32 -2, label %548
    i32 -1, label %549
  ]

548:                                              ; preds = %545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(16) @.str.92, i64 16, i1 false)
  br label %553

549:                                              ; preds = %545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.93, i64 9, i1 false)
  br label %553

550:                                              ; preds = %545
  %551 = mul i32 %547, 60
  %552 = zext i32 %551 to i64
  call void @secs2time_str(i64 noundef %552, ptr noundef nonnull %10, i32 noundef 256) #18
  br label %553

553:                                              ; preds = %550, %549, %548
  %554 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 78) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %554, ptr noundef nonnull %10) #18
  %555 = getelementptr inbounds nuw i8, ptr %127, i64 696
  %556 = load i64, ptr %555, align 8
  %.not392.i = icmp eq i64 %556, 0
  br i1 %.not392.i, label %558, label %557

557:                                              ; preds = %553
  call void @slurm_make_time_str(ptr noundef nonnull %555, ptr noundef nonnull %10, i32 noundef 256) #18
  br label %559

558:                                              ; preds = %553
  store i32 4271950, ptr %10, align 16
  br label %559

559:                                              ; preds = %558, %557
  %560 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 79) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %560, ptr noundef nonnull %10) #18
  %561 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 80) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %561, ptr noundef nonnull %13) #18
  %562 = getelementptr inbounds nuw i8, ptr %127, i64 760
  call void @slurm_make_time_str(ptr noundef nonnull %562, ptr noundef nonnull %10, i32 noundef 256) #18
  %563 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 81) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %563, ptr noundef nonnull %10) #18
  %564 = getelementptr inbounds nuw i8, ptr %127, i64 824
  call void @slurm_make_time_str(ptr noundef nonnull %564, ptr noundef nonnull %10, i32 noundef 256) #18
  %565 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 82) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %565, ptr noundef nonnull %10) #18
  call void @secs2time_str(i64 noundef %.0339.i, ptr noundef nonnull %10, i32 noundef 256) #18
  %566 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 83) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %566, ptr noundef nonnull %10) #18
  %567 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 84) #18
  %568 = getelementptr inbounds nuw i8, ptr %127, i64 920
  %569 = load ptr, ptr %568, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %567, ptr noundef %569) #18
  %570 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 85) #18
  %571 = getelementptr inbounds nuw i8, ptr %127, i64 864
  %572 = load ptr, ptr %571, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %570, ptr noundef %572) #18
  %573 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 86) #18
  %574 = getelementptr inbounds nuw i8, ptr %127, i64 872
  %575 = load ptr, ptr %574, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %573, ptr noundef %575) #18
  %576 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 87) #18
  %577 = getelementptr inbounds nuw i8, ptr %127, i64 880
  %578 = load ptr, ptr %577, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %576, ptr noundef %578) #18
  %579 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 88) #18
  %580 = load ptr, ptr %318, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %579, ptr noundef %580) #18
  %581 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 89) #18
  %582 = getelementptr inbounds nuw i8, ptr %127, i64 896
  %583 = load ptr, ptr %582, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %581, ptr noundef %583) #18
  %584 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 90) #18
  %585 = getelementptr inbounds nuw i8, ptr %127, i64 904
  %586 = load ptr, ptr %585, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %584, ptr noundef %586) #18
  %587 = getelementptr inbounds nuw i8, ptr %127, i64 928
  %588 = load i32, ptr %587, align 8
  %589 = call ptr @uid_to_string_cached(i32 noundef %588) #18
  %590 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 92) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %590, ptr noundef %589) #18
  %591 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 93) #18
  %592 = getelementptr inbounds nuw i8, ptr %127, i64 952
  %593 = load ptr, ptr %592, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %591, ptr noundef %593) #18
  %594 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 94) #18
  %595 = getelementptr inbounds nuw i8, ptr %127, i64 960
  %596 = load ptr, ptr %595, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %130, ptr noundef nonnull %14, ptr noundef %594, ptr noundef %596) #18
  call void @slurm_xfree(ptr noundef nonnull %8) #18
  br label %.thread144

.thread144:                                       ; preds = %559, %._crit_edge192
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @post_setup_popup_grid_list(ptr noundef nonnull %1) #18
  br label %776

597:                                              ; preds = %.loopexit150
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %598 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 98304, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.30, i32 noundef 3356, ptr noundef nonnull @__func__._display_info_job) #18
  store ptr %598, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %599 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24576, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.30, i32 noundef 3357, ptr noundef nonnull @__func__._display_info_job) #18
  store ptr %599, ptr %18, align 8
  %600 = getelementptr inbounds nuw i8, ptr %.0100.ph, i64 88
  %601 = load ptr, ptr %600, align 8
  %602 = call ptr @list_iterator_create(ptr noundef %601) #18
  br label %603

603:                                              ; preds = %605, %597
  %604 = call ptr @list_next(ptr noundef %602) #18
  %.not130 = icmp eq ptr %604, null
  br i1 %.not130, label %.loopexit, label %605

605:                                              ; preds = %603
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 176
  %607 = load i32, ptr %606, align 8
  %608 = load ptr, ptr %22, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 28
  %610 = load i32, ptr %609, align 4
  %611 = icmp eq i32 %607, %610
  br i1 %611, label %.preheader149, label %603, !llvm.loop !15

.preheader149:                                    ; preds = %605
  %612 = getelementptr inbounds nuw i8, ptr %604, i64 176
  %613 = getelementptr inbounds nuw i8, ptr %604, i64 88
  %614 = load ptr, ptr %613, align 8
  %615 = load i32, ptr %614, align 4
  %616 = icmp sgt i32 %615, -1
  br i1 %616, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %.preheader149, %._crit_edge179
  %617 = phi ptr [ %636, %._crit_edge179 ], [ %614, %.preheader149 ]
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %._crit_edge179 ], [ 0, %.preheader149 ]
  %618 = phi i32 [ %638, %._crit_edge179 ], [ %615, %.preheader149 ]
  %.0181 = phi i32 [ %.0., %._crit_edge179 ], [ 0, %.preheader149 ]
  %619 = or disjoint i64 %indvars.iv210, 1
  %620 = getelementptr inbounds nuw [4 x i8], ptr %617, i64 %619
  %621 = load i32, ptr %620, align 4
  %.0. = call i32 @llvm.smax.i32(i32 %.0181, i32 %621)
  %622 = icmp sgt i32 %.0., 24576
  br i1 %622, label %624, label %.preheader148

.preheader148:                                    ; preds = %.lr.ph182
  %.not131176 = icmp sgt i32 %618, %621
  br i1 %.not131176, label %._crit_edge179, label %.lr.ph178.preheader

.lr.ph178.preheader:                              ; preds = %.preheader148
  %623 = zext nneg i32 %618 to i64
  br label %.lr.ph178

624:                                              ; preds = %.lr.ph182
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.31) #20
  unreachable

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %.lr.ph178
  %indvars.iv = phi i64 [ %623, %.lr.ph178.preheader ], [ %indvars.iv.next, %.lr.ph178 ]
  %625 = load ptr, ptr %18, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 %indvars.iv
  store i8 1, ptr %626, align 1
  %627 = load i32, ptr %612, align 8
  %628 = load i32, ptr @sview_colors_cnt, align 4
  %629 = urem i32 %627, %628
  %630 = load ptr, ptr %17, align 8
  %631 = getelementptr inbounds nuw [4 x i8], ptr %630, i64 %indvars.iv
  store i32 %629, ptr %631, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %632 = load ptr, ptr %613, align 8
  %633 = getelementptr inbounds nuw [4 x i8], ptr %632, i64 %619
  %634 = load i32, ptr %633, align 4
  %635 = trunc nuw i64 %indvars.iv to i32
  %.not131.not = icmp sgt i32 %634, %635
  br i1 %.not131.not, label %.lr.ph178, label %._crit_edge179, !llvm.loop !16

._crit_edge179:                                   ; preds = %.lr.ph178, %.preheader148
  %636 = phi ptr [ %617, %.preheader148 ], [ %632, %.lr.ph178 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 2
  %637 = getelementptr inbounds nuw [4 x i8], ptr %636, i64 %indvars.iv.next211
  %638 = load i32, ptr %637, align 4
  %639 = icmp sgt i32 %638, -1
  br i1 %639, label %.lr.ph182, label %._crit_edge183.loopexit, !llvm.loop !17

._crit_edge183.loopexit:                          ; preds = %._crit_edge179
  %640 = add nuw nsw i32 %.0., 1
  br label %._crit_edge183

._crit_edge183:                                   ; preds = %._crit_edge183.loopexit, %.preheader149
  %.0.lcssa = phi i32 [ 1, %.preheader149 ], [ %640, %._crit_edge183.loopexit ]
  %641 = load ptr, ptr %29, align 8
  %642 = load ptr, ptr %17, align 8
  %643 = load ptr, ptr %18, align 8
  call void @change_grid_color_array(ptr noundef %641, i32 noundef %.0.lcssa, ptr noundef %642, ptr noundef %643, i1 noundef zeroext false, i32 noundef 0) #18
  call void @slurm_xfree(ptr noundef nonnull %17) #18
  call void @slurm_xfree(ptr noundef nonnull %18) #18
  %644 = getelementptr inbounds nuw i8, ptr %.0100.ph, i64 56
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 432
  %647 = load i32, ptr %646, align 8
  %648 = and i32 %647, 255
  %649 = icmp eq i32 %648, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %650 = call ptr @gtk_tree_view_get_model(ptr noundef %.0107) #18
  %651 = tail call i64 @gtk_tree_store_get_type() #19
  %652 = call ptr @g_type_check_instance_cast(ptr noundef %650, i64 noundef %651) #18
  %.not.i137 = icmp eq ptr %652, null
  br i1 %.not.i137, label %_layout_step_record.exit, label %653

653:                                              ; preds = %._crit_edge183
  %654 = getelementptr inbounds nuw i8, ptr %604, i64 96
  %655 = load i32, ptr %654, align 8
  %656 = uitofp i32 %655 to float
  %657 = fpext float %656 to double
  %658 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %657, ptr noundef nonnull %4, i32 noundef 100, i32 noundef 0, i32 noundef -2, i32 noundef %658) #18
  %659 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 17) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %652, ptr noundef nonnull %7, ptr noundef %659, ptr noundef nonnull %4) #18
  %660 = getelementptr inbounds nuw i8, ptr %604, i64 256
  %661 = load i32, ptr %660, align 8
  %662 = call ptr @uid_to_string_cached(i32 noundef %661) #18
  %663 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 92) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %652, ptr noundef nonnull %7, ptr noundef %663, ptr noundef %662) #18
  %664 = load i32, ptr %604, align 8
  %.not78.i = icmp eq i32 %664, 0
  br i1 %.not78.i, label %672, label %665

665:                                              ; preds = %653
  %666 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %667 = load i32, ptr %666, align 4
  %668 = load i32, ptr %612, align 8
  %669 = getelementptr inbounds nuw i8, ptr %604, i64 168
  %670 = load i32, ptr %669, align 8
  %671 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.94, i32 noundef %664, i32 noundef %667, i32 noundef %668, i32 noundef %670, i32 noundef %668) #18
  br label %682

672:                                              ; preds = %653
  %.val.i = load i32, ptr %612, align 8
  switch i32 %.val.i, label %677 [
    i32 -3, label %673
    i32 -4, label %674
    i32 -6, label %675
    i32 -5, label %676
  ]

673:                                              ; preds = %672
  store i32 4473428, ptr %5, align 16
  br label %_stepstr_from_step.exit.i

674:                                              ; preds = %672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str.97, i64 7, i1 false)
  br label %_stepstr_from_step.exit.i

675:                                              ; preds = %672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) @.str.98, i64 12, i1 false)
  br label %_stepstr_from_step.exit.i

676:                                              ; preds = %672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.99, i64 6, i1 false)
  br label %_stepstr_from_step.exit.i

677:                                              ; preds = %672
  %678 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 50, ptr noundef nonnull @.str.77, i32 noundef %.val.i) #18
  br label %_stepstr_from_step.exit.i

_stepstr_from_step.exit.i:                        ; preds = %677, %676, %675, %674, %673
  %679 = getelementptr inbounds nuw i8, ptr %604, i64 168
  %680 = load i32, ptr %679, align 8
  %681 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.95, i32 noundef %680, ptr noundef nonnull %5) #18
  br label %682

682:                                              ; preds = %_stepstr_from_step.exit.i, %665
  %683 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 36) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %652, ptr noundef nonnull %7, ptr noundef %683, ptr noundef nonnull %4) #18
  %684 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 18) #18
  %685 = getelementptr inbounds nuw i8, ptr %604, i64 48
  %686 = load ptr, ptr %685, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %652, ptr noundef nonnull %7, ptr noundef %684, ptr noundef %686) #18
  %687 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 43) #18
  %688 = getelementptr inbounds nuw i8, ptr %604, i64 56
  %689 = load ptr, ptr %688, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %652, ptr noundef nonnull %7, ptr noundef %687, ptr noundef %689) #18
  %690 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 85) #18
  %691 = getelementptr inbounds nuw i8, ptr %604, i64 200
  %692 = load ptr, ptr %691, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %652, ptr noundef nonnull %7, ptr noundef %690, ptr noundef %692) #18
  %693 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 86) #18
  %694 = getelementptr inbounds nuw i8, ptr %604, i64 216
  %695 = load ptr, ptr %694, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %652, ptr noundef nonnull %7, ptr noundef %693, ptr noundef %695) #18
  %696 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 87) #18
  %697 = getelementptr inbounds nuw i8, ptr %604, i64 224
  %698 = load ptr, ptr %697, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %652, ptr noundef nonnull %7, ptr noundef %696, ptr noundef %698) #18
  %699 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 88) #18
  %700 = getelementptr inbounds nuw i8, ptr %604, i64 232
  %701 = load ptr, ptr %700, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %652, ptr noundef nonnull %7, ptr noundef %699, ptr noundef %701) #18
  %702 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 89) #18
  %703 = getelementptr inbounds nuw i8, ptr %604, i64 240
  %704 = load ptr, ptr %703, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %652, ptr noundef nonnull %7, ptr noundef %702, ptr noundef %704) #18
  %705 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 90) #18
  %706 = getelementptr inbounds nuw i8, ptr %604, i64 248
  %707 = load ptr, ptr %706, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %652, ptr noundef nonnull %7, ptr noundef %705, ptr noundef %707) #18
  %708 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 45) #18
  %709 = getelementptr inbounds nuw i8, ptr %604, i64 64
  %710 = load ptr, ptr %709, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %652, ptr noundef nonnull %7, ptr noundef %708, ptr noundef %710) #18
  br i1 %649, label %714, label %711

711:                                              ; preds = %682
  %712 = getelementptr inbounds nuw i8, ptr %604, i64 156
  %713 = load i32, ptr %712, align 4
  br label %714

714:                                              ; preds = %711, %682
  %.0.i138 = phi i32 [ %713, %711 ], [ 2, %682 ]
  %715 = getelementptr inbounds nuw i8, ptr %604, i64 80
  %716 = load ptr, ptr %715, align 8
  %.not79.i = icmp eq ptr %716, null
  br i1 %.not79.i, label %719, label %717

717:                                              ; preds = %714
  %718 = call i32 @xstrcasecmp(ptr noundef nonnull %716, ptr noundef nonnull @.str.74) #18
  %.not80.i = icmp eq i32 %718, 0
  br i1 %.not80.i, label %719, label %721

719:                                              ; preds = %717, %714
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.75, i64 9, i1 false)
  %720 = call ptr @xstrdup(ptr noundef nonnull @.str.74) #18
  store ptr %720, ptr %3, align 8
  br label %732

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %604, i64 120
  %723 = load i64, ptr %722, align 8
  call void @secs2time_str(i64 noundef %723, ptr noundef nonnull %6, i32 noundef 50) #18
  %724 = load ptr, ptr %715, align 8
  %725 = call ptr @slurm_sort_node_list_str(ptr noundef %724) #18
  store ptr %725, ptr %3, align 8
  %726 = call ptr @hostset_create(ptr noundef %725) #18
  %727 = call i32 @hostset_count(ptr noundef %726) #18
  call void @hostset_destroy(ptr noundef %726) #18
  %728 = sitofp i32 %727 to float
  %729 = fpext float %728 to double
  %730 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %729, ptr noundef nonnull %4, i32 noundef 100, i32 noundef 0, i32 noundef -2, i32 noundef %730) #18
  %731 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 53) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %652, ptr noundef nonnull %7, ptr noundef %731, ptr noundef nonnull %4) #18
  br label %732

732:                                              ; preds = %721, %719
  %733 = phi ptr [ %725, %721 ], [ %720, %719 ]
  %.1.i139 = phi i32 [ %.0.i138, %721 ], [ 0, %719 ]
  %734 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 48) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %652, ptr noundef nonnull %7, ptr noundef %734, ptr noundef %733) #18
  %735 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 57) #18
  %736 = getelementptr inbounds nuw i8, ptr %604, i64 104
  %737 = load ptr, ptr %736, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %652, ptr noundef nonnull %7, ptr noundef %735, ptr noundef %737) #18
  %738 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 67) #18
  %739 = call ptr @job_state_string(i32 noundef %.1.i139) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %652, ptr noundef nonnull %7, ptr noundef %738, ptr noundef %739) #18
  %740 = getelementptr inbounds nuw i8, ptr %604, i64 196
  %741 = load i32, ptr %740, align 4
  switch i32 %741, label %744 [
    i32 -2, label %742
    i32 -1, label %743
  ]

742:                                              ; preds = %732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.92, i64 16, i1 false)
  br label %747

743:                                              ; preds = %732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.93, i64 9, i1 false)
  br label %747

744:                                              ; preds = %732
  %745 = mul i32 %741, 60
  %746 = zext i32 %745 to i64
  call void @secs2time_str(i64 noundef %746, ptr noundef nonnull %4, i32 noundef 100) #18
  br label %747

747:                                              ; preds = %744, %743, %742
  %748 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 78) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %652, ptr noundef nonnull %7, ptr noundef %748, ptr noundef nonnull %4) #18
  %749 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 80) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %652, ptr noundef nonnull %7, ptr noundef %749, ptr noundef nonnull %6) #18
  %750 = getelementptr inbounds nuw i8, ptr %604, i64 100
  %751 = load i32, ptr %750, align 4
  %752 = uitofp i32 %751 to float
  %753 = fpext float %752 to double
  %754 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %753, ptr noundef nonnull %4, i32 noundef 100, i32 noundef 0, i32 noundef -2, i32 noundef %754) #18
  %755 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 73) #18
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %652, ptr noundef nonnull %7, ptr noundef %755, ptr noundef nonnull %4) #18
  %756 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 84) #18
  %757 = getelementptr inbounds nuw i8, ptr %604, i64 208
  %758 = load ptr, ptr %757, align 8
  call void @add_display_treestore_line(i32 noundef range(i32 0, 2) %.1106, ptr noundef nonnull %652, ptr noundef nonnull %7, ptr noundef %756, ptr noundef %758) #18
  call void @slurm_xfree(ptr noundef nonnull %3) #18
  br label %_layout_step_record.exit

_layout_step_record.exit:                         ; preds = %._crit_edge183, %747
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %603, %_layout_step_record.exit
  %.2 = phi i32 [ 1, %_layout_step_record.exit ], [ %.0108, %603 ]
  call void @list_iterator_destroy(ptr noundef %602) #18
  call void @slurm_xfree(ptr noundef nonnull %17) #18
  call void @slurm_xfree(ptr noundef nonnull %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %759

759:                                              ; preds = %._crit_edge, %.loopexit
  %.1109 = phi i32 [ %.0108, %._crit_edge ], [ %.2, %.loopexit ]
  call void @post_setup_popup_grid_list(ptr noundef %1) #18
  %.not132 = icmp eq i32 %.1109, 0
  br i1 %.not132, label %760, label %776

760:                                              ; preds = %759
  %761 = load i8, ptr %30, align 4, !range !18, !noundef !19
  %762 = trunc nuw i8 %761 to i1
  br i1 %762, label %775, label %763

763:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %764 = call ptr @gtk_tree_view_get_model(ptr noundef %.0107) #18
  %765 = tail call i64 @gtk_tree_store_get_type() #19
  %766 = call ptr @g_type_check_instance_cast(ptr noundef %764, i64 noundef %765) #18
  call void @add_display_treestore_line(i32 noundef 0, ptr noundef %766, ptr noundef nonnull %19, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #18
  %767 = load ptr, ptr %22, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 28
  %769 = load i32, ptr %768, align 4
  %.not133 = icmp eq i32 %769, -2
  br i1 %.not133, label %774, label %770

770:                                              ; preds = %763
  %771 = call ptr @g_type_check_instance_cast(ptr noundef %764, i64 noundef %765) #18
  %772 = call ptr @find_col_name(ptr noundef nonnull @display_data_job, i32 noundef 67) #18
  %773 = call ptr @job_state_string(i32 noundef 3) #18
  call void @add_display_treestore_line(i32 noundef 1, ptr noundef %771, ptr noundef nonnull %19, ptr noundef %772, ptr noundef %773) #18
  br label %774

774:                                              ; preds = %770, %763
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %775

775:                                              ; preds = %774, %760
  store i8 1, ptr %30, align 4
  br label %.loopexit152

776:                                              ; preds = %.thread144, %759
  %777 = load i8, ptr %30, align 4, !range !18, !noundef !19
  %778 = trunc nuw i8 %777 to i1
  br i1 %778, label %779, label %.loopexit152

779:                                              ; preds = %776
  store i8 0, ptr %30, align 4
  %780 = load ptr, ptr %27, align 8
  call void @gtk_widget_destroy(ptr noundef %780) #18
  br label %31

.loopexit152:                                     ; preds = %776, %775
  %781 = load ptr, ptr %27, align 8
  call void @gtk_widget_show_all(ptr noundef %781) #18
  br label %782

782:                                              ; preds = %2, %.loopexit152
  ret void
}

declare ptr @create_treeview_2cols_attach_to_table(ptr noundef) local_unnamed_addr #1

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #2

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare void @change_grid_color_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @post_setup_popup_grid_list(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #1

declare void @add_display_treestore_line(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() local_unnamed_addr #2

declare ptr @find_col_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @job_state_string(i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @refresh_job(ptr readnone captures(none) %0, ptr noundef initializes((16, 20)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %3, align 8
  tail call void @specific_info_job(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @specific_info_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %1
  tail call void @setup_popup_info(ptr noundef nonnull %0, ptr noundef nonnull @display_data_job, i32 noundef 95) #18
  %.pr = load ptr, ptr %9, align 8
  %.not136 = icmp eq ptr %.pr, null
  br i1 %.not136, label %16, label %.thread

.thread:                                          ; preds = %1, %11
  %12 = phi ptr [ %.pr, %11 ], [ %10, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8
  %.not137 = icmp eq i32 %14, 0
  br i1 %.not137, label %16, label %15

15:                                               ; preds = %.thread
  tail call void @gtk_widget_destroy(ptr noundef nonnull %12) #18
  store ptr null, ptr %9, align 8
  br label %61

16:                                               ; preds = %.thread, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 @get_new_info_job(ptr noundef nonnull @specific_info_job.job_info_ptr, i32 noundef %18)
  switch i32 %19, label %20 [
    i32 1900, label %40
    i32 0, label %40
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %207, label %24

24:                                               ; preds = %20
  store i32 0, ptr %21, align 4
  %25 = load ptr, ptr %9, align 8
  %.not139 = icmp eq ptr %25, null
  br i1 %.not139, label %27, label %26

26:                                               ; preds = %24
  tail call void @gtk_widget_destroy(ptr noundef nonnull %25) #18
  br label %27

27:                                               ; preds = %26, %24
  %28 = tail call ptr @__errno_location() #19
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @slurm_strerror(i32 noundef %29) #18
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %30) #18
  %32 = call ptr @gtk_label_new(ptr noundef nonnull %2) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 @gtk_table_get_type() #19
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #18
  call void @gtk_table_attach_defaults(ptr noundef %36, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1) #18
  call void @gtk_widget_show(ptr noundef %32) #18
  %37 = tail call i64 @gtk_widget_get_type() #19
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %37) #18
  %39 = call ptr @g_object_ref(ptr noundef %38) #18
  store ptr %39, ptr %9, align 8
  br label %207

40:                                               ; preds = %16, %16
  %41 = load i32, ptr %17, align 8
  %42 = tail call i32 @get_new_info_job_step(ptr noundef nonnull @specific_info_job.step_info_ptr, i32 noundef %41)
  switch i32 %42, label %43 [
    i32 1900, label %61
    i32 0, label %61
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %207, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %.not138 = icmp eq ptr %48, null
  br i1 %.not138, label %50, label %49

49:                                               ; preds = %47
  tail call void @gtk_widget_destroy(ptr noundef nonnull %48) #18
  br label %50

50:                                               ; preds = %49, %47
  store i32 0, ptr %44, align 4
  %51 = tail call ptr @__errno_location() #19
  %52 = load i32, ptr %51, align 4
  %53 = tail call ptr @slurm_strerror(i32 noundef %52) #18
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %53) #18
  %55 = call ptr @gtk_label_new(ptr noundef nonnull %2) #18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8
  call void @gtk_table_attach_defaults(ptr noundef %57, ptr noundef %55, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1) #18
  call void @gtk_widget_show(ptr noundef %55) #18
  %58 = tail call i64 @gtk_widget_get_type() #19
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %58) #18
  %60 = call ptr @g_object_ref(ptr noundef %59) #18
  store ptr %60, ptr %9, align 8
  br label %207

61:                                               ; preds = %40, %40, %15
  %62 = load ptr, ptr @specific_info_job.job_info_ptr, align 8
  %63 = load ptr, ptr @specific_info_job.step_info_ptr, align 8
  %64 = tail call fastcc ptr @_create_job_info_list(ptr noundef %62, ptr noundef %63, i32 noundef 1)
  %.not140 = icmp eq ptr %64, null
  br i1 %.not140, label %210, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %.not141 = icmp eq ptr %70, null
  br i1 %.not141, label %72, label %71

71:                                               ; preds = %69
  tail call void @gtk_widget_destroy(ptr noundef nonnull %70) #18
  store ptr null, ptr %9, align 8
  br label %72

72:                                               ; preds = %71, %69, %65
  %73 = load i32, ptr %6, align 8
  %.not142 = icmp eq i32 %73, 8
  br i1 %.not142, label %88, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %9, align 8
  %.not143 = icmp eq ptr %75, null
  br i1 %.not143, label %76, label %88

76:                                               ; preds = %74
  %77 = load ptr, ptr @local_display_data, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = tail call ptr @create_treeview(ptr noundef %77, ptr noundef nonnull %78) #18
  %80 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %79) #18
  tail call void @gtk_tree_selection_set_mode(ptr noundef %80, i32 noundef 3) #18
  %81 = tail call i64 @gtk_widget_get_type() #19
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %81) #18
  %83 = tail call ptr @g_object_ref(ptr noundef %82) #18
  store ptr %83, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %81) #18
  tail call void @gtk_table_attach_defaults(ptr noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1) #18
  %87 = load ptr, ptr %0, align 8
  tail call void @create_treestore(ptr noundef %79, ptr noundef %87, i32 noundef 95, i32 noundef 82, i32 noundef 11) #18
  br label %88

88:                                               ; preds = %76, %74, %72
  tail call void @setup_popup_grid_list(ptr noundef nonnull %0) #18
  store i32 1, ptr %66, align 4
  %89 = load i32, ptr %6, align 8
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  tail call void @_display_info_job(ptr noundef nonnull %64, ptr noundef nonnull %0)
  br label %207

92:                                               ; preds = %88
  %93 = tail call ptr @list_create(ptr noundef null) #18
  %94 = tail call ptr @list_iterator_create(ptr noundef nonnull %64) #18
  %95 = tail call ptr @list_next(ptr noundef %94) #18
  %.not144170 = icmp eq ptr %95, null
  br i1 %.not144170, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %101

101:                                              ; preds = %.lr.ph172, %.backedge
  %102 = phi ptr [ %95, %.lr.ph172 ], [ %161, %.backedge ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 8
  switch i32 %105, label %.backedge [
    i32 0, label %106
    i32 1, label %144
    i32 2, label %155
    i32 4, label %162
  ]

106:                                              ; preds = %101
  %107 = load i32, ptr %8, align 8
  switch i32 %107, label %171 [
    i32 10, label %108
    i32 11, label %130
    i32 12, label %138
  ]

108:                                              ; preds = %106
  %109 = load i32, ptr %98, align 8
  %110 = icmp eq i32 %109, -2
  br i1 %110, label %111, label %_convert_char_to_job_and_step.exit

111:                                              ; preds = %108
  %112 = load ptr, ptr %96, align 8
  %.not157 = icmp eq ptr %112, null
  br i1 %.not157, label %.backedge, label %113

113:                                              ; preds = %111
  %114 = call i64 @strtol(ptr noundef nonnull readonly captures(none) %112, ptr noundef null, i32 noundef 10) #18
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %98, align 4
  store i32 -2, ptr %99, align 4
  br label %116

116:                                              ; preds = %126, %113
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %126 ], [ 0, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv.i
  %118 = load i8, ptr %117, align 1
  switch i8 %118, label %126 [
    i8 0, label %_convert_char_to_job_and_step.exit
    i8 46, label %119
  ]

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1
  %.not16.i = icmp eq i8 %122, 0
  br i1 %.not16.i, label %_convert_char_to_job_and_step.exit, label %123

123:                                              ; preds = %119
  %124 = call i64 @strtol(ptr noundef nonnull readonly captures(none) %121, ptr noundef null, i32 noundef 10) #18
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %99, align 4
  %.pre = load i32, ptr %98, align 8
  br label %_convert_char_to_job_and_step.exit

126:                                              ; preds = %116
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %116, !llvm.loop !20

_convert_char_to_job_and_step.exit:               ; preds = %116, %123, %119, %108
  %127 = phi i32 [ %109, %108 ], [ %.pre, %123 ], [ %115, %119 ], [ %115, %116 ]
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 412
  %129 = load i32, ptr %128, align 4
  %.not158 = icmp eq i32 %129, %127
  br i1 %.not158, label %171, label %.backedge

130:                                              ; preds = %106
  %131 = load ptr, ptr %96, align 8
  %.not155 = icmp eq ptr %131, null
  br i1 %.not155, label %.backedge, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %104, i64 928
  %134 = load i32, ptr %133, align 8
  %135 = call ptr @uid_to_string_cached(i32 noundef %134) #18
  %136 = load ptr, ptr %96, align 8
  %137 = call i32 @xstrcmp(ptr noundef %135, ptr noundef %136) #18
  %.not156 = icmp eq i32 %137, 0
  br i1 %.not156, label %171, label %.backedge

138:                                              ; preds = %106
  %139 = load i32, ptr %98, align 8
  %140 = icmp eq i32 %139, -2
  br i1 %140, label %.backedge, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %104, i64 432
  %143 = load i32, ptr %142, align 8
  %.not154 = icmp eq i32 %143, %139
  br i1 %.not154, label %171, label %.backedge

144:                                              ; preds = %101
  %145 = load ptr, ptr %96, align 8
  %146 = getelementptr inbounds nuw i8, ptr %104, i64 568
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @xstrcmp(ptr noundef %145, ptr noundef %147) #18
  %.not151 = icmp eq i32 %148, 0
  br i1 %.not151, label %149, label %.backedge

149:                                              ; preds = %144
  %150 = load ptr, ptr %97, align 8
  %.not152 = icmp eq ptr %150, null
  br i1 %.not152, label %171, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %104, i64 136
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @xstrcmp(ptr noundef nonnull %150, ptr noundef %153) #18
  %.not153 = icmp eq i32 %154, 0
  br i1 %.not153, label %171, label %.backedge

155:                                              ; preds = %101
  %156 = getelementptr inbounds nuw i8, ptr %104, i64 712
  %157 = load ptr, ptr %156, align 8
  %.not149 = icmp eq ptr %157, null
  br i1 %.not149, label %.backedge, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %96, align 8
  %160 = call i32 @xstrcmp(ptr noundef %159, ptr noundef nonnull %157) #18
  %.not150 = icmp eq i32 %160, 0
  br i1 %.not150, label %171, label %.backedge

.backedge:                                        ; preds = %168, %155, %158, %._crit_edge169, %111, %_convert_char_to_job_and_step.exit, %130, %132, %138, %141, %144, %151, %162, %165, %101
  %161 = call ptr @list_next(ptr noundef %94) #18
  %.not144 = icmp eq ptr %161, null
  br i1 %.not144, label %._crit_edge173, label %101, !llvm.loop !21

162:                                              ; preds = %101
  %163 = getelementptr inbounds nuw i8, ptr %104, i64 512
  %164 = load ptr, ptr %163, align 8
  %.not146 = icmp eq ptr %164, null
  br i1 %.not146, label %.backedge, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %96, align 8
  %167 = call ptr @hostset_create(ptr noundef %166) #18
  %.not147 = icmp eq ptr %167, null
  br i1 %.not147, label %.backedge, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %163, align 8
  %170 = call i32 @hostset_intersects(ptr noundef nonnull %167, ptr noundef %169) #18
  %.not148 = icmp eq i32 %170, 0
  call void @hostset_destroy(ptr noundef nonnull %167) #18
  br i1 %.not148, label %.backedge, label %171

171:                                              ; preds = %168, %158, %149, %151, %_convert_char_to_job_and_step.exit, %132, %141, %106
  call void @list_push(ptr noundef %93, ptr noundef nonnull %102) #18
  %172 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 98304, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.30, i32 noundef 4119, ptr noundef nonnull @__func__.specific_info_job) #18
  store ptr %172, ptr %3, align 8
  %173 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24576, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.30, i32 noundef 4120, ptr noundef nonnull @__func__.specific_info_job) #18
  store ptr %173, ptr %4, align 8
  %174 = getelementptr inbounds nuw i8, ptr %104, i64 528
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %171, %._crit_edge
  %178 = phi ptr [ %195, %._crit_edge ], [ %175, %171 ]
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %._crit_edge ], [ 0, %171 ]
  %179 = phi i32 [ %197, %._crit_edge ], [ %176, %171 ]
  %.0166 = phi i32 [ %.0., %._crit_edge ], [ 0, %171 ]
  %180 = or disjoint i64 %indvars.iv177, 1
  %181 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %.0. = call i32 @llvm.smax.i32(i32 %.0166, i32 %182)
  %183 = icmp sgt i32 %.0., 24576
  br i1 %183, label %185, label %.preheader

.preheader:                                       ; preds = %.lr.ph168
  %.not159163 = icmp sgt i32 %179, %182
  br i1 %.not159163, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %184 = zext nneg i32 %179 to i64
  br label %.lr.ph

185:                                              ; preds = %.lr.ph168
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.47) #20
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %184, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv
  store i8 1, ptr %187, align 1
  %188 = load i32, ptr %102, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv
  store i32 %188, ptr %190, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %191 = load ptr, ptr %174, align 8
  %192 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %180
  %193 = load i32, ptr %192, align 4
  %194 = trunc nuw i64 %indvars.iv to i32
  %.not159.not = icmp sgt i32 %193, %194
  br i1 %.not159.not, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %195 = phi ptr [ %178, %.preheader ], [ %191, %.lr.ph ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 2
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv.next178
  %197 = load i32, ptr %196, align 4
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %.lr.ph168, label %._crit_edge169.loopexit, !llvm.loop !23

._crit_edge169.loopexit:                          ; preds = %._crit_edge
  %.pre180 = load ptr, ptr %4, align 8
  %199 = add nuw nsw i32 %.0., 1
  br label %._crit_edge169

._crit_edge169:                                   ; preds = %._crit_edge169.loopexit, %171
  %200 = phi ptr [ %173, %171 ], [ %.pre180, %._crit_edge169.loopexit ]
  %.0.lcssa = phi i32 [ 1, %171 ], [ %199, %._crit_edge169.loopexit ]
  %201 = load ptr, ptr %100, align 8
  %202 = load ptr, ptr %3, align 8
  call void @change_grid_color_array(ptr noundef %201, i32 noundef %.0.lcssa, ptr noundef %202, ptr noundef %200, i1 noundef zeroext true, i32 noundef 0) #18
  call void @slurm_xfree(ptr noundef nonnull %3) #18
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  br label %.backedge

._crit_edge173:                                   ; preds = %.backedge, %92
  call void @list_iterator_destroy(ptr noundef %94) #18
  call void @post_setup_popup_grid_list(ptr noundef nonnull %0) #18
  %203 = load ptr, ptr %9, align 8
  %204 = tail call i64 @gtk_tree_view_get_type() #19
  %205 = call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef %204) #18
  call fastcc void @_update_info_job(ptr noundef %93, ptr noundef %205)
  %.not145 = icmp eq ptr %93, null
  br i1 %.not145, label %207, label %206

206:                                              ; preds = %._crit_edge173
  call void @list_destroy(ptr noundef nonnull %93) #18
  br label %207

207:                                              ; preds = %._crit_edge173, %206, %43, %20, %91, %50, %27
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %209, align 8
  br label %210

210:                                              ; preds = %61, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_new_info_job(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %5 = tail call i64 @time(ptr noundef null) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr @g_job_info_ptr, align 8
  %7 = icmp eq ptr %6, null
  %8 = icmp ne i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %23, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr @get_new_info_job.last, align 8
  %11 = sub nsw i64 %5, %10
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 506), align 2
  %13 = zext i16 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %20, label %.thread

.thread:                                          ; preds = %9
  store i64 %5, ptr @get_new_info_job.last, align 8
  %15 = load i32, ptr @cluster_flags, align 4
  %16 = trunc i32 %15 to i16
  %17 = lshr i16 %16, 5
  %spec.select4558 = and i16 %17, 64
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 510), align 2, !range !18, !noundef !19
  %19 = zext nneg i8 %18 to i16
  %.159 = or disjoint i16 %spec.select4558, %19
  br label %29

20:                                               ; preds = %9
  %21 = load ptr, ptr %0, align 8
  %.not = icmp ne ptr %21, %6
  store ptr %6, ptr %0, align 8
  %.b = load i1, ptr @get_new_info_job.changed, align 1
  %22 = select i1 %.b, i1 true, i1 %.not
  %spec.select47 = select i1 %22, i32 0, i32 1900
  br label %82

23:                                               ; preds = %2
  store i64 %5, ptr @get_new_info_job.last, align 8
  %24 = load i32, ptr @cluster_flags, align 4
  %25 = trunc i32 %24 to i16
  %26 = lshr i16 %25, 5
  %spec.select45 = and i16 %26, 64
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 510), align 2, !range !18, !noundef !19
  %28 = zext nneg i8 %27 to i16
  %.1 = or disjoint i16 %spec.select45, %28
  br i1 %7, label %44, label %29

29:                                               ; preds = %.thread, %23
  %.160 = phi i16 [ %.159, %.thread ], [ %.1, %23 ]
  %30 = load i16, ptr @get_new_info_job.last_flags, align 2
  %.not37 = icmp eq i16 %.160, %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not37, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %29
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %32

31:                                               ; preds = %29
  store i64 0, ptr %.phi.trans.insert, align 8
  br label %32

32:                                               ; preds = %._crit_edge, %31
  %33 = phi i64 [ %.pre, %._crit_edge ], [ 0, %31 ]
  %34 = call i32 @slurm_load_jobs(i64 noundef %33, ptr noundef nonnull %3, i16 noundef zeroext %.160) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr @g_job_info_ptr, align 8
  call void @slurm_free_job_info_msg(ptr noundef %37) #18
  br label %.sink.split

38:                                               ; preds = %32
  %39 = tail call ptr @__errno_location() #19
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1900
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr @g_job_info_ptr, align 8
  store ptr %43, ptr %3, align 8
  br label %.sink.split

44:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  %45 = call i32 @slurm_load_jobs(i64 noundef 0, ptr noundef nonnull %3, i16 noundef zeroext %.1) #18
  br label %.sink.split

.sink.split:                                      ; preds = %44, %42, %36
  %.sink = phi i1 [ true, %36 ], [ false, %42 ], [ true, %44 ]
  %.161.ph = phi i16 [ %.160, %36 ], [ %.160, %42 ], [ %.1, %44 ]
  %.2.ph = phi i32 [ 0, %36 ], [ 1900, %42 ], [ %45, %44 ]
  store i1 %.sink, ptr @get_new_info_job.changed, align 1
  br label %46

46:                                               ; preds = %.sink.split, %38
  %.161 = phi i16 [ %.160, %38 ], [ %.161.ph, %.sink.split ]
  %.2 = phi i32 [ %34, %38 ], [ %.2.ph, %.sink.split ]
  %47 = load ptr, ptr @working_cluster_rec, align 8
  %.not38 = icmp eq ptr %47, null
  br i1 %.not38, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 280
  %50 = load ptr, ptr %49, align 8
  %.not39 = icmp eq ptr %50, null
  br i1 %.not39, label %51, label %53

51:                                               ; preds = %48, %46
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  br label %53

53:                                               ; preds = %48, %51
  %.sink62 = phi ptr [ %52, %51 ], [ %50, %48 ]
  %54 = call ptr @xstrdup(ptr noundef %.sink62) #18
  store ptr %54, ptr %4, align 8
  %55 = icmp eq i32 %.2, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8
  %.not50 = icmp eq i32 %59, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = load ptr, ptr %60, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %.049 = phi ptr [ %73, %71 ], [ %61, %.lr.ph.preheader ]
  %.02448 = phi i32 [ %72, %71 ], [ 0, %.lr.ph.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.049, i64 528
  %63 = load ptr, ptr %62, align 8
  %.not42 = icmp eq ptr %63, null
  br i1 %.not42, label %71, label %64

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.049, i64 136
  %66 = load ptr, ptr %65, align 8
  %.not43 = icmp eq ptr %66, null
  br i1 %.not43, label %71, label %67

67:                                               ; preds = %64
  %68 = call i32 @xstrcmp(ptr noundef nonnull %66, ptr noundef %54) #18
  %.not44 = icmp eq i32 %68, 0
  br i1 %.not44, label %71, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %62, align 8
  store i32 -1, ptr %70, align 4
  br label %71

71:                                               ; preds = %.lr.ph, %64, %67, %69
  %72 = add nuw nsw i32 %.02448, 1
  %73 = getelementptr inbounds nuw i8, ptr %.049, i64 968
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %72, %76
  br i1 %77, label %.lr.ph, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %71, %56, %53
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  store i16 %.161, ptr @get_new_info_job.last_flags, align 2
  %78 = load ptr, ptr %3, align 8
  store ptr %78, ptr @g_job_info_ptr, align 8
  %.not40 = icmp eq ptr %78, null
  br i1 %.not40, label %81, label %79

79:                                               ; preds = %.loopexit
  %80 = load ptr, ptr %0, align 8
  %.not41 = icmp eq ptr %80, %78
  %spec.select46 = select i1 %.not41, i32 %.2, i32 0
  br label %81

81:                                               ; preds = %79, %.loopexit
  %.3 = phi i32 [ %.2, %.loopexit ], [ %spec.select46, %79 ]
  store ptr %78, ptr %0, align 8
  br label %82

82:                                               ; preds = %20, %81
  %.126 = phi i32 [ %.3, %81 ], [ %spec.select47, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.126
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_load_jobs(i64 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_free_job_info_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_new_info_job_step(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = tail call i64 @time(ptr noundef null) #18
  %5 = load ptr, ptr @g_step_info_ptr, align 8
  %6 = icmp eq ptr %5, null
  %7 = icmp ne i32 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %17, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr @get_new_info_job_step.last, align 8
  %10 = sub nsw i64 %4, %9
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 506), align 2
  %12 = zext i16 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %.thread

.thread:                                          ; preds = %8
  store i64 %4, ptr @get_new_info_job_step.last, align 8
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %.not = icmp ne ptr %15, %5
  store ptr %5, ptr %0, align 8
  %.b = load i1, ptr @get_new_info_job_step.changed, align 1
  %16 = select i1 %.b, i1 true, i1 %.not
  %spec.select20 = select i1 %16, i32 0, i32 1900
  br label %36

17:                                               ; preds = %2
  store i64 %4, ptr @get_new_info_job_step.last, align 8
  br i1 %6, label %29, label %18

18:                                               ; preds = %.thread, %17
  %19 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef -2, i32 noundef -2, ptr noundef nonnull %3, i16 noundef zeroext 1) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @g_step_info_ptr, align 8
  call void @slurm_free_job_step_info_response_msg(ptr noundef %22) #18
  br label %thread-pre-split.sink.split

23:                                               ; preds = %18
  %24 = tail call ptr @__errno_location() #19
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1900
  br i1 %26, label %27, label %thread-pre-split

27:                                               ; preds = %23
  %28 = load ptr, ptr @g_step_info_ptr, align 8
  store i1 false, ptr @get_new_info_job_step.changed, align 1
  br label %31

29:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  %30 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef -2, i32 noundef -2, ptr noundef nonnull %3, i16 noundef zeroext 1) #18
  br label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %21, %29
  %.2.ph.ph = phi i32 [ 0, %21 ], [ %30, %29 ]
  store i1 true, ptr @get_new_info_job_step.changed, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %23
  %.2.ph = phi i32 [ %19, %23 ], [ %.2.ph.ph, %thread-pre-split.sink.split ]
  %.pr = load ptr, ptr %3, align 8
  br label %31

31:                                               ; preds = %thread-pre-split, %27
  %32 = phi ptr [ %.pr, %thread-pre-split ], [ %28, %27 ]
  %.2 = phi i32 [ %.2.ph, %thread-pre-split ], [ 1900, %27 ]
  store ptr %32, ptr @g_step_info_ptr, align 8
  %.not17 = icmp eq ptr %32, null
  br i1 %.not17, label %35, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8
  %.not18 = icmp eq ptr %34, %32
  %spec.select19 = select i1 %.not18, i32 %.2, i32 0
  br label %35

35:                                               ; preds = %33, %31
  %.3 = phi i32 [ %.2, %31 ], [ %spec.select19, %33 ]
  store ptr %32, ptr %0, align 8
  br label %36

36:                                               ; preds = %14, %35
  %.1 = phi i32 [ %.3, %35 ], [ %spec.select20, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

declare i32 @slurm_get_job_steps(i64 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_free_job_step_info_response_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @create_model_job(i32 noundef %0) #0 {
  %2 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr @last_model, align 8
  switch i32 %0, label %7 [
    i32 2, label %3
    i32 15, label %5
    i32 63, label %5
    i32 64, label %5
    i32 56, label %5
  ]

3:                                                ; preds = %1
  %4 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 2, i64 noundef 64, i64 noundef 24) #18
  call void @gtk_list_store_append(ptr noundef %4, ptr noundef nonnull %2) #18
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.34, i32 noundef -1) #18
  call void @gtk_list_store_append(ptr noundef %4, ptr noundef nonnull %2) #18
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.35, i32 noundef -1) #18
  call void @gtk_list_store_append(ptr noundef %4, ptr noundef nonnull %2) #18
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef -1) #18
  call void @gtk_list_store_append(ptr noundef %4, ptr noundef nonnull %2) #18
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.37, i32 noundef -1) #18
  br label %7

5:                                                ; preds = %1, %1, %1, %1
  %6 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 2, i64 noundef 64, i64 noundef 24) #18
  call void @gtk_list_store_append(ptr noundef %6, ptr noundef nonnull %2) #18
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef %0, i32 noundef -1) #18
  call void @gtk_list_store_append(ptr noundef %6, ptr noundef nonnull %2) #18
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull @.str.39, i32 noundef 1, i32 noundef %0, i32 noundef -1) #18
  br label %7

7:                                                ; preds = %1, %5, %3
  %.0 = phi ptr [ null, %1 ], [ %4, %3 ], [ %6, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #1

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @admin_edit_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = tail call i64 @gtk_tree_store_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %10) #18
  %12 = tail call ptr @gtk_tree_path_new_from_string(ptr noundef %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 912, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.30, i32 noundef 3639, ptr noundef nonnull @__func__.admin_edit_job) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -2, ptr %9, align 4
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #18
  %15 = tail call ptr @g_object_get_data(ptr noundef %14, ptr noundef nonnull @.str.40) #18
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %69, label %18

18:                                               ; preds = %4
  %19 = tail call i32 @xstrcmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.33) #18
  %.not40 = icmp eq i32 %19, 0
  br i1 %.not40, label %69, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @gtk_tree_model_get_type() #19
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %21) #18
  %23 = call i32 @gtk_tree_model_get_iter(ptr noundef %22, ptr noundef nonnull %5, ptr noundef %12) #18
  call void @slurm_init_job_desc_msg(ptr noundef %13) #18
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %21) #18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %24, ptr noundef nonnull %5, i32 noundef 36, ptr noundef nonnull %6, i32 noundef %17, ptr noundef nonnull %8, i32 noundef -1) #18
  %25 = load ptr, ptr %6, align 8
  %.not41 = icmp eq ptr %25, null
  br i1 %.not41, label %69, label %26

26:                                               ; preds = %20
  %27 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 40) #21
  %.not42 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.0 = select i1 %.not42, ptr %25, ptr %28
  %29 = call i64 @strtol(ptr noundef nonnull captures(none) %.0, ptr noundef null, i32 noundef 10) #18
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 340
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %32) #18
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %21) #18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %33, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %9, i32 noundef -1) #18
  %34 = load i32, ptr %9, align 4
  %.not43 = icmp eq i32 %34, 0
  br i1 %.not43, label %36, label %35

35:                                               ; preds = %26
  store i32 -2, ptr %9, align 4
  br label %39

36:                                               ; preds = %26
  %37 = load i32, ptr %31, align 4
  store i32 %37, ptr %9, align 4
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %21) #18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %38, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %31, i32 noundef -1) #18
  br label %39

39:                                               ; preds = %36, %35
  %40 = call fastcc ptr @_set_job_msg(ptr noundef nonnull %13, ptr noundef nonnull %2, i32 noundef %17)
  %41 = load i8, ptr @global_edit_error, align 1, !range !18, !noundef !19
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %65, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @got_edit_signal, align 8
  %.not44 = icmp eq ptr %44, null
  br i1 %.not44, label %47, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %7, align 8
  store ptr null, ptr @got_edit_signal, align 8
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %21) #18
  call void @admin_job(ptr noundef %46, ptr noundef nonnull %5, ptr noundef nonnull %44, ptr noundef null)
  call void @slurm_xfree(ptr noundef nonnull %7) #18
  br label %69

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %.not45 = icmp eq ptr %48, null
  br i1 %.not45, label %53, label %49

49:                                               ; preds = %47
  %50 = call i32 @xstrcmp(ptr noundef nonnull %48, ptr noundef nonnull %2) #18
  %.not46 = icmp eq i32 %50, 0
  br i1 %.not46, label %51, label %53

51:                                               ; preds = %49
  %52 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.41) #18
  br label %68

53:                                               ; preds = %49, %47
  %54 = call i32 @slurm_update_job(ptr noundef nonnull %13) #18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %11, ptr noundef nonnull %5, i32 noundef %17, ptr noundef nonnull %2, i32 noundef -1) #18
  %57 = load i32, ptr %31, align 4
  %58 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.42, i32 noundef %57, ptr noundef %40, ptr noundef nonnull %2) #18
  br label %68

59:                                               ; preds = %53
  %60 = tail call ptr @__errno_location() #19
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 2037
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.43, ptr noundef %40) #18
  br label %68

65:                                               ; preds = %59, %39
  %66 = load i32, ptr %31, align 4
  %67 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, i32 noundef %66, ptr noundef %40, ptr noundef nonnull %2) #18
  br label %68

68:                                               ; preds = %56, %65, %63, %51
  %.sink = phi ptr [ %58, %56 ], [ %67, %65 ], [ %64, %63 ], [ %52, %51 ]
  store ptr %.sink, ptr %7, align 8
  call void @display_edit_note(ptr noundef %.sink) #18
  call void @g_free(ptr noundef %.sink) #18
  br label %69

69:                                               ; preds = %20, %4, %18, %68, %45
  call void @slurm_free_job_desc_msg(ptr noundef %13) #18
  call void @gtk_tree_path_free(ptr noundef %12) #18
  %70 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %70) #18
  %71 = load ptr, ptr @sview_mutex, align 8
  call void @g_mutex_unlock(ptr noundef %71) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @gtk_tree_path_new_from_string(ptr noundef) local_unnamed_addr #1

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #2

declare void @slurm_init_job_desc_msg(ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_set_job_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr @global_edit_error, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %304, label %6

6:                                                ; preds = %3
  switch i32 %2, label %302 [
    i32 2, label %7
    i32 14, label %12
    i32 78, label %15
    i32 60, label %22
    i32 47, label %28
    i32 41, label %33
    i32 73, label %47
    i32 21, label %53
    i32 65, label %60
    i32 55, label %63
    i32 53, label %76
    i32 54, label %90
    i32 42, label %103
    i32 44, label %120
    i32 57, label %133
    i32 45, label %136
    i32 33, label %139
    i32 34, label %142
    i32 35, label %145
    i32 93, label %148
    i32 56, label %151
    i32 15, label %156
    i32 16, label %161
    i32 74, label %168
    i32 63, label %176
    i32 64, label %181
    i32 50, label %186
    i32 49, label %189
    i32 27, label %192
    i32 59, label %195
    i32 18, label %198
    i32 43, label %201
    i32 87, label %204
    i32 88, label %207
    i32 89, label %210
    i32 90, label %213
    i32 39, label %216
    i32 40, label %219
    i32 1, label %222
    i32 9, label %224
    i32 61, label %227
    i32 13, label %230
    i32 23, label %266
    i32 76, label %269
    i32 81, label %269
    i32 22, label %277
    i32 26, label %283
    i32 71, label %286
    i32 72, label %289
  ]

7:                                                ; preds = %6
  tail call void @slurm_xfree(ptr noundef nonnull @got_edit_signal) #18
  %8 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.34) #18
  %.not223 = icmp eq i32 %8, 0
  br i1 %.not223, label %9, label %10

9:                                                ; preds = %7
  store ptr null, ptr @got_edit_signal, align 8
  br label %302

10:                                               ; preds = %7
  %11 = tail call ptr @xstrdup(ptr noundef %1) #18
  store ptr %11, ptr @got_edit_signal, align 8
  br label %302

12:                                               ; preds = %6
  %13 = tail call ptr @xstrdup(ptr noundef %1) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %13, ptr %14, align 8
  br label %302

15:                                               ; preds = %6
  %16 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.188) #18
  %.not222 = icmp eq i32 %16, 0
  br i1 %.not222, label %.thread, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @time_str2mins(ptr noundef %1) #18
  %19 = icmp slt i32 %18, 1
  %20 = icmp ne i32 %18, -1
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %.sink.split, label %.thread

.thread:                                          ; preds = %15, %17
  %.0189227 = phi i32 [ %18, %17 ], [ -1, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 %.0189227, ptr %21, align 4
  br label %302

22:                                               ; preds = %6
  %23 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.188) #18
  %.not221 = icmp eq i32 %23, 0
  br i1 %.not221, label %.thread228, label %24

24:                                               ; preds = %22
  %25 = tail call i64 @strtol(ptr noundef captures(none) %1, ptr noundef null, i32 noundef 10) #18
  %26 = trunc i64 %25 to i32
  %or.cond3 = icmp slt i32 %26, -1
  br i1 %or.cond3, label %.sink.split, label %.thread228

.thread228:                                       ; preds = %22, %24
  %.1231 = phi i32 [ %26, %24 ], [ -1, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %.1231, ptr %27, align 8
  br label %302

28:                                               ; preds = %6
  %29 = tail call i64 @strtol(ptr noundef captures(none) %1, ptr noundef null, i32 noundef 10) #18
  %30 = trunc i64 %29 to i32
  %31 = xor i32 %30, -2147483648
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %31, ptr %32, align 8
  br label %302

33:                                               ; preds = %6
  %34 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 10) #18
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %4, align 8
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %42 [
    i8 107, label %38
    i8 75, label %38
    i8 109, label %40
    i8 77, label %40
  ]

38:                                               ; preds = %33, %33
  %39 = shl nsw i32 %35, 10
  br label %42

40:                                               ; preds = %33, %33
  %41 = shl nsw i32 %35, 20
  br label %42

42:                                               ; preds = %33, %40, %38
  %.2 = phi i32 [ %39, %38 ], [ %41, %40 ], [ %35, %33 ]
  %43 = icmp slt i32 %.2, 1
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %42
  %45 = trunc i32 %.2 to i16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i16 %45, ptr %46, align 8
  br label %302

47:                                               ; preds = %6
  %48 = tail call i64 @strtol(ptr noundef captures(none) %1, ptr noundef null, i32 noundef 10) #18
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %.sink.split, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 %49, ptr %52, align 4
  br label %302

53:                                               ; preds = %6
  %54 = tail call i64 @strtol(ptr noundef captures(none) %1, ptr noundef null, i32 noundef 10) #18
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %.sink.split, label %57

57:                                               ; preds = %53
  %58 = trunc i64 %54 to i16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i16 %58, ptr %59, align 8
  br label %302

60:                                               ; preds = %6
  %61 = tail call ptr @xstrdup(ptr noundef %1) #18
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %61, ptr %62, align 8
  br label %302

63:                                               ; preds = %6
  %64 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 10) #18
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %4, align 8
  %67 = load i8, ptr %66, align 1
  switch i8 %67, label %72 [
    i8 107, label %68
    i8 75, label %68
    i8 109, label %70
    i8 77, label %70
  ]

68:                                               ; preds = %63, %63
  %69 = shl nsw i32 %65, 10
  br label %72

70:                                               ; preds = %63, %63
  %71 = shl nsw i32 %65, 20
  br label %72

72:                                               ; preds = %63, %70, %68
  %.3 = phi i32 [ %69, %68 ], [ %71, %70 ], [ %65, %63 ]
  %73 = icmp slt i32 %.3, 1
  br i1 %73, label %.sink.split, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %.3, ptr %75, align 4
  br label %302

76:                                               ; preds = %6
  %77 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 10) #18
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %4, align 8
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %85 [
    i8 107, label %81
    i8 75, label %81
    i8 109, label %83
    i8 77, label %83
  ]

81:                                               ; preds = %76, %76
  %82 = shl nsw i32 %78, 10
  br label %85

83:                                               ; preds = %76, %76
  %84 = shl nsw i32 %78, 20
  br label %85

85:                                               ; preds = %76, %83, %81
  %.4 = phi i32 [ %82, %81 ], [ %84, %83 ], [ %78, %76 ]
  %86 = icmp slt i32 %.4, 1
  br i1 %86, label %.sink.split, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 %.4, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %.4, ptr %89, align 4
  br label %302

90:                                               ; preds = %6
  %91 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 10) #18
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %4, align 8
  %94 = load i8, ptr %93, align 1
  switch i8 %94, label %99 [
    i8 107, label %95
    i8 75, label %95
    i8 109, label %97
    i8 77, label %97
  ]

95:                                               ; preds = %90, %90
  %96 = shl nsw i32 %92, 10
  br label %99

97:                                               ; preds = %90, %90
  %98 = shl nsw i32 %92, 20
  br label %99

99:                                               ; preds = %90, %97, %95
  %.5 = phi i32 [ %96, %95 ], [ %98, %97 ], [ %92, %90 ]
  %100 = icmp slt i32 %.5, 1
  br i1 %100, label %.sink.split, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 %.5, ptr %102, align 8
  br label %302

103:                                              ; preds = %6
  %104 = call i64 @strtoll(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 10) #18
  %105 = load ptr, ptr %4, align 8
  %106 = load i8, ptr %105, align 1
  switch i8 %106, label %111 [
    i8 103, label %107
    i8 71, label %107
    i8 116, label %109
    i8 84, label %109
  ]

107:                                              ; preds = %103, %103
  %108 = shl nsw i64 %104, 10
  br label %111

109:                                              ; preds = %103, %103
  %110 = shl nsw i64 %104, 20
  br label %111

111:                                              ; preds = %103, %109, %107
  %.0188 = phi i64 [ %108, %107 ], [ %110, %109 ], [ %104, %103 ]
  %112 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.199) #18
  %.not218 = icmp eq ptr %112, null
  br i1 %.not218, label %113, label %.sink.split

113:                                              ; preds = %111
  %114 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.200) #18
  %.not219 = icmp eq ptr %114, null
  %.str.202..str.201 = select i1 %.not219, ptr @.str.202, ptr @.str.201
  %115 = icmp slt i64 %.0188, 1
  br i1 %115, label %.sink.split, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i64 %.0188, ptr %117, align 8
  br i1 %.not219, label %302, label %118

118:                                              ; preds = %116
  %119 = or disjoint i64 %.0188, -9223372036854775808
  store i64 %119, ptr %117, align 8
  br label %302

120:                                              ; preds = %6
  %121 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 10) #18
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %4, align 8
  %124 = load i8, ptr %123, align 1
  switch i8 %124, label %129 [
    i8 103, label %125
    i8 71, label %125
    i8 116, label %127
    i8 84, label %127
  ]

125:                                              ; preds = %120, %120
  %126 = shl nsw i32 %122, 10
  br label %129

127:                                              ; preds = %120, %120
  %128 = shl nsw i32 %122, 20
  br label %129

129:                                              ; preds = %120, %127, %125
  %.6 = phi i32 [ %126, %125 ], [ %128, %127 ], [ %122, %120 ]
  %130 = icmp slt i32 %.6, 1
  br i1 %130, label %.sink.split, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 %.6, ptr %132, align 8
  br label %302

133:                                              ; preds = %6
  %134 = tail call ptr @xstrdup(ptr noundef %1) #18
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %134, ptr %135, align 8
  br label %302

136:                                              ; preds = %6
  %137 = tail call ptr @xstrdup(ptr noundef %1) #18
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %137, ptr %138, align 8
  br label %302

139:                                              ; preds = %6
  %140 = tail call ptr @xstrdup(ptr noundef %1) #18
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %140, ptr %141, align 8
  br label %302

142:                                              ; preds = %6
  %143 = tail call ptr @xstrdup(ptr noundef %1) #18
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %143, ptr %144, align 8
  br label %302

145:                                              ; preds = %6
  %146 = tail call ptr @xstrdup(ptr noundef %1) #18
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %146, ptr %147, align 8
  br label %302

148:                                              ; preds = %6
  %149 = tail call ptr @xstrdup(ptr noundef %1) #18
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %149, ptr %150, align 8
  br label %302

151:                                              ; preds = %6
  %152 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.38) #18
  %.not217 = icmp eq i32 %152, 0
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 626
  br i1 %.not217, label %154, label %155

154:                                              ; preds = %151
  store i16 1, ptr %153, align 2
  br label %302

155:                                              ; preds = %151
  store i16 0, ptr %153, align 2
  br label %302

156:                                              ; preds = %6
  %157 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.38) #18
  %.not216 = icmp eq i32 %157, 0
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %.not216, label %159, label %160

159:                                              ; preds = %156
  store i16 1, ptr %158, align 8
  br label %302

160:                                              ; preds = %156
  store i16 0, ptr %158, align 8
  br label %302

161:                                              ; preds = %6
  %162 = tail call i64 @strtol(ptr noundef captures(none) %1, ptr noundef null, i32 noundef 10) #18
  %163 = trunc i64 %162 to i32
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %.sink.split, label %165

165:                                              ; preds = %161
  %166 = trunc i64 %162 to i16
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i16 %166, ptr %167, align 8
  br label %302

168:                                              ; preds = %6
  %169 = tail call i64 @strtol(ptr noundef captures(none) %1, ptr noundef null, i32 noundef 10) #18
  %170 = trunc i64 %169 to i32
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %.sink.split, label %172

172:                                              ; preds = %168
  %173 = trunc i64 %169 to i16
  %174 = or i16 %173, -32768
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i16 %174, ptr %175, align 8
  br label %302

176:                                              ; preds = %6
  %177 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.38) #18
  %.not215 = icmp eq i32 %177, 0
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br i1 %.not215, label %179, label %180

179:                                              ; preds = %176
  store i16 1, ptr %178, align 8
  br label %302

180:                                              ; preds = %176
  store i16 0, ptr %178, align 8
  br label %302

181:                                              ; preds = %6
  %182 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.38) #18
  %.not214 = icmp eq i32 %182, 0
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br i1 %.not214, label %184, label %185

184:                                              ; preds = %181
  store i16 1, ptr %183, align 8
  br label %302

185:                                              ; preds = %181
  store i16 0, ptr %183, align 8
  br label %302

186:                                              ; preds = %6
  %187 = tail call ptr @xstrdup(ptr noundef %1) #18
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %187, ptr %188, align 8
  br label %302

189:                                              ; preds = %6
  %190 = tail call ptr @xstrdup(ptr noundef %1) #18
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %190, ptr %191, align 8
  br label %302

192:                                              ; preds = %6
  %193 = tail call ptr @xstrdup(ptr noundef %1) #18
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %193, ptr %194, align 8
  br label %302

195:                                              ; preds = %6
  %196 = tail call ptr @xstrdup(ptr noundef %1) #18
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %196, ptr %197, align 8
  br label %302

198:                                              ; preds = %6
  %199 = tail call ptr @xstrdup(ptr noundef %1) #18
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %199, ptr %200, align 8
  br label %302

201:                                              ; preds = %6
  %202 = tail call ptr @xstrdup(ptr noundef %1) #18
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %202, ptr %203, align 8
  br label %302

204:                                              ; preds = %6
  %205 = tail call ptr @xstrdup(ptr noundef %1) #18
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %205, ptr %206, align 8
  br label %302

207:                                              ; preds = %6
  %208 = tail call ptr @xstrdup(ptr noundef %1) #18
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %208, ptr %209, align 8
  br label %302

210:                                              ; preds = %6
  %211 = tail call ptr @xstrdup(ptr noundef %1) #18
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %211, ptr %212, align 8
  br label %302

213:                                              ; preds = %6
  %214 = tail call ptr @xstrdup(ptr noundef %1) #18
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %214, ptr %215, align 8
  br label %302

216:                                              ; preds = %6
  %217 = tail call ptr @xstrdup(ptr noundef %1) #18
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %217, ptr %218, align 8
  br label %302

219:                                              ; preds = %6
  %220 = tail call ptr @xstrdup(ptr noundef %1) #18
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %220, ptr %221, align 8
  br label %302

222:                                              ; preds = %6
  %223 = tail call ptr @xstrdup(ptr noundef %1) #18
  store ptr %223, ptr %0, align 8
  br label %302

224:                                              ; preds = %6
  %225 = tail call ptr @xstrdup(ptr noundef %1) #18
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %225, ptr %226, align 8
  br label %302

227:                                              ; preds = %6
  %228 = tail call ptr @xstrdup(ptr noundef %1) #18
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %228, ptr %229, align 8
  br label %302

230:                                              ; preds = %6
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @slurm_xfree(ptr noundef nonnull %231) #18
  %232 = tail call fastcc ptr @_read_file(ptr noundef %1)
  store ptr %232, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.sink.split, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %236 = load i32, ptr %235, align 8
  %.not211 = icmp eq i32 %236, 0
  br i1 %.not211, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %238

238:                                              ; preds = %.lr.ph, %238
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %238 ]
  %239 = load ptr, ptr %237, align 8
  %240 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %240) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %241 = load i32, ptr %235, align 8
  %242 = zext i32 %241 to i64
  %243 = icmp samesign ult i64 %indvars.iv.next, %242
  br i1 %243, label %238, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %238, %234
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %244) #18
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @slurm_xfree(ptr noundef nonnull %245) #18
  store i32 1, ptr %235, align 8
  %246 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.30, i32 noundef 1013, ptr noundef nonnull @__func__._set_job_msg) #18
  store ptr %246, ptr %244, align 8
  %247 = load i8, ptr %1, align 1
  %248 = icmp eq i8 %247, 47
  br i1 %248, label %249, label %256

249:                                              ; preds = %.loopexit
  %250 = tail call ptr @xstrdup(ptr noundef nonnull %1) #18
  %251 = load ptr, ptr %244, align 8
  store ptr %250, ptr %251, align 8
  %252 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #21
  %.not213 = icmp eq ptr %252, null
  br i1 %.not213, label %302, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 1
  %255 = tail call ptr @xstrdup(ptr noundef nonnull %254) #18
  store ptr %255, ptr %245, align 8
  br label %302

256:                                              ; preds = %.loopexit
  %257 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.30, i32 noundef 1020, ptr noundef nonnull @__func__._set_job_msg) #18
  %258 = load ptr, ptr %244, align 8
  store ptr %257, ptr %258, align 8
  %259 = load ptr, ptr %244, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = tail call ptr @getcwd(ptr noundef %260, i64 noundef 4096) #18
  %.not212 = icmp eq ptr %261, null
  br i1 %.not212, label %.sink.split, label %262

262:                                              ; preds = %256
  %263 = load ptr, ptr %244, align 8
  tail call void @_xstrcat(ptr noundef %263, ptr noundef nonnull @.str.232) #18
  %264 = load ptr, ptr %244, align 8
  tail call void @_xstrcat(ptr noundef %264, ptr noundef nonnull %1) #18
  %265 = tail call ptr @xstrdup(ptr noundef nonnull %1) #18
  store ptr %265, ptr %245, align 8
  br label %302

266:                                              ; preds = %6
  %267 = tail call ptr @xstrdup(ptr noundef %1) #18
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %267, ptr %268, align 8
  br label %302

269:                                              ; preds = %6, %6
  %270 = tail call i64 @parse_time(ptr noundef %1, i32 noundef 0) #18
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %270, ptr %271, align 8
  %.not210 = icmp eq i64 %270, 0
  br i1 %.not210, label %.sink.split, label %272

272:                                              ; preds = %269
  %273 = tail call i64 @time(ptr noundef null) #18
  %274 = icmp slt i64 %270, %273
  br i1 %274, label %275, label %302

275:                                              ; preds = %272
  %276 = tail call i64 @time(ptr noundef null) #18
  store i64 %276, ptr %271, align 8
  br label %302

277:                                              ; preds = %6
  %278 = tail call i64 @parse_time(ptr noundef %1, i32 noundef 0) #18
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %278, ptr %279, align 8
  %.not209 = icmp eq i64 %278, 0
  br i1 %.not209, label %.sink.split, label %280

280:                                              ; preds = %277
  %281 = tail call i64 @time(ptr noundef null) #18
  %282 = icmp slt i64 %278, %281
  br i1 %282, label %.sink.split, label %302

283:                                              ; preds = %6
  %284 = tail call ptr @xstrdup(ptr noundef %1) #18
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %284, ptr %285, align 8
  br label %302

286:                                              ; preds = %6
  %287 = tail call ptr @xstrdup(ptr noundef %1) #18
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %287, ptr %288, align 8
  br label %302

289:                                              ; preds = %6
  %290 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 10) #18
  %291 = trunc i64 %290 to i32
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %291, ptr %292, align 8
  %293 = load ptr, ptr %5, align 8
  %.not208 = icmp eq ptr %293, null
  br i1 %.not208, label %302, label %294

294:                                              ; preds = %289
  %295 = load i8, ptr %293, align 1
  %296 = icmp eq i8 %295, 64
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 1
  %299 = tail call i32 @time_str2mins(ptr noundef nonnull %298) #18
  %300 = mul nsw i32 %299, 60
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 %300, ptr %301, align 8
  br label %302

302:                                              ; preds = %6, %184, %185, %179, %180, %159, %160, %154, %155, %289, %294, %297, %280, %272, %275, %262, %253, %249, %116, %118, %9, %10, %286, %283, %266, %227, %224, %222, %219, %216, %213, %210, %207, %204, %201, %198, %195, %192, %189, %186, %172, %165, %148, %145, %142, %139, %136, %133, %131, %101, %87, %74, %60, %57, %51, %44, %28, %.thread228, %.thread, %12
  %.0190 = phi ptr [ @.str.215, %184 ], [ @.str.33, %10 ], [ @.str.33, %9 ], [ @.str.187, %12 ], [ @.str.189, %.thread ], [ @.str.190, %.thread228 ], [ @.str.191, %28 ], [ @.str.192, %44 ], [ @.str.193, %51 ], [ @.str.194, %57 ], [ @.str.195, %60 ], [ @.str.196, %74 ], [ @.str.197, %87 ], [ @.str.198, %101 ], [ @.str.201, %118 ], [ @.str.202, %116 ], [ @.str.203, %131 ], [ @.str.204, %133 ], [ @.str.205, %136 ], [ @.str.206, %139 ], [ @.str.207, %142 ], [ @.str.208, %145 ], [ @.str.209, %148 ], [ @.str.238, %289 ], [ @.str.210, %154 ], [ @.str.212, %165 ], [ @.str.213, %172 ], [ @.str.211, %159 ], [ @.str.214, %179 ], [ @.str.216, %186 ], [ @.str.217, %189 ], [ @.str.218, %192 ], [ @.str.219, %195 ], [ @.str.220, %198 ], [ @.str.221, %201 ], [ @.str.222, %204 ], [ @.str.223, %207 ], [ @.str.224, %210 ], [ @.str.225, %213 ], [ @.str.226, %216 ], [ @.str.227, %219 ], [ @.str.228, %222 ], [ @.str.229, %224 ], [ @.str.230, %227 ], [ @.str.231, %253 ], [ @.str.231, %249 ], [ @.str.231, %262 ], [ @.str.233, %266 ], [ @.str.234, %275 ], [ @.str.234, %272 ], [ @.str.235, %280 ], [ @.str.236, %283 ], [ @.str.237, %286 ], [ @.str.238, %297 ], [ @.str.238, %294 ], [ @.str.210, %155 ], [ @.str.211, %160 ], [ @.str.214, %180 ], [ @.str.215, %185 ], [ @.str.239, %6 ]
  %303 = tail call i32 @xstrcmp(ptr noundef nonnull %.0190, ptr noundef nonnull @.str.239) #18
  %.not224 = icmp eq i32 %303, 0
  br i1 %.not224, label %304, label %.sink.split

.sink.split:                                      ; preds = %17, %24, %42, %47, %53, %72, %85, %99, %111, %113, %129, %161, %168, %230, %256, %269, %277, %280, %302
  %global_send_update_msg.sink = phi ptr [ @global_send_update_msg, %302 ], [ @global_edit_error, %280 ], [ @global_edit_error, %277 ], [ @global_edit_error, %269 ], [ @global_edit_error, %256 ], [ @global_edit_error, %230 ], [ @global_edit_error, %168 ], [ @global_edit_error, %161 ], [ @global_edit_error, %129 ], [ @global_edit_error, %113 ], [ @global_edit_error, %111 ], [ @global_edit_error, %99 ], [ @global_edit_error, %85 ], [ @global_edit_error, %72 ], [ @global_edit_error, %53 ], [ @global_edit_error, %47 ], [ @global_edit_error, %42 ], [ @global_edit_error, %24 ], [ @global_edit_error, %17 ]
  %.0187.ph = phi ptr [ %.0190, %302 ], [ @.str.235, %280 ], [ @.str.235, %277 ], [ @.str.234, %269 ], [ @.str.231, %256 ], [ @.str.231, %230 ], [ @.str.213, %168 ], [ @.str.212, %161 ], [ @.str.203, %129 ], [ %.str.202..str.201, %113 ], [ @.str.33, %111 ], [ @.str.198, %99 ], [ @.str.197, %85 ], [ @.str.196, %72 ], [ @.str.194, %53 ], [ @.str.193, %47 ], [ @.str.192, %42 ], [ @.str.190, %24 ], [ @.str.189, %17 ]
  store i8 1, ptr %global_send_update_msg.sink, align 1
  br label %304

304:                                              ; preds = %.sink.split, %302, %3
  %.0187 = phi ptr [ null, %3 ], [ %.0190, %302 ], [ %.0187.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0187
}

; Function Attrs: nounwind uwtable
define dso_local void @admin_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [45 x i8], align 16
  %6 = alloca %struct.slurm_step_id_msg, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [255 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [255 x i8], align 16
  %15 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -2, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -2, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = tail call i32 @xstrcmp(ptr noundef %2, ptr noundef nonnull @.str.62) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %127

18:                                               ; preds = %4
  store i32 0, ptr @global_error_code, align 4
  %19 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #18
  store ptr %19, ptr @foreach_list, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @gtk_tree_view_get_selection(ptr noundef nonnull %3) #18
  tail call void @gtk_tree_selection_selected_foreach(ptr noundef %21, ptr noundef nonnull @selected_foreach_build_list, ptr noundef null) #18
  br label %23

22:                                               ; preds = %18
  tail call void @selected_foreach_build_list(ptr noundef %0, ptr poison, ptr noundef %1, ptr poison)
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = load ptr, ptr @foreach_list, align 8
  %25 = tail call ptr @list_iterator_create(ptr noundef %24) #18
  %26 = tail call ptr @list_next(ptr noundef %25) #18
  %.not412.i.i = icmp eq ptr %26, null
  br i1 %.not412.i.i, label %_edit_each_job.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %123
  %27 = phi ptr [ %124, %123 ], [ %26, %23 ]
  %28 = load i32, ptr @global_error_code, align 4
  %29 = icmp ne i32 %28, 0
  %30 = load ptr, ptr @got_edit_signal, align 8
  %31 = icmp ne ptr %30, null
  %or.cond.i.i = select i1 %29, i1 true, i1 %31
  br i1 %or.cond.i.i, label %_edit_each_job.exit.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = load ptr, ptr @main_window, align 8
  %34 = tail call i64 @gtk_window_get_type() #19
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #18
  %36 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef nonnull @.str.62, ptr noundef %35, i32 noundef 3, ptr noundef null) #18
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %34) #18
  call void @gtk_window_set_type_hint(ptr noundef %37, i32 noundef 0) #18
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %34) #18
  call void @gtk_window_set_transient_for(ptr noundef %38, ptr noundef null) #18
  %39 = tail call i64 @gtk_dialog_get_type() #19
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %39) #18
  %41 = call ptr @gtk_dialog_add_button(ptr noundef %40, ptr noundef nonnull @.str.64, i32 noundef -5) #18
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %34) #18
  call void @gtk_window_set_default(ptr noundef %42, ptr noundef %41) #18
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %39) #18
  %44 = call ptr @gtk_dialog_add_button(ptr noundef %43, ptr noundef nonnull @.str.65, i32 noundef -6) #18
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %39) #18
  %46 = call ptr @gtk_dialog_add_button(ptr noundef %45, ptr noundef nonnull @.str.248, i32 noundef -4) #18
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %34) #18
  call void @gtk_window_set_default_size(ptr noundef %47, i32 noundef 200, i32 noundef 400) #18
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 255, ptr noundef nonnull @.str.249, i32 noundef %49) #18
  %51 = call ptr @gtk_label_new(ptr noundef nonnull %10) #18
  %52 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 912, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.30, i32 noundef 4582, ptr noundef nonnull @__func__._edit_each_job) #18
  call void @slurm_init_job_desc_msg(ptr noundef %52) #18
  %53 = load i32, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 340
  store i32 %53, ptr %54, align 4
  %55 = call ptr @create_scrolled_window() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @gtk_scrolled_window_set_policy(ptr noundef %55, i32 noundef 2, i32 noundef 1) #18
  %56 = tail call i64 @gtk_bin_get_type() #19
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56) #18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 @gtk_viewport_get_type() #19
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60) #18
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %56) #18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i64 @gtk_table_get_type() #19
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65) #18
  call void @gtk_table_resize(ptr noundef %66, i32 noundef 95, i32 noundef 2) #18
  call void @gtk_table_set_homogeneous(ptr noundef %66, i32 noundef 0) #18
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i, %32
  %.02023.i.i.i = phi i32 [ 0, %32 ], [ %76, %.loopexit.i.i.i ]
  br label %67

67:                                               ; preds = %71, %.preheader.i.i.i
  %.1.i.i.i = phi ptr [ %72, %71 ], [ @display_data_job, %.preheader.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 104
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %.loopexit.i.i.i, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 112
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i = icmp ne ptr %74, null
  %.not21.i.i.i = icmp eq i32 %69, %.02023.i.i.i
  %or.cond.i.i.i = and i1 %.not21.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %75, label %67, !llvm.loop !26

75:                                               ; preds = %71
  call void @display_admin_edit(ptr noundef %66, ptr noundef %52, ptr noundef nonnull %9, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %72, ptr noundef nonnull @_admin_edit_combo_box_job, ptr noundef nonnull @_admin_focus_out_job, ptr noundef nonnull @_set_active_combo_job) #18
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %67, %75
  %76 = add nuw nsw i32 %.02023.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %76, 95
  br i1 %exitcond.not.i.i.i, label %_admin_full_edit_job.exit.i.i, label %.preheader.i.i.i, !llvm.loop !27

_admin_full_edit_job.exit.i.i:                    ; preds = %.loopexit.i.i.i
  %77 = load i32, ptr %9, align 4
  call void @gtk_table_resize(ptr noundef %66, i32 noundef %77, i32 noundef 2) #18
  %78 = tail call i64 @gtk_widget_get_type() #19
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %78) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %39) #18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 240
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i64 @gtk_box_get_type() #19
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83) #18
  call void @gtk_box_pack_start(ptr noundef %84, ptr noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %.not42.i.i = icmp eq ptr %79, null
  br i1 %.not42.i.i, label %90, label %85

85:                                               ; preds = %_admin_full_edit_job.exit.i.i
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %39) #18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 240
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %83) #18
  call void @gtk_box_pack_start(ptr noundef %89, ptr noundef nonnull %79, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  br label %90

90:                                               ; preds = %85, %_admin_full_edit_job.exit.i.i
  call void @gtk_widget_show_all(ptr noundef %36) #18
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %39) #18
  %92 = call i32 @gtk_dialog_run(ptr noundef %91) #18
  call void @gtk_widget_destroy(ptr noundef %36) #18
  %93 = load ptr, ptr @got_edit_signal, align 8
  %94 = icmp ne ptr %93, null
  %95 = icmp eq i32 %92, -4
  %or.cond3.i.i = select i1 %94, i1 true, i1 %95
  br i1 %or.cond3.i.i, label %96, label %97

96:                                               ; preds = %90
  call void @slurm_free_job_desc_msg(ptr noundef %52) #18
  br label %_edit_each_job.exit.i

97:                                               ; preds = %90
  %98 = load i8, ptr @global_edit_error, align 1, !range !18, !noundef !19
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr @global_edit_error_msg, align 8
  br label %123

102:                                              ; preds = %97
  %103 = load i8, ptr @global_send_update_msg, align 1, !range !18, !noundef !19
  %104 = trunc nuw i8 %103 to i1
  %105 = icmp ne i32 %92, -6
  %or.cond5.not.i.i = select i1 %104, i1 %105, i1 false
  br i1 %or.cond5.not.i.i, label %108, label %106

106:                                              ; preds = %102
  %107 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.250) #18
  br label %123

108:                                              ; preds = %102
  %109 = call i32 @slurm_update_job(ptr noundef %52) #18
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %48, align 8
  %113 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.251, i32 noundef %112) #18
  br label %123

114:                                              ; preds = %108
  %115 = tail call ptr @__errno_location() #19
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 2037
  %118 = load i32, ptr %48, align 8
  br i1 %117, label %119, label %121

119:                                              ; preds = %114
  %120 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.252, i32 noundef %118) #18
  br label %123

121:                                              ; preds = %114
  %122 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.253, i32 noundef %118) #18
  br label %123

123:                                              ; preds = %121, %119, %111, %106, %100
  %.0.i.i = phi ptr [ %101, %100 ], [ %107, %106 ], [ %113, %111 ], [ %120, %119 ], [ %122, %121 ]
  call void @display_edit_note(ptr noundef %.0.i.i) #18
  call void @g_free(ptr noundef %.0.i.i) #18
  call void @slurm_free_job_desc_msg(ptr noundef %52) #18
  %124 = call ptr @list_next(ptr noundef %25) #18
  %.not41.i.i = icmp eq ptr %124, null
  br i1 %.not41.i.i, label %_edit_each_job.exit.i, label %.lr.ph.i.i, !llvm.loop !28

_edit_each_job.exit.i:                            ; preds = %123, %.lr.ph.i.i, %96, %23
  call void @slurm_xfree(ptr noundef nonnull @stacked_job_list) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %125 = load ptr, ptr @foreach_list, align 8
  %.not8.i = icmp eq ptr %125, null
  br i1 %.not8.i, label %_edit_jobs.exit, label %126

126:                                              ; preds = %_edit_each_job.exit.i
  call void @list_destroy(ptr noundef nonnull %125) #18
  br label %_edit_jobs.exit

_edit_jobs.exit:                                  ; preds = %_edit_each_job.exit.i, %126
  store ptr null, ptr @foreach_list, align 8
  br label %351

127:                                              ; preds = %4
  %128 = load ptr, ptr @main_window, align 8
  %129 = tail call i64 @gtk_window_get_type() #19
  %130 = tail call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %129) #18
  %131 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %2, ptr noundef %130, i32 noundef 3, ptr noundef null) #18
  %132 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %129) #18
  tail call void @gtk_window_set_type_hint(ptr noundef %132, i32 noundef 0) #18
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %129) #18
  tail call void @gtk_window_set_transient_for(ptr noundef %133, ptr noundef null) #18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 36, ptr noundef nonnull %15, i32 noundef -1) #18
  %134 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %134, null
  br i1 %.not, label %351, label %135

135:                                              ; preds = %127
  %136 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %134, i32 noundef 40) #21
  %.not58 = icmp eq ptr %136, null
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %.0 = select i1 %.not58, ptr %134, ptr %137
  %138 = call i64 @strtol(ptr noundef nonnull captures(none) %.0, ptr noundef null, i32 noundef 10) #18
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %12, align 4
  %140 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %140) #18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 3, ptr noundef nonnull %13, i32 noundef -1) #18
  %141 = load i32, ptr %13, align 4
  %.not59 = icmp eq i32 %141, 0
  br i1 %.not59, label %143, label %142

142:                                              ; preds = %135
  store i32 -2, ptr %13, align 4
  br label %145

143:                                              ; preds = %135
  %144 = load i32, ptr %12, align 4
  store i32 %144, ptr %13, align 4
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %12, i32 noundef -1) #18
  br label %145

145:                                              ; preds = %143, %142
  %146 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 912, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.30, i32 noundef 4704, ptr noundef nonnull @__func__.admin_job) #18
  call void @slurm_init_job_desc_msg(ptr noundef %146) #18
  %147 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.63, ptr noundef %2) #18
  %.not60 = icmp eq i32 %147, 0
  br i1 %.not60, label %148, label %156

148:                                              ; preds = %145
  %149 = tail call i64 @gtk_dialog_get_type() #19
  %150 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %149) #18
  %151 = call ptr @gtk_dialog_add_button(ptr noundef %150, ptr noundef nonnull @.str.64, i32 noundef -5) #18
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %129) #18
  call void @gtk_window_set_default(ptr noundef %152, ptr noundef %151) #18
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %149) #18
  %154 = call ptr @gtk_dialog_add_button(ptr noundef %153, ptr noundef nonnull @.str.65, i32 noundef -6) #18
  %155 = call ptr @create_entry() #18
  br label %._crit_edge.sink.split

156:                                              ; preds = %145
  %157 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.37, ptr noundef %2) #18
  %.not61 = icmp eq i32 %157, 0
  br i1 %.not61, label %158, label %165

158:                                              ; preds = %156
  %159 = tail call i64 @gtk_dialog_get_type() #19
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %159) #18
  %161 = call ptr @gtk_dialog_add_button(ptr noundef %160, ptr noundef nonnull @.str.67, i32 noundef -5) #18
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %129) #18
  call void @gtk_window_set_default(ptr noundef %162, ptr noundef %161) #18
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %159) #18
  %164 = call ptr @gtk_dialog_add_button(ptr noundef %163, ptr noundef nonnull @.str.65, i32 noundef -6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(47) %14, ptr noundef nonnull align 1 dereferenceable(47) @.str.68, i64 47, i1 false)
  br label %._crit_edge.sink.split

165:                                              ; preds = %156
  %166 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.35, ptr noundef %2) #18
  %.not62 = icmp eq i32 %166, 0
  br i1 %.not62, label %167, label %177

167:                                              ; preds = %165
  %168 = tail call i64 @gtk_dialog_get_type() #19
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %168) #18
  %170 = call ptr @gtk_dialog_add_button(ptr noundef %169, ptr noundef nonnull @.str.67, i32 noundef -5) #18
  %171 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %129) #18
  call void @gtk_window_set_default(ptr noundef %171, ptr noundef %170) #18
  %172 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %168) #18
  %173 = call ptr @gtk_dialog_add_button(ptr noundef %172, ptr noundef nonnull @.str.69, i32 noundef -6) #18
  %174 = load i32, ptr %13, align 4
  %.not63 = icmp eq i32 %174, -5
  br i1 %.not63, label %176, label %175

175:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %14, ptr noundef nonnull align 1 dereferenceable(51) @.str.70, i64 51, i1 false)
  br label %._crit_edge.sink.split

176:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %14, ptr noundef nonnull align 1 dereferenceable(46) @.str.71, i64 46, i1 false)
  br label %._crit_edge.sink.split

177:                                              ; preds = %165
  %178 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.36, ptr noundef %2) #18
  %.not64 = icmp eq i32 %178, 0
  %179 = tail call i64 @gtk_dialog_get_type() #19
  br i1 %.not64, label %180, label %._crit_edge

180:                                              ; preds = %177
  %181 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %179) #18
  %182 = call ptr @gtk_dialog_add_button(ptr noundef %181, ptr noundef nonnull @.str.67, i32 noundef -5) #18
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %129) #18
  call void @gtk_window_set_default(ptr noundef %183, ptr noundef %182) #18
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %179) #18
  %185 = call ptr @gtk_dialog_add_button(ptr noundef %184, ptr noundef nonnull @.str.65, i32 noundef -6) #18
  %186 = load i32, ptr %13, align 4
  %.not65 = icmp eq i32 %186, -5
  br i1 %.not65, label %188, label %187

187:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(67) %14, ptr noundef nonnull align 1 dereferenceable(67) @.str.72, i64 67, i1 false)
  br label %._crit_edge.sink.split

188:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(62) %14, ptr noundef nonnull align 1 dereferenceable(62) @.str.73, i64 62, i1 false)
  br label %._crit_edge.sink.split

._crit_edge.sink.split:                           ; preds = %187, %188, %175, %176, %148, %158
  %.sink = phi ptr [ %14, %158 ], [ %14, %175 ], [ @.str.66, %148 ], [ %14, %176 ], [ %14, %188 ], [ %14, %187 ]
  %.pre-phi.ph = phi i64 [ %159, %158 ], [ %168, %175 ], [ %149, %148 ], [ %168, %176 ], [ %179, %188 ], [ %179, %187 ]
  %.052.ph = phi i32 [ 5, %158 ], [ 3, %175 ], [ 1, %148 ], [ 3, %176 ], [ 6, %188 ], [ 6, %187 ]
  %.050.ph = phi ptr [ null, %158 ], [ null, %175 ], [ %155, %148 ], [ null, %176 ], [ null, %188 ], [ null, %187 ]
  %189 = call ptr @gtk_label_new(ptr noundef nonnull %.sink) #18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %177
  %.pre-phi = phi i64 [ %179, %177 ], [ %.pre-phi.ph, %._crit_edge.sink.split ]
  %.052 = phi i32 [ 0, %177 ], [ %.052.ph, %._crit_edge.sink.split ]
  %.051 = phi ptr [ null, %177 ], [ %189, %._crit_edge.sink.split ]
  %.050 = phi ptr [ null, %177 ], [ %.050.ph, %._crit_edge.sink.split ]
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %.pre-phi) #18
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 240
  %192 = load ptr, ptr %191, align 8
  %193 = tail call i64 @gtk_box_get_type() #19
  %194 = call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %193) #18
  call void @gtk_box_pack_start(ptr noundef %194, ptr noundef %.051, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %.not66 = icmp eq ptr %.050, null
  br i1 %.not66, label %200, label %195

195:                                              ; preds = %._crit_edge
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %.pre-phi) #18
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 240
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %193) #18
  call void @gtk_box_pack_start(ptr noundef %199, ptr noundef nonnull %.050, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  br label %200

200:                                              ; preds = %195, %._crit_edge
  call void @gtk_widget_show_all(ptr noundef %131) #18
  %201 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %.pre-phi) #18
  %202 = call i32 @gtk_dialog_run(ptr noundef %201) #18
  %203 = icmp eq i32 %202, -5
  br i1 %203, label %204, label %348

204:                                              ; preds = %200
  store i32 0, ptr @global_error_code, align 4
  %205 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #18
  store ptr %205, ptr @foreach_list, align 8
  %.not67 = icmp eq ptr %3, null
  br i1 %.not67, label %208, label %206

206:                                              ; preds = %204
  %207 = call ptr @gtk_tree_view_get_selection(ptr noundef nonnull %3) #18
  call void @gtk_tree_selection_selected_foreach(ptr noundef %207, ptr noundef nonnull @selected_foreach_build_list, ptr noundef null) #18
  br label %209

208:                                              ; preds = %204
  call void @selected_foreach_build_list(ptr noundef %0, ptr poison, ptr noundef %1, ptr poison)
  br label %209

209:                                              ; preds = %208, %206
  br i1 %.not60, label %210, label %.thread.i

210:                                              ; preds = %209
  %211 = tail call i64 @gtk_entry_get_type() #19
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %.050, i64 noundef %211) #18
  %213 = call ptr @gtk_entry_get_text(ptr noundef %212) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %214 = call i64 @strtol(ptr noundef %213, ptr noundef nonnull %7, i32 noundef 10) #18
  %215 = load ptr, ptr %7, align 8
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, 0
  %218 = and i64 %214, 65535
  %219 = icmp ne i64 %218, 0
  %or.cond.i.i71 = select i1 %217, i1 %219, i1 false
  br i1 %or.cond.i.i71, label %220, label %.preheader.i.i

220:                                              ; preds = %210
  %221 = trunc i64 %214 to i16
  br label %_xlate_signal_name.exit.i

.preheader.i.i:                                   ; preds = %210, %236
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %236 ], [ 0, %210 ]
  %222 = getelementptr inbounds nuw [16 x i8], ptr @sig_name_num, i64 %indvars.iv.i.i
  %223 = load ptr, ptr %222, align 16
  %224 = call i32 @xstrcasecmp(ptr noundef %223, ptr noundef %213) #18
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %.preheader.i.i
  call void @slurm_xfree(ptr noundef nonnull %8) #18
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %228 = load i16, ptr %227, align 8
  br label %_xlate_signal_name.exit.i

229:                                              ; preds = %.preheader.i.i
  %230 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = load ptr, ptr %222, align 16
  %233 = call ptr @xstrdup(ptr noundef %232) #18
  store ptr %233, ptr %8, align 8
  br label %236

234:                                              ; preds = %229
  call void @_xstrcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.269) #18
  %235 = load ptr, ptr %222, align 16
  call void @_xstrcat(ptr noundef nonnull %8, ptr noundef %235) #18
  br label %236

236:                                              ; preds = %234, %231
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 30
  br i1 %exitcond.not.i.i, label %_xlate_signal_name.exit.thread.i, label %.preheader.i.i, !llvm.loop !29

_xlate_signal_name.exit.thread.i:                 ; preds = %236
  call void @slurm_xfree(ptr noundef nonnull %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %238

_xlate_signal_name.exit.i:                        ; preds = %226, %220
  %.013.i.i = phi i16 [ %221, %220 ], [ %228, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %237 = icmp eq i16 %.013.i.i, -2
  br i1 %237, label %238, label %.thread.i

238:                                              ; preds = %_xlate_signal_name.exit.i, %_xlate_signal_name.exit.thread.i
  %239 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.262, ptr noundef %213) #18
  br label %.sink.split.i

.thread.i:                                        ; preds = %_xlate_signal_name.exit.i, %209
  %.045.i = phi i16 [ 9, %209 ], [ %.013.i.i, %_xlate_signal_name.exit.i ]
  %240 = load ptr, ptr @foreach_list, align 8
  %241 = call ptr @list_iterator_create(ptr noundef %240) #18
  %242 = call ptr @list_next(ptr noundef %241) #18
  %243 = icmp eq ptr %242, null
  %244 = load i32, ptr @global_error_code, align 4
  %245 = icmp ne i32 %244, 0
  %or.cond316.i = select i1 %243, i1 true, i1 %245
  br i1 %or.cond316.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %250 = icmp eq i16 %.045.i, -1
  %spec.store.select.i52.i = select i1 %250, i16 9, i16 %.045.i
  %251 = zext i16 %spec.store.select.i52.i to i32
  switch i32 %.052, label %.lr.ph.split.i [
    i32 1, label %.lr.ph.split.us.i.preheader
    i32 3, label %.lr.ph.split.us.i.preheader
    i32 5, label %.lr.ph.split.us17.i
    i32 6, label %.lr.ph.split.us21.i
  ]

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i, %.lr.ph.i
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %_cancel_job_id.exit.us.i
  %252 = phi ptr [ %293, %_cancel_job_id.exit.us.i ], [ %242, %.lr.ph.split.us.i.preheader ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, -2
  br i1 %257, label %.preheader.i, label %258

258:                                              ; preds = %.lr.ph.split.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  store i32 %254, ptr %246, align 8
  store i32 -2, ptr %247, align 4
  store i32 %256, ptr %248, align 8
  store i32 0, ptr %249, align 4
  %259 = call ptr @log_build_step_id_str(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 45, i16 noundef zeroext 0) #18
  br label %260

260:                                              ; preds = %266, %258
  %.033.i.us.i = phi i32 [ 0, %258 ], [ %270, %266 ]
  %261 = call i32 @slurm_kill_job_step(i32 noundef %254, i32 noundef range(i32 -1, -2) %256, i16 noundef zeroext %spec.store.select.i52.i, i16 noundef zeroext 0) #18
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %_cancel_step_id.exit.us.i, label %263

263:                                              ; preds = %260
  %264 = tail call ptr @__errno_location() #19
  %265 = load i32, ptr %264, align 4
  switch i32 %265, label %.thread28.i.us.i [
    i32 2020, label %266
    i32 2024, label %266
  ]

266:                                              ; preds = %263, %263
  %267 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.272, i32 noundef %251, ptr noundef nonnull %5) #18
  call void @display_edit_note(ptr noundef %267) #18
  call void @g_free(ptr noundef %267) #18
  %268 = add nuw nsw i32 %.033.i.us.i, 5
  %269 = call i32 @sleep(i32 noundef %268) #18
  %270 = add nuw nsw i32 %.033.i.us.i, 1
  %exitcond.not.i53.us.i = icmp eq i32 %270, 10
  br i1 %exitcond.not.i53.us.i, label %..thread28_crit_edge.i.us.i, label %260, !llvm.loop !30

..thread28_crit_edge.i.us.i:                      ; preds = %266
  %.pre.i54.us.i = load i32, ptr %264, align 4
  br label %.thread28.i.us.i, !llvm.loop !30

.thread28.i.us.i:                                 ; preds = %263, %..thread28_crit_edge.i.us.i
  %271 = phi i32 [ %.pre.i54.us.i, %..thread28_crit_edge.i.us.i ], [ %265, %263 ]
  %.not25.i.us.i = icmp eq i32 %271, 2021
  br i1 %.not25.i.us.i, label %275, label %272

272:                                              ; preds = %.thread28.i.us.i
  %273 = call ptr @slurm_strerror(i32 noundef %271) #18
  %274 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.273, ptr noundef nonnull %5, ptr noundef %273) #18
  call void @display_edit_note(ptr noundef %274) #18
  call void @g_free(ptr noundef %274) #18
  br label %_cancel_step_id.exit.us.i

275:                                              ; preds = %.thread28.i.us.i
  %276 = call ptr @slurm_strerror(i32 noundef 2021) #18
  call void @display_edit_note(ptr noundef %276) #18
  br label %_cancel_step_id.exit.us.i

_cancel_step_id.exit.us.i:                        ; preds = %260, %275, %272
  %.2.i55.us.i = phi i32 [ %271, %272 ], [ 2021, %275 ], [ 0, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_cancel_job_id.exit.us.i

.preheader.i:                                     ; preds = %.lr.ph.split.us.i, %282
  %.032.i.us.i = phi i32 [ %286, %282 ], [ 0, %.lr.ph.split.us.i ]
  %277 = call i32 @slurm_kill_job(i32 noundef %254, i16 noundef zeroext %spec.store.select.i52.i, i16 noundef zeroext 0) #18
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %_cancel_job_id.exit.us.i, label %279

279:                                              ; preds = %.preheader.i
  %280 = tail call ptr @__errno_location() #19
  %281 = load i32, ptr %280, align 4
  switch i32 %281, label %.thread27.i.us.i [
    i32 2020, label %282
    i32 2024, label %282
  ]

282:                                              ; preds = %279, %279
  %283 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.270, i32 noundef %251, i32 noundef %254) #18
  call void @display_edit_note(ptr noundef %283) #18
  call void @g_free(ptr noundef %283) #18
  %284 = add nuw nsw i32 %.032.i.us.i, 5
  %285 = call i32 @sleep(i32 noundef %284) #18
  %286 = add nuw nsw i32 %.032.i.us.i, 1
  %exitcond.not.i51.us.i = icmp eq i32 %286, 10
  br i1 %exitcond.not.i51.us.i, label %..thread27_crit_edge.i.us.i, label %.preheader.i, !llvm.loop !31

..thread27_crit_edge.i.us.i:                      ; preds = %282
  %.pre.i.us.i = load i32, ptr %280, align 4
  br label %.thread27.i.us.i, !llvm.loop !31

.thread27.i.us.i:                                 ; preds = %279, %..thread27_crit_edge.i.us.i
  %287 = phi i32 [ %.pre.i.us.i, %..thread27_crit_edge.i.us.i ], [ %281, %279 ]
  %288 = and i32 %287, -5
  %or.cond.not.i.us.i = icmp eq i32 %288, 2017
  %289 = call ptr @slurm_strerror(i32 noundef %287) #18
  br i1 %or.cond.not.i.us.i, label %292, label %290

290:                                              ; preds = %.thread27.i.us.i
  %291 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.271, i32 noundef %254, ptr noundef %289) #18
  call void @display_edit_note(ptr noundef %291) #18
  call void @g_free(ptr noundef %291) #18
  br label %_cancel_job_id.exit.us.i

292:                                              ; preds = %.thread27.i.us.i
  call void @display_edit_note(ptr noundef %289) #18
  br label %_cancel_job_id.exit.us.i

_cancel_job_id.exit.us.i:                         ; preds = %.preheader.i, %292, %290, %_cancel_step_id.exit.us.i
  %storemerge.i = phi i32 [ %.2.i55.us.i, %_cancel_step_id.exit.us.i ], [ %287, %290 ], [ %287, %292 ], [ 0, %.preheader.i ]
  store i32 %storemerge.i, ptr @global_error_code, align 4
  %293 = call ptr @list_next(ptr noundef %241) #18
  %294 = icmp eq ptr %293, null
  %295 = load i32, ptr @global_error_code, align 4
  %296 = icmp ne i32 %295, 0
  %or.cond3.us.i = select i1 %294, i1 true, i1 %296
  br i1 %or.cond3.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !32

.lr.ph.split.us17.i:                              ; preds = %.lr.ph.i, %304
  %297 = phi ptr [ %305, %304 ], [ %242, %.lr.ph.i ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load i32, ptr %298, align 8
  %300 = call i32 @slurm_requeue(i32 noundef %299, i32 noundef 0) #18
  %.not50.us.i = icmp eq i32 %300, 0
  br i1 %.not50.us.i, label %304, label %301

301:                                              ; preds = %.lr.ph.split.us17.i
  store i32 %300, ptr @global_error_code, align 4
  %302 = call ptr @slurm_strerror(i32 noundef %300) #18
  %303 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.263, i32 noundef %299, ptr noundef %302) #18
  call void @display_edit_note(ptr noundef %303) #18
  call void @g_free(ptr noundef %303) #18
  br label %304

304:                                              ; preds = %301, %.lr.ph.split.us17.i
  %305 = call ptr @list_next(ptr noundef %241) #18
  %306 = icmp eq ptr %305, null
  %307 = load i32, ptr @global_error_code, align 4
  %308 = icmp ne i32 %307, 0
  %or.cond3.us18.i = select i1 %306, i1 true, i1 %308
  br i1 %or.cond3.us18.i, label %._crit_edge.i, label %.lr.ph.split.us17.i, !llvm.loop !32

.lr.ph.split.us21.i:                              ; preds = %.lr.ph.i, %321
  %309 = phi ptr [ %322, %321 ], [ %242, %.lr.ph.i ]
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load i32, ptr %310, align 8
  %312 = load i32, ptr %309, align 8
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %316, label %314

314:                                              ; preds = %.lr.ph.split.us21.i
  %315 = call i32 @slurm_suspend(i32 noundef %311) #18
  br label %318

316:                                              ; preds = %.lr.ph.split.us21.i
  %317 = call i32 @slurm_resume(i32 noundef %311) #18
  br label %318

318:                                              ; preds = %316, %314
  %.046.us.i = phi i32 [ %317, %316 ], [ %315, %314 ]
  %.not.us.i = icmp eq i32 %.046.us.i, 0
  br i1 %.not.us.i, label %319, label %321

319:                                              ; preds = %318
  store i32 0, ptr @global_error_code, align 4
  %320 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.264, i32 noundef %311) #18
  call void @display_edit_note(ptr noundef %320) #18
  call void @g_free(ptr noundef %320) #18
  br label %321

321:                                              ; preds = %319, %318
  %322 = call ptr @list_next(ptr noundef %241) #18
  %323 = icmp eq ptr %322, null
  %324 = load i32, ptr @global_error_code, align 4
  %325 = icmp ne i32 %324, 0
  %or.cond3.us22.i = select i1 %323, i1 true, i1 %325
  br i1 %or.cond3.us22.i, label %._crit_edge.i, label %.lr.ph.split.us21.i, !llvm.loop !32

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %326 = call ptr @list_next(ptr noundef %241) #18
  %327 = icmp eq ptr %326, null
  %328 = load i32, ptr @global_error_code, align 4
  %329 = icmp ne i32 %328, 0
  %or.cond3.i = select i1 %327, i1 true, i1 %329
  br i1 %or.cond3.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %321, %304, %_cancel_job_id.exit.us.i, %.lr.ph.split.i, %.thread.i
  %.lcssa13.i = phi i1 [ %245, %.thread.i ], [ %308, %304 ], [ %329, %.lr.ph.split.i ], [ %296, %_cancel_job_id.exit.us.i ], [ %325, %321 ]
  %330 = load i8, ptr @global_edit_error, align 1, !range !18, !noundef !19
  %331 = trunc nuw i8 %330 to i1
  %or.cond.i = select i1 %331, i1 true, i1 %.lcssa13.i
  br i1 %or.cond.i, label %process_foreach_list.exit, label %332

332:                                              ; preds = %._crit_edge.i
  switch i32 %.052, label %process_foreach_list.exit [
    i32 1, label %333
    i32 3, label %336
    i32 5, label %339
    i32 6, label %342
  ]

333:                                              ; preds = %332
  %334 = load ptr, ptr @stacked_job_list, align 8
  %335 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.265, ptr noundef %334) #18
  br label %.sink.split.i

336:                                              ; preds = %332
  %337 = load ptr, ptr @stacked_job_list, align 8
  %338 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.266, ptr noundef %337) #18
  br label %.sink.split.i

339:                                              ; preds = %332
  %340 = load ptr, ptr @stacked_job_list, align 8
  %341 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.267, ptr noundef %340) #18
  br label %.sink.split.i

342:                                              ; preds = %332
  %343 = load ptr, ptr @stacked_job_list, align 8
  %344 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.268, ptr noundef %343) #18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %342, %339, %336, %333, %238
  %.sink66.i = phi ptr [ %239, %238 ], [ %335, %333 ], [ %338, %336 ], [ %341, %339 ], [ %344, %342 ]
  call void @display_edit_note(ptr noundef %.sink66.i) #18
  call void @g_free(ptr noundef %.sink66.i) #18
  br label %process_foreach_list.exit

process_foreach_list.exit:                        ; preds = %._crit_edge.i, %332, %.sink.split.i
  call void @slurm_xfree(ptr noundef nonnull @stacked_job_list) #18
  %345 = load ptr, ptr @foreach_list, align 8
  %.not68 = icmp eq ptr %345, null
  br i1 %.not68, label %347, label %346

346:                                              ; preds = %process_foreach_list.exit
  call void @list_destroy(ptr noundef nonnull %345) #18
  br label %347

347:                                              ; preds = %346, %process_foreach_list.exit
  store ptr null, ptr @foreach_list, align 8
  br label %348

348:                                              ; preds = %347, %200
  store i8 0, ptr @global_entry_changed, align 1
  call void @slurm_free_job_desc_msg(ptr noundef %146) #18
  call void @gtk_widget_destroy(ptr noundef %131) #18
  %349 = load ptr, ptr @got_edit_signal, align 8
  %.not69 = icmp eq ptr %349, null
  br i1 %.not69, label %351, label %350

350:                                              ; preds = %348
  store ptr %349, ptr %11, align 8
  store ptr null, ptr @got_edit_signal, align 8
  call void @admin_job(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %349, ptr noundef %3)
  call void @slurm_xfree(ptr noundef nonnull %11) #18
  br label %351

351:                                              ; preds = %348, %350, %127, %_edit_jobs.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_update_job(ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @display_edit_note(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_job_desc_msg(ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_path_free(ptr noundef) local_unnamed_addr #1

declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @get_info_job(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.b = load i1, ptr @get_info_job.set_opts, align 1
  br i1 %.b, label %9, label %8

8:                                                ; preds = %2
  tail call void @set_page_opts(i32 noundef 0, ptr noundef nonnull @display_data_job, i32 noundef 95, ptr noundef nonnull @.str.240) #18
  br label %9

9:                                                ; preds = %8, %2
  store i1 true, ptr @get_info_job.set_opts, align 1
  %10 = icmp ne ptr %0, null
  %11 = icmp ne ptr %1, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @get_info_job.display_widget, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  tail call void @gtk_widget_destroy(ptr noundef nonnull %13) #18
  br label %15

15:                                               ; preds = %14, %12
  store ptr null, ptr @get_info_job.display_widget, align 8
  store ptr null, ptr @get_info_job.job_info_ptr, align 8
  store ptr null, ptr @get_info_job.step_info_ptr, align 8
  br label %159

16:                                               ; preds = %9
  br i1 %11, label %17, label %18

17:                                               ; preds = %16
  store ptr %1, ptr @local_display_data, align 8
  br label %18

18:                                               ; preds = %17, %16
  br i1 %10, label %23, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @local_display_data, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @display_data_job, i64 72), align 8
  br label %159

23:                                               ; preds = %18
  %24 = load ptr, ptr @get_info_job.display_widget, align 8
  %25 = icmp ne ptr %24, null
  %26 = load i8, ptr @toggled, align 1, !range !18
  %27 = trunc nuw i8 %26 to i1
  %or.cond3 = select i1 %25, i1 %27, i1 false
  br i1 %or.cond3, label %28, label %29

28:                                               ; preds = %23
  tail call void @gtk_widget_destroy(ptr noundef nonnull %24) #18
  store ptr null, ptr @get_info_job.display_widget, align 8
  br label %67

29:                                               ; preds = %23
  %30 = load i8, ptr @force_refresh, align 1, !range !18, !noundef !19
  %31 = zext nneg i8 %30 to i32
  %32 = tail call i32 @get_new_info_job(ptr noundef nonnull @get_info_job.job_info_ptr, i32 noundef %31)
  switch i32 %32, label %33 [
    i32 1900, label %48
    i32 0, label %48
  ]

33:                                               ; preds = %29
  %34 = load i32, ptr @get_info_job.view, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %152, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @get_info_job.display_widget, align 8
  %.not93 = icmp eq ptr %37, null
  br i1 %.not93, label %39, label %38

38:                                               ; preds = %36
  tail call void @gtk_widget_destroy(ptr noundef nonnull %37) #18
  br label %39

39:                                               ; preds = %38, %36
  store i32 0, ptr @get_info_job.view, align 4
  %40 = tail call ptr @__errno_location() #19
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @slurm_strerror(i32 noundef %41) #18
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %42) #18
  %44 = call ptr @gtk_label_new(ptr noundef nonnull %3) #18
  call void @gtk_table_attach_defaults(ptr noundef nonnull %0, ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1) #18
  call void @gtk_widget_show(ptr noundef %44) #18
  %45 = tail call i64 @gtk_widget_get_type() #19
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #18
  %47 = call ptr @g_object_ref(ptr noundef %46) #18
  store ptr %47, ptr @get_info_job.display_widget, align 8
  br label %152

48:                                               ; preds = %29, %29
  %49 = load i8, ptr @force_refresh, align 1, !range !18, !noundef !19
  %50 = zext nneg i8 %49 to i32
  %51 = tail call i32 @get_new_info_job_step(ptr noundef nonnull @get_info_job.step_info_ptr, i32 noundef %50)
  switch i32 %51, label %52 [
    i32 1900, label %67
    i32 0, label %67
  ]

52:                                               ; preds = %48
  %53 = load i32, ptr @get_info_job.view, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %152, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @get_info_job.display_widget, align 8
  %.not92 = icmp eq ptr %56, null
  br i1 %.not92, label %58, label %57

57:                                               ; preds = %55
  tail call void @gtk_widget_destroy(ptr noundef nonnull %56) #18
  br label %58

58:                                               ; preds = %57, %55
  store i32 0, ptr @get_info_job.view, align 4
  %59 = tail call ptr @__errno_location() #19
  %60 = load i32, ptr %59, align 4
  %61 = tail call ptr @slurm_strerror(i32 noundef %60) #18
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %61) #18
  %63 = call ptr @gtk_label_new(ptr noundef nonnull %3) #18
  call void @gtk_table_attach_defaults(ptr noundef nonnull %0, ptr noundef %63, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1) #18
  call void @gtk_widget_show(ptr noundef %63) #18
  %64 = tail call i64 @gtk_widget_get_type() #19
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64) #18
  %66 = call ptr @g_object_ref(ptr noundef %65) #18
  store ptr %66, ptr @get_info_job.display_widget, align 8
  br label %152

67:                                               ; preds = %48, %48, %28
  %68 = load ptr, ptr @get_info_job.job_info_ptr, align 8
  %69 = load ptr, ptr @get_info_job.step_info_ptr, align 8
  %70 = tail call fastcc ptr @_create_job_info_list(ptr noundef %68, ptr noundef %69, i32 noundef 0)
  %.not94 = icmp eq ptr %70, null
  br i1 %.not94, label %153, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @get_info_job.display_widget, align 8
  %.not95 = icmp eq ptr %72, null
  br i1 %.not95, label %.thread144, label %73

73:                                               ; preds = %71
  %74 = tail call i64 @gtk_tree_view_get_type() #19
  %75 = load ptr, ptr %72, align 8
  %.not96 = icmp eq ptr %75, null
  br i1 %.not96, label %79, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %75, align 8
  %78 = icmp eq i64 %77, %74
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %76, %73
  %80 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %72, i64 noundef %74) #21
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread144, label %.critedge

.critedge:                                        ; preds = %76, %79
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %72, i64 noundef %74) #18
  %83 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %82) #18
  %84 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %83) #18
  %.not98 = icmp eq i32 %84, 0
  br i1 %.not98, label %.thread144, label %85

85:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %86 = load ptr, ptr @get_info_job.display_widget, align 8
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %74) #18
  call void @gtk_tree_view_get_cursor(ptr noundef %87, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %4, align 8
  %88 = icmp eq ptr %.pre, null
  br i1 %88, label %.thread144, label %126

.thread144:                                       ; preds = %71, %79, %.critedge, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %89 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 98304, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.30, i32 noundef 3827, ptr noundef nonnull @__func__.get_info_job) #18
  store ptr %89, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24576, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.30, i32 noundef 3828, ptr noundef nonnull @__func__.get_info_job) #18
  store ptr %90, ptr %7, align 8
  %91 = call ptr @list_iterator_create(ptr noundef nonnull %70) #18
  %92 = call ptr @list_next(ptr noundef %91) #18
  %.not100115 = icmp eq ptr %92, null
  br i1 %.not100115, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %.thread144, %.loopexit
  %93 = phi ptr [ %122, %.loopexit ], [ %92, %.thread144 ]
  %.0116 = phi i32 [ %.1, %.loopexit ], [ 0, %.thread144 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 432
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 255
  %.not101 = icmp eq i32 %98, 1
  br i1 %.not101, label %.preheader107, label %.loopexit, !llvm.loop !33

.preheader107:                                    ; preds = %.lr.ph118
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 528
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %.lr.ph114, label %.loopexit

.lr.ph114:                                        ; preds = %.preheader107, %._crit_edge
  %103 = phi ptr [ %118, %._crit_edge ], [ %100, %.preheader107 ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %._crit_edge ], [ 0, %.preheader107 ]
  %104 = phi i32 [ %120, %._crit_edge ], [ %101, %.preheader107 ]
  %.2113 = phi i32 [ %.2., %._crit_edge ], [ %.0116, %.preheader107 ]
  %105 = or disjoint i64 %indvars.iv123, 1
  %106 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %.2. = call i32 @llvm.smax.i32(i32 %.2113, i32 %107)
  %108 = icmp sgt i32 %.2., 24576
  br i1 %108, label %110, label %.preheader

.preheader:                                       ; preds = %.lr.ph114
  %.not102110 = icmp sgt i32 %104, %107
  br i1 %.not102110, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %109 = zext nneg i32 %104 to i64
  br label %.lr.ph

110:                                              ; preds = %.lr.ph114
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.47) #20
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %109, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv
  store i8 1, ptr %111, align 1
  %112 = load i32, ptr %93, align 8
  %113 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv
  store i32 %112, ptr %113, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load ptr, ptr %99, align 8
  %115 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %105
  %116 = load i32, ptr %115, align 4
  %117 = trunc nuw i64 %indvars.iv to i32
  %.not102.not = icmp sgt i32 %116, %117
  br i1 %.not102.not, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %118 = phi ptr [ %103, %.preheader ], [ %114, %.lr.ph ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 2
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.next124
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %.lr.ph114, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %._crit_edge, %.preheader107, %.lr.ph118
  %.1 = phi i32 [ %.0116, %.lr.ph118 ], [ %.0116, %.preheader107 ], [ %.2., %._crit_edge ]
  %122 = call ptr @list_next(ptr noundef %91) #18
  %.not100 = icmp eq ptr %122, null
  br i1 %.not100, label %._crit_edge119.loopexit, label %.lr.ph118

._crit_edge119.loopexit:                          ; preds = %.loopexit
  %123 = add nuw nsw i32 %.1, 1
  br label %._crit_edge119

._crit_edge119:                                   ; preds = %._crit_edge119.loopexit, %.thread144
  %.0.lcssa = phi i32 [ 1, %.thread144 ], [ %123, %._crit_edge119.loopexit ]
  call void @list_iterator_destroy(ptr noundef %91) #18
  %124 = load ptr, ptr @grid_button_list, align 8
  call void @change_grid_color_array(ptr noundef %124, i32 noundef %.0.lcssa, ptr noundef %89, ptr noundef %90, i1 noundef zeroext true, i32 noundef 0) #18
  call void @slurm_xfree(ptr noundef nonnull %6) #18
  call void @slurm_xfree(ptr noundef nonnull %7) #18
  %125 = load ptr, ptr @grid_button_list, align 8
  call void @change_grid_color(ptr noundef %125, i32 noundef -1, i32 noundef -1, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %132

126:                                              ; preds = %85
  %127 = load ptr, ptr @get_info_job.display_widget, align 8
  %128 = tail call i64 @gtk_tree_view_get_type() #19
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128) #18
  %130 = load ptr, ptr @grid_button_list, align 8
  call void @highlight_grid(ptr noundef %129, i32 noundef 52, i32 noundef 12, ptr noundef %130) #18
  %131 = load ptr, ptr %4, align 8
  call void @gtk_tree_path_free(ptr noundef %131) #18
  br label %132

132:                                              ; preds = %126, %._crit_edge119
  %133 = load i32, ptr @get_info_job.view, align 4
  %134 = icmp eq i32 %133, 0
  %135 = load ptr, ptr @get_info_job.display_widget, align 8
  %136 = icmp ne ptr %135, null
  %or.cond9 = select i1 %134, i1 %136, i1 false
  br i1 %or.cond9, label %.thread, label %137

.thread:                                          ; preds = %132
  call void @gtk_widget_destroy(ptr noundef nonnull %135) #18
  store ptr null, ptr @get_info_job.display_widget, align 8
  br label %138

137:                                              ; preds = %132
  %.not103 = icmp eq ptr %135, null
  br i1 %.not103, label %138, label %148

138:                                              ; preds = %.thread, %137
  %139 = load ptr, ptr @local_display_data, align 8
  %140 = call ptr @create_treeview(ptr noundef %139, ptr noundef nonnull @grid_button_list) #18
  %141 = call ptr @gtk_tree_view_get_selection(ptr noundef %140) #18
  call void @gtk_tree_selection_set_mode(ptr noundef %141, i32 noundef 3) #18
  %142 = tail call i64 @gtk_widget_get_type() #19
  %143 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %142) #18
  %144 = call ptr @g_object_ref(ptr noundef %143) #18
  store ptr %144, ptr @get_info_job.display_widget, align 8
  %145 = tail call i64 @gtk_table_get_type() #19
  %146 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %145) #18
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %142) #18
  call void @gtk_table_attach_defaults(ptr noundef %146, ptr noundef %147, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1) #18
  call void @create_treestore(ptr noundef %140, ptr noundef nonnull @display_data_job, i32 noundef 95, i32 noundef 82, i32 noundef 11) #18
  call void @set_column_width_fixed(ptr noundef %140, i32 noundef 48, i32 noundef 100) #18
  call void @set_column_width_fixed(ptr noundef %140, i32 noundef 49, i32 noundef 100) #18
  call void @set_column_width_fixed(ptr noundef %140, i32 noundef 50, i32 noundef 100) #18
  call void @set_column_width_fixed(ptr noundef %140, i32 noundef 51, i32 noundef 100) #18
  %.pre126 = load ptr, ptr @get_info_job.display_widget, align 8
  br label %148

148:                                              ; preds = %138, %137
  %149 = phi ptr [ %.pre126, %138 ], [ %135, %137 ]
  store i32 1, ptr @get_info_job.view, align 4
  %150 = tail call i64 @gtk_tree_view_get_type() #19
  %151 = call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %150) #18
  call fastcc void @_update_info_job(ptr noundef nonnull %70, ptr noundef %151)
  br label %152

152:                                              ; preds = %52, %33, %148, %58, %39
  store i8 0, ptr @toggled, align 1
  store i8 0, ptr @force_refresh, align 1
  br label %153

153:                                              ; preds = %67, %152
  %154 = load ptr, ptr @main_window, align 8
  %.not104 = icmp eq ptr %154, null
  br i1 %.not104, label %159, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %157 = load ptr, ptr %156, align 8
  %.not105 = icmp eq ptr %157, null
  br i1 %.not105, label %159, label %158

158:                                              ; preds = %155
  call void @gdk_window_set_cursor(ptr noundef nonnull %157, ptr noundef null) #18
  br label %159

159:                                              ; preds = %153, %155, %158, %19, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @set_page_opts(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #1

declare void @gtk_table_attach_defaults(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_create_job_info_list(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = load ptr, ptr @_create_job_info_list.info_list, align 8
  %.not = icmp ne ptr %6, null
  %7 = load ptr, ptr @_create_job_info_list.last_job_info_ptr, align 8
  %8 = icmp eq ptr %0, %7
  %or.cond = select i1 %.not, i1 %8, i1 false
  %9 = load ptr, ptr @_create_job_info_list.last_step_info_ptr, align 8
  %10 = icmp eq ptr %1, %9
  %or.cond146 = select i1 %or.cond, i1 %10, i1 false
  br i1 %or.cond146, label %205, label %11

11:                                               ; preds = %3
  store ptr %0, ptr @_create_job_info_list.last_job_info_ptr, align 8
  store ptr %1, ptr @_create_job_info_list.last_step_info_ptr, align 8
  %.not128 = icmp eq ptr %6, null
  br i1 %.not128, label %.thread, label %14

.thread:                                          ; preds = %11
  %12 = tail call ptr @list_create(ptr noundef null) #18
  store ptr %12, ptr @_create_job_info_list.info_list, align 8
  %13 = tail call ptr @list_create(ptr noundef nonnull @_job_info_list_del) #18
  store ptr %13, ptr @_create_job_info_list.odd_info_list, align 8
  br label %20

14:                                               ; preds = %11
  %15 = tail call i32 @list_flush(ptr noundef nonnull %6) #18
  %16 = load ptr, ptr @_create_job_info_list.odd_info_list, align 8
  %17 = tail call ptr @list_create(ptr noundef nonnull @_job_info_list_del) #18
  store ptr %17, ptr @_create_job_info_list.odd_info_list, align 8
  %.not129 = icmp eq ptr %16, null
  br i1 %.not129, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @list_iterator_create(ptr noundef nonnull %16) #18
  br label %20

20:                                               ; preds = %.thread, %18, %14
  %.not129161 = phi i1 [ false, %18 ], [ true, %14 ], [ true, %.thread ]
  %.0118160 = phi ptr [ %16, %18 ], [ null, %14 ], [ null, %.thread ]
  %.0117 = phi ptr [ %19, %18 ], [ null, %14 ], [ null, %.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %.not177 = icmp eq i32 %22, 0
  br i1 %.not177, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not130 = icmp eq ptr %.0117, null
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %26

26:                                               ; preds = %.lr.ph175, %198
  %indvars.iv181 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next182, %198 ]
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw [968 x i8], ptr %27, i64 %indvars.iv181
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 412
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %198, label %32

32:                                               ; preds = %26
  br i1 %.not130, label %.thread162, label %.preheader

.preheader:                                       ; preds = %32, %34
  %33 = call ptr @list_next(ptr noundef nonnull %.0117) #18
  %.not131 = icmp eq ptr %33, null
  br i1 %.not131, label %.thread165, label %34

.thread165:                                       ; preds = %.preheader
  call void @list_iterator_reset(ptr noundef nonnull %.0117) #18
  br label %.thread162

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %29, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.preheader, !llvm.loop !36

39:                                               ; preds = %34
  %40 = call ptr @list_remove(ptr noundef nonnull %.0117) #18
  call fastcc void @_job_info_free(ptr noundef %33)
  call void @list_iterator_reset(ptr noundef nonnull %.0117) #18
  br label %42

.thread162:                                       ; preds = %32, %.thread165
  %41 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.30, i32 noundef 3123, ptr noundef nonnull @__func__._create_job_info_list) #18
  br label %42

42:                                               ; preds = %39, %.thread162
  %.1114 = phi ptr [ %33, %39 ], [ %41, %.thread162 ]
  %43 = getelementptr inbounds nuw i8, ptr %.1114, i64 56
  store ptr %28, ptr %43, align 8
  %44 = load i32, ptr %29, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.1114, i64 44
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %47 = load ptr, ptr %46, align 8
  %.not133 = icmp eq ptr %47, null
  br i1 %.not133, label %48, label %51

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %50 = load i32, ptr %49, align 4
  %.not134 = icmp eq i32 %50, -2
  br i1 %.not134, label %114, label %51

51:                                               ; preds = %48, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = load ptr, ptr @_create_job_info_list.info_list, align 8
  %53 = call ptr @list_find_first(ptr noundef %52, ptr noundef nonnull @_task_array_match, ptr noundef nonnull %28) #18
  %54 = load ptr, ptr %46, align 8
  %.not137 = icmp eq ptr %54, null
  br i1 %.not137, label %57, label %55

55:                                               ; preds = %51
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.79, ptr noundef nonnull %54) #18
  br label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.77, i32 noundef %59) #18
  br label %61

61:                                               ; preds = %57, %55
  %.not138 = icmp eq ptr %53, null
  br i1 %.not138, label %62, label %67

62:                                               ; preds = %61
  %63 = call ptr @list_create(ptr noundef null) #18
  %64 = getelementptr inbounds nuw i8, ptr %.1114, i64 128
  store ptr %63, ptr %64, align 8
  %65 = call ptr @hostlist_create(ptr noundef null) #18
  %66 = getelementptr inbounds nuw i8, ptr %.1114, i64 96
  store ptr %65, ptr %66, align 8
  br label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 432
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 255
  %71 = icmp samesign ult i32 %70, 3
  %72 = and i32 %69, 32768
  %73 = icmp ne i32 %72, 0
  %or.cond148.not = or i1 %71, %73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %53, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %74

74:                                               ; preds = %67, %62
  %75 = phi ptr [ %.pre, %67 ], [ %65, %62 ]
  %.0112 = phi i1 [ %or.cond148.not, %67 ], [ false, %62 ]
  %.0111 = phi ptr [ %53, %67 ], [ %.1114, %62 ]
  %76 = call i32 @hostlist_push_host(ptr noundef %75, ptr noundef nonnull %4) #18
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 432
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %.0111, i64 136
  %83 = load ptr, ptr %82, align 8
  %.not139 = icmp eq ptr %83, null
  br i1 %.not139, label %84, label %86

84:                                               ; preds = %81
  %85 = call ptr @list_create(ptr noundef null) #18
  store ptr %85, ptr %82, align 8
  br label %86

86:                                               ; preds = %84, %81
  %87 = getelementptr inbounds nuw i8, ptr %.0111, i64 112
  %88 = load ptr, ptr %87, align 8
  %.not140 = icmp eq ptr %88, null
  br i1 %.not140, label %89, label %91

89:                                               ; preds = %86
  %90 = call ptr @hostlist_create(ptr noundef null) #18
  store ptr %90, ptr %87, align 8
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi ptr [ %90, %89 ], [ %88, %86 ]
  %93 = call i32 @hostlist_push_host(ptr noundef %92, ptr noundef nonnull %4) #18
  br label %.sink.split

94:                                               ; preds = %74
  %95 = icmp samesign ugt i32 %79, 2
  %96 = and i32 %78, 32768
  %97 = icmp eq i32 %96, 0
  %or.cond150 = and i1 %95, %97
  br i1 %or.cond150, label %100, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.0111, i64 128
  br label %.sink.split

.sink.split:                                      ; preds = %91, %98
  %.sink198.in = phi ptr [ %99, %98 ], [ %82, %91 ]
  %.sink198 = load ptr, ptr %.sink198.in, align 8
  call void @list_append(ptr noundef %.sink198, ptr noundef nonnull %.1114) #18
  br label %100

100:                                              ; preds = %.sink.split, %94
  %101 = load ptr, ptr %46, align 8
  %.not141 = icmp eq ptr %101, null
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %103 = load i32, ptr %102, align 8
  br i1 %.not141, label %107, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %29, align 4
  %106 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.81, i32 noundef %103, ptr noundef nonnull %101, i32 noundef %105) #18
  br label %112

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %29, align 4
  %111 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.82, i32 noundef %103, i32 noundef %109, i32 noundef %110) #18
  br label %112

112:                                              ; preds = %107, %104
  %.sink = phi ptr [ %111, %107 ], [ %106, %104 ]
  %113 = getelementptr inbounds nuw i8, ptr %.1114, i64 48
  store ptr %.sink, ptr %113, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %156

114:                                              ; preds = %48
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 396
  %116 = load i32, ptr %115, align 4
  %.not135 = icmp eq i32 %116, 0
  br i1 %.not135, label %153, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 408
  %119 = load i32, ptr %118, align 8
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.77, i32 noundef %119) #18
  %121 = load ptr, ptr @_create_job_info_list.info_list, align 8
  %122 = call ptr @list_find_first(ptr noundef %121, ptr noundef nonnull @_het_job_id_match, ptr noundef nonnull %28) #18
  %.not136 = icmp eq ptr %122, null
  br i1 %.not136, label %123, label %128

123:                                              ; preds = %117
  %124 = call ptr @list_create(ptr noundef null) #18
  %125 = getelementptr inbounds nuw i8, ptr %.1114, i64 128
  store ptr %124, ptr %125, align 8
  %126 = call ptr @hostlist_create(ptr noundef null) #18
  %127 = getelementptr inbounds nuw i8, ptr %.1114, i64 96
  store ptr %126, ptr %127, align 8
  br label %135

128:                                              ; preds = %117
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 432
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 255
  %132 = icmp samesign ult i32 %131, 3
  %133 = and i32 %130, 32768
  %134 = icmp ne i32 %133, 0
  %or.cond152.not = or i1 %132, %134
  %.phi.trans.insert184 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %.pre185 = load ptr, ptr %.phi.trans.insert184, align 8
  br label %135

135:                                              ; preds = %128, %123
  %136 = phi ptr [ %.pre185, %128 ], [ %126, %123 ]
  %.2 = phi i1 [ %or.cond152.not, %128 ], [ false, %123 ]
  %.0 = phi ptr [ %122, %128 ], [ %.1114, %123 ]
  %137 = call i32 @hostlist_push_host(ptr noundef %136, ptr noundef nonnull %5) #18
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 432
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 255
  %141 = icmp samesign ugt i32 %140, 2
  %142 = and i32 %139, 32768
  %143 = icmp eq i32 %142, 0
  %or.cond154 = and i1 %141, %143
  br i1 %or.cond154, label %147, label %144

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %.0, i64 128
  %146 = load ptr, ptr %145, align 8
  call void @list_append(ptr noundef %146, ptr noundef nonnull %.1114) #18
  br label %147

147:                                              ; preds = %135, %144
  %148 = load i32, ptr %115, align 4
  %149 = load i32, ptr %118, align 8
  %150 = load i32, ptr %29, align 4
  %151 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.83, i32 noundef %148, i32 noundef %149, i32 noundef %150) #18
  %152 = getelementptr inbounds nuw i8, ptr %.1114, i64 48
  store ptr %151, ptr %152, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %156

153:                                              ; preds = %114
  %154 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.77, i32 noundef %44) #18
  %155 = getelementptr inbounds nuw i8, ptr %.1114, i64 48
  store ptr %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %147, %153, %112
  %.1 = phi i1 [ %.0112, %112 ], [ %.2, %147 ], [ false, %153 ]
  %157 = call ptr @list_create(ptr noundef null) #18
  %158 = getelementptr inbounds nuw i8, ptr %.1114, i64 88
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.1114, i64 80
  %160 = trunc nuw nsw i64 %indvars.iv181 to i32
  store i32 %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.1114, i64 64
  store i32 0, ptr %161, align 8
  %162 = load i32, ptr %29, align 4
  %163 = load i32, ptr @sview_colors_cnt, align 4
  %164 = urem i32 %162, %163
  store i32 %164, ptr %.1114, align 8
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 512
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @xstrdup(ptr noundef %166) #18
  %168 = getelementptr inbounds nuw i8, ptr %.1114, i64 72
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 552
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %161, align 8
  %171 = load i32, ptr %24, align 8
  %.not178 = icmp eq i32 %171, 0
  br i1 %.not178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %156, %185
  %172 = phi i32 [ %186, %185 ], [ %171, %156 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %185 ], [ 0, %156 ]
  %173 = load ptr, ptr %25, align 8
  %174 = getelementptr inbounds nuw [264 x i8], ptr %173, i64 %indvars.iv
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 168
  %176 = load i32, ptr %175, align 8
  %177 = load i32, ptr %29, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %.lr.ph
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 156
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %158, align 8
  call void @list_append(ptr noundef %184, ptr noundef nonnull %174) #18
  %.pre186 = load i32, ptr %24, align 8
  br label %185

185:                                              ; preds = %.lr.ph, %179, %183
  %186 = phi i32 [ %172, %.lr.ph ], [ %172, %179 ], [ %.pre186, %183 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = zext i32 %186 to i64
  %188 = icmp samesign ult i64 %indvars.iv.next, %187
  br i1 %188, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %185, %156
  br i1 %.1, label %191, label %189

189:                                              ; preds = %._crit_edge
  %190 = load ptr, ptr @_create_job_info_list.odd_info_list, align 8
  call void @list_append(ptr noundef %190, ptr noundef nonnull %.1114) #18
  br label %191

191:                                              ; preds = %189, %._crit_edge
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 432
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 255
  %switch = icmp samesign ugt i32 %194, 2
  %195 = and i32 %193, 32768
  %.not142 = icmp eq i32 %195, 0
  %or.cond156 = and i1 %switch, %.not142
  %brmerge = or i1 %.1, %or.cond156
  br i1 %brmerge, label %198, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr @_create_job_info_list.info_list, align 8
  call void @list_append(ptr noundef %197, ptr noundef nonnull %.1114) #18
  br label %198

198:                                              ; preds = %191, %196, %26
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %199 = load i32, ptr %21, align 8
  %200 = zext i32 %199 to i64
  %201 = icmp samesign ult i64 %indvars.iv.next182, %200
  br i1 %201, label %26, label %._crit_edge176, !llvm.loop !38

._crit_edge176:                                   ; preds = %198, %20
  %202 = load ptr, ptr @_create_job_info_list.info_list, align 8
  call void @list_sort(ptr noundef %202, ptr noundef nonnull @_sview_job_sort_aval_dec) #18
  %203 = load ptr, ptr @_create_job_info_list.odd_info_list, align 8
  call void @list_sort(ptr noundef %203, ptr noundef nonnull @_sview_job_sort_aval_dec) #18
  br i1 %.not129161, label %205, label %204

204:                                              ; preds = %._crit_edge176
  call void @list_iterator_destroy(ptr noundef %.0117) #18
  call void @list_destroy(ptr noundef nonnull %.0118160) #18
  br label %205

205:                                              ; preds = %3, %._crit_edge176, %204
  %.not143 = icmp eq i32 %2, 0
  %_create_job_info_list.info_list.val = load ptr, ptr @_create_job_info_list.info_list, align 8
  %_create_job_info_list.odd_info_list.val = load ptr, ptr @_create_job_info_list.odd_info_list, align 8
  %.0119 = select i1 %.not143, ptr %_create_job_info_list.info_list.val, ptr %_create_job_info_list.odd_info_list.val
  ret ptr %.0119
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @gtk_tree_selection_count_selected_rows(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_view_get_cursor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @change_grid_color(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @highlight_grid(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_treeview(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_table_get_type() local_unnamed_addr #2

declare void @create_treestore(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @set_column_width_fixed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_info_job(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @gtk_tree_view_get_model(ptr noundef %1) #18
  tail call void @set_for_update(ptr noundef %4, i32 noundef 91) #18
  %5 = tail call ptr @list_iterator_create(ptr noundef %0) #18
  %6 = tail call ptr @list_next(ptr noundef %5) #18
  %.not41 = icmp eq ptr %6, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.backedge
  %7 = phi ptr [ %45, %.backedge ], [ %6, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @last_model, align 8
  %.not34 = icmp eq ptr %10, %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 40
  br i1 %.not34, label %12, label %.thread46

.thread46:                                        ; preds = %.lr.ph
  store i8 0, ptr %.phi.trans.insert, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %.thread47

12:                                               ; preds = %.lr.ph
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !18
  %13 = trunc nuw i8 %.pre to i1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br i1 %13, label %15, label %.thread47

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %4, ptr noundef nonnull %16, i32 noundef 36, ptr noundef nonnull %3, i32 noundef -1) #18
  %17 = load ptr, ptr %3, align 8
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %33, label %18, !llvm.loop !39

18:                                               ; preds = %15
  %19 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 40) #21
  %.not36 = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %.029 = select i1 %.not36, ptr %17, ptr %20
  %21 = call i64 @strtol(ptr noundef nonnull captures(none) %.029, ptr noundef null, i32 noundef 10) #18
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 412
  %25 = load i32, ptr %24, align 4
  %.not37 = icmp eq i32 %25, %22
  br i1 %.not37, label %34, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %28 = load i32, ptr %27, align 8
  %.not38 = icmp eq i32 %28, %22
  br i1 %.not38, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 396
  %31 = load i32, ptr %30, align 4
  %.not39 = icmp eq i32 %31, %22
  br i1 %.not39, label %34, label %32

32:                                               ; preds = %29
  store i8 0, ptr %14, align 8
  br label %34

33:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

34:                                               ; preds = %18, %26, %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre42 = load i8, ptr %14, align 8, !range !18
  %35 = trunc nuw i8 %.pre42 to i1
  br i1 %35, label %36, label %.thread47

36:                                               ; preds = %34
  %37 = tail call i64 @gtk_tree_store_get_type() #19
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %37) #18
  call fastcc void @_update_job_record(ptr noundef %7, ptr noundef %38, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %.backedge

.thread47:                                        ; preds = %.thread46, %12, %34
  %39 = phi ptr [ %14, %34 ], [ %11, %.thread46 ], [ %14, %12 ]
  %40 = tail call i64 @gtk_tree_store_get_type() #19
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %40) #18
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @gtk_tree_store_append(ptr noundef %41, ptr noundef nonnull %42, ptr noundef null) #18
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %44 = load i32, ptr %43, align 8
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %41, ptr noundef nonnull %42, i32 noundef 0, i32 noundef %44, i32 noundef -1) #18
  call fastcc void @_update_job_record(ptr noundef nonnull %7, ptr noundef %41, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  store i8 1, ptr %39, align 8
  br label %.backedge

.backedge:                                        ; preds = %36, %.thread47, %33
  %45 = call ptr @list_next(ptr noundef %5) #18
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.backedge, %2
  call void @list_iterator_destroy(ptr noundef %5) #18
  call void @remove_old(ptr noundef %4, i32 noundef 91) #18
  store ptr %4, ptr @last_model, align 8
  ret void
}

declare void @gdk_window_set_cursor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @setup_popup_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @setup_popup_grid_list(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare ptr @uid_to_string_cached(i32 noundef) local_unnamed_addr #1

declare ptr @hostset_create(ptr noundef) local_unnamed_addr #1

declare i32 @hostset_intersects(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hostset_destroy(ptr noundef) local_unnamed_addr #1

declare void @list_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @set_menus_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._GtkTreeIter, align 8
  switch i32 %3, label %17 [
    i32 0, label %6
    i32 2, label %7
    i32 1, label %8
    i32 3, label %9
    i32 4, label %15
  ]

6:                                                ; preds = %4
  tail call void @make_fields_menu(ptr noundef null, ptr noundef %1, ptr noundef nonnull @display_data_job, i32 noundef 95) #18
  br label %19

7:                                                ; preds = %4
  tail call void @make_options_menu(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef nonnull @options_data_job) #18
  br label %19

8:                                                ; preds = %4
  tail call void @highlight_grid(ptr noundef %0, i32 noundef 52, i32 noundef 12, ptr noundef %1) #18
  br label %19

9:                                                ; preds = %4
  %10 = tail call ptr @gtk_tree_view_get_model(ptr noundef %0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i32 @gtk_tree_model_get_iter(ptr noundef %10, ptr noundef nonnull %5, ptr noundef %2) #18
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef nonnull @.str.48) #18
  br label %13

13:                                               ; preds = %13, %12
  br label %13, !llvm.loop !40

14:                                               ; preds = %9
  call void @popup_all_job(ptr noundef %10, ptr noundef nonnull %5, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8
  tail call void @make_fields_menu(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %16, i32 noundef 95) #18
  br label %19

17:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef nonnull @.str.49, i32 noundef %3) #18
  br label %18

18:                                               ; preds = %18, %17
  br label %18, !llvm.loop !41

19:                                               ; preds = %15, %14, %8, %7, %6
  ret void
}

declare void @make_fields_menu(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @make_options_menu(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @popup_all_job(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -2, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -2, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 36, ptr noundef nonnull %11, i32 noundef -1) #18
  %13 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %165, label %14

14:                                               ; preds = %3
  %15 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 40) #21
  %.not52 = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.0 = select i1 %.not52, ptr %13, ptr %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %17 = call i64 @strtol(ptr noundef nonnull %.0, ptr noundef nonnull %4, i32 noundef 10) #18
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, %.0
  br i1 %20, label %21, label %_id_from_stepstr.exit

21:                                               ; preds = %14
  %22 = call i32 @strcasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.96) #21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_id_from_stepstr.exit, label %23

23:                                               ; preds = %21
  %24 = call i32 @strcasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.99) #21
  %.not7.i = icmp eq i32 %24, 0
  br i1 %.not7.i, label %_id_from_stepstr.exit, label %25

25:                                               ; preds = %23
  %26 = call i32 @strcasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.97) #21
  %.not8.i = icmp eq i32 %26, 0
  br i1 %.not8.i, label %_id_from_stepstr.exit, label %27

27:                                               ; preds = %25
  %28 = call i32 @strcasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.98) #21
  %.not9.i = icmp eq i32 %28, 0
  %..i = select i1 %.not9.i, i32 -6, i32 -2
  br label %_id_from_stepstr.exit

_id_from_stepstr.exit:                            ; preds = %14, %21, %23, %25, %27
  %.0.i = phi i32 [ -4, %25 ], [ %..i, %27 ], [ -5, %23 ], [ -3, %21 ], [ %18, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %.0.i, ptr %8, align 4
  %29 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %29) #18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 37, ptr noundef nonnull %11, i32 noundef -1) #18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef nonnull %6, i32 noundef -1) #18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 3, ptr noundef nonnull %9, i32 noundef -1) #18
  %30 = load i32, ptr %9, align 4
  %.not53 = icmp eq i32 %30, 0
  br i1 %.not53, label %32, label %31

31:                                               ; preds = %_id_from_stepstr.exit
  store i32 -2, ptr %9, align 4
  br label %34

32:                                               ; preds = %_id_from_stepstr.exit
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %9, align 4
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %8, i32 noundef -1) #18
  br label %34

34:                                               ; preds = %32, %31
  %35 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %.split, label %70

.split:                                           ; preds = %34
  %37 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  switch i32 %37, label %70 [
    i32 0, label %38
    i32 1, label %46
    i32 2, label %54
    i32 3, label %62
  ]

38:                                               ; preds = %.split
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, -2
  %41 = load ptr, ptr %11, align 8
  br i1 %40, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 100, ptr noundef nonnull @.str.50, ptr noundef %41) #18
  br label %71

44:                                               ; preds = %38
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 100, ptr noundef nonnull @.str.51, ptr noundef %41) #18
  br label %71

46:                                               ; preds = %.split
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, -2
  %49 = load ptr, ptr %11, align 8
  br i1 %48, label %50, label %52

50:                                               ; preds = %46
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 100, ptr noundef nonnull @.str.52, ptr noundef %49) #18
  br label %71

52:                                               ; preds = %46
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 100, ptr noundef nonnull @.str.53, ptr noundef %49) #18
  br label %71

54:                                               ; preds = %.split
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %55, -2
  %57 = load ptr, ptr %11, align 8
  br i1 %56, label %58, label %60

58:                                               ; preds = %54
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 100, ptr noundef nonnull @.str.54, ptr noundef %57) #18
  br label %71

60:                                               ; preds = %54
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 100, ptr noundef nonnull @.str.55, ptr noundef %57) #18
  br label %71

62:                                               ; preds = %.split
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, -2
  %65 = load ptr, ptr %11, align 8
  br i1 %64, label %66, label %68

66:                                               ; preds = %62
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 100, ptr noundef nonnull @.str.56, ptr noundef %65) #18
  br label %71

68:                                               ; preds = %62
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 100, ptr noundef nonnull @.str.57, ptr noundef %65) #18
  br label %71

70:                                               ; preds = %34, %.split
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.58, i32 noundef %2) #18
  br label %71

71:                                               ; preds = %66, %68, %58, %60, %50, %52, %42, %44, %70
  %72 = load ptr, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  %74 = load ptr, ptr @federation_name, align 8
  %75 = icmp ne ptr %74, null
  %or.cond = select i1 %73, i1 %75, i1 false
  br i1 %or.cond, label %76, label %84

76:                                               ; preds = %71
  %77 = load i32, ptr @cluster_flags, align 4
  %78 = and i32 %77, 2048
  %.not54 = icmp eq i32 %78, 0
  br i1 %.not54, label %84, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %80 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.59, ptr noundef nonnull %74, ptr noundef nonnull %72) #18
  store ptr %80, ptr %12, align 8
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  %82 = sub i64 99, %81
  %83 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %7, ptr noundef %80, i64 noundef %82) #18
  call void @slurm_xfree(ptr noundef nonnull %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %84

84:                                               ; preds = %79, %76, %71
  %85 = load ptr, ptr %11, align 8
  %.not55 = icmp eq ptr %85, null
  br i1 %.not55, label %87, label %86

86:                                               ; preds = %84
  call void @g_free(ptr noundef nonnull %85) #18
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr @popup_list, align 8
  %89 = call ptr @list_iterator_create(ptr noundef %88) #18
  %90 = call ptr @list_next(ptr noundef %89) #18
  %.not5661 = icmp eq ptr %90, null
  br i1 %.not5661, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %87, %98
  %91 = phi ptr [ %99, %98 ], [ %90, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %93 = load ptr, ptr %92, align 8
  %.not57 = icmp eq ptr %93, null
  br i1 %.not57, label %98, label %94

94:                                               ; preds = %.lr.ph
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @xstrcmp(ptr noundef %96, ptr noundef nonnull %7) #18
  %.not58 = icmp eq i32 %97, 0
  br i1 %.not58, label %105, label %98

98:                                               ; preds = %94, %.lr.ph
  %99 = call ptr @list_next(ptr noundef %89) #18
  %.not56 = icmp eq ptr %99, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %98, %87
  call void @list_iterator_destroy(ptr noundef %89) #18
  %100 = icmp eq i32 %2, 8
  br i1 %100, label %101, label %103

101:                                              ; preds = %._crit_edge
  %102 = call ptr @create_popup_info(i32 noundef 8, i32 noundef 0, ptr noundef nonnull %7) #18
  br label %111

103:                                              ; preds = %._crit_edge
  %104 = call ptr @create_popup_info(i32 noundef 0, i32 noundef %2, ptr noundef nonnull %7) #18
  br label %111

105:                                              ; preds = %94
  call void @list_iterator_destroy(ptr noundef %89) #18
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i64 @gtk_window_get_type() #19
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108) #18
  call void @gtk_window_present(ptr noundef %109) #18
  %110 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %110) #18
  br label %165

111:                                              ; preds = %101, %103
  %.044 = phi ptr [ %102, %101 ], [ %104, %103 ]
  %112 = getelementptr inbounds nuw i8, ptr %.044, i64 80
  store ptr %0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.044, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %.044, i64 96
  store i32 52, ptr %114, align 8
  %115 = load i32, ptr @cluster_flags, align 4
  %116 = and i32 %115, 2048
  %.not59 = icmp eq i32 %116, 0
  %.pre = load ptr, ptr %6, align 8
  br i1 %.not59, label %123, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %.044, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %.pre, ptr %122, align 8
  store ptr null, ptr %6, align 8
  br label %123

123:                                              ; preds = %117, %111
  %124 = phi ptr [ null, %117 ], [ %.pre, %111 ]
  call void @g_free(ptr noundef %124) #18
  switch i32 %2, label %158 [
    i32 4, label %125
    i32 1, label %132
    i32 2, label %139
    i32 6, label %159
    i32 8, label %146
  ]

125:                                              ; preds = %123
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 48, ptr noundef nonnull %5, i32 noundef -1) #18
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.044, i64 128
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %126, ptr %131, align 8
  br label %159

132:                                              ; preds = %123
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 57, ptr noundef nonnull %5, i32 noundef -1) #18
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.044, i64 128
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %133, ptr %138, align 8
  br label %159

139:                                              ; preds = %123
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 65, ptr noundef nonnull %5, i32 noundef -1) #18
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.044, i64 128
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %140, ptr %145, align 8
  br label %159

146:                                              ; preds = %123
  %147 = load i32, ptr %8, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.044, i64 128
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i32 %147, ptr %152, align 8
  %153 = load i32, ptr %9, align 4
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 28
  store i32 %153, ptr %157, align 4
  br label %159

158:                                              ; preds = %123
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.60, i32 noundef %2) #18
  br label %159

159:                                              ; preds = %158, %146, %139, %132, %125, %123
  %160 = call zeroext i1 @sview_thread_new(ptr noundef nonnull @popup_thr, ptr noundef nonnull %.044, ptr noundef nonnull %10) #18
  br i1 %160, label %165, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void (ptr, ...) @g_printerr(ptr noundef nonnull @.str.61, ptr noundef %164) #18
  br label %165

165:                                              ; preds = %159, %3, %161, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @g_print(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @create_popup_info(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_window_present(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare zeroext i1 @sview_thread_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @popup_thr(ptr noundef) #1

declare void @g_printerr(ptr noundef, ...) local_unnamed_addr #1

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gtk_window_set_type_hint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_window_set_transient_for(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_dialog_add_button(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #2

declare void @gtk_window_set_default(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_entry() local_unnamed_addr #1

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #2

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

declare void @gtk_tree_selection_selected_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @selected_foreach_build_list(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 36, ptr noundef nonnull %8, i32 noundef -1) #18
  %10 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %53, label %11

11:                                               ; preds = %4
  %12 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 40) #21
  %.not41 = icmp eq ptr %12, null
  br i1 %.not41, label %22, label %13

13:                                               ; preds = %11
  %14 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 95) #21
  %.not42 = icmp eq ptr %14, null
  %15 = call i64 @strtol(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 10) #18
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = call i64 @strtol(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 10) #18
  %20 = trunc i64 %19 to i32
  %. = select i1 %.not42, i32 -2, i32 %16
  %.50 = select i1 %.not42, i32 -2, i32 %20
  %.51 = select i1 %.not42, i32 %16, i32 -2
  %.52 = select i1 %.not42, i32 %20, i32 -2
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 1
  br label %22

22:                                               ; preds = %11, %13
  %.137 = phi i32 [ %., %13 ], [ -2, %11 ]
  %.135 = phi i32 [ %.50, %13 ], [ -2, %11 ]
  %.133 = phi i32 [ %.51, %13 ], [ -2, %11 ]
  %.1 = phi i32 [ %.52, %13 ], [ -2, %11 ]
  %.0 = phi ptr [ %21, %13 ], [ %10, %11 ]
  %23 = call i64 @strtol(ptr noundef nonnull captures(none) %.0, ptr noundef null, i32 noundef 10) #18
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %25) #18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %6, i32 noundef -1) #18
  %26 = load i32, ptr %6, align 4
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %28, label %27

27:                                               ; preds = %22
  store i32 -2, ptr %6, align 4
  br label %29

28:                                               ; preds = %22
  store i32 %24, ptr %6, align 4
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5, i32 noundef -1) #18
  br label %29

29:                                               ; preds = %28, %27
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 68, ptr noundef nonnull %7, i32 noundef -1) #18
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.30, i32 noundef 4512, ptr noundef nonnull @__func__.selected_foreach_build_list) #18
  %31 = load i32, ptr %5, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %31, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 -2, ptr %35, align 4
  %36 = load i32, ptr %7, align 4
  store i32 %36, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 %.137, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 %.135, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 %.133, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %.1, ptr %40, align 4
  %41 = load ptr, ptr @foreach_list, align 8
  call void @list_append(ptr noundef %41, ptr noundef nonnull %30) #18
  %42 = load ptr, ptr @stacked_job_list, align 8
  %.not44 = icmp eq ptr %42, null
  %.str.258..str.257 = select i1 %.not44, ptr @.str.258, ptr @.str.257
  call void @_xstrcat(ptr noundef nonnull @stacked_job_list, ptr noundef nonnull %.str.258..str.257) #18
  %43 = icmp eq i32 %.135, -2
  %44 = icmp eq i32 %.133, -2
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %45, label %47

45:                                               ; preds = %29
  %46 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull @stacked_job_list, ptr noundef nonnull @.str.77, i32 noundef %46) #18
  br label %50

47:                                               ; preds = %29
  br i1 %44, label %49, label %48

48:                                               ; preds = %47
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull @stacked_job_list, ptr noundef nonnull @.str.259, i32 noundef %.133, i32 noundef %.1) #18
  br label %50

49:                                               ; preds = %47
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull @stacked_job_list, ptr noundef nonnull @.str.260, i32 noundef %.137, i32 noundef %.135) #18
  br label %50

50:                                               ; preds = %48, %49, %45
  %51 = load i32, ptr %6, align 4
  %.not46 = icmp eq i32 %51, -5
  br i1 %.not46, label %53, label %52

52:                                               ; preds = %50
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull @stacked_job_list, ptr noundef nonnull @.str.261, i32 noundef %51) #18
  br label %53

53:                                               ; preds = %50, %52, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cluster_change_job() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @display_data_job, i64 104), align 8
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = load i32, ptr @cluster_flags, align 4
  %4 = and i32 %3, 2048
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %9
  %5 = phi i32 [ %12, %9 ], [ %1, %.lr.ph ]
  %6 = phi ptr [ %10, %9 ], [ getelementptr inbounds nuw (i8, ptr @display_data_job, i64 96), %.lr.ph ]
  %.08.us = phi ptr [ %6, %9 ], [ @display_data_job, %.lr.ph ]
  %cond.us = icmp eq i32 %5, 10
  br i1 %cond.us, label %7, label %9

7:                                                ; preds = %.lr.ph.split.us
  %8 = getelementptr inbounds nuw i8, ptr %.08.us, i64 120
  store i8 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %.lr.ph.split.us
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !43

.lr.ph.split:                                     ; preds = %.lr.ph, %18
  %14 = phi i32 [ %21, %18 ], [ %1, %.lr.ph ]
  %15 = phi ptr [ %19, %18 ], [ getelementptr inbounds nuw (i8, ptr @display_data_job, i64 96), %.lr.ph ]
  %.08 = phi ptr [ %15, %18 ], [ @display_data_job, %.lr.ph ]
  %cond1 = icmp eq i32 %14, 10
  br i1 %cond1, label %16, label %18

16:                                               ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 120
  store i8 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %.lr.ph.split
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %._crit_edge, label %.lr.ph.split, !llvm.loop !43

._crit_edge:                                      ; preds = %18, %9, %0
  %.b.i = load i1, ptr @get_info_job.set_opts, align 1
  br i1 %.b.i, label %24, label %23

23:                                               ; preds = %._crit_edge
  tail call void @set_page_opts(i32 noundef 0, ptr noundef nonnull @display_data_job, i32 noundef 95, ptr noundef nonnull @.str.240) #18
  br label %24

24:                                               ; preds = %23, %._crit_edge
  store i1 true, ptr @get_info_job.set_opts, align 1
  %25 = load ptr, ptr @get_info_job.display_widget, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %get_info_job.exit, label %26

26:                                               ; preds = %24
  tail call void @gtk_widget_destroy(ptr noundef nonnull %25) #18
  br label %get_info_job.exit

get_info_job.exit:                                ; preds = %24, %26
  store ptr null, ptr @get_info_job.display_widget, align 8
  store ptr null, ptr @get_info_job.job_info_ptr, align 8
  store ptr null, ptr @get_info_job.step_info_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_sort_node_list_str(ptr noundef) local_unnamed_addr #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gid_to_string(i32 noundef) local_unnamed_addr #1

declare void @convert_num_unit(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @job_share_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @job_state_reason_string(i32 noundef) local_unnamed_addr #1

declare void @slurm_get_job_stderr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_get_job_stdin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_get_job_stdout(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hostset_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare i32 @time_str2mins(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_read_file(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0) #18
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = call i32 @fstat(i32 noundef %4, ptr noundef nonnull %2) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @close(i32 noundef %4) #18
  br label %38

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %12, 32
  %sext = add i64 %14, 4294967296
  %15 = ashr exact i64 %sext, 32
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.30, i32 noundef 498, ptr noundef nonnull @__func__._read_file) #18
  store ptr %16, ptr %3, align 8
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %10, %.outer
  %.016.ph26 = phi i32 [ %31, %.outer ], [ 0, %10 ]
  %18 = sext i32 %.016.ph26 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = sub nsw i32 %13, %.016.ph26
  %21 = zext nneg i32 %20 to i64
  %22 = tail call i64 @read(i32 noundef %4, ptr noundef %19, i64 noundef %21) #18
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %.lr.ph25, label %.outer

.lr.ph25:                                         ; preds = %.lr.ph.split.us
  %24 = tail call ptr @__errno_location() #19
  br label %25

25:                                               ; preds = %.lr.ph25, %27
  %26 = load i32, ptr %24, align 4
  switch i32 %26, label %.split24.us [
    i32 11, label %27
    i32 4, label %27
  ]

27:                                               ; preds = %25, %25
  %28 = tail call i64 @read(i32 noundef %4, ptr noundef %19, i64 noundef %21) #18
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %25, label %.outer

.split24.us:                                      ; preds = %25
  call void @slurm_xfree(ptr noundef nonnull %3) #18
  br label %.loopexit

.outer:                                           ; preds = %27, %.lr.ph.split.us
  %.us-phi = phi i64 [ %22, %.lr.ph.split.us ], [ %28, %27 ]
  %30 = trunc i64 %.us-phi to i32
  %31 = add i32 %.016.ph26, %30
  %32 = icmp slt i32 %31, %13
  br i1 %32, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %.outer, %10, %.split24.us
  %33 = call i32 @close(i32 noundef %4) #18
  %34 = load ptr, ptr %3, align 8
  %35 = ashr exact i64 %14, 32
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  br label %38

38:                                               ; preds = %1, %.loopexit, %8
  %.0 = phi ptr [ %37, %.loopexit ], [ null, %8 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @parse_time(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @list_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_job_info_list_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @_job_info_free(ptr noundef %0)
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  br label %4

4:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @list_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_job_info_free(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @list_destroy(ptr noundef nonnull %5) #18
  br label %7

7:                                                ; preds = %6, %1
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %11, label %10

10:                                               ; preds = %7
  tail call void @list_destroy(ptr noundef nonnull %9) #18
  br label %11

11:                                               ; preds = %10, %7
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %15, label %14

14:                                               ; preds = %11
  tail call void @list_destroy(ptr noundef nonnull %13) #18
  br label %15

15:                                               ; preds = %14, %11
  store ptr null, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %21, label %20

20:                                               ; preds = %15
  tail call void @hostlist_destroy(ptr noundef nonnull %19) #18
  br label %21

21:                                               ; preds = %20, %15
  store ptr null, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %25, label %24

24:                                               ; preds = %21
  tail call void @hostlist_destroy(ptr noundef nonnull %23) #18
  br label %25

25:                                               ; preds = %24, %21
  store ptr null, ptr %22, align 8
  ret void
}

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @_task_array_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  %. = zext i1 %9 to i32
  ret i32 %.
}

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @_het_job_id_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  %. = zext i1 %9 to i32
  ret i32 %.
}

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_sview_job_sort_aval_dec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i32 %6, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @xstrcmp(ptr noundef nonnull %14, ptr noundef nonnull %17) #18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %22, label %23

22:                                               ; preds = %21, %15, %12
  br label %23

23:                                               ; preds = %21, %18, %10, %2, %22
  %.0 = phi i32 [ 0, %22 ], [ -1, %2 ], [ 1, %10 ], [ -1, %18 ], [ 1, %21 ]
  ret i32 %.0
}

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

declare void @set_for_update(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_job_record(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca [40 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca [40 x i8], align 16
  %17 = alloca [40 x i8], align 16
  %18 = alloca [40 x i8], align 16
  %19 = alloca [40 x i8], align 16
  %20 = alloca [40 x i8], align 16
  %21 = alloca [40 x i8], align 16
  %22 = alloca [40 x i8], align 16
  %23 = alloca [40 x i8], align 16
  %24 = alloca [40 x i8], align 16
  %25 = alloca [40 x i8], align 16
  %26 = alloca [40 x i8], align 16
  %27 = alloca [40 x i8], align 16
  %28 = alloca [40 x i8], align 16
  %29 = alloca [40 x i8], align 16
  %30 = alloca [40 x i8], align 16
  %31 = alloca [40 x i8], align 16
  %32 = alloca [256 x i8], align 16
  %33 = alloca [40 x i8], align 16
  %34 = alloca [40 x i8], align 16
  %35 = alloca [40 x i8], align 16
  %36 = alloca [128 x i8], align 16
  %37 = alloca [128 x i8], align 16
  %38 = alloca [128 x i8], align 16
  %39 = alloca [40 x i8], align 16
  %40 = alloca [256 x i8], align 16
  %41 = alloca [40 x i8], align 16
  %42 = alloca [40 x i8], align 16
  %43 = alloca [40 x i8], align 16
  %44 = alloca [256 x i8], align 16
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca [32 x i8], align 16
  %48 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %49 = tail call i64 @time(ptr noundef null) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %2, null
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not, ptr %52, ptr %2
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 40, ptr noundef nonnull @.str.76, ptr noundef %54, i32 noundef %56) #18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8
  %.not288 = icmp eq ptr %59, null
  br i1 %.not288, label %60, label %75

60:                                               ; preds = %5
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not289 = icmp eq ptr %62, null
  br i1 %.not289, label %75, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %62) #18
  store ptr %64, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 396
  %66 = load i32, ptr %65, align 4
  %.not290 = icmp eq i32 %66, 0
  br i1 %.not290, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 40, ptr noundef nonnull @.str.241, i32 noundef %69, ptr noundef %64) #18
  br label %73

71:                                               ; preds = %63
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 40, ptr noundef nonnull @.str.242, i32 noundef %66, ptr noundef %64) #18
  br label %73

73:                                               ; preds = %71, %67
  tail call void @slurm_xfree(ptr noundef nonnull %58) #18
  %74 = call ptr @xstrdup(ptr noundef nonnull %35) #18
  store ptr %74, ptr %58, align 8
  br label %75

75:                                               ; preds = %73, %60, %5
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = load ptr, ptr %76, align 8
  %.not291 = icmp eq ptr %77, null
  br i1 %.not291, label %78, label %93

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load ptr, ptr %79, align 8
  %.not292 = icmp eq ptr %80, null
  br i1 %.not292, label %93, label %81

81:                                               ; preds = %78
  %82 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %80) #18
  store ptr %82, ptr %76, align 8
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 396
  %84 = load i32, ptr %83, align 4
  %.not293 = icmp eq i32 %84, 0
  br i1 %.not293, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 40, ptr noundef nonnull @.str.241, i32 noundef %87, ptr noundef %82) #18
  br label %91

89:                                               ; preds = %81
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 40, ptr noundef nonnull @.str.242, i32 noundef %84, ptr noundef %82) #18
  br label %91

91:                                               ; preds = %89, %85
  call void @slurm_xfree(ptr noundef nonnull %76) #18
  %92 = call ptr @xstrdup(ptr noundef nonnull %35) #18
  store ptr %92, ptr %76, align 8
  br label %93

93:                                               ; preds = %91, %78, %75
  %94 = phi ptr [ %92, %91 ], [ null, %78 ], [ %77, %75 ]
  br i1 %4, label %95, label %114

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 396
  %97 = load i32, ptr %96, align 4
  %.not294 = icmp eq i32 %97, 0
  br i1 %.not294, label %98, label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %100 = load i32, ptr %99, align 8
  %.not295 = icmp eq i32 %100, 0
  br i1 %.not295, label %114, label %101

101:                                              ; preds = %98, %95
  %102 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %103 = load ptr, ptr %102, align 8
  %.not304 = icmp eq ptr %103, null
  br i1 %.not304, label %104, label %107

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %106 = load i32, ptr %105, align 4
  %.not305 = icmp eq i32 %106, -2
  br i1 %.not305, label %111, label %107

107:                                              ; preds = %104, %101
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 40, ptr noundef nonnull @.str.89, ptr noundef %94) #18
  store i32 4271950, ptr %8, align 16
  %109 = load ptr, ptr %76, align 8
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 20, ptr noundef nonnull @.str.89, ptr noundef %109) #18
  br label %175

111:                                              ; preds = %104
  br i1 %.not294, label %175, label %112

112:                                              ; preds = %111
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 40, ptr noundef nonnull @.str.89, ptr noundef %94) #18
  br label %175

114:                                              ; preds = %98, %93
  br i1 %3, label %115, label %136

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %51, i64 396
  %117 = load i32, ptr %116, align 4
  %.not296 = icmp eq i32 %117, 0
  br i1 %.not296, label %118, label %121

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %120 = load i32, ptr %119, align 8
  %.not297 = icmp eq i32 %120, 0
  br i1 %.not297, label %136, label %121

121:                                              ; preds = %118, %115
  %122 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %123 = load ptr, ptr %122, align 8
  %.not301 = icmp eq ptr %123, null
  br i1 %.not301, label %124, label %127

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %126 = load i32, ptr %125, align 4
  %.not302 = icmp eq i32 %126, -2
  br i1 %.not302, label %132, label %127

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr %58, align 8
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 40, ptr noundef nonnull @.str.89, ptr noundef %128) #18
  store i32 4271950, ptr %8, align 16
  %130 = load ptr, ptr %58, align 8
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 20, ptr noundef nonnull @.str.89, ptr noundef %130) #18
  br label %175

132:                                              ; preds = %124
  br i1 %.not296, label %175, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %58, align 8
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 40, ptr noundef nonnull @.str.89, ptr noundef %134) #18
  br label %175

136:                                              ; preds = %118, %114
  %137 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %138 = load ptr, ptr %137, align 8
  %.not298 = icmp eq ptr %138, null
  br i1 %.not298, label %148, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 40, ptr noundef nonnull @.str.89, ptr noundef %141) #18
  %143 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %144 = load i32, ptr %143, align 8
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 20, ptr noundef nonnull @.str.77, i32 noundef %144) #18
  %146 = load ptr, ptr %137, align 8
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 20, ptr noundef nonnull @.str.79, ptr noundef %146) #18
  br label %175

148:                                              ; preds = %136
  %149 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %150 = load i32, ptr %149, align 4
  %.not299 = icmp eq i32 %150, -2
  br i1 %.not299, label %160, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 40, ptr noundef nonnull @.str.89, ptr noundef %153) #18
  %155 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %156 = load i32, ptr %155, align 8
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 20, ptr noundef nonnull @.str.77, i32 noundef %156) #18
  %158 = load i32, ptr %149, align 4
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 20, ptr noundef nonnull @.str.77, i32 noundef %158) #18
  br label %175

160:                                              ; preds = %148
  %161 = getelementptr inbounds nuw i8, ptr %51, i64 396
  %162 = load i32, ptr %161, align 4
  %.not300 = icmp eq i32 %162, 0
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 40, ptr noundef nonnull @.str.89, ptr noundef %164) #18
  br i1 %.not300, label %175, label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %161, align 4
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %41, i64 noundef 40, ptr noundef nonnull @.str.77, i32 noundef %167) #18
  %169 = getelementptr inbounds nuw i8, ptr %51, i64 400
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %42, i64 noundef 40, ptr noundef nonnull @.str.89, ptr noundef %170) #18
  %172 = getelementptr inbounds nuw i8, ptr %51, i64 408
  %173 = load i32, ptr %172, align 8
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %43, i64 noundef 40, ptr noundef nonnull @.str.77, i32 noundef %173) #18
  br label %175

175:                                              ; preds = %160, %132, %133, %127, %151, %166, %139, %107, %112, %111
  %176 = getelementptr inbounds nuw i8, ptr %51, i64 396
  %177 = load i32, ptr %176, align 4
  %.not307 = icmp eq i32 %177, 0
  br i1 %.not307, label %178, label %179

178:                                              ; preds = %175
  store i32 4271950, ptr %41, align 16
  store i32 4271950, ptr %42, align 16
  store i32 4271950, ptr %43, align 16
  br label %179

179:                                              ; preds = %178, %175
  %180 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %181 = load i32, ptr %180, align 8
  %.not308 = icmp eq i32 %181, 0
  br i1 %.not308, label %182, label %183

182:                                              ; preds = %179
  store i32 4271950, ptr %8, align 16
  store i32 4271950, ptr %9, align 16
  br label %183

183:                                              ; preds = %182, %179
  %184 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %185 = load i16, ptr %184, align 8
  %.not309 = icmp eq i16 %185, 0
  %.str.39..str.38 = select i1 %.not309, ptr @.str.39, ptr @.str.38
  %186 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %187 = load i16, ptr %186, align 8
  %.not310 = icmp eq i16 %187, 0
  %.0270 = select i1 %.not310, ptr @.str.39, ptr @.str.38
  %188 = getelementptr inbounds nuw i8, ptr %51, i64 186
  %189 = load i16, ptr %188, align 2
  %.not311 = icmp sgt i16 %189, -1
  br i1 %.not311, label %191, label %190

190:                                              ; preds = %183
  store i32 4271950, ptr %34, align 16
  br label %194

191:                                              ; preds = %183
  %192 = zext nneg i16 %189 to i32
  %193 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %192) #18
  %.pre = load i16, ptr %188, align 2
  br label %194

194:                                              ; preds = %191, %190
  %195 = phi i16 [ %.pre, %191 ], [ %189, %190 ]
  %196 = icmp eq i16 %195, -2
  %197 = icmp sgt i16 %195, -1
  %or.cond347 = or i1 %196, %197
  br i1 %or.cond347, label %198, label %199

198:                                              ; preds = %194
  store i32 4271950, ptr %39, align 16
  br label %203

199:                                              ; preds = %194
  %200 = and i16 %195, 32767
  %201 = zext nneg i16 %200 to i32
  %202 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %201) #18
  br label %203

203:                                              ; preds = %199, %198
  %204 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %205 = load i16, ptr %204, align 8
  %206 = icmp eq i16 %205, -2
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 4271950, ptr %29, align 16
  br label %211

208:                                              ; preds = %203
  %209 = zext i16 %205 to i32
  %210 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %209) #18
  br label %211

211:                                              ; preds = %208, %207
  %212 = getelementptr inbounds nuw i8, ptr %51, i64 548
  %213 = load i32, ptr %212, align 4
  %214 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 40, ptr noundef nonnull @.str.77, i32 noundef %213) #18
  %215 = getelementptr inbounds nuw i8, ptr %51, i64 592
  %216 = load i16, ptr %215, align 8
  %217 = uitofp i16 %216 to double
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %217, ptr noundef nonnull %26, i32 noundef 40, i32 noundef 0, i32 noundef -2, i32 noundef %218) #18
  %219 = getelementptr inbounds nuw i8, ptr %51, i64 472
  %220 = load i32, ptr %219, align 8
  %221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 40, ptr noundef nonnull @.str.77, i32 noundef %220) #18
  %222 = getelementptr inbounds nuw i8, ptr %51, i64 596
  %223 = load i32, ptr %222, align 4
  %224 = uitofp i32 %223 to float
  %225 = fpext float %224 to double
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %225, ptr noundef nonnull %23, i32 noundef 40, i32 noundef 2, i32 noundef -2, i32 noundef %226) #18
  %227 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 127
  %230 = icmp eq i32 %229, 0
  %231 = lshr i32 %228, 8
  %232 = and i32 %231, 255
  %.0262 = select i1 %230, i32 %232, i32 0
  %233 = shl nuw nsw i32 %229, 24
  %sext = add nuw i32 %233, 16777216
  %234 = icmp sgt i32 %sext, 33554431
  %.0261 = select i1 %234, i32 %229, i32 0
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 40, ptr noundef nonnull @.str.80, i32 noundef %.0262, i32 noundef %.0261) #18
  %236 = getelementptr inbounds nuw i8, ptr %51, i64 296
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 127
  %239 = icmp eq i32 %238, 0
  %240 = lshr i32 %237, 8
  %241 = and i32 %240, 255
  %.1263 = select i1 %239, i32 %241, i32 0
  %242 = shl nuw nsw i32 %238, 24
  %sext312 = add nuw i32 %242, 16777216
  %243 = icmp sgt i32 %sext312, 33554431
  %.1 = select i1 %243, i32 %238, i32 0
  %244 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 40, ptr noundef nonnull @.str.80, i32 noundef %.1263, i32 noundef %.1) #18
  %245 = getelementptr inbounds nuw i8, ptr %51, i64 392
  %246 = load i32, ptr %245, align 8
  %247 = call ptr @gid_to_string(i32 noundef %246) #18
  store ptr %247, ptr %45, align 8
  %248 = getelementptr inbounds nuw i8, ptr %51, i64 584
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 9223372036854775807
  %.not314 = icmp eq i64 %250, 0
  br i1 %.not314, label %267, label %251

251:                                              ; preds = %211
  %252 = uitofp nneg i64 %250 to float
  %253 = fpext float %252 to double
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %253, ptr noundef nonnull %25, i32 noundef 40, i32 noundef 2, i32 noundef -2, i32 noundef %254) #18
  %255 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #21
  %256 = getelementptr inbounds nuw i8, ptr %51, i64 488
  %257 = load ptr, ptr %256, align 8
  %.not315 = icmp eq ptr %257, null
  br i1 %.not315, label %261, label %258

258:                                              ; preds = %251
  %sext319 = shl i64 %255, 32
  %259 = ashr exact i64 %sext319, 32
  %260 = getelementptr inbounds i8, ptr %25, i64 %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %260, ptr noundef nonnull align 1 dereferenceable(10) @.str.84, i64 10, i1 false)
  br label %268

261:                                              ; preds = %251
  %262 = load i64, ptr %248, align 8
  %.not316 = icmp sgt i64 %262, -1
  %sext317 = shl i64 %255, 32
  %263 = ashr exact i64 %sext317, 32
  %264 = getelementptr inbounds i8, ptr %25, i64 %263
  br i1 %.not316, label %266, label %265

265:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %264, ptr noundef nonnull align 1 dereferenceable(9) @.str.85, i64 9, i1 false)
  br label %268

266:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %264, ptr noundef nonnull align 1 dereferenceable(10) @.str.86, i64 10, i1 false)
  br label %268

267:                                              ; preds = %211
  store i16 32, ptr %25, align 16
  br label %268

268:                                              ; preds = %258, %266, %265, %267
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %270 = load i32, ptr %269, align 8
  %271 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %270) #18
  %272 = load i32, ptr %269, align 8
  %273 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %272) #18
  %274 = getelementptr inbounds nuw i8, ptr %51, i64 776
  %275 = load ptr, ptr %274, align 8
  %.not320 = icmp eq ptr %275, null
  br i1 %.not320, label %276, label %280

276:                                              ; preds = %268
  %277 = getelementptr inbounds nuw i8, ptr %51, i64 784
  %278 = load i32, ptr %277, align 8
  %279 = call ptr @job_state_reason_string(i32 noundef %278) #18
  br label %280

280:                                              ; preds = %268, %276
  %.0268 = phi ptr [ %279, %276 ], [ %275, %268 ]
  %281 = getelementptr inbounds nuw i8, ptr %51, i64 664
  %282 = load i8, ptr %281, align 8
  %.not321 = icmp eq i8 %282, 0
  %.str.39..str.38348 = select i1 %.not321, ptr @.str.39, ptr @.str.38
  %283 = getelementptr inbounds nuw i8, ptr %51, i64 692
  %284 = load i16, ptr %283, align 4
  %.not322 = icmp eq i16 %284, 0
  %.0271 = select i1 %.not322, ptr @.str.39, ptr @.str.38
  %285 = getelementptr inbounds nuw i8, ptr %51, i64 520
  %286 = load i32, ptr %285, align 8
  %287 = zext i32 %286 to i64
  %288 = add nsw i64 %287, -2147483648
  %289 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 40, ptr noundef nonnull @.str.88, i64 noundef %288) #18
  %290 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %291 = load ptr, ptr %290, align 8
  %.not323 = icmp eq ptr %291, null
  br i1 %.not323, label %299, label %292

292:                                              ; preds = %280
  %293 = getelementptr inbounds nuw i8, ptr %51, i64 432
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 255
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %292
  %298 = call i32 @xstrcasecmp(ptr noundef nonnull %291, ptr noundef nonnull @.str.74) #18
  %.not324 = icmp eq i32 %298, 0
  br i1 %.not324, label %299, label %301

299:                                              ; preds = %297, %292, %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.75, i64 9, i1 false)
  %300 = call ptr @xstrdup(ptr noundef nonnull @.str.74) #18
  br label %334

301:                                              ; preds = %297
  %302 = load i32, ptr %293, align 8
  %trunc = trunc i32 %302 to i8
  switch i8 %trunc, label %306 [
    i8 2, label %303
    i8 1, label %309
  ]

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %51, i64 616
  %305 = load i64, ptr %304, align 8
  br label %324

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %51, i64 272
  %308 = load i64, ptr %307, align 8
  %.not325 = icmp eq i64 %308, 0
  %spec.select349 = select i1 %.not325, i64 %49, i64 %308
  br label %309

309:                                              ; preds = %306, %301
  %.1267 = phi i64 [ %49, %301 ], [ %spec.select349, %306 ]
  %310 = getelementptr inbounds nuw i8, ptr %51, i64 832
  %311 = load i64, ptr %310, align 8
  %.not326 = icmp eq i64 %311, 0
  br i1 %.not326, label %319, label %312

312:                                              ; preds = %309
  %313 = call double @difftime(i64 noundef %.1267, i64 noundef %311) #19
  %314 = getelementptr inbounds nuw i8, ptr %51, i64 616
  %315 = load i64, ptr %314, align 8
  %316 = sitofp i64 %315 to double
  %317 = fadd double %313, %316
  %318 = fptosi double %317 to i64
  br label %324

319:                                              ; preds = %309
  %320 = getelementptr inbounds nuw i8, ptr %51, i64 760
  %321 = load i64, ptr %320, align 8
  %322 = call double @difftime(i64 noundef %.1267, i64 noundef %321) #19
  %323 = fptosi double %322 to i64
  br label %324

324:                                              ; preds = %312, %319, %303
  %.0266 = phi i64 [ %305, %303 ], [ %318, %312 ], [ %323, %319 ]
  %325 = call i64 @time(ptr noundef null) #18
  %326 = getelementptr inbounds nuw i8, ptr %51, i64 760
  %327 = load i64, ptr %326, align 8
  %328 = add i64 %.0266, %327
  %329 = sub i64 %325, %328
  call void @secs2time_str(i64 noundef %.0266, ptr noundef nonnull %10, i32 noundef 40) #18
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @slurm_sort_node_list_str(ptr noundef %331) #18
  %sext331 = shl i64 %329, 32
  %333 = ashr exact i64 %sext331, 32
  br label %334

334:                                              ; preds = %324, %299
  %335 = phi ptr [ %332, %324 ], [ %300, %299 ]
  %.0265 = phi i64 [ %333, %324 ], [ 0, %299 ]
  store ptr %335, ptr %46, align 8
  %336 = getelementptr inbounds nuw i8, ptr %51, i64 476
  %337 = load i32, ptr %336, align 4
  %.not327 = icmp eq i32 %337, 0
  br i1 %.not327, label %341, label %338

338:                                              ; preds = %334
  %339 = load i32, ptr %269, align 8
  %340 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %339) #18
  br label %342

341:                                              ; preds = %334
  store i8 0, ptr %28, align 16
  br label %342

342:                                              ; preds = %341, %338
  %343 = getelementptr inbounds nuw i8, ptr %51, i64 624
  %344 = load i32, ptr %343, align 8
  %345 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %344) #18
  %346 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @slurm_make_time_str(ptr noundef nonnull %346, ptr noundef nonnull %44, i32 noundef 256) #18
  %347 = getelementptr inbounds nuw i8, ptr %51, i64 264
  call void @slurm_make_time_str(ptr noundef nonnull %347, ptr noundef nonnull %13, i32 noundef 256) #18
  %348 = getelementptr inbounds nuw i8, ptr %51, i64 848
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %357

351:                                              ; preds = %342
  %352 = getelementptr inbounds nuw i8, ptr %51, i64 272
  %353 = load i64, ptr %352, align 8
  %354 = call i64 @time(ptr noundef null) #18
  %355 = icmp sgt i64 %353, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  store i64 31093567915781717, ptr %15, align 16
  br label %359

357:                                              ; preds = %351, %342
  %358 = getelementptr inbounds nuw i8, ptr %51, i64 272
  call void @slurm_make_time_str(ptr noundef nonnull %358, ptr noundef nonnull %15, i32 noundef 256) #18
  br label %359

359:                                              ; preds = %357, %356
  %360 = load i32, ptr %348, align 8
  switch i32 %360, label %363 [
    i32 -2, label %361
    i32 -1, label %362
  ]

361:                                              ; preds = %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(16) @.str.92, i64 16, i1 false)
  br label %366

362:                                              ; preds = %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %17, ptr noundef nonnull align 1 dereferenceable(9) @.str.93, i64 9, i1 false)
  br label %366

363:                                              ; preds = %359
  %364 = mul i32 %360, 60
  %365 = zext i32 %364 to i64
  call void @secs2time_str(i64 noundef %365, ptr noundef nonnull %17, i32 noundef 40) #18
  br label %366

366:                                              ; preds = %362, %363, %361
  %367 = getelementptr inbounds nuw i8, ptr %51, i64 600
  %368 = load i64, ptr %367, align 8
  %.not328 = icmp eq i64 %368, 0
  br i1 %.not328, label %370, label %369

369:                                              ; preds = %366
  call void @slurm_make_time_str(ptr noundef nonnull %367, ptr noundef nonnull %32, i32 noundef 256) #18
  br label %371

370:                                              ; preds = %366
  store i32 4271950, ptr %32, align 16
  br label %371

371:                                              ; preds = %370, %369
  %372 = getelementptr inbounds nuw i8, ptr %51, i64 696
  %373 = load i64, ptr %372, align 8
  %.not329 = icmp eq i64 %373, 0
  br i1 %.not329, label %375, label %374

374:                                              ; preds = %371
  call void @slurm_make_time_str(ptr noundef nonnull %372, ptr noundef nonnull %11, i32 noundef 256) #18
  br label %376

375:                                              ; preds = %371
  store i32 4271950, ptr %11, align 16
  br label %376

376:                                              ; preds = %375, %374
  %377 = getelementptr inbounds nuw i8, ptr %51, i64 760
  call void @slurm_make_time_str(ptr noundef nonnull %377, ptr noundef nonnull %14, i32 noundef 256) #18
  %378 = getelementptr inbounds nuw i8, ptr %51, i64 824
  call void @slurm_make_time_str(ptr noundef nonnull %378, ptr noundef nonnull %12, i32 noundef 256) #18
  %379 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %380 = load i64, ptr %379, align 8
  %.not330 = icmp eq i64 %380, 0
  br i1 %.not330, label %382, label %381

381:                                              ; preds = %376
  call void @slurm_make_time_str(ptr noundef nonnull %379, ptr noundef nonnull %40, i32 noundef 256) #18
  br label %383

382:                                              ; preds = %376
  store i32 4271950, ptr %40, align 16
  br label %383

383:                                              ; preds = %382, %381
  call void @slurm_get_job_stderr(ptr noundef nonnull %36, i32 noundef 128, ptr noundef nonnull %51) #18
  call void @slurm_get_job_stdin(ptr noundef nonnull %37, i32 noundef 128, ptr noundef nonnull %51) #18
  call void @slurm_get_job_stdout(ptr noundef nonnull %38, i32 noundef 128, ptr noundef nonnull %51) #18
  call void @secs2time_str(i64 noundef %.0265, ptr noundef nonnull %16, i32 noundef 40) #18
  %384 = getelementptr inbounds nuw i8, ptr %51, i64 688
  %385 = load i32, ptr %384, align 8
  %.not332 = icmp eq i32 %385, -2
  br i1 %.not332, label %395, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %51, i64 944
  %388 = load i32, ptr %387, align 8
  %.not333 = icmp eq i32 %388, -2
  br i1 %.not333, label %393, label %389

389:                                              ; preds = %386
  %390 = zext i32 %388 to i64
  call void @secs2time_str(i64 noundef %390, ptr noundef nonnull %47, i32 noundef 32) #18
  %391 = load i32, ptr %384, align 8
  %392 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %391, ptr noundef nonnull %47) #18
  br label %396

393:                                              ; preds = %386
  %394 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %385) #18
  br label %396

395:                                              ; preds = %383
  store i32 4271950, ptr %33, align 16
  br label %396

396:                                              ; preds = %389, %393, %395
  %397 = getelementptr inbounds nuw i8, ptr %51, i64 928
  %398 = load i32, ptr %397, align 8
  %399 = call ptr @uid_to_string_cached(i32 noundef %398) #18
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %400, label %431

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %402 = load ptr, ptr %401, align 8
  %.not334 = icmp eq ptr %402, null
  br i1 %.not334, label %403, label %408

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %405 = load i32, ptr %404, align 4
  %.not335 = icmp eq i32 %405, -2
  br i1 %.not335, label %406, label %408

406:                                              ; preds = %403
  %407 = load i32, ptr %176, align 4
  %.not336 = icmp eq i32 %407, 0
  br i1 %.not336, label %431, label %408

408:                                              ; preds = %406, %403, %400
  %409 = load ptr, ptr %51, align 8
  %410 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %0, align 8
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [8 x i8], ptr @sview_colors, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %51, i64 304
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %51, i64 568
  %427 = load ptr, ptr %426, align 8
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %1, ptr noundef nonnull %spec.select, i32 noundef 1, ptr noundef %409, i32 noundef 3, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %18, i32 noundef 5, ptr noundef nonnull %8, i32 noundef 6, ptr noundef nonnull %9, i32 noundef 7, ptr noundef nonnull %.str.39..str.38, i32 noundef 8, ptr noundef %411, i32 noundef 9, ptr noundef %413, i32 noundef 10, ptr noundef %415, i32 noundef 11, ptr noundef %419, i32 noundef 12, i32 noundef %416, i32 noundef 13, ptr noundef %421, i32 noundef 14, ptr noundef %423, i32 noundef 15, ptr noundef nonnull %.0270, i32 noundef 26, ptr noundef %425, i32 noundef 36, ptr noundef nonnull %35, i32 noundef 37, ptr noundef nonnull %35, i32 noundef 33, ptr noundef nonnull %41, i32 noundef 34, ptr noundef nonnull %42, i32 noundef 35, ptr noundef nonnull %43, i32 noundef 57, ptr noundef %427, i32 noundef 91, i32 noundef 1, i32 noundef 92, ptr noundef %399, i32 noundef -1) #18
  br i1 %4, label %428, label %511

428:                                              ; preds = %408
  %429 = load ptr, ptr %51, align 8
  %430 = call ptr @job_state_string(i32 noundef 0) #18
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %1, ptr noundef nonnull %spec.select, i32 noundef 1, ptr noundef %429, i32 noundef 67, ptr noundef %430, i32 noundef -1) #18
  br label %511

431:                                              ; preds = %396, %406
  %432 = load ptr, ptr %51, align 8
  %433 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %0, align 8
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [8 x i8], ptr @sview_colors, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %51, i64 304
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %51, i64 320
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %51, i64 576
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %51, i64 344
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %51, i64 328
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %51, i64 360
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %51, i64 448
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %51, i64 480
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %51, i64 496
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %51, i64 280
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %51, i64 672
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %51, i64 728
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %51, i64 744
  %478 = load i16, ptr %477, align 8
  %479 = call ptr @job_share_string(i16 noundef zeroext %478) #18
  %480 = getelementptr inbounds nuw i8, ptr %51, i64 568
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %51, i64 656
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %51, i64 704
  %485 = load i16, ptr %484, align 8
  %486 = zext i16 %485 to i32
  %487 = getelementptr inbounds nuw i8, ptr %51, i64 712
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %51, i64 432
  %490 = load i32, ptr %489, align 8
  %491 = call ptr @job_state_string(i32 noundef %490) #18
  %492 = load i32, ptr %489, align 8
  %493 = getelementptr inbounds nuw i8, ptr %51, i64 920
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %51, i64 864
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %51, i64 872
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %51, i64 880
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %51, i64 888
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %51, i64 896
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %51, i64 904
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %51, i64 952
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %51, i64 960
  %510 = load ptr, ptr %509, align 8
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %1, ptr noundef nonnull %spec.select, i32 noundef 1, ptr noundef %432, i32 noundef 3, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %18, i32 noundef 5, ptr noundef nonnull %8, i32 noundef 6, ptr noundef nonnull %9, i32 noundef 7, ptr noundef nonnull %.str.39..str.38, i32 noundef 8, ptr noundef %434, i32 noundef 9, ptr noundef %436, i32 noundef 10, ptr noundef %438, i32 noundef 11, ptr noundef %442, i32 noundef 12, i32 noundef %439, i32 noundef 13, ptr noundef %444, i32 noundef 14, ptr noundef %446, i32 noundef 15, ptr noundef nonnull %.0270, i32 noundef 16, ptr noundef nonnull %34, i32 noundef 17, ptr noundef nonnull %21, i32 noundef 19, ptr noundef nonnull %24, i32 noundef 20, ptr noundef nonnull %21, i32 noundef 21, ptr noundef nonnull %29, i32 noundef 18, ptr noundef %448, i32 noundef 41, ptr noundef nonnull %26, i32 noundef 22, ptr noundef nonnull %40, i32 noundef 23, ptr noundef %450, i32 noundef 24, ptr noundef nonnull %20, i32 noundef 25, ptr noundef nonnull %19, i32 noundef 26, ptr noundef %452, i32 noundef 27, ptr noundef %454, i32 noundef 59, ptr noundef %456, i32 noundef 28, ptr noundef %458, i32 noundef 29, ptr noundef %460, i32 noundef 30, ptr noundef %462, i32 noundef 32, ptr noundef %247, i32 noundef 36, ptr noundef nonnull %35, i32 noundef 37, ptr noundef nonnull %35, i32 noundef 39, ptr noundef %464, i32 noundef 40, ptr noundef %466, i32 noundef 42, ptr noundef nonnull %25, i32 noundef 43, ptr noundef %448, i32 noundef 45, ptr noundef %468, i32 noundef 47, ptr noundef nonnull %31, i32 noundef 52, ptr noundef %470, i32 noundef 48, ptr noundef %335, i32 noundef 49, ptr noundef %472, i32 noundef 50, ptr noundef %474, i32 noundef 51, ptr noundef %476, i32 noundef 53, ptr noundef nonnull %22, i32 noundef 54, ptr noundef nonnull %28, i32 noundef 55, ptr noundef nonnull %27, i32 noundef 56, ptr noundef %479, i32 noundef 33, ptr noundef nonnull %41, i32 noundef 34, ptr noundef nonnull %42, i32 noundef 35, ptr noundef nonnull %43, i32 noundef 57, ptr noundef %481, i32 noundef 58, ptr noundef nonnull %32, i32 noundef 60, ptr noundef nonnull %30, i32 noundef 61, ptr noundef %483, i32 noundef 62, ptr noundef %.0268, i32 noundef 63, ptr noundef nonnull %.str.39..str.38348, i32 noundef 64, ptr noundef nonnull %.0271, i32 noundef 66, i32 noundef %486, i32 noundef 65, ptr noundef %488, i32 noundef 67, ptr noundef %491, i32 noundef 68, i32 noundef %492, i32 noundef 69, ptr noundef nonnull %36, i32 noundef 70, ptr noundef nonnull %37, i32 noundef 71, ptr noundef nonnull %38, i32 noundef 72, ptr noundef nonnull %33, i32 noundef 74, ptr noundef nonnull %39, i32 noundef 75, ptr noundef nonnull %44, i32 noundef 76, ptr noundef nonnull %13, i32 noundef 77, ptr noundef nonnull %15, i32 noundef 79, ptr noundef nonnull %11, i32 noundef 80, ptr noundef nonnull %10, i32 noundef 81, ptr noundef nonnull %14, i32 noundef 82, ptr noundef nonnull %12, i32 noundef 83, ptr noundef nonnull %16, i32 noundef 78, ptr noundef nonnull %17, i32 noundef 44, ptr noundef nonnull %23, i32 noundef 84, ptr noundef %494, i32 noundef 85, ptr noundef %496, i32 noundef 86, ptr noundef %498, i32 noundef 87, ptr noundef %500, i32 noundef 88, ptr noundef %502, i32 noundef 89, ptr noundef %504, i32 noundef 90, ptr noundef %506, i32 noundef 91, i32 noundef 1, i32 noundef 92, ptr noundef %399, i32 noundef 93, ptr noundef %508, i32 noundef 94, ptr noundef %510, i32 noundef -1) #18
  br label %511

511:                                              ; preds = %408, %428, %431
  %512 = getelementptr inbounds nuw i8, ptr %51, i64 504
  %513 = load ptr, ptr %512, align 8
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %1, ptr noundef nonnull %spec.select, i32 noundef 46, ptr noundef %513, i32 noundef -1) #18
  br i1 %3, label %514, label %529

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %516 = load ptr, ptr %515, align 8
  %.not337 = icmp eq ptr %516, null
  br i1 %.not337, label %517, label %522

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %519 = load i32, ptr %518, align 4
  %.not338 = icmp eq i32 %519, -2
  br i1 %.not338, label %520, label %522

520:                                              ; preds = %517
  %521 = load i32, ptr %176, align 4
  %.not339 = icmp eq i32 %521, 0
  br i1 %.not339, label %529, label %522

522:                                              ; preds = %520, %517, %514
  %523 = tail call i64 @gtk_tree_model_get_type() #19
  %524 = call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %523) #18
  %525 = call i32 @gtk_tree_model_iter_children(ptr noundef %524, ptr noundef nonnull %48, ptr noundef nonnull %spec.select) #18
  %.not345 = icmp eq i32 %525, 0
  %526 = call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %523) #18
  br i1 %.not345, label %528, label %527

527:                                              ; preds = %522
  call fastcc void @_update_info_task(ptr noundef %0, ptr noundef %526, ptr noundef nonnull %48, ptr noundef %spec.select, i1 noundef zeroext false)
  br label %558

528:                                              ; preds = %522
  call fastcc void @_update_info_task(ptr noundef %0, ptr noundef %526, ptr noundef null, ptr noundef %spec.select, i1 noundef zeroext false)
  br label %558

529:                                              ; preds = %520, %511
  br i1 %4, label %530, label %551

530:                                              ; preds = %529
  %531 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %532 = load ptr, ptr %531, align 8
  %.not340 = icmp eq ptr %532, null
  br i1 %.not340, label %533, label %538

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %535 = load i32, ptr %534, align 4
  %.not341 = icmp eq i32 %535, -2
  br i1 %.not341, label %536, label %538

536:                                              ; preds = %533
  %537 = load i32, ptr %176, align 4
  %.not342 = icmp eq i32 %537, 0
  br i1 %.not342, label %551, label %538

538:                                              ; preds = %536, %533, %530
  %539 = tail call i64 @gtk_tree_model_get_type() #19
  %540 = call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %539) #18
  %541 = call i32 @gtk_tree_model_iter_children(ptr noundef %540, ptr noundef nonnull %48, ptr noundef nonnull %spec.select) #18
  %.not344 = icmp eq i32 %541, 0
  %542 = call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %539) #18
  br i1 %.not344, label %544, label %543

543:                                              ; preds = %538
  call fastcc void @_update_info_task(ptr noundef %0, ptr noundef %542, ptr noundef nonnull %48, ptr noundef %spec.select, i1 noundef zeroext true)
  br label %558

544:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %546 = load ptr, ptr %545, align 8
  %547 = call ptr @list_iterator_create(ptr noundef %546) #18
  %548 = call ptr @list_next(ptr noundef %547) #18
  %.not25.i351 = icmp eq ptr %548, null
  br i1 %.not25.i351, label %_update_info_task.exit, label %.lr.ph

.lr.ph:                                           ; preds = %544, %.lr.ph
  %549 = phi ptr [ %550, %.lr.ph ], [ %548, %544 ]
  call fastcc void @_handle_task_check(ptr noundef %549, ptr noundef %542, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %spec.select, i1 noundef zeroext false)
  %550 = call ptr @list_next(ptr noundef %547) #18
  %.not25.i = icmp eq ptr %550, null
  br i1 %.not25.i, label %_update_info_task.exit, label %.lr.ph, !llvm.loop !45

_update_info_task.exit:                           ; preds = %.lr.ph, %544
  call void @list_iterator_destroy(ptr noundef %547) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %558

551:                                              ; preds = %536, %529
  %552 = tail call i64 @gtk_tree_model_get_type() #19
  %553 = call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %552) #18
  %554 = call i32 @gtk_tree_model_iter_children(ptr noundef %553, ptr noundef nonnull %48, ptr noundef nonnull %spec.select) #18
  %.not343 = icmp eq i32 %554, 0
  %555 = call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %552) #18
  br i1 %.not343, label %557, label %556

556:                                              ; preds = %551
  call fastcc void @_update_info_step(ptr noundef %0, ptr noundef %555, ptr noundef nonnull %48, ptr noundef %spec.select)
  br label %558

557:                                              ; preds = %551
  call fastcc void @_update_info_step(ptr noundef %0, ptr noundef %555, ptr noundef null, ptr noundef %spec.select)
  br label %558

558:                                              ; preds = %_update_info_task.exit, %543, %557, %556, %527, %528
  call void @slurm_xfree(ptr noundef nonnull %45) #18
  call void @slurm_xfree(ptr noundef nonnull %46) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @remove_old(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_tree_model_iter_children(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_info_task(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._GtkTreeIter, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %10 = tail call i64 @gtk_tree_store_get_type() #19
  br label %11

11:                                               ; preds = %11, %9
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %10) #18
  tail call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %12, ptr noundef nonnull %2, i32 noundef 91, i32 noundef 0, i32 noundef -1) #18
  %13 = tail call i32 @gtk_tree_model_iter_next(ptr noundef %1, ptr noundef nonnull %2) #18
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %14, label %11, !llvm.loop !46

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %15

15:                                               ; preds = %14, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  br i1 %4, label %25, label %18

18:                                               ; preds = %15
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %22, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @list_count(ptr noundef nonnull %17) #18
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %22, label %21

21:                                               ; preds = %19
  call fastcc void @_handle_task_check(ptr noundef %0, ptr noundef %1, ptr noundef %6, ptr noundef %8, ptr noundef %3, i1 noundef zeroext true)
  br label %22

22:                                               ; preds = %21, %19, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %15, %22
  %.sink = phi ptr [ %24, %22 ], [ %17, %15 ]
  %26 = tail call ptr @list_iterator_create(ptr noundef %.sink) #18
  %27 = tail call ptr @list_next(ptr noundef %26) #18
  %.not2530 = icmp eq ptr %27, null
  br i1 %.not2530, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %28 = phi ptr [ %29, %.lr.ph ], [ %27, %25 ]
  call fastcc void @_handle_task_check(ptr noundef %28, ptr noundef %1, ptr noundef %6, ptr noundef %8, ptr noundef %3, i1 noundef zeroext false)
  %29 = tail call ptr @list_next(ptr noundef %26) #18
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %25
  tail call void @list_iterator_destroy(ptr noundef %26) #18
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.preheader.backedge
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 91, ptr noundef nonnull %7, i32 noundef -1) #18
  %30 = load i32, ptr %7, align 4
  %.not27 = icmp eq i32 %30, 0
  br i1 %.not27, label %31, label %35

31:                                               ; preds = %.preheader
  %32 = tail call i64 @gtk_tree_store_get_type() #19
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %32) #18
  %34 = call i32 @gtk_tree_store_remove(ptr noundef %33, ptr noundef nonnull %8) #18
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %31, %35
  br label %.preheader, !llvm.loop !47

35:                                               ; preds = %.preheader
  %36 = call i32 @gtk_tree_model_iter_next(ptr noundef %1, ptr noundef nonnull %8) #18
  %.not29 = icmp eq i32 %36, 0
  br i1 %.not29, label %.loopexit, label %.preheader.backedge

.loopexit:                                        ; preds = %31, %35, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_info_step(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %10 = tail call i64 @gtk_tree_store_get_type() #19
  br label %11

11:                                               ; preds = %11, %9
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %10) #18
  tail call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %12, ptr noundef nonnull %2, i32 noundef 91, i32 noundef 0, i32 noundef -1) #18
  %13 = tail call i32 @gtk_tree_model_iter_next(ptr noundef %1, ptr noundef nonnull %2) #18
  %.not38 = icmp eq i32 %13, 0
  br i1 %.not38, label %14, label %11, !llvm.loop !48

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %15

15:                                               ; preds = %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @list_iterator_create(ptr noundef %17) #18
  %19 = tail call ptr @list_next(ptr noundef %18) #18
  %.not3951 = icmp eq ptr %19, null
  br i1 %.not3951, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %21

21:                                               ; preds = %.lr.ph53, %53
  %22 = phi ptr [ %19, %.lr.ph53 ], [ %54, %53 ]
  %.03552 = phi ptr [ %2, %.lr.ph53 ], [ %.4, %53 ]
  %.not44 = icmp eq ptr %.03552, null
  br i1 %.not44, label %.thread, label %23

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03552, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %1, ptr noundef nonnull %.03552, i32 noundef 36, ptr noundef nonnull %8, i32 noundef -1) #18
  %24 = load ptr, ptr %8, align 8
  %25 = call i64 @strtol(ptr noundef nonnull captures(none) %24, ptr noundef null, i32 noundef 10) #18
  %26 = trunc i64 %25 to i32
  call void @g_free(ptr noundef nonnull %24) #18
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %26
  br i1 %29, label %.thread48, label %.lr.ph

.thread48:                                        ; preds = %38, %23
  %30 = tail call i64 @gtk_tree_store_get_type() #19
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %30) #18
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 432
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 2
  call fastcc void @_update_step_record(ptr noundef %22, ptr noundef %31, ptr noundef nonnull %.03552, i1 noundef zeroext %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

.lr.ph:                                           ; preds = %23, %38
  %37 = call i32 @gtk_tree_model_iter_next(ptr noundef %1, ptr noundef nonnull %.03552) #18
  %.not45 = icmp eq i32 %37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not45, label %.thread, label %38

38:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %1, ptr noundef nonnull %.03552, i32 noundef 36, ptr noundef nonnull %8, i32 noundef -1) #18
  %39 = load ptr, ptr %8, align 8
  %40 = call i64 @strtol(ptr noundef nonnull captures(none) %39, ptr noundef null, i32 noundef 10) #18
  %41 = trunc i64 %40 to i32
  call void @g_free(ptr noundef nonnull %39) #18
  %42 = load i32, ptr %27, align 8
  %43 = icmp eq i32 %42, %41
  br i1 %43, label %.thread48, label %.lr.ph

.thread:                                          ; preds = %.lr.ph, %21
  %44 = tail call i64 @gtk_tree_store_get_type() #19
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %44) #18
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 412
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 432
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @gtk_tree_store_append(ptr noundef %45, ptr noundef nonnull %5, ptr noundef nonnull %3) #18
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %45, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %48, i32 noundef -1) #18
  call fastcc void @_update_step_record(ptr noundef nonnull %22, ptr noundef %45, ptr noundef nonnull %5, i1 noundef zeroext %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

53:                                               ; preds = %.thread48, %.thread
  %.4 = phi ptr [ null, %.thread ], [ %.03552, %.thread48 ]
  %54 = call ptr @list_next(ptr noundef %18) #18
  %.not39 = icmp eq ptr %54, null
  br i1 %.not39, label %._crit_edge, label %21, !llvm.loop !49

._crit_edge:                                      ; preds = %53, %15
  call void @list_iterator_destroy(ptr noundef %18) #18
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.preheader.backedge
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 91, ptr noundef nonnull %6, i32 noundef -1) #18
  %55 = load i32, ptr %6, align 4
  %.not41 = icmp eq i32 %55, 0
  br i1 %.not41, label %56, label %60

56:                                               ; preds = %.preheader
  %57 = tail call i64 @gtk_tree_store_get_type() #19
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %57) #18
  %59 = call i32 @gtk_tree_store_remove(ptr noundef %58, ptr noundef nonnull %7) #18
  %.not42 = icmp eq i32 %59, 0
  br i1 %.not42, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %56, %60
  br label %.preheader, !llvm.loop !50

60:                                               ; preds = %.preheader
  %61 = call i32 @gtk_tree_model_iter_next(ptr noundef %1, ptr noundef nonnull %7) #18
  %.not43 = icmp eq i32 %61, 0
  br i1 %.not43, label %.loopexit, label %.preheader.backedge

.loopexit:                                        ; preds = %60, %56, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_task_check(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %27, label %10

10:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %.022.in.v = select i1 %5, i64 120, i64 48
  %.022.in = getelementptr inbounds nuw i8, ptr %0, i64 %.022.in.v
  br label %11

11:                                               ; preds = %26, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %1, ptr noundef %12, i32 noundef 36, ptr noundef nonnull %8, i32 noundef -1) #18
  %.022 = load ptr, ptr %.022.in, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %.022, null
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %22

16:                                               ; preds = %11
  %17 = call i32 @xstrcmp(ptr noundef nonnull %13, ptr noundef nonnull %.022) #18
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %.thread28, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %8, align 8
  br label %22

.thread28:                                        ; preds = %16
  %18 = tail call i64 @gtk_tree_store_get_type() #19
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %18) #18
  %20 = load ptr, ptr %2, align 8
  call fastcc void @_update_job_record(ptr noundef %0, ptr noundef %19, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext %5)
  %21 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %32

22:                                               ; preds = %._crit_edge, %11
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %13, %11 ]
  call void @g_free(ptr noundef %23) #18
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @gtk_tree_model_iter_next(ptr noundef %1, ptr noundef %24) #18
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %.thread, label %26

.thread:                                          ; preds = %22
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %27

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %11

27:                                               ; preds = %.thread, %6
  %28 = tail call i64 @gtk_tree_store_get_type() #19
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %28) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @gtk_tree_store_append(ptr noundef %29, ptr noundef nonnull %7, ptr noundef nonnull %4) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i32, ptr %30, align 8
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %29, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %31, i32 noundef -1) #18
  call fastcc void @_update_job_record(ptr noundef nonnull %0, ptr noundef %29, ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

32:                                               ; preds = %.thread28, %27
  ret void
}

declare i32 @gtk_tree_store_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_store_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_step_record(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [40 x i8], align 16
  %7 = alloca [40 x i8], align 16
  %8 = alloca [40 x i8], align 16
  %9 = alloca [40 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [40 x i8], align 16
  %12 = alloca [40 x i8], align 16
  %13 = alloca [400 x i8], align 16
  %14 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr @sview_colors_cnt, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = uitofp i32 %19 to float
  %21 = fpext float %20 to double
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %21, ptr noundef nonnull %6, i32 noundef 40, i32 noundef 0, i32 noundef -2, i32 noundef %22) #18
  br i1 %3, label %26, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %4, %23
  %.0 = phi i32 [ %25, %23 ], [ 2, %4 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %31, label %29

29:                                               ; preds = %26
  %30 = call i32 @xstrcasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.74) #18
  %.not43 = icmp eq i32 %30, 0
  br i1 %.not43, label %31, label %33

31:                                               ; preds = %29, %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str.75, i64 9, i1 false)
  %32 = call ptr @xstrdup(ptr noundef nonnull @.str.74) #18
  store ptr %32, ptr %5, align 8
  store i8 0, ptr %9, align 16
  br label %43

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i64, ptr %34, align 8
  call void @secs2time_str(i64 noundef %35, ptr noundef nonnull %7, i32 noundef 40) #18
  %36 = load ptr, ptr %27, align 8
  %37 = call ptr @slurm_sort_node_list_str(ptr noundef %36) #18
  store ptr %37, ptr %5, align 8
  %38 = call ptr @hostset_create(ptr noundef %37) #18
  %39 = call i32 @hostset_count(ptr noundef %38) #18
  call void @hostset_destroy(ptr noundef %38) #18
  %40 = sitofp i32 %39 to float
  %41 = fpext float %40 to double
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %41, ptr noundef nonnull %9, i32 noundef 40, i32 noundef 0, i32 noundef -2, i32 noundef %42) #18
  br label %43

43:                                               ; preds = %33, %31
  %44 = phi ptr [ %37, %33 ], [ %32, %31 ]
  %.1 = phi i32 [ %.0, %33 ], [ 0, %31 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %46 = load i32, ptr %45, align 4
  %47 = uitofp i32 %46 to float
  %48 = fpext float %47 to double
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @working_sview_config, i64 516), align 4
  call void @convert_num_unit(double noundef %48, ptr noundef nonnull %11, i32 noundef 40, i32 noundef 0, i32 noundef -2, i32 noundef %49) #18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %51 = load i32, ptr %50, align 4
  %switch = icmp ugt i32 %51, -3
  br i1 %switch, label %52, label %53

52:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %8, ptr noundef nonnull align 1 dereferenceable(10) @.str.243, i64 10, i1 false)
  br label %56

53:                                               ; preds = %43
  %54 = mul i32 %51, 60
  %55 = zext i32 %54 to i64
  call void @secs2time_str(i64 noundef %55, ptr noundef nonnull %8, i32 noundef 40) #18
  br label %56

56:                                               ; preds = %53, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @slurm_make_time_str(ptr noundef nonnull %57, ptr noundef nonnull %10, i32 noundef 256) #18
  %.val = load i32, ptr %15, align 8
  switch i32 %.val, label %62 [
    i32 -3, label %58
    i32 -4, label %59
    i32 -6, label %60
    i32 -5, label %61
  ]

58:                                               ; preds = %56
  store i32 4473428, ptr %14, align 16
  br label %_stepstr_from_step.exit

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %14, ptr noundef nonnull align 1 dereferenceable(7) @.str.97, i64 7, i1 false)
  br label %_stepstr_from_step.exit

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(12) @.str.98, i64 12, i1 false)
  br label %_stepstr_from_step.exit

61:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.99, i64 6, i1 false)
  br label %_stepstr_from_step.exit

62:                                               ; preds = %56
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 40, ptr noundef nonnull @.str.77, i32 noundef %.val) #18
  %.pre = load i32, ptr %15, align 8
  br label %_stepstr_from_step.exit

_stepstr_from_step.exit:                          ; preds = %58, %59, %60, %61, %62
  %64 = phi i32 [ -3, %58 ], [ -4, %59 ], [ -6, %60 ], [ -5, %61 ], [ %.pre, %62 ]
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 40, ptr noundef nonnull @.str.77, i32 noundef %64) #18
  %66 = load i32, ptr %0, align 8
  %.not44 = icmp eq i32 %66, 0
  br i1 %.not44, label %74, label %67

67:                                               ; preds = %_stepstr_from_step.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %15, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %72 = load i32, ptr %71, align 8
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 400, ptr noundef nonnull @.str.94, i32 noundef %66, i32 noundef %69, i32 noundef %70, i32 noundef %72, i32 noundef %70) #18
  br label %78

74:                                               ; preds = %_stepstr_from_step.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = load i32, ptr %75, align 8
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 400, ptr noundef nonnull @.str.95, i32 noundef %76, ptr noundef nonnull %14) #18
  br label %78

78:                                               ; preds = %74, %67
  %79 = urem i32 %16, %17
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %81 = load i32, ptr %80, align 8
  %82 = call ptr @uid_to_string_cached(i32 noundef %81) #18
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [8 x i8], ptr @sview_colors, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @job_state_string(i32 noundef %.1) #18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %110 = load ptr, ptr %109, align 8
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %1, ptr noundef %2, i32 noundef 3, i32 noundef 0, i32 noundef 11, ptr noundef %85, i32 noundef 12, i32 noundef %79, i32 noundef 17, ptr noundef nonnull %6, i32 noundef 18, ptr noundef %87, i32 noundef 36, ptr noundef nonnull %14, i32 noundef 37, ptr noundef nonnull %13, i32 noundef 43, ptr noundef %89, i32 noundef 45, ptr noundef %91, i32 noundef 52, ptr noundef %93, i32 noundef 48, ptr noundef %44, i32 noundef 53, ptr noundef nonnull %9, i32 noundef 57, ptr noundef %95, i32 noundef 67, ptr noundef %96, i32 noundef 73, ptr noundef nonnull %11, i32 noundef 80, ptr noundef nonnull %7, i32 noundef 81, ptr noundef nonnull %10, i32 noundef 78, ptr noundef nonnull %8, i32 noundef 84, ptr noundef %98, i32 noundef 85, ptr noundef %100, i32 noundef 86, ptr noundef %102, i32 noundef 87, ptr noundef %104, i32 noundef 88, ptr noundef %106, i32 noundef 89, ptr noundef %108, i32 noundef 90, ptr noundef %110, i32 noundef 91, i32 noundef 1, i32 noundef 92, ptr noundef %82, i32 noundef -1) #18
  call void @slurm_xfree(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @create_scrolled_window() local_unnamed_addr #1

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_viewport_get_type() local_unnamed_addr #2

declare void @gtk_table_resize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_table_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @display_admin_edit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_admin_edit_combo_box_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = call i32 @gtk_combo_box_get_active_iter(ptr noundef %0, ptr noundef nonnull %3) #18
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %9

8:                                                ; preds = %6
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.254) #18
  br label %17

9:                                                ; preds = %6
  %10 = call ptr @gtk_combo_box_get_model(ptr noundef %0) #18
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %9
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.254) #18
  br label %17

12:                                               ; preds = %9
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %5, i32 noundef -1) #18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4, i32 noundef -1) #18
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call fastcc ptr @_set_job_msg(ptr noundef nonnull %1, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %16) #18
  br label %17

17:                                               ; preds = %2, %12, %11, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_admin_focus_out_job(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @global_entry_changed, align 1, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = tail call i32 @gtk_entry_get_max_length(ptr noundef %0) #18
  %8 = tail call ptr @gtk_entry_get_text(ptr noundef %0) #18
  %9 = add nsw i32 %7, -500
  %10 = tail call fastcc ptr @_set_job_msg(ptr noundef %2, ptr noundef %8, i32 noundef %9)
  %11 = load i8, ptr @global_edit_error, align 1, !range !18, !noundef !19
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr @global_edit_error_msg, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %13
  tail call void @g_free(ptr noundef nonnull %14) #18
  br label %16

16:                                               ; preds = %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %18 = load i32, ptr %17, align 4
  %19 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44, i32 noundef %18, ptr noundef %10, ptr noundef %8) #18
  store ptr %19, ptr @global_edit_error_msg, align 8
  br label %20

20:                                               ; preds = %16, %6
  store i8 0, ptr @global_entry_changed, align 1
  br label %21

21:                                               ; preds = %20, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_set_active_combo_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %5, i32 noundef -1) #18
  %.pr = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %.pr, null
  br i1 %.not8, label %.thread, label %7

7:                                                ; preds = %6
  switch i32 %3, label %27 [
    i32 2, label %8
    i32 15, label %22
    i32 63, label %22
    i32 64, label %22
    i32 56, label %22
  ]

8:                                                ; preds = %7
  %9 = call i32 @xstrcasecmp(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.34) #18
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %27, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @xstrcasecmp(ptr noundef %11, ptr noundef nonnull @.str.35) #18
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %27, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @xstrcasecmp(ptr noundef %14, ptr noundef nonnull @.str.255) #18
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %27, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @xstrcasecmp(ptr noundef %17, ptr noundef nonnull @.str.256) #18
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %27, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @xstrcasecmp(ptr noundef %20, ptr noundef nonnull @.str.37) #18
  %.not15 = icmp eq i32 %21, 0
  %. = select i1 %.not15, i32 5, i32 0
  br label %27

22:                                               ; preds = %7, %7, %7, %7
  %23 = call i32 @xstrcasecmp(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.38) #18
  %.not9 = icmp eq i32 %23, 0
  br i1 %.not9, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @xstrcasecmp(ptr noundef %25, ptr noundef nonnull @.str.39) #18
  %.not10 = icmp eq i32 %26, 0
  %.16 = zext i1 %.not10 to i32
  br label %27

27:                                               ; preds = %24, %22, %19, %16, %13, %10, %8, %7
  %.1 = phi i32 [ 0, %7 ], [ 3, %16 ], [ %., %19 ], [ 2, %13 ], [ 1, %10 ], [ 0, %8 ], [ %.16, %24 ], [ 0, %22 ]
  %28 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %28) #18
  br label %.thread

.thread:                                          ; preds = %4, %6, %27
  %.0 = phi i32 [ %.1, %27 ], [ 0, %6 ], [ 0, %4 ]
  call void @gtk_combo_box_set_active(ptr noundef %0, i32 noundef %.0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @gtk_combo_box_get_active_iter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_combo_box_get_model(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_entry_get_max_length(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #1

declare void @gtk_combo_box_set_active(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #2

declare i32 @slurm_requeue(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_resume(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_suspend(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_kill_job(i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !10}
