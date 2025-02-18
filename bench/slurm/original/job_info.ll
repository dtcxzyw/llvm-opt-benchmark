target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sview_config_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i32, i32, i32, i8, i32, i32, i32, i32, [10 x ptr], [10 x %struct.page_opts_t], [10 x i8], i16, i8, i8, i8, i8, i16, i32 }
%struct.page_opts_t = type { ptr, i8, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct.popup_info = type { ptr, ptr, i32, i32, ptr, ptr, ptr, %struct._GtkTreeIter, ptr, ptr, i32, i8, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct.specific_info = type { i32, i32, ptr, ptr, ptr }
%struct.sview_search_info_t = type { i32, ptr, ptr, i32, i32 }
%struct.sview_job_info_t = type { i32, %struct._GtkTreeIter, i8, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, i16, ptr, ptr, i64, i16, i32, i64, i64, i64, i32, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, ptr, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i16, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.job_step_info_t = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, i32, i64, i16, i32, %struct.slurm_step_id_msg, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.job_info_msg = type { i64, i64, i32, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i16, i8, ptr, i16, i8, ptr, i16, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.jobs_foreach_common_t = type { i32, ptr, ptr, ptr }
%struct._GtkDialog = type { %struct._GtkWindow, ptr, ptr, ptr }
%struct._GtkWindow = type <{ %struct._GtkBin, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, [2 x i8], i32, i32, i32, i32, i32, i32, ptr }>
%struct._GtkBin = type { %struct._GtkContainer, ptr }
%struct._GtkContainer = type { %struct._GtkWidget, ptr, i32 }
%struct._GtkWidget = type { %struct._GtkObject, i16, i8, i8, ptr, ptr, %struct._GtkRequisition, %struct._GdkRectangle, ptr, ptr }
%struct._GtkObject = type { %struct._GObject, i32 }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GtkRequisition = type { i32, i32 }
%struct._GdkRectangle = type { i32, i32, i32, i32 }
%struct.display_data = type { i64, i32, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GTypeClass = type { i64 }
%struct.job_step_info_response_msg = type { i64, i32, ptr, ptr }
%struct._GError = type { i32, i32, ptr }
%struct.jobs_foreach_t = type { i32, %struct.slurm_step_id_msg, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._GtkScrolledWindow = type { %struct._GtkBin, ptr, ptr, i16, i16 }
%struct._GtkViewport = type { %struct._GtkBin, i32, ptr, ptr, ptr, ptr }
%struct.signv = type { ptr, i16 }

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
@sig_name_num = dso_local global [30 x { ptr, i16, [6 x i8] }] [{ ptr, i16, [6 x i8] } { ptr @.str, i16 1, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.1, i16 2, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.2, i16 3, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.3, i16 6, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.4, i16 9, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.5, i16 14, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.6, i16 15, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.7, i16 10, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.8, i16 12, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.9, i16 18, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.10, i16 19, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.11, i16 20, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.12, i16 21, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.13, i16 22, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.14, i16 24, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.15, i16 1, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.16, i16 2, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.17, i16 3, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.18, i16 6, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.19, i16 9, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.20, i16 14, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.21, i16 15, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.22, i16 10, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.23, i16 12, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.24, i16 18, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.25, i16 19, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.26, i16 20, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.27, i16 21, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.28, i16 22, [6 x i8] zeroinitializer }, { ptr, i16, [6 x i8] } { ptr @.str.29, i16 24, [6 x i8] zeroinitializer }], align 16
@.str.30 = private unnamed_addr constant [11 x i8] c"job_info.c\00", align 1
@__func__._display_info_job = private unnamed_addr constant [18 x i8] c"_display_info_job\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Expand SVIEW_MAX_NODE_SPACE in sview\00", align 1
@sview_colors_cnt = external global i32, align 4
@.str.32 = private unnamed_addr constant [35 x i8] c"JOB ALREADY FINISHED OR NOT FOUND\0A\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@get_new_info_job.last = internal global i64 0, align 8
@get_new_info_job.changed = internal global i8 0, align 1
@get_new_info_job.last_flags = internal global i16 0, align 2
@g_job_info_ptr = external global ptr, align 8
@working_sview_config = external global %struct.sview_config_t, align 8
@cluster_flags = external global i32, align 4
@working_cluster_rec = external global ptr, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@get_new_info_job_step.last = internal global i64 0, align 8
@get_new_info_job_step.changed = internal global i8 0, align 1
@g_step_info_ptr = external global ptr, align 8
@last_model = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Suspend/Resume\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Requeue\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@__func__.admin_edit_job = private unnamed_addr constant [15 x i8] c"admin_edit_job\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@global_edit_error = external global i8, align 1
@got_edit_signal = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [20 x i8] c"No change in value.\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Job %d %s changed to %s\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Can only edit %s on pending jobs.\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Job %d %s can't be set to %s\00", align 1
@sview_mutex = external global ptr, align 8
@get_info_job.view = internal global i32 -1, align 4
@get_info_job.job_info_ptr = internal global ptr null, align 8
@get_info_job.step_info_ptr = internal global ptr null, align 8
@get_info_job.display_widget = internal global ptr null, align 8
@get_info_job.set_opts = internal global i8 0, align 1
@_initial_page_opts = internal global ptr @.str.240, align 8
@local_display_data = internal global ptr null, align 8
@toggled = external global i8, align 1
@force_refresh = external global i8, align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"slurm_load_jobs: %s\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"slurm_load_job_step: %s\00", align 1
@__func__.get_info_job = private unnamed_addr constant [13 x i8] c"get_info_job\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"Increase SVIEW_MAX_NODE_SPACE in sview\00", align 1
@grid_button_list = external global ptr, align 8
@main_window = external global ptr, align 8
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
@federation_name = external global ptr, align 8
@.str.59 = private unnamed_addr constant [9 x i8] c" (%s:%s)\00", align 1
@popup_list = external global ptr, align 8
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
@global_error_code = external global i32, align 4
@foreach_list = internal global ptr null, align 8
@global_entry_changed = external global i8, align 1
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
@.str.87 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"%li\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"%u@%s\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
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
@global_send_update_msg = external global i8, align 1
@__func__._read_file = private unnamed_addr constant [11 x i8] c"_read_file\00", align 1
@.str.240 = private unnamed_addr constant [67 x i8] c"JobID,Partition,UserID,Name,State,Time_Running,Node_Count,NodeList\00", align 1
@_create_job_info_list.info_list = internal global ptr null, align 8
@_create_job_info_list.odd_info_list = internal global ptr null, align 8
@_create_job_info_list.last_job_info_ptr = internal global ptr null, align 8
@_create_job_info_list.last_step_info_ptr = internal global ptr null, align 8
@__func__._create_job_info_list = private unnamed_addr constant [22 x i8] c"_create_job_info_list\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"%u_%s\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"%u+%s\00", align 1
@sview_colors = external global [0 x ptr], align 8
@.str.243 = private unnamed_addr constant [10 x i8] c"Job Limit\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"Full Info\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"Reservation\00", align 1
@options_data_job = internal global [11 x { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 24, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 8, [4 x i8] zeroinitializer, ptr @.str.244, i8 1, [3 x i8] zeroinitializer, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 0, [4 x i8] zeroinitializer, ptr @.str.63, i8 1, [3 x i8] zeroinitializer, i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 0, [4 x i8] zeroinitializer, ptr @.str.37, i8 1, [3 x i8] zeroinitializer, i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 0, [4 x i8] zeroinitializer, ptr @.str.35, i8 1, [3 x i8] zeroinitializer, i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 0, [4 x i8] zeroinitializer, ptr @.str.36, i8 1, [3 x i8] zeroinitializer, i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 0, [4 x i8] zeroinitializer, ptr @.str.62, i8 1, [3 x i8] zeroinitializer, i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 1, [4 x i8] zeroinitializer, ptr @.str.104, i8 1, [3 x i8] zeroinitializer, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 4, [4 x i8] zeroinitializer, ptr @.str.245, i8 1, [3 x i8] zeroinitializer, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 64, i32 2, [4 x i8] zeroinitializer, ptr @.str.246, i8 1, [3 x i8] zeroinitializer, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, { i64, i32, [4 x i8], ptr, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 4, i32 -1, [4 x i8] zeroinitializer, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.248 = private unnamed_addr constant [11 x i8] c"Cancel all\00", align 1
@.str.249 = private unnamed_addr constant [37 x i8] c"Editing job %u think before you type\00", align 1
@__func__._edit_each_job = private unnamed_addr constant [15 x i8] c"_edit_each_job\00", align 1
@global_edit_error_msg = external global ptr, align 8
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
define dso_local void @_display_info_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct._GtkTreeIter, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.popup_info, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.specific_info, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -2
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  br label %441

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %430, %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.specific_info, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %54, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.popup_info, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @create_treeview_2cols_attach_to_table(ptr noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call i64 @gtk_widget_get_type() #12
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  %51 = call ptr @g_object_ref(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.specific_info, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.specific_info, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @gtk_tree_view_get_type() #12
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  store ptr %59, ptr %12, align 8
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %54, %43
  %61 = load ptr, ptr %3, align 8
  %62 = call ptr @list_iterator_create(ptr noundef %61)
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %150, %60
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @list_next(ptr noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %151

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.job_info, ptr %70, i32 0, i32 58
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.specific_info, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  br label %151

80:                                               ; preds = %67
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %115

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @list_iterator_create(ptr noundef %88)
  store ptr %89, ptr %8, align 8
  br label %90

90:                                               ; preds = %107, %85
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @list_next(ptr noundef %91)
  store ptr %92, ptr %10, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.job_info, ptr %97, i32 0, i32 58
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.specific_info, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %99, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  br label %108

107:                                              ; preds = %94
  br label %90, !llvm.loop !8

108:                                              ; preds = %106, %90
  %109 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %109)
  %110 = load ptr, ptr %10, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8
  store ptr %113, ptr %9, align 8
  br label %151

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %80
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %150

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %121, i32 0, i32 15
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @list_iterator_create(ptr noundef %123)
  store ptr %124, ptr %8, align 8
  br label %125

125:                                              ; preds = %142, %120
  %126 = load ptr, ptr %8, align 8
  %127 = call ptr @list_next(ptr noundef %126)
  store ptr %127, ptr %10, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %143

129:                                              ; preds = %125
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.job_info, ptr %132, i32 0, i32 58
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.specific_info, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %134, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %129
  br label %143

142:                                              ; preds = %129
  br label %125, !llvm.loop !11

143:                                              ; preds = %141, %125
  %144 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %144)
  %145 = load ptr, ptr %10, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr %10, align 8
  store ptr %148, ptr %9, align 8
  br label %151

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %115
  br label %63, !llvm.loop !12

151:                                              ; preds = %147, %112, %79, %63
  %152 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %152)
  %153 = load ptr, ptr %9, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  br label %393

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.specific_info, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, -2
  br i1 %162, label %163, label %266

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 24576, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %164 = load i32, ptr %17, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 4, %165
  %167 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %166, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.30, i32 noundef 3328, ptr noundef @__func__._display_info_job)
  store ptr %167, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %168 = load i32, ptr %17, align 4
  %169 = sext i32 %168 to i64
  %170 = mul i64 1, %169
  %171 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %170, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.30, i32 noundef 3329, ptr noundef @__func__._display_info_job)
  store ptr %171, ptr %19, align 8
  store i32 0, ptr %14, align 4
  br label %172

172:                                              ; preds = %252, %163
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.job_info, ptr %175, i32 0, i32 74
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %255

183:                                              ; preds = %172
  %184 = load i32, ptr %16, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.job_info, ptr %187, i32 0, i32 74
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %14, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %184, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %183
  %197 = load i32, ptr %16, align 4
  br label %209

198:                                              ; preds = %183
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.job_info, ptr %201, i32 0, i32 74
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %14, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %203, i64 %206
  %208 = load i32, ptr %207, align 4
  br label %209

209:                                              ; preds = %198, %196
  %210 = phi i32 [ %197, %196 ], [ %208, %198 ]
  store i32 %210, ptr %16, align 4
  %211 = load i32, ptr %16, align 4
  %212 = icmp sgt i32 %211, 24576
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  call void (ptr, ...) @fatal(ptr noundef @.str.31) #13
  unreachable

214:                                              ; preds = %209
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.job_info, ptr %217, i32 0, i32 74
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %15, align 4
  br label %224

224:                                              ; preds = %249, %214
  %225 = load i32, ptr %15, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.job_info, ptr %228, i32 0, i32 74
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %14, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %230, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp sle i32 %225, %235
  br i1 %236, label %237, label %252

237:                                              ; preds = %224
  %238 = load ptr, ptr %19, align 8
  %239 = load i32, ptr %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store i8 1, ptr %241, align 1
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = load ptr, ptr %18, align 8
  %246 = load i32, ptr %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store i32 %244, ptr %248, align 4
  br label %249

249:                                              ; preds = %237
  %250 = load i32, ptr %15, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %15, align 4
  br label %224, !llvm.loop !13

252:                                              ; preds = %224
  %253 = load i32, ptr %14, align 4
  %254 = add nsw i32 %253, 2
  store i32 %254, ptr %14, align 4
  br label %172, !llvm.loop !14

255:                                              ; preds = %172
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds nuw %struct.popup_info, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %16, align 4
  %260 = add nsw i32 %259, 1
  %261 = load ptr, ptr %18, align 8
  %262 = load ptr, ptr %19, align 8
  call void @change_grid_color_array(ptr noundef %258, i32 noundef %260, ptr noundef %261, ptr noundef %262, i1 noundef zeroext true, i32 noundef 0)
  call void @slurm_xfree(ptr noundef %18)
  call void @slurm_xfree(ptr noundef %19)
  %263 = load ptr, ptr %12, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %13, align 4
  call void @_layout_job_record(ptr noundef %263, ptr noundef %264, i32 noundef %265)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %392

266:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 24576, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %267 = load i32, ptr %21, align 4
  %268 = sext i32 %267 to i64
  %269 = mul i64 4, %268
  %270 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %269, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.30, i32 noundef 3356, ptr noundef @__func__._display_info_job)
  store ptr %270, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %271 = load i32, ptr %21, align 4
  %272 = sext i32 %271 to i64
  %273 = mul i64 1, %272
  %274 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %273, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.30, i32 noundef 3357, ptr noundef @__func__._display_info_job)
  store ptr %274, ptr %23, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %275, i32 0, i32 9
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @list_iterator_create(ptr noundef %277)
  store ptr %278, ptr %7, align 8
  br label %279

279:                                              ; preds = %389, %266
  %280 = load ptr, ptr %7, align 8
  %281 = call ptr @list_next(ptr noundef %280)
  store ptr %281, ptr %5, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %390

283:                                              ; preds = %279
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %284, i32 0, i32 24
  %286 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds nuw %struct.specific_info, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %290, i32 0, i32 4
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %287, %292
  br i1 %293, label %294, label %389

294:                                              ; preds = %283
  store i32 0, ptr %14, align 4
  br label %295

295:                                              ; preds = %368, %294
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %296, i32 0, i32 13
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %371

304:                                              ; preds = %295
  %305 = load i32, ptr %20, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %306, i32 0, i32 13
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %14, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %308, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = icmp sgt i32 %305, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %304
  %316 = load i32, ptr %20, align 4
  br label %326

317:                                              ; preds = %304
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %318, i32 0, i32 13
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %14, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %320, i64 %323
  %325 = load i32, ptr %324, align 4
  br label %326

326:                                              ; preds = %317, %315
  %327 = phi i32 [ %316, %315 ], [ %325, %317 ]
  store i32 %327, ptr %20, align 4
  %328 = load i32, ptr %20, align 4
  %329 = icmp sgt i32 %328, 24576
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  call void (ptr, ...) @fatal(ptr noundef @.str.31) #13
  unreachable

331:                                              ; preds = %326
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %332, i32 0, i32 13
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %15, align 4
  br label %339

339:                                              ; preds = %365, %331
  %340 = load i32, ptr %15, align 4
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %341, i32 0, i32 13
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %14, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %343, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = icmp sle i32 %340, %348
  br i1 %349, label %350, label %368

350:                                              ; preds = %339
  %351 = load ptr, ptr %23, align 8
  %352 = load i32, ptr %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  store i8 1, ptr %354, align 1
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %355, i32 0, i32 24
  %357 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 8
  %359 = load i32, ptr @sview_colors_cnt, align 4
  %360 = urem i32 %358, %359
  %361 = load ptr, ptr %22, align 8
  %362 = load i32, ptr %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  store i32 %360, ptr %364, align 4
  br label %365

365:                                              ; preds = %350
  %366 = load i32, ptr %15, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %15, align 4
  br label %339, !llvm.loop !15

368:                                              ; preds = %339
  %369 = load i32, ptr %14, align 4
  %370 = add nsw i32 %369, 2
  store i32 %370, ptr %14, align 4
  br label %295, !llvm.loop !16

371:                                              ; preds = %295
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds nuw %struct.popup_info, ptr %372, i32 0, i32 4
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %20, align 4
  %376 = add nsw i32 %375, 1
  %377 = load ptr, ptr %22, align 8
  %378 = load ptr, ptr %23, align 8
  call void @change_grid_color_array(ptr noundef %374, i32 noundef %376, ptr noundef %377, ptr noundef %378, i1 noundef zeroext false, i32 noundef 0)
  call void @slurm_xfree(ptr noundef %22)
  call void @slurm_xfree(ptr noundef %23)
  %379 = load ptr, ptr %12, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %13, align 4
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %382, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw %struct.job_info, ptr %384, i32 0, i32 61
  %386 = load i32, ptr %385, align 8
  %387 = and i32 %386, 255
  %388 = icmp eq i32 %387, 2
  call void @_layout_step_record(ptr noundef %379, ptr noundef %380, i32 noundef %381, i1 noundef zeroext %388)
  store i32 1, ptr %11, align 4
  br label %390

389:                                              ; preds = %283
  br label %279, !llvm.loop !17

390:                                              ; preds = %371, %279
  %391 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %391)
  call void @slurm_xfree(ptr noundef %22)
  call void @slurm_xfree(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %392

392:                                              ; preds = %390, %255
  br label %393

393:                                              ; preds = %392, %155
  %394 = load ptr, ptr %4, align 8
  call void @post_setup_popup_grid_list(ptr noundef %394)
  %395 = load i32, ptr %11, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %425, label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds nuw %struct.popup_info, ptr %398, i32 0, i32 11
  %400 = load i8, ptr %399, align 4, !range !18, !noundef !19
  %401 = trunc i8 %400 to i1
  br i1 %401, label %422, label %402

402:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr @.str.32, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store ptr null, ptr %26, align 8
  %403 = load ptr, ptr %12, align 8
  %404 = call ptr @gtk_tree_view_get_model(ptr noundef %403)
  store ptr %404, ptr %26, align 8
  %405 = load ptr, ptr %26, align 8
  %406 = call i64 @gtk_tree_store_get_type() #12
  %407 = call ptr @g_type_check_instance_cast(ptr noundef %405, i64 noundef %406)
  %408 = load ptr, ptr %24, align 8
  call void @add_display_treestore_line(i32 noundef 0, ptr noundef %407, ptr noundef %25, ptr noundef %408, ptr noundef @.str.33)
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds nuw %struct.specific_info, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %411, i32 0, i32 4
  %413 = load i32, ptr %412, align 4
  %414 = icmp ne i32 %413, -2
  br i1 %414, label %415, label %421

415:                                              ; preds = %402
  %416 = load ptr, ptr %26, align 8
  %417 = call i64 @gtk_tree_store_get_type() #12
  %418 = call ptr @g_type_check_instance_cast(ptr noundef %416, i64 noundef %417)
  %419 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 67)
  %420 = call ptr @job_state_string(i32 noundef 3)
  call void @add_display_treestore_line(i32 noundef 1, ptr noundef %418, ptr noundef %25, ptr noundef %419, ptr noundef %420)
  br label %421

421:                                              ; preds = %415, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %422

422:                                              ; preds = %421, %397
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds nuw %struct.popup_info, ptr %423, i32 0, i32 11
  store i8 1, ptr %424, align 4
  br label %437

425:                                              ; preds = %393
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds nuw %struct.popup_info, ptr %426, i32 0, i32 11
  %428 = load i8, ptr %427, align 4, !range !18, !noundef !19
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %436

430:                                              ; preds = %425
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds nuw %struct.popup_info, ptr %431, i32 0, i32 11
  store i8 0, ptr %432, align 4
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds nuw %struct.specific_info, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8
  call void @gtk_widget_destroy(ptr noundef %435)
  br label %38

436:                                              ; preds = %425
  br label %437

437:                                              ; preds = %436, %422
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds nuw %struct.specific_info, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8
  call void @gtk_widget_show_all(ptr noundef %440)
  br label %441

441:                                              ; preds = %437, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @create_treeview_2cols_attach_to_table(ptr noundef) #2

declare ptr @g_object_ref(ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() #3

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare void @change_grid_color_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_layout_job_record(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [128 x i8], align 16
  %14 = alloca [50 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i64, align 8
  %21 = alloca %struct._GtkTreeIter, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 50, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %25 = call i64 @time(ptr noundef null) #11
  store i64 %25, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #11
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #11
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @gtk_tree_view_get_model(ptr noundef %29)
  %31 = call i64 @gtk_tree_store_get_type() #12
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %22, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %3
  store i32 1, ptr %23, align 4
  br label %1149

36:                                               ; preds = %3
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw %struct.job_info, ptr %37, i32 0, i32 72
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds nuw %struct.job_info, ptr %42, i32 0, i32 61
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw %struct.job_info, ptr %48, i32 0, i32 72
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @xstrcasecmp(ptr noundef %50, ptr noundef @.str.74)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %47, %41, %36
  %54 = getelementptr inbounds [50 x i8], ptr %14, i64 0, i64 0
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %54, ptr noundef @.str.75) #11
  %56 = call ptr @xstrdup(ptr noundef @.str.74)
  store ptr %56, ptr %7, align 8
  br label %122

57:                                               ; preds = %47
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw %struct.job_info, ptr %58, i32 0, i32 61
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 255
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds nuw %struct.job_info, ptr %64, i32 0, i32 91
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %15, align 8
  br label %107

67:                                               ; preds = %57
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw %struct.job_info, ptr %68, i32 0, i32 61
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 255
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %82, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw %struct.job_info, ptr %74, i32 0, i32 39
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw %struct.job_info, ptr %79, i32 0, i32 39
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %15, align 8
  br label %82

82:                                               ; preds = %78, %73, %67
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw %struct.job_info, ptr %83, i32 0, i32 121
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  %88 = load i64, ptr %15, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds nuw %struct.job_info, ptr %89, i32 0, i32 121
  %91 = load i64, ptr %90, align 8
  %92 = call double @difftime(i64 noundef %88, i64 noundef %91) #12
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct.job_info, ptr %93, i32 0, i32 91
  %95 = load i64, ptr %94, align 8
  %96 = sitofp i64 %95 to double
  %97 = fadd double %92, %96
  %98 = fptosi double %97 to i64
  store i64 %98, ptr %15, align 8
  br label %106

99:                                               ; preds = %82
  %100 = load i64, ptr %15, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds nuw %struct.job_info, ptr %101, i32 0, i32 112
  %103 = load i64, ptr %102, align 8
  %104 = call double @difftime(i64 noundef %100, i64 noundef %103) #12
  %105 = fptosi double %104 to i64
  store i64 %105, ptr %15, align 8
  br label %106

106:                                              ; preds = %99, %87
  br label %107

107:                                              ; preds = %106, %63
  %108 = call i64 @time(ptr noundef null) #11
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds nuw %struct.job_info, ptr %109, i32 0, i32 112
  %111 = load i64, ptr %110, align 8
  %112 = sub nsw i64 %108, %111
  %113 = load i64, ptr %15, align 8
  %114 = sub nsw i64 %112, %113
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %16, align 4
  %116 = load i64, ptr %15, align 8
  %117 = getelementptr inbounds [50 x i8], ptr %14, i64 0, i64 0
  call void @secs2time_str(i64 noundef %116, ptr noundef %117, i32 noundef 50)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @slurm_sort_node_list_str(ptr noundef %120)
  store ptr %121, ptr %7, align 8
  br label %122

122:                                              ; preds = %107, %53
  %123 = load i32, ptr %6, align 4
  %124 = load ptr, ptr %22, align 8
  %125 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 1)
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds nuw %struct.job_info, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  call void @add_display_treestore_line(i32 noundef %123, ptr noundef %124, ptr noundef %21, ptr noundef %125, ptr noundef %128)
  %129 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds nuw %struct.job_info, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds nuw %struct.job_info, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %129, i64 noundef 256, ptr noundef @.str.76, ptr noundef %132, i32 noundef %135) #11
  %137 = load i32, ptr %6, align 4
  %138 = load ptr, ptr %22, align 8
  %139 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 4)
  %140 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %137, ptr noundef %138, ptr noundef %21, ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds nuw %struct.job_info, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %150, label %145

145:                                              ; preds = %122
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds nuw %struct.job_info, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, -2
  br i1 %149, label %150, label %156

150:                                              ; preds = %145, %122
  %151 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds nuw %struct.job_info, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %151, i64 noundef 256, ptr noundef @.str.77, i32 noundef %154) #11
  br label %159

156:                                              ; preds = %145
  %157 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %157, i64 noundef 256, ptr noundef @.str.78) #11
  br label %159

159:                                              ; preds = %156, %150
  %160 = load i32, ptr %6, align 4
  %161 = load ptr, ptr %22, align 8
  %162 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 5)
  %163 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %160, ptr noundef %161, ptr noundef %21, ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds nuw %struct.job_info, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %159
  %169 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds nuw %struct.job_info, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %169, i64 noundef 256, ptr noundef @.str.79, ptr noundef %172) #11
  br label %189

174:                                              ; preds = %159
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds nuw %struct.job_info, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, -2
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds nuw %struct.job_info, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 4
  %184 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %180, i64 noundef 256, ptr noundef @.str.77, i32 noundef %183) #11
  br label %188

185:                                              ; preds = %174
  %186 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %186, i64 noundef 256, ptr noundef @.str.78) #11
  br label %188

188:                                              ; preds = %185, %179
  br label %189

189:                                              ; preds = %188, %168
  %190 = load i32, ptr %6, align 4
  %191 = load ptr, ptr %22, align 8
  %192 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 6)
  %193 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %190, ptr noundef %191, ptr noundef %21, ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds nuw %struct.job_info, ptr %194, i32 0, i32 12
  %196 = load i16, ptr %195, align 8
  %197 = icmp ne i16 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %189
  %199 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %200 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %199, ptr noundef @.str.38) #11
  br label %204

201:                                              ; preds = %189
  %202 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %203 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %202, ptr noundef @.str.39) #11
  br label %204

204:                                              ; preds = %201, %198
  %205 = load i32, ptr %6, align 4
  %206 = load ptr, ptr %22, align 8
  %207 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 7)
  %208 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %205, ptr noundef %206, ptr noundef %21, ptr noundef %207, ptr noundef %208)
  %209 = load i32, ptr %6, align 4
  %210 = load ptr, ptr %22, align 8
  %211 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 8)
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds nuw %struct.job_info, ptr %212, i32 0, i32 13
  %214 = load ptr, ptr %213, align 8
  call void @add_display_treestore_line(i32 noundef %209, ptr noundef %210, ptr noundef %21, ptr noundef %211, ptr noundef %214)
  %215 = load i32, ptr %6, align 4
  %216 = load ptr, ptr %22, align 8
  %217 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 9)
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds nuw %struct.job_info, ptr %218, i32 0, i32 16
  %220 = load ptr, ptr %219, align 8
  call void @add_display_treestore_line(i32 noundef %215, ptr noundef %216, ptr noundef %21, ptr noundef %217, ptr noundef %220)
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds nuw %struct.job_info, ptr %221, i32 0, i32 18
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %232

225:                                              ; preds = %204
  %226 = load i32, ptr %6, align 4
  %227 = load ptr, ptr %22, align 8
  %228 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 10)
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds nuw %struct.job_info, ptr %229, i32 0, i32 18
  %231 = load ptr, ptr %230, align 8
  call void @add_display_treestore_line(i32 noundef %226, ptr noundef %227, ptr noundef %21, ptr noundef %228, ptr noundef %231)
  br label %232

232:                                              ; preds = %225, %204
  %233 = load i32, ptr %6, align 4
  %234 = load ptr, ptr %22, align 8
  %235 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 13)
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds nuw %struct.job_info, ptr %236, i32 0, i32 20
  %238 = load ptr, ptr %237, align 8
  call void @add_display_treestore_line(i32 noundef %233, ptr noundef %234, ptr noundef %21, ptr noundef %235, ptr noundef %238)
  %239 = load i32, ptr %6, align 4
  %240 = load ptr, ptr %22, align 8
  %241 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 14)
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds nuw %struct.job_info, ptr %242, i32 0, i32 21
  %244 = load ptr, ptr %243, align 8
  call void @add_display_treestore_line(i32 noundef %239, ptr noundef %240, ptr noundef %21, ptr noundef %241, ptr noundef %244)
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds nuw %struct.job_info, ptr %245, i32 0, i32 24
  %247 = load i16, ptr %246, align 8
  %248 = icmp ne i16 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %232
  %250 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %251 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %250, ptr noundef @.str.38) #11
  br label %255

252:                                              ; preds = %232
  %253 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %254 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %253, ptr noundef @.str.39) #11
  br label %255

255:                                              ; preds = %252, %249
  %256 = load i32, ptr %6, align 4
  %257 = load ptr, ptr %22, align 8
  %258 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 15)
  %259 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %256, ptr noundef %257, ptr noundef %21, ptr noundef %258, ptr noundef %259)
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds nuw %struct.job_info, ptr %260, i32 0, i32 25
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = icmp eq i32 %263, 65534
  br i1 %264, label %272, label %265

265:                                              ; preds = %255
  %266 = load ptr, ptr %17, align 8
  %267 = getelementptr inbounds nuw %struct.job_info, ptr %266, i32 0, i32 25
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i32
  %270 = and i32 %269, 32768
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %265, %255
  %273 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %274 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %273, ptr noundef @.str.78) #11
  br label %282

275:                                              ; preds = %265
  %276 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds nuw %struct.job_info, ptr %277, i32 0, i32 25
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i32
  %281 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %276, ptr noundef @.str.77, i32 noundef %280) #11
  br label %282

282:                                              ; preds = %275, %272
  %283 = load i32, ptr %6, align 4
  %284 = load ptr, ptr %22, align 8
  %285 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 16)
  %286 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %283, ptr noundef %284, ptr noundef %21, ptr noundef %285, ptr noundef %286)
  %287 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds nuw %struct.job_info, ptr %288, i32 0, i32 80
  %290 = load i32, ptr %289, align 4
  %291 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %287, i64 noundef 256, ptr noundef @.str.77, i32 noundef %290) #11
  %292 = load i32, ptr %6, align 4
  %293 = load ptr, ptr %22, align 8
  %294 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 17)
  %295 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %292, ptr noundef %293, ptr noundef %21, ptr noundef %294, ptr noundef %295)
  %296 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %297 = load ptr, ptr %17, align 8
  %298 = getelementptr inbounds nuw %struct.job_info, ptr %297, i32 0, i32 66
  %299 = load i32, ptr %298, align 8
  %300 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %296, i64 noundef 256, ptr noundef @.str.77, i32 noundef %299) #11
  %301 = load i32, ptr %6, align 4
  %302 = load ptr, ptr %22, align 8
  %303 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 19)
  %304 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %301, ptr noundef %302, ptr noundef %21, ptr noundef %303, ptr noundef %304)
  %305 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %306 = load ptr, ptr %17, align 8
  %307 = getelementptr inbounds nuw %struct.job_info, ptr %306, i32 0, i32 80
  %308 = load i32, ptr %307, align 4
  %309 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %305, i64 noundef 256, ptr noundef @.str.77, i32 noundef %308) #11
  %310 = load i32, ptr %6, align 4
  %311 = load ptr, ptr %22, align 8
  %312 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 20)
  %313 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %310, ptr noundef %311, ptr noundef %21, ptr noundef %312, ptr noundef %313)
  %314 = load ptr, ptr %17, align 8
  %315 = getelementptr inbounds nuw %struct.job_info, ptr %314, i32 0, i32 28
  %316 = load i16, ptr %315, align 8
  %317 = zext i16 %316 to i32
  %318 = icmp eq i32 %317, 65534
  br i1 %318, label %319, label %322

319:                                              ; preds = %282
  %320 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %321 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %320, ptr noundef @.str.78) #11
  br label %329

322:                                              ; preds = %282
  %323 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds nuw %struct.job_info, ptr %324, i32 0, i32 28
  %326 = load i16, ptr %325, align 8
  %327 = zext i16 %326 to i32
  %328 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %323, ptr noundef @.str.77, i32 noundef %327) #11
  br label %329

329:                                              ; preds = %322, %319
  %330 = load i32, ptr %6, align 4
  %331 = load ptr, ptr %22, align 8
  %332 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 21)
  %333 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %330, ptr noundef %331, ptr noundef %21, ptr noundef %332, ptr noundef %333)
  %334 = load i32, ptr %6, align 4
  %335 = load ptr, ptr %22, align 8
  %336 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 18)
  %337 = load ptr, ptr %17, align 8
  %338 = getelementptr inbounds nuw %struct.job_info, ptr %337, i32 0, i32 32
  %339 = load ptr, ptr %338, align 8
  call void @add_display_treestore_line(i32 noundef %334, ptr noundef %335, ptr noundef %21, ptr noundef %336, ptr noundef %339)
  %340 = load ptr, ptr %17, align 8
  %341 = getelementptr inbounds nuw %struct.job_info, ptr %340, i32 0, i32 34
  %342 = load i64, ptr %341, align 8
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %329
  %345 = load ptr, ptr %17, align 8
  %346 = getelementptr inbounds nuw %struct.job_info, ptr %345, i32 0, i32 34
  %347 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %346, ptr noundef %347, i32 noundef 256)
  br label %351

348:                                              ; preds = %329
  %349 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %350 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %349, ptr noundef @.str.78) #11
  br label %351

351:                                              ; preds = %348, %344
  %352 = load i32, ptr %6, align 4
  %353 = load ptr, ptr %22, align 8
  %354 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 22)
  %355 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %352, ptr noundef %353, ptr noundef %21, ptr noundef %354, ptr noundef %355)
  %356 = load i32, ptr %6, align 4
  %357 = load ptr, ptr %22, align 8
  %358 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 23)
  %359 = load ptr, ptr %17, align 8
  %360 = getelementptr inbounds nuw %struct.job_info, ptr %359, i32 0, i32 36
  %361 = load ptr, ptr %360, align 8
  call void @add_display_treestore_line(i32 noundef %356, ptr noundef %357, ptr noundef %21, ptr noundef %358, ptr noundef %361)
  %362 = load ptr, ptr %17, align 8
  %363 = getelementptr inbounds nuw %struct.job_info, ptr %362, i32 0, i32 37
  %364 = load i32, ptr %363, align 8
  %365 = and i32 %364, 127
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %351
  %368 = load ptr, ptr %17, align 8
  %369 = getelementptr inbounds nuw %struct.job_info, ptr %368, i32 0, i32 37
  %370 = load i32, ptr %369, align 8
  %371 = and i32 %370, 65280
  %372 = lshr i32 %371, 8
  %373 = trunc i32 %372 to i16
  store i16 %373, ptr %18, align 2
  br label %375

374:                                              ; preds = %351
  store i16 0, ptr %18, align 2
  br label %375

375:                                              ; preds = %374, %367
  %376 = load ptr, ptr %17, align 8
  %377 = getelementptr inbounds nuw %struct.job_info, ptr %376, i32 0, i32 37
  %378 = load i32, ptr %377, align 8
  %379 = and i32 %378, 127
  %380 = add i32 %379, 1
  %381 = trunc i32 %380 to i8
  %382 = sext i8 %381 to i32
  %383 = ashr i32 %382, 1
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %391

385:                                              ; preds = %375
  %386 = load ptr, ptr %17, align 8
  %387 = getelementptr inbounds nuw %struct.job_info, ptr %386, i32 0, i32 37
  %388 = load i32, ptr %387, align 8
  %389 = and i32 %388, 127
  %390 = trunc i32 %389 to i16
  store i16 %390, ptr %19, align 2
  br label %392

391:                                              ; preds = %375
  store i16 0, ptr %19, align 2
  br label %392

392:                                              ; preds = %391, %385
  %393 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %394 = load i16, ptr %18, align 2
  %395 = zext i16 %394 to i32
  %396 = load i16, ptr %19, align 2
  %397 = zext i16 %396 to i32
  %398 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %393, i64 noundef 256, ptr noundef @.str.80, i32 noundef %395, i32 noundef %397) #11
  %399 = load i32, ptr %6, align 4
  %400 = load ptr, ptr %22, align 8
  %401 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 24)
  %402 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %399, ptr noundef %400, ptr noundef %21, ptr noundef %401, ptr noundef %402)
  %403 = load ptr, ptr %17, align 8
  %404 = getelementptr inbounds nuw %struct.job_info, ptr %403, i32 0, i32 42
  %405 = load i32, ptr %404, align 8
  %406 = and i32 %405, 127
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %415

408:                                              ; preds = %392
  %409 = load ptr, ptr %17, align 8
  %410 = getelementptr inbounds nuw %struct.job_info, ptr %409, i32 0, i32 42
  %411 = load i32, ptr %410, align 8
  %412 = and i32 %411, 65280
  %413 = lshr i32 %412, 8
  %414 = trunc i32 %413 to i16
  store i16 %414, ptr %18, align 2
  br label %416

415:                                              ; preds = %392
  store i16 0, ptr %18, align 2
  br label %416

416:                                              ; preds = %415, %408
  %417 = load ptr, ptr %17, align 8
  %418 = getelementptr inbounds nuw %struct.job_info, ptr %417, i32 0, i32 42
  %419 = load i32, ptr %418, align 8
  %420 = and i32 %419, 127
  %421 = add i32 %420, 1
  %422 = trunc i32 %421 to i8
  %423 = sext i8 %422 to i32
  %424 = ashr i32 %423, 1
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %432

426:                                              ; preds = %416
  %427 = load ptr, ptr %17, align 8
  %428 = getelementptr inbounds nuw %struct.job_info, ptr %427, i32 0, i32 42
  %429 = load i32, ptr %428, align 8
  %430 = and i32 %429, 127
  %431 = trunc i32 %430 to i16
  store i16 %431, ptr %19, align 2
  br label %433

432:                                              ; preds = %416
  store i16 0, ptr %19, align 2
  br label %433

433:                                              ; preds = %432, %426
  %434 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %435 = load i16, ptr %18, align 2
  %436 = zext i16 %435 to i32
  %437 = load i16, ptr %19, align 2
  %438 = zext i16 %437 to i32
  %439 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %434, i64 noundef 256, ptr noundef @.str.80, i32 noundef %436, i32 noundef %438) #11
  %440 = load i32, ptr %6, align 4
  %441 = load ptr, ptr %22, align 8
  %442 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 25)
  %443 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %440, ptr noundef %441, ptr noundef %21, ptr noundef %442, ptr noundef %443)
  %444 = load i32, ptr %6, align 4
  %445 = load ptr, ptr %22, align 8
  %446 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 26)
  %447 = load ptr, ptr %17, align 8
  %448 = getelementptr inbounds nuw %struct.job_info, ptr %447, i32 0, i32 43
  %449 = load ptr, ptr %448, align 8
  call void @add_display_treestore_line(i32 noundef %444, ptr noundef %445, ptr noundef %21, ptr noundef %446, ptr noundef %449)
  %450 = load i32, ptr %6, align 4
  %451 = load ptr, ptr %22, align 8
  %452 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 27)
  %453 = load ptr, ptr %17, align 8
  %454 = getelementptr inbounds nuw %struct.job_info, ptr %453, i32 0, i32 45
  %455 = load ptr, ptr %454, align 8
  call void @add_display_treestore_line(i32 noundef %450, ptr noundef %451, ptr noundef %21, ptr noundef %452, ptr noundef %455)
  %456 = load i32, ptr %6, align 4
  %457 = load ptr, ptr %22, align 8
  %458 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 59)
  %459 = load ptr, ptr %17, align 8
  %460 = getelementptr inbounds nuw %struct.job_info, ptr %459, i32 0, i32 85
  %461 = load ptr, ptr %460, align 8
  call void @add_display_treestore_line(i32 noundef %456, ptr noundef %457, ptr noundef %21, ptr noundef %458, ptr noundef %461)
  %462 = load i32, ptr %6, align 4
  %463 = load ptr, ptr %22, align 8
  %464 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 28)
  %465 = load ptr, ptr %17, align 8
  %466 = getelementptr inbounds nuw %struct.job_info, ptr %465, i32 0, i32 48
  %467 = load ptr, ptr %466, align 8
  call void @add_display_treestore_line(i32 noundef %462, ptr noundef %463, ptr noundef %21, ptr noundef %464, ptr noundef %467)
  %468 = load i32, ptr %6, align 4
  %469 = load ptr, ptr %22, align 8
  %470 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 29)
  %471 = load ptr, ptr %17, align 8
  %472 = getelementptr inbounds nuw %struct.job_info, ptr %471, i32 0, i32 46
  %473 = load ptr, ptr %472, align 8
  call void @add_display_treestore_line(i32 noundef %468, ptr noundef %469, ptr noundef %21, ptr noundef %470, ptr noundef %473)
  %474 = load i32, ptr %6, align 4
  %475 = load ptr, ptr %22, align 8
  %476 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 30)
  %477 = load ptr, ptr %17, align 8
  %478 = getelementptr inbounds nuw %struct.job_info, ptr %477, i32 0, i32 50
  %479 = load ptr, ptr %478, align 8
  call void @add_display_treestore_line(i32 noundef %474, ptr noundef %475, ptr noundef %21, ptr noundef %476, ptr noundef %479)
  %480 = load i32, ptr %6, align 4
  %481 = load ptr, ptr %22, align 8
  %482 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 31)
  %483 = load ptr, ptr %17, align 8
  %484 = getelementptr inbounds nuw %struct.job_info, ptr %483, i32 0, i32 129
  %485 = load ptr, ptr %484, align 8
  call void @add_display_treestore_line(i32 noundef %480, ptr noundef %481, ptr noundef %21, ptr noundef %482, ptr noundef %485)
  %486 = load ptr, ptr %17, align 8
  %487 = getelementptr inbounds nuw %struct.job_info, ptr %486, i32 0, i32 54
  %488 = load i32, ptr %487, align 8
  %489 = call ptr @gid_to_string(i32 noundef %488)
  store ptr %489, ptr %10, align 8
  %490 = load i32, ptr %6, align 4
  %491 = load ptr, ptr %22, align 8
  %492 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 32)
  %493 = load ptr, ptr %10, align 8
  call void @add_display_treestore_line(i32 noundef %490, ptr noundef %491, ptr noundef %21, ptr noundef %492, ptr noundef %493)
  call void @slurm_xfree(ptr noundef %10)
  %494 = load ptr, ptr %17, align 8
  %495 = getelementptr inbounds nuw %struct.job_info, ptr %494, i32 0, i32 9
  %496 = load ptr, ptr %495, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %510

498:                                              ; preds = %433
  %499 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %500 = load ptr, ptr %17, align 8
  %501 = getelementptr inbounds nuw %struct.job_info, ptr %500, i32 0, i32 6
  %502 = load i32, ptr %501, align 8
  %503 = load ptr, ptr %17, align 8
  %504 = getelementptr inbounds nuw %struct.job_info, ptr %503, i32 0, i32 9
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %17, align 8
  %507 = getelementptr inbounds nuw %struct.job_info, ptr %506, i32 0, i32 58
  %508 = load i32, ptr %507, align 4
  %509 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %499, i64 noundef 256, ptr noundef @.str.81, i32 noundef %502, ptr noundef %505, i32 noundef %508) #11
  br label %552

510:                                              ; preds = %433
  %511 = load ptr, ptr %17, align 8
  %512 = getelementptr inbounds nuw %struct.job_info, ptr %511, i32 0, i32 7
  %513 = load i32, ptr %512, align 4
  %514 = icmp ne i32 %513, -2
  br i1 %514, label %515, label %527

515:                                              ; preds = %510
  %516 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %517 = load ptr, ptr %17, align 8
  %518 = getelementptr inbounds nuw %struct.job_info, ptr %517, i32 0, i32 6
  %519 = load i32, ptr %518, align 8
  %520 = load ptr, ptr %17, align 8
  %521 = getelementptr inbounds nuw %struct.job_info, ptr %520, i32 0, i32 7
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr %17, align 8
  %524 = getelementptr inbounds nuw %struct.job_info, ptr %523, i32 0, i32 58
  %525 = load i32, ptr %524, align 4
  %526 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %516, i64 noundef 256, ptr noundef @.str.82, i32 noundef %519, i32 noundef %522, i32 noundef %525) #11
  br label %551

527:                                              ; preds = %510
  %528 = load ptr, ptr %17, align 8
  %529 = getelementptr inbounds nuw %struct.job_info, ptr %528, i32 0, i32 55
  %530 = load i32, ptr %529, align 4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %544

532:                                              ; preds = %527
  %533 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %534 = load ptr, ptr %17, align 8
  %535 = getelementptr inbounds nuw %struct.job_info, ptr %534, i32 0, i32 55
  %536 = load i32, ptr %535, align 4
  %537 = load ptr, ptr %17, align 8
  %538 = getelementptr inbounds nuw %struct.job_info, ptr %537, i32 0, i32 57
  %539 = load i32, ptr %538, align 8
  %540 = load ptr, ptr %17, align 8
  %541 = getelementptr inbounds nuw %struct.job_info, ptr %540, i32 0, i32 58
  %542 = load i32, ptr %541, align 4
  %543 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %533, i64 noundef 256, ptr noundef @.str.83, i32 noundef %536, i32 noundef %539, i32 noundef %542) #11
  br label %550

544:                                              ; preds = %527
  %545 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %546 = load ptr, ptr %17, align 8
  %547 = getelementptr inbounds nuw %struct.job_info, ptr %546, i32 0, i32 58
  %548 = load i32, ptr %547, align 4
  %549 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %545, i64 noundef 256, ptr noundef @.str.77, i32 noundef %548) #11
  br label %550

550:                                              ; preds = %544, %532
  br label %551

551:                                              ; preds = %550, %515
  br label %552

552:                                              ; preds = %551, %498
  %553 = load i32, ptr %6, align 4
  %554 = load ptr, ptr %22, align 8
  %555 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 36)
  %556 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %553, ptr noundef %554, ptr noundef %21, ptr noundef %555, ptr noundef %556)
  %557 = load ptr, ptr %17, align 8
  %558 = getelementptr inbounds nuw %struct.job_info, ptr %557, i32 0, i32 62
  %559 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %558, ptr noundef %559, i32 noundef 256)
  %560 = load i32, ptr %6, align 4
  %561 = load ptr, ptr %22, align 8
  %562 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 38)
  %563 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %560, ptr noundef %561, ptr noundef %21, ptr noundef %562, ptr noundef %563)
  %564 = load i32, ptr %6, align 4
  %565 = load ptr, ptr %22, align 8
  %566 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 39)
  %567 = load ptr, ptr %17, align 8
  %568 = getelementptr inbounds nuw %struct.job_info, ptr %567, i32 0, i32 63
  %569 = load ptr, ptr %568, align 8
  call void @add_display_treestore_line(i32 noundef %564, ptr noundef %565, ptr noundef %21, ptr noundef %566, ptr noundef %569)
  %570 = load i32, ptr %6, align 4
  %571 = load ptr, ptr %22, align 8
  %572 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 40)
  %573 = load ptr, ptr %17, align 8
  %574 = getelementptr inbounds nuw %struct.job_info, ptr %573, i32 0, i32 68
  %575 = load ptr, ptr %574, align 8
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %578

577:                                              ; preds = %552
  br label %582

578:                                              ; preds = %552
  %579 = load ptr, ptr %17, align 8
  %580 = getelementptr inbounds nuw %struct.job_info, ptr %579, i32 0, i32 68
  %581 = load ptr, ptr %580, align 8
  br label %582

582:                                              ; preds = %578, %577
  %583 = phi ptr [ @.str.78, %577 ], [ %581, %578 ]
  call void @add_display_treestore_line(i32 noundef %570, ptr noundef %571, ptr noundef %21, ptr noundef %572, ptr noundef %583)
  %584 = load ptr, ptr %17, align 8
  %585 = getelementptr inbounds nuw %struct.job_info, ptr %584, i32 0, i32 87
  %586 = load i16, ptr %585, align 8
  %587 = uitofp i16 %586 to float
  %588 = fpext float %587 to double
  %589 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %590 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %588, ptr noundef %589, i32 noundef 256, i32 noundef 0, i32 noundef -2, i32 noundef %590)
  %591 = load i32, ptr %6, align 4
  %592 = load ptr, ptr %22, align 8
  %593 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 41)
  %594 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %591, ptr noundef %592, ptr noundef %21, ptr noundef %593, ptr noundef %594)
  %595 = load ptr, ptr %17, align 8
  %596 = getelementptr inbounds nuw %struct.job_info, ptr %595, i32 0, i32 86
  %597 = load i64, ptr %596, align 8
  store i64 %597, ptr %20, align 8
  %598 = load i64, ptr %20, align 8
  %599 = and i64 %598, -9223372036854775808
  %600 = icmp ne i64 %599, 0
  br i1 %600, label %601, label %604

601:                                              ; preds = %582
  %602 = load i64, ptr %20, align 8
  %603 = and i64 %602, 9223372036854775807
  store i64 %603, ptr %20, align 8
  br label %604

604:                                              ; preds = %601, %582
  %605 = load i64, ptr %20, align 8
  %606 = icmp ugt i64 %605, 0
  br i1 %606, label %607, label %646

607:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %608 = load i64, ptr %20, align 8
  %609 = uitofp i64 %608 to float
  %610 = fpext float %609 to double
  %611 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %612 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %610, ptr noundef %611, i32 noundef 256, i32 noundef 2, i32 noundef -2, i32 noundef %612)
  %613 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %614 = call i64 @strlen(ptr noundef %613) #14
  %615 = trunc i64 %614 to i32
  store i32 %615, ptr %24, align 4
  %616 = load ptr, ptr %17, align 8
  %617 = getelementptr inbounds nuw %struct.job_info, ptr %616, i32 0, i32 69
  %618 = load ptr, ptr %617, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %626

620:                                              ; preds = %607
  %621 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %622 = load i32, ptr %24, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %621, i64 %623
  %625 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %624, ptr noundef @.str.84) #11
  br label %645

626:                                              ; preds = %607
  %627 = load ptr, ptr %17, align 8
  %628 = getelementptr inbounds nuw %struct.job_info, ptr %627, i32 0, i32 86
  %629 = load i64, ptr %628, align 8
  %630 = and i64 %629, -9223372036854775808
  %631 = icmp ne i64 %630, 0
  br i1 %631, label %632, label %638

632:                                              ; preds = %626
  %633 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %634 = load i32, ptr %24, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %633, i64 %635
  %637 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %636, ptr noundef @.str.85) #11
  br label %644

638:                                              ; preds = %626
  %639 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %640 = load i32, ptr %24, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %639, i64 %641
  %643 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %642, ptr noundef @.str.86) #11
  br label %644

644:                                              ; preds = %638, %632
  br label %645

645:                                              ; preds = %644, %620
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %649

646:                                              ; preds = %604
  %647 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %648 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %647, ptr noundef @.str.87) #11
  br label %649

649:                                              ; preds = %646, %645
  %650 = load i32, ptr %6, align 4
  %651 = load ptr, ptr %22, align 8
  %652 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 42)
  %653 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %650, ptr noundef %651, ptr noundef %21, ptr noundef %652, ptr noundef %653)
  %654 = load i32, ptr %6, align 4
  %655 = load ptr, ptr %22, align 8
  %656 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 43)
  %657 = load ptr, ptr %17, align 8
  %658 = getelementptr inbounds nuw %struct.job_info, ptr %657, i32 0, i32 69
  %659 = load ptr, ptr %658, align 8
  call void @add_display_treestore_line(i32 noundef %654, ptr noundef %655, ptr noundef %21, ptr noundef %656, ptr noundef %659)
  %660 = load ptr, ptr %17, align 8
  %661 = getelementptr inbounds nuw %struct.job_info, ptr %660, i32 0, i32 88
  %662 = load i32, ptr %661, align 4
  %663 = icmp ugt i32 %662, 0
  br i1 %663, label %664, label %672

664:                                              ; preds = %649
  %665 = load ptr, ptr %17, align 8
  %666 = getelementptr inbounds nuw %struct.job_info, ptr %665, i32 0, i32 88
  %667 = load i32, ptr %666, align 4
  %668 = uitofp i32 %667 to float
  %669 = fpext float %668 to double
  %670 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %671 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %669, ptr noundef %670, i32 noundef 256, i32 noundef 2, i32 noundef -2, i32 noundef %671)
  br label %675

672:                                              ; preds = %649
  %673 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %674 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %673, ptr noundef @.str.87) #11
  br label %675

675:                                              ; preds = %672, %664
  %676 = load i32, ptr %6, align 4
  %677 = load ptr, ptr %22, align 8
  %678 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 44)
  %679 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %676, ptr noundef %677, ptr noundef %21, ptr noundef %678, ptr noundef %679)
  %680 = load i32, ptr %6, align 4
  %681 = load ptr, ptr %22, align 8
  %682 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 45)
  %683 = load ptr, ptr %17, align 8
  %684 = getelementptr inbounds nuw %struct.job_info, ptr %683, i32 0, i32 70
  %685 = load ptr, ptr %684, align 8
  call void @add_display_treestore_line(i32 noundef %680, ptr noundef %681, ptr noundef %21, ptr noundef %682, ptr noundef %685)
  %686 = load i32, ptr %6, align 4
  %687 = load ptr, ptr %22, align 8
  %688 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 46)
  %689 = load ptr, ptr %17, align 8
  %690 = getelementptr inbounds nuw %struct.job_info, ptr %689, i32 0, i32 71
  %691 = load ptr, ptr %690, align 8
  call void @add_display_treestore_line(i32 noundef %686, ptr noundef %687, ptr noundef %21, ptr noundef %688, ptr noundef %691)
  %692 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %693 = load ptr, ptr %17, align 8
  %694 = getelementptr inbounds nuw %struct.job_info, ptr %693, i32 0, i32 73
  %695 = load i32, ptr %694, align 8
  %696 = zext i32 %695 to i64
  %697 = sub nsw i64 %696, 2147483648
  %698 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %692, i64 noundef 256, ptr noundef @.str.88, i64 noundef %697) #11
  %699 = load i32, ptr %6, align 4
  %700 = load ptr, ptr %22, align 8
  %701 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 47)
  %702 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %699, ptr noundef %700, ptr noundef %21, ptr noundef %701, ptr noundef %702)
  %703 = load i32, ptr %6, align 4
  %704 = load ptr, ptr %22, align 8
  %705 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 48)
  %706 = load ptr, ptr %7, align 8
  call void @add_display_treestore_line(i32 noundef %703, ptr noundef %704, ptr noundef %21, ptr noundef %705, ptr noundef %706)
  %707 = load i32, ptr %6, align 4
  %708 = load ptr, ptr %22, align 8
  %709 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 49)
  %710 = load ptr, ptr %17, align 8
  %711 = getelementptr inbounds nuw %struct.job_info, ptr %710, i32 0, i32 40
  %712 = load ptr, ptr %711, align 8
  call void @add_display_treestore_line(i32 noundef %707, ptr noundef %708, ptr noundef %21, ptr noundef %709, ptr noundef %712)
  %713 = load i32, ptr %6, align 4
  %714 = load ptr, ptr %22, align 8
  %715 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 50)
  %716 = load ptr, ptr %17, align 8
  %717 = getelementptr inbounds nuw %struct.job_info, ptr %716, i32 0, i32 98
  %718 = load ptr, ptr %717, align 8
  call void @add_display_treestore_line(i32 noundef %713, ptr noundef %714, ptr noundef %21, ptr noundef %715, ptr noundef %718)
  %719 = load i32, ptr %6, align 4
  %720 = load ptr, ptr %22, align 8
  %721 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 51)
  %722 = load ptr, ptr %17, align 8
  %723 = getelementptr inbounds nuw %struct.job_info, ptr %722, i32 0, i32 106
  %724 = load ptr, ptr %723, align 8
  call void @add_display_treestore_line(i32 noundef %719, ptr noundef %720, ptr noundef %21, ptr noundef %721, ptr noundef %724)
  %725 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %726 = load ptr, ptr %5, align 8
  %727 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %726, i32 0, i32 6
  %728 = load i32, ptr %727, align 8
  %729 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %725, i64 noundef 256, ptr noundef @.str.77, i32 noundef %728) #11
  %730 = load i32, ptr %6, align 4
  %731 = load ptr, ptr %22, align 8
  %732 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 53)
  %733 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %730, ptr noundef %731, ptr noundef %21, ptr noundef %732, ptr noundef %733)
  %734 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %735 = load ptr, ptr %17, align 8
  %736 = getelementptr inbounds nuw %struct.job_info, ptr %735, i32 0, i32 67
  %737 = load i32, ptr %736, align 4
  %738 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %734, i64 noundef 256, ptr noundef @.str.77, i32 noundef %737) #11
  %739 = load i32, ptr %6, align 4
  %740 = load ptr, ptr %22, align 8
  %741 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 54)
  %742 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %739, ptr noundef %740, ptr noundef %21, ptr noundef %741, ptr noundef %742)
  %743 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %744 = load ptr, ptr %5, align 8
  %745 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %744, i32 0, i32 6
  %746 = load i32, ptr %745, align 8
  %747 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %743, i64 noundef 256, ptr noundef @.str.77, i32 noundef %746) #11
  %748 = load i32, ptr %6, align 4
  %749 = load ptr, ptr %22, align 8
  %750 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 55)
  %751 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %748, ptr noundef %749, ptr noundef %21, ptr noundef %750, ptr noundef %751)
  %752 = load i32, ptr %6, align 4
  %753 = load ptr, ptr %22, align 8
  %754 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 56)
  %755 = load ptr, ptr %17, align 8
  %756 = getelementptr inbounds nuw %struct.job_info, ptr %755, i32 0, i32 108
  %757 = load i16, ptr %756, align 8
  %758 = call ptr @job_share_string(i16 noundef zeroext %757)
  call void @add_display_treestore_line(i32 noundef %752, ptr noundef %753, ptr noundef %21, ptr noundef %754, ptr noundef %758)
  %759 = load ptr, ptr %17, align 8
  %760 = getelementptr inbounds nuw %struct.job_info, ptr %759, i32 0, i32 55
  %761 = load i32, ptr %760, align 4
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %769

763:                                              ; preds = %675
  %764 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %765 = load ptr, ptr %17, align 8
  %766 = getelementptr inbounds nuw %struct.job_info, ptr %765, i32 0, i32 55
  %767 = load i32, ptr %766, align 4
  %768 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %764, i64 noundef 256, ptr noundef @.str.77, i32 noundef %767) #11
  br label %772

769:                                              ; preds = %675
  %770 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %771 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %770, i64 noundef 256, ptr noundef @.str.78) #11
  br label %772

772:                                              ; preds = %769, %763
  %773 = load i32, ptr %6, align 4
  %774 = load ptr, ptr %22, align 8
  %775 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 33)
  %776 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %773, ptr noundef %774, ptr noundef %21, ptr noundef %775, ptr noundef %776)
  %777 = load ptr, ptr %17, align 8
  %778 = getelementptr inbounds nuw %struct.job_info, ptr %777, i32 0, i32 57
  %779 = load i32, ptr %778, align 8
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %787

781:                                              ; preds = %772
  %782 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %783 = load ptr, ptr %17, align 8
  %784 = getelementptr inbounds nuw %struct.job_info, ptr %783, i32 0, i32 57
  %785 = load i32, ptr %784, align 8
  %786 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %782, i64 noundef 256, ptr noundef @.str.77, i32 noundef %785) #11
  br label %790

787:                                              ; preds = %772
  %788 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %789 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %788, i64 noundef 256, ptr noundef @.str.78) #11
  br label %790

790:                                              ; preds = %787, %781
  %791 = load i32, ptr %6, align 4
  %792 = load ptr, ptr %22, align 8
  %793 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 35)
  %794 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %791, ptr noundef %792, ptr noundef %21, ptr noundef %793, ptr noundef %794)
  %795 = load ptr, ptr %17, align 8
  %796 = getelementptr inbounds nuw %struct.job_info, ptr %795, i32 0, i32 56
  %797 = load ptr, ptr %796, align 8
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %805

799:                                              ; preds = %790
  %800 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %801 = load ptr, ptr %17, align 8
  %802 = getelementptr inbounds nuw %struct.job_info, ptr %801, i32 0, i32 56
  %803 = load ptr, ptr %802, align 8
  %804 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %800, i64 noundef 256, ptr noundef @.str.89, ptr noundef %803) #11
  br label %808

805:                                              ; preds = %790
  %806 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %807 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %806, i64 noundef 256, ptr noundef @.str.78) #11
  br label %808

808:                                              ; preds = %805, %799
  %809 = load i32, ptr %6, align 4
  %810 = load ptr, ptr %22, align 8
  %811 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 34)
  %812 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %809, ptr noundef %810, ptr noundef %21, ptr noundef %811, ptr noundef %812)
  %813 = load i32, ptr %6, align 4
  %814 = load ptr, ptr %22, align 8
  %815 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 57)
  %816 = load ptr, ptr %17, align 8
  %817 = getelementptr inbounds nuw %struct.job_info, ptr %816, i32 0, i32 84
  %818 = load ptr, ptr %817, align 8
  call void @add_display_treestore_line(i32 noundef %813, ptr noundef %814, ptr noundef %21, ptr noundef %815, ptr noundef %818)
  %819 = load ptr, ptr %17, align 8
  %820 = getelementptr inbounds nuw %struct.job_info, ptr %819, i32 0, i32 89
  %821 = load i64, ptr %820, align 8
  %822 = icmp ne i64 %821, 0
  br i1 %822, label %823, label %827

823:                                              ; preds = %808
  %824 = load ptr, ptr %17, align 8
  %825 = getelementptr inbounds nuw %struct.job_info, ptr %824, i32 0, i32 89
  %826 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %825, ptr noundef %826, i32 noundef 256)
  br label %830

827:                                              ; preds = %808
  %828 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %829 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %828, ptr noundef @.str.78) #11
  br label %830

830:                                              ; preds = %827, %823
  %831 = load i32, ptr %6, align 4
  %832 = load ptr, ptr %22, align 8
  %833 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 58)
  %834 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %831, ptr noundef %832, ptr noundef %21, ptr noundef %833, ptr noundef %834)
  %835 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %836 = load ptr, ptr %17, align 8
  %837 = getelementptr inbounds nuw %struct.job_info, ptr %836, i32 0, i32 92
  %838 = load i32, ptr %837, align 8
  %839 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %835, ptr noundef @.str.77, i32 noundef %838) #11
  %840 = load i32, ptr %6, align 4
  %841 = load ptr, ptr %22, align 8
  %842 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 60)
  %843 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %840, ptr noundef %841, ptr noundef %21, ptr noundef %842, ptr noundef %843)
  %844 = load i32, ptr %6, align 4
  %845 = load ptr, ptr %22, align 8
  %846 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 61)
  %847 = load ptr, ptr %17, align 8
  %848 = getelementptr inbounds nuw %struct.job_info, ptr %847, i32 0, i32 96
  %849 = load ptr, ptr %848, align 8
  call void @add_display_treestore_line(i32 noundef %844, ptr noundef %845, ptr noundef %21, ptr noundef %846, ptr noundef %849)
  %850 = load ptr, ptr %17, align 8
  %851 = getelementptr inbounds nuw %struct.job_info, ptr %850, i32 0, i32 114
  %852 = load ptr, ptr %851, align 8
  %853 = icmp ne ptr %852, null
  br i1 %853, label %854, label %858

854:                                              ; preds = %830
  %855 = load ptr, ptr %17, align 8
  %856 = getelementptr inbounds nuw %struct.job_info, ptr %855, i32 0, i32 114
  %857 = load ptr, ptr %856, align 8
  store ptr %857, ptr %9, align 8
  br label %863

858:                                              ; preds = %830
  %859 = load ptr, ptr %17, align 8
  %860 = getelementptr inbounds nuw %struct.job_info, ptr %859, i32 0, i32 115
  %861 = load i32, ptr %860, align 8
  %862 = call ptr @job_state_reason_string(i32 noundef %861)
  store ptr %862, ptr %9, align 8
  br label %863

863:                                              ; preds = %858, %854
  %864 = load i32, ptr %6, align 4
  %865 = load ptr, ptr %22, align 8
  %866 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 62)
  %867 = load ptr, ptr %9, align 8
  call void @add_display_treestore_line(i32 noundef %864, ptr noundef %865, ptr noundef %21, ptr noundef %866, ptr noundef %867)
  %868 = load ptr, ptr %17, align 8
  %869 = getelementptr inbounds nuw %struct.job_info, ptr %868, i32 0, i32 97
  %870 = load i8, ptr %869, align 8
  %871 = icmp ne i8 %870, 0
  br i1 %871, label %872, label %875

872:                                              ; preds = %863
  %873 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %874 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %873, ptr noundef @.str.38) #11
  br label %878

875:                                              ; preds = %863
  %876 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %877 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %876, ptr noundef @.str.39) #11
  br label %878

878:                                              ; preds = %875, %872
  %879 = load i32, ptr %6, align 4
  %880 = load ptr, ptr %22, align 8
  %881 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 63)
  %882 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %879, ptr noundef %880, ptr noundef %21, ptr noundef %881, ptr noundef %882)
  %883 = load ptr, ptr %17, align 8
  %884 = getelementptr inbounds nuw %struct.job_info, ptr %883, i32 0, i32 101
  %885 = load i16, ptr %884, align 4
  %886 = icmp ne i16 %885, 0
  br i1 %886, label %887, label %890

887:                                              ; preds = %878
  %888 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %889 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %888, ptr noundef @.str.38) #11
  br label %893

890:                                              ; preds = %878
  %891 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %892 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %891, ptr noundef @.str.39) #11
  br label %893

893:                                              ; preds = %890, %887
  %894 = load i32, ptr %6, align 4
  %895 = load ptr, ptr %22, align 8
  %896 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 64)
  %897 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %894, ptr noundef %895, ptr noundef %21, ptr noundef %896, ptr noundef %897)
  %898 = load i32, ptr %6, align 4
  %899 = load ptr, ptr %22, align 8
  %900 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 65)
  %901 = load ptr, ptr %17, align 8
  %902 = getelementptr inbounds nuw %struct.job_info, ptr %901, i32 0, i32 104
  %903 = load ptr, ptr %902, align 8
  call void @add_display_treestore_line(i32 noundef %898, ptr noundef %899, ptr noundef %21, ptr noundef %900, ptr noundef %903)
  %904 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %905 = load ptr, ptr %17, align 8
  %906 = getelementptr inbounds nuw %struct.job_info, ptr %905, i32 0, i32 103
  %907 = load i16, ptr %906, align 8
  %908 = zext i16 %907 to i32
  %909 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %904, i64 noundef 256, ptr noundef @.str.77, i32 noundef %908) #11
  %910 = load i32, ptr %6, align 4
  %911 = load ptr, ptr %22, align 8
  %912 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 66)
  %913 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %910, ptr noundef %911, ptr noundef %21, ptr noundef %912, ptr noundef %913)
  %914 = load i32, ptr %6, align 4
  %915 = load ptr, ptr %22, align 8
  %916 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 67)
  %917 = load ptr, ptr %17, align 8
  %918 = getelementptr inbounds nuw %struct.job_info, ptr %917, i32 0, i32 61
  %919 = load i32, ptr %918, align 8
  %920 = call ptr @job_state_string(i32 noundef %919)
  call void @add_display_treestore_line(i32 noundef %914, ptr noundef %915, ptr noundef %21, ptr noundef %916, ptr noundef %920)
  %921 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %922 = load ptr, ptr %17, align 8
  call void @slurm_get_job_stderr(ptr noundef %921, i32 noundef 128, ptr noundef %922)
  %923 = load i32, ptr %6, align 4
  %924 = load ptr, ptr %22, align 8
  %925 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 69)
  %926 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %923, ptr noundef %924, ptr noundef %21, ptr noundef %925, ptr noundef %926)
  %927 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %928 = load ptr, ptr %17, align 8
  call void @slurm_get_job_stdin(ptr noundef %927, i32 noundef 128, ptr noundef %928)
  %929 = load i32, ptr %6, align 4
  %930 = load ptr, ptr %22, align 8
  %931 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 70)
  %932 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %929, ptr noundef %930, ptr noundef %21, ptr noundef %931, ptr noundef %932)
  %933 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %934 = load ptr, ptr %17, align 8
  call void @slurm_get_job_stdout(ptr noundef %933, i32 noundef 128, ptr noundef %934)
  %935 = load i32, ptr %6, align 4
  %936 = load ptr, ptr %22, align 8
  %937 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 71)
  %938 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %935, ptr noundef %936, ptr noundef %21, ptr noundef %937, ptr noundef %938)
  %939 = load ptr, ptr %17, align 8
  %940 = getelementptr inbounds nuw %struct.job_info, ptr %939, i32 0, i32 136
  %941 = load i32, ptr %940, align 8
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  call void @secs2time_str(i64 noundef %942, ptr noundef %943, i32 noundef 32)
  %944 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %945 = load ptr, ptr %17, align 8
  %946 = getelementptr inbounds nuw %struct.job_info, ptr %945, i32 0, i32 100
  %947 = load i32, ptr %946, align 8
  %948 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %949 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %944, i64 noundef 256, ptr noundef @.str.90, i32 noundef %947, ptr noundef %948) #11
  %950 = load i32, ptr %6, align 4
  %951 = load ptr, ptr %22, align 8
  %952 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 72)
  %953 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %950, ptr noundef %951, ptr noundef %21, ptr noundef %952, ptr noundef %953)
  %954 = load ptr, ptr %17, align 8
  %955 = getelementptr inbounds nuw %struct.job_info, ptr %954, i32 0, i32 25
  %956 = load i16, ptr %955, align 2
  %957 = zext i16 %956 to i32
  %958 = icmp eq i32 %957, 65534
  br i1 %958, label %966, label %959

959:                                              ; preds = %893
  %960 = load ptr, ptr %17, align 8
  %961 = getelementptr inbounds nuw %struct.job_info, ptr %960, i32 0, i32 25
  %962 = load i16, ptr %961, align 2
  %963 = zext i16 %962 to i32
  %964 = and i32 %963, 32768
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %969

966:                                              ; preds = %959, %893
  %967 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %968 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %967, ptr noundef @.str.78) #11
  br label %977

969:                                              ; preds = %959
  %970 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %971 = load ptr, ptr %17, align 8
  %972 = getelementptr inbounds nuw %struct.job_info, ptr %971, i32 0, i32 25
  %973 = load i16, ptr %972, align 2
  %974 = zext i16 %973 to i32
  %975 = and i32 %974, -32769
  %976 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %970, ptr noundef @.str.77, i32 noundef %975) #11
  br label %977

977:                                              ; preds = %969, %966
  %978 = load i32, ptr %6, align 4
  %979 = load ptr, ptr %22, align 8
  %980 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 74)
  %981 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %978, ptr noundef %979, ptr noundef %21, ptr noundef %980, ptr noundef %981)
  %982 = load ptr, ptr %17, align 8
  %983 = getelementptr inbounds nuw %struct.job_info, ptr %982, i32 0, i32 1
  %984 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %983, ptr noundef %984, i32 noundef 256)
  %985 = load i32, ptr %6, align 4
  %986 = load ptr, ptr %22, align 8
  %987 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 75)
  %988 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %985, ptr noundef %986, ptr noundef %21, ptr noundef %987, ptr noundef %988)
  %989 = load ptr, ptr %17, align 8
  %990 = getelementptr inbounds nuw %struct.job_info, ptr %989, i32 0, i32 38
  %991 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %990, ptr noundef %991, i32 noundef 256)
  %992 = load i32, ptr %6, align 4
  %993 = load ptr, ptr %22, align 8
  %994 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 76)
  %995 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %992, ptr noundef %993, ptr noundef %21, ptr noundef %994, ptr noundef %995)
  %996 = load ptr, ptr %17, align 8
  %997 = getelementptr inbounds nuw %struct.job_info, ptr %996, i32 0, i32 123
  %998 = load i32, ptr %997, align 8
  %999 = icmp eq i32 %998, -1
  br i1 %999, label %1000, label %1009

1000:                                             ; preds = %977
  %1001 = load ptr, ptr %17, align 8
  %1002 = getelementptr inbounds nuw %struct.job_info, ptr %1001, i32 0, i32 39
  %1003 = load i64, ptr %1002, align 8
  %1004 = call i64 @time(ptr noundef null) #11
  %1005 = icmp sgt i64 %1003, %1004
  br i1 %1005, label %1006, label %1009

1006:                                             ; preds = %1000
  %1007 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %1008 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1007, ptr noundef @.str.91) #11
  br label %1013

1009:                                             ; preds = %1000, %977
  %1010 = load ptr, ptr %17, align 8
  %1011 = getelementptr inbounds nuw %struct.job_info, ptr %1010, i32 0, i32 39
  %1012 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %1011, ptr noundef %1012, i32 noundef 256)
  br label %1013

1013:                                             ; preds = %1009, %1006
  %1014 = load i32, ptr %6, align 4
  %1015 = load ptr, ptr %22, align 8
  %1016 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 77)
  %1017 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %1014, ptr noundef %1015, ptr noundef %21, ptr noundef %1016, ptr noundef %1017)
  %1018 = load ptr, ptr %17, align 8
  %1019 = getelementptr inbounds nuw %struct.job_info, ptr %1018, i32 0, i32 123
  %1020 = load i32, ptr %1019, align 8
  %1021 = icmp eq i32 %1020, -2
  br i1 %1021, label %1022, label %1025

1022:                                             ; preds = %1013
  %1023 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %1024 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1023, ptr noundef @.str.92) #11
  br label %1041

1025:                                             ; preds = %1013
  %1026 = load ptr, ptr %17, align 8
  %1027 = getelementptr inbounds nuw %struct.job_info, ptr %1026, i32 0, i32 123
  %1028 = load i32, ptr %1027, align 8
  %1029 = icmp eq i32 %1028, -1
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1025
  %1031 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %1032 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1031, ptr noundef @.str.93) #11
  br label %1040

1033:                                             ; preds = %1025
  %1034 = load ptr, ptr %17, align 8
  %1035 = getelementptr inbounds nuw %struct.job_info, ptr %1034, i32 0, i32 123
  %1036 = load i32, ptr %1035, align 8
  %1037 = mul i32 %1036, 60
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @secs2time_str(i64 noundef %1038, ptr noundef %1039, i32 noundef 256)
  br label %1040

1040:                                             ; preds = %1033, %1030
  br label %1041

1041:                                             ; preds = %1040, %1022
  %1042 = load i32, ptr %6, align 4
  %1043 = load ptr, ptr %22, align 8
  %1044 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 78)
  %1045 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %1042, ptr noundef %1043, ptr noundef %21, ptr noundef %1044, ptr noundef %1045)
  %1046 = load ptr, ptr %17, align 8
  %1047 = getelementptr inbounds nuw %struct.job_info, ptr %1046, i32 0, i32 102
  %1048 = load i64, ptr %1047, align 8
  %1049 = icmp ne i64 %1048, 0
  br i1 %1049, label %1050, label %1054

1050:                                             ; preds = %1041
  %1051 = load ptr, ptr %17, align 8
  %1052 = getelementptr inbounds nuw %struct.job_info, ptr %1051, i32 0, i32 102
  %1053 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %1052, ptr noundef %1053, i32 noundef 256)
  br label %1057

1054:                                             ; preds = %1041
  %1055 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %1056 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1055, ptr noundef @.str.78) #11
  br label %1057

1057:                                             ; preds = %1054, %1050
  %1058 = load i32, ptr %6, align 4
  %1059 = load ptr, ptr %22, align 8
  %1060 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 79)
  %1061 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %1058, ptr noundef %1059, ptr noundef %21, ptr noundef %1060, ptr noundef %1061)
  %1062 = load i32, ptr %6, align 4
  %1063 = load ptr, ptr %22, align 8
  %1064 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 80)
  %1065 = getelementptr inbounds [50 x i8], ptr %14, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %1062, ptr noundef %1063, ptr noundef %21, ptr noundef %1064, ptr noundef %1065)
  %1066 = load ptr, ptr %17, align 8
  %1067 = getelementptr inbounds nuw %struct.job_info, ptr %1066, i32 0, i32 112
  %1068 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %1067, ptr noundef %1068, i32 noundef 256)
  %1069 = load i32, ptr %6, align 4
  %1070 = load ptr, ptr %22, align 8
  %1071 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 81)
  %1072 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %1069, ptr noundef %1070, ptr noundef %21, ptr noundef %1071, ptr noundef %1072)
  %1073 = load ptr, ptr %17, align 8
  %1074 = getelementptr inbounds nuw %struct.job_info, ptr %1073, i32 0, i32 120
  %1075 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %1074, ptr noundef %1075, i32 noundef 256)
  %1076 = load i32, ptr %6, align 4
  %1077 = load ptr, ptr %22, align 8
  %1078 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 82)
  %1079 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %1076, ptr noundef %1077, ptr noundef %21, ptr noundef %1078, ptr noundef %1079)
  %1080 = load i32, ptr %16, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @secs2time_str(i64 noundef %1081, ptr noundef %1082, i32 noundef 256)
  %1083 = load i32, ptr %6, align 4
  %1084 = load ptr, ptr %22, align 8
  %1085 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 83)
  %1086 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %1083, ptr noundef %1084, ptr noundef %21, ptr noundef %1085, ptr noundef %1086)
  %1087 = load i32, ptr %6, align 4
  %1088 = load ptr, ptr %22, align 8
  %1089 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 84)
  %1090 = load ptr, ptr %17, align 8
  %1091 = getelementptr inbounds nuw %struct.job_info, ptr %1090, i32 0, i32 133
  %1092 = load ptr, ptr %1091, align 8
  call void @add_display_treestore_line(i32 noundef %1087, ptr noundef %1088, ptr noundef %21, ptr noundef %1089, ptr noundef %1092)
  %1093 = load i32, ptr %6, align 4
  %1094 = load ptr, ptr %22, align 8
  %1095 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 85)
  %1096 = load ptr, ptr %17, align 8
  %1097 = getelementptr inbounds nuw %struct.job_info, ptr %1096, i32 0, i32 126
  %1098 = load ptr, ptr %1097, align 8
  call void @add_display_treestore_line(i32 noundef %1093, ptr noundef %1094, ptr noundef %21, ptr noundef %1095, ptr noundef %1098)
  %1099 = load i32, ptr %6, align 4
  %1100 = load ptr, ptr %22, align 8
  %1101 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 86)
  %1102 = load ptr, ptr %17, align 8
  %1103 = getelementptr inbounds nuw %struct.job_info, ptr %1102, i32 0, i32 127
  %1104 = load ptr, ptr %1103, align 8
  call void @add_display_treestore_line(i32 noundef %1099, ptr noundef %1100, ptr noundef %21, ptr noundef %1101, ptr noundef %1104)
  %1105 = load i32, ptr %6, align 4
  %1106 = load ptr, ptr %22, align 8
  %1107 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 87)
  %1108 = load ptr, ptr %17, align 8
  %1109 = getelementptr inbounds nuw %struct.job_info, ptr %1108, i32 0, i32 128
  %1110 = load ptr, ptr %1109, align 8
  call void @add_display_treestore_line(i32 noundef %1105, ptr noundef %1106, ptr noundef %21, ptr noundef %1107, ptr noundef %1110)
  %1111 = load i32, ptr %6, align 4
  %1112 = load ptr, ptr %22, align 8
  %1113 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 88)
  %1114 = load ptr, ptr %17, align 8
  %1115 = getelementptr inbounds nuw %struct.job_info, ptr %1114, i32 0, i32 129
  %1116 = load ptr, ptr %1115, align 8
  call void @add_display_treestore_line(i32 noundef %1111, ptr noundef %1112, ptr noundef %21, ptr noundef %1113, ptr noundef %1116)
  %1117 = load i32, ptr %6, align 4
  %1118 = load ptr, ptr %22, align 8
  %1119 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 89)
  %1120 = load ptr, ptr %17, align 8
  %1121 = getelementptr inbounds nuw %struct.job_info, ptr %1120, i32 0, i32 130
  %1122 = load ptr, ptr %1121, align 8
  call void @add_display_treestore_line(i32 noundef %1117, ptr noundef %1118, ptr noundef %21, ptr noundef %1119, ptr noundef %1122)
  %1123 = load i32, ptr %6, align 4
  %1124 = load ptr, ptr %22, align 8
  %1125 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 90)
  %1126 = load ptr, ptr %17, align 8
  %1127 = getelementptr inbounds nuw %struct.job_info, ptr %1126, i32 0, i32 131
  %1128 = load ptr, ptr %1127, align 8
  call void @add_display_treestore_line(i32 noundef %1123, ptr noundef %1124, ptr noundef %21, ptr noundef %1125, ptr noundef %1128)
  %1129 = load ptr, ptr %17, align 8
  %1130 = getelementptr inbounds nuw %struct.job_info, ptr %1129, i32 0, i32 134
  %1131 = load i32, ptr %1130, align 8
  %1132 = call ptr @uid_to_string_cached(i32 noundef %1131)
  store ptr %1132, ptr %8, align 8
  %1133 = load i32, ptr %6, align 4
  %1134 = load ptr, ptr %22, align 8
  %1135 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 92)
  %1136 = load ptr, ptr %8, align 8
  call void @add_display_treestore_line(i32 noundef %1133, ptr noundef %1134, ptr noundef %21, ptr noundef %1135, ptr noundef %1136)
  %1137 = load i32, ptr %6, align 4
  %1138 = load ptr, ptr %22, align 8
  %1139 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 93)
  %1140 = load ptr, ptr %17, align 8
  %1141 = getelementptr inbounds nuw %struct.job_info, ptr %1140, i32 0, i32 137
  %1142 = load ptr, ptr %1141, align 8
  call void @add_display_treestore_line(i32 noundef %1137, ptr noundef %1138, ptr noundef %21, ptr noundef %1139, ptr noundef %1142)
  %1143 = load i32, ptr %6, align 4
  %1144 = load ptr, ptr %22, align 8
  %1145 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 94)
  %1146 = load ptr, ptr %17, align 8
  %1147 = getelementptr inbounds nuw %struct.job_info, ptr %1146, i32 0, i32 138
  %1148 = load ptr, ptr %1147, align 8
  call void @add_display_treestore_line(i32 noundef %1143, ptr noundef %1144, ptr noundef %21, ptr noundef %1145, ptr noundef %1148)
  call void @slurm_xfree(ptr noundef %7)
  store i32 0, ptr %23, align 4
  br label %1149

1149:                                             ; preds = %1057, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 50, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %1150 = load i32, ptr %23, align 4
  switch i32 %1150, label %1152 [
    i32 0, label %1151
    i32 1, label %1151
  ]

1151:                                             ; preds = %1149, %1149
  ret void

1152:                                             ; preds = %1149
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @_layout_step_record(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca [50 x i8], align 16
  %13 = alloca [50 x i8], align 16
  %14 = alloca %struct._GtkTreeIter, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 100, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 50, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 50, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @gtk_tree_view_get_model(ptr noundef %19)
  %21 = call i64 @gtk_tree_store_get_type() #12
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 1, ptr %17, align 4
  br label %246

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 8
  %30 = uitofp i32 %29 to float
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %31, ptr noundef %32, i32 noundef 100, i32 noundef 0, i32 noundef -2, i32 noundef %33)
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 17)
  %37 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %34, ptr noundef %35, ptr noundef %14, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %38, i32 0, i32 35
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @uid_to_string_cached(i32 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 92)
  %45 = load ptr, ptr %9, align 8
  call void @add_display_treestore_line(i32 noundef %42, ptr noundef %43, ptr noundef %14, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %26
  %51 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %58, i32 0, i32 24
  %60 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %62, i32 0, i32 24
  %64 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %66, i32 0, i32 24
  %68 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef 100, ptr noundef @.str.94, i32 noundef %54, i32 noundef %57, i32 noundef %61, i32 noundef %65, i32 noundef %69) #11
  br label %81

71:                                               ; preds = %26
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 0
  call void @_stepstr_from_step(ptr noundef %72, ptr noundef %73, i32 noundef 50)
  %74 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %75, i32 0, i32 24
  %77 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 0
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef 100, ptr noundef @.str.95, i32 noundef %78, ptr noundef %79) #11
  br label %81

81:                                               ; preds = %71, %50
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %16, align 8
  %84 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 36)
  %85 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %82, ptr noundef %83, ptr noundef %14, ptr noundef %84, ptr noundef %85)
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 18)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  call void @add_display_treestore_line(i32 noundef %86, ptr noundef %87, ptr noundef %14, ptr noundef %88, ptr noundef %91)
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 43)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  call void @add_display_treestore_line(i32 noundef %92, ptr noundef %93, ptr noundef %14, ptr noundef %94, ptr noundef %97)
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %16, align 8
  %100 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 85)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %101, i32 0, i32 28
  %103 = load ptr, ptr %102, align 8
  call void @add_display_treestore_line(i32 noundef %98, ptr noundef %99, ptr noundef %14, ptr noundef %100, ptr noundef %103)
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 86)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %107, i32 0, i32 30
  %109 = load ptr, ptr %108, align 8
  call void @add_display_treestore_line(i32 noundef %104, ptr noundef %105, ptr noundef %14, ptr noundef %106, ptr noundef %109)
  %110 = load i32, ptr %7, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 87)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %113, i32 0, i32 31
  %115 = load ptr, ptr %114, align 8
  call void @add_display_treestore_line(i32 noundef %110, ptr noundef %111, ptr noundef %14, ptr noundef %112, ptr noundef %115)
  %116 = load i32, ptr %7, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 88)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %119, i32 0, i32 32
  %121 = load ptr, ptr %120, align 8
  call void @add_display_treestore_line(i32 noundef %116, ptr noundef %117, ptr noundef %14, ptr noundef %118, ptr noundef %121)
  %122 = load i32, ptr %7, align 4
  %123 = load ptr, ptr %16, align 8
  %124 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 89)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %125, i32 0, i32 33
  %127 = load ptr, ptr %126, align 8
  call void @add_display_treestore_line(i32 noundef %122, ptr noundef %123, ptr noundef %14, ptr noundef %124, ptr noundef %127)
  %128 = load i32, ptr %7, align 4
  %129 = load ptr, ptr %16, align 8
  %130 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 90)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %131, i32 0, i32 34
  %133 = load ptr, ptr %132, align 8
  call void @add_display_treestore_line(i32 noundef %128, ptr noundef %129, ptr noundef %14, ptr noundef %130, ptr noundef %133)
  %134 = load i32, ptr %7, align 4
  %135 = load ptr, ptr %16, align 8
  %136 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 45)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8
  call void @add_display_treestore_line(i32 noundef %134, ptr noundef %135, ptr noundef %14, ptr noundef %136, ptr noundef %139)
  %140 = load i8, ptr %8, align 1, !range !18, !noundef !19
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %81
  store i32 2, ptr %15, align 4
  br label %147

143:                                              ; preds = %81
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %144, i32 0, i32 23
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %15, align 4
  br label %147

147:                                              ; preds = %143, %142
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @xstrcasecmp(ptr noundef %155, ptr noundef @.str.74)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %152, %147
  %159 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %160 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %159, ptr noundef @.str.75) #11
  %161 = call ptr @xstrdup(ptr noundef @.str.74)
  store ptr %161, ptr %10, align 8
  store i32 0, ptr %15, align 4
  br label %181

162:                                              ; preds = %152
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %163, i32 0, i32 18
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  call void @secs2time_str(i64 noundef %165, ptr noundef %166, i32 noundef 50)
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @slurm_sort_node_list_str(ptr noundef %169)
  store ptr %170, ptr %10, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = call i32 @_nodes_in_list(ptr noundef %171)
  %173 = sitofp i32 %172 to float
  %174 = fpext float %173 to double
  %175 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %176 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %174, ptr noundef %175, i32 noundef 100, i32 noundef 0, i32 noundef -2, i32 noundef %176)
  %177 = load i32, ptr %7, align 4
  %178 = load ptr, ptr %16, align 8
  %179 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 53)
  %180 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %177, ptr noundef %178, ptr noundef %14, ptr noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %162, %158
  %182 = load i32, ptr %7, align 4
  %183 = load ptr, ptr %16, align 8
  %184 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 48)
  %185 = load ptr, ptr %10, align 8
  call void @add_display_treestore_line(i32 noundef %182, ptr noundef %183, ptr noundef %14, ptr noundef %184, ptr noundef %185)
  %186 = load i32, ptr %7, align 4
  %187 = load ptr, ptr %16, align 8
  %188 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 57)
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %189, i32 0, i32 16
  %191 = load ptr, ptr %190, align 8
  call void @add_display_treestore_line(i32 noundef %186, ptr noundef %187, ptr noundef %14, ptr noundef %188, ptr noundef %191)
  %192 = load i32, ptr %7, align 4
  %193 = load ptr, ptr %16, align 8
  %194 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 67)
  %195 = load i32, ptr %15, align 4
  %196 = call ptr @job_state_string(i32 noundef %195)
  call void @add_display_treestore_line(i32 noundef %192, ptr noundef %193, ptr noundef %14, ptr noundef %194, ptr noundef %196)
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %197, i32 0, i32 27
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, -2
  br i1 %200, label %201, label %204

201:                                              ; preds = %181
  %202 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %203 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %202, ptr noundef @.str.92) #11
  br label %220

204:                                              ; preds = %181
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %205, i32 0, i32 27
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %211 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %210, ptr noundef @.str.93) #11
  br label %219

212:                                              ; preds = %204
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %213, i32 0, i32 27
  %215 = load i32, ptr %214, align 4
  %216 = mul i32 %215, 60
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  call void @secs2time_str(i64 noundef %217, ptr noundef %218, i32 noundef 100)
  br label %219

219:                                              ; preds = %212, %209
  br label %220

220:                                              ; preds = %219, %201
  %221 = load i32, ptr %7, align 4
  %222 = load ptr, ptr %16, align 8
  %223 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 78)
  %224 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %221, ptr noundef %222, ptr noundef %14, ptr noundef %223, ptr noundef %224)
  %225 = load i32, ptr %7, align 4
  %226 = load ptr, ptr %16, align 8
  %227 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 80)
  %228 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %225, ptr noundef %226, ptr noundef %14, ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %229, i32 0, i32 15
  %231 = load i32, ptr %230, align 4
  %232 = uitofp i32 %231 to float
  %233 = fpext float %232 to double
  %234 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %235 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %233, ptr noundef %234, i32 noundef 100, i32 noundef 0, i32 noundef -2, i32 noundef %235)
  %236 = load i32, ptr %7, align 4
  %237 = load ptr, ptr %16, align 8
  %238 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 73)
  %239 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  call void @add_display_treestore_line(i32 noundef %236, ptr noundef %237, ptr noundef %14, ptr noundef %238, ptr noundef %239)
  %240 = load i32, ptr %7, align 4
  %241 = load ptr, ptr %16, align 8
  %242 = call ptr @find_col_name(ptr noundef @display_data_job, i32 noundef 84)
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %243, i32 0, i32 29
  %245 = load ptr, ptr %244, align 8
  call void @add_display_treestore_line(i32 noundef %240, ptr noundef %241, ptr noundef %14, ptr noundef %242, ptr noundef %245)
  call void @slurm_xfree(ptr noundef %10)
  store i32 0, ptr %17, align 4
  br label %246

246:                                              ; preds = %220, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 50, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 50, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %247 = load i32, ptr %17, align 4
  switch i32 %247, label %249 [
    i32 0, label %248
    i32 1, label %248
  ]

248:                                              ; preds = %246, %246
  ret void

249:                                              ; preds = %246
  unreachable
}

declare void @post_setup_popup_grid_list(ptr noundef) #2

declare ptr @gtk_tree_view_get_model(ptr noundef) #2

declare void @add_display_treestore_line(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() #3

declare ptr @find_col_name(ptr noundef, i32 noundef) #2

declare ptr @job_state_string(i32 noundef) #2

declare void @gtk_widget_destroy(ptr noundef) #2

declare void @gtk_widget_show_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @refresh_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.popup_info, ptr %7, i32 0, i32 2
  store i32 1, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @specific_info_job(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @specific_info_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.popup_info, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.specific_info, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.specific_info, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  call void @setup_popup_info(ptr noundef %36, ptr noundef @display_data_job, i32 noundef 95)
  br label %37

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.specific_info, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.popup_info, ptr %43, i32 0, i32 17
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.specific_info, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  call void @gtk_widget_destroy(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.specific_info, ptr %51, i32 0, i32 4
  store ptr null, ptr %52, align 8
  br label %164

53:                                               ; preds = %42, %37
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.popup_info, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = call i32 @get_new_info_job(ptr noundef @specific_info_job.job_info_ptr, i32 noundef %56)
  store i32 %57, ptr %3, align 4
  %58 = icmp eq i32 %57, 1900
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %102

60:                                               ; preds = %53
  %61 = load i32, ptr %3, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %101

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.specific_info, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %493

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.specific_info, ptr %70, i32 0, i32 1
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.specific_info, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.specific_info, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  call void @gtk_widget_destroy(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %69
  %81 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %82 = call ptr @__errno_location() #12
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @slurm_strerror(i32 noundef %83)
  %85 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %81, ptr noundef @.str.45, ptr noundef %84) #11
  %86 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %87 = call ptr @gtk_label_new(ptr noundef %86)
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.popup_info, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8
  %91 = call i64 @gtk_table_get_type() #12
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91)
  %93 = load ptr, ptr %8, align 8
  call void @gtk_table_attach_defaults(ptr noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %94 = load ptr, ptr %8, align 8
  call void @gtk_widget_show(ptr noundef %94)
  %95 = load ptr, ptr %8, align 8
  %96 = call i64 @gtk_widget_get_type() #12
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96)
  %98 = call ptr @g_object_ref(ptr noundef %97)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.specific_info, ptr %99, i32 0, i32 4
  store ptr %98, ptr %100, align 8
  br label %493

101:                                              ; preds = %60
  br label %102

102:                                              ; preds = %101, %59
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.popup_info, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @get_new_info_job_step(ptr noundef @specific_info_job.step_info_ptr, i32 noundef %105)
  store i32 %106, ptr %4, align 4
  %107 = icmp eq i32 %106, 1900
  br i1 %107, label %108, label %123

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.specific_info, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.specific_info, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %4, align 4
  %120 = icmp ne i32 %119, 1900
  br i1 %120, label %121, label %122

121:                                              ; preds = %118, %113, %108
  br label %164

122:                                              ; preds = %118
  br label %163

123:                                              ; preds = %102
  %124 = load i32, ptr %4, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %162

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.specific_info, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  br label %493

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.specific_info, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.specific_info, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  call void @gtk_widget_destroy(ptr noundef %140)
  br label %141

141:                                              ; preds = %137, %132
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.specific_info, ptr %142, i32 0, i32 1
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %145 = call ptr @__errno_location() #12
  %146 = load i32, ptr %145, align 4
  %147 = call ptr @slurm_strerror(i32 noundef %146)
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %144, ptr noundef @.str.46, ptr noundef %147) #11
  %149 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %150 = call ptr @gtk_label_new(ptr noundef %149)
  store ptr %150, ptr %8, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw %struct.popup_info, ptr %151, i32 0, i32 16
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  call void @gtk_table_attach_defaults(ptr noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %155 = load ptr, ptr %8, align 8
  call void @gtk_widget_show(ptr noundef %155)
  %156 = load ptr, ptr %8, align 8
  %157 = call i64 @gtk_widget_get_type() #12
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %157)
  %159 = call ptr @g_object_ref(ptr noundef %158)
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.specific_info, ptr %160, i32 0, i32 4
  store ptr %159, ptr %161, align 8
  br label %493

162:                                              ; preds = %123
  br label %163

163:                                              ; preds = %162, %122
  br label %164

164:                                              ; preds = %163, %121, %47
  %165 = load ptr, ptr @specific_info_job.job_info_ptr, align 8
  %166 = load ptr, ptr @specific_info_job.step_info_ptr, align 8
  %167 = call ptr @_create_job_info_list(ptr noundef %165, ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %10, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  store i32 1, ptr %24, align 4
  br label %498

171:                                              ; preds = %164
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.specific_info, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.specific_info, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.specific_info, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  call void @gtk_widget_destroy(ptr noundef %184)
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.specific_info, ptr %185, i32 0, i32 4
  store ptr null, ptr %186, align 8
  br label %187

187:                                              ; preds = %181, %176, %171
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.specific_info, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %190, 8
  br i1 %191, label %192, label %220

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.specific_info, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %220, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr @local_display_data, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw %struct.popup_info, ptr %199, i32 0, i32 4
  %201 = call ptr @create_treeview(ptr noundef %198, ptr noundef %200)
  store ptr %201, ptr %9, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = call ptr @gtk_tree_view_get_selection(ptr noundef %202)
  call void @gtk_tree_selection_set_mode(ptr noundef %203, i32 noundef 3)
  %204 = load ptr, ptr %9, align 8
  %205 = call i64 @gtk_widget_get_type() #12
  %206 = call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef %205)
  %207 = call ptr @g_object_ref(ptr noundef %206)
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.specific_info, ptr %208, i32 0, i32 4
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds nuw %struct.popup_info, ptr %210, i32 0, i32 16
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = call i64 @gtk_widget_get_type() #12
  %215 = call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef %214)
  call void @gtk_table_attach_defaults(ptr noundef %212, ptr noundef %215, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds nuw %struct.popup_info, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  call void @create_treestore(ptr noundef %216, ptr noundef %219, i32 noundef 95, i32 noundef 82, i32 noundef 11)
  br label %220

220:                                              ; preds = %197, %192, %187
  %221 = load ptr, ptr %2, align 8
  call void @setup_popup_grid_list(ptr noundef %221)
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.specific_info, ptr %222, i32 0, i32 1
  store i32 1, ptr %223, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %struct.specific_info, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 8
  br i1 %227, label %228, label %231

228:                                              ; preds = %220
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %2, align 8
  call void @_display_info_job(ptr noundef %229, ptr noundef %230)
  br label %493

231:                                              ; preds = %220
  %232 = call ptr @list_create(ptr noundef null)
  store ptr %232, ptr %11, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = call ptr @list_iterator_create(ptr noundef %233)
  store ptr %234, ptr %16, align 8
  br label %235

235:                                              ; preds = %468, %383, %379, %371, %364, %357, %341, %326, %313, %304, %297, %284, %277, %260, %231
  %236 = load ptr, ptr %16, align 8
  %237 = call ptr @list_next(ptr noundef %236)
  store ptr %237, ptr %14, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %476

239:                                              ; preds = %235
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %15, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw %struct.specific_info, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  switch i32 %245, label %383 [
    i32 0, label %246
    i32 1, label %317
    i32 2, label %343
    i32 4, label %359
  ]

246:                                              ; preds = %239
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  switch i32 %249, label %315 [
    i32 10, label %250
    i32 11, label %279
    i32 12, label %299
  ]

250:                                              ; preds = %246
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, -2
  br i1 %254, label %255, label %269

255:                                              ; preds = %250
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %255
  br label %235, !llvm.loop !20

261:                                              ; preds = %255
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %267, i32 0, i32 4
  call void @_convert_char_to_job_and_step(ptr noundef %264, ptr noundef %266, ptr noundef %268)
  br label %269

269:                                              ; preds = %261, %250
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds nuw %struct.job_info, ptr %270, i32 0, i32 58
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 8
  %276 = icmp ne i32 %272, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  br label %235, !llvm.loop !20

278:                                              ; preds = %269
  br label %316

279:                                              ; preds = %246
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %279
  br label %235, !llvm.loop !20

285:                                              ; preds = %279
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds nuw %struct.job_info, ptr %286, i32 0, i32 134
  %288 = load i32, ptr %287, align 8
  %289 = call ptr @uid_to_string_cached(i32 noundef %288)
  store ptr %289, ptr %17, align 8
  %290 = load ptr, ptr %17, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @xstrcmp(ptr noundef %290, ptr noundef %293)
  store i32 %294, ptr %19, align 4
  %295 = load i32, ptr %19, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %285
  br label %235, !llvm.loop !20

298:                                              ; preds = %285
  br label %316

299:                                              ; preds = %246
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, -2
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  br label %235, !llvm.loop !20

305:                                              ; preds = %299
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds nuw %struct.job_info, ptr %306, i32 0, i32 61
  %308 = load i32, ptr %307, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 8
  %312 = icmp ne i32 %308, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %305
  br label %235, !llvm.loop !20

314:                                              ; preds = %305
  br label %316

315:                                              ; preds = %246
  br label %316

316:                                              ; preds = %315, %314, %298, %278
  br label %384

317:                                              ; preds = %239
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %15, align 8
  %322 = getelementptr inbounds nuw %struct.job_info, ptr %321, i32 0, i32 84
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @xstrcmp(ptr noundef %320, ptr noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %317
  br label %235, !llvm.loop !20

327:                                              ; preds = %317
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %342

332:                                              ; preds = %327
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %15, align 8
  %337 = getelementptr inbounds nuw %struct.job_info, ptr %336, i32 0, i32 18
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 @xstrcmp(ptr noundef %335, ptr noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %332
  br label %235, !llvm.loop !20

342:                                              ; preds = %332, %327
  br label %384

343:                                              ; preds = %239
  %344 = load ptr, ptr %15, align 8
  %345 = getelementptr inbounds nuw %struct.job_info, ptr %344, i32 0, i32 104
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %357

348:                                              ; preds = %343
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %15, align 8
  %353 = getelementptr inbounds nuw %struct.job_info, ptr %352, i32 0, i32 104
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @xstrcmp(ptr noundef %351, ptr noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %348, %343
  br label %235, !llvm.loop !20

358:                                              ; preds = %348
  br label %384

359:                                              ; preds = %239
  %360 = load ptr, ptr %15, align 8
  %361 = getelementptr inbounds nuw %struct.job_info, ptr %360, i32 0, i32 72
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %359
  br label %235, !llvm.loop !20

365:                                              ; preds = %359
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr @hostset_create(ptr noundef %368)
  store ptr %369, ptr %18, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %365
  br label %235, !llvm.loop !20

372:                                              ; preds = %365
  %373 = load ptr, ptr %18, align 8
  %374 = load ptr, ptr %15, align 8
  %375 = getelementptr inbounds nuw %struct.job_info, ptr %374, i32 0, i32 72
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @hostset_intersects(ptr noundef %373, ptr noundef %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %381, label %379

379:                                              ; preds = %372
  %380 = load ptr, ptr %18, align 8
  call void @hostset_destroy(ptr noundef %380)
  br label %235, !llvm.loop !20

381:                                              ; preds = %372
  %382 = load ptr, ptr %18, align 8
  call void @hostset_destroy(ptr noundef %382)
  br label %384

383:                                              ; preds = %239
  br label %235, !llvm.loop !20

384:                                              ; preds = %381, %358, %342, %316
  %385 = load ptr, ptr %11, align 8
  %386 = load ptr, ptr %14, align 8
  call void @list_push(ptr noundef %385, ptr noundef %386)
  store i32 0, ptr %20, align 4
  store i32 24576, ptr %21, align 4
  %387 = load i32, ptr %21, align 4
  %388 = sext i32 %387 to i64
  %389 = mul i64 4, %388
  %390 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %389, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.30, i32 noundef 4119, ptr noundef @__func__.specific_info_job)
  store ptr %390, ptr %22, align 8
  %391 = load i32, ptr %21, align 4
  %392 = sext i32 %391 to i64
  %393 = mul i64 1, %392
  %394 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %393, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.30, i32 noundef 4120, ptr noundef @__func__.specific_info_job)
  store ptr %394, ptr %23, align 8
  store i32 0, ptr %12, align 4
  br label %395

395:                                              ; preds = %465, %384
  %396 = load ptr, ptr %15, align 8
  %397 = getelementptr inbounds nuw %struct.job_info, ptr %396, i32 0, i32 74
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = icmp sge i32 %402, 0
  br i1 %403, label %404, label %468

404:                                              ; preds = %395
  %405 = load i32, ptr %20, align 4
  %406 = load ptr, ptr %15, align 8
  %407 = getelementptr inbounds nuw %struct.job_info, ptr %406, i32 0, i32 74
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %12, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %408, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = icmp sgt i32 %405, %413
  br i1 %414, label %415, label %417

415:                                              ; preds = %404
  %416 = load i32, ptr %20, align 4
  br label %426

417:                                              ; preds = %404
  %418 = load ptr, ptr %15, align 8
  %419 = getelementptr inbounds nuw %struct.job_info, ptr %418, i32 0, i32 74
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %12, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %420, i64 %423
  %425 = load i32, ptr %424, align 4
  br label %426

426:                                              ; preds = %417, %415
  %427 = phi i32 [ %416, %415 ], [ %425, %417 ]
  store i32 %427, ptr %20, align 4
  %428 = load i32, ptr %20, align 4
  %429 = icmp sgt i32 %428, 24576
  br i1 %429, label %430, label %431

430:                                              ; preds = %426
  call void (ptr, ...) @fatal(ptr noundef @.str.47) #13
  unreachable

431:                                              ; preds = %426
  %432 = load ptr, ptr %15, align 8
  %433 = getelementptr inbounds nuw %struct.job_info, ptr %432, i32 0, i32 74
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  %438 = load i32, ptr %437, align 4
  store i32 %438, ptr %13, align 4
  br label %439

439:                                              ; preds = %462, %431
  %440 = load i32, ptr %13, align 4
  %441 = load ptr, ptr %15, align 8
  %442 = getelementptr inbounds nuw %struct.job_info, ptr %441, i32 0, i32 74
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %12, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %443, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = icmp sle i32 %440, %448
  br i1 %449, label %450, label %465

450:                                              ; preds = %439
  %451 = load ptr, ptr %23, align 8
  %452 = load i32, ptr %13, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  store i8 1, ptr %454, align 1
  %455 = load ptr, ptr %14, align 8
  %456 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 8
  %458 = load ptr, ptr %22, align 8
  %459 = load i32, ptr %13, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  store i32 %457, ptr %461, align 4
  br label %462

462:                                              ; preds = %450
  %463 = load i32, ptr %13, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %13, align 4
  br label %439, !llvm.loop !21

465:                                              ; preds = %439
  %466 = load i32, ptr %12, align 4
  %467 = add nsw i32 %466, 2
  store i32 %467, ptr %12, align 4
  br label %395, !llvm.loop !22

468:                                              ; preds = %395
  %469 = load ptr, ptr %2, align 8
  %470 = getelementptr inbounds nuw %struct.popup_info, ptr %469, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %20, align 4
  %473 = add nsw i32 %472, 1
  %474 = load ptr, ptr %22, align 8
  %475 = load ptr, ptr %23, align 8
  call void @change_grid_color_array(ptr noundef %471, i32 noundef %473, ptr noundef %474, ptr noundef %475, i1 noundef zeroext true, i32 noundef 0)
  call void @slurm_xfree(ptr noundef %22)
  call void @slurm_xfree(ptr noundef %23)
  br label %235, !llvm.loop !20

476:                                              ; preds = %235
  %477 = load ptr, ptr %16, align 8
  call void @list_iterator_destroy(ptr noundef %477)
  %478 = load ptr, ptr %2, align 8
  call void @post_setup_popup_grid_list(ptr noundef %478)
  %479 = load ptr, ptr %11, align 8
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds nuw %struct.specific_info, ptr %480, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8
  %483 = call i64 @gtk_tree_view_get_type() #12
  %484 = call ptr @g_type_check_instance_cast(ptr noundef %482, i64 noundef %483)
  call void @_update_info_job(ptr noundef %479, ptr noundef %484)
  br label %485

485:                                              ; preds = %476
  %486 = load ptr, ptr %11, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %490

488:                                              ; preds = %485
  %489 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %489)
  br label %490

490:                                              ; preds = %488, %485
  store ptr null, ptr %11, align 8
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492, %228, %141, %131, %80, %68
  %494 = load ptr, ptr %2, align 8
  %495 = getelementptr inbounds nuw %struct.popup_info, ptr %494, i32 0, i32 17
  store i32 0, ptr %495, align 8
  %496 = load ptr, ptr %2, align 8
  %497 = getelementptr inbounds nuw %struct.popup_info, ptr %496, i32 0, i32 2
  store i32 0, ptr %497, align 8
  store i32 1, ptr %24, align 4
  br label %498

498:                                              ; preds = %493, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_new_info_job(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  store i16 0, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1900, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = call i64 @time(ptr noundef null) #11
  store i64 %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr @g_job_info_ptr, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr @get_new_info_job.last, align 8
  %21 = sub nsw i64 %19, %20
  %22 = load i16, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 22), align 2
  %23 = zext i16 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @g_job_info_ptr, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load ptr, ptr @g_job_info_ptr, align 8
  %33 = load ptr, ptr %3, align 8
  store ptr %32, ptr %33, align 8
  %34 = load i8, ptr @get_new_info_job.changed, align 1, !range !18, !noundef !19
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %31
  br label %162

38:                                               ; preds = %18, %15, %2
  %39 = load i64, ptr %9, align 8
  store i64 %39, ptr @get_new_info_job.last, align 8
  %40 = load i32, ptr @cluster_flags, align 4
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 2048
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load i16, ptr %6, align 2
  %46 = zext i16 %45 to i64
  %47 = or i64 %46, 64
  %48 = trunc i64 %47 to i16
  store i16 %48, ptr %6, align 2
  br label %49

49:                                               ; preds = %44, %38
  %50 = load i8, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 25), align 2, !range !18, !noundef !19
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i16, ptr %6, align 2
  %54 = zext i16 %53 to i64
  %55 = or i64 %54, 1
  %56 = trunc i64 %55 to i16
  store i16 %56, ptr %6, align 2
  br label %57

57:                                               ; preds = %52, %49
  %58 = load ptr, ptr @g_job_info_ptr, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %87

60:                                               ; preds = %57
  %61 = load i16, ptr %6, align 2
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr @get_new_info_job.last_flags, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr @g_job_info_ptr, align 8
  %68 = getelementptr inbounds nuw %struct.job_info_msg, ptr %67, i32 0, i32 1
  store i64 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %60
  %70 = load ptr, ptr @g_job_info_ptr, align 8
  %71 = getelementptr inbounds nuw %struct.job_info_msg, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = load i16, ptr %6, align 2
  %74 = call i32 @slurm_load_jobs(i64 noundef %72, ptr noundef %5, i16 noundef zeroext %73)
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load ptr, ptr @g_job_info_ptr, align 8
  call void @slurm_free_job_info_msg(ptr noundef %78)
  store i8 1, ptr @get_new_info_job.changed, align 1
  br label %86

79:                                               ; preds = %69
  %80 = call ptr @__errno_location() #12
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1900
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  store i32 1900, ptr %7, align 4
  %84 = load ptr, ptr @g_job_info_ptr, align 8
  store ptr %84, ptr %5, align 8
  store i8 0, ptr @get_new_info_job.changed, align 1
  br label %85

85:                                               ; preds = %83, %79
  br label %86

86:                                               ; preds = %85, %77
  br label %90

87:                                               ; preds = %57
  store ptr null, ptr %5, align 8
  %88 = load i16, ptr %6, align 2
  %89 = call i32 @slurm_load_jobs(i64 noundef 0, ptr noundef %5, i16 noundef zeroext %88)
  store i32 %89, ptr %7, align 4
  store i8 1, ptr @get_new_info_job.changed, align 1
  br label %90

90:                                               ; preds = %87, %86
  %91 = load ptr, ptr @working_cluster_rec, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load ptr, ptr @working_cluster_rec, align 8
  %95 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr @working_cluster_rec, align 8
  %100 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @xstrdup(ptr noundef %101)
  store ptr %102, ptr %11, align 8
  br label %106

103:                                              ; preds = %93, %90
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %105 = call ptr @xstrdup(ptr noundef %104)
  store ptr %105, ptr %11, align 8
  br label %106

106:                                              ; preds = %103, %98
  %107 = load i32, ptr %7, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %148

109:                                              ; preds = %106
  store i32 0, ptr %8, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.job_info_msg, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %10, align 8
  br label %113

113:                                              ; preds = %142, %109
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.job_info_msg, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = icmp ult i32 %114, %117
  br i1 %118, label %119, label %147

119:                                              ; preds = %113
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.job_info, ptr %120, i32 0, i32 74
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %141

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.job_info, ptr %125, i32 0, i32 18
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.job_info, ptr %130, i32 0, i32 18
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = call i32 @xstrcmp(ptr noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct.job_info, ptr %137, i32 0, i32 74
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 0
  store i32 -1, ptr %140, align 4
  br label %141

141:                                              ; preds = %136, %129, %124, %119
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw %struct.job_info, ptr %145, i32 1
  store ptr %146, ptr %10, align 8
  br label %113, !llvm.loop !23

147:                                              ; preds = %113
  br label %148

148:                                              ; preds = %147, %106
  call void @slurm_xfree(ptr noundef %11)
  %149 = load i16, ptr %6, align 2
  store i16 %149, ptr @get_new_info_job.last_flags, align 2
  %150 = load ptr, ptr %5, align 8
  store ptr %150, ptr @g_job_info_ptr, align 8
  %151 = load ptr, ptr @g_job_info_ptr, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr @g_job_info_ptr, align 8
  %157 = icmp ne ptr %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 0, ptr %7, align 4
  br label %159

159:                                              ; preds = %158, %153, %148
  %160 = load ptr, ptr @g_job_info_ptr, align 8
  %161 = load ptr, ptr %3, align 8
  store ptr %160, ptr %161, align 8
  br label %162

162:                                              ; preds = %159, %37
  %163 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %163
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare i32 @slurm_load_jobs(i64 noundef, ptr noundef, i16 noundef zeroext) #2

declare void @slurm_free_job_info_msg(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @xstrdup(ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_new_info_job_step(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  store i16 0, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1900, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = call i64 @time(ptr noundef null) #11
  store i64 %9, ptr %8, align 8
  %10 = load ptr, ptr @g_step_info_ptr, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr @get_new_info_job_step.last, align 8
  %18 = sub nsw i64 %16, %17
  %19 = load i16, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 22), align 2
  %20 = zext i16 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @g_step_info_ptr, align 8
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr @g_step_info_ptr, align 8
  %30 = load ptr, ptr %3, align 8
  store ptr %29, ptr %30, align 8
  %31 = load i8, ptr @get_new_info_job_step.changed, align 1, !range !18, !noundef !19
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %28
  br label %74

35:                                               ; preds = %15, %12, %2
  %36 = load i64, ptr %8, align 8
  store i64 %36, ptr @get_new_info_job_step.last, align 8
  %37 = load i16, ptr %6, align 2
  %38 = zext i16 %37 to i64
  %39 = or i64 %38, 1
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %6, align 2
  %41 = load ptr, ptr @g_step_info_ptr, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  %44 = load i16, ptr %6, align 2
  %45 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef -2, i32 noundef -2, ptr noundef %5, i16 noundef zeroext %44)
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr @g_step_info_ptr, align 8
  call void @slurm_free_job_step_info_response_msg(ptr noundef %49)
  store i8 1, ptr @get_new_info_job_step.changed, align 1
  br label %57

50:                                               ; preds = %43
  %51 = call ptr @__errno_location() #12
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1900
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  store i32 1900, ptr %7, align 4
  %55 = load ptr, ptr @g_step_info_ptr, align 8
  store ptr %55, ptr %5, align 8
  store i8 0, ptr @get_new_info_job_step.changed, align 1
  br label %56

56:                                               ; preds = %54, %50
  br label %57

57:                                               ; preds = %56, %48
  br label %61

58:                                               ; preds = %35
  store ptr null, ptr %5, align 8
  %59 = load i16, ptr %6, align 2
  %60 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef -2, i32 noundef -2, ptr noundef %5, i16 noundef zeroext %59)
  store i32 %60, ptr %7, align 4
  store i8 1, ptr @get_new_info_job_step.changed, align 1
  br label %61

61:                                               ; preds = %58, %57
  %62 = load ptr, ptr %5, align 8
  store ptr %62, ptr @g_step_info_ptr, align 8
  %63 = load ptr, ptr @g_step_info_ptr, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr @g_step_info_ptr, align 8
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %65, %61
  %72 = load ptr, ptr @g_step_info_ptr, align 8
  %73 = load ptr, ptr %3, align 8
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %34
  %75 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %75
}

declare i32 @slurm_get_job_steps(i64 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #2

declare void @slurm_free_job_step_info_response_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @create_model_job(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #11
  store ptr null, ptr @last_model, align 8
  %5 = load i32, ptr %2, align 4
  switch i32 %5, label %24 [
    i32 2, label %6
    i32 15, label %16
    i32 63, label %16
    i32 64, label %16
    i32 56, label %16
  ]

6:                                                ; preds = %1
  %7 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 2, i64 noundef 64, i64 noundef 24)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @gtk_list_store_append(ptr noundef %8, ptr noundef %4)
  %9 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %9, ptr noundef %4, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef @.str.34, i32 noundef -1)
  %10 = load ptr, ptr %3, align 8
  call void @gtk_list_store_append(ptr noundef %10, ptr noundef %4)
  %11 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %11, ptr noundef %4, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef @.str.35, i32 noundef -1)
  %12 = load ptr, ptr %3, align 8
  call void @gtk_list_store_append(ptr noundef %12, ptr noundef %4)
  %13 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %13, ptr noundef %4, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef @.str.36, i32 noundef -1)
  %14 = load ptr, ptr %3, align 8
  call void @gtk_list_store_append(ptr noundef %14, ptr noundef %4)
  %15 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %15, ptr noundef %4, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef @.str.37, i32 noundef -1)
  br label %25

16:                                               ; preds = %1, %1, %1, %1
  %17 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 2, i64 noundef 64, i64 noundef 24)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  call void @gtk_list_store_append(ptr noundef %18, ptr noundef %4)
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %19, ptr noundef %4, i32 noundef 0, ptr noundef @.str.38, i32 noundef 1, i32 noundef %20, i32 noundef -1)
  %21 = load ptr, ptr %3, align 8
  call void @gtk_list_store_append(ptr noundef %21, ptr noundef %4)
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %22, ptr noundef %4, i32 noundef 0, ptr noundef @.str.39, i32 noundef 1, i32 noundef %23, i32 noundef -1)
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16, %6
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %26
}

declare ptr @gtk_list_store_new(i32 noundef, ...) #2

declare void @gtk_list_store_append(ptr noundef, ptr noundef) #2

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @admin_edit_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = load ptr, ptr %8, align 8
  %21 = call i64 @gtk_tree_store_get_type() #12
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @gtk_tree_path_new_from_string(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 912, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.30, i32 noundef 3639, ptr noundef @__func__.admin_edit_job)
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 -2, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80)
  %28 = call ptr @g_object_get_data(ptr noundef %27, ptr noundef @.str.40)
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %19, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @xstrcmp(ptr noundef %34, ptr noundef @.str.33)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %4
  br label %144

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = call i64 @gtk_tree_model_get_type() #12
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @gtk_tree_model_get_iter(ptr noundef %41, ptr noundef %11, ptr noundef %42)
  %44 = load ptr, ptr %12, align 8
  call void @slurm_init_job_desc_msg(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = call i64 @gtk_tree_model_get_type() #12
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %47, ptr noundef %11, i32 noundef 36, ptr noundef %13, i32 noundef %48, ptr noundef %16, i32 noundef -1)
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %38
  br label %144

52:                                               ; preds = %38
  %53 = load ptr, ptr %13, align 8
  %54 = call ptr @strchr(ptr noundef %53, i32 noundef 40) #14
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %14, align 8
  br label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %14, align 8
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %14, align 8
  %64 = call i32 @atoi(ptr noundef %63) #14
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.job_descriptor, ptr %65, i32 0, i32 44
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = call i64 @gtk_tree_model_get_type() #12
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %70, ptr noundef %11, i32 noundef 3, ptr noundef %18, i32 noundef -1)
  %71 = load i32, ptr %18, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i32 -2, ptr %18, align 4
  br label %83

74:                                               ; preds = %62
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.job_descriptor, ptr %75, i32 0, i32 44
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %18, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = call i64 @gtk_tree_model_get_type() #12
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.job_descriptor, ptr %81, i32 0, i32 44
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %80, ptr noundef %11, i32 noundef 0, ptr noundef %82, i32 noundef -1)
  br label %83

83:                                               ; preds = %74, %73
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %19, align 4
  %87 = call ptr @_set_job_msg(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %17, align 8
  %88 = load i8, ptr @global_edit_error, align 1, !range !18, !noundef !19
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %132

91:                                               ; preds = %83
  %92 = load ptr, ptr @got_edit_signal, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr @got_edit_signal, align 8
  store ptr %95, ptr %15, align 8
  store ptr null, ptr @got_edit_signal, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call i64 @gtk_tree_model_get_type() #12
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97)
  %99 = load ptr, ptr %15, align 8
  call void @admin_job(ptr noundef %98, ptr noundef %11, ptr noundef %99, ptr noundef null)
  call void @slurm_xfree(ptr noundef %15)
  br label %144

100:                                              ; preds = %91
  %101 = load ptr, ptr %16, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @xstrcmp(ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.41)
  store ptr %109, ptr %15, align 8
  br label %141

110:                                              ; preds = %103, %100
  %111 = load ptr, ptr %12, align 8
  %112 = call i32 @slurm_update_job(ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %19, align 4
  %117 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %115, ptr noundef %11, i32 noundef %116, ptr noundef %117, i32 noundef -1)
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.job_descriptor, ptr %118, i32 0, i32 44
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.42, i32 noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %15, align 8
  br label %140

124:                                              ; preds = %110
  %125 = call ptr @__errno_location() #12
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 2037
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr %17, align 8
  %130 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.43, ptr noundef %129)
  store ptr %130, ptr %15, align 8
  br label %139

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %90
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct.job_descriptor, ptr %133, i32 0, i32 44
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.44, i32 noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %15, align 8
  br label %139

139:                                              ; preds = %132, %128
  br label %140

140:                                              ; preds = %139, %114
  br label %141

141:                                              ; preds = %140, %108
  %142 = load ptr, ptr %15, align 8
  call void @display_edit_note(ptr noundef %142)
  %143 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %94, %51, %37
  %145 = load ptr, ptr %12, align 8
  call void @slurm_free_job_desc_msg(ptr noundef %145)
  %146 = load ptr, ptr %10, align 8
  call void @gtk_tree_path_free(ptr noundef %146)
  %147 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %147)
  %148 = load ptr, ptr @sview_mutex, align 8
  call void @g_mutex_unlock(ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare ptr @gtk_tree_path_new_from_string(ptr noundef) #2

declare ptr @g_object_get_data(ptr noundef, ptr noundef) #2

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #3

declare void @slurm_init_job_desc_msg(ptr noundef) #2

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_set_job_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr @.str.33, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i8 0, ptr @global_edit_error, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %730

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %720 [
    i32 2, label %21
    i32 14, label %30
    i32 78, label %35
    i32 60, label %54
    i32 47, label %74
    i32 41, label %87
    i32 73, label %126
    i32 21, label %137
    i32 65, label %149
    i32 55, label %154
    i32 53, label %192
    i32 54, label %232
    i32 42, label %270
    i32 44, label %328
    i32 57, label %366
    i32 45, label %371
    i32 33, label %376
    i32 34, label %381
    i32 35, label %386
    i32 93, label %391
    i32 56, label %396
    i32 15, label %407
    i32 16, label %418
    i32 74, label %430
    i32 63, label %445
    i32 64, label %456
    i32 50, label %467
    i32 49, label %472
    i32 27, label %477
    i32 59, label %482
    i32 18, label %487
    i32 43, label %492
    i32 87, label %497
    i32 88, label %502
    i32 89, label %507
    i32 90, label %512
    i32 39, label %517
    i32 40, label %522
    i32 1, label %527
    i32 9, label %532
    i32 61, label %537
    i32 13, label %542
    i32 23, label %644
    i32 76, label %649
    i32 81, label %649
    i32 22, label %670
    i32 26, label %688
    i32 71, label %693
    i32 72, label %698
  ]

21:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef @got_edit_signal)
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @xstrcasecmp(ptr noundef %22, ptr noundef @.str.34)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr null, ptr @got_edit_signal, align 8
  br label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  store ptr %28, ptr @got_edit_signal, align 8
  br label %29

29:                                               ; preds = %26, %25
  br label %721

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @xstrdup(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.job_descriptor, ptr %33, i32 0, i32 16
  store ptr %32, ptr %34, align 8
  store ptr @.str.187, ptr %8, align 8
  br label %721

35:                                               ; preds = %19
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @xstrcasecmp(ptr noundef %36, ptr noundef @.str.188)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 -1, ptr %9, align 4
  br label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @time_str2mins(ptr noundef %41)
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %40, %39
  store ptr @.str.189, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %728

50:                                               ; preds = %46, %43
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.job_descriptor, ptr %52, i32 0, i32 87
  store i32 %51, ptr %53, align 4
  br label %721

54:                                               ; preds = %19
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @xstrcasecmp(ptr noundef %55, ptr noundef @.str.188)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 -1, ptr %9, align 4
  br label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = call i64 @strtol(ptr noundef %60, ptr noundef null, i32 noundef 10) #11
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %59, %58
  store ptr @.str.190, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %728

70:                                               ; preds = %66, %63
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.job_descriptor, ptr %72, i32 0, i32 68
  store i32 %71, ptr %73, align 8
  br label %721

74:                                               ; preds = %19
  %75 = load ptr, ptr %6, align 8
  %76 = call i64 @strtol(ptr noundef %75, ptr noundef null, i32 noundef 10) #11
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %9, align 4
  store ptr @.str.191, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @llvm.abs.i32(i32 %78, i1 true)
  %80 = icmp ugt i32 %79, -2147483648
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %728

82:                                               ; preds = %74
  %83 = load i32, ptr %9, align 4
  %84 = add i32 -2147483648, %83
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.job_descriptor, ptr %85, i32 0, i32 58
  store i32 %84, ptr %86, align 8
  br label %721

87:                                               ; preds = %19
  %88 = load ptr, ptr %6, align 8
  %89 = call i64 @strtol(ptr noundef %88, ptr noundef %11, i32 noundef 10) #11
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 107
  br i1 %94, label %100, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %11, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 75
  br i1 %99, label %100, label %103

100:                                              ; preds = %95, %87
  %101 = load i32, ptr %9, align 4
  %102 = mul nsw i32 %101, 1024
  store i32 %102, ptr %9, align 4
  br label %117

103:                                              ; preds = %95
  %104 = load ptr, ptr %11, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 109
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 77
  br i1 %112, label %113, label %116

113:                                              ; preds = %108, %103
  %114 = load i32, ptr %9, align 4
  %115 = mul nsw i32 %114, 1048576
  store i32 %115, ptr %9, align 4
  br label %116

116:                                              ; preds = %113, %108
  br label %117

117:                                              ; preds = %116, %100
  store ptr @.str.192, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = icmp sle i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %728

121:                                              ; preds = %117
  %122 = load i32, ptr %9, align 4
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.job_descriptor, ptr %124, i32 0, i32 116
  store i16 %123, ptr %125, align 8
  br label %721

126:                                              ; preds = %19
  %127 = load ptr, ptr %6, align 8
  %128 = call i64 @strtol(ptr noundef %127, ptr noundef null, i32 noundef 10) #11
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %9, align 4
  store ptr @.str.193, ptr %8, align 8
  %130 = load i32, ptr %9, align 4
  %131 = icmp sle i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %728

133:                                              ; preds = %126
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.job_descriptor, ptr %135, i32 0, i32 59
  store i32 %134, ptr %136, align 4
  br label %721

137:                                              ; preds = %19
  %138 = load ptr, ptr %6, align 8
  %139 = call i64 @strtol(ptr noundef %138, ptr noundef null, i32 noundef 10) #11
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %9, align 4
  store ptr @.str.194, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = icmp sle i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  br label %728

144:                                              ; preds = %137
  %145 = load i32, ptr %9, align 4
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.job_descriptor, ptr %147, i32 0, i32 101
  store i16 %146, ptr %148, align 8
  br label %721

149:                                              ; preds = %19
  %150 = load ptr, ptr %6, align 8
  %151 = call ptr @xstrdup(ptr noundef %150)
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.job_descriptor, ptr %152, i32 0, i32 76
  store ptr %151, ptr %153, align 8
  store ptr @.str.195, ptr %8, align 8
  br label %721

154:                                              ; preds = %19
  %155 = load ptr, ptr %6, align 8
  %156 = call i64 @strtol(ptr noundef %155, ptr noundef %11, i32 noundef 10) #11
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %9, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 107
  br i1 %161, label %167, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %11, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 75
  br i1 %166, label %167, label %170

167:                                              ; preds = %162, %154
  %168 = load i32, ptr %9, align 4
  %169 = mul nsw i32 %168, 1024
  store i32 %169, ptr %9, align 4
  br label %184

170:                                              ; preds = %162
  %171 = load ptr, ptr %11, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 109
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %11, align 8
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 77
  br i1 %179, label %180, label %183

180:                                              ; preds = %175, %170
  %181 = load i32, ptr %9, align 4
  %182 = mul nsw i32 %181, 1048576
  store i32 %182, ptr %9, align 4
  br label %183

183:                                              ; preds = %180, %175
  br label %184

184:                                              ; preds = %183, %167
  store ptr @.str.196, ptr %8, align 8
  %185 = load i32, ptr %9, align 4
  %186 = icmp sle i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %728

188:                                              ; preds = %184
  %189 = load i32, ptr %9, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.job_descriptor, ptr %190, i32 0, i32 104
  store i32 %189, ptr %191, align 4
  br label %721

192:                                              ; preds = %19
  %193 = load ptr, ptr %6, align 8
  %194 = call i64 @strtol(ptr noundef %193, ptr noundef %11, i32 noundef 10) #11
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %9, align 4
  %196 = load ptr, ptr %11, align 8
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 107
  br i1 %199, label %205, label %200

200:                                              ; preds = %192
  %201 = load ptr, ptr %11, align 8
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 75
  br i1 %204, label %205, label %208

205:                                              ; preds = %200, %192
  %206 = load i32, ptr %9, align 4
  %207 = mul nsw i32 %206, 1024
  store i32 %207, ptr %9, align 4
  br label %222

208:                                              ; preds = %200
  %209 = load ptr, ptr %11, align 8
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 109
  br i1 %212, label %218, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %11, align 8
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 77
  br i1 %217, label %218, label %221

218:                                              ; preds = %213, %208
  %219 = load i32, ptr %9, align 4
  %220 = mul nsw i32 %219, 1048576
  store i32 %220, ptr %9, align 4
  br label %221

221:                                              ; preds = %218, %213
  br label %222

222:                                              ; preds = %221, %205
  store ptr @.str.197, ptr %8, align 8
  %223 = load i32, ptr %9, align 4
  %224 = icmp sle i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  br label %728

226:                                              ; preds = %222
  %227 = load i32, ptr %9, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds nuw %struct.job_descriptor, ptr %228, i32 0, i32 105
  store i32 %227, ptr %229, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %struct.job_descriptor, ptr %230, i32 0, i32 104
  store i32 %227, ptr %231, align 4
  br label %721

232:                                              ; preds = %19
  %233 = load ptr, ptr %6, align 8
  %234 = call i64 @strtol(ptr noundef %233, ptr noundef %11, i32 noundef 10) #11
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %9, align 4
  %236 = load ptr, ptr %11, align 8
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 107
  br i1 %239, label %245, label %240

240:                                              ; preds = %232
  %241 = load ptr, ptr %11, align 8
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 75
  br i1 %244, label %245, label %248

245:                                              ; preds = %240, %232
  %246 = load i32, ptr %9, align 4
  %247 = mul nsw i32 %246, 1024
  store i32 %247, ptr %9, align 4
  br label %262

248:                                              ; preds = %240
  %249 = load ptr, ptr %11, align 8
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 109
  br i1 %252, label %258, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %11, align 8
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 77
  br i1 %257, label %258, label %261

258:                                              ; preds = %253, %248
  %259 = load i32, ptr %9, align 4
  %260 = mul nsw i32 %259, 1048576
  store i32 %260, ptr %9, align 4
  br label %261

261:                                              ; preds = %258, %253
  br label %262

262:                                              ; preds = %261, %245
  store ptr @.str.198, ptr %8, align 8
  %263 = load i32, ptr %9, align 4
  %264 = icmp sle i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  br label %728

266:                                              ; preds = %262
  %267 = load i32, ptr %9, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds nuw %struct.job_descriptor, ptr %268, i32 0, i32 105
  store i32 %267, ptr %269, align 8
  br label %721

270:                                              ; preds = %19
  %271 = load ptr, ptr %6, align 8
  %272 = call i64 @strtoll(ptr noundef %271, ptr noundef %11, i32 noundef 10) #11
  store i64 %272, ptr %10, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 103
  br i1 %276, label %282, label %277

277:                                              ; preds = %270
  %278 = load ptr, ptr %11, align 8
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 71
  br i1 %281, label %282, label %285

282:                                              ; preds = %277, %270
  %283 = load i64, ptr %10, align 8
  %284 = mul nsw i64 %283, 1024
  store i64 %284, ptr %10, align 8
  br label %299

285:                                              ; preds = %277
  %286 = load ptr, ptr %11, align 8
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 116
  br i1 %289, label %295, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %11, align 8
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 84
  br i1 %294, label %295, label %298

295:                                              ; preds = %290, %285
  %296 = load i64, ptr %10, align 8
  %297 = mul nsw i64 %296, 1048576
  store i64 %297, ptr %10, align 8
  br label %298

298:                                              ; preds = %295, %290
  br label %299

299:                                              ; preds = %298, %282
  %300 = load ptr, ptr %6, align 8
  %301 = call ptr @xstrcasestr(ptr noundef %300, ptr noundef @.str.199)
  store ptr %301, ptr %11, align 8
  %302 = load ptr, ptr %11, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  br label %728

305:                                              ; preds = %299
  %306 = load ptr, ptr %6, align 8
  %307 = call ptr @xstrcasestr(ptr noundef %306, ptr noundef @.str.200)
  store ptr %307, ptr %11, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %305
  store ptr @.str.201, ptr %8, align 8
  br label %312

311:                                              ; preds = %305
  store ptr @.str.202, ptr %8, align 8
  br label %312

312:                                              ; preds = %311, %310
  %313 = load i64, ptr %10, align 8
  %314 = icmp sle i64 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  br label %728

316:                                              ; preds = %312
  %317 = load i64, ptr %10, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds nuw %struct.job_descriptor, ptr %318, i32 0, i32 117
  store i64 %317, ptr %319, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %327

322:                                              ; preds = %316
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds nuw %struct.job_descriptor, ptr %323, i32 0, i32 117
  %325 = load i64, ptr %324, align 8
  %326 = or i64 %325, -9223372036854775808
  store i64 %326, ptr %324, align 8
  br label %327

327:                                              ; preds = %322, %316
  br label %721

328:                                              ; preds = %19
  %329 = load ptr, ptr %6, align 8
  %330 = call i64 @strtol(ptr noundef %329, ptr noundef %11, i32 noundef 10) #11
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %9, align 4
  %332 = load ptr, ptr %11, align 8
  %333 = load i8, ptr %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 103
  br i1 %335, label %341, label %336

336:                                              ; preds = %328
  %337 = load ptr, ptr %11, align 8
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 71
  br i1 %340, label %341, label %344

341:                                              ; preds = %336, %328
  %342 = load i32, ptr %9, align 4
  %343 = mul nsw i32 %342, 1024
  store i32 %343, ptr %9, align 4
  br label %358

344:                                              ; preds = %336
  %345 = load ptr, ptr %11, align 8
  %346 = load i8, ptr %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 116
  br i1 %348, label %354, label %349

349:                                              ; preds = %344
  %350 = load ptr, ptr %11, align 8
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 84
  br i1 %353, label %354, label %357

354:                                              ; preds = %349, %344
  %355 = load i32, ptr %9, align 4
  %356 = mul nsw i32 %355, 1048576
  store i32 %356, ptr %9, align 4
  br label %357

357:                                              ; preds = %354, %349
  br label %358

358:                                              ; preds = %357, %341
  store ptr @.str.203, ptr %8, align 8
  %359 = load i32, ptr %9, align 4
  %360 = icmp sle i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  br label %728

362:                                              ; preds = %358
  %363 = load i32, ptr %9, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds nuw %struct.job_descriptor, ptr %364, i32 0, i32 118
  store i32 %363, ptr %365, align 8
  br label %721

366:                                              ; preds = %19
  %367 = load ptr, ptr %6, align 8
  %368 = call ptr @xstrdup(ptr noundef %367)
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds nuw %struct.job_descriptor, ptr %369, i32 0, i32 65
  store ptr %368, ptr %370, align 8
  store ptr @.str.204, ptr %8, align 8
  br label %721

371:                                              ; preds = %19
  %372 = load ptr, ptr %6, align 8
  %373 = call ptr @xstrdup(ptr noundef %372)
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds nuw %struct.job_descriptor, ptr %374, i32 0, i32 56
  store ptr %373, ptr %375, align 8
  store ptr @.str.205, ptr %8, align 8
  br label %721

376:                                              ; preds = %19
  %377 = load ptr, ptr %6, align 8
  %378 = call ptr @xstrdup(ptr noundef %377)
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds nuw %struct.job_descriptor, ptr %379, i32 0, i32 56
  store ptr %378, ptr %380, align 8
  store ptr @.str.206, ptr %8, align 8
  br label %721

381:                                              ; preds = %19
  %382 = load ptr, ptr %6, align 8
  %383 = call ptr @xstrdup(ptr noundef %382)
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds nuw %struct.job_descriptor, ptr %384, i32 0, i32 56
  store ptr %383, ptr %385, align 8
  store ptr @.str.207, ptr %8, align 8
  br label %721

386:                                              ; preds = %19
  %387 = load ptr, ptr %6, align 8
  %388 = call ptr @xstrdup(ptr noundef %387)
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds nuw %struct.job_descriptor, ptr %389, i32 0, i32 56
  store ptr %388, ptr %390, align 8
  store ptr @.str.208, ptr %8, align 8
  br label %721

391:                                              ; preds = %19
  %392 = load ptr, ptr %6, align 8
  %393 = call ptr @xstrdup(ptr noundef %392)
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds nuw %struct.job_descriptor, ptr %394, i32 0, i32 128
  store ptr %393, ptr %395, align 8
  store ptr @.str.209, ptr %8, align 8
  br label %721

396:                                              ; preds = %19
  %397 = load ptr, ptr %6, align 8
  %398 = call i32 @xstrcasecmp(ptr noundef %397, ptr noundef @.str.38)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %396
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds nuw %struct.job_descriptor, ptr %401, i32 0, i32 81
  store i16 1, ptr %402, align 2
  br label %406

403:                                              ; preds = %396
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds nuw %struct.job_descriptor, ptr %404, i32 0, i32 81
  store i16 0, ptr %405, align 2
  br label %406

406:                                              ; preds = %403, %400
  store ptr @.str.210, ptr %8, align 8
  br label %721

407:                                              ; preds = %19
  %408 = load ptr, ptr %6, align 8
  %409 = call i32 @xstrcasecmp(ptr noundef %408, ptr noundef @.str.38)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %407
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds nuw %struct.job_descriptor, ptr %412, i32 0, i32 17
  store i16 1, ptr %413, align 8
  br label %417

414:                                              ; preds = %407
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds nuw %struct.job_descriptor, ptr %415, i32 0, i32 17
  store i16 0, ptr %416, align 8
  br label %417

417:                                              ; preds = %414, %411
  store ptr @.str.211, ptr %8, align 8
  br label %721

418:                                              ; preds = %19
  %419 = load ptr, ptr %6, align 8
  %420 = call i64 @strtol(ptr noundef %419, ptr noundef null, i32 noundef 10) #11
  %421 = trunc i64 %420 to i32
  store i32 %421, ptr %9, align 4
  store ptr @.str.212, ptr %8, align 8
  %422 = load i32, ptr %9, align 4
  %423 = icmp sle i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %418
  br label %728

425:                                              ; preds = %418
  %426 = load i32, ptr %9, align 4
  %427 = trunc i32 %426 to i16
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds nuw %struct.job_descriptor, ptr %428, i32 0, i32 20
  store i16 %427, ptr %429, align 8
  br label %721

430:                                              ; preds = %19
  %431 = load ptr, ptr %6, align 8
  %432 = call i64 @strtol(ptr noundef %431, ptr noundef null, i32 noundef 10) #11
  %433 = trunc i64 %432 to i32
  store i32 %433, ptr %9, align 4
  store ptr @.str.213, ptr %8, align 8
  %434 = load i32, ptr %9, align 4
  %435 = icmp sle i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %430
  br label %728

437:                                              ; preds = %430
  %438 = load i32, ptr %9, align 4
  %439 = trunc i32 %438 to i16
  %440 = zext i16 %439 to i32
  %441 = or i32 %440, 32768
  %442 = trunc i32 %441 to i16
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds nuw %struct.job_descriptor, ptr %443, i32 0, i32 20
  store i16 %442, ptr %444, align 8
  br label %721

445:                                              ; preds = %19
  %446 = load ptr, ptr %6, align 8
  %447 = call i32 @xstrcasecmp(ptr noundef %446, ptr noundef @.str.38)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds nuw %struct.job_descriptor, ptr %450, i32 0, i32 71
  store i16 1, ptr %451, align 8
  br label %455

452:                                              ; preds = %445
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds nuw %struct.job_descriptor, ptr %453, i32 0, i32 71
  store i16 0, ptr %454, align 8
  br label %455

455:                                              ; preds = %452, %449
  store ptr @.str.214, ptr %8, align 8
  br label %721

456:                                              ; preds = %19
  %457 = load ptr, ptr %6, align 8
  %458 = call i32 @xstrcasecmp(ptr noundef %457, ptr noundef @.str.38)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds nuw %struct.job_descriptor, ptr %461, i32 0, i32 75
  store i16 1, ptr %462, align 8
  br label %466

463:                                              ; preds = %456
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds nuw %struct.job_descriptor, ptr %464, i32 0, i32 75
  store i16 0, ptr %465, align 8
  br label %466

466:                                              ; preds = %463, %460
  store ptr @.str.215, ptr %8, align 8
  br label %721

467:                                              ; preds = %19
  %468 = load ptr, ptr %6, align 8
  %469 = call ptr @xstrdup(ptr noundef %468)
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds nuw %struct.job_descriptor, ptr %470, i32 0, i32 74
  store ptr %469, ptr %471, align 8
  store ptr @.str.216, ptr %8, align 8
  br label %721

472:                                              ; preds = %19
  %473 = load ptr, ptr %6, align 8
  %474 = call ptr @xstrdup(ptr noundef %473)
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds nuw %struct.job_descriptor, ptr %475, i32 0, i32 35
  store ptr %474, ptr %476, align 8
  store ptr @.str.217, ptr %8, align 8
  br label %721

477:                                              ; preds = %19
  %478 = load ptr, ptr %6, align 8
  %479 = call ptr @xstrdup(ptr noundef %478)
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds nuw %struct.job_descriptor, ptr %480, i32 0, i32 37
  store ptr %479, ptr %481, align 8
  store ptr @.str.218, ptr %8, align 8
  br label %721

482:                                              ; preds = %19
  %483 = load ptr, ptr %6, align 8
  %484 = call ptr @xstrdup(ptr noundef %483)
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds nuw %struct.job_descriptor, ptr %485, i32 0, i32 67
  store ptr %484, ptr %486, align 8
  store ptr @.str.219, ptr %8, align 8
  br label %721

487:                                              ; preds = %19
  %488 = load ptr, ptr %6, align 8
  %489 = call ptr @xstrdup(ptr noundef %488)
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds nuw %struct.job_descriptor, ptr %490, i32 0, i32 26
  store ptr %489, ptr %491, align 8
  store ptr @.str.220, ptr %8, align 8
  br label %721

492:                                              ; preds = %19
  %493 = load ptr, ptr %6, align 8
  %494 = call ptr @xstrdup(ptr noundef %493)
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds nuw %struct.job_descriptor, ptr %495, i32 0, i32 55
  store ptr %494, ptr %496, align 8
  store ptr @.str.221, ptr %8, align 8
  br label %721

497:                                              ; preds = %19
  %498 = load ptr, ptr %6, align 8
  %499 = call ptr @xstrdup(ptr noundef %498)
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds nuw %struct.job_descriptor, ptr %500, i32 0, i32 91
  store ptr %499, ptr %501, align 8
  store ptr @.str.222, ptr %8, align 8
  br label %721

502:                                              ; preds = %19
  %503 = load ptr, ptr %6, align 8
  %504 = call ptr @xstrdup(ptr noundef %503)
  %505 = load ptr, ptr %5, align 8
  %506 = getelementptr inbounds nuw %struct.job_descriptor, ptr %505, i32 0, i32 92
  store ptr %504, ptr %506, align 8
  store ptr @.str.223, ptr %8, align 8
  br label %721

507:                                              ; preds = %19
  %508 = load ptr, ptr %6, align 8
  %509 = call ptr @xstrdup(ptr noundef %508)
  %510 = load ptr, ptr %5, align 8
  %511 = getelementptr inbounds nuw %struct.job_descriptor, ptr %510, i32 0, i32 93
  store ptr %509, ptr %511, align 8
  store ptr @.str.224, ptr %8, align 8
  br label %721

512:                                              ; preds = %19
  %513 = load ptr, ptr %6, align 8
  %514 = call ptr @xstrdup(ptr noundef %513)
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds nuw %struct.job_descriptor, ptr %515, i32 0, i32 94
  store ptr %514, ptr %516, align 8
  store ptr @.str.225, ptr %8, align 8
  br label %721

517:                                              ; preds = %19
  %518 = load ptr, ptr %6, align 8
  %519 = call ptr @xstrdup(ptr noundef %518)
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds nuw %struct.job_descriptor, ptr %520, i32 0, i32 48
  store ptr %519, ptr %521, align 8
  store ptr @.str.226, ptr %8, align 8
  br label %721

522:                                              ; preds = %19
  %523 = load ptr, ptr %6, align 8
  %524 = call ptr @xstrdup(ptr noundef %523)
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds nuw %struct.job_descriptor, ptr %525, i32 0, i32 52
  store ptr %524, ptr %526, align 8
  store ptr @.str.227, ptr %8, align 8
  br label %721

527:                                              ; preds = %19
  %528 = load ptr, ptr %6, align 8
  %529 = call ptr @xstrdup(ptr noundef %528)
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds nuw %struct.job_descriptor, ptr %530, i32 0, i32 0
  store ptr %529, ptr %531, align 8
  store ptr @.str.228, ptr %8, align 8
  br label %721

532:                                              ; preds = %19
  %533 = load ptr, ptr %6, align 8
  %534 = call ptr @xstrdup(ptr noundef %533)
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds nuw %struct.job_descriptor, ptr %535, i32 0, i32 13
  store ptr %534, ptr %536, align 8
  store ptr @.str.229, ptr %8, align 8
  br label %721

537:                                              ; preds = %19
  %538 = load ptr, ptr %6, align 8
  %539 = call ptr @xstrdup(ptr noundef %538)
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds nuw %struct.job_descriptor, ptr %540, i32 0, i32 70
  store ptr %539, ptr %541, align 8
  store ptr @.str.230, ptr %8, align 8
  br label %721

542:                                              ; preds = %19
  store ptr @.str.231, ptr %8, align 8
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds nuw %struct.job_descriptor, ptr %543, i32 0, i32 78
  call void @slurm_xfree(ptr noundef %544)
  %545 = load ptr, ptr %6, align 8
  %546 = call ptr @_read_file(ptr noundef %545)
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds nuw %struct.job_descriptor, ptr %547, i32 0, i32 78
  store ptr %546, ptr %548, align 8
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds nuw %struct.job_descriptor, ptr %549, i32 0, i32 78
  %551 = load ptr, ptr %550, align 8
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %554

553:                                              ; preds = %542
  br label %728

554:                                              ; preds = %542
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds nuw %struct.job_descriptor, ptr %555, i32 0, i32 6
  %557 = load i32, ptr %556, align 8
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %577

559:                                              ; preds = %554
  store i32 0, ptr %14, align 4
  br label %560

560:                                              ; preds = %573, %559
  %561 = load i32, ptr %14, align 4
  %562 = load ptr, ptr %5, align 8
  %563 = getelementptr inbounds nuw %struct.job_descriptor, ptr %562, i32 0, i32 6
  %564 = load i32, ptr %563, align 8
  %565 = icmp ult i32 %561, %564
  br i1 %565, label %566, label %576

566:                                              ; preds = %560
  %567 = load ptr, ptr %5, align 8
  %568 = getelementptr inbounds nuw %struct.job_descriptor, ptr %567, i32 0, i32 7
  %569 = load ptr, ptr %568, align 8
  %570 = load i32, ptr %14, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds ptr, ptr %569, i64 %571
  call void @slurm_xfree(ptr noundef %572)
  br label %573

573:                                              ; preds = %566
  %574 = load i32, ptr %14, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %14, align 4
  br label %560, !llvm.loop !24

576:                                              ; preds = %560
  br label %577

577:                                              ; preds = %576, %554
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds nuw %struct.job_descriptor, ptr %578, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %579)
  %580 = load ptr, ptr %5, align 8
  %581 = getelementptr inbounds nuw %struct.job_descriptor, ptr %580, i32 0, i32 56
  call void @slurm_xfree(ptr noundef %581)
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds nuw %struct.job_descriptor, ptr %582, i32 0, i32 6
  store i32 1, ptr %583, align 8
  %584 = load ptr, ptr %5, align 8
  %585 = getelementptr inbounds nuw %struct.job_descriptor, ptr %584, i32 0, i32 6
  %586 = load i32, ptr %585, align 8
  %587 = zext i32 %586 to i64
  %588 = mul i64 8, %587
  %589 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %588, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.30, i32 noundef 1013, ptr noundef @__func__._set_job_msg)
  %590 = load ptr, ptr %5, align 8
  %591 = getelementptr inbounds nuw %struct.job_descriptor, ptr %590, i32 0, i32 7
  store ptr %589, ptr %591, align 8
  %592 = load ptr, ptr %6, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 0
  %594 = load i8, ptr %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 47
  br i1 %596, label %597, label %615

597:                                              ; preds = %577
  %598 = load ptr, ptr %6, align 8
  %599 = call ptr @xstrdup(ptr noundef %598)
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds nuw %struct.job_descriptor, ptr %600, i32 0, i32 7
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds ptr, ptr %602, i64 0
  store ptr %599, ptr %603, align 8
  %604 = load ptr, ptr %6, align 8
  %605 = call ptr @strrchr(ptr noundef %604, i32 noundef 47) #14
  store ptr %605, ptr %12, align 8
  %606 = load ptr, ptr %12, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %614

608:                                              ; preds = %597
  %609 = load ptr, ptr %12, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 1
  %611 = call ptr @xstrdup(ptr noundef %610)
  %612 = load ptr, ptr %5, align 8
  %613 = getelementptr inbounds nuw %struct.job_descriptor, ptr %612, i32 0, i32 56
  store ptr %611, ptr %613, align 8
  br label %614

614:                                              ; preds = %608, %597
  br label %643

615:                                              ; preds = %577
  %616 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.30, i32 noundef 1020, ptr noundef @__func__._set_job_msg)
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds nuw %struct.job_descriptor, ptr %617, i32 0, i32 7
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds ptr, ptr %619, i64 0
  store ptr %616, ptr %620, align 8
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds nuw %struct.job_descriptor, ptr %621, i32 0, i32 7
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds ptr, ptr %623, i64 0
  %625 = load ptr, ptr %624, align 8
  %626 = call ptr @getcwd(ptr noundef %625, i64 noundef 4096) #11
  %627 = icmp ne ptr %626, null
  br i1 %627, label %629, label %628

628:                                              ; preds = %615
  br label %728

629:                                              ; preds = %615
  %630 = load ptr, ptr %5, align 8
  %631 = getelementptr inbounds nuw %struct.job_descriptor, ptr %630, i32 0, i32 7
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds ptr, ptr %632, i64 0
  call void @_xstrcat(ptr noundef %633, ptr noundef @.str.232)
  %634 = load ptr, ptr %5, align 8
  %635 = getelementptr inbounds nuw %struct.job_descriptor, ptr %634, i32 0, i32 7
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds ptr, ptr %636, i64 0
  %638 = load ptr, ptr %6, align 8
  call void @_xstrcat(ptr noundef %637, ptr noundef %638)
  %639 = load ptr, ptr %6, align 8
  %640 = call ptr @xstrdup(ptr noundef %639)
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds nuw %struct.job_descriptor, ptr %641, i32 0, i32 56
  store ptr %640, ptr %642, align 8
  br label %643

643:                                              ; preds = %629, %614
  br label %721

644:                                              ; preds = %19
  %645 = load ptr, ptr %6, align 8
  %646 = call ptr @xstrdup(ptr noundef %645)
  %647 = load ptr, ptr %5, align 8
  %648 = getelementptr inbounds nuw %struct.job_descriptor, ptr %647, i32 0, i32 30
  store ptr %646, ptr %648, align 8
  store ptr @.str.233, ptr %8, align 8
  br label %721

649:                                              ; preds = %19, %19
  store ptr @.str.234, ptr %8, align 8
  %650 = load ptr, ptr %6, align 8
  %651 = call i64 @parse_time(ptr noundef %650, i32 noundef 0)
  %652 = load ptr, ptr %5, align 8
  %653 = getelementptr inbounds nuw %struct.job_descriptor, ptr %652, i32 0, i32 11
  store i64 %651, ptr %653, align 8
  %654 = load ptr, ptr %5, align 8
  %655 = getelementptr inbounds nuw %struct.job_descriptor, ptr %654, i32 0, i32 11
  %656 = load i64, ptr %655, align 8
  %657 = icmp ne i64 %656, 0
  br i1 %657, label %659, label %658

658:                                              ; preds = %649
  br label %728

659:                                              ; preds = %649
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds nuw %struct.job_descriptor, ptr %660, i32 0, i32 11
  %662 = load i64, ptr %661, align 8
  %663 = call i64 @time(ptr noundef null) #11
  %664 = icmp slt i64 %662, %663
  br i1 %664, label %665, label %669

665:                                              ; preds = %659
  %666 = call i64 @time(ptr noundef null) #11
  %667 = load ptr, ptr %5, align 8
  %668 = getelementptr inbounds nuw %struct.job_descriptor, ptr %667, i32 0, i32 11
  store i64 %666, ptr %668, align 8
  br label %669

669:                                              ; preds = %665, %659
  br label %721

670:                                              ; preds = %19
  store ptr @.str.235, ptr %8, align 8
  %671 = load ptr, ptr %6, align 8
  %672 = call i64 @parse_time(ptr noundef %671, i32 noundef 0)
  %673 = load ptr, ptr %5, align 8
  %674 = getelementptr inbounds nuw %struct.job_descriptor, ptr %673, i32 0, i32 28
  store i64 %672, ptr %674, align 8
  %675 = load ptr, ptr %5, align 8
  %676 = getelementptr inbounds nuw %struct.job_descriptor, ptr %675, i32 0, i32 28
  %677 = load i64, ptr %676, align 8
  %678 = icmp ne i64 %677, 0
  br i1 %678, label %680, label %679

679:                                              ; preds = %670
  br label %728

680:                                              ; preds = %670
  %681 = load ptr, ptr %5, align 8
  %682 = getelementptr inbounds nuw %struct.job_descriptor, ptr %681, i32 0, i32 28
  %683 = load i64, ptr %682, align 8
  %684 = call i64 @time(ptr noundef null) #11
  %685 = icmp slt i64 %683, %684
  br i1 %685, label %686, label %687

686:                                              ; preds = %680
  br label %728

687:                                              ; preds = %680
  br label %721

688:                                              ; preds = %19
  %689 = load ptr, ptr %6, align 8
  %690 = call ptr @xstrdup(ptr noundef %689)
  %691 = load ptr, ptr %5, align 8
  %692 = getelementptr inbounds nuw %struct.job_descriptor, ptr %691, i32 0, i32 36
  store ptr %690, ptr %692, align 8
  store ptr @.str.236, ptr %8, align 8
  br label %721

693:                                              ; preds = %19
  store ptr @.str.237, ptr %8, align 8
  %694 = load ptr, ptr %6, align 8
  %695 = call ptr @xstrdup(ptr noundef %694)
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds nuw %struct.job_descriptor, ptr %696, i32 0, i32 125
  store ptr %695, ptr %697, align 8
  br label %721

698:                                              ; preds = %19
  store ptr @.str.238, ptr %8, align 8
  %699 = load ptr, ptr %6, align 8
  %700 = call i64 @strtol(ptr noundef %699, ptr noundef %13, i32 noundef 10) #11
  %701 = trunc i64 %700 to i32
  %702 = load ptr, ptr %5, align 8
  %703 = getelementptr inbounds nuw %struct.job_descriptor, ptr %702, i32 0, i32 120
  store i32 %701, ptr %703, align 8
  %704 = load ptr, ptr %13, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %719

706:                                              ; preds = %698
  %707 = load ptr, ptr %13, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 0
  %709 = load i8, ptr %708, align 1
  %710 = sext i8 %709 to i32
  %711 = icmp eq i32 %710, 64
  br i1 %711, label %712, label %719

712:                                              ; preds = %706
  %713 = load ptr, ptr %13, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 1
  %715 = call i32 @time_str2mins(ptr noundef %714)
  %716 = mul nsw i32 %715, 60
  %717 = load ptr, ptr %5, align 8
  %718 = getelementptr inbounds nuw %struct.job_descriptor, ptr %717, i32 0, i32 127
  store i32 %716, ptr %718, align 8
  br label %719

719:                                              ; preds = %712, %706, %698
  br label %721

720:                                              ; preds = %19
  store ptr @.str.239, ptr %8, align 8
  br label %721

721:                                              ; preds = %720, %719, %693, %688, %687, %669, %644, %643, %537, %532, %527, %522, %517, %512, %507, %502, %497, %492, %487, %482, %477, %472, %467, %466, %455, %437, %425, %417, %406, %391, %386, %381, %376, %371, %366, %362, %327, %266, %226, %188, %149, %144, %133, %121, %82, %70, %50, %30, %29
  %722 = load ptr, ptr %8, align 8
  %723 = call i32 @xstrcmp(ptr noundef %722, ptr noundef @.str.239)
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %726

725:                                              ; preds = %721
  store i8 1, ptr @global_send_update_msg, align 1
  br label %726

726:                                              ; preds = %725, %721
  %727 = load ptr, ptr %8, align 8
  store ptr %727, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %730

728:                                              ; preds = %686, %679, %658, %628, %553, %436, %424, %361, %315, %304, %265, %225, %187, %143, %132, %120, %81, %69, %49
  store i8 1, ptr @global_edit_error, align 1
  %729 = load ptr, ptr %8, align 8
  store ptr %729, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %730

730:                                              ; preds = %728, %726, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %731 = load ptr, ptr %4, align 8
  ret ptr %731
}

; Function Attrs: nounwind uwtable
define dso_local void @admin_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [255 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.jobs_foreach_common_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -2, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -2, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 255, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @xstrcmp(ptr noundef %22, ptr noundef @.str.62)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  call void @_edit_jobs(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 1, ptr %20, align 4
  br label %238

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr @main_window, align 8
  %33 = call i64 @gtk_window_get_type() #12
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  %35 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %31, ptr noundef %34, i32 noundef 3, ptr noundef null)
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = call i64 @gtk_window_get_type() #12
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  call void @gtk_window_set_type_hint(ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %17, align 8
  %40 = call i64 @gtk_window_get_type() #12
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  call void @gtk_window_set_transient_for(ptr noundef %41, ptr noundef null)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %42, ptr noundef %43, i32 noundef 36, ptr noundef %18, i32 noundef -1)
  %44 = load ptr, ptr %18, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %30
  store i32 1, ptr %20, align 4
  br label %238

47:                                               ; preds = %30
  %48 = load ptr, ptr %18, align 8
  %49 = call ptr @strchr(ptr noundef %48, i32 noundef 40) #14
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %19, align 8
  br label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %18, align 8
  store ptr %56, ptr %19, align 8
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %19, align 8
  %59 = call i32 @atoi(ptr noundef %58) #14
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %61, ptr noundef %62, i32 noundef 3, ptr noundef %10, i32 noundef -1)
  %63 = load i32, ptr %10, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 -2, ptr %10, align 4
  br label %70

66:                                               ; preds = %57
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %68, ptr noundef %69, i32 noundef 0, ptr noundef %9, i32 noundef -1)
  br label %70

70:                                               ; preds = %66, %65
  %71 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 912, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.30, i32 noundef 4704, ptr noundef @__func__.admin_job)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  call void @slurm_init_job_desc_msg(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @xstrcasecmp(ptr noundef @.str.63, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %91, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %17, align 8
  %78 = call i64 @gtk_dialog_get_type() #12
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78)
  %80 = call ptr @gtk_dialog_add_button(ptr noundef %79, ptr noundef @.str.64, i32 noundef -5)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = call i64 @gtk_window_get_type() #12
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82)
  %84 = load ptr, ptr %15, align 8
  call void @gtk_window_set_default(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %17, align 8
  %86 = call i64 @gtk_dialog_get_type() #12
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86)
  %88 = call ptr @gtk_dialog_add_button(ptr noundef %87, ptr noundef @.str.65, i32 noundef -6)
  %89 = call ptr @create_entry()
  store ptr %89, ptr %16, align 8
  %90 = call ptr @gtk_label_new(ptr noundef @.str.66)
  store ptr %90, ptr %15, align 8
  store i32 1, ptr %13, align 4
  br label %171

91:                                               ; preds = %70
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @xstrcasecmp(ptr noundef @.str.37, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %112, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %17, align 8
  %97 = call i64 @gtk_dialog_get_type() #12
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97)
  %99 = call ptr @gtk_dialog_add_button(ptr noundef %98, ptr noundef @.str.67, i32 noundef -5)
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = call i64 @gtk_window_get_type() #12
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101)
  %103 = load ptr, ptr %15, align 8
  call void @gtk_window_set_default(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %17, align 8
  %105 = call i64 @gtk_dialog_get_type() #12
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105)
  %107 = call ptr @gtk_dialog_add_button(ptr noundef %106, ptr noundef @.str.65, i32 noundef -6)
  %108 = getelementptr inbounds [255 x i8], ptr %12, i64 0, i64 0
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %108, i64 noundef 255, ptr noundef @.str.68) #11
  %110 = getelementptr inbounds [255 x i8], ptr %12, i64 0, i64 0
  %111 = call ptr @gtk_label_new(ptr noundef %110)
  store ptr %111, ptr %15, align 8
  store i32 5, ptr %13, align 4
  br label %170

112:                                              ; preds = %91
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @xstrcasecmp(ptr noundef @.str.35, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %140, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %17, align 8
  %118 = call i64 @gtk_dialog_get_type() #12
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118)
  %120 = call ptr @gtk_dialog_add_button(ptr noundef %119, ptr noundef @.str.67, i32 noundef -5)
  store ptr %120, ptr %15, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = call i64 @gtk_window_get_type() #12
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122)
  %124 = load ptr, ptr %15, align 8
  call void @gtk_window_set_default(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %17, align 8
  %126 = call i64 @gtk_dialog_get_type() #12
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %126)
  %128 = call ptr @gtk_dialog_add_button(ptr noundef %127, ptr noundef @.str.69, i32 noundef -6)
  %129 = load i32, ptr %10, align 4
  %130 = icmp ne i32 %129, -5
  br i1 %130, label %131, label %134

131:                                              ; preds = %116
  %132 = getelementptr inbounds [255 x i8], ptr %12, i64 0, i64 0
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %132, i64 noundef 255, ptr noundef @.str.70) #11
  br label %137

134:                                              ; preds = %116
  %135 = getelementptr inbounds [255 x i8], ptr %12, i64 0, i64 0
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %135, i64 noundef 255, ptr noundef @.str.71) #11
  br label %137

137:                                              ; preds = %134, %131
  %138 = getelementptr inbounds [255 x i8], ptr %12, i64 0, i64 0
  %139 = call ptr @gtk_label_new(ptr noundef %138)
  store ptr %139, ptr %15, align 8
  store i32 3, ptr %13, align 4
  br label %169

140:                                              ; preds = %112
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @xstrcasecmp(ptr noundef @.str.36, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %168, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %17, align 8
  %146 = call i64 @gtk_dialog_get_type() #12
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %146)
  %148 = call ptr @gtk_dialog_add_button(ptr noundef %147, ptr noundef @.str.67, i32 noundef -5)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = call i64 @gtk_window_get_type() #12
  %151 = call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %150)
  %152 = load ptr, ptr %15, align 8
  call void @gtk_window_set_default(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %17, align 8
  %154 = call i64 @gtk_dialog_get_type() #12
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %154)
  %156 = call ptr @gtk_dialog_add_button(ptr noundef %155, ptr noundef @.str.65, i32 noundef -6)
  %157 = load i32, ptr %10, align 4
  %158 = icmp ne i32 %157, -5
  br i1 %158, label %159, label %162

159:                                              ; preds = %144
  %160 = getelementptr inbounds [255 x i8], ptr %12, i64 0, i64 0
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %160, i64 noundef 255, ptr noundef @.str.72) #11
  br label %165

162:                                              ; preds = %144
  %163 = getelementptr inbounds [255 x i8], ptr %12, i64 0, i64 0
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %163, i64 noundef 255, ptr noundef @.str.73) #11
  br label %165

165:                                              ; preds = %162, %159
  %166 = getelementptr inbounds [255 x i8], ptr %12, i64 0, i64 0
  %167 = call ptr @gtk_label_new(ptr noundef %166)
  store ptr %167, ptr %15, align 8
  store i32 6, ptr %13, align 4
  br label %168

168:                                              ; preds = %165, %140
  br label %169

169:                                              ; preds = %168, %137
  br label %170

170:                                              ; preds = %169, %95
  br label %171

171:                                              ; preds = %170, %76
  %172 = load ptr, ptr %17, align 8
  %173 = call i64 @gtk_dialog_get_type() #12
  %174 = call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %173)
  %175 = getelementptr inbounds nuw %struct._GtkDialog, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call i64 @gtk_box_get_type() #12
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %177)
  %179 = load ptr, ptr %15, align 8
  call void @gtk_box_pack_start(ptr noundef %178, ptr noundef %179, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %180 = load ptr, ptr %16, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %191

182:                                              ; preds = %171
  %183 = load ptr, ptr %17, align 8
  %184 = call i64 @gtk_dialog_get_type() #12
  %185 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %184)
  %186 = getelementptr inbounds nuw %struct._GtkDialog, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = call i64 @gtk_box_get_type() #12
  %189 = call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef %188)
  %190 = load ptr, ptr %16, align 8
  call void @gtk_box_pack_start(ptr noundef %189, ptr noundef %190, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %191

191:                                              ; preds = %182, %171
  %192 = load ptr, ptr %17, align 8
  call void @gtk_widget_show_all(ptr noundef %192)
  %193 = load ptr, ptr %17, align 8
  %194 = call i64 @gtk_dialog_get_type() #12
  %195 = call ptr @g_type_check_instance_cast(ptr noundef %193, i64 noundef %194)
  %196 = call i32 @gtk_dialog_run(ptr noundef %195)
  store i32 %196, ptr %11, align 4
  %197 = load i32, ptr %11, align 4
  %198 = icmp eq i32 %197, -5
  br i1 %198, label %199, label %226

199:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #11
  store i32 0, ptr @global_error_code, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct.jobs_foreach_common_t, ptr %21, i32 0, i32 3
  store ptr %200, ptr %201, align 8
  %202 = load i32, ptr %13, align 4
  %203 = getelementptr inbounds nuw %struct.jobs_foreach_common_t, ptr %21, i32 0, i32 0
  store i32 %202, ptr %203, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds nuw %struct.jobs_foreach_common_t, ptr %21, i32 0, i32 1
  store ptr %204, ptr %205, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds nuw %struct.jobs_foreach_common_t, ptr %21, i32 0, i32 2
  store ptr %206, ptr %207, align 8
  %208 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %208, ptr @foreach_list, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %199
  %212 = load ptr, ptr %8, align 8
  %213 = call ptr @gtk_tree_view_get_selection(ptr noundef %212)
  call void @gtk_tree_selection_selected_foreach(ptr noundef %213, ptr noundef @selected_foreach_build_list, ptr noundef null)
  br label %217

214:                                              ; preds = %199
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %6, align 8
  call void @selected_foreach_build_list(ptr noundef %215, ptr noundef null, ptr noundef %216, ptr noundef null)
  br label %217

217:                                              ; preds = %214, %211
  call void @process_foreach_list(ptr noundef %21)
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr @foreach_list, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr @foreach_list, align 8
  call void @list_destroy(ptr noundef %222)
  br label %223

223:                                              ; preds = %221, %218
  store ptr null, ptr @foreach_list, align 8
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #11
  br label %226

226:                                              ; preds = %225, %191
  store i8 0, ptr @global_entry_changed, align 1
  %227 = load ptr, ptr %14, align 8
  call void @slurm_free_job_desc_msg(ptr noundef %227)
  %228 = load ptr, ptr %17, align 8
  call void @gtk_widget_destroy(ptr noundef %228)
  %229 = load ptr, ptr @got_edit_signal, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %237

231:                                              ; preds = %226
  %232 = load ptr, ptr @got_edit_signal, align 8
  store ptr %232, ptr %7, align 8
  store ptr null, ptr @got_edit_signal, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %8, align 8
  call void @admin_job(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  call void @slurm_xfree(ptr noundef %7)
  br label %237

237:                                              ; preds = %231, %226
  store i32 1, ptr %20, align 4
  br label %238

238:                                              ; preds = %237, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 255, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare i32 @slurm_update_job(ptr noundef) #2

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) #2

declare void @display_edit_note(ptr noundef) #2

declare void @slurm_free_job_desc_msg(ptr noundef) #2

declare void @gtk_tree_path_free(ptr noundef) #2

declare void @g_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @get_info_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 100, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  %28 = load i8, ptr @get_info_job.set_opts, align 1, !range !18, !noundef !19
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr @_initial_page_opts, align 8
  call void @set_page_opts(i32 noundef 0, ptr noundef @display_data_job, i32 noundef 95, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %2
  store i8 1, ptr @get_info_job.set_opts, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @get_info_job.display_widget, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr @get_info_job.display_widget, align 8
  call void @gtk_widget_destroy(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %38
  store ptr null, ptr @get_info_job.display_widget, align 8
  store ptr null, ptr @get_info_job.job_info_ptr, align 8
  store ptr null, ptr @get_info_job.step_info_ptr, align 8
  store i32 1, ptr %17, align 4
  br label %366

44:                                               ; preds = %35, %32
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr @local_display_data, align 8
  br label %49

49:                                               ; preds = %47, %44
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @local_display_data, align 8
  %54 = getelementptr inbounds nuw %struct.display_data, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr getelementptr inbounds nuw (%struct.display_data, ptr @display_data_job, i32 0, i32 10), align 8
  store i32 1, ptr %17, align 4
  br label %366

56:                                               ; preds = %49
  %57 = load ptr, ptr @get_info_job.display_widget, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i8, ptr @toggled, align 1, !range !18, !noundef !19
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr @get_info_job.display_widget, align 8
  call void @gtk_widget_destroy(ptr noundef %63)
  store ptr null, ptr @get_info_job.display_widget, align 8
  br label %145

64:                                               ; preds = %59, %56
  %65 = load i8, ptr @force_refresh, align 1, !range !18, !noundef !19
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = call i32 @get_new_info_job(ptr noundef @get_info_job.job_info_ptr, i32 noundef %67)
  store i32 %68, ptr %5, align 4
  %69 = icmp eq i32 %68, 1900
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %99

71:                                               ; preds = %64
  %72 = load i32, ptr %5, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  %75 = load i32, ptr @get_info_job.view, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %352

78:                                               ; preds = %74
  %79 = load ptr, ptr @get_info_job.display_widget, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr @get_info_job.display_widget, align 8
  call void @gtk_widget_destroy(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %78
  store i32 0, ptr @get_info_job.view, align 4
  %84 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %85 = call ptr @__errno_location() #12
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @slurm_strerror(i32 noundef %86)
  %88 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %84, ptr noundef @.str.45, ptr noundef %87) #11
  %89 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %90 = call ptr @gtk_label_new(ptr noundef %89)
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %8, align 8
  call void @gtk_table_attach_defaults(ptr noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %93 = load ptr, ptr %8, align 8
  call void @gtk_widget_show(ptr noundef %93)
  %94 = load ptr, ptr %8, align 8
  %95 = call i64 @gtk_widget_get_type() #12
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %95)
  %97 = call ptr @g_object_ref(ptr noundef %96)
  store ptr %97, ptr @get_info_job.display_widget, align 8
  br label %352

98:                                               ; preds = %71
  br label %99

99:                                               ; preds = %98, %70
  %100 = load i8, ptr @force_refresh, align 1, !range !18, !noundef !19
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  %103 = call i32 @get_new_info_job_step(ptr noundef @get_info_job.step_info_ptr, i32 noundef %102)
  store i32 %103, ptr %6, align 4
  %104 = icmp eq i32 %103, 1900
  br i1 %104, label %105, label %116

105:                                              ; preds = %99
  %106 = load ptr, ptr @get_info_job.display_widget, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load i32, ptr @get_info_job.view, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %6, align 4
  %113 = icmp ne i32 %112, 1900
  br i1 %113, label %114, label %115

114:                                              ; preds = %111, %108, %105
  br label %145

115:                                              ; preds = %111
  br label %144

116:                                              ; preds = %99
  %117 = load i32, ptr %6, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %143

119:                                              ; preds = %116
  %120 = load i32, ptr @get_info_job.view, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %352

123:                                              ; preds = %119
  %124 = load ptr, ptr @get_info_job.display_widget, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr @get_info_job.display_widget, align 8
  call void @gtk_widget_destroy(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  store i32 0, ptr @get_info_job.view, align 4
  %129 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %130 = call ptr @__errno_location() #12
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @slurm_strerror(i32 noundef %131)
  %133 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %129, ptr noundef @.str.46, ptr noundef %132) #11
  %134 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %135 = call ptr @gtk_label_new(ptr noundef %134)
  store ptr %135, ptr %8, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %8, align 8
  call void @gtk_table_attach_defaults(ptr noundef %136, ptr noundef %137, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %138 = load ptr, ptr %8, align 8
  call void @gtk_widget_show(ptr noundef %138)
  %139 = load ptr, ptr %8, align 8
  %140 = call i64 @gtk_widget_get_type() #12
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %140)
  %142 = call ptr @g_object_ref(ptr noundef %141)
  store ptr %142, ptr @get_info_job.display_widget, align 8
  br label %352

143:                                              ; preds = %116
  br label %144

144:                                              ; preds = %143, %115
  br label %145

145:                                              ; preds = %144, %114, %62
  %146 = load ptr, ptr @get_info_job.job_info_ptr, align 8
  %147 = load ptr, ptr @get_info_job.step_info_ptr, align 8
  %148 = call ptr @_create_job_info_list(ptr noundef %146, ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %10, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  br label %353

152:                                              ; preds = %145
  %153 = load ptr, ptr @get_info_job.display_widget, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %195

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %156 = load ptr, ptr @get_info_job.display_widget, align 8
  store ptr %156, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %157 = call i64 @gtk_tree_view_get_type() #12
  store i64 %157, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %158 = load ptr, ptr %18, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  store i32 0, ptr %20, align 4
  br label %180

161:                                              ; preds = %155
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct._GTypeClass, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %19, align 8
  %173 = icmp eq i64 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  store i32 1, ptr %20, align 4
  br label %179

175:                                              ; preds = %166, %161
  %176 = load ptr, ptr %18, align 8
  %177 = load i64, ptr %19, align 8
  %178 = call i32 @g_type_check_instance_is_a(ptr noundef %176, i64 noundef %177) #14
  store i32 %178, ptr %20, align 4
  br label %179

179:                                              ; preds = %175, %174
  br label %180

180:                                              ; preds = %179, %160
  %181 = load i32, ptr %20, align 4
  store i32 %181, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %182 = load i32, ptr %21, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %180
  %185 = load ptr, ptr @get_info_job.display_widget, align 8
  %186 = call i64 @gtk_tree_view_get_type() #12
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %186)
  %188 = call ptr @gtk_tree_view_get_selection(ptr noundef %187)
  %189 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8
  %192 = load ptr, ptr @get_info_job.display_widget, align 8
  %193 = call i64 @gtk_tree_view_get_type() #12
  %194 = call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %193)
  call void @gtk_tree_view_get_cursor(ptr noundef %194, ptr noundef %16, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %195

195:                                              ; preds = %191, %184, %180, %152
  %196 = load ptr, ptr %16, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %310, label %198

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 24576, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %199 = load i32, ptr %24, align 4
  %200 = sext i32 %199 to i64
  %201 = mul i64 4, %200
  %202 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %201, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.30, i32 noundef 3827, ptr noundef @__func__.get_info_job)
  store ptr %202, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %203 = load i32, ptr %24, align 4
  %204 = sext i32 %203 to i64
  %205 = mul i64 1, %204
  %206 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %205, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.30, i32 noundef 3828, ptr noundef @__func__.get_info_job)
  store ptr %206, ptr %26, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = call ptr @list_iterator_create(ptr noundef %207)
  store ptr %208, ptr %15, align 8
  br label %209

209:                                              ; preds = %301, %299, %198
  %210 = load ptr, ptr %15, align 8
  %211 = call ptr @list_next(ptr noundef %210)
  store ptr %211, ptr %13, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %302

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %14, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds nuw %struct.job_info, ptr %217, i32 0, i32 61
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 255
  store i32 %220, ptr %27, align 4
  %221 = load i32, ptr %27, align 4
  %222 = icmp ne i32 %221, 1
  br i1 %222, label %223, label %224

223:                                              ; preds = %213
  store i32 5, ptr %17, align 4
  br label %299, !llvm.loop !25

224:                                              ; preds = %213
  store i32 0, ptr %11, align 4
  br label %225

225:                                              ; preds = %295, %224
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds nuw %struct.job_info, ptr %226, i32 0, i32 74
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %298

234:                                              ; preds = %225
  %235 = load i32, ptr %23, align 4
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds nuw %struct.job_info, ptr %236, i32 0, i32 74
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %11, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp sgt i32 %235, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %234
  %246 = load i32, ptr %23, align 4
  br label %256

247:                                              ; preds = %234
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds nuw %struct.job_info, ptr %248, i32 0, i32 74
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %11, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %250, i64 %253
  %255 = load i32, ptr %254, align 4
  br label %256

256:                                              ; preds = %247, %245
  %257 = phi i32 [ %246, %245 ], [ %255, %247 ]
  store i32 %257, ptr %23, align 4
  %258 = load i32, ptr %23, align 4
  %259 = icmp sgt i32 %258, 24576
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  call void (ptr, ...) @fatal(ptr noundef @.str.47) #13
  unreachable

261:                                              ; preds = %256
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds nuw %struct.job_info, ptr %262, i32 0, i32 74
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %12, align 4
  br label %269

269:                                              ; preds = %292, %261
  %270 = load i32, ptr %12, align 4
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds nuw %struct.job_info, ptr %271, i32 0, i32 74
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %11, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %273, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = icmp sle i32 %270, %278
  br i1 %279, label %280, label %295

280:                                              ; preds = %269
  %281 = load ptr, ptr %26, align 8
  %282 = load i32, ptr %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  store i8 1, ptr %284, align 1
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = load ptr, ptr %25, align 8
  %289 = load i32, ptr %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  store i32 %287, ptr %291, align 4
  br label %292

292:                                              ; preds = %280
  %293 = load i32, ptr %12, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %12, align 4
  br label %269, !llvm.loop !26

295:                                              ; preds = %269
  %296 = load i32, ptr %11, align 4
  %297 = add nsw i32 %296, 2
  store i32 %297, ptr %11, align 4
  br label %225, !llvm.loop !27

298:                                              ; preds = %225
  store i32 0, ptr %17, align 4
  br label %299

299:                                              ; preds = %298, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %300 = load i32, ptr %17, align 4
  switch i32 %300, label %367 [
    i32 0, label %301
    i32 5, label %209
  ]

301:                                              ; preds = %299
  br label %209, !llvm.loop !25

302:                                              ; preds = %209
  %303 = load ptr, ptr %15, align 8
  call void @list_iterator_destroy(ptr noundef %303)
  %304 = load ptr, ptr @grid_button_list, align 8
  %305 = load i32, ptr %23, align 4
  %306 = add nsw i32 %305, 1
  %307 = load ptr, ptr %25, align 8
  %308 = load ptr, ptr %26, align 8
  call void @change_grid_color_array(ptr noundef %304, i32 noundef %306, ptr noundef %307, ptr noundef %308, i1 noundef zeroext true, i32 noundef 0)
  call void @slurm_xfree(ptr noundef %25)
  call void @slurm_xfree(ptr noundef %26)
  %309 = load ptr, ptr @grid_button_list, align 8
  call void @change_grid_color(ptr noundef %309, i32 noundef -1, i32 noundef -1, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %316

310:                                              ; preds = %195
  %311 = load ptr, ptr @get_info_job.display_widget, align 8
  %312 = call i64 @gtk_tree_view_get_type() #12
  %313 = call ptr @g_type_check_instance_cast(ptr noundef %311, i64 noundef %312)
  %314 = load ptr, ptr @grid_button_list, align 8
  call void @highlight_grid(ptr noundef %313, i32 noundef 52, i32 noundef 12, ptr noundef %314)
  %315 = load ptr, ptr %16, align 8
  call void @gtk_tree_path_free(ptr noundef %315)
  br label %316

316:                                              ; preds = %310, %302
  %317 = load i32, ptr @get_info_job.view, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %316
  %320 = load ptr, ptr @get_info_job.display_widget, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = load ptr, ptr @get_info_job.display_widget, align 8
  call void @gtk_widget_destroy(ptr noundef %323)
  store ptr null, ptr @get_info_job.display_widget, align 8
  br label %324

324:                                              ; preds = %322, %319, %316
  %325 = load ptr, ptr @get_info_job.display_widget, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %347, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr @local_display_data, align 8
  %329 = call ptr @create_treeview(ptr noundef %328, ptr noundef @grid_button_list)
  store ptr %329, ptr %9, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = call ptr @gtk_tree_view_get_selection(ptr noundef %330)
  call void @gtk_tree_selection_set_mode(ptr noundef %331, i32 noundef 3)
  %332 = load ptr, ptr %9, align 8
  %333 = call i64 @gtk_widget_get_type() #12
  %334 = call ptr @g_type_check_instance_cast(ptr noundef %332, i64 noundef %333)
  %335 = call ptr @g_object_ref(ptr noundef %334)
  store ptr %335, ptr @get_info_job.display_widget, align 8
  %336 = load ptr, ptr %3, align 8
  %337 = call i64 @gtk_table_get_type() #12
  %338 = call ptr @g_type_check_instance_cast(ptr noundef %336, i64 noundef %337)
  %339 = load ptr, ptr %9, align 8
  %340 = call i64 @gtk_widget_get_type() #12
  %341 = call ptr @g_type_check_instance_cast(ptr noundef %339, i64 noundef %340)
  call void @gtk_table_attach_defaults(ptr noundef %338, ptr noundef %341, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %342 = load ptr, ptr %9, align 8
  call void @create_treestore(ptr noundef %342, ptr noundef @display_data_job, i32 noundef 95, i32 noundef 82, i32 noundef 11)
  %343 = load ptr, ptr %9, align 8
  call void @set_column_width_fixed(ptr noundef %343, i32 noundef 48, i32 noundef 100)
  %344 = load ptr, ptr %9, align 8
  call void @set_column_width_fixed(ptr noundef %344, i32 noundef 49, i32 noundef 100)
  %345 = load ptr, ptr %9, align 8
  call void @set_column_width_fixed(ptr noundef %345, i32 noundef 50, i32 noundef 100)
  %346 = load ptr, ptr %9, align 8
  call void @set_column_width_fixed(ptr noundef %346, i32 noundef 51, i32 noundef 100)
  br label %347

347:                                              ; preds = %327, %324
  store i32 1, ptr @get_info_job.view, align 4
  %348 = load ptr, ptr %10, align 8
  %349 = load ptr, ptr @get_info_job.display_widget, align 8
  %350 = call i64 @gtk_tree_view_get_type() #12
  %351 = call ptr @g_type_check_instance_cast(ptr noundef %349, i64 noundef %350)
  call void @_update_info_job(ptr noundef %348, ptr noundef %351)
  br label %352

352:                                              ; preds = %347, %128, %122, %83, %77
  store i8 0, ptr @toggled, align 1
  store i8 0, ptr @force_refresh, align 1
  br label %353

353:                                              ; preds = %352, %151
  %354 = load ptr, ptr @main_window, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %365

356:                                              ; preds = %353
  %357 = load ptr, ptr @main_window, align 8
  %358 = getelementptr inbounds nuw %struct._GtkWidget, ptr %357, i32 0, i32 8
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %365

361:                                              ; preds = %356
  %362 = load ptr, ptr @main_window, align 8
  %363 = getelementptr inbounds nuw %struct._GtkWidget, ptr %362, i32 0, i32 8
  %364 = load ptr, ptr %363, align 8
  call void @gdk_window_set_cursor(ptr noundef %364, ptr noundef null)
  br label %365

365:                                              ; preds = %361, %356, %353
  store i32 1, ptr %17, align 4
  br label %366

366:                                              ; preds = %365, %52, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void

367:                                              ; preds = %299
  unreachable
}

declare void @set_page_opts(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @slurm_strerror(i32 noundef) #2

declare ptr @gtk_label_new(ptr noundef) #2

declare void @gtk_table_attach_defaults(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @gtk_widget_show(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_create_job_info_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca [64 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca [64 x i8], align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  %21 = load ptr, ptr @_create_job_info_list.info_list, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr @_create_job_info_list.last_job_info_ptr, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr @_create_job_info_list.last_step_info_ptr, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %458

32:                                               ; preds = %27, %23, %3
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr @_create_job_info_list.last_job_info_ptr, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr @_create_job_info_list.last_step_info_ptr, align 8
  %35 = load ptr, ptr @_create_job_info_list.info_list, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr @_create_job_info_list.info_list, align 8
  %39 = call i32 @list_flush(ptr noundef %38)
  %40 = load ptr, ptr @_create_job_info_list.odd_info_list, align 8
  store ptr %40, ptr %8, align 8
  %41 = call ptr @list_create(ptr noundef @_job_info_list_del)
  store ptr %41, ptr @_create_job_info_list.odd_info_list, align 8
  br label %45

42:                                               ; preds = %32
  %43 = call ptr @list_create(ptr noundef null)
  store ptr %43, ptr @_create_job_info_list.info_list, align 8
  %44 = call ptr @list_create(ptr noundef @_job_info_list_del)
  store ptr %44, ptr @_create_job_info_list.odd_info_list, align 8
  br label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @list_iterator_create(ptr noundef %49)
  store ptr %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %48, %45
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %439, %51
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.job_info_msg, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %442

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.job_info_msg, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.job_info, ptr %61, i64 %63
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.job_info, ptr %65, i32 0, i32 58
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i32 5, ptr %16, align 4
  br label %436

70:                                               ; preds = %58
  store ptr null, ptr %12, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %90, %73
  %75 = load ptr, ptr %9, align 8
  %76 = call ptr @list_next(ptr noundef %75)
  store ptr %76, ptr %12, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.job_info, ptr %82, i32 0, i32 58
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @list_remove(ptr noundef %87)
  %89 = load ptr, ptr %12, align 8
  call void @_job_info_free(ptr noundef %89)
  br label %91

90:                                               ; preds = %78
  br label %74, !llvm.loop !28

91:                                               ; preds = %86, %74
  %92 = load ptr, ptr %9, align 8
  call void @list_iterator_reset(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %70
  %94 = load ptr, ptr %12, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.30, i32 noundef 3123, ptr noundef @__func__._create_job_info_list)
  store ptr %97, ptr %12, align 8
  br label %98

98:                                               ; preds = %96, %93
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %100, i32 0, i32 5
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.job_info, ptr %102, i32 0, i32 58
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %105, i32 0, i32 3
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct.job_info, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %98
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct.job_info, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, -2
  br i1 %115, label %116, label %252

116:                                              ; preds = %111, %98
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %117 = load ptr, ptr @_create_job_info_list.info_list, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = call ptr @list_find_first(ptr noundef %117, ptr noundef @_task_array_match, ptr noundef %118)
  store ptr %119, ptr %18, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct.job_info, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %116
  %125 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct.job_info, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %125, i64 noundef 64, ptr noundef @.str.79, ptr noundef %128) #11
  br label %136

130:                                              ; preds = %116
  %131 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct.job_info, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 4
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %131, i64 noundef 64, ptr noundef @.str.77, i32 noundef %134) #11
  br label %136

136:                                              ; preds = %130, %124
  %137 = load ptr, ptr %18, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %147, label %139

139:                                              ; preds = %136
  %140 = call ptr @list_create(ptr noundef null)
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %141, i32 0, i32 14
  store ptr %140, ptr %142, align 8
  %143 = call ptr @hostlist_create(ptr noundef null)
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %144, i32 0, i32 10
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %12, align 8
  store ptr %146, ptr %18, align 8
  br label %162

147:                                              ; preds = %136
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct.job_info, ptr %148, i32 0, i32 61
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 255
  %152 = icmp ugt i32 %151, 2
  br i1 %152, label %153, label %160

153:                                              ; preds = %147
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw %struct.job_info, ptr %154, i32 0, i32 61
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = and i64 %157, 32768
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %153, %147
  store i8 1, ptr %15, align 1
  br label %161

161:                                              ; preds = %160, %153
  br label %162

162:                                              ; preds = %161, %139
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %167 = call i32 @hostlist_push_host(ptr noundef %165, ptr noundef %166)
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw %struct.job_info, ptr %168, i32 0, i32 61
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 255
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %201

173:                                              ; preds = %162
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %174, i32 0, i32 15
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %173
  %179 = call ptr @list_create(ptr noundef null)
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %180, i32 0, i32 15
  store ptr %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %178, %173
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %183, i32 0, i32 12
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %182
  %188 = call ptr @hostlist_create(ptr noundef null)
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %189, i32 0, i32 12
  store ptr %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %187, %182
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %192, i32 0, i32 12
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %196 = call i32 @hostlist_push_host(ptr noundef %194, ptr noundef %195)
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %197, i32 0, i32 15
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %12, align 8
  call void @list_append(ptr noundef %199, ptr noundef %200)
  br label %220

201:                                              ; preds = %162
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds nuw %struct.job_info, ptr %202, i32 0, i32 61
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 255
  %206 = icmp ugt i32 %205, 2
  br i1 %206, label %207, label %214

207:                                              ; preds = %201
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds nuw %struct.job_info, ptr %208, i32 0, i32 61
  %210 = load i32, ptr %209, align 8
  %211 = zext i32 %210 to i64
  %212 = and i64 %211, 32768
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %207, %201
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %215, i32 0, i32 14
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %12, align 8
  call void @list_append(ptr noundef %217, ptr noundef %218)
  br label %219

219:                                              ; preds = %214, %207
  br label %220

220:                                              ; preds = %219, %191
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds nuw %struct.job_info, ptr %221, i32 0, i32 9
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %238

225:                                              ; preds = %220
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds nuw %struct.job_info, ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds nuw %struct.job_info, ptr %229, i32 0, i32 9
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds nuw %struct.job_info, ptr %232, i32 0, i32 58
  %234 = load i32, ptr %233, align 4
  %235 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.81, i32 noundef %228, ptr noundef %231, i32 noundef %234)
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %236, i32 0, i32 4
  store ptr %235, ptr %237, align 8
  br label %251

238:                                              ; preds = %220
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds nuw %struct.job_info, ptr %239, i32 0, i32 6
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds nuw %struct.job_info, ptr %242, i32 0, i32 7
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds nuw %struct.job_info, ptr %245, i32 0, i32 58
  %247 = load i32, ptr %246, align 4
  %248 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.82, i32 noundef %241, i32 noundef %244, i32 noundef %247)
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %249, i32 0, i32 4
  store ptr %248, ptr %250, align 8
  br label %251

251:                                              ; preds = %238, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  br label %335

252:                                              ; preds = %111
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds nuw %struct.job_info, ptr %253, i32 0, i32 55
  %255 = load i32, ptr %254, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %327

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  %258 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds nuw %struct.job_info, ptr %259, i32 0, i32 57
  %261 = load i32, ptr %260, align 8
  %262 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %258, i64 noundef 64, ptr noundef @.str.77, i32 noundef %261) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %263 = load ptr, ptr @_create_job_info_list.info_list, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = call ptr @list_find_first(ptr noundef %263, ptr noundef @_het_job_id_match, ptr noundef %264)
  store ptr %265, ptr %20, align 8
  %266 = load ptr, ptr %20, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %276, label %268

268:                                              ; preds = %257
  %269 = call ptr @list_create(ptr noundef null)
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %270, i32 0, i32 14
  store ptr %269, ptr %271, align 8
  %272 = call ptr @hostlist_create(ptr noundef null)
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %273, i32 0, i32 10
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %12, align 8
  store ptr %275, ptr %20, align 8
  br label %291

276:                                              ; preds = %257
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds nuw %struct.job_info, ptr %277, i32 0, i32 61
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 255
  %281 = icmp ugt i32 %280, 2
  br i1 %281, label %282, label %289

282:                                              ; preds = %276
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds nuw %struct.job_info, ptr %283, i32 0, i32 61
  %285 = load i32, ptr %284, align 8
  %286 = zext i32 %285 to i64
  %287 = and i64 %286, 32768
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %282, %276
  store i8 1, ptr %15, align 1
  br label %290

290:                                              ; preds = %289, %282
  br label %291

291:                                              ; preds = %290, %268
  %292 = load ptr, ptr %20, align 8
  %293 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %292, i32 0, i32 10
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %296 = call i32 @hostlist_push_host(ptr noundef %294, ptr noundef %295)
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds nuw %struct.job_info, ptr %297, i32 0, i32 61
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 255
  %301 = icmp ugt i32 %300, 2
  br i1 %301, label %302, label %309

302:                                              ; preds = %291
  %303 = load ptr, ptr %13, align 8
  %304 = getelementptr inbounds nuw %struct.job_info, ptr %303, i32 0, i32 61
  %305 = load i32, ptr %304, align 8
  %306 = zext i32 %305 to i64
  %307 = and i64 %306, 32768
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %314, label %309

309:                                              ; preds = %302, %291
  %310 = load ptr, ptr %20, align 8
  %311 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %310, i32 0, i32 14
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %12, align 8
  call void @list_append(ptr noundef %312, ptr noundef %313)
  br label %314

314:                                              ; preds = %309, %302
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds nuw %struct.job_info, ptr %315, i32 0, i32 55
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds nuw %struct.job_info, ptr %318, i32 0, i32 57
  %320 = load i32, ptr %319, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds nuw %struct.job_info, ptr %321, i32 0, i32 58
  %323 = load i32, ptr %322, align 4
  %324 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.83, i32 noundef %317, i32 noundef %320, i32 noundef %323)
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %325, i32 0, i32 4
  store ptr %324, ptr %326, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  br label %334

327:                                              ; preds = %252
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds nuw %struct.job_info, ptr %328, i32 0, i32 58
  %330 = load i32, ptr %329, align 4
  %331 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.77, i32 noundef %330)
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %332, i32 0, i32 4
  store ptr %331, ptr %333, align 8
  br label %334

334:                                              ; preds = %327, %314
  br label %335

335:                                              ; preds = %334, %251
  %336 = call ptr @list_create(ptr noundef null)
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %337, i32 0, i32 9
  store ptr %336, ptr %338, align 8
  %339 = load i32, ptr %10, align 4
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %340, i32 0, i32 8
  store i32 %339, ptr %341, align 8
  %342 = load ptr, ptr %12, align 8
  %343 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %342, i32 0, i32 6
  store i32 0, ptr %343, align 8
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds nuw %struct.job_info, ptr %344, i32 0, i32 58
  %346 = load i32, ptr %345, align 4
  %347 = load i32, ptr @sview_colors_cnt, align 4
  %348 = urem i32 %346, %347
  %349 = load ptr, ptr %12, align 8
  %350 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %349, i32 0, i32 0
  store i32 %348, ptr %350, align 8
  %351 = load ptr, ptr %13, align 8
  %352 = getelementptr inbounds nuw %struct.job_info, ptr %351, i32 0, i32 72
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @xstrdup(ptr noundef %353)
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %355, i32 0, i32 7
  store ptr %354, ptr %356, align 8
  %357 = load ptr, ptr %13, align 8
  %358 = getelementptr inbounds nuw %struct.job_info, ptr %357, i32 0, i32 81
  %359 = load i32, ptr %358, align 8
  %360 = load ptr, ptr %12, align 8
  %361 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %360, i32 0, i32 6
  store i32 %359, ptr %361, align 8
  store i32 0, ptr %11, align 4
  br label %362

362:                                              ; preds = %394, %335
  %363 = load i32, ptr %11, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 8
  %367 = icmp ult i32 %363, %366
  br i1 %367, label %368, label %397

368:                                              ; preds = %362
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.job_step_info_t, ptr %371, i64 %373
  store ptr %374, ptr %14, align 8
  %375 = load ptr, ptr %14, align 8
  %376 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %375, i32 0, i32 24
  %377 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 8
  %379 = load ptr, ptr %13, align 8
  %380 = getelementptr inbounds nuw %struct.job_info, ptr %379, i32 0, i32 58
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %378, %381
  br i1 %382, label %383, label %393

383:                                              ; preds = %368
  %384 = load ptr, ptr %14, align 8
  %385 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %384, i32 0, i32 23
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %393

388:                                              ; preds = %383
  %389 = load ptr, ptr %12, align 8
  %390 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %389, i32 0, i32 9
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %14, align 8
  call void @list_append(ptr noundef %391, ptr noundef %392)
  br label %393

393:                                              ; preds = %388, %383, %368
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %11, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %11, align 4
  br label %362, !llvm.loop !29

397:                                              ; preds = %362
  %398 = load i8, ptr %15, align 1, !range !18, !noundef !19
  %399 = trunc i8 %398 to i1
  br i1 %399, label %403, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr @_create_job_info_list.odd_info_list, align 8
  %402 = load ptr, ptr %12, align 8
  call void @list_append(ptr noundef %401, ptr noundef %402)
  br label %403

403:                                              ; preds = %400, %397
  %404 = load ptr, ptr %13, align 8
  %405 = getelementptr inbounds nuw %struct.job_info, ptr %404, i32 0, i32 61
  %406 = load i32, ptr %405, align 8
  %407 = and i32 %406, 255
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %429, label %409

409:                                              ; preds = %403
  %410 = load ptr, ptr %13, align 8
  %411 = getelementptr inbounds nuw %struct.job_info, ptr %410, i32 0, i32 61
  %412 = load i32, ptr %411, align 8
  %413 = and i32 %412, 255
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %429, label %415

415:                                              ; preds = %409
  %416 = load ptr, ptr %13, align 8
  %417 = getelementptr inbounds nuw %struct.job_info, ptr %416, i32 0, i32 61
  %418 = load i32, ptr %417, align 8
  %419 = and i32 %418, 255
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %429, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr %13, align 8
  %423 = getelementptr inbounds nuw %struct.job_info, ptr %422, i32 0, i32 61
  %424 = load i32, ptr %423, align 8
  %425 = zext i32 %424 to i64
  %426 = and i64 %425, 32768
  %427 = icmp ne i64 %426, 0
  br i1 %427, label %429, label %428

428:                                              ; preds = %421
  store i32 5, ptr %16, align 4
  br label %436

429:                                              ; preds = %421, %415, %409, %403
  %430 = load i8, ptr %15, align 1, !range !18, !noundef !19
  %431 = trunc i8 %430 to i1
  br i1 %431, label %435, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr @_create_job_info_list.info_list, align 8
  %434 = load ptr, ptr %12, align 8
  call void @list_append(ptr noundef %433, ptr noundef %434)
  br label %435

435:                                              ; preds = %432, %429
  store i32 0, ptr %16, align 4
  br label %436

436:                                              ; preds = %435, %428, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  %437 = load i32, ptr %16, align 4
  switch i32 %437, label %467 [
    i32 0, label %438
    i32 5, label %439
  ]

438:                                              ; preds = %436
  br label %439

439:                                              ; preds = %438, %436
  %440 = load i32, ptr %10, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %10, align 4
  br label %52, !llvm.loop !30

442:                                              ; preds = %52
  %443 = load ptr, ptr @_create_job_info_list.info_list, align 8
  call void @list_sort(ptr noundef %443, ptr noundef @_sview_job_sort_aval_dec)
  %444 = load ptr, ptr @_create_job_info_list.odd_info_list, align 8
  call void @list_sort(ptr noundef %444, ptr noundef @_sview_job_sort_aval_dec)
  %445 = load ptr, ptr %8, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %457

447:                                              ; preds = %442
  %448 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %448)
  br label %449

449:                                              ; preds = %447
  %450 = load ptr, ptr %8, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %453)
  br label %454

454:                                              ; preds = %452, %449
  store ptr null, ptr %8, align 8
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456, %442
  br label %458

458:                                              ; preds = %457, %31
  %459 = load i32, ptr %7, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = load ptr, ptr @_create_job_info_list.odd_info_list, align 8
  store ptr %462, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %465

463:                                              ; preds = %458
  %464 = load ptr, ptr @_create_job_info_list.info_list, align 8
  store ptr %464, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %465

465:                                              ; preds = %463, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %466 = load ptr, ptr %4, align 8
  ret ptr %466

467:                                              ; preds = %436
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #6

declare i32 @gtk_tree_selection_count_selected_rows(ptr noundef) #2

declare ptr @gtk_tree_view_get_selection(ptr noundef) #2

declare void @gtk_tree_view_get_cursor(ptr noundef, ptr noundef, ptr noundef) #2

declare void @change_grid_color(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

declare void @highlight_grid(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @create_treeview(ptr noundef, ptr noundef) #2

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_table_get_type() #3

declare void @create_treestore(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @set_column_width_fixed(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_info_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @gtk_tree_view_get_model(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  call void @set_for_update(ptr noundef %15, i32 noundef 91)
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @list_iterator_create(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %99, %79, %2
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @list_next(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %100

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr @last_model, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %30, i32 0, i32 2
  store i8 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %22
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8, !range !18, !noundef !19
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %39, i32 0, i32 1
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %38, ptr noundef %40, i32 noundef 36, ptr noundef %10, i32 noundef -1)
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 2, ptr %12, align 4
  br label %79, !llvm.loop !31

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @strchr(ptr noundef %45, i32 noundef 40) #14
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %11, align 8
  br label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %52, %49
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @atoi(ptr noundef %55) #14
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %57)
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.job_info, ptr %59, i32 0, i32 58
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %58, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %54
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.job_info, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.job_info, ptr %71, i32 0, i32 55
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %76, i32 0, i32 2
  store i8 0, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %69, %63, %54
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %78, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %80 = load i32, ptr %12, align 4
  switch i32 %80, label %104 [
    i32 0, label %81
    i32 2, label %18
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %32
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 8, !range !18, !noundef !19
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call i64 @gtk_tree_store_get_type() #12
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90)
  call void @_update_job_record(ptr noundef %88, ptr noundef %91, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %99

92:                                               ; preds = %82
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = call i64 @gtk_tree_store_get_type() #12
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %95)
  call void @_append_job_record(ptr noundef %93, ptr noundef %96)
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %97, i32 0, i32 2
  store i8 1, ptr %98, align 8
  br label %99

99:                                               ; preds = %92, %87
  br label %18, !llvm.loop !31

100:                                              ; preds = %18
  %101 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %101)
  %102 = load ptr, ptr %5, align 8
  call void @remove_old(ptr noundef %102, i32 noundef 91)
  %103 = load ptr, ptr %5, align 8
  store ptr %103, ptr @last_model, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

104:                                              ; preds = %79
  unreachable
}

declare void @gdk_window_set_cursor(ptr noundef, ptr noundef) #2

declare void @setup_popup_info(ptr noundef, ptr noundef, i32 noundef) #2

declare void @setup_popup_grid_list(ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_convert_char_to_job_and_step(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %53

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @atoi(ptr noundef %13) #14
  %15 = load ptr, ptr %5, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  store i32 -2, ptr %16, align 4
  br label %17

17:                                               ; preds = %49, %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 46
  br i1 %31, label %32, label %49

32:                                               ; preds = %24
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = call i32 @atoi(ptr noundef %45) #14
  %47 = load ptr, ptr %6, align 8
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %41, %32
  br label %52

49:                                               ; preds = %24
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %17, !llvm.loop !32

52:                                               ; preds = %48, %17
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare ptr @uid_to_string_cached(i32 noundef) #2

declare ptr @hostset_create(ptr noundef) #2

declare i32 @hostset_intersects(ptr noundef, ptr noundef) #2

declare void @hostset_destroy(ptr noundef) #2

declare void @list_push(ptr noundef, ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @set_menus_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._GtkTreeIter, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %12, align 8
  %20 = load i32, ptr %8, align 4
  switch i32 %20, label %51 [
    i32 0, label %21
    i32 2, label %23
    i32 1, label %27
    i32 3, label %30
    i32 4, label %45
  ]

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8
  call void @make_fields_menu(ptr noundef null, ptr noundef %22, ptr noundef @display_data_job, i32 noundef 95)
  br label %57

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %11, align 8
  call void @make_options_menu(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @options_data_job)
  br label %57

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %12, align 8
  call void @highlight_grid(ptr noundef %28, i32 noundef 52, i32 noundef 12, ptr noundef %29)
  br label %57

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @gtk_tree_view_get_model(ptr noundef %31)
  store ptr %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @gtk_tree_model_get_iter(ptr noundef %33, ptr noundef %14, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef @.str.48)
  br label %39

39:                                               ; preds = %39, %38
  br label %39, !llvm.loop !33

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  store i32 2, ptr %15, align 4
  br label %44

42:                                               ; preds = %30
  %43 = load ptr, ptr %13, align 8
  call void @popup_all_job(ptr noundef %43, ptr noundef %14, i32 noundef 8)
  store i32 2, ptr %15, align 4
  br label %44

44:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %57

45:                                               ; preds = %4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.popup_info, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @make_fields_menu(ptr noundef %46, ptr noundef %47, ptr noundef %50, i32 noundef 95)
  br label %57

51:                                               ; preds = %4
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef @.str.49, i32 noundef %53)
  br label %54

54:                                               ; preds = %54, %52
  br label %54, !llvm.loop !34

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %45, %44, %27, %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare void @make_fields_menu(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @make_options_menu(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @popup_all_job(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 100, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -2, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -2, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %19, ptr noundef %20, i32 noundef 36, ptr noundef %15, i32 noundef -1)
  %21 = load ptr, ptr %15, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 1, ptr %17, align 4
  br label %256

24:                                               ; preds = %3
  %25 = load ptr, ptr %15, align 8
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 40) #14
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %16, align 8
  br label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %15, align 8
  store ptr %33, ptr %16, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %16, align 8
  %36 = call i32 @_id_from_stepstr(ptr noundef %35)
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %38, ptr noundef %39, i32 noundef 37, ptr noundef %15, i32 noundef -1)
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %40, ptr noundef %41, i32 noundef 10, ptr noundef %8, i32 noundef -1)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %42, ptr noundef %43, i32 noundef 3, ptr noundef %13, i32 noundef -1)
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 -2, ptr %13, align 4
  br label %51

47:                                               ; preds = %34
  %48 = load i32, ptr %12, align 4
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %49, ptr noundef %50, i32 noundef 0, ptr noundef %12, i32 noundef -1)
  br label %51

51:                                               ; preds = %47, %46
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %101 [
    i32 1, label %53
    i32 2, label %65
    i32 4, label %77
    i32 8, label %89
  ]

53:                                               ; preds = %51
  %54 = load i32, ptr %13, align 4
  %55 = icmp eq i32 %54, -2
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %58 = load ptr, ptr %15, align 8
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef 100, ptr noundef @.str.50, ptr noundef %58) #11
  br label %64

60:                                               ; preds = %53
  %61 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %62 = load ptr, ptr %15, align 8
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 100, ptr noundef @.str.51, ptr noundef %62) #11
  br label %64

64:                                               ; preds = %60, %56
  br label %103

65:                                               ; preds = %51
  %66 = load i32, ptr %13, align 4
  %67 = icmp eq i32 %66, -2
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %70 = load ptr, ptr %15, align 8
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef 100, ptr noundef @.str.52, ptr noundef %70) #11
  br label %76

72:                                               ; preds = %65
  %73 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %74 = load ptr, ptr %15, align 8
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef 100, ptr noundef @.str.53, ptr noundef %74) #11
  br label %76

76:                                               ; preds = %72, %68
  br label %103

77:                                               ; preds = %51
  %78 = load i32, ptr %13, align 4
  %79 = icmp eq i32 %78, -2
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %82 = load ptr, ptr %15, align 8
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 100, ptr noundef @.str.54, ptr noundef %82) #11
  br label %88

84:                                               ; preds = %77
  %85 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %86 = load ptr, ptr %15, align 8
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %85, i64 noundef 100, ptr noundef @.str.55, ptr noundef %86) #11
  br label %88

88:                                               ; preds = %84, %80
  br label %103

89:                                               ; preds = %51
  %90 = load i32, ptr %13, align 4
  %91 = icmp eq i32 %90, -2
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef 100, ptr noundef @.str.56, ptr noundef %94) #11
  br label %100

96:                                               ; preds = %89
  %97 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %98 = load ptr, ptr %15, align 8
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %97, i64 noundef 100, ptr noundef @.str.57, ptr noundef %98) #11
  br label %100

100:                                              ; preds = %96, %92
  br label %103

101:                                              ; preds = %51
  %102 = load i32, ptr %6, align 4
  call void (ptr, ...) @g_print(ptr noundef @.str.58, i32 noundef %102)
  br label %103

103:                                              ; preds = %101, %100, %88, %76, %64
  %104 = load ptr, ptr %8, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  %107 = load ptr, ptr @federation_name, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %125

109:                                              ; preds = %106
  %110 = load i32, ptr @cluster_flags, align 4
  %111 = zext i32 %110 to i64
  %112 = and i64 %111, 2048
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %115 = load ptr, ptr @federation_name, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.59, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %18, align 8
  %118 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %121 = call i64 @strlen(ptr noundef %120) #14
  %122 = sub i64 100, %121
  %123 = sub i64 %122, 1
  %124 = call ptr @strncat(ptr noundef %118, ptr noundef %119, i64 noundef %123) #11
  call void @slurm_xfree(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %125

125:                                              ; preds = %114, %109, %106, %103
  %126 = load ptr, ptr %15, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %125
  %131 = load ptr, ptr @popup_list, align 8
  %132 = call ptr @list_iterator_create(ptr noundef %131)
  store ptr %132, ptr %10, align 8
  br label %133

133:                                              ; preds = %153, %130
  %134 = load ptr, ptr %10, align 8
  %135 = call ptr @list_next(ptr noundef %134)
  store ptr %135, ptr %11, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %154

137:                                              ; preds = %133
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct.popup_info, ptr %138, i32 0, i32 15
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %153

142:                                              ; preds = %137
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw %struct.popup_info, ptr %143, i32 0, i32 15
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.specific_info, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %149 = call i32 @xstrcmp(ptr noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %142
  br label %154

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152, %137
  br label %133, !llvm.loop !35

154:                                              ; preds = %151, %133
  %155 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %155)
  %156 = load ptr, ptr %11, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %170, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %6, align 4
  %160 = icmp eq i32 %159, 8
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i32, ptr %6, align 4
  %163 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %164 = call ptr @create_popup_info(i32 noundef %162, i32 noundef 0, ptr noundef %163)
  store ptr %164, ptr %11, align 8
  br label %169

165:                                              ; preds = %158
  %166 = load i32, ptr %6, align 4
  %167 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %168 = call ptr @create_popup_info(i32 noundef 0, i32 noundef %166, ptr noundef %167)
  store ptr %168, ptr %11, align 8
  br label %169

169:                                              ; preds = %165, %161
  br label %177

170:                                              ; preds = %154
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw %struct.popup_info, ptr %171, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8
  %174 = call i64 @gtk_window_get_type() #12
  %175 = call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %174)
  call void @gtk_window_present(ptr noundef %175)
  %176 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %176)
  store i32 1, ptr %17, align 4
  br label %256

177:                                              ; preds = %169
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds nuw %struct.popup_info, ptr %179, i32 0, i32 8
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct.popup_info, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %183, i64 32, i1 false)
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds nuw %struct.popup_info, ptr %184, i32 0, i32 10
  store i32 52, ptr %185, align 8
  %186 = load i32, ptr @cluster_flags, align 4
  %187 = zext i32 %186 to i64
  %188 = and i64 %187, 2048
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %177
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw %struct.popup_info, ptr %192, i32 0, i32 15
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.specific_info, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %196, i32 0, i32 1
  store ptr %191, ptr %197, align 8
  store ptr null, ptr %8, align 8
  br label %198

198:                                              ; preds = %190, %177
  %199 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %199)
  %200 = load i32, ptr %6, align 4
  switch i32 %200, label %246 [
    i32 4, label %201
    i32 1, label %211
    i32 2, label %221
    i32 6, label %248
    i32 8, label %231
  ]

201:                                              ; preds = %198
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %202, ptr noundef %203, i32 noundef 48, ptr noundef %7, i32 noundef -1)
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds nuw %struct.popup_info, ptr %205, i32 0, i32 15
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.specific_info, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %209, i32 0, i32 2
  store ptr %204, ptr %210, align 8
  br label %248

211:                                              ; preds = %198
  %212 = load ptr, ptr %4, align 8
  %213 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %212, ptr noundef %213, i32 noundef 57, ptr noundef %7, i32 noundef -1)
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds nuw %struct.popup_info, ptr %215, i32 0, i32 15
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.specific_info, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %219, i32 0, i32 2
  store ptr %214, ptr %220, align 8
  br label %248

221:                                              ; preds = %198
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %222, ptr noundef %223, i32 noundef 65, ptr noundef %7, i32 noundef -1)
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds nuw %struct.popup_info, ptr %225, i32 0, i32 15
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.specific_info, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %229, i32 0, i32 2
  store ptr %224, ptr %230, align 8
  br label %248

231:                                              ; preds = %198
  %232 = load i32, ptr %12, align 4
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds nuw %struct.popup_info, ptr %233, i32 0, i32 15
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.specific_info, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %237, i32 0, i32 3
  store i32 %232, ptr %238, align 8
  %239 = load i32, ptr %13, align 4
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds nuw %struct.popup_info, ptr %240, i32 0, i32 15
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.specific_info, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.sview_search_info_t, ptr %244, i32 0, i32 4
  store i32 %239, ptr %245, align 4
  br label %248

246:                                              ; preds = %198
  %247 = load i32, ptr %6, align 4
  call void (ptr, ...) @g_print(ptr noundef @.str.60, i32 noundef %247)
  br label %248

248:                                              ; preds = %246, %231, %198, %221, %211, %201
  %249 = load ptr, ptr %11, align 8
  %250 = call zeroext i1 @sview_thread_new(ptr noundef @popup_thr, ptr noundef %249, ptr noundef %14)
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds nuw %struct._GError, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  call void (ptr, ...) @g_printerr(ptr noundef @.str.61, ptr noundef %254)
  store i32 1, ptr %17, align 4
  br label %256

255:                                              ; preds = %248
  store i32 0, ptr %17, align 4
  br label %256

256:                                              ; preds = %255, %251, %170, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %257 = load i32, ptr %17, align 4
  switch i32 %257, label %259 [
    i32 0, label %258
    i32 1, label %258
  ]

258:                                              ; preds = %256, %256
  ret void

259:                                              ; preds = %256
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @_id_from_stepstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strtol(ptr noundef %5, ptr noundef %3, i32 noundef 10) #11
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @strcasecmp(ptr noundef %12, ptr noundef @.str.96) #14
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 -3, ptr %4, align 4
  br label %35

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.99) #14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 -5, ptr %4, align 4
  br label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @strcasecmp(ptr noundef %22, ptr noundef @.str.97) #14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 -4, ptr %4, align 4
  br label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @strcasecmp(ptr noundef %27, ptr noundef @.str.98) #14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 -6, ptr %4, align 4
  br label %32

31:                                               ; preds = %26
  store i32 -2, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %30
  br label %33

33:                                               ; preds = %32, %25
  br label %34

34:                                               ; preds = %33, %20
  br label %35

35:                                               ; preds = %34, %15
  br label %36

36:                                               ; preds = %35, %1
  %37 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %37
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare void @g_print(ptr noundef, ...) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @create_popup_info(i32 noundef, i32 noundef, ptr noundef) #2

declare void @gtk_window_present(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare zeroext i1 @sview_thread_new(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @popup_thr(ptr noundef) #2

declare void @g_printerr(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_edit_jobs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.jobs_foreach_common_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  store i32 0, ptr @global_error_code, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.jobs_foreach_common_t, ptr %9, i32 0, i32 3
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.jobs_foreach_common_t, ptr %9, i32 0, i32 0
  store i32 7, ptr %12, align 8
  %13 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %13, ptr @foreach_list, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @gtk_tree_view_get_selection(ptr noundef %17)
  call void @gtk_tree_selection_selected_foreach(ptr noundef %18, ptr noundef @selected_foreach_build_list, ptr noundef null)
  br label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @selected_foreach_build_list(ptr noundef %20, ptr noundef null, ptr noundef %21, ptr noundef null)
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_edit_each_job(ptr noundef %23, ptr noundef %24, ptr noundef %9)
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @foreach_list, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @foreach_list, align 8
  call void @list_destroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  store ptr null, ptr @foreach_list, align 8
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  ret void
}

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @gtk_window_set_type_hint(ptr noundef, i32 noundef) #2

declare void @gtk_window_set_transient_for(ptr noundef, ptr noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

declare ptr @gtk_dialog_add_button(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #3

declare void @gtk_window_set_default(ptr noundef, ptr noundef) #2

declare ptr @create_entry() #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #3

declare i32 @gtk_dialog_run(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

declare void @gtk_tree_selection_selected_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @selected_foreach_build_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -2, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -2, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -2, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -2, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -2, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 -2, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %21, ptr noundef %22, i32 noundef 36, ptr noundef %17, i32 noundef -1)
  %23 = load ptr, ptr %17, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 1, ptr %20, align 4
  br label %129

26:                                               ; preds = %4
  %27 = load ptr, ptr %17, align 8
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 40) #14
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %54

31:                                               ; preds = %26
  %32 = load ptr, ptr %17, align 8
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 95) #14
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %17, align 8
  %37 = call i64 @strtol(ptr noundef %36, ptr noundef %19, i32 noundef 10) #11
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = call i64 @strtol(ptr noundef %40, ptr noundef null, i32 noundef 10) #11
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %12, align 4
  br label %51

43:                                               ; preds = %31
  %44 = load ptr, ptr %17, align 8
  %45 = call i64 @strtol(ptr noundef %44, ptr noundef %19, i32 noundef 10) #11
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = call i64 @strtol(ptr noundef %48, ptr noundef null, i32 noundef 10) #11
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %14, align 4
  br label %51

51:                                               ; preds = %43, %35
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %18, align 8
  br label %56

54:                                               ; preds = %26
  %55 = load ptr, ptr %17, align 8
  store ptr %55, ptr %18, align 8
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %18, align 8
  %58 = call i32 @atoi(ptr noundef %57) #14
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %60, ptr noundef %61, i32 noundef 3, ptr noundef %10, i32 noundef -1)
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 -2, ptr %10, align 4
  br label %69

65:                                               ; preds = %56
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %67, ptr noundef %68, i32 noundef 0, ptr noundef %9, i32 noundef -1)
  br label %69

69:                                               ; preds = %65, %64
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %70, ptr noundef %71, i32 noundef 68, ptr noundef %15, i32 noundef -1)
  %72 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.30, i32 noundef 4512, ptr noundef @__func__.selected_foreach_build_list)
  store ptr %72, ptr %16, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct.jobs_foreach_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %75, i32 0, i32 1
  store i32 %73, ptr %76, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.jobs_foreach_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %79, i32 0, i32 3
  store i32 %77, ptr %80, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.jobs_foreach_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %82, i32 0, i32 2
  store i32 -2, ptr %83, align 4
  %84 = load i32, ptr %15, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct.jobs_foreach_t, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct.jobs_foreach_t, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.jobs_foreach_t, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %13, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw %struct.jobs_foreach_t, ptr %94, i32 0, i32 4
  store i32 %93, ptr %95, align 8
  %96 = load i32, ptr %14, align 4
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %struct.jobs_foreach_t, ptr %97, i32 0, i32 5
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr @foreach_list, align 8
  %100 = load ptr, ptr %16, align 8
  call void @list_append(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr @stacked_job_list, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %69
  call void @_xstrcat(ptr noundef @stacked_job_list, ptr noundef @.str.257)
  br label %105

104:                                              ; preds = %69
  call void @_xstrcat(ptr noundef @stacked_job_list, ptr noundef @.str.258)
  br label %105

105:                                              ; preds = %104, %103
  %106 = load i32, ptr %12, align 4
  %107 = icmp eq i32 %106, -2
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load i32, ptr %13, align 4
  %110 = icmp eq i32 %109, -2
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef @stacked_job_list, ptr noundef @.str.77, i32 noundef %112)
  br label %123

113:                                              ; preds = %108, %105
  %114 = load i32, ptr %13, align 4
  %115 = icmp ne i32 %114, -2
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef @stacked_job_list, ptr noundef @.str.259, i32 noundef %117, i32 noundef %118)
  br label %122

119:                                              ; preds = %113
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef @stacked_job_list, ptr noundef @.str.260, i32 noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %119, %116
  br label %123

123:                                              ; preds = %122, %111
  %124 = load i32, ptr %10, align 4
  %125 = icmp ne i32 %124, -5
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef @stacked_job_list, ptr noundef @.str.261, i32 noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  store i32 0, ptr %20, align 4
  br label %129

129:                                              ; preds = %128, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %130 = load i32, ptr %20, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_foreach_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  store i16 9, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr @.str.33, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.jobs_foreach_common_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %38

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.jobs_foreach_common_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @gtk_entry_get_type() #12
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  %23 = call ptr @gtk_entry_get_text(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call zeroext i16 @_xlate_signal_name(ptr noundef %24)
  store i16 %25, ptr %6, align 2
  %26 = load i16, ptr %6, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 65534
  br i1 %28, label %29, label %34

29:                                               ; preds = %17
  %30 = load ptr, ptr %11, align 8
  %31 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.262, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  call void @display_edit_note(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %33)
  store i32 2, ptr %12, align 4
  br label %35

34:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %29, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %36 = load i32, ptr %12, align 4
  switch i32 %36, label %146 [
    i32 0, label %37
    i32 2, label %145
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr @foreach_list, align 8
  %40 = call ptr @list_iterator_create(ptr noundef %39)
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %111, %38
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @list_next(ptr noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %112

45:                                               ; preds = %41
  %46 = load i32, ptr @global_error_code, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %112

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.jobs_foreach_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %3, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.jobs_foreach_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %5, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.jobs_foreach_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %4, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.jobs_foreach_common_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %110 [
    i32 1, label %64
    i32 3, label %64
    i32 5, label %77
    i32 6, label %91
  ]

64:                                               ; preds = %49, %49
  %65 = load i32, ptr %5, align 4
  %66 = icmp eq i32 %65, -2
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4
  %69 = load i16, ptr %6, align 2
  %70 = call i32 @_cancel_job_id(i32 noundef %68, i16 noundef zeroext %69)
  store i32 %70, ptr @global_error_code, align 4
  br label %76

71:                                               ; preds = %64
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %5, align 4
  %74 = load i16, ptr %6, align 2
  %75 = call i32 @_cancel_step_id(i32 noundef %72, i32 noundef %73, i16 noundef zeroext %74)
  store i32 %75, ptr @global_error_code, align 4
  br label %76

76:                                               ; preds = %71, %67
  br label %111

77:                                               ; preds = %49
  %78 = load i32, ptr %3, align 4
  %79 = call i32 @slurm_requeue(i32 noundef %78, i32 noundef 0)
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load i32, ptr %7, align 4
  store i32 %83, ptr @global_error_code, align 4
  %84 = load i32, ptr %3, align 4
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @slurm_strerror(i32 noundef %85)
  %87 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.263, i32 noundef %84, ptr noundef %86)
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  call void @display_edit_note(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %89)
  br label %90

90:                                               ; preds = %82, %77
  br label %111

91:                                               ; preds = %49
  %92 = load i32, ptr %4, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %3, align 4
  %96 = call i32 @slurm_resume(i32 noundef %95)
  store i32 %96, ptr %7, align 4
  br label %100

97:                                               ; preds = %91
  %98 = load i32, ptr %3, align 4
  %99 = call i32 @slurm_suspend(i32 noundef %98)
  store i32 %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %7, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %7, align 4
  store i32 %104, ptr @global_error_code, align 4
  %105 = load i32, ptr %3, align 4
  %106 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.264, i32 noundef %105)
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %8, align 8
  call void @display_edit_note(ptr noundef %107)
  %108 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %108)
  br label %109

109:                                              ; preds = %103, %100
  br label %111

110:                                              ; preds = %49
  br label %111

111:                                              ; preds = %110, %109, %90, %76
  br label %41, !llvm.loop !36

112:                                              ; preds = %48, %41
  %113 = load i8, ptr @global_edit_error, align 1, !range !18, !noundef !19
  %114 = trunc i8 %113 to i1
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr @global_error_code, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %112
  br label %145

119:                                              ; preds = %115
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.jobs_foreach_common_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  switch i32 %122, label %143 [
    i32 1, label %123
    i32 3, label %128
    i32 5, label %133
    i32 6, label %138
  ]

123:                                              ; preds = %119
  %124 = load ptr, ptr @stacked_job_list, align 8
  %125 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.265, ptr noundef %124)
  store ptr %125, ptr %8, align 8
  %126 = load ptr, ptr %8, align 8
  call void @display_edit_note(ptr noundef %126)
  %127 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %127)
  br label %144

128:                                              ; preds = %119
  %129 = load ptr, ptr @stacked_job_list, align 8
  %130 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.266, ptr noundef %129)
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %8, align 8
  call void @display_edit_note(ptr noundef %131)
  %132 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %132)
  br label %144

133:                                              ; preds = %119
  %134 = load ptr, ptr @stacked_job_list, align 8
  %135 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.267, ptr noundef %134)
  store ptr %135, ptr %8, align 8
  %136 = load ptr, ptr %8, align 8
  call void @display_edit_note(ptr noundef %136)
  %137 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %137)
  br label %144

138:                                              ; preds = %119
  %139 = load ptr, ptr @stacked_job_list, align 8
  %140 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.268, ptr noundef %139)
  store ptr %140, ptr %8, align 8
  %141 = load ptr, ptr %8, align 8
  call void @display_edit_note(ptr noundef %141)
  %142 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %142)
  br label %144

143:                                              ; preds = %119
  br label %144

144:                                              ; preds = %143, %138, %133, %128, %123
  br label %145

145:                                              ; preds = %144, %35, %118
  call void @slurm_xfree(ptr noundef @stacked_job_list)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void

146:                                              ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @cluster_change_job() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store ptr @display_data_job, ptr %1, align 8
  br label %2

2:                                                ; preds = %33, %0
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.display_data, ptr %3, i32 1
  store ptr %4, ptr %1, align 8
  %5 = icmp ne ptr %3, null
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.display_data, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %34

12:                                               ; preds = %6
  %13 = load i32, ptr @cluster_flags, align 4
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 2048
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.display_data, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %24 [
    i32 10, label %21
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %struct.display_data, ptr %22, i32 0, i32 3
  store i8 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %21
  br label %33

25:                                               ; preds = %12
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %struct.display_data, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %32 [
    i32 10, label %29
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw %struct.display_data, ptr %30, i32 0, i32 3
  store i8 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %29
  br label %33

33:                                               ; preds = %32, %24
  br label %2, !llvm.loop !37

34:                                               ; preds = %11, %2
  call void @get_info_job(ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #3

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @slurm_sort_node_list_str(ptr noundef) #2

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @gid_to_string(i32 noundef) #2

declare void @convert_num_unit(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @job_share_string(i16 noundef zeroext) #2

declare ptr @job_state_reason_string(i32 noundef) #2

declare void @slurm_get_job_stderr(ptr noundef, i32 noundef, ptr noundef) #2

declare void @slurm_get_job_stdin(ptr noundef, i32 noundef, ptr noundef) #2

declare void @slurm_get_job_stdout(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_stepstr_from_step(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %7, i32 0, i32 24
  %9 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -3
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %15, ptr noundef @.str.96) #11
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -4
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef %26, ptr noundef @.str.97) #11
  br label %61

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %29, i32 0, i32 24
  %31 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -6
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %37, ptr noundef @.str.98) #11
  br label %60

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %40, i32 0, i32 24
  %42 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, -5
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = zext i32 %47 to i64
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %48, ptr noundef @.str.99) #11
  br label %59

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %54, i32 0, i32 24
  %56 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef %53, ptr noundef @.str.77, i32 noundef %57) #11
  br label %59

59:                                               ; preds = %50, %45
  br label %60

60:                                               ; preds = %59, %34
  br label %61

61:                                               ; preds = %60, %23
  br label %62

62:                                               ; preds = %61, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_nodes_in_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @hostset_create(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @hostset_count(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  call void @hostset_destroy(ptr noundef %9)
  %10 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %10
}

declare i32 @hostset_count(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @time_str2mins(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_read_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 (ptr, i32, ...) @open(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %72

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @fstat(i32 noundef %17, ptr noundef %8) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @close(i32 noundef %21)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %72

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 8
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %29, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.30, i32 noundef 498, ptr noundef @__func__._read_file)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %58, %56, %23
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = call i64 @read(i32 noundef %36, ptr noundef %40, i64 noundef %44)
  store i64 %45, ptr %7, align 8
  %46 = load i64, ptr %7, align 8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %35
  %49 = call ptr @__errno_location() #12
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = call ptr @__errno_location() #12
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48
  br label %31, !llvm.loop !38

57:                                               ; preds = %52
  call void @slurm_xfree(ptr noundef %9)
  br label %64

58:                                               ; preds = %35
  %59 = load i64, ptr %7, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %61, %59
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %6, align 4
  br label %31, !llvm.loop !38

64:                                               ; preds = %57, %31
  %65 = load i32, ptr %4, align 4
  %66 = call i32 @close(i32 noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %9, align 8
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %64, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #5

declare void @_xstrcat(ptr noundef, ptr noundef) #2

declare i64 @parse_time(ptr noundef, i32 noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #5

declare i32 @close(i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @list_flush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_job_info_list_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @_job_info_free(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @list_remove(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_job_info_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %79

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %6, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %8, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %9)
  br label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %20, i32 0, i32 9
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  call void @list_destroy(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %33, i32 0, i32 14
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  call void @list_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %46, i32 0, i32 15
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %49, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %51, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %52)
  br label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  call void @hostlist_destroy(ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %63, i32 0, i32 10
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  call void @hostlist_destroy(ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %66
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %76, i32 0, i32 12
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78, %1
  ret void
}

declare void @list_iterator_reset(ptr noundef) #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_task_array_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.job_info, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.job_info, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare ptr @hostlist_create(ptr noundef) #2

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_het_job_id_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.job_info, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.job_info, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare void @list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sview_job_sort_aval_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

25:                                               ; preds = %2
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %58

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @xstrcmp(ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

52:                                               ; preds = %41
  %53 = load i32, ptr %8, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36, %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %55, %51, %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare void @hostlist_destroy(ptr noundef) #2

declare void @set_for_update(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_job_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [20 x i8], align 16
  %12 = alloca [20 x i8], align 16
  %13 = alloca [40 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca [256 x i8], align 16
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
  %32 = alloca [40 x i8], align 16
  %33 = alloca [40 x i8], align 16
  %34 = alloca [40 x i8], align 16
  %35 = alloca [256 x i8], align 16
  %36 = alloca [40 x i8], align 16
  %37 = alloca [40 x i8], align 16
  %38 = alloca [40 x i8], align 16
  %39 = alloca [128 x i8], align 16
  %40 = alloca [128 x i8], align 16
  %41 = alloca [128 x i8], align 16
  %42 = alloca [40 x i8], align 16
  %43 = alloca [256 x i8], align 16
  %44 = alloca [40 x i8], align 16
  %45 = alloca [40 x i8], align 16
  %46 = alloca [40 x i8], align 16
  %47 = alloca [256 x i8], align 16
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca [32 x i8], align 16
  %57 = alloca i64, align 8
  %58 = alloca i32, align 4
  %59 = alloca %struct._GtkTreeIter, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i16, align 2
  %62 = alloca i16, align 2
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %65 = zext i1 %3 to i8
  store i8 %65, ptr %9, align 1
  %66 = zext i1 %4 to i8
  store i8 %66, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %67 = call i64 @time(ptr noundef null) #11
  store i64 %67, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  store i32 0, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %61) #11
  store i16 0, ptr %61, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %62) #11
  store i16 0, ptr %62, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  store i64 0, ptr %63, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %5
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %74, i32 0, i32 1
  store ptr %75, ptr %8, align 8
  br label %76

76:                                               ; preds = %73, %5
  %77 = getelementptr inbounds [40 x i8], ptr %21, i64 0, i64 0
  %78 = load ptr, ptr %60, align 8
  %79 = getelementptr inbounds nuw %struct.job_info, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %60, align 8
  %82 = getelementptr inbounds nuw %struct.job_info, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef 40, ptr noundef @.str.76, ptr noundef %80, i32 noundef %83) #11
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %130, label %89

89:                                               ; preds = %76
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %130

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %97)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %99, i32 0, i32 11
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %60, align 8
  %102 = getelementptr inbounds nuw %struct.job_info, ptr %101, i32 0, i32 55
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %94
  %106 = getelementptr inbounds [40 x i8], ptr %38, i64 0, i64 0
  %107 = load ptr, ptr %60, align 8
  %108 = getelementptr inbounds nuw %struct.job_info, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %106, i64 noundef 40, ptr noundef @.str.241, i32 noundef %109, ptr noundef %112) #11
  br label %123

114:                                              ; preds = %94
  %115 = getelementptr inbounds [40 x i8], ptr %38, i64 0, i64 0
  %116 = load ptr, ptr %60, align 8
  %117 = getelementptr inbounds nuw %struct.job_info, ptr %116, i32 0, i32 55
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %115, i64 noundef 40, ptr noundef @.str.242, i32 noundef %118, ptr noundef %121) #11
  br label %123

123:                                              ; preds = %114, %105
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %124, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %125)
  %126 = getelementptr inbounds [40 x i8], ptr %38, i64 0, i64 0
  %127 = call ptr @xstrdup(ptr noundef %126)
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %128, i32 0, i32 11
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %123, %89, %76
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %176, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %136, i32 0, i32 12
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %176

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %141, i32 0, i32 12
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %143)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %145, i32 0, i32 13
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %60, align 8
  %148 = getelementptr inbounds nuw %struct.job_info, ptr %147, i32 0, i32 55
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %160, label %151

151:                                              ; preds = %140
  %152 = getelementptr inbounds [40 x i8], ptr %38, i64 0, i64 0
  %153 = load ptr, ptr %60, align 8
  %154 = getelementptr inbounds nuw %struct.job_info, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %156, i32 0, i32 13
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %152, i64 noundef 40, ptr noundef @.str.241, i32 noundef %155, ptr noundef %158) #11
  br label %169

160:                                              ; preds = %140
  %161 = getelementptr inbounds [40 x i8], ptr %38, i64 0, i64 0
  %162 = load ptr, ptr %60, align 8
  %163 = getelementptr inbounds nuw %struct.job_info, ptr %162, i32 0, i32 55
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %161, i64 noundef 40, ptr noundef @.str.242, i32 noundef %164, ptr noundef %167) #11
  br label %169

169:                                              ; preds = %160, %151
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %170, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %171)
  %172 = getelementptr inbounds [40 x i8], ptr %38, i64 0, i64 0
  %173 = call ptr @xstrdup(ptr noundef %172)
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %174, i32 0, i32 13
  store ptr %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %169, %135, %130
  %177 = load i8, ptr %10, align 1, !range !18, !noundef !19
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %225

179:                                              ; preds = %176
  %180 = load ptr, ptr %60, align 8
  %181 = getelementptr inbounds nuw %struct.job_info, ptr %180, i32 0, i32 55
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %60, align 8
  %186 = getelementptr inbounds nuw %struct.job_info, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %225

189:                                              ; preds = %184, %179
  %190 = load ptr, ptr %60, align 8
  %191 = getelementptr inbounds nuw %struct.job_info, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %199, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %60, align 8
  %196 = getelementptr inbounds nuw %struct.job_info, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %197, -2
  br i1 %198, label %199, label %212

199:                                              ; preds = %194, %189
  %200 = getelementptr inbounds [40 x i8], ptr %38, i64 0, i64 0
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %200, i64 noundef 40, ptr noundef @.str.89, ptr noundef %203) #11
  %205 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %206 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %205, i64 noundef 20, ptr noundef @.str.78) #11
  %207 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %208, i32 0, i32 13
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %207, i64 noundef 20, ptr noundef @.str.89, ptr noundef %210) #11
  br label %224

212:                                              ; preds = %194
  %213 = load ptr, ptr %60, align 8
  %214 = getelementptr inbounds nuw %struct.job_info, ptr %213, i32 0, i32 55
  %215 = load i32, ptr %214, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %212
  %218 = getelementptr inbounds [40 x i8], ptr %38, i64 0, i64 0
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %218, i64 noundef 40, ptr noundef @.str.89, ptr noundef %221) #11
  br label %223

223:                                              ; preds = %217, %212
  br label %224

224:                                              ; preds = %223, %199
  br label %352

225:                                              ; preds = %184, %176
  %226 = load i8, ptr %9, align 1, !range !18, !noundef !19
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %274

228:                                              ; preds = %225
  %229 = load ptr, ptr %60, align 8
  %230 = getelementptr inbounds nuw %struct.job_info, ptr %229, i32 0, i32 55
  %231 = load i32, ptr %230, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %60, align 8
  %235 = getelementptr inbounds nuw %struct.job_info, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %274

238:                                              ; preds = %233, %228
  %239 = load ptr, ptr %60, align 8
  %240 = getelementptr inbounds nuw %struct.job_info, ptr %239, i32 0, i32 9
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %248, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %60, align 8
  %245 = getelementptr inbounds nuw %struct.job_info, ptr %244, i32 0, i32 7
  %246 = load i32, ptr %245, align 4
  %247 = icmp ne i32 %246, -2
  br i1 %247, label %248, label %261

248:                                              ; preds = %243, %238
  %249 = getelementptr inbounds [40 x i8], ptr %38, i64 0, i64 0
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %250, i32 0, i32 11
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %249, i64 noundef 40, ptr noundef @.str.89, ptr noundef %252) #11
  %254 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %255 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %254, i64 noundef 20, ptr noundef @.str.78) #11
  %256 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %257, i32 0, i32 11
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %256, i64 noundef 20, ptr noundef @.str.89, ptr noundef %259) #11
  br label %273

261:                                              ; preds = %243
  %262 = load ptr, ptr %60, align 8
  %263 = getelementptr inbounds nuw %struct.job_info, ptr %262, i32 0, i32 55
  %264 = load i32, ptr %263, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %261
  %267 = getelementptr inbounds [40 x i8], ptr %38, i64 0, i64 0
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %268, i32 0, i32 11
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %267, i64 noundef 40, ptr noundef @.str.89, ptr noundef %270) #11
  br label %272

272:                                              ; preds = %266, %261
  br label %273

273:                                              ; preds = %272, %248
  br label %351

274:                                              ; preds = %233, %225
  %275 = load ptr, ptr %60, align 8
  %276 = getelementptr inbounds nuw %struct.job_info, ptr %275, i32 0, i32 9
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %295

279:                                              ; preds = %274
  %280 = getelementptr inbounds [40 x i8], ptr %38, i64 0, i64 0
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %280, i64 noundef 40, ptr noundef @.str.89, ptr noundef %283) #11
  %285 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %286 = load ptr, ptr %60, align 8
  %287 = getelementptr inbounds nuw %struct.job_info, ptr %286, i32 0, i32 6
  %288 = load i32, ptr %287, align 8
  %289 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %285, i64 noundef 20, ptr noundef @.str.77, i32 noundef %288) #11
  %290 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %291 = load ptr, ptr %60, align 8
  %292 = getelementptr inbounds nuw %struct.job_info, ptr %291, i32 0, i32 9
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %290, i64 noundef 20, ptr noundef @.str.79, ptr noundef %293) #11
  br label %350

295:                                              ; preds = %274
  %296 = load ptr, ptr %60, align 8
  %297 = getelementptr inbounds nuw %struct.job_info, ptr %296, i32 0, i32 7
  %298 = load i32, ptr %297, align 4
  %299 = icmp ne i32 %298, -2
  br i1 %299, label %300, label %316

300:                                              ; preds = %295
  %301 = getelementptr inbounds [40 x i8], ptr %38, i64 0, i64 0
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %301, i64 noundef 40, ptr noundef @.str.89, ptr noundef %304) #11
  %306 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %307 = load ptr, ptr %60, align 8
  %308 = getelementptr inbounds nuw %struct.job_info, ptr %307, i32 0, i32 6
  %309 = load i32, ptr %308, align 8
  %310 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %306, i64 noundef 20, ptr noundef @.str.77, i32 noundef %309) #11
  %311 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %312 = load ptr, ptr %60, align 8
  %313 = getelementptr inbounds nuw %struct.job_info, ptr %312, i32 0, i32 7
  %314 = load i32, ptr %313, align 4
  %315 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %311, i64 noundef 20, ptr noundef @.str.77, i32 noundef %314) #11
  br label %349

316:                                              ; preds = %295
  %317 = load ptr, ptr %60, align 8
  %318 = getelementptr inbounds nuw %struct.job_info, ptr %317, i32 0, i32 55
  %319 = load i32, ptr %318, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %342

321:                                              ; preds = %316
  %322 = getelementptr inbounds [40 x i8], ptr %38, i64 0, i64 0
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %323, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %322, i64 noundef 40, ptr noundef @.str.89, ptr noundef %325) #11
  %327 = getelementptr inbounds [40 x i8], ptr %44, i64 0, i64 0
  %328 = load ptr, ptr %60, align 8
  %329 = getelementptr inbounds nuw %struct.job_info, ptr %328, i32 0, i32 55
  %330 = load i32, ptr %329, align 4
  %331 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %327, i64 noundef 40, ptr noundef @.str.77, i32 noundef %330) #11
  %332 = getelementptr inbounds [40 x i8], ptr %45, i64 0, i64 0
  %333 = load ptr, ptr %60, align 8
  %334 = getelementptr inbounds nuw %struct.job_info, ptr %333, i32 0, i32 56
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %332, i64 noundef 40, ptr noundef @.str.89, ptr noundef %335) #11
  %337 = getelementptr inbounds [40 x i8], ptr %46, i64 0, i64 0
  %338 = load ptr, ptr %60, align 8
  %339 = getelementptr inbounds nuw %struct.job_info, ptr %338, i32 0, i32 57
  %340 = load i32, ptr %339, align 8
  %341 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %337, i64 noundef 40, ptr noundef @.str.77, i32 noundef %340) #11
  br label %348

342:                                              ; preds = %316
  %343 = getelementptr inbounds [40 x i8], ptr %38, i64 0, i64 0
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %343, i64 noundef 40, ptr noundef @.str.89, ptr noundef %346) #11
  br label %348

348:                                              ; preds = %342, %321
  br label %349

349:                                              ; preds = %348, %300
  br label %350

350:                                              ; preds = %349, %279
  br label %351

351:                                              ; preds = %350, %273
  br label %352

352:                                              ; preds = %351, %224
  %353 = load ptr, ptr %60, align 8
  %354 = getelementptr inbounds nuw %struct.job_info, ptr %353, i32 0, i32 55
  %355 = load i32, ptr %354, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %364, label %357

357:                                              ; preds = %352
  %358 = getelementptr inbounds [40 x i8], ptr %44, i64 0, i64 0
  %359 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %358, i64 noundef 40, ptr noundef @.str.78) #11
  %360 = getelementptr inbounds [40 x i8], ptr %45, i64 0, i64 0
  %361 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %360, i64 noundef 40, ptr noundef @.str.78) #11
  %362 = getelementptr inbounds [40 x i8], ptr %46, i64 0, i64 0
  %363 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %362, i64 noundef 40, ptr noundef @.str.78) #11
  br label %364

364:                                              ; preds = %357, %352
  %365 = load ptr, ptr %60, align 8
  %366 = getelementptr inbounds nuw %struct.job_info, ptr %365, i32 0, i32 6
  %367 = load i32, ptr %366, align 8
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %374, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %371 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %370, i64 noundef 20, ptr noundef @.str.78) #11
  %372 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %373 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %372, i64 noundef 20, ptr noundef @.str.78) #11
  br label %374

374:                                              ; preds = %369, %364
  %375 = load ptr, ptr %60, align 8
  %376 = getelementptr inbounds nuw %struct.job_info, ptr %375, i32 0, i32 12
  %377 = load i16, ptr %376, align 8
  %378 = icmp ne i16 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %374
  store ptr @.str.38, ptr %48, align 8
  br label %381

380:                                              ; preds = %374
  store ptr @.str.39, ptr %48, align 8
  br label %381

381:                                              ; preds = %380, %379
  %382 = load ptr, ptr %60, align 8
  %383 = getelementptr inbounds nuw %struct.job_info, ptr %382, i32 0, i32 24
  %384 = load i16, ptr %383, align 8
  %385 = icmp ne i16 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  store ptr @.str.38, ptr %49, align 8
  br label %388

387:                                              ; preds = %381
  store ptr @.str.39, ptr %49, align 8
  br label %388

388:                                              ; preds = %387, %386
  %389 = load ptr, ptr %60, align 8
  %390 = getelementptr inbounds nuw %struct.job_info, ptr %389, i32 0, i32 25
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i32
  %393 = icmp eq i32 %392, 65534
  br i1 %393, label %401, label %394

394:                                              ; preds = %388
  %395 = load ptr, ptr %60, align 8
  %396 = getelementptr inbounds nuw %struct.job_info, ptr %395, i32 0, i32 25
  %397 = load i16, ptr %396, align 2
  %398 = zext i16 %397 to i32
  %399 = and i32 %398, 32768
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %394, %388
  %402 = getelementptr inbounds [40 x i8], ptr %37, i64 0, i64 0
  %403 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %402, ptr noundef @.str.78) #11
  br label %411

404:                                              ; preds = %394
  %405 = getelementptr inbounds [40 x i8], ptr %37, i64 0, i64 0
  %406 = load ptr, ptr %60, align 8
  %407 = getelementptr inbounds nuw %struct.job_info, ptr %406, i32 0, i32 25
  %408 = load i16, ptr %407, align 2
  %409 = zext i16 %408 to i32
  %410 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %405, ptr noundef @.str.77, i32 noundef %409) #11
  br label %411

411:                                              ; preds = %404, %401
  %412 = load ptr, ptr %60, align 8
  %413 = getelementptr inbounds nuw %struct.job_info, ptr %412, i32 0, i32 25
  %414 = load i16, ptr %413, align 2
  %415 = zext i16 %414 to i32
  %416 = icmp eq i32 %415, 65534
  br i1 %416, label %424, label %417

417:                                              ; preds = %411
  %418 = load ptr, ptr %60, align 8
  %419 = getelementptr inbounds nuw %struct.job_info, ptr %418, i32 0, i32 25
  %420 = load i16, ptr %419, align 2
  %421 = zext i16 %420 to i32
  %422 = and i32 %421, 32768
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %417, %411
  %425 = getelementptr inbounds [40 x i8], ptr %42, i64 0, i64 0
  %426 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %425, ptr noundef @.str.78) #11
  br label %435

427:                                              ; preds = %417
  %428 = getelementptr inbounds [40 x i8], ptr %42, i64 0, i64 0
  %429 = load ptr, ptr %60, align 8
  %430 = getelementptr inbounds nuw %struct.job_info, ptr %429, i32 0, i32 25
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i32
  %433 = and i32 %432, -32769
  %434 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %428, ptr noundef @.str.77, i32 noundef %433) #11
  br label %435

435:                                              ; preds = %427, %424
  %436 = load ptr, ptr %60, align 8
  %437 = getelementptr inbounds nuw %struct.job_info, ptr %436, i32 0, i32 28
  %438 = load i16, ptr %437, align 8
  %439 = zext i16 %438 to i32
  %440 = icmp eq i32 %439, 65534
  br i1 %440, label %441, label %444

441:                                              ; preds = %435
  %442 = getelementptr inbounds [40 x i8], ptr %32, i64 0, i64 0
  %443 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %442, ptr noundef @.str.78) #11
  br label %451

444:                                              ; preds = %435
  %445 = getelementptr inbounds [40 x i8], ptr %32, i64 0, i64 0
  %446 = load ptr, ptr %60, align 8
  %447 = getelementptr inbounds nuw %struct.job_info, ptr %446, i32 0, i32 28
  %448 = load i16, ptr %447, align 8
  %449 = zext i16 %448 to i32
  %450 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %445, ptr noundef @.str.77, i32 noundef %449) #11
  br label %451

451:                                              ; preds = %444, %441
  %452 = getelementptr inbounds [40 x i8], ptr %24, i64 0, i64 0
  %453 = load ptr, ptr %60, align 8
  %454 = getelementptr inbounds nuw %struct.job_info, ptr %453, i32 0, i32 80
  %455 = load i32, ptr %454, align 4
  %456 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %452, i64 noundef 40, ptr noundef @.str.77, i32 noundef %455) #11
  %457 = load ptr, ptr %60, align 8
  %458 = getelementptr inbounds nuw %struct.job_info, ptr %457, i32 0, i32 87
  %459 = load i16, ptr %458, align 8
  %460 = uitofp i16 %459 to float
  %461 = fpext float %460 to double
  %462 = getelementptr inbounds [40 x i8], ptr %29, i64 0, i64 0
  %463 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %461, ptr noundef %462, i32 noundef 40, i32 noundef 0, i32 noundef -2, i32 noundef %463)
  %464 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %465 = load ptr, ptr %60, align 8
  %466 = getelementptr inbounds nuw %struct.job_info, ptr %465, i32 0, i32 66
  %467 = load i32, ptr %466, align 8
  %468 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %464, i64 noundef 40, ptr noundef @.str.77, i32 noundef %467) #11
  %469 = load ptr, ptr %60, align 8
  %470 = getelementptr inbounds nuw %struct.job_info, ptr %469, i32 0, i32 88
  %471 = load i32, ptr %470, align 4
  %472 = uitofp i32 %471 to float
  %473 = fpext float %472 to double
  %474 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %475 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %473, ptr noundef %474, i32 noundef 40, i32 noundef 2, i32 noundef -2, i32 noundef %475)
  %476 = load ptr, ptr %60, align 8
  %477 = getelementptr inbounds nuw %struct.job_info, ptr %476, i32 0, i32 37
  %478 = load i32, ptr %477, align 8
  %479 = and i32 %478, 127
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %488

481:                                              ; preds = %451
  %482 = load ptr, ptr %60, align 8
  %483 = getelementptr inbounds nuw %struct.job_info, ptr %482, i32 0, i32 37
  %484 = load i32, ptr %483, align 8
  %485 = and i32 %484, 65280
  %486 = lshr i32 %485, 8
  %487 = trunc i32 %486 to i16
  store i16 %487, ptr %61, align 2
  br label %489

488:                                              ; preds = %451
  store i16 0, ptr %61, align 2
  br label %489

489:                                              ; preds = %488, %481
  %490 = load ptr, ptr %60, align 8
  %491 = getelementptr inbounds nuw %struct.job_info, ptr %490, i32 0, i32 37
  %492 = load i32, ptr %491, align 8
  %493 = and i32 %492, 127
  %494 = add i32 %493, 1
  %495 = trunc i32 %494 to i8
  %496 = sext i8 %495 to i32
  %497 = ashr i32 %496, 1
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %505

499:                                              ; preds = %489
  %500 = load ptr, ptr %60, align 8
  %501 = getelementptr inbounds nuw %struct.job_info, ptr %500, i32 0, i32 37
  %502 = load i32, ptr %501, align 8
  %503 = and i32 %502, 127
  %504 = trunc i32 %503 to i16
  store i16 %504, ptr %62, align 2
  br label %506

505:                                              ; preds = %489
  store i16 0, ptr %62, align 2
  br label %506

506:                                              ; preds = %505, %499
  %507 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %508 = load i16, ptr %61, align 2
  %509 = zext i16 %508 to i32
  %510 = load i16, ptr %62, align 2
  %511 = zext i16 %510 to i32
  %512 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %507, i64 noundef 40, ptr noundef @.str.80, i32 noundef %509, i32 noundef %511) #11
  %513 = load ptr, ptr %60, align 8
  %514 = getelementptr inbounds nuw %struct.job_info, ptr %513, i32 0, i32 42
  %515 = load i32, ptr %514, align 8
  %516 = and i32 %515, 127
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %525

518:                                              ; preds = %506
  %519 = load ptr, ptr %60, align 8
  %520 = getelementptr inbounds nuw %struct.job_info, ptr %519, i32 0, i32 42
  %521 = load i32, ptr %520, align 8
  %522 = and i32 %521, 65280
  %523 = lshr i32 %522, 8
  %524 = trunc i32 %523 to i16
  store i16 %524, ptr %61, align 2
  br label %526

525:                                              ; preds = %506
  store i16 0, ptr %61, align 2
  br label %526

526:                                              ; preds = %525, %518
  %527 = load ptr, ptr %60, align 8
  %528 = getelementptr inbounds nuw %struct.job_info, ptr %527, i32 0, i32 42
  %529 = load i32, ptr %528, align 8
  %530 = and i32 %529, 127
  %531 = add i32 %530, 1
  %532 = trunc i32 %531 to i8
  %533 = sext i8 %532 to i32
  %534 = ashr i32 %533, 1
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %536, label %542

536:                                              ; preds = %526
  %537 = load ptr, ptr %60, align 8
  %538 = getelementptr inbounds nuw %struct.job_info, ptr %537, i32 0, i32 42
  %539 = load i32, ptr %538, align 8
  %540 = and i32 %539, 127
  %541 = trunc i32 %540 to i16
  store i16 %541, ptr %62, align 2
  br label %543

542:                                              ; preds = %526
  store i16 0, ptr %62, align 2
  br label %543

543:                                              ; preds = %542, %536
  %544 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %545 = load i16, ptr %61, align 2
  %546 = zext i16 %545 to i32
  %547 = load i16, ptr %62, align 2
  %548 = zext i16 %547 to i32
  %549 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %544, i64 noundef 40, ptr noundef @.str.80, i32 noundef %546, i32 noundef %548) #11
  %550 = load ptr, ptr %60, align 8
  %551 = getelementptr inbounds nuw %struct.job_info, ptr %550, i32 0, i32 54
  %552 = load i32, ptr %551, align 8
  %553 = call ptr @gid_to_string(i32 noundef %552)
  store ptr %553, ptr %52, align 8
  %554 = load ptr, ptr %60, align 8
  %555 = getelementptr inbounds nuw %struct.job_info, ptr %554, i32 0, i32 86
  %556 = load i64, ptr %555, align 8
  store i64 %556, ptr %63, align 8
  %557 = load i64, ptr %63, align 8
  %558 = and i64 %557, -9223372036854775808
  %559 = icmp ne i64 %558, 0
  br i1 %559, label %560, label %563

560:                                              ; preds = %543
  %561 = load i64, ptr %63, align 8
  %562 = and i64 %561, 9223372036854775807
  store i64 %562, ptr %63, align 8
  br label %563

563:                                              ; preds = %560, %543
  %564 = load i64, ptr %63, align 8
  %565 = icmp ugt i64 %564, 0
  br i1 %565, label %566, label %605

566:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %567 = load i64, ptr %63, align 8
  %568 = uitofp i64 %567 to float
  %569 = fpext float %568 to double
  %570 = getelementptr inbounds [40 x i8], ptr %28, i64 0, i64 0
  %571 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %569, ptr noundef %570, i32 noundef 40, i32 noundef 2, i32 noundef -2, i32 noundef %571)
  %572 = getelementptr inbounds [40 x i8], ptr %28, i64 0, i64 0
  %573 = call i64 @strlen(ptr noundef %572) #14
  %574 = trunc i64 %573 to i32
  store i32 %574, ptr %64, align 4
  %575 = load ptr, ptr %60, align 8
  %576 = getelementptr inbounds nuw %struct.job_info, ptr %575, i32 0, i32 69
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %585

579:                                              ; preds = %566
  %580 = getelementptr inbounds [40 x i8], ptr %28, i64 0, i64 0
  %581 = load i32, ptr %64, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i8, ptr %580, i64 %582
  %584 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %583, ptr noundef @.str.84) #11
  br label %604

585:                                              ; preds = %566
  %586 = load ptr, ptr %60, align 8
  %587 = getelementptr inbounds nuw %struct.job_info, ptr %586, i32 0, i32 86
  %588 = load i64, ptr %587, align 8
  %589 = and i64 %588, -9223372036854775808
  %590 = icmp ne i64 %589, 0
  br i1 %590, label %591, label %597

591:                                              ; preds = %585
  %592 = getelementptr inbounds [40 x i8], ptr %28, i64 0, i64 0
  %593 = load i32, ptr %64, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %592, i64 %594
  %596 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %595, ptr noundef @.str.85) #11
  br label %603

597:                                              ; preds = %585
  %598 = getelementptr inbounds [40 x i8], ptr %28, i64 0, i64 0
  %599 = load i32, ptr %64, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %598, i64 %600
  %602 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %601, ptr noundef @.str.86) #11
  br label %603

603:                                              ; preds = %597, %591
  br label %604

604:                                              ; preds = %603, %579
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  br label %608

605:                                              ; preds = %563
  %606 = getelementptr inbounds [40 x i8], ptr %28, i64 0, i64 0
  %607 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %606, ptr noundef @.str.87) #11
  br label %608

608:                                              ; preds = %605, %604
  %609 = getelementptr inbounds [40 x i8], ptr %25, i64 0, i64 0
  %610 = load ptr, ptr %6, align 8
  %611 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %610, i32 0, i32 6
  %612 = load i32, ptr %611, align 8
  %613 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %609, ptr noundef @.str.77, i32 noundef %612) #11
  %614 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %615 = load ptr, ptr %6, align 8
  %616 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %615, i32 0, i32 6
  %617 = load i32, ptr %616, align 8
  %618 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %614, ptr noundef @.str.77, i32 noundef %617) #11
  %619 = load ptr, ptr %60, align 8
  %620 = getelementptr inbounds nuw %struct.job_info, ptr %619, i32 0, i32 114
  %621 = load ptr, ptr %620, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %627

623:                                              ; preds = %608
  %624 = load ptr, ptr %60, align 8
  %625 = getelementptr inbounds nuw %struct.job_info, ptr %624, i32 0, i32 114
  %626 = load ptr, ptr %625, align 8
  store ptr %626, ptr %55, align 8
  br label %632

627:                                              ; preds = %608
  %628 = load ptr, ptr %60, align 8
  %629 = getelementptr inbounds nuw %struct.job_info, ptr %628, i32 0, i32 115
  %630 = load i32, ptr %629, align 8
  %631 = call ptr @job_state_reason_string(i32 noundef %630)
  store ptr %631, ptr %55, align 8
  br label %632

632:                                              ; preds = %627, %623
  %633 = load ptr, ptr %60, align 8
  %634 = getelementptr inbounds nuw %struct.job_info, ptr %633, i32 0, i32 97
  %635 = load i8, ptr %634, align 8
  %636 = icmp ne i8 %635, 0
  br i1 %636, label %637, label %638

637:                                              ; preds = %632
  store ptr @.str.38, ptr %53, align 8
  br label %639

638:                                              ; preds = %632
  store ptr @.str.39, ptr %53, align 8
  br label %639

639:                                              ; preds = %638, %637
  %640 = load ptr, ptr %60, align 8
  %641 = getelementptr inbounds nuw %struct.job_info, ptr %640, i32 0, i32 101
  %642 = load i16, ptr %641, align 4
  %643 = icmp ne i16 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %639
  store ptr @.str.38, ptr %50, align 8
  br label %646

645:                                              ; preds = %639
  store ptr @.str.39, ptr %50, align 8
  br label %646

646:                                              ; preds = %645, %644
  %647 = getelementptr inbounds [40 x i8], ptr %34, i64 0, i64 0
  %648 = load ptr, ptr %60, align 8
  %649 = getelementptr inbounds nuw %struct.job_info, ptr %648, i32 0, i32 73
  %650 = load i32, ptr %649, align 8
  %651 = zext i32 %650 to i64
  %652 = sub nsw i64 %651, 2147483648
  %653 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %647, i64 noundef 40, ptr noundef @.str.88, i64 noundef %652) #11
  %654 = load ptr, ptr %60, align 8
  %655 = getelementptr inbounds nuw %struct.job_info, ptr %654, i32 0, i32 72
  %656 = load ptr, ptr %655, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %670

658:                                              ; preds = %646
  %659 = load ptr, ptr %60, align 8
  %660 = getelementptr inbounds nuw %struct.job_info, ptr %659, i32 0, i32 61
  %661 = load i32, ptr %660, align 8
  %662 = and i32 %661, 255
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %670, label %664

664:                                              ; preds = %658
  %665 = load ptr, ptr %60, align 8
  %666 = getelementptr inbounds nuw %struct.job_info, ptr %665, i32 0, i32 72
  %667 = load ptr, ptr %666, align 8
  %668 = call i32 @xstrcasecmp(ptr noundef %667, ptr noundef @.str.74)
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %674, label %670

670:                                              ; preds = %664, %658, %646
  %671 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  %672 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %671, ptr noundef @.str.75) #11
  %673 = call ptr @xstrdup(ptr noundef @.str.74)
  store ptr %673, ptr %54, align 8
  br label %739

674:                                              ; preds = %664
  %675 = load ptr, ptr %60, align 8
  %676 = getelementptr inbounds nuw %struct.job_info, ptr %675, i32 0, i32 61
  %677 = load i32, ptr %676, align 8
  %678 = and i32 %677, 255
  %679 = icmp eq i32 %678, 2
  br i1 %679, label %680, label %684

680:                                              ; preds = %674
  %681 = load ptr, ptr %60, align 8
  %682 = getelementptr inbounds nuw %struct.job_info, ptr %681, i32 0, i32 91
  %683 = load i64, ptr %682, align 8
  store i64 %683, ptr %57, align 8
  br label %724

684:                                              ; preds = %674
  %685 = load ptr, ptr %60, align 8
  %686 = getelementptr inbounds nuw %struct.job_info, ptr %685, i32 0, i32 61
  %687 = load i32, ptr %686, align 8
  %688 = and i32 %687, 255
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %699, label %690

690:                                              ; preds = %684
  %691 = load ptr, ptr %60, align 8
  %692 = getelementptr inbounds nuw %struct.job_info, ptr %691, i32 0, i32 39
  %693 = load i64, ptr %692, align 8
  %694 = icmp ne i64 %693, 0
  br i1 %694, label %695, label %699

695:                                              ; preds = %690
  %696 = load ptr, ptr %60, align 8
  %697 = getelementptr inbounds nuw %struct.job_info, ptr %696, i32 0, i32 39
  %698 = load i64, ptr %697, align 8
  store i64 %698, ptr %57, align 8
  br label %699

699:                                              ; preds = %695, %690, %684
  %700 = load ptr, ptr %60, align 8
  %701 = getelementptr inbounds nuw %struct.job_info, ptr %700, i32 0, i32 121
  %702 = load i64, ptr %701, align 8
  %703 = icmp ne i64 %702, 0
  br i1 %703, label %704, label %716

704:                                              ; preds = %699
  %705 = load i64, ptr %57, align 8
  %706 = load ptr, ptr %60, align 8
  %707 = getelementptr inbounds nuw %struct.job_info, ptr %706, i32 0, i32 121
  %708 = load i64, ptr %707, align 8
  %709 = call double @difftime(i64 noundef %705, i64 noundef %708) #12
  %710 = load ptr, ptr %60, align 8
  %711 = getelementptr inbounds nuw %struct.job_info, ptr %710, i32 0, i32 91
  %712 = load i64, ptr %711, align 8
  %713 = sitofp i64 %712 to double
  %714 = fadd double %709, %713
  %715 = fptosi double %714 to i64
  store i64 %715, ptr %57, align 8
  br label %723

716:                                              ; preds = %699
  %717 = load i64, ptr %57, align 8
  %718 = load ptr, ptr %60, align 8
  %719 = getelementptr inbounds nuw %struct.job_info, ptr %718, i32 0, i32 112
  %720 = load i64, ptr %719, align 8
  %721 = call double @difftime(i64 noundef %717, i64 noundef %720) #12
  %722 = fptosi double %721 to i64
  store i64 %722, ptr %57, align 8
  br label %723

723:                                              ; preds = %716, %704
  br label %724

724:                                              ; preds = %723, %680
  %725 = call i64 @time(ptr noundef null) #11
  %726 = load ptr, ptr %60, align 8
  %727 = getelementptr inbounds nuw %struct.job_info, ptr %726, i32 0, i32 112
  %728 = load i64, ptr %727, align 8
  %729 = sub nsw i64 %725, %728
  %730 = load i64, ptr %57, align 8
  %731 = sub nsw i64 %729, %730
  %732 = trunc i64 %731 to i32
  store i32 %732, ptr %58, align 4
  %733 = load i64, ptr %57, align 8
  %734 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  call void @secs2time_str(i64 noundef %733, ptr noundef %734, i32 noundef 40)
  %735 = load ptr, ptr %6, align 8
  %736 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %735, i32 0, i32 7
  %737 = load ptr, ptr %736, align 8
  %738 = call ptr @slurm_sort_node_list_str(ptr noundef %737)
  store ptr %738, ptr %54, align 8
  br label %739

739:                                              ; preds = %724, %670
  %740 = load ptr, ptr %60, align 8
  %741 = getelementptr inbounds nuw %struct.job_info, ptr %740, i32 0, i32 67
  %742 = load i32, ptr %741, align 4
  %743 = icmp ugt i32 %742, 0
  br i1 %743, label %744, label %750

744:                                              ; preds = %739
  %745 = getelementptr inbounds [40 x i8], ptr %31, i64 0, i64 0
  %746 = load ptr, ptr %6, align 8
  %747 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %746, i32 0, i32 6
  %748 = load i32, ptr %747, align 8
  %749 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %745, ptr noundef @.str.77, i32 noundef %748) #11
  br label %752

750:                                              ; preds = %739
  %751 = getelementptr inbounds [40 x i8], ptr %31, i64 0, i64 0
  store i8 0, ptr %751, align 16
  br label %752

752:                                              ; preds = %750, %744
  %753 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %754 = load ptr, ptr %60, align 8
  %755 = getelementptr inbounds nuw %struct.job_info, ptr %754, i32 0, i32 92
  %756 = load i32, ptr %755, align 8
  %757 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %753, ptr noundef @.str.77, i32 noundef %756) #11
  %758 = load ptr, ptr %60, align 8
  %759 = getelementptr inbounds nuw %struct.job_info, ptr %758, i32 0, i32 1
  %760 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %759, ptr noundef %760, i32 noundef 256)
  %761 = load ptr, ptr %60, align 8
  %762 = getelementptr inbounds nuw %struct.job_info, ptr %761, i32 0, i32 38
  %763 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %762, ptr noundef %763, i32 noundef 256)
  %764 = load ptr, ptr %60, align 8
  %765 = getelementptr inbounds nuw %struct.job_info, ptr %764, i32 0, i32 123
  %766 = load i32, ptr %765, align 8
  %767 = icmp eq i32 %766, -1
  br i1 %767, label %768, label %777

768:                                              ; preds = %752
  %769 = load ptr, ptr %60, align 8
  %770 = getelementptr inbounds nuw %struct.job_info, ptr %769, i32 0, i32 39
  %771 = load i64, ptr %770, align 8
  %772 = call i64 @time(ptr noundef null) #11
  %773 = icmp sgt i64 %771, %772
  br i1 %773, label %774, label %777

774:                                              ; preds = %768
  %775 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %776 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %775, ptr noundef @.str.91) #11
  br label %781

777:                                              ; preds = %768, %752
  %778 = load ptr, ptr %60, align 8
  %779 = getelementptr inbounds nuw %struct.job_info, ptr %778, i32 0, i32 39
  %780 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %779, ptr noundef %780, i32 noundef 256)
  br label %781

781:                                              ; preds = %777, %774
  %782 = load ptr, ptr %60, align 8
  %783 = getelementptr inbounds nuw %struct.job_info, ptr %782, i32 0, i32 123
  %784 = load i32, ptr %783, align 8
  %785 = icmp eq i32 %784, -2
  br i1 %785, label %786, label %789

786:                                              ; preds = %781
  %787 = getelementptr inbounds [40 x i8], ptr %20, i64 0, i64 0
  %788 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %787, ptr noundef @.str.92) #11
  br label %805

789:                                              ; preds = %781
  %790 = load ptr, ptr %60, align 8
  %791 = getelementptr inbounds nuw %struct.job_info, ptr %790, i32 0, i32 123
  %792 = load i32, ptr %791, align 8
  %793 = icmp eq i32 %792, -1
  br i1 %793, label %794, label %797

794:                                              ; preds = %789
  %795 = getelementptr inbounds [40 x i8], ptr %20, i64 0, i64 0
  %796 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %795, ptr noundef @.str.93) #11
  br label %804

797:                                              ; preds = %789
  %798 = load ptr, ptr %60, align 8
  %799 = getelementptr inbounds nuw %struct.job_info, ptr %798, i32 0, i32 123
  %800 = load i32, ptr %799, align 8
  %801 = mul i32 %800, 60
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds [40 x i8], ptr %20, i64 0, i64 0
  call void @secs2time_str(i64 noundef %802, ptr noundef %803, i32 noundef 40)
  br label %804

804:                                              ; preds = %797, %794
  br label %805

805:                                              ; preds = %804, %786
  %806 = load ptr, ptr %60, align 8
  %807 = getelementptr inbounds nuw %struct.job_info, ptr %806, i32 0, i32 89
  %808 = load i64, ptr %807, align 8
  %809 = icmp ne i64 %808, 0
  br i1 %809, label %810, label %814

810:                                              ; preds = %805
  %811 = load ptr, ptr %60, align 8
  %812 = getelementptr inbounds nuw %struct.job_info, ptr %811, i32 0, i32 89
  %813 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %812, ptr noundef %813, i32 noundef 256)
  br label %817

814:                                              ; preds = %805
  %815 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %816 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %815, ptr noundef @.str.78) #11
  br label %817

817:                                              ; preds = %814, %810
  %818 = load ptr, ptr %60, align 8
  %819 = getelementptr inbounds nuw %struct.job_info, ptr %818, i32 0, i32 102
  %820 = load i64, ptr %819, align 8
  %821 = icmp ne i64 %820, 0
  br i1 %821, label %822, label %826

822:                                              ; preds = %817
  %823 = load ptr, ptr %60, align 8
  %824 = getelementptr inbounds nuw %struct.job_info, ptr %823, i32 0, i32 102
  %825 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %824, ptr noundef %825, i32 noundef 256)
  br label %829

826:                                              ; preds = %817
  %827 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %828 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %827, ptr noundef @.str.78) #11
  br label %829

829:                                              ; preds = %826, %822
  %830 = load ptr, ptr %60, align 8
  %831 = getelementptr inbounds nuw %struct.job_info, ptr %830, i32 0, i32 112
  %832 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %831, ptr noundef %832, i32 noundef 256)
  %833 = load ptr, ptr %60, align 8
  %834 = getelementptr inbounds nuw %struct.job_info, ptr %833, i32 0, i32 120
  %835 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %834, ptr noundef %835, i32 noundef 256)
  %836 = load ptr, ptr %60, align 8
  %837 = getelementptr inbounds nuw %struct.job_info, ptr %836, i32 0, i32 34
  %838 = load i64, ptr %837, align 8
  %839 = icmp ne i64 %838, 0
  br i1 %839, label %840, label %844

840:                                              ; preds = %829
  %841 = load ptr, ptr %60, align 8
  %842 = getelementptr inbounds nuw %struct.job_info, ptr %841, i32 0, i32 34
  %843 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %842, ptr noundef %843, i32 noundef 256)
  br label %847

844:                                              ; preds = %829
  %845 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %846 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %845, ptr noundef @.str.78) #11
  br label %847

847:                                              ; preds = %844, %840
  %848 = getelementptr inbounds [128 x i8], ptr %39, i64 0, i64 0
  %849 = load ptr, ptr %60, align 8
  call void @slurm_get_job_stderr(ptr noundef %848, i32 noundef 128, ptr noundef %849)
  %850 = getelementptr inbounds [128 x i8], ptr %40, i64 0, i64 0
  %851 = load ptr, ptr %60, align 8
  call void @slurm_get_job_stdin(ptr noundef %850, i32 noundef 128, ptr noundef %851)
  %852 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 0
  %853 = load ptr, ptr %60, align 8
  call void @slurm_get_job_stdout(ptr noundef %852, i32 noundef 128, ptr noundef %853)
  %854 = load i32, ptr %58, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  call void @secs2time_str(i64 noundef %855, ptr noundef %856, i32 noundef 40)
  %857 = load ptr, ptr %60, align 8
  %858 = getelementptr inbounds nuw %struct.job_info, ptr %857, i32 0, i32 100
  %859 = load i32, ptr %858, align 8
  %860 = icmp ne i32 %859, -2
  br i1 %860, label %861, label %885

861:                                              ; preds = %847
  %862 = load ptr, ptr %60, align 8
  %863 = getelementptr inbounds nuw %struct.job_info, ptr %862, i32 0, i32 136
  %864 = load i32, ptr %863, align 8
  %865 = icmp ne i32 %864, -2
  br i1 %865, label %866, label %878

866:                                              ; preds = %861
  %867 = load ptr, ptr %60, align 8
  %868 = getelementptr inbounds nuw %struct.job_info, ptr %867, i32 0, i32 136
  %869 = load i32, ptr %868, align 8
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds [32 x i8], ptr %56, i64 0, i64 0
  call void @secs2time_str(i64 noundef %870, ptr noundef %871, i32 noundef 32)
  %872 = getelementptr inbounds [40 x i8], ptr %36, i64 0, i64 0
  %873 = load ptr, ptr %60, align 8
  %874 = getelementptr inbounds nuw %struct.job_info, ptr %873, i32 0, i32 100
  %875 = load i32, ptr %874, align 8
  %876 = getelementptr inbounds [32 x i8], ptr %56, i64 0, i64 0
  %877 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %872, ptr noundef @.str.90, i32 noundef %875, ptr noundef %876) #11
  br label %884

878:                                              ; preds = %861
  %879 = getelementptr inbounds [40 x i8], ptr %36, i64 0, i64 0
  %880 = load ptr, ptr %60, align 8
  %881 = getelementptr inbounds nuw %struct.job_info, ptr %880, i32 0, i32 100
  %882 = load i32, ptr %881, align 8
  %883 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %879, ptr noundef @.str.77, i32 noundef %882) #11
  br label %884

884:                                              ; preds = %878, %866
  br label %888

885:                                              ; preds = %847
  %886 = getelementptr inbounds [40 x i8], ptr %36, i64 0, i64 0
  %887 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %886, ptr noundef @.str.78) #11
  br label %888

888:                                              ; preds = %885, %884
  %889 = load ptr, ptr %60, align 8
  %890 = getelementptr inbounds nuw %struct.job_info, ptr %889, i32 0, i32 134
  %891 = load i32, ptr %890, align 8
  %892 = call ptr @uid_to_string_cached(i32 noundef %891)
  store ptr %892, ptr %51, align 8
  %893 = load i8, ptr %10, align 1, !range !18, !noundef !19
  %894 = trunc i8 %893 to i1
  br i1 %894, label %898, label %895

895:                                              ; preds = %888
  %896 = load i8, ptr %9, align 1, !range !18, !noundef !19
  %897 = trunc i8 %896 to i1
  br i1 %897, label %898, label %970

898:                                              ; preds = %895, %888
  %899 = load ptr, ptr %60, align 8
  %900 = getelementptr inbounds nuw %struct.job_info, ptr %899, i32 0, i32 9
  %901 = load ptr, ptr %900, align 8
  %902 = icmp ne ptr %901, null
  br i1 %902, label %913, label %903

903:                                              ; preds = %898
  %904 = load ptr, ptr %60, align 8
  %905 = getelementptr inbounds nuw %struct.job_info, ptr %904, i32 0, i32 7
  %906 = load i32, ptr %905, align 4
  %907 = icmp ne i32 %906, -2
  br i1 %907, label %913, label %908

908:                                              ; preds = %903
  %909 = load ptr, ptr %60, align 8
  %910 = getelementptr inbounds nuw %struct.job_info, ptr %909, i32 0, i32 55
  %911 = load i32, ptr %910, align 4
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %970

913:                                              ; preds = %908, %903, %898
  %914 = load ptr, ptr %7, align 8
  %915 = load ptr, ptr %8, align 8
  %916 = load ptr, ptr %60, align 8
  %917 = getelementptr inbounds nuw %struct.job_info, ptr %916, i32 0, i32 0
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds [40 x i8], ptr %21, i64 0, i64 0
  %920 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %921 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %922 = load ptr, ptr %48, align 8
  %923 = load ptr, ptr %60, align 8
  %924 = getelementptr inbounds nuw %struct.job_info, ptr %923, i32 0, i32 13
  %925 = load ptr, ptr %924, align 8
  %926 = load ptr, ptr %60, align 8
  %927 = getelementptr inbounds nuw %struct.job_info, ptr %926, i32 0, i32 16
  %928 = load ptr, ptr %927, align 8
  %929 = load ptr, ptr %60, align 8
  %930 = getelementptr inbounds nuw %struct.job_info, ptr %929, i32 0, i32 18
  %931 = load ptr, ptr %930, align 8
  %932 = load ptr, ptr %6, align 8
  %933 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %932, i32 0, i32 0
  %934 = load i32, ptr %933, align 8
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [0 x ptr], ptr @sview_colors, i64 0, i64 %935
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %6, align 8
  %939 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %938, i32 0, i32 0
  %940 = load i32, ptr %939, align 8
  %941 = load ptr, ptr %60, align 8
  %942 = getelementptr inbounds nuw %struct.job_info, ptr %941, i32 0, i32 20
  %943 = load ptr, ptr %942, align 8
  %944 = load ptr, ptr %60, align 8
  %945 = getelementptr inbounds nuw %struct.job_info, ptr %944, i32 0, i32 21
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %49, align 8
  %948 = load ptr, ptr %60, align 8
  %949 = getelementptr inbounds nuw %struct.job_info, ptr %948, i32 0, i32 43
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds [40 x i8], ptr %38, i64 0, i64 0
  %952 = getelementptr inbounds [40 x i8], ptr %38, i64 0, i64 0
  %953 = getelementptr inbounds [40 x i8], ptr %44, i64 0, i64 0
  %954 = getelementptr inbounds [40 x i8], ptr %45, i64 0, i64 0
  %955 = getelementptr inbounds [40 x i8], ptr %46, i64 0, i64 0
  %956 = load ptr, ptr %60, align 8
  %957 = getelementptr inbounds nuw %struct.job_info, ptr %956, i32 0, i32 84
  %958 = load ptr, ptr %957, align 8
  %959 = load ptr, ptr %51, align 8
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %914, ptr noundef %915, i32 noundef 1, ptr noundef %918, i32 noundef 3, i32 noundef 1, i32 noundef 4, ptr noundef %919, i32 noundef 5, ptr noundef %920, i32 noundef 6, ptr noundef %921, i32 noundef 7, ptr noundef %922, i32 noundef 8, ptr noundef %925, i32 noundef 9, ptr noundef %928, i32 noundef 10, ptr noundef %931, i32 noundef 11, ptr noundef %937, i32 noundef 12, i32 noundef %940, i32 noundef 13, ptr noundef %943, i32 noundef 14, ptr noundef %946, i32 noundef 15, ptr noundef %947, i32 noundef 26, ptr noundef %950, i32 noundef 36, ptr noundef %951, i32 noundef 37, ptr noundef %952, i32 noundef 33, ptr noundef %953, i32 noundef 34, ptr noundef %954, i32 noundef 35, ptr noundef %955, i32 noundef 57, ptr noundef %958, i32 noundef 91, i32 noundef 1, i32 noundef 92, ptr noundef %959, i32 noundef -1)
  %960 = load i8, ptr %10, align 1, !range !18, !noundef !19
  %961 = trunc i8 %960 to i1
  br i1 %961, label %962, label %969

962:                                              ; preds = %913
  %963 = load ptr, ptr %7, align 8
  %964 = load ptr, ptr %8, align 8
  %965 = load ptr, ptr %60, align 8
  %966 = getelementptr inbounds nuw %struct.job_info, ptr %965, i32 0, i32 0
  %967 = load ptr, ptr %966, align 8
  %968 = call ptr @job_state_string(i32 noundef 0)
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %963, ptr noundef %964, i32 noundef 1, ptr noundef %967, i32 noundef 67, ptr noundef %968, i32 noundef -1)
  br label %969

969:                                              ; preds = %962, %913
  br label %1146

970:                                              ; preds = %908, %895
  %971 = load ptr, ptr %7, align 8
  %972 = load ptr, ptr %8, align 8
  %973 = load ptr, ptr %60, align 8
  %974 = getelementptr inbounds nuw %struct.job_info, ptr %973, i32 0, i32 0
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds [40 x i8], ptr %21, i64 0, i64 0
  %977 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %978 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %979 = load ptr, ptr %48, align 8
  %980 = load ptr, ptr %60, align 8
  %981 = getelementptr inbounds nuw %struct.job_info, ptr %980, i32 0, i32 13
  %982 = load ptr, ptr %981, align 8
  %983 = load ptr, ptr %60, align 8
  %984 = getelementptr inbounds nuw %struct.job_info, ptr %983, i32 0, i32 16
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %60, align 8
  %987 = getelementptr inbounds nuw %struct.job_info, ptr %986, i32 0, i32 18
  %988 = load ptr, ptr %987, align 8
  %989 = load ptr, ptr %6, align 8
  %990 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %989, i32 0, i32 0
  %991 = load i32, ptr %990, align 8
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [0 x ptr], ptr @sview_colors, i64 0, i64 %992
  %994 = load ptr, ptr %993, align 8
  %995 = load ptr, ptr %6, align 8
  %996 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %995, i32 0, i32 0
  %997 = load i32, ptr %996, align 8
  %998 = load ptr, ptr %60, align 8
  %999 = getelementptr inbounds nuw %struct.job_info, ptr %998, i32 0, i32 20
  %1000 = load ptr, ptr %999, align 8
  %1001 = load ptr, ptr %60, align 8
  %1002 = getelementptr inbounds nuw %struct.job_info, ptr %1001, i32 0, i32 21
  %1003 = load ptr, ptr %1002, align 8
  %1004 = load ptr, ptr %49, align 8
  %1005 = getelementptr inbounds [40 x i8], ptr %37, i64 0, i64 0
  %1006 = getelementptr inbounds [40 x i8], ptr %24, i64 0, i64 0
  %1007 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %1008 = getelementptr inbounds [40 x i8], ptr %24, i64 0, i64 0
  %1009 = getelementptr inbounds [40 x i8], ptr %32, i64 0, i64 0
  %1010 = load ptr, ptr %60, align 8
  %1011 = getelementptr inbounds nuw %struct.job_info, ptr %1010, i32 0, i32 32
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds [40 x i8], ptr %29, i64 0, i64 0
  %1014 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %1015 = load ptr, ptr %60, align 8
  %1016 = getelementptr inbounds nuw %struct.job_info, ptr %1015, i32 0, i32 36
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %1019 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %1020 = load ptr, ptr %60, align 8
  %1021 = getelementptr inbounds nuw %struct.job_info, ptr %1020, i32 0, i32 43
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load ptr, ptr %60, align 8
  %1024 = getelementptr inbounds nuw %struct.job_info, ptr %1023, i32 0, i32 45
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load ptr, ptr %60, align 8
  %1027 = getelementptr inbounds nuw %struct.job_info, ptr %1026, i32 0, i32 85
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load ptr, ptr %60, align 8
  %1030 = getelementptr inbounds nuw %struct.job_info, ptr %1029, i32 0, i32 48
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load ptr, ptr %60, align 8
  %1033 = getelementptr inbounds nuw %struct.job_info, ptr %1032, i32 0, i32 46
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load ptr, ptr %60, align 8
  %1036 = getelementptr inbounds nuw %struct.job_info, ptr %1035, i32 0, i32 50
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load ptr, ptr %52, align 8
  %1039 = getelementptr inbounds [40 x i8], ptr %38, i64 0, i64 0
  %1040 = getelementptr inbounds [40 x i8], ptr %38, i64 0, i64 0
  %1041 = load ptr, ptr %60, align 8
  %1042 = getelementptr inbounds nuw %struct.job_info, ptr %1041, i32 0, i32 63
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load ptr, ptr %60, align 8
  %1045 = getelementptr inbounds nuw %struct.job_info, ptr %1044, i32 0, i32 68
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds [40 x i8], ptr %28, i64 0, i64 0
  %1048 = load ptr, ptr %60, align 8
  %1049 = getelementptr inbounds nuw %struct.job_info, ptr %1048, i32 0, i32 32
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load ptr, ptr %60, align 8
  %1052 = getelementptr inbounds nuw %struct.job_info, ptr %1051, i32 0, i32 70
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds [40 x i8], ptr %34, i64 0, i64 0
  %1055 = load ptr, ptr %60, align 8
  %1056 = getelementptr inbounds nuw %struct.job_info, ptr %1055, i32 0, i32 74
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load ptr, ptr %54, align 8
  %1059 = load ptr, ptr %60, align 8
  %1060 = getelementptr inbounds nuw %struct.job_info, ptr %1059, i32 0, i32 40
  %1061 = load ptr, ptr %1060, align 8
  %1062 = load ptr, ptr %60, align 8
  %1063 = getelementptr inbounds nuw %struct.job_info, ptr %1062, i32 0, i32 98
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load ptr, ptr %60, align 8
  %1066 = getelementptr inbounds nuw %struct.job_info, ptr %1065, i32 0, i32 106
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds [40 x i8], ptr %25, i64 0, i64 0
  %1069 = getelementptr inbounds [40 x i8], ptr %31, i64 0, i64 0
  %1070 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %1071 = load ptr, ptr %60, align 8
  %1072 = getelementptr inbounds nuw %struct.job_info, ptr %1071, i32 0, i32 108
  %1073 = load i16, ptr %1072, align 8
  %1074 = call ptr @job_share_string(i16 noundef zeroext %1073)
  %1075 = getelementptr inbounds [40 x i8], ptr %44, i64 0, i64 0
  %1076 = getelementptr inbounds [40 x i8], ptr %45, i64 0, i64 0
  %1077 = getelementptr inbounds [40 x i8], ptr %46, i64 0, i64 0
  %1078 = load ptr, ptr %60, align 8
  %1079 = getelementptr inbounds nuw %struct.job_info, ptr %1078, i32 0, i32 84
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %1082 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %1083 = load ptr, ptr %60, align 8
  %1084 = getelementptr inbounds nuw %struct.job_info, ptr %1083, i32 0, i32 96
  %1085 = load ptr, ptr %1084, align 8
  %1086 = load ptr, ptr %55, align 8
  %1087 = load ptr, ptr %53, align 8
  %1088 = load ptr, ptr %50, align 8
  %1089 = load ptr, ptr %60, align 8
  %1090 = getelementptr inbounds nuw %struct.job_info, ptr %1089, i32 0, i32 103
  %1091 = load i16, ptr %1090, align 8
  %1092 = zext i16 %1091 to i32
  %1093 = load ptr, ptr %60, align 8
  %1094 = getelementptr inbounds nuw %struct.job_info, ptr %1093, i32 0, i32 104
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load ptr, ptr %60, align 8
  %1097 = getelementptr inbounds nuw %struct.job_info, ptr %1096, i32 0, i32 61
  %1098 = load i32, ptr %1097, align 8
  %1099 = call ptr @job_state_string(i32 noundef %1098)
  %1100 = load ptr, ptr %60, align 8
  %1101 = getelementptr inbounds nuw %struct.job_info, ptr %1100, i32 0, i32 61
  %1102 = load i32, ptr %1101, align 8
  %1103 = getelementptr inbounds [128 x i8], ptr %39, i64 0, i64 0
  %1104 = getelementptr inbounds [128 x i8], ptr %40, i64 0, i64 0
  %1105 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 0
  %1106 = getelementptr inbounds [40 x i8], ptr %36, i64 0, i64 0
  %1107 = getelementptr inbounds [40 x i8], ptr %42, i64 0, i64 0
  %1108 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %1109 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %1110 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %1111 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %1112 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  %1113 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %1114 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %1115 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %1116 = getelementptr inbounds [40 x i8], ptr %20, i64 0, i64 0
  %1117 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %1118 = load ptr, ptr %60, align 8
  %1119 = getelementptr inbounds nuw %struct.job_info, ptr %1118, i32 0, i32 133
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load ptr, ptr %60, align 8
  %1122 = getelementptr inbounds nuw %struct.job_info, ptr %1121, i32 0, i32 126
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load ptr, ptr %60, align 8
  %1125 = getelementptr inbounds nuw %struct.job_info, ptr %1124, i32 0, i32 127
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load ptr, ptr %60, align 8
  %1128 = getelementptr inbounds nuw %struct.job_info, ptr %1127, i32 0, i32 128
  %1129 = load ptr, ptr %1128, align 8
  %1130 = load ptr, ptr %60, align 8
  %1131 = getelementptr inbounds nuw %struct.job_info, ptr %1130, i32 0, i32 129
  %1132 = load ptr, ptr %1131, align 8
  %1133 = load ptr, ptr %60, align 8
  %1134 = getelementptr inbounds nuw %struct.job_info, ptr %1133, i32 0, i32 130
  %1135 = load ptr, ptr %1134, align 8
  %1136 = load ptr, ptr %60, align 8
  %1137 = getelementptr inbounds nuw %struct.job_info, ptr %1136, i32 0, i32 131
  %1138 = load ptr, ptr %1137, align 8
  %1139 = load ptr, ptr %51, align 8
  %1140 = load ptr, ptr %60, align 8
  %1141 = getelementptr inbounds nuw %struct.job_info, ptr %1140, i32 0, i32 137
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load ptr, ptr %60, align 8
  %1144 = getelementptr inbounds nuw %struct.job_info, ptr %1143, i32 0, i32 138
  %1145 = load ptr, ptr %1144, align 8
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %971, ptr noundef %972, i32 noundef 1, ptr noundef %975, i32 noundef 3, i32 noundef 1, i32 noundef 4, ptr noundef %976, i32 noundef 5, ptr noundef %977, i32 noundef 6, ptr noundef %978, i32 noundef 7, ptr noundef %979, i32 noundef 8, ptr noundef %982, i32 noundef 9, ptr noundef %985, i32 noundef 10, ptr noundef %988, i32 noundef 11, ptr noundef %994, i32 noundef 12, i32 noundef %997, i32 noundef 13, ptr noundef %1000, i32 noundef 14, ptr noundef %1003, i32 noundef 15, ptr noundef %1004, i32 noundef 16, ptr noundef %1005, i32 noundef 17, ptr noundef %1006, i32 noundef 19, ptr noundef %1007, i32 noundef 20, ptr noundef %1008, i32 noundef 21, ptr noundef %1009, i32 noundef 18, ptr noundef %1012, i32 noundef 41, ptr noundef %1013, i32 noundef 22, ptr noundef %1014, i32 noundef 23, ptr noundef %1017, i32 noundef 24, ptr noundef %1018, i32 noundef 25, ptr noundef %1019, i32 noundef 26, ptr noundef %1022, i32 noundef 27, ptr noundef %1025, i32 noundef 59, ptr noundef %1028, i32 noundef 28, ptr noundef %1031, i32 noundef 29, ptr noundef %1034, i32 noundef 30, ptr noundef %1037, i32 noundef 32, ptr noundef %1038, i32 noundef 36, ptr noundef %1039, i32 noundef 37, ptr noundef %1040, i32 noundef 39, ptr noundef %1043, i32 noundef 40, ptr noundef %1046, i32 noundef 42, ptr noundef %1047, i32 noundef 43, ptr noundef %1050, i32 noundef 45, ptr noundef %1053, i32 noundef 47, ptr noundef %1054, i32 noundef 52, ptr noundef %1057, i32 noundef 48, ptr noundef %1058, i32 noundef 49, ptr noundef %1061, i32 noundef 50, ptr noundef %1064, i32 noundef 51, ptr noundef %1067, i32 noundef 53, ptr noundef %1068, i32 noundef 54, ptr noundef %1069, i32 noundef 55, ptr noundef %1070, i32 noundef 56, ptr noundef %1074, i32 noundef 33, ptr noundef %1075, i32 noundef 34, ptr noundef %1076, i32 noundef 35, ptr noundef %1077, i32 noundef 57, ptr noundef %1080, i32 noundef 58, ptr noundef %1081, i32 noundef 60, ptr noundef %1082, i32 noundef 61, ptr noundef %1085, i32 noundef 62, ptr noundef %1086, i32 noundef 63, ptr noundef %1087, i32 noundef 64, ptr noundef %1088, i32 noundef 66, i32 noundef %1092, i32 noundef 65, ptr noundef %1095, i32 noundef 67, ptr noundef %1099, i32 noundef 68, i32 noundef %1102, i32 noundef 69, ptr noundef %1103, i32 noundef 70, ptr noundef %1104, i32 noundef 71, ptr noundef %1105, i32 noundef 72, ptr noundef %1106, i32 noundef 74, ptr noundef %1107, i32 noundef 75, ptr noundef %1108, i32 noundef 76, ptr noundef %1109, i32 noundef 77, ptr noundef %1110, i32 noundef 79, ptr noundef %1111, i32 noundef 80, ptr noundef %1112, i32 noundef 81, ptr noundef %1113, i32 noundef 82, ptr noundef %1114, i32 noundef 83, ptr noundef %1115, i32 noundef 78, ptr noundef %1116, i32 noundef 44, ptr noundef %1117, i32 noundef 84, ptr noundef %1120, i32 noundef 85, ptr noundef %1123, i32 noundef 86, ptr noundef %1126, i32 noundef 87, ptr noundef %1129, i32 noundef 88, ptr noundef %1132, i32 noundef 89, ptr noundef %1135, i32 noundef 90, ptr noundef %1138, i32 noundef 91, i32 noundef 1, i32 noundef 92, ptr noundef %1139, i32 noundef 93, ptr noundef %1142, i32 noundef 94, ptr noundef %1145, i32 noundef -1)
  br label %1146

1146:                                             ; preds = %970, %969
  %1147 = load ptr, ptr %7, align 8
  %1148 = load ptr, ptr %8, align 8
  %1149 = load ptr, ptr %60, align 8
  %1150 = getelementptr inbounds nuw %struct.job_info, ptr %1149, i32 0, i32 71
  %1151 = load ptr, ptr %1150, align 8
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %1147, ptr noundef %1148, i32 noundef 46, ptr noundef %1151, i32 noundef -1)
  %1152 = load i8, ptr %9, align 1, !range !18, !noundef !19
  %1153 = trunc i8 %1152 to i1
  br i1 %1153, label %1154, label %1189

1154:                                             ; preds = %1146
  %1155 = load ptr, ptr %60, align 8
  %1156 = getelementptr inbounds nuw %struct.job_info, ptr %1155, i32 0, i32 9
  %1157 = load ptr, ptr %1156, align 8
  %1158 = icmp ne ptr %1157, null
  br i1 %1158, label %1169, label %1159

1159:                                             ; preds = %1154
  %1160 = load ptr, ptr %60, align 8
  %1161 = getelementptr inbounds nuw %struct.job_info, ptr %1160, i32 0, i32 7
  %1162 = load i32, ptr %1161, align 4
  %1163 = icmp ne i32 %1162, -2
  br i1 %1163, label %1169, label %1164

1164:                                             ; preds = %1159
  %1165 = load ptr, ptr %60, align 8
  %1166 = getelementptr inbounds nuw %struct.job_info, ptr %1165, i32 0, i32 55
  %1167 = load i32, ptr %1166, align 4
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1169, label %1189

1169:                                             ; preds = %1164, %1159, %1154
  %1170 = load ptr, ptr %7, align 8
  %1171 = call i64 @gtk_tree_model_get_type() #12
  %1172 = call ptr @g_type_check_instance_cast(ptr noundef %1170, i64 noundef %1171)
  %1173 = load ptr, ptr %8, align 8
  %1174 = call i32 @gtk_tree_model_iter_children(ptr noundef %1172, ptr noundef %59, ptr noundef %1173)
  %1175 = icmp ne i32 %1174, 0
  br i1 %1175, label %1176, label %1182

1176:                                             ; preds = %1169
  %1177 = load ptr, ptr %6, align 8
  %1178 = load ptr, ptr %7, align 8
  %1179 = call i64 @gtk_tree_model_get_type() #12
  %1180 = call ptr @g_type_check_instance_cast(ptr noundef %1178, i64 noundef %1179)
  %1181 = load ptr, ptr %8, align 8
  call void @_update_info_task(ptr noundef %1177, ptr noundef %1180, ptr noundef %59, ptr noundef %1181, i1 noundef zeroext false)
  br label %1188

1182:                                             ; preds = %1169
  %1183 = load ptr, ptr %6, align 8
  %1184 = load ptr, ptr %7, align 8
  %1185 = call i64 @gtk_tree_model_get_type() #12
  %1186 = call ptr @g_type_check_instance_cast(ptr noundef %1184, i64 noundef %1185)
  %1187 = load ptr, ptr %8, align 8
  call void @_update_info_task(ptr noundef %1183, ptr noundef %1186, ptr noundef null, ptr noundef %1187, i1 noundef zeroext false)
  br label %1188

1188:                                             ; preds = %1182, %1176
  br label %1248

1189:                                             ; preds = %1164, %1146
  %1190 = load i8, ptr %10, align 1, !range !18, !noundef !19
  %1191 = trunc i8 %1190 to i1
  br i1 %1191, label %1192, label %1227

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %60, align 8
  %1194 = getelementptr inbounds nuw %struct.job_info, ptr %1193, i32 0, i32 9
  %1195 = load ptr, ptr %1194, align 8
  %1196 = icmp ne ptr %1195, null
  br i1 %1196, label %1207, label %1197

1197:                                             ; preds = %1192
  %1198 = load ptr, ptr %60, align 8
  %1199 = getelementptr inbounds nuw %struct.job_info, ptr %1198, i32 0, i32 7
  %1200 = load i32, ptr %1199, align 4
  %1201 = icmp ne i32 %1200, -2
  br i1 %1201, label %1207, label %1202

1202:                                             ; preds = %1197
  %1203 = load ptr, ptr %60, align 8
  %1204 = getelementptr inbounds nuw %struct.job_info, ptr %1203, i32 0, i32 55
  %1205 = load i32, ptr %1204, align 4
  %1206 = icmp ne i32 %1205, 0
  br i1 %1206, label %1207, label %1227

1207:                                             ; preds = %1202, %1197, %1192
  %1208 = load ptr, ptr %7, align 8
  %1209 = call i64 @gtk_tree_model_get_type() #12
  %1210 = call ptr @g_type_check_instance_cast(ptr noundef %1208, i64 noundef %1209)
  %1211 = load ptr, ptr %8, align 8
  %1212 = call i32 @gtk_tree_model_iter_children(ptr noundef %1210, ptr noundef %59, ptr noundef %1211)
  %1213 = icmp ne i32 %1212, 0
  br i1 %1213, label %1214, label %1220

1214:                                             ; preds = %1207
  %1215 = load ptr, ptr %6, align 8
  %1216 = load ptr, ptr %7, align 8
  %1217 = call i64 @gtk_tree_model_get_type() #12
  %1218 = call ptr @g_type_check_instance_cast(ptr noundef %1216, i64 noundef %1217)
  %1219 = load ptr, ptr %8, align 8
  call void @_update_info_task(ptr noundef %1215, ptr noundef %1218, ptr noundef %59, ptr noundef %1219, i1 noundef zeroext true)
  br label %1226

1220:                                             ; preds = %1207
  %1221 = load ptr, ptr %6, align 8
  %1222 = load ptr, ptr %7, align 8
  %1223 = call i64 @gtk_tree_model_get_type() #12
  %1224 = call ptr @g_type_check_instance_cast(ptr noundef %1222, i64 noundef %1223)
  %1225 = load ptr, ptr %8, align 8
  call void @_update_info_task(ptr noundef %1221, ptr noundef %1224, ptr noundef null, ptr noundef %1225, i1 noundef zeroext true)
  br label %1226

1226:                                             ; preds = %1220, %1214
  br label %1247

1227:                                             ; preds = %1202, %1189
  %1228 = load ptr, ptr %7, align 8
  %1229 = call i64 @gtk_tree_model_get_type() #12
  %1230 = call ptr @g_type_check_instance_cast(ptr noundef %1228, i64 noundef %1229)
  %1231 = load ptr, ptr %8, align 8
  %1232 = call i32 @gtk_tree_model_iter_children(ptr noundef %1230, ptr noundef %59, ptr noundef %1231)
  %1233 = icmp ne i32 %1232, 0
  br i1 %1233, label %1234, label %1240

1234:                                             ; preds = %1227
  %1235 = load ptr, ptr %6, align 8
  %1236 = load ptr, ptr %7, align 8
  %1237 = call i64 @gtk_tree_model_get_type() #12
  %1238 = call ptr @g_type_check_instance_cast(ptr noundef %1236, i64 noundef %1237)
  %1239 = load ptr, ptr %8, align 8
  call void @_update_info_step(ptr noundef %1235, ptr noundef %1238, ptr noundef %59, ptr noundef %1239)
  br label %1246

1240:                                             ; preds = %1227
  %1241 = load ptr, ptr %6, align 8
  %1242 = load ptr, ptr %7, align 8
  %1243 = call i64 @gtk_tree_model_get_type() #12
  %1244 = call ptr @g_type_check_instance_cast(ptr noundef %1242, i64 noundef %1243)
  %1245 = load ptr, ptr %8, align 8
  call void @_update_info_step(ptr noundef %1241, ptr noundef %1244, ptr noundef null, ptr noundef %1245)
  br label %1246

1246:                                             ; preds = %1240, %1234
  br label %1247

1247:                                             ; preds = %1246, %1226
  br label %1248

1248:                                             ; preds = %1247, %1188
  call void @slurm_xfree(ptr noundef %52)
  call void @slurm_xfree(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_append_job_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %6, i32 0, i32 1
  call void @gtk_tree_store_append(ptr noundef %5, ptr noundef %7, ptr noundef null)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %8, ptr noundef %10, i32 noundef 0, i32 noundef %13, i32 noundef -1)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_update_job_record(ptr noundef %14, ptr noundef %15, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

declare void @remove_old(ptr noundef, i32 noundef) #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #2

declare i32 @gtk_tree_model_iter_children(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_info_task(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct._GtkTreeIter, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %20, i64 32, i1 false)
  br label %21

21:                                               ; preds = %32, %19
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = call i64 @gtk_tree_store_get_type() #12
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %25, ptr noundef %26, i32 noundef 91, i32 noundef 0, i32 noundef -1)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @gtk_tree_model_iter_next(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  br label %33

32:                                               ; preds = %22
  br label %21, !llvm.loop !39

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %12, i64 32, i1 false)
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %33, %5
  %36 = load i8, ptr %10, align 1, !range !18, !noundef !19
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @list_iterator_create(ptr noundef %41)
  store ptr %42, ptr %14, align 8
  br label %63

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @list_count(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %9, align 8
  call void @_handle_task_check(ptr noundef %55, ptr noundef %56, ptr noundef %8, ptr noundef %12, ptr noundef %57, i1 noundef zeroext true)
  br label %58

58:                                               ; preds = %54, %48, %43
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @list_iterator_create(ptr noundef %61)
  store ptr %62, ptr %14, align 8
  br label %63

63:                                               ; preds = %58, %38
  br label %64

64:                                               ; preds = %68, %63
  %65 = load ptr, ptr %14, align 8
  %66 = call ptr @list_next(ptr noundef %65)
  store ptr %66, ptr %15, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %9, align 8
  call void @_handle_task_check(ptr noundef %69, ptr noundef %70, ptr noundef %8, ptr noundef %12, ptr noundef %71, i1 noundef zeroext false)
  br label %64, !llvm.loop !40

72:                                               ; preds = %64
  %73 = load ptr, ptr %14, align 8
  call void @list_iterator_destroy(ptr noundef %73)
  %74 = load i32, ptr %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %72
  store ptr %12, ptr %8, align 8
  br label %77

77:                                               ; preds = %98, %91, %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %79, ptr noundef %80, i32 noundef 91, ptr noundef %11, i32 noundef -1)
  %81 = load i32, ptr %11, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = call i64 @gtk_tree_store_get_type() #12
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 @gtk_tree_store_remove(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  br label %99

91:                                               ; preds = %83
  br label %77, !llvm.loop !41

92:                                               ; preds = %78
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @gtk_tree_model_iter_next(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  br label %99

98:                                               ; preds = %92
  br label %77, !llvm.loop !41

99:                                               ; preds = %97, %90
  br label %100

100:                                              ; preds = %99, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_update_info_step(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 32, i1 false)
  br label %21

21:                                               ; preds = %32, %19
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @gtk_tree_store_get_type() #12
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %25, ptr noundef %26, i32 noundef 91, i32 noundef 0, i32 noundef -1)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @gtk_tree_model_iter_next(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  br label %33

32:                                               ; preds = %22
  br label %21, !llvm.loop !42

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %11, i64 32, i1 false)
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %33, %4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @list_iterator_create(ptr noundef %38)
  store ptr %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %106, %35
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr @list_next(ptr noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %107

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  br label %88

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %11, i64 32, i1 false)
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %86, %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %53, ptr noundef %54, i32 noundef 36, ptr noundef %15, i32 noundef -1)
  %55 = load ptr, ptr %15, align 8
  %56 = call i32 @atoi(ptr noundef %55) #14
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %57)
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %59, i32 0, i32 24
  %61 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %52
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i64 @gtk_tree_store_get_type() #12
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67)
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.job_info, ptr %72, i32 0, i32 61
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 2
  call void @_update_step_record(ptr noundef %65, ptr noundef %68, ptr noundef %69, i1 noundef zeroext %76)
  store i32 9, ptr %16, align 4
  br label %84

77:                                               ; preds = %52
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @gtk_tree_model_iter_next(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store ptr null, ptr %7, align 8
  store i32 8, ptr %16, align 4
  br label %84

83:                                               ; preds = %77
  store i32 0, ptr %16, align 4
  br label %84

84:                                               ; preds = %64, %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %85 = load i32, ptr %16, align 4
  switch i32 %85, label %136 [
    i32 0, label %86
    i32 8, label %87
    i32 9, label %106
  ]

86:                                               ; preds = %84
  br label %51, !llvm.loop !43

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87, %47
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call i64 @gtk_tree_store_get_type() #12
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91)
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.job_info, ptr %96, i32 0, i32 58
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.job_info, ptr %101, i32 0, i32 61
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 255
  %105 = icmp eq i32 %104, 2
  call void @_append_step_record(ptr noundef %89, ptr noundef %92, ptr noundef %93, i32 noundef %98, i1 noundef zeroext %105)
  br label %106

106:                                              ; preds = %88, %84
  br label %40, !llvm.loop !44

107:                                              ; preds = %40
  %108 = load ptr, ptr %13, align 8
  call void @list_iterator_destroy(ptr noundef %108)
  %109 = load i32, ptr %12, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %135

111:                                              ; preds = %107
  store ptr %11, ptr %7, align 8
  br label %112

112:                                              ; preds = %133, %126, %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %114, ptr noundef %115, i32 noundef 91, ptr noundef %10, i32 noundef -1)
  %116 = load i32, ptr %10, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8
  %120 = call i64 @gtk_tree_store_get_type() #12
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %120)
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 @gtk_tree_store_remove(ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %118
  br label %134

126:                                              ; preds = %118
  br label %112, !llvm.loop !45

127:                                              ; preds = %113
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call i32 @gtk_tree_model_iter_next(ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  br label %134

133:                                              ; preds = %127
  br label %112, !llvm.loop !45

134:                                              ; preds = %132, %125
  br label %135

135:                                              ; preds = %134, %107
  store i32 1, ptr %16, align 4
  br label %136

136:                                              ; preds = %135, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_handle_task_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  br label %75

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 32, i1 false)
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %27, ptr noundef %29, i32 noundef 36, ptr noundef %13, i32 noundef -1)
  %30 = load i8, ptr %12, align 1, !range !18, !noundef !19
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %14, align 8
  br label %40

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 @xstrcmp(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @gtk_tree_store_get_type() #12
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54)
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %12, align 1, !range !18, !noundef !19
  %59 = trunc i8 %58 to i1
  call void @_update_job_record(ptr noundef %52, ptr noundef %55, ptr noundef %57, i1 noundef zeroext false, i1 noundef zeroext %59)
  %60 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %60)
  store i32 5, ptr %15, align 4
  br label %71

61:                                               ; preds = %46, %43, %40
  %62 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @gtk_tree_model_iter_next(ptr noundef %63, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8
  store ptr null, ptr %69, align 8
  store i32 4, ptr %15, align 4
  br label %71

70:                                               ; preds = %61
  store i32 0, ptr %15, align 4
  br label %71

71:                                               ; preds = %51, %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %72 = load i32, ptr %15, align 4
  switch i32 %72, label %84 [
    i32 0, label %73
    i32 4, label %74
    i32 5, label %83
  ]

73:                                               ; preds = %71
  br label %26, !llvm.loop !46

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %20
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call i64 @gtk_tree_store_get_type() #12
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78)
  %80 = load ptr, ptr %11, align 8
  %81 = load i8, ptr %12, align 1, !range !18, !noundef !19
  %82 = trunc i8 %81 to i1
  call void @_append_task_record(ptr noundef %76, ptr noundef %79, ptr noundef %80, i1 noundef zeroext %82)
  br label %83

83:                                               ; preds = %75, %71
  ret void

84:                                               ; preds = %71
  unreachable
}

declare i32 @gtk_tree_store_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_append_task_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct._GtkTreeIter, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @gtk_tree_store_append(ptr noundef %11, ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.sview_job_info_t, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %13, ptr noundef %9, i32 noundef 0, i32 noundef %16, i32 noundef -1)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %8, align 1, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  call void @_update_job_record(ptr noundef %17, ptr noundef %18, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  ret void
}

declare void @gtk_tree_store_append(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_step_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [40 x i8], align 16
  %12 = alloca [40 x i8], align 16
  %13 = alloca [40 x i8], align 16
  %14 = alloca [40 x i8], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca [40 x i8], align 16
  %17 = alloca [40 x i8], align 16
  %18 = alloca [400 x i8], align 16
  %19 = alloca [40 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 400, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %23, i32 0, i32 24
  %25 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr @sview_colors_cnt, align 4
  %28 = urem i32 %26, %27
  store i32 %28, ptr %21, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 8
  %32 = uitofp i32 %31 to float
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %33, ptr noundef %34, i32 noundef 40, i32 noundef 0, i32 noundef -2, i32 noundef %35)
  %36 = load i8, ptr %8, align 1, !range !18, !noundef !19
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 2, ptr %20, align 4
  br label %43

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %40, i32 0, i32 23
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %20, align 4
  br label %43

43:                                               ; preds = %39, %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @xstrcasecmp(ptr noundef %51, ptr noundef @.str.74)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %48, %43
  %55 = getelementptr inbounds [40 x i8], ptr %12, i64 0, i64 0
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.75) #11
  %57 = call ptr @xstrdup(ptr noundef @.str.74)
  store ptr %57, ptr %10, align 8
  %58 = getelementptr inbounds [40 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %58, align 16
  store i32 0, ptr %20, align 4
  br label %74

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %60, i32 0, i32 18
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds [40 x i8], ptr %12, i64 0, i64 0
  call void @secs2time_str(i64 noundef %62, ptr noundef %63, i32 noundef 40)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @slurm_sort_node_list_str(ptr noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @_nodes_in_list(ptr noundef %68)
  %70 = sitofp i32 %69 to float
  %71 = fpext float %70 to double
  %72 = getelementptr inbounds [40 x i8], ptr %14, i64 0, i64 0
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %71, ptr noundef %72, i32 noundef 40, i32 noundef 0, i32 noundef -2, i32 noundef %73)
  br label %74

74:                                               ; preds = %59, %54
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 4
  %78 = uitofp i32 %77 to float
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds [40 x i8], ptr %16, i64 0, i64 0
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.sview_config_t, ptr @working_sview_config, i32 0, i32 28), align 4
  call void @convert_num_unit(double noundef %79, ptr noundef %80, i32 noundef 40, i32 noundef 0, i32 noundef -2, i32 noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %82, i32 0, i32 27
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, -2
  br i1 %85, label %91, label %86

86:                                               ; preds = %74
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %87, i32 0, i32 27
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %94

91:                                               ; preds = %86, %74
  %92 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %92, ptr noundef @.str.243) #11
  br label %101

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %95, i32 0, i32 27
  %97 = load i32, ptr %96, align 4
  %98 = mul i32 %97, 60
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  call void @secs2time_str(i64 noundef %99, ptr noundef %100, i32 noundef 40)
  br label %101

101:                                              ; preds = %94, %91
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %102, i32 0, i32 21
  %104 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %103, ptr noundef %104, i32 noundef 256)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  call void @_stepstr_from_step(ptr noundef %105, ptr noundef %106, i32 noundef 40)
  %107 = getelementptr inbounds [40 x i8], ptr %17, i64 0, i64 0
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %108, i32 0, i32 24
  %110 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %107, i64 noundef 40, ptr noundef @.str.77, i32 noundef %111) #11
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %101
  %118 = getelementptr inbounds [400 x i8], ptr %18, i64 0, i64 0
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %125, i32 0, i32 24
  %127 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %129, i32 0, i32 24
  %131 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %133, i32 0, i32 24
  %135 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef 400, ptr noundef @.str.94, i32 noundef %121, i32 noundef %124, i32 noundef %128, i32 noundef %132, i32 noundef %136) #11
  br label %146

138:                                              ; preds = %101
  %139 = getelementptr inbounds [400 x i8], ptr %18, i64 0, i64 0
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %140, i32 0, i32 24
  %142 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %139, i64 noundef 400, ptr noundef @.str.95, i32 noundef %143, ptr noundef %144) #11
  br label %146

146:                                              ; preds = %138, %117
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %147, i32 0, i32 35
  %149 = load i32, ptr %148, align 8
  %150 = call ptr @uid_to_string_cached(i32 noundef %149)
  store ptr %150, ptr %9, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %21, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [0 x ptr], ptr @sview_colors, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %21, align 4
  %158 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %163 = getelementptr inbounds [400 x i8], ptr %18, i64 0, i64 0
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds [40 x i8], ptr %14, i64 0, i64 0
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %175, i32 0, i32 16
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %20, align 4
  %179 = call ptr @job_state_string(i32 noundef %178)
  %180 = getelementptr inbounds [40 x i8], ptr %16, i64 0, i64 0
  %181 = getelementptr inbounds [40 x i8], ptr %12, i64 0, i64 0
  %182 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %183 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %184, i32 0, i32 29
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %187, i32 0, i32 28
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %190, i32 0, i32 30
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %193, i32 0, i32 31
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %196, i32 0, i32 32
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %199, i32 0, i32 33
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %202, i32 0, i32 34
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %151, ptr noundef %152, i32 noundef 3, i32 noundef 0, i32 noundef 11, ptr noundef %156, i32 noundef 12, i32 noundef %157, i32 noundef 17, ptr noundef %158, i32 noundef 18, ptr noundef %161, i32 noundef 36, ptr noundef %162, i32 noundef 37, ptr noundef %163, i32 noundef 43, ptr noundef %166, i32 noundef 45, ptr noundef %169, i32 noundef 52, ptr noundef %172, i32 noundef 48, ptr noundef %173, i32 noundef 53, ptr noundef %174, i32 noundef 57, ptr noundef %177, i32 noundef 67, ptr noundef %179, i32 noundef 73, ptr noundef %180, i32 noundef 80, ptr noundef %181, i32 noundef 81, ptr noundef %182, i32 noundef 78, ptr noundef %183, i32 noundef 84, ptr noundef %186, i32 noundef 85, ptr noundef %189, i32 noundef 86, ptr noundef %192, i32 noundef 87, ptr noundef %195, i32 noundef 88, ptr noundef %198, i32 noundef 89, ptr noundef %201, i32 noundef 90, ptr noundef %204, i32 noundef 91, i32 noundef 1, i32 noundef 92, ptr noundef %205, i32 noundef -1)
  call void @slurm_xfree(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 400, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_append_step_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct._GtkTreeIter, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @gtk_tree_store_append(ptr noundef %13, ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %15, ptr noundef %11, i32 noundef 0, i32 noundef %16, i32 noundef -1)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %10, align 1, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  call void @_update_step_record(ptr noundef %17, ptr noundef %18, ptr noundef %11, i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @_edit_each_job(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [255 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 255, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr @.str.33, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr @foreach_list, align 8
  %17 = call ptr @list_iterator_create(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %154, %3
  %19 = load ptr, ptr %15, align 8
  %20 = call ptr @list_next(ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %158

22:                                               ; preds = %18
  %23 = load i32, ptr @global_error_code, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @got_edit_signal, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22
  br label %158

29:                                               ; preds = %25
  %30 = load ptr, ptr @main_window, align 8
  %31 = call i64 @gtk_window_get_type() #12
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  %33 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef @.str.62, ptr noundef %32, i32 noundef 3, ptr noundef null)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i64 @gtk_window_get_type() #12
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  call void @gtk_window_set_type_hint(ptr noundef %36, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8
  %38 = call i64 @gtk_window_get_type() #12
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  call void @gtk_window_set_transient_for(ptr noundef %39, ptr noundef null)
  %40 = load ptr, ptr %8, align 8
  %41 = call i64 @gtk_dialog_get_type() #12
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  %43 = call ptr @gtk_dialog_add_button(ptr noundef %42, ptr noundef @.str.64, i32 noundef -5)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i64 @gtk_window_get_type() #12
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = load ptr, ptr %9, align 8
  call void @gtk_window_set_default(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = call i64 @gtk_dialog_get_type() #12
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  %51 = call ptr @gtk_dialog_add_button(ptr noundef %50, ptr noundef @.str.65, i32 noundef -6)
  %52 = load ptr, ptr %8, align 8
  %53 = call i64 @gtk_dialog_get_type() #12
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
  %55 = call ptr @gtk_dialog_add_button(ptr noundef %54, ptr noundef @.str.248, i32 noundef -4)
  %56 = load ptr, ptr %8, align 8
  %57 = call i64 @gtk_window_get_type() #12
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  call void @gtk_window_set_default_size(ptr noundef %58, i32 noundef 200, i32 noundef 400)
  %59 = getelementptr inbounds [255 x i8], ptr %11, i64 0, i64 0
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.jobs_foreach_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef 255, ptr noundef @.str.249, i32 noundef %63) #11
  %65 = getelementptr inbounds [255 x i8], ptr %11, i64 0, i64 0
  %66 = call ptr @gtk_label_new(ptr noundef %65)
  store ptr %66, ptr %9, align 8
  %67 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 912, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.30, i32 noundef 4582, ptr noundef @__func__._edit_each_job)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  call void @slurm_init_job_desc_msg(ptr noundef %68)
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.jobs_foreach_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.job_descriptor, ptr %73, i32 0, i32 44
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @_admin_full_edit_job(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call i64 @gtk_dialog_get_type() #12
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  %82 = getelementptr inbounds nuw %struct._GtkDialog, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @gtk_box_get_type() #12
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84)
  %86 = load ptr, ptr %9, align 8
  call void @gtk_box_pack_start(ptr noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %87 = load ptr, ptr %10, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %29
  %90 = load ptr, ptr %8, align 8
  %91 = call i64 @gtk_dialog_get_type() #12
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91)
  %93 = getelementptr inbounds nuw %struct._GtkDialog, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i64 @gtk_box_get_type() #12
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %95)
  %97 = load ptr, ptr %10, align 8
  call void @gtk_box_pack_start(ptr noundef %96, ptr noundef %97, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %98

98:                                               ; preds = %89, %29
  %99 = load ptr, ptr %8, align 8
  call void @gtk_widget_show_all(ptr noundef %99)
  %100 = load ptr, ptr %8, align 8
  %101 = call i64 @gtk_dialog_get_type() #12
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101)
  %103 = call i32 @gtk_dialog_run(ptr noundef %102)
  store i32 %103, ptr %7, align 4
  %104 = load ptr, ptr %8, align 8
  call void @gtk_widget_destroy(ptr noundef %104)
  %105 = load ptr, ptr @got_edit_signal, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %98
  %108 = load i32, ptr %7, align 4
  %109 = icmp eq i32 %108, -4
  br i1 %109, label %110, label %112

110:                                              ; preds = %107, %98
  %111 = load ptr, ptr %14, align 8
  call void @slurm_free_job_desc_msg(ptr noundef %111)
  br label %158

112:                                              ; preds = %107
  %113 = load i8, ptr @global_edit_error, align 1, !range !18, !noundef !19
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr @global_edit_error_msg, align 8
  store ptr %116, ptr %12, align 8
  br label %154

117:                                              ; preds = %112
  %118 = load i8, ptr @global_send_update_msg, align 1, !range !18, !noundef !19
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %7, align 4
  %122 = icmp eq i32 %121, -6
  br i1 %122, label %123, label %125

123:                                              ; preds = %120, %117
  %124 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.250)
  store ptr %124, ptr %12, align 8
  br label %153

125:                                              ; preds = %120
  %126 = load ptr, ptr %14, align 8
  %127 = call i32 @slurm_update_job(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct.jobs_foreach_t, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.251, i32 noundef %133)
  store ptr %134, ptr %12, align 8
  br label %152

135:                                              ; preds = %125
  %136 = call ptr @__errno_location() #12
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 2037
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct.jobs_foreach_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.252, i32 noundef %143)
  store ptr %144, ptr %12, align 8
  br label %151

145:                                              ; preds = %135
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw %struct.jobs_foreach_t, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.253, i32 noundef %149)
  store ptr %150, ptr %12, align 8
  br label %151

151:                                              ; preds = %145, %139
  br label %152

152:                                              ; preds = %151, %129
  br label %153

153:                                              ; preds = %152, %123
  br label %154

154:                                              ; preds = %153, %115
  %155 = load ptr, ptr %12, align 8
  call void @display_edit_note(ptr noundef %155)
  %156 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %156)
  %157 = load ptr, ptr %14, align 8
  call void @slurm_free_job_desc_msg(ptr noundef %157)
  br label %18, !llvm.loop !47

158:                                              ; preds = %110, %28, %18
  call void @slurm_xfree(ptr noundef @stacked_job_list)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 255, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_admin_full_edit_job(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = call ptr @create_scrolled_window()
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr @display_data_job, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  call void @gtk_scrolled_window_set_policy(ptr noundef %15, i32 noundef 2, i32 noundef 1)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._GtkScrolledWindow, ptr %16, i32 0, i32 0
  %18 = call i64 @gtk_bin_get_type() #12
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._GtkBin, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @gtk_viewport_get_type() #12
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct._GtkViewport, ptr %25, i32 0, i32 0
  %27 = call i64 @gtk_bin_get_type() #12
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._GtkBin, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @gtk_table_get_type() #12
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  call void @gtk_table_resize(ptr noundef %34, i32 noundef 95, i32 noundef 2)
  %35 = load ptr, ptr %10, align 8
  call void @gtk_table_set_homogeneous(ptr noundef %35, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %70, %3
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %37, 95
  br i1 %38, label %39, label %73

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %62, %55, %39
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.display_data, ptr %41, i32 1
  store ptr %42, ptr %13, align 8
  %43 = icmp ne ptr %41, null
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.display_data, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %69

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.display_data, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %40, !llvm.loop !48

56:                                               ; preds = %50
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.display_data, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %40, !llvm.loop !48

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %13, align 8
  call void @display_admin_edit(ptr noundef %64, ptr noundef %65, ptr noundef %12, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef @_admin_edit_combo_box_job, ptr noundef @_admin_focus_out_job, ptr noundef @_set_active_combo_job)
  br label %69

69:                                               ; preds = %63, %49, %40
  store ptr @display_data_job, ptr %13, align 8
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %36, !llvm.loop !49

73:                                               ; preds = %36
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %12, align 4
  call void @gtk_table_resize(ptr noundef %74, i32 noundef %75, i32 noundef 2)
  %76 = load ptr, ptr %7, align 8
  %77 = call i64 @gtk_widget_get_type() #12
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %78
}

declare ptr @create_scrolled_window() #2

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_viewport_get_type() #3

declare void @gtk_table_resize(ptr noundef, i32 noundef, i32 noundef) #2

declare void @gtk_table_set_homogeneous(ptr noundef, i32 noundef) #2

declare void @display_admin_edit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_admin_edit_combo_box_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @gtk_combo_box_get_active_iter(ptr noundef %14, ptr noundef %6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void (ptr, ...) @g_print(ptr noundef @.str.254)
  store i32 1, ptr %9, align 4
  br label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @gtk_combo_box_get_model(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void (ptr, ...) @g_print(ptr noundef @.str.254)
  store i32 1, ptr %9, align 4
  br label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %25, ptr noundef %6, i32 noundef 0, ptr noundef %8, i32 noundef -1)
  %26 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %26, ptr noundef %6, i32 noundef 1, ptr noundef %7, i32 noundef -1)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @_set_job_msg(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %31)
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %24, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_admin_focus_out_job(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load i8, ptr @global_entry_changed, align 1, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %38

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @gtk_entry_get_max_length(ptr noundef %13)
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @gtk_entry_get_text(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sub nsw i32 %17, 500
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @_set_job_msg(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load i8, ptr @global_edit_error, align 1, !range !18, !noundef !19
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %37

25:                                               ; preds = %12
  %26 = load ptr, ptr @global_edit_error_msg, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @global_edit_error_msg, align 8
  call void @g_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.job_descriptor, ptr %31, i32 0, i32 44
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.44, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr @global_edit_error_msg, align 8
  br label %37

37:                                               ; preds = %30, %12
  store i8 0, ptr @global_entry_changed, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %38

38:                                               ; preds = %37, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_set_active_combo_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %9, i32 noundef -1)
  br label %17

17:                                               ; preds = %13, %4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  br label %70

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %67 [
    i32 2, label %23
    i32 15, label %54
    i32 63, label %54
    i32 64, label %54
    i32 56, label %54
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @xstrcasecmp(ptr noundef %24, ptr noundef @.str.34)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %53

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @xstrcasecmp(ptr noundef %29, ptr noundef @.str.35)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 1, ptr %10, align 4
  br label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @xstrcasecmp(ptr noundef %34, ptr noundef @.str.255)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %10, align 4
  br label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @xstrcasecmp(ptr noundef %39, ptr noundef @.str.256)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 3, ptr %10, align 4
  br label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @xstrcasecmp(ptr noundef %44, ptr noundef @.str.37)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 5, ptr %10, align 4
  br label %49

48:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49, %42
  br label %51

51:                                               ; preds = %50, %37
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52, %27
  br label %68

54:                                               ; preds = %21, %21, %21, %21
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @xstrcasecmp(ptr noundef %55, ptr noundef @.str.38)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @xstrcasecmp(ptr noundef %60, ptr noundef @.str.39)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 1, ptr %10, align 4
  br label %65

64:                                               ; preds = %59
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %64, %63
  br label %66

66:                                               ; preds = %65, %58
  br label %68

67:                                               ; preds = %21
  br label %68

68:                                               ; preds = %67, %66, %53
  %69 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %20
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %10, align 4
  call void @gtk_combo_box_set_active(ptr noundef %71, i32 noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare i32 @gtk_combo_box_get_active_iter(ptr noundef, ptr noundef) #2

declare ptr @gtk_combo_box_get_model(ptr noundef) #2

declare i32 @gtk_entry_get_max_length(ptr noundef) #2

declare ptr @gtk_entry_get_text(ptr noundef) #2

declare void @gtk_combo_box_set_active(ptr noundef, i32 noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_xlate_signal_name(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  store i16 -2, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strtol(ptr noundef %9, ptr noundef %5, i32 noundef 10) #11
  %11 = trunc i64 %10 to i16
  store i16 %11, ptr %4, align 2
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i16, ptr %4, align 2
  store i16 %21, ptr %2, align 2
  store i32 1, ptr %8, align 4
  br label %63

22:                                               ; preds = %16, %1
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %59, %22
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %25, 30
  br i1 %26, label %27, label %62

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x %struct.signv], ptr @sig_name_num, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.signv, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @xstrcasecmp(ptr noundef %32, ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  call void @slurm_xfree(ptr noundef %6)
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x %struct.signv], ptr @sig_name_num, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.signv, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 8
  store i16 %41, ptr %2, align 2
  store i32 1, ptr %8, align 4
  br label %63

42:                                               ; preds = %27
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x %struct.signv], ptr @sig_name_num, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.signv, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 16
  %51 = call ptr @xstrdup(ptr noundef %50)
  store ptr %51, ptr %6, align 8
  br label %58

52:                                               ; preds = %42
  call void @_xstrcat(ptr noundef %6, ptr noundef @.str.269)
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x %struct.signv], ptr @sig_name_num, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.signv, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 16
  call void @_xstrcat(ptr noundef %6, ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %45
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %23, !llvm.loop !50

62:                                               ; preds = %23
  call void @slurm_xfree(ptr noundef %6)
  store i16 -2, ptr %2, align 2
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %36, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  %64 = load i16, ptr %2, align 2
  ret i16 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @_cancel_job_id(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 65535
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i16 9, ptr %4, align 2
  br label %12

12:                                               ; preds = %11, %2
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %41, %12
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = load i16, ptr %4, align 2
  %19 = call i32 @slurm_kill_job(i32 noundef %17, i16 noundef zeroext %18, i16 noundef zeroext 0)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = call ptr @__errno_location() #12
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 2020
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = call ptr @__errno_location() #12
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 2024
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %16
  br label %44

31:                                               ; preds = %26, %22
  %32 = load i16, ptr %4, align 2
  %33 = zext i16 %32 to i32
  %34 = load i32, ptr %3, align 4
  %35 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.270, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  call void @display_edit_note(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %37)
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 5, %38
  %40 = call i32 @sleep(i32 noundef %39)
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %13, !llvm.loop !51

44:                                               ; preds = %30, %13
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = call ptr @__errno_location() #12
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 2021
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %53, 2017
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4
  %57 = call ptr @__errno_location() #12
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @slurm_strerror(i32 noundef %58)
  %60 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.271, i32 noundef %56, ptr noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  call void @display_edit_note(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %62)
  br label %67

63:                                               ; preds = %52, %47
  %64 = call ptr @__errno_location() #12
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @slurm_strerror(i32 noundef %65)
  call void @display_edit_note(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %55
  br label %68

68:                                               ; preds = %67, %44
  %69 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @_cancel_step_id(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [45 x i8], align 16
  %11 = alloca %struct.slurm_step_id_msg, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 45, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  %12 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %11, i32 0, i32 0
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %11, i32 0, i32 1
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %11, i32 0, i32 2
  store i32 -2, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %11, i32 0, i32 3
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr i8, ptr %11, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  %19 = getelementptr inbounds [45 x i8], ptr %10, i64 0, i64 0
  %20 = call ptr @log_build_step_id_str(ptr noundef %11, ptr noundef %19, i32 noundef 45, i16 noundef zeroext 0)
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 65535
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i16 9, ptr %6, align 2
  br label %25

25:                                               ; preds = %24, %3
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %55, %25
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %58

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load i16, ptr %6, align 2
  %33 = call i32 @slurm_kill_job_step(i32 noundef %30, i32 noundef %31, i16 noundef zeroext %32, i16 noundef zeroext 0)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %29
  %37 = call ptr @__errno_location() #12
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 2020
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = call ptr @__errno_location() #12
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 2024
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %29
  br label %58

45:                                               ; preds = %40, %36
  %46 = load i16, ptr %6, align 2
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds [45 x i8], ptr %10, i64 0, i64 0
  %49 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.272, i32 noundef %47, ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  call void @display_edit_note(ptr noundef %50)
  %51 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %51)
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 5, %52
  %54 = call i32 @sleep(i32 noundef %53)
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %26, !llvm.loop !52

58:                                               ; preds = %44, %26
  %59 = load i32, ptr %7, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = call ptr @__errno_location() #12
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp ne i32 %64, 2021
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = getelementptr inbounds [45 x i8], ptr %10, i64 0, i64 0
  %68 = call ptr @__errno_location() #12
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @slurm_strerror(i32 noundef %69)
  %71 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.273, ptr noundef %67, ptr noundef %70)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  call void @display_edit_note(ptr noundef %72)
  %73 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %73)
  br label %78

74:                                               ; preds = %61
  %75 = call ptr @__errno_location() #12
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @slurm_strerror(i32 noundef %76)
  call void @display_edit_note(ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %66
  br label %79

79:                                               ; preds = %78, %58
  %80 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 45, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %80
}

declare i32 @slurm_requeue(i32 noundef, i32 noundef) #2

declare i32 @slurm_resume(i32 noundef) #2

declare i32 @slurm_suspend(i32 noundef) #2

declare i32 @slurm_kill_job(i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #2

declare i32 @sleep(i32 noundef) #2

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }

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
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
