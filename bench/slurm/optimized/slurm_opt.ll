; ModuleID = 'bench/slurm/original/slurm_opt.ll'
source_filename = "bench/slurm/original/slurm_opt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_cli_opt_t = type { ptr, i32, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_opt_state_t = type { i8, i8, i8 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.node_cnt_t = type { i32, i32, ptr }
%struct.data_foreach_switches_t = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Invalid count specification\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"error_code\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"unknown key in switches specification\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@common_options = internal unnamed_addr constant [161 x ptr] [ptr @slurm_opt__unknown_, ptr @slurm_opt_accel_bind, ptr @slurm_opt_account, ptr @slurm_opt_acctg_freq, ptr @slurm_opt_alloc_nodelist, ptr @slurm_opt_array, ptr @slurm_opt_argv, ptr @slurm_opt_autocomplete, ptr @slurm_opt_batch, ptr @slurm_opt_bcast, ptr @slurm_opt_bcast_exclude, ptr @slurm_opt_begin, ptr @slurm_opt_bell, ptr @slurm_opt_bb, ptr @slurm_opt_bbf, ptr @slurm_opt_c_constraint, ptr @slurm_opt_chdir, ptr @slurm_opt_cluster, ptr @slurm_opt_clusters, ptr @slurm_opt_comment, ptr @slurm_opt_compress, ptr @slurm_opt_container, ptr @slurm_opt_container_id, ptr @slurm_opt_context, ptr @slurm_opt_contiguous, ptr @slurm_opt_constraint, ptr @slurm_opt_core_spec, ptr @slurm_opt_cores_per_socket, ptr @slurm_opt_cpu_bind, ptr @slurm_opt_cpu_underscore_bind, ptr @slurm_opt_cpu_freq, ptr @slurm_opt_cpus_per_gpu, ptr @slurm_opt_cpus_per_task, ptr @slurm_opt_deadline, ptr @slurm_opt_debugger_test, ptr @slurm_opt_delay_boot, ptr @slurm_opt_environment, ptr @slurm_opt_dependency, ptr @slurm_opt_disable_status, ptr @slurm_opt_distribution, ptr @slurm_opt_epilog, ptr @slurm_opt_error, ptr @slurm_opt_exact, ptr @slurm_opt_exclude, ptr @slurm_opt_exclusive, ptr @slurm_opt_export, ptr @slurm_opt_external_launcher, ptr @slurm_opt_extra, ptr @slurm_opt_extra_node_info, ptr @slurm_opt_get_user_env, ptr @slurm_opt_gid, ptr @slurm_opt_gpu_bind, ptr @slurm_opt_gpu_freq, ptr @slurm_opt_gpus, ptr @slurm_opt_gpus_per_node, ptr @slurm_opt_gpus_per_socket, ptr @slurm_opt_gpus_per_task, ptr @slurm_opt_gres, ptr @slurm_opt_gres_flags, ptr @slurm_opt_help, ptr @slurm_opt_het_group, ptr @slurm_opt_hint, ptr @slurm_opt_hold, ptr @slurm_opt_ignore_pbs, ptr @slurm_opt_immediate, ptr @slurm_opt_input, ptr @slurm_opt_interactive, ptr @slurm_opt_jobid, ptr @slurm_opt_job_name, ptr @slurm_opt_kill_command, ptr @slurm_opt_kill_on_bad_exit, ptr @slurm_opt_kill_on_invalid_dep, ptr @slurm_opt_label, ptr @slurm_opt_licenses, ptr @slurm_opt_mail_type, ptr @slurm_opt_mail_user, ptr @slurm_opt_max_threads, ptr @slurm_opt_mcs_label, ptr @slurm_opt_mem, ptr @slurm_opt_mem_bind, ptr @slurm_opt_mem_per_cpu, ptr @slurm_opt_mem_per_gpu, ptr @slurm_opt_mincpus, ptr @slurm_opt_mpi, ptr @slurm_opt_msg_timeout, ptr @slurm_opt_multi_prog, ptr @slurm_opt_network, ptr @slurm_opt_nice, ptr @slurm_opt_no_allocate, ptr @slurm_opt_no_bell, ptr @slurm_opt_no_kill, ptr @slurm_opt_no_shell, ptr @slurm_opt_no_requeue, ptr @slurm_opt_nodefile, ptr @slurm_opt_nodelist, ptr @slurm_opt_nodes, ptr @slurm_opt_ntasks, ptr @slurm_opt_ntasks_per_core, ptr @slurm_opt_ntasks_per_gpu, ptr @slurm_opt_ntasks_per_node, ptr @slurm_opt_ntasks_per_socket, ptr @slurm_opt_ntasks_per_tres, ptr @slurm_opt_open_mode, ptr @slurm_opt_output, ptr @slurm_opt_overcommit, ptr @slurm_opt_overlap, ptr @slurm_opt_oversubscribe, ptr @slurm_opt_pack_group, ptr @slurm_opt_parsable, ptr @slurm_opt_partition, ptr @slurm_opt_power, ptr @slurm_opt_prefer, ptr @slurm_opt_preserve_env, ptr @slurm_opt_priority, ptr @slurm_opt_profile, ptr @slurm_opt_prolog, ptr @slurm_opt_propagate, ptr @slurm_opt_pty, ptr @slurm_opt_qos, ptr @slurm_opt_quiet, ptr @slurm_opt_quit_on_interrupt, ptr @slurm_opt_reboot, ptr @slurm_opt_relative, ptr @slurm_opt_requeue, ptr @slurm_opt_reservation, ptr @slurm_opt_resv_ports, ptr @slurm_opt_send_libs, ptr @slurm_opt_signal, ptr @slurm_opt_slurmd_debug, ptr @slurm_opt_sockets_per_node, ptr @slurm_opt_spread_job, ptr @slurm_opt_switch_req, ptr @slurm_opt_switch_wait, ptr @slurm_opt_switches, ptr @slurm_opt_task_epilog, ptr @slurm_opt_task_prolog, ptr @slurm_opt_tasks_per_node, ptr @slurm_opt_test_only, ptr @slurm_opt_thread_spec, ptr @slurm_opt_threads_per_core, ptr @slurm_opt_time_limit, ptr @slurm_opt_time_min, ptr @slurm_opt_tmp, ptr @slurm_opt_tree_width, ptr @slurm_opt_tres_bind, ptr @slurm_opt_tres_per_task, ptr @slurm_opt_uid, ptr @slurm_opt_unbuffered, ptr @slurm_opt_use_min_nodes, ptr @slurm_opt_verbose, ptr @slurm_opt_version, ptr @slurm_opt_umask, ptr @slurm_opt_usage, ptr @slurm_opt_wait, ptr @slurm_opt_wait_all_nodes, ptr @slurm_opt_wait_srun, ptr @slurm_opt_wckey, ptr @slurm_opt_whole, ptr @slurm_opt_wrap, ptr @slurm_opt_x11, ptr null], align 16
@.str.7 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s: missing slurm_opt_t struct\00", align 1
@__func__.slurm_process_option_data = private unnamed_addr constant [26 x i8] c"slurm_process_option_data\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Unknown option: %u\00", align 1
@__func__.slurm_process_option = private unnamed_addr constant [21 x i8] c"slurm_process_option\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@__func__.slurm_print_set_options = private unnamed_addr constant [24 x i8] c"slurm_print_set_options\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"defined options\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"-------------------- --------------------\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"%-20s: %s\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"end of defined options\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"%s: opt=NULL optval=%u\00", align 1
@__func__.slurm_option_set_by_cli = private unnamed_addr constant [24 x i8] c"slurm_option_set_by_cli\00", align 1
@__func__.slurm_option_set_by_data = private unnamed_addr constant [25 x i8] c"slurm_option_set_by_data\00", align 1
@__func__.slurm_option_set_by_env = private unnamed_addr constant [24 x i8] c"slurm_option_set_by_env\00", align 1
@.str.18 = private unnamed_addr constant [161 x i8] c"Following options are mutually exclusive with --hint: --ntasks-per-core, --threads-per-core, -B and --cpu-bind (other than --cpu-bind=verbose). Ignoring --hint.\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"ntasks-per-core\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"threads-per-core\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"extra-node-info\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"cpu-bind\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.25 = private unnamed_addr constant [181 x i8] c"Following options are mutually exclusive with --hint: --ntasks-per-core, --threads-per-core, -B and --cpu-bind, but more than one set by environment variables. Ignoring SLURM_HINT.\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"gres\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"cpu:\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"cpu:%d,%s\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"cpu:%d\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"%s,cpu:%d,%s\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"%s,cpu:%d\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"%s: no argv given\00", align 1
@__func__.slurm_option_get_argv_str = private unnamed_addr constant [26 x i8] c"slurm_option_get_argv_str\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"slurm_opt.c\00", align 1
@__func__.slurm_opt_create_job_desc = private unnamed_addr constant [26 x i8] c"slurm_opt_create_job_desc\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"contiguous\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"gres/gpu:%d\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"mail_type\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"gres/gpu:%lu\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"hold\00", align 1
@.str.44 = private unnamed_addr constant [90 x i8] c"With Arbitrary distribution you need to specify a nodelist or hostfile with the -w option\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"gres/gpu\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"-%c\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"--%s\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"%s=%c\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"%s %c\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@slurm_opt__unknown_ = internal global %struct.slurm_cli_opt_t { ptr null, i32 0, ptr null, i32 63, i8 0, i8 0, i8 0, ptr null, ptr @arg_set__unknown_salloc, ptr @arg_set__unknown_sbatch, ptr null, ptr @arg_set__unknown_srun, ptr null, ptr @arg_get__unknown_, ptr @arg_reset__unknown_ }, align 8
@slurm_opt_accel_bind = internal global %struct.slurm_cli_opt_t { ptr @.str.58, i32 1, ptr null, i32 257, i8 1, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_accel_bind_type, ptr null, ptr @arg_get_accel_bind_type, ptr @arg_reset_accel_bind_type }, align 8
@slurm_opt_account = internal global %struct.slurm_cli_opt_t { ptr @.str.64, i32 1, ptr null, i32 65, i8 0, i8 0, i8 0, ptr @arg_set_account, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_account, ptr @arg_get_account, ptr @arg_reset_account }, align 8
@slurm_opt_acctg_freq = internal global %struct.slurm_cli_opt_t { ptr @.str.65, i32 1, ptr null, i32 258, i8 0, i8 0, i8 0, ptr @arg_set_acctg_freq, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_acctg_freq, ptr @arg_get_acctg_freq, ptr @arg_reset_acctg_freq }, align 8
@slurm_opt_alloc_nodelist = internal global %struct.slurm_cli_opt_t { ptr null, i32 1, ptr null, i32 259, i8 1, i8 0, i8 0, ptr @arg_set_alloc_nodelist, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_alloc_nodelist, ptr @arg_reset_alloc_nodelist }, align 8
@slurm_opt_array = internal global %struct.slurm_cli_opt_t { ptr @.str.66, i32 1, ptr null, i32 97, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_array_inx, ptr null, ptr null, ptr @arg_set_data_array_inx, ptr @arg_get_array_inx, ptr @arg_reset_array_inx }, align 8
@slurm_opt_argv = internal global %struct.slurm_cli_opt_t { ptr @.str.67, i32 1, ptr null, i32 260, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_argv, ptr @arg_get_argv, ptr @arg_reset_argv }, align 8
@slurm_opt_autocomplete = internal global %struct.slurm_cli_opt_t { ptr @.str.68, i32 1, ptr null, i32 270, i8 0, i8 0, i8 0, ptr @arg_set_autocomplete, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_autocomplete, ptr @arg_reset_autocomplete }, align 8
@slurm_opt_batch = internal global %struct.slurm_cli_opt_t { ptr @.str.69, i32 1, ptr null, i32 261, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_batch_features, ptr null, ptr null, ptr @arg_set_data_batch_features, ptr @arg_get_batch_features, ptr @arg_reset_batch_features }, align 8
@slurm_opt_bcast = internal global %struct.slurm_cli_opt_t { ptr @.str.70, i32 2, ptr null, i32 262, i8 1, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_bcast, ptr null, ptr @arg_get_bcast, ptr @arg_reset_bcast }, align 8
@slurm_opt_bcast_exclude = internal global %struct.slurm_cli_opt_t { ptr @.str.72, i32 1, ptr null, i32 263, i8 1, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_bcast_exclude, ptr null, ptr @arg_get_bcast_exclude, ptr @arg_reset_bcast_exclude }, align 8
@slurm_opt_begin = internal global %struct.slurm_cli_opt_t { ptr @.str.73, i32 1, ptr null, i32 98, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_begin, ptr @arg_set_begin, ptr null, ptr @arg_set_begin, ptr @arg_set_data_begin, ptr @arg_get_begin, ptr @arg_reset_begin }, align 8
@slurm_opt_bell = internal global %struct.slurm_cli_opt_t { ptr @.str.77, i32 0, ptr null, i32 264, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_bell, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_bell, ptr @arg_reset_bell }, align 8
@slurm_opt_bb = internal global %struct.slurm_cli_opt_t { ptr @.str.81, i32 1, ptr null, i32 267, i8 1, i8 0, i8 0, ptr null, ptr @arg_set_burst_buffer, ptr @arg_set_burst_buffer, ptr null, ptr @arg_set_burst_buffer, ptr @arg_set_data_burst_buffer, ptr @arg_get_burst_buffer, ptr @arg_reset_burst_buffer }, align 8
@slurm_opt_bbf = internal global %struct.slurm_cli_opt_t { ptr @.str.82, i32 1, ptr null, i32 266, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_burst_buffer_file, ptr @arg_set_burst_buffer_file, ptr null, ptr @arg_set_burst_buffer_file, ptr @arg_set_data_burst_buffer_file, ptr @arg_get_burst_buffer_file, ptr @arg_reset_burst_buffer_file }, align 8
@slurm_opt_c_constraint = internal global %struct.slurm_cli_opt_t { ptr @.str.83, i32 1, ptr null, i32 269, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_c_constraint, ptr @arg_set_c_constraint, ptr null, ptr @arg_set_c_constraint, ptr @arg_set_data_c_constraint, ptr @arg_get_c_constraint, ptr @arg_reset_c_constraint }, align 8
@slurm_opt_chdir = internal global %struct.slurm_cli_opt_t { ptr @.str.48, i32 1, ptr null, i32 68, i8 0, i8 0, i8 0, ptr @arg_set_chdir, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_chdir, ptr @arg_get_chdir, ptr @arg_reset_chdir }, align 8
@slurm_opt_cluster = internal global %struct.slurm_cli_opt_t { ptr @.str.85, i32 1, ptr null, i32 268, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_clusters, ptr @arg_set_clusters, ptr null, ptr @arg_set_clusters, ptr @arg_set_data_clusters, ptr @arg_get_clusters, ptr @arg_reset_clusters }, align 8
@slurm_opt_clusters = internal global %struct.slurm_cli_opt_t { ptr @.str.86, i32 1, ptr null, i32 77, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_clusters, ptr @arg_set_clusters, ptr null, ptr @arg_set_clusters, ptr @arg_set_data_clusters, ptr @arg_get_clusters, ptr @arg_reset_clusters }, align 8
@slurm_opt_comment = internal global %struct.slurm_cli_opt_t { ptr @.str.87, i32 1, ptr null, i32 271, i8 0, i8 0, i8 0, ptr @arg_set_comment, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_comment, ptr @arg_get_comment, ptr @arg_reset_comment }, align 8
@slurm_opt_compress = internal global %struct.slurm_cli_opt_t { ptr @.str.88, i32 2, ptr null, i32 272, i8 1, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_compress, ptr null, ptr @arg_get_compress, ptr @arg_reset_compress }, align 8
@slurm_opt_container = internal global %struct.slurm_cli_opt_t { ptr @.str.91, i32 1, ptr null, i32 273, i8 0, i8 0, i8 0, ptr @arg_set_container, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_container, ptr @arg_get_container, ptr @arg_reset_container }, align 8
@slurm_opt_container_id = internal global %struct.slurm_cli_opt_t { ptr @.str.92, i32 1, ptr null, i32 274, i8 0, i8 0, i8 0, ptr @arg_set_container_id, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_container_id, ptr @arg_get_container_id, ptr @arg_reset_container_id }, align 8
@slurm_opt_context = internal global %struct.slurm_cli_opt_t { ptr @.str.93, i32 1, ptr null, i32 275, i8 0, i8 0, i8 0, ptr @arg_set_context, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_context, ptr @arg_get_context, ptr @arg_reset_context }, align 8
@slurm_opt_contiguous = internal global %struct.slurm_cli_opt_t { ptr @.str.38, i32 0, ptr null, i32 276, i8 1, i8 0, i8 0, ptr @arg_set_contiguous, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_contiguous, ptr @arg_get_contiguous, ptr @arg_reset_contiguous }, align 8
@slurm_opt_constraint = internal global %struct.slurm_cli_opt_t { ptr @.str.95, i32 1, ptr null, i32 67, i8 1, i8 0, i8 0, ptr @arg_set_constraint, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_constraint, ptr @arg_get_constraint, ptr @arg_reset_constraint }, align 8
@slurm_opt_core_spec = internal global %struct.slurm_cli_opt_t { ptr @.str.96, i32 1, ptr null, i32 83, i8 1, i8 0, i8 0, ptr @arg_set_core_spec, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_core_spec, ptr @arg_get_core_spec, ptr @arg_reset_core_spec }, align 8
@slurm_opt_cores_per_socket = internal global %struct.slurm_cli_opt_t { ptr @.str.101, i32 1, ptr null, i32 278, i8 1, i8 0, i8 0, ptr @arg_set_cores_per_socket, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_cores_per_socket, ptr @arg_get_cores_per_socket, ptr @arg_reset_cores_per_socket }, align 8
@slurm_opt_cpu_bind = internal global %struct.slurm_cli_opt_t { ptr @.str.23, i32 1, ptr null, i32 279, i8 1, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_cpu_bind, ptr null, ptr @arg_get_cpu_bind, ptr @arg_reset_cpu_bind }, align 8
@slurm_opt_cpu_underscore_bind = internal global %struct.slurm_cli_opt_t { ptr @.str.106, i32 1, ptr null, i32 279, i8 1, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_cpu_bind, ptr null, ptr @arg_get_cpu_bind, ptr @arg_reset_cpu_bind }, align 8
@slurm_opt_cpu_freq = internal global %struct.slurm_cli_opt_t { ptr @.str.107, i32 1, ptr null, i32 280, i8 1, i8 0, i8 0, ptr @arg_set_cpu_freq, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_cpu_freq, ptr @arg_get_cpu_freq, ptr @arg_reset_cpu_freq }, align 8
@slurm_opt_cpus_per_gpu = internal global %struct.slurm_cli_opt_t { ptr @.str.110, i32 1, ptr null, i32 281, i8 1, i8 0, i8 0, ptr @arg_set_cpus_per_gpu, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_cpus_per_gpu, ptr @arg_get_cpus_per_gpu, ptr @arg_reset_cpus_per_gpu }, align 8
@slurm_opt_cpus_per_task = internal global %struct.slurm_cli_opt_t { ptr @.str.112, i32 1, ptr null, i32 99, i8 1, i8 0, i8 0, ptr @arg_set_cpus_per_task, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_cpus_per_task, ptr @arg_get_cpus_per_task, ptr @arg_reset_cpus_per_task }, align 8
@slurm_opt_deadline = internal global %struct.slurm_cli_opt_t { ptr @.str.116, i32 1, ptr null, i32 282, i8 0, i8 0, i8 0, ptr @arg_set_deadline, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_deadline, ptr @arg_get_deadline, ptr @arg_reset_deadline }, align 8
@slurm_opt_debugger_test = internal global %struct.slurm_cli_opt_t { ptr @.str.119, i32 0, ptr null, i32 283, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_debugger_test, ptr null, ptr @arg_get_debugger_test, ptr @arg_reset_debugger_test }, align 8
@slurm_opt_delay_boot = internal global %struct.slurm_cli_opt_t { ptr @.str.120, i32 1, ptr null, i32 284, i8 0, i8 0, i8 0, ptr @arg_set_delay_boot, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_delay_boot, ptr @arg_get_delay_boot, ptr @arg_reset_delay_boot }, align 8
@slurm_opt_environment = internal global %struct.slurm_cli_opt_t { ptr @.str.123, i32 1, ptr null, i32 285, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_environment, ptr @arg_get_environment, ptr @arg_reset_environment }, align 8
@slurm_opt_dependency = internal global %struct.slurm_cli_opt_t { ptr @.str.126, i32 1, ptr null, i32 100, i8 0, i8 0, i8 0, ptr @arg_set_dependency, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_dependency, ptr @arg_get_dependency, ptr @arg_reset_dependency }, align 8
@slurm_opt_disable_status = internal global %struct.slurm_cli_opt_t { ptr @.str.127, i32 0, ptr null, i32 88, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_disable_status, ptr null, ptr @arg_get_disable_status, ptr @arg_reset_disable_status }, align 8
@slurm_opt_distribution = internal global %struct.slurm_cli_opt_t { ptr @.str.128, i32 1, ptr null, i32 109, i8 1, i8 0, i8 0, ptr @arg_set_distribution, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_distribution, ptr @arg_get_distribution, ptr @arg_reset_distribution }, align 8
@slurm_opt_epilog = internal global %struct.slurm_cli_opt_t { ptr @.str.132, i32 1, ptr null, i32 286, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_epilog, ptr null, ptr @arg_get_epilog, ptr @arg_reset_epilog }, align 8
@slurm_opt_error = internal global %struct.slurm_cli_opt_t { ptr @.str.1, i32 1, ptr null, i32 101, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_efname, ptr @arg_set_efname, ptr @arg_set_efname, ptr @arg_set_data_efname, ptr @arg_get_efname, ptr @arg_reset_efname }, align 8
@slurm_opt_exact = internal global %struct.slurm_cli_opt_t { ptr @.str.134, i32 0, ptr null, i32 287, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_exact, ptr null, ptr @arg_get_exact, ptr @arg_reset_exact }, align 8
@slurm_opt_exclude = internal global %struct.slurm_cli_opt_t { ptr @.str.135, i32 1, ptr null, i32 120, i8 0, i8 0, i8 0, ptr @arg_set_exclude, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_exclude, ptr @arg_get_exclude, ptr @arg_reset_exclude }, align 8
@slurm_opt_exclusive = internal global %struct.slurm_cli_opt_t { ptr @.str.136, i32 2, ptr null, i32 288, i8 1, i8 0, i8 0, ptr @arg_set_exclusive, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_exclusive, ptr @arg_get_exclusive, ptr @arg_reset_shared }, align 8
@slurm_opt_export = internal global %struct.slurm_cli_opt_t { ptr @.str.144, i32 1, ptr null, i32 289, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_export, ptr @arg_set_export, ptr @arg_set_export, ptr null, ptr @arg_get_export, ptr @arg_reset_export }, align 8
@slurm_opt_external_launcher = internal global %struct.slurm_cli_opt_t { ptr @.str.145, i32 0, ptr null, i32 290, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_external_launcher, ptr null, ptr @arg_get_external_launcher, ptr @arg_reset_external_launcher }, align 8
@slurm_opt_extra = internal global %struct.slurm_cli_opt_t { ptr @.str.146, i32 1, ptr null, i32 291, i8 0, i8 0, i8 0, ptr @arg_set_extra, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_extra, ptr @arg_get_extra, ptr @arg_reset_extra }, align 8
@slurm_opt_extra_node_info = internal global %struct.slurm_cli_opt_t { ptr @.str.22, i32 1, ptr null, i32 66, i8 1, i8 0, i8 0, ptr @arg_set_extra_node_info, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_extra_node_info, ptr @arg_reset_extra_node_info }, align 8
@slurm_opt_get_user_env = internal global %struct.slurm_cli_opt_t { ptr @.str.149, i32 2, ptr null, i32 292, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_get_user_env, ptr @arg_set_get_user_env, ptr null, ptr null, ptr @arg_set_data_get_user_env, ptr @arg_get_get_user_env, ptr @arg_reset_get_user_env }, align 8
@slurm_opt_gid = internal global %struct.slurm_cli_opt_t { ptr @.str.154, i32 1, ptr null, i32 293, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_gid, ptr null, ptr null, ptr @arg_set_data_gid, ptr @arg_get_gid, ptr @arg_reset_gid }, align 8
@slurm_opt_gpu_bind = internal global %struct.slurm_cli_opt_t { ptr @.str.158, i32 1, ptr null, i32 294, i8 1, i8 0, i8 0, ptr @arg_set_gpu_bind, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_gpu_bind, ptr @arg_get_gpu_bind, ptr @arg_reset_gpu_bind }, align 8
@slurm_opt_gpu_freq = internal global %struct.slurm_cli_opt_t { ptr @.str.162, i32 1, ptr null, i32 295, i8 1, i8 0, i8 0, ptr @arg_set_gpu_freq, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_gpu_freq, ptr @arg_get_gpu_freq, ptr @arg_reset_gpu_freq }, align 8
@slurm_opt_gpus = internal global %struct.slurm_cli_opt_t { ptr @.str.166, i32 1, ptr null, i32 71, i8 1, i8 0, i8 0, ptr @arg_set_gpus, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_gpus, ptr @arg_get_gpus, ptr @arg_reset_gpus }, align 8
@slurm_opt_gpus_per_node = internal global %struct.slurm_cli_opt_t { ptr @.str.167, i32 1, ptr null, i32 297, i8 1, i8 0, i8 0, ptr @arg_set_gpus_per_node, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_gpus_per_node, ptr @arg_get_gpus_per_node, ptr @arg_reset_gpus_per_node }, align 8
@slurm_opt_gpus_per_socket = internal global %struct.slurm_cli_opt_t { ptr @.str.168, i32 1, ptr null, i32 298, i8 1, i8 0, i8 0, ptr @arg_set_gpus_per_socket, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_gpus_per_socket, ptr @arg_get_gpus_per_socket, ptr @arg_reset_gpus_per_socket }, align 8
@slurm_opt_gpus_per_task = internal global %struct.slurm_cli_opt_t { ptr @.str.169, i32 1, ptr null, i32 299, i8 1, i8 0, i8 0, ptr @arg_set_gpus_per_task, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_gpus_per_task, ptr @arg_get_gpus_per_task, ptr @arg_reset_gpus_per_task }, align 8
@slurm_opt_gres = internal global %struct.slurm_cli_opt_t { ptr @.str.26, i32 1, ptr null, i32 300, i8 1, i8 0, i8 0, ptr @arg_set_gres, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_gres, ptr @arg_get_gres, ptr @arg_reset_gres }, align 8
@slurm_opt_gres_flags = internal global %struct.slurm_cli_opt_t { ptr @.str.173, i32 1, ptr null, i32 301, i8 1, i8 0, i8 0, ptr @arg_set_gres_flags, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_gres_flags, ptr @arg_get_gres_flags, ptr @arg_reset_gres_flags }, align 8
@slurm_opt_help = internal global %struct.slurm_cli_opt_t { ptr @.str.170, i32 0, ptr null, i32 104, i8 0, i8 1, i8 0, ptr @arg_set_help, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_help, ptr @arg_reset_help }, align 8
@slurm_opt_het_group = internal global %struct.slurm_cli_opt_t { ptr @.str.191, i32 1, ptr null, i32 337, i8 0, i8 0, i8 1, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_het_group, ptr null, ptr @arg_get_het_group, ptr @arg_reset_het_group }, align 8
@slurm_opt_hint = internal global %struct.slurm_cli_opt_t { ptr @.str.19, i32 1, ptr null, i32 302, i8 1, i8 0, i8 0, ptr @arg_set_hint, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_hint, ptr @arg_get_hint, ptr @arg_reset_hint }, align 8
@slurm_opt_hold = internal global %struct.slurm_cli_opt_t { ptr @.str.43, i32 0, ptr null, i32 72, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_hold, ptr @arg_set_hold, ptr null, ptr @arg_set_hold, ptr @arg_set_data_hold, ptr @arg_get_hold, ptr @arg_reset_hold }, align 8
@slurm_opt_ignore_pbs = internal global %struct.slurm_cli_opt_t { ptr @.str.192, i32 0, ptr null, i32 303, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_ignore_pbs, ptr null, ptr null, ptr null, ptr @arg_get_ignore_pbs, ptr @arg_reset_ignore_pbs }, align 8
@slurm_opt_immediate = internal global %struct.slurm_cli_opt_t { ptr @.str.193, i32 2, ptr null, i32 73, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_immediate, ptr null, ptr null, ptr @arg_set_immediate, ptr null, ptr @arg_get_immediate, ptr @arg_reset_immediate }, align 8
@slurm_opt_input = internal global %struct.slurm_cli_opt_t { ptr @.str.194, i32 1, ptr null, i32 105, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_ifname, ptr @arg_set_ifname, ptr @arg_set_ifname, ptr @arg_set_data_ifname, ptr @arg_get_ifname, ptr @arg_reset_ifname }, align 8
@slurm_opt_interactive = internal global %struct.slurm_cli_opt_t { ptr @.str.195, i32 0, ptr null, i32 304, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_interactive, ptr null, ptr @arg_get_interactive, ptr @arg_reset_interactive }, align 8
@slurm_opt_jobid = internal global %struct.slurm_cli_opt_t { ptr @.str.196, i32 1, ptr null, i32 305, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_jobid, ptr null, ptr @arg_get_jobid, ptr @arg_reset_jobid }, align 8
@slurm_opt_job_name = internal global %struct.slurm_cli_opt_t { ptr @.str.197, i32 1, ptr null, i32 74, i8 0, i8 0, i8 0, ptr @arg_set_job_name, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_job_name, ptr @arg_get_job_name, ptr @arg_reset_job_name }, align 8
@slurm_opt_kill_command = internal global %struct.slurm_cli_opt_t { ptr @.str.198, i32 2, ptr null, i32 75, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_kill_command, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_kill_command, ptr @arg_reset_kill_command }, align 8
@slurm_opt_kill_on_bad_exit = internal global %struct.slurm_cli_opt_t { ptr @.str.200, i32 2, ptr null, i32 75, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_kill_on_bad_exit, ptr null, ptr @arg_get_kill_on_bad_exit, ptr @arg_reset_kill_on_bad_exit }, align 8
@slurm_opt_kill_on_invalid_dep = internal global %struct.slurm_cli_opt_t { ptr @.str.202, i32 1, ptr null, i32 306, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_kill_on_invalid_dep, ptr null, ptr null, ptr @arg_set_data_kill_on_invalid_dep, ptr @arg_get_kill_on_invalid_dep, ptr @arg_reset_kill_on_invalid_dep }, align 8
@slurm_opt_label = internal global %struct.slurm_cli_opt_t { ptr @.str.206, i32 0, ptr null, i32 108, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_labelio, ptr null, ptr @arg_get_labelio, ptr @arg_reset_labelio }, align 8
@slurm_opt_licenses = internal global %struct.slurm_cli_opt_t { ptr @.str.207, i32 1, ptr null, i32 76, i8 1, i8 0, i8 0, ptr @arg_set_licenses, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_licenses, ptr @arg_get_licenses, ptr @arg_reset_licenses }, align 8
@slurm_opt_mail_type = internal global %struct.slurm_cli_opt_t { ptr @.str.208, i32 1, ptr null, i32 310, i8 1, i8 0, i8 0, ptr @arg_set_mail_type, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_mail_type, ptr @arg_get_mail_type, ptr @arg_reset_mail_type }, align 8
@slurm_opt_mail_user = internal global %struct.slurm_cli_opt_t { ptr @.str.211, i32 1, ptr null, i32 311, i8 1, i8 0, i8 0, ptr @arg_set_mail_user, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_mail_user, ptr @arg_get_mail_user, ptr @arg_reset_mail_user }, align 8
@slurm_opt_max_threads = internal global %struct.slurm_cli_opt_t { ptr @.str.212, i32 1, ptr null, i32 84, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_max_threads, ptr null, ptr @arg_get_max_threads, ptr @arg_reset_max_threads }, align 8
@slurm_opt_mcs_label = internal global %struct.slurm_cli_opt_t { ptr @.str.215, i32 1, ptr null, i32 312, i8 0, i8 0, i8 0, ptr @arg_set_mcs_label, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_mcs_label, ptr @arg_get_mcs_label, ptr @arg_reset_mcs_label }, align 8
@slurm_opt_mem = internal global %struct.slurm_cli_opt_t { ptr @.str.216, i32 1, ptr null, i32 313, i8 0, i8 0, i8 0, ptr @arg_set_mem, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_mem, ptr @arg_get_pn_min_memory, ptr @arg_reset_pn_min_memory }, align 8
@slurm_opt_mem_bind = internal global %struct.slurm_cli_opt_t { ptr @.str.219, i32 1, ptr null, i32 314, i8 1, i8 0, i8 0, ptr @arg_set_mem_bind, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_mem_bind, ptr @arg_get_mem_bind, ptr @arg_reset_mem_bind }, align 8
@slurm_opt_mem_per_cpu = internal global %struct.slurm_cli_opt_t { ptr @.str.224, i32 1, ptr null, i32 315, i8 1, i8 0, i8 0, ptr @arg_set_mem_per_cpu, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_mem_per_cpu, ptr @arg_get_mem_per_cpu, ptr @arg_reset_mem_per_cpu }, align 8
@slurm_opt_mem_per_gpu = internal global %struct.slurm_cli_opt_t { ptr @.str.227, i32 1, ptr null, i32 316, i8 1, i8 0, i8 0, ptr @arg_set_mem_per_gpu, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_mem_per_gpu, ptr @arg_get_mem_per_gpu, ptr @arg_reset_mem_per_gpu }, align 8
@slurm_opt_mincpus = internal global %struct.slurm_cli_opt_t { ptr @.str.230, i32 1, ptr null, i32 318, i8 1, i8 0, i8 0, ptr @arg_set_pn_min_cpus, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_pn_min_cpus, ptr @arg_get_pn_min_cpus, ptr @arg_reset_pn_min_cpus }, align 8
@slurm_opt_mpi = internal global %struct.slurm_cli_opt_t { ptr @.str.232, i32 1, ptr null, i32 322, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_mpi_type, ptr null, ptr @arg_get_mpi_type, ptr @arg_reset_mpi_type }, align 8
@slurm_opt_msg_timeout = internal global %struct.slurm_cli_opt_t { ptr @.str.233, i32 1, ptr null, i32 323, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_msg_timeout, ptr null, ptr @arg_get_msg_timeout, ptr @arg_reset_msg_timeout }, align 8
@slurm_opt_multi_prog = internal global %struct.slurm_cli_opt_t { ptr @.str.235, i32 0, ptr null, i32 324, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_multi_prog, ptr null, ptr @arg_get_multi_prog, ptr @arg_reset_multi_prog }, align 8
@slurm_opt_network = internal global %struct.slurm_cli_opt_t { ptr @.str.236, i32 1, ptr null, i32 325, i8 1, i8 0, i8 0, ptr @arg_set_network, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_network, ptr @arg_get_network, ptr @arg_reset_network }, align 8
@slurm_opt_nice = internal global %struct.slurm_cli_opt_t { ptr @.str.237, i32 2, ptr null, i32 326, i8 0, i8 0, i8 0, ptr @arg_set_nice, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_nice, ptr @arg_get_nice, ptr @arg_reset_nice }, align 8
@slurm_opt_no_allocate = internal global %struct.slurm_cli_opt_t { ptr @.str.240, i32 0, ptr null, i32 90, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_no_alloc, ptr null, ptr @arg_get_no_alloc, ptr @arg_reset_no_alloc }, align 8
@slurm_opt_no_bell = internal global %struct.slurm_cli_opt_t { ptr @.str.241, i32 0, ptr null, i32 327, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_no_bell, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_bell, ptr @arg_reset_bell }, align 8
@slurm_opt_no_kill = internal global %struct.slurm_cli_opt_t { ptr @.str.242, i32 2, ptr null, i32 107, i8 0, i8 0, i8 0, ptr @arg_set_no_kill, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_no_kill, ptr @arg_get_no_kill, ptr @arg_reset_no_kill }, align 8
@slurm_opt_no_shell = internal global %struct.slurm_cli_opt_t { ptr @.str.246, i32 0, ptr null, i32 329, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_no_shell, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_no_shell, ptr @arg_reset_no_shell }, align 8
@slurm_opt_no_requeue = internal global %struct.slurm_cli_opt_t { ptr @.str.247, i32 0, ptr null, i32 328, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_no_requeue, ptr null, ptr null, ptr @arg_set_data_no_requeue, ptr @arg_get_requeue, ptr @arg_reset_requeue }, align 8
@slurm_opt_nodefile = internal global %struct.slurm_cli_opt_t { ptr @.str.249, i32 1, ptr null, i32 70, i8 1, i8 0, i8 0, ptr @arg_set_nodefile, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_nodefile, ptr @arg_reset_nodefile }, align 8
@slurm_opt_nodelist = internal global %struct.slurm_cli_opt_t { ptr @.str.250, i32 1, ptr null, i32 119, i8 1, i8 0, i8 0, ptr @arg_set_nodelist, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_nodelist, ptr @arg_get_nodelist, ptr @arg_reset_nodelist }, align 8
@slurm_opt_nodes = internal global %struct.slurm_cli_opt_t { ptr @.str.251, i32 1, ptr null, i32 78, i8 1, i8 0, i8 0, ptr @arg_set_nodes, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_nodes, ptr @arg_get_nodes, ptr @arg_reset_nodes }, align 8
@slurm_opt_ntasks = internal global %struct.slurm_cli_opt_t { ptr @.str.257, i32 1, ptr null, i32 110, i8 1, i8 0, i8 0, ptr @arg_set_ntasks, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_ntasks, ptr @arg_get_ntasks, ptr @arg_reset_ntasks }, align 8
@slurm_opt_ntasks_per_core = internal global %struct.slurm_cli_opt_t { ptr @.str.20, i32 1, ptr null, i32 330, i8 1, i8 0, i8 0, ptr @arg_set_ntasks_per_core, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_ntasks_per_core, ptr @arg_get_ntasks_per_core, ptr @arg_reset_ntasks_per_core }, align 8
@slurm_opt_ntasks_per_gpu = internal global %struct.slurm_cli_opt_t { ptr @.str.262, i32 1, ptr null, i32 331, i8 1, i8 0, i8 0, ptr @arg_set_ntasks_per_gpu, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_ntasks_per_gpu, ptr @arg_get_ntasks_per_gpu, ptr @arg_reset_ntasks_per_gpu }, align 8
@slurm_opt_ntasks_per_node = internal global %struct.slurm_cli_opt_t { ptr @.str.264, i32 1, ptr null, i32 332, i8 1, i8 0, i8 0, ptr @arg_set_ntasks_per_node, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_ntasks_per_node, ptr @arg_get_ntasks_per_node, ptr @arg_reset_ntasks_per_node }, align 8
@slurm_opt_ntasks_per_socket = internal global %struct.slurm_cli_opt_t { ptr @.str.266, i32 1, ptr null, i32 333, i8 1, i8 0, i8 0, ptr @arg_set_ntasks_per_socket, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_ntasks_per_socket, ptr @arg_get_ntasks_per_socket, ptr @arg_reset_ntasks_per_socket }, align 8
@slurm_opt_ntasks_per_tres = internal global %struct.slurm_cli_opt_t { ptr @.str.268, i32 1, ptr null, i32 334, i8 1, i8 0, i8 0, ptr @arg_set_ntasks_per_tres, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_ntasks_per_tres, ptr @arg_get_ntasks_per_tres, ptr @arg_reset_ntasks_per_tres }, align 8
@slurm_opt_open_mode = internal global %struct.slurm_cli_opt_t { ptr @.str.270, i32 1, ptr null, i32 335, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_open_mode, ptr @arg_set_open_mode, ptr @arg_set_open_mode, ptr @arg_set_data_open_mode, ptr @arg_get_open_mode, ptr @arg_reset_open_mode }, align 8
@slurm_opt_output = internal global %struct.slurm_cli_opt_t { ptr @.str.275, i32 1, ptr null, i32 111, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_ofname, ptr @arg_set_ofname, ptr @arg_set_ofname, ptr @arg_set_data_ofname, ptr @arg_get_ofname, ptr @arg_reset_ofname }, align 8
@slurm_opt_overcommit = internal global %struct.slurm_cli_opt_t { ptr @.str.276, i32 0, ptr null, i32 79, i8 1, i8 0, i8 0, ptr @arg_set_overcommit, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_overcommit, ptr @arg_get_overcommit, ptr @arg_reset_overcommit }, align 8
@slurm_opt_overlap = internal global %struct.slurm_cli_opt_t { ptr @.str.277, i32 2, ptr null, i32 336, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_overlap, ptr null, ptr @arg_get_overlap, ptr @arg_reset_overlap }, align 8
@slurm_opt_oversubscribe = internal global %struct.slurm_cli_opt_t { ptr @.str.137, i32 0, ptr null, i32 115, i8 1, i8 0, i8 0, ptr @arg_set_oversubscribe, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_oversubscribe, ptr @arg_get_exclusive, ptr @arg_reset_shared }, align 8
@slurm_opt_pack_group = internal global %struct.slurm_cli_opt_t { ptr @.str.278, i32 1, ptr null, i32 337, i8 0, i8 0, i8 1, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_het_group, ptr null, ptr @arg_get_het_group, ptr @arg_reset_het_group }, align 8
@slurm_opt_parsable = internal global %struct.slurm_cli_opt_t { ptr @.str.279, i32 0, ptr null, i32 338, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_parsable, ptr null, ptr null, ptr null, ptr @arg_get_parsable, ptr @arg_reset_parsable }, align 8
@slurm_opt_partition = internal global %struct.slurm_cli_opt_t { ptr @.str.280, i32 1, ptr null, i32 112, i8 1, i8 0, i8 0, ptr @arg_set_partition, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_partition, ptr @arg_get_partition, ptr @arg_reset_partition }, align 8
@slurm_opt_power = internal global %struct.slurm_cli_opt_t { ptr @.str.281, i32 1, ptr null, i32 339, i8 1, i8 0, i8 0, ptr @arg_set_power, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_power, ptr @arg_get_power, ptr @arg_reset_power }, align 8
@slurm_opt_prefer = internal global %struct.slurm_cli_opt_t { ptr @.str.282, i32 1, ptr null, i32 340, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_prefer, ptr @arg_set_prefer, ptr null, ptr @arg_set_prefer, ptr @arg_set_data_prefer, ptr @arg_get_prefer, ptr @arg_reset_prefer }, align 8
@slurm_opt_preserve_env = internal global %struct.slurm_cli_opt_t { ptr @.str.283, i32 0, ptr null, i32 69, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_preserve_env, ptr null, ptr @arg_get_preserve_env, ptr @arg_reset_preserve_env }, align 8
@slurm_opt_priority = internal global %struct.slurm_cli_opt_t { ptr @.str.284, i32 1, ptr null, i32 341, i8 0, i8 0, i8 0, ptr @arg_set_priority, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_priority, ptr @arg_get_priority, ptr @arg_reset_priority }, align 8
@slurm_opt_profile = internal global %struct.slurm_cli_opt_t { ptr @.str.291, i32 1, ptr null, i32 342, i8 0, i8 0, i8 0, ptr @arg_set_profile, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_profile, ptr @arg_get_profile, ptr @arg_reset_profile }, align 8
@slurm_opt_prolog = internal global %struct.slurm_cli_opt_t { ptr @.str.293, i32 1, ptr null, i32 343, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_prolog, ptr null, ptr @arg_get_prolog, ptr @arg_reset_prolog }, align 8
@slurm_opt_propagate = internal global %struct.slurm_cli_opt_t { ptr @.str.294, i32 2, ptr null, i32 344, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_propagate, ptr null, ptr @arg_set_propagate, ptr null, ptr @arg_get_propagate, ptr @arg_reset_propagate }, align 8
@slurm_opt_pty = internal global %struct.slurm_cli_opt_t { ptr @.str.296, i32 2, ptr null, i32 345, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_pty, ptr null, ptr @arg_get_pty, ptr @arg_reset_pty }, align 8
@slurm_opt_qos = internal global %struct.slurm_cli_opt_t { ptr @.str.298, i32 1, ptr null, i32 113, i8 0, i8 0, i8 0, ptr @arg_set_qos, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_qos, ptr @arg_get_qos, ptr @arg_reset_qos }, align 8
@slurm_opt_quiet = internal global %struct.slurm_cli_opt_t { ptr @.str.299, i32 0, ptr null, i32 81, i8 0, i8 1, i8 0, ptr @arg_set_quiet, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_quiet, ptr @arg_get_quiet, ptr @arg_reset_quiet }, align 8
@slurm_opt_quit_on_interrupt = internal global %struct.slurm_cli_opt_t { ptr @.str.300, i32 0, ptr null, i32 346, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_quit_on_intr, ptr null, ptr @arg_get_quit_on_intr, ptr @arg_reset_quit_on_intr }, align 8
@slurm_opt_reboot = internal global %struct.slurm_cli_opt_t { ptr @.str.301, i32 0, ptr null, i32 348, i8 0, i8 0, i8 0, ptr @arg_set_reboot, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_reboot, ptr @arg_get_reboot, ptr @arg_reset_reboot }, align 8
@slurm_opt_relative = internal global %struct.slurm_cli_opt_t { ptr @.str.302, i32 1, ptr null, i32 114, i8 1, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_relative, ptr null, ptr @arg_get_relative, ptr @arg_reset_relative }, align 8
@slurm_opt_requeue = internal global %struct.slurm_cli_opt_t { ptr @.str.248, i32 0, ptr null, i32 349, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_requeue, ptr null, ptr null, ptr @arg_set_data_requeue, ptr @arg_get_requeue, ptr @arg_reset_requeue }, align 8
@slurm_opt_reservation = internal global %struct.slurm_cli_opt_t { ptr @.str.304, i32 1, ptr null, i32 350, i8 0, i8 0, i8 0, ptr @arg_set_reservation, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_reservation, ptr @arg_get_reservation, ptr @arg_reset_reservation }, align 8
@slurm_opt_resv_ports = internal global %struct.slurm_cli_opt_t { ptr @.str.305, i32 2, ptr null, i32 351, i8 1, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_resv_port_cnt, ptr null, ptr @arg_get_resv_port_cnt, ptr @arg_reset_resv_port_cnt }, align 8
@slurm_opt_send_libs = internal global %struct.slurm_cli_opt_t { ptr @.str.307, i32 2, ptr null, i32 352, i8 1, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_send_libs, ptr null, ptr @arg_get_send_libs, ptr @arg_reset_send_libs }, align 8
@slurm_opt_signal = internal global %struct.slurm_cli_opt_t { ptr @.str.310, i32 1, ptr null, i32 353, i8 0, i8 0, i8 0, ptr @arg_set_signal, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_signal, ptr @arg_get_signal, ptr @arg_reset_signal }, align 8
@slurm_opt_slurmd_debug = internal global %struct.slurm_cli_opt_t { ptr @.str.313, i32 1, ptr null, i32 354, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_slurmd_debug, ptr null, ptr @arg_get_slurmd_debug, ptr @arg_reset_slurmd_debug }, align 8
@slurm_opt_sockets_per_node = internal global %struct.slurm_cli_opt_t { ptr @.str.315, i32 1, ptr null, i32 355, i8 1, i8 0, i8 0, ptr @arg_set_sockets_per_node, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_sockets_per_node, ptr @arg_get_sockets_per_node, ptr @arg_reset_sockets_per_node }, align 8
@slurm_opt_spread_job = internal global %struct.slurm_cli_opt_t { ptr @.str.317, i32 0, ptr null, i32 356, i8 1, i8 0, i8 0, ptr @arg_set_spread_job, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_spread_job, ptr @arg_get_spread_job, ptr @arg_reset_spread_job }, align 8
@slurm_opt_switch_req = internal global %struct.slurm_cli_opt_t { ptr null, i32 1, ptr null, i32 357, i8 1, i8 0, i8 0, ptr @arg_set_switch_req, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_req_switch, ptr @arg_get_switch_req, ptr @arg_reset_switch_req }, align 8
@slurm_opt_switch_wait = internal global %struct.slurm_cli_opt_t { ptr null, i32 1, ptr null, i32 358, i8 1, i8 0, i8 0, ptr @arg_set_switch_wait, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_switch_wait, ptr @arg_get_switch_wait, ptr @arg_reset_switch_wait }, align 8
@slurm_opt_switches = internal global %struct.slurm_cli_opt_t { ptr @.str.319, i32 1, ptr null, i32 359, i8 1, i8 0, i8 0, ptr @arg_set_switches, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_switches, ptr @arg_get_switches, ptr @arg_reset_switches }, align 8
@slurm_opt_task_epilog = internal global %struct.slurm_cli_opt_t { ptr @.str.323, i32 1, ptr null, i32 360, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_task_epilog, ptr null, ptr @arg_get_task_epilog, ptr @arg_reset_task_epilog }, align 8
@slurm_opt_task_prolog = internal global %struct.slurm_cli_opt_t { ptr @.str.324, i32 1, ptr null, i32 361, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_task_prolog, ptr null, ptr @arg_get_task_prolog, ptr @arg_reset_task_prolog }, align 8
@slurm_opt_tasks_per_node = internal global %struct.slurm_cli_opt_t { ptr @.str.325, i32 1, ptr null, i32 332, i8 1, i8 0, i8 0, ptr @arg_set_ntasks_per_node, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_ntasks_per_node, ptr @arg_reset_ntasks_per_node }, align 8
@slurm_opt_test_only = internal global %struct.slurm_cli_opt_t { ptr @.str.326, i32 0, ptr null, i32 362, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_test_only, ptr null, ptr @arg_set_test_only, ptr @arg_set_data_test_only, ptr @arg_get_test_only, ptr @arg_reset_test_only }, align 8
@slurm_opt_thread_spec = internal global %struct.slurm_cli_opt_t { ptr @.str.327, i32 1, ptr null, i32 363, i8 1, i8 0, i8 0, ptr @arg_set_thread_spec, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_thread_spec, ptr @arg_get_thread_spec, ptr @arg_reset_core_spec }, align 8
@slurm_opt_threads_per_core = internal global %struct.slurm_cli_opt_t { ptr @.str.21, i32 1, ptr null, i32 364, i8 1, i8 0, i8 0, ptr @arg_set_threads_per_core, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_threads_per_core, ptr @arg_get_threads_per_core, ptr @arg_reset_threads_per_core }, align 8
@slurm_opt_time_limit = internal global %struct.slurm_cli_opt_t { ptr @.str.333, i32 1, ptr null, i32 116, i8 0, i8 0, i8 0, ptr @arg_set_time_limit, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_time_limit, ptr @arg_get_time_limit, ptr @arg_reset_time_limit }, align 8
@slurm_opt_time_min = internal global %struct.slurm_cli_opt_t { ptr @.str.336, i32 1, ptr null, i32 365, i8 0, i8 0, i8 0, ptr @arg_set_time_min, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_time_min, ptr @arg_get_time_min, ptr @arg_reset_time_min }, align 8
@slurm_opt_tmp = internal global %struct.slurm_cli_opt_t { ptr @.str.338, i32 1, ptr null, i32 366, i8 1, i8 0, i8 0, ptr @arg_set_pn_min_tmp_disk, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_pn_min_tmp_disk, ptr @arg_get_pn_min_tmp_disk, ptr @arg_reset_pn_min_tmp_disk }, align 8
@slurm_opt_tree_width = internal global %struct.slurm_cli_opt_t { ptr @.str.341, i32 1, ptr null, i32 367, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_tree_width, ptr null, ptr @arg_get_tree_width, ptr @arg_reset_tree_width }, align 8
@slurm_opt_tres_bind = internal global %struct.slurm_cli_opt_t { ptr @.str.344, i32 1, ptr null, i32 368, i8 1, i8 0, i8 0, ptr @arg_set_tres_bind, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_tres_bind, ptr @arg_get_tres_bind, ptr @arg_reset_tres_bind }, align 8
@slurm_opt_tres_per_task = internal global %struct.slurm_cli_opt_t { ptr @.str.345, i32 1, ptr null, i32 370, i8 1, i8 0, i8 0, ptr @arg_set_tres_per_task, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_tres_per_task, ptr @arg_get_tres_per_task, ptr @arg_reset_tres_per_task }, align 8
@slurm_opt_uid = internal global %struct.slurm_cli_opt_t { ptr @.str.346, i32 1, ptr null, i32 371, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_uid, ptr null, ptr null, ptr @arg_set_data_uid, ptr @arg_get_uid, ptr @arg_reset_uid }, align 8
@slurm_opt_unbuffered = internal global %struct.slurm_cli_opt_t { ptr @.str.350, i32 0, ptr null, i32 117, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_unbuffered, ptr null, ptr @arg_get_unbuffered, ptr @arg_reset_unbuffered }, align 8
@slurm_opt_use_min_nodes = internal global %struct.slurm_cli_opt_t { ptr @.str.351, i32 0, ptr null, i32 374, i8 1, i8 0, i8 0, ptr @arg_set_use_min_nodes, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_use_min_nodes, ptr @arg_get_use_min_nodes, ptr @arg_reset_use_min_nodes }, align 8
@slurm_opt_verbose = internal global %struct.slurm_cli_opt_t { ptr @.str.24, i32 0, ptr null, i32 118, i8 0, i8 1, i8 0, ptr @arg_set_verbose, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_verbose, ptr @arg_reset_verbose }, align 8
@slurm_opt_version = internal global %struct.slurm_cli_opt_t { ptr @.str.353, i32 0, ptr null, i32 86, i8 0, i8 1, i8 0, ptr @arg_set_version, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_version, ptr @arg_reset_version }, align 8
@slurm_opt_umask = internal global %struct.slurm_cli_opt_t { ptr null, i32 0, ptr null, i32 372, i8 1, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_umask, ptr null, ptr null, ptr @arg_set_data_umask, ptr @arg_get_umask, ptr @arg_reset_umask }, align 8
@slurm_opt_usage = internal global %struct.slurm_cli_opt_t { ptr @.str.360, i32 0, ptr null, i32 373, i8 0, i8 1, i8 0, ptr @arg_set_usage, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @arg_get_usage, ptr @arg_reset_usage }, align 8
@slurm_opt_wait = internal global %struct.slurm_cli_opt_t { ptr @.str.362, i32 0, ptr null, i32 87, i8 0, i8 0, i8 0, ptr null, ptr null, ptr @arg_set_wait, ptr null, ptr null, ptr null, ptr @arg_get_wait, ptr @arg_reset_wait }, align 8
@slurm_opt_wait_all_nodes = internal global %struct.slurm_cli_opt_t { ptr @.str.363, i32 1, ptr null, i32 375, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_wait_all_nodes, ptr @arg_set_wait_all_nodes, ptr null, ptr null, ptr @arg_set_data_wait_all_nodes, ptr @arg_get_wait_all_nodes, ptr @arg_reset_wait_all_nodes }, align 8
@slurm_opt_wait_srun = internal global %struct.slurm_cli_opt_t { ptr @.str.362, i32 1, ptr null, i32 87, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_wait_srun, ptr null, ptr @arg_get_wait_srun, ptr @arg_reset_wait_srun }, align 8
@slurm_opt_wckey = internal global %struct.slurm_cli_opt_t { ptr @.str.369, i32 1, ptr null, i32 376, i8 0, i8 0, i8 0, ptr @arg_set_wckey, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_data_wckey, ptr @arg_get_wckey, ptr @arg_reset_wckey }, align 8
@slurm_opt_whole = internal global %struct.slurm_cli_opt_t { ptr @.str.370, i32 0, ptr null, i32 377, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @arg_set_whole, ptr null, ptr @arg_get_whole, ptr @arg_reset_whole }, align 8
@slurm_opt_wrap = internal global %struct.slurm_cli_opt_t { ptr @.str.371, i32 1, ptr null, i32 378, i8 0, i8 1, i8 0, ptr null, ptr null, ptr @arg_set_wrap, ptr null, ptr null, ptr @arg_set_data_wrap, ptr @arg_get_wrap, ptr @arg_reset_wrap }, align 8
@slurm_opt_x11 = internal global %struct.slurm_cli_opt_t { ptr @.str.372, i32 2, ptr null, i32 379, i8 0, i8 0, i8 0, ptr null, ptr @arg_set_x11, ptr null, ptr null, ptr @arg_set_x11, ptr null, ptr @arg_get_x11, ptr @arg_reset_x11 }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [42 x i8] c"Try \22salloc --help\22 for more information\0A\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Try \22sbatch --help\22 for more information\0A\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"Try \22srun --help\22 for more information\0A\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"accel-bind\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"Invalid --accel-bind specification\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"invalid-context\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"account\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"acctg-freq\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@__func__.arg_set_data_argv = private unnamed_addr constant [18 x i8] c"arg_set_data_argv\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"autocomplete\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"bcast\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"bcast-exclude\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.73 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"Invalid --begin specification\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"Unable to read string\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"Unable to parse time\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"bell\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"bell-always\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"bell-after-delay\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"bell-never\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"bbf\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"cluster-constraint\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"getcwd failed: %m\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"clusters\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"container\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"container-id\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"core-spec\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"--core-spec\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"Unable to read int\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"Invalid core specification\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"cores-per-socket\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"--cores-per-socket\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"Unable to read integer value\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"Integer too large\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"Integer too small\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"cpu_bind\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"cpu-freq\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"Invalid --cpu-freq argument\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"Unable to parse CPU frequency\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"cpus-per-gpu\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"--cpus-per-gpu\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"cpus-per-task\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"--cpus-per-task\00", align 1
@.str.114 = private unnamed_addr constant [88 x i8] c"Job step's --cpus-per-task value exceeds that of job (%d > %d). Job step may never run.\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"cpus per task much be greater than 0\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"deadline\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"Invalid --deadline specification\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Invalid deadline time\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"debugger-test\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"delay-boot\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"Invalid --delay-boot specification\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"Invalid delay boot specification\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"environment\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"environment must be a dictionary\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"failure parsing environment\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"dependency\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"disable-status\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"distribution\00", align 1
@.str.129 = private unnamed_addr constant [37 x i8] c"Invalid --distribution specification\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"Invalid distribution\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"=%u\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"epilog\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"exclusive\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"oversubscribe\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"mcs\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"Invalid --exclusive specification\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"Invalid exclusive specification\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"external-launcher\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"extra\00", align 1
@.str.147 = private unnamed_addr constant [40 x i8] c"Invalid --extra-node-info specification\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"get-user-env\00", align 1
@.str.150 = private unnamed_addr constant [37 x i8] c"Invalid --get-user-env specification\00", align 1
@.str.151 = private unnamed_addr constant [43 x i8] c"Invalid get user environment specification\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"%dS\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"%dL\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.155 = private unnamed_addr constant [34 x i8] c"--gid only permitted by root user\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"Invalid --gid specification\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"Invalid or unknown gid\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"gpu-bind\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"gres/gpu:%s\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"Invalid --gpu-bind argument: %s\00", align 1
@.str.161 = private unnamed_addr constant [28 x i8] c"Invalid --gpu-bind argument\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"gpu-freq\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"gpu:%s\00", align 1
@.str.164 = private unnamed_addr constant [32 x i8] c"Invalid --gpu-freq argument: %s\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"Invalid --gpu-freq argument\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"gpus\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"gpus-per-node\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"gpus-per-socket\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"gpus-per-task\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"GRES \22help\22 not supported\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"gres-flags\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"allow-task-sharing\00", align 1
@.str.175 = private unnamed_addr constant [56 x i8] c"--gres-flags=allow-task-sharing is only used with srun.\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"disable-binding\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"enforce-binding\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"multiple-tasks-per-sharing\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"one-task-per-sharing\00", align 1
@.str.180 = private unnamed_addr constant [39 x i8] c"Invalid --gres-flags specification: %s\00", align 1
@.str.181 = private unnamed_addr constant [88 x i8] c"Invalid --gres-flags combo: disable-binding and enforce-binding are mutually exclusive.\00", align 1
@.str.182 = private unnamed_addr constant [104 x i8] c"Invalid --gres-flags combo: one-task-per-sharing and multiple-tasks-per-sharing are mutually exclusive.\00", align 1
@.str.183 = private unnamed_addr constant [134 x i8] c"In order to use --gres-flags=one-task-per-sharing you must also have SelectTypeParameters=MULTIPLE_SHARING_GRES_PJ in your slurm.conf\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"Invalid GRES flags\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"allow-task-sharing,\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"disable-binding,\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"enforce-binding,\00", align 1
@.str.188 = private unnamed_addr constant [28 x i8] c"multiple-tasks-per-sharing,\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"one-task-per-sharing,\00", align 1
@.str.190 = private unnamed_addr constant [30 x i8] c"Could not find --help message\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"het-group\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"ignore-pbs\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"jobid\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"job-name\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"kill-command\00", align 1
@.str.199 = private unnamed_addr constant [37 x i8] c"Invalid --kill-command specification\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"kill-on-bad-exit\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"--kill-on-bad-exit\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"kill-on-invalid-dep\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.204 = private unnamed_addr constant [44 x i8] c"Invalid --kill-on-invalid-dep specification\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"Unable to read boolean\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"licenses\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"mail-type\00", align 1
@.str.209 = private unnamed_addr constant [34 x i8] c"Invalid --mail-type specification\00", align 1
@.str.210 = private unnamed_addr constant [32 x i8] c"Invalid mail type specification\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"mail-user\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"--threads\00", align 1
@.str.214 = private unnamed_addr constant [58 x i8] c"Thread value --threads=%d exceeds recommended limit of %d\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"mcs-label\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.217 = private unnamed_addr constant [28 x i8] c"Invalid --mem specification\00", align 1
@.str.218 = private unnamed_addr constant [29 x i8] c"Invalid memory specification\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"mem-bind\00", align 1
@.str.220 = private unnamed_addr constant [34 x i8] c"memory binding help not supported\00", align 1
@.str.221 = private unnamed_addr constant [37 x i8] c"Invalid memory binding specification\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"mem_sort\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"mem-per-cpu\00", align 1
@.str.225 = private unnamed_addr constant [36 x i8] c"Invalid --mem-per-cpu specification\00", align 1
@.str.226 = private unnamed_addr constant [43 x i8] c"Invalid --mem-per-cpu specification string\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"mem-per-gpu\00", align 1
@.str.228 = private unnamed_addr constant [36 x i8] c"Invalid --mem-per-gpu specification\00", align 1
@.str.229 = private unnamed_addr constant [43 x i8] c"Invalid --mem-per-gpu specification string\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"mincpus\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"--mincpus\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"msg-timeout\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"--msg-timeout\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"multi-prog\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"nice\00", align 1
@.str.238 = private unnamed_addr constant [44 x i8] c"Invalid --nice value, out of range (+/- %u)\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"Nice too large\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"no-allocate\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"no-bell\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"no-kill\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.244 = private unnamed_addr constant [32 x i8] c"Invalid --no-kill specification\00", align 1
@.str.245 = private unnamed_addr constant [30 x i8] c"Invalid no kill specification\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"no-shell\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"no-requeue\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"requeue\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"nodefile\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"nodelist\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.252 = private unnamed_addr constant [29 x i8] c"Invalid node count list size\00", align 1
@.str.253 = private unnamed_addr constant [33 x i8] c"Invalid node count specification\00", align 1
@.str.254 = private unnamed_addr constant [26 x i8] c"Invalid node count string\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"Invalid node count\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"%d-%d\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"ntasks\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"--ntasks\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"ntasks too large\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"ntasks too small\00", align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"--ntasks-per-core\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"ntasks-per-gpu\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"--ntasks-per-gpu\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"ntasks-per-node\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"--ntasks-per-node\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"ntasks-per-socket\00", align 1
@.str.267 = private unnamed_addr constant [20 x i8] c"--ntasks-per-socket\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"ntasks-per-tres\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"--ntasks-per-tres\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"open-mode\00", align 1
@.str.271 = private unnamed_addr constant [34 x i8] c"Invalid --open-mode specification\00", align 1
@.str.272 = private unnamed_addr constant [32 x i8] c"Invalid open mode specification\00", align 1
@.str.273 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.274 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"overcommit\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"pack-group\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"parsable\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"prefer\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"preserve-env\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.286 = private unnamed_addr constant [22 x i8] c"Priority must be >= 0\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c"Priority must be < %u\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"Invalid priority\00", align 1
@.str.289 = private unnamed_addr constant [19 x i8] c"Priority too large\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"Priority must be >0\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.292 = private unnamed_addr constant [28 x i8] c"invalid --profile=%s option\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"prolog\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"propagate\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"pty\00", align 1
@.str.297 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"qos\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.300 = private unnamed_addr constant [18 x i8] c"quit-on-interrupt\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"reboot\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"--relative\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"reservation\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"resv-ports\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"--resv-port\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"send-libs\00", align 1
@.str.308 = private unnamed_addr constant [34 x i8] c"Invalid --send-libs specification\00", align 1
@.str.309 = private unnamed_addr constant [10 x i8] c"send_libs\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.311 = private unnamed_addr constant [31 x i8] c"Invalid --signal specification\00", align 1
@.str.312 = private unnamed_addr constant [29 x i8] c"Invalid SIGNAL specification\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"slurmd-debug\00", align 1
@.str.314 = private unnamed_addr constant [65 x i8] c"Use of --slurmd-debug is allowed only for root and SlurmUser(%s)\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"sockets-per-node\00", align 1
@.str.316 = private unnamed_addr constant [19 x i8] c"--sockets-per-node\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c"spread-job\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"--switches\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"switches\00", align 1
@.str.320 = private unnamed_addr constant [29 x i8] c"Invalid switch specification\00", align 1
@.str.321 = private unnamed_addr constant [31 x i8] c"Must request at least 1 switch\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"%d@%s\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"task-epilog\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"task-prolog\00", align 1
@.str.325 = private unnamed_addr constant [15 x i8] c"tasks-per-node\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"test-only\00", align 1
@.str.327 = private unnamed_addr constant [12 x i8] c"thread-spec\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"--thread-spec\00", align 1
@.str.329 = private unnamed_addr constant [23 x i8] c"Unable to read integer\00", align 1
@.str.330 = private unnamed_addr constant [23 x i8] c"core_spec is too large\00", align 1
@.str.331 = private unnamed_addr constant [21 x i8] c"core_spec must be >0\00", align 1
@.str.332 = private unnamed_addr constant [19 x i8] c"--threads-per-core\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.334 = private unnamed_addr constant [29 x i8] c"Invalid --time specification\00", align 1
@.str.335 = private unnamed_addr constant [27 x i8] c"Invalid time specification\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"time-min\00", align 1
@.str.337 = private unnamed_addr constant [33 x i8] c"Invalid --time-min specification\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"Invalid --tmp specification\00", align 1
@.str.340 = private unnamed_addr constant [35 x i8] c"Invalid --tmp specification string\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"treewidth\00", align 1
@.str.342 = private unnamed_addr constant [30 x i8] c"Invalid --treewidth value: %s\00", align 1
@.str.343 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"tres-bind\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"tres-per-task\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.347 = private unnamed_addr constant [34 x i8] c"--uid only permitted by root user\00", align 1
@.str.348 = private unnamed_addr constant [28 x i8] c"Invalid --uid specification\00", align 1
@.str.349 = private unnamed_addr constant [30 x i8] c"Invalid user id specification\00", align 1
@.str.350 = private unnamed_addr constant [11 x i8] c"unbuffered\00", align 1
@.str.351 = private unnamed_addr constant [14 x i8] c"use-min-nodes\00", align 1
@arg_set_verbose.set_by_env = internal unnamed_addr global i1 false, align 1
@arg_set_verbose.set_by_cli = internal unnamed_addr global i1 false, align 1
@.str.352 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.354 = private unnamed_addr constant [32 x i8] c"Invalid -W umask= specification\00", align 1
@.str.355 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.356 = private unnamed_addr constant [20 x i8] c"Invalid octal umask\00", align 1
@.str.357 = private unnamed_addr constant [16 x i8] c"umask too small\00", align 1
@.str.358 = private unnamed_addr constant [16 x i8] c"umask too large\00", align 1
@.str.359 = private unnamed_addr constant [4 x i8] c"0%o\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.361 = private unnamed_addr constant [31 x i8] c"Could not find --usage message\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"wait-all-nodes\00", align 1
@.str.364 = private unnamed_addr constant [17 x i8] c"--wait-all-nodes\00", align 1
@.str.365 = private unnamed_addr constant [39 x i8] c"Invalid --wait-all-nodes specification\00", align 1
@.str.366 = private unnamed_addr constant [25 x i8] c"Wait all nodes too large\00", align 1
@.str.367 = private unnamed_addr constant [25 x i8] c"Wait all nodes too small\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"--wait\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"wckey\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"whole\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.372 = private unnamed_addr constant [4 x i8] c"x11\00", align 1
@__func__._init_state = private unnamed_addr constant [12 x i8] c"_init_state\00", align 1
@.str.373 = private unnamed_addr constant [73 x i8] c"Inconsistent values set to --ntasks-per-gpu=%d and --ntasks-per-tres=%d \00", align 1
@.str.374 = private unnamed_addr constant [83 x i8] c"Ignoring SLURM_NTASKS_PER_TRES since --ntasks-per-gpu given as command line option\00", align 1
@.str.375 = private unnamed_addr constant [83 x i8] c"Ignoring SLURM_NTASKS_PER_GPU since --ntasks-per-tres given as command line option\00", align 1
@.str.376 = private unnamed_addr constant [103 x i8] c"Inconsistent values set by environment variables SLURM_NTASKS_PER_GPU=%d and SLURM_NTASKS_PER_TRES=%d \00", align 1
@.str.377 = private unnamed_addr constant [85 x i8] c"--tres-per-task is mutually exclusive with --ntasks-per-gpu and SLURM_NTASKS_PER_GPU\00", align 1
@.str.378 = private unnamed_addr constant [89 x i8] c"SLURM_TRES_PER_TASK is mutually exclusive with --ntasks-per-gpu and SLURM_NTASKS_PER_GPU\00", align 1
@.str.379 = private unnamed_addr constant [85 x i8] c"--gpus-per-task is mutually exclusive with --ntasks-per-gpu and SLURM_NTASKS_PER_GPU\00", align 1
@.str.380 = private unnamed_addr constant [89 x i8] c"SLURM_GPUS_PER_TASK is mutually exclusive with --ntasks-per-gpu and SLURM_NTASKS_PER_GPU\00", align 1
@.str.381 = private unnamed_addr constant [87 x i8] c"--gpus-per-socket is mutually exclusive with --ntasks-per-gpu and SLURM_NTASKS_PER_GPU\00", align 1
@.str.382 = private unnamed_addr constant [91 x i8] c"SLURM_GPUS_PER_SOCKET is mutually exclusive with --ntasks-per-gpu and SLURM_NTASKS_PER_GPU\00", align 1
@.str.383 = private unnamed_addr constant [87 x i8] c"--ntasks-per-node is mutually exclusive with --ntasks-per-gpu and SLURM_NTASKS_PER_GPU\00", align 1
@.str.384 = private unnamed_addr constant [91 x i8] c"SLURM_NTASKS_PER_NODE is mutually exclusive with --ntasks-per-gpu and SLURM_NTASKS_PER_GPU\00", align 1
@.str.385 = private unnamed_addr constant [63 x i8] c"-S/--core-spec and --thred-spec options are mutually exclusive\00", align 1
@.str.386 = private unnamed_addr constant [106 x i8] c"Both --core-spec and --thread-spec set using environment variables. Those options are mutually exclusive.\00", align 1
@.str.387 = private unnamed_addr constant [83 x i8] c"Ignoring %s since it's not allowed by configuration (AllowSpecResourcesUsage = No)\00", align 1
@.str.388 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.389 = private unnamed_addr constant [66 x i8] c"Setting --cpu-bind=threads as a default of --threads-per-core use\00", align 1
@.str.390 = private unnamed_addr constant [74 x i8] c"Setting --cpu-bind=threads,verbose as a default of --threads-per-core use\00", align 1
@.str.391 = private unnamed_addr constant [16 x i8] c"threads,verbose\00", align 1
@.str.392 = private unnamed_addr constant [128 x i8] c"Not setting --cpu-bind=threads because of --threads-per-core since --cpu-bind already set by cli option or environment variable\00", align 1
@.str.393 = private unnamed_addr constant [64 x i8] c"--mem, --mem-per-cpu, and --mem-per-gpu are mutually exclusive.\00", align 1
@.str.394 = private unnamed_addr constant [85 x i8] c"SLURM_MEM_PER_CPU, SLURM_MEM_PER_GPU, and SLURM_MEM_PER_NODE are mutually exclusive.\00", align 1
@.str.395 = private unnamed_addr constant [187 x i8] c"Configured SelectTypeParameters doesn't treat memory as a consumable resource. In this case value of --mem-per-cpu is only used to eliminate nodes with lower configured RealMemory value.\00", align 1
@.str.396 = private unnamed_addr constant [127 x i8] c"Configured SelectTypeParameters doesn't treat memory as a consumable resource. In this case value of --mem-per-gpu is ignored.\00", align 1
@.str.397 = private unnamed_addr constant [63 x i8] c"--exclusive and --oversubscribe options are mutually exclusive\00", align 1
@.str.398 = private unnamed_addr constant [5 x i8] c",mem\00", align 1
@.str.399 = private unnamed_addr constant [38 x i8] c"Invalid TRES for --tres-per-task: mem\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c",energy\00", align 1
@.str.402 = private unnamed_addr constant [41 x i8] c"Invalid TRES for --tres-per-task: energy\00", align 1
@.str.403 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c",node\00", align 1
@.str.405 = private unnamed_addr constant [39 x i8] c"Invalid TRES for --tres-per-task: node\00", align 1
@.str.406 = private unnamed_addr constant [8 x i8] c"billing\00", align 1
@.str.407 = private unnamed_addr constant [9 x i8] c",billing\00", align 1
@.str.408 = private unnamed_addr constant [42 x i8] c"Invalid TRES for --tres-per-task: billing\00", align 1
@.str.409 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@.str.410 = private unnamed_addr constant [4 x i8] c",fs\00", align 1
@.str.411 = private unnamed_addr constant [37 x i8] c"Invalid TRES for --tres-per-task: fs\00", align 1
@.str.412 = private unnamed_addr constant [5 x i8] c"vmem\00", align 1
@.str.413 = private unnamed_addr constant [6 x i8] c",vmem\00", align 1
@.str.414 = private unnamed_addr constant [39 x i8] c"Invalid TRES for --tres-per-task: vmem\00", align 1
@.str.415 = private unnamed_addr constant [6 x i8] c"pages\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c",pages\00", align 1
@.str.417 = private unnamed_addr constant [40 x i8] c"Invalid TRES for --tres-per-task: pages\00", align 1
@.str.418 = private unnamed_addr constant [4 x i8] c",bb\00", align 1
@.str.419 = private unnamed_addr constant [37 x i8] c"Invalid TRES for --tres-per-task: bb\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"license:\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"license/\00", align 1
@.str.422 = private unnamed_addr constant [6 x i8] c"gres:\00", align 1
@.str.423 = private unnamed_addr constant [6 x i8] c"gres/\00", align 1
@.str.424 = private unnamed_addr constant [55 x i8] c"gpus-per-task is mutually exclusive with tres-per-task\00", align 1
@.str.425 = private unnamed_addr constant [73 x i8] c"You can not have --tres-per-task=cpu: and -c please use one or the other\00", align 1
@.str.426 = private unnamed_addr constant [103 x i8] c"Updating SLURM_TRES_PER_TASK to %s as --cpus-per-task takes precedence over the environment variables.\00", align 1
@.str.427 = private unnamed_addr constant [31 x i8] c"Invalid --tres-per-task=cpu:%d\00", align 1
@.str.428 = private unnamed_addr constant [110 x i8] c"cpus_per_task set by two different environment variables SLURM_CPUS_PER_TASK=%d != SLURM_TRES_PER_TASK=cpu:%d\00", align 1
@.str.429 = private unnamed_addr constant [92 x i8] c"Ignoring SLURM_CPUS_PER_TASK since --tres-per-task=cpu: was given as a command line option.\00", align 1
@.str.430 = private unnamed_addr constant [21 x i8] c"%s%s/%s:per_task:%lu\00", align 1
@.str.431 = private unnamed_addr constant [82 x i8] c"--cpus-per-task, --tres-per-task=cpu:#, and --cpus-per-gpu are mutually exclusive\00", align 1
@.str.432 = private unnamed_addr constant [20 x i8] c"SALLOC_CPUS_PER_GPU\00", align 1
@.str.433 = private unnamed_addr constant [20 x i8] c"SBATCH_CPUS_PER_GPU\00", align 1
@.str.434 = private unnamed_addr constant [19 x i8] c"SLURM_CPUS_PER_GPU\00", align 1
@.str.435 = private unnamed_addr constant [88 x i8] c"Ignoring %s since --cpus-per-task or --tres-per-task=cpu:# given as command line option\00", align 1
@.str.436 = private unnamed_addr constant [100 x i8] c"Ignoring cpus_per_task from the environment since --cpus-per-gpu was given as a command line option\00", align 1
@.str.437 = private unnamed_addr constant [29 x i8] c"Invalid --nodefile node file\00", align 1
@.str.438 = private unnamed_addr constant [15 x i8] c"SLURM_HOSTFILE\00", align 1
@.str.439 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.440 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.441 = private unnamed_addr constant [40 x i8] c"Failure getting NodeNames from hostfile\00", align 1
@.str.442 = private unnamed_addr constant [32 x i8] c"loaded nodes (%s) from hostfile\00", align 1
@.str.443 = private unnamed_addr constant [54 x i8] c"--nodes is incompatible with --distribution=arbitrary\00", align 1
@.str.444 = private unnamed_addr constant [110 x i8] c"--gres-flags=one-task-per-sharing requested, but that shared gres needs to appear in --tres-per-task as well.\00", align 1
@switch.table.arg_get_bell = private unnamed_addr constant [3 x ptr] [ptr @.str.80, ptr @.str.79, ptr @.str.78], align 8
@switch.table.arg_get_exclusive = private unnamed_addr constant [6 x ptr] [ptr @.str.94, ptr @.str.136, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139], align 8

; Function Attrs: nounwind uwtable
define noundef i32 @_foreach_data_switches(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @xstrcasecmp(ptr noundef nonnull @.str, ptr noundef %0) #23
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %23

9:                                                ; preds = %3
  %10 = call i32 @data_get_int_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %18, label %11

11:                                               ; preds = %9
  %12 = call ptr @data_list_append(ptr noundef %7) #23
  %13 = call ptr @data_set_dict(ptr noundef %12) #23
  %14 = call ptr @data_key_set(ptr noundef %13, ptr noundef nonnull @.str.1) #23
  %15 = call ptr @data_set_string(ptr noundef %14, ptr noundef nonnull @.str.2) #23
  %16 = call ptr @data_key_set(ptr noundef %13, ptr noundef nonnull @.str.3) #23
  %17 = call ptr @data_set_int(ptr noundef %16, i64 noundef -1) #23
  br label %39

18:                                               ; preds = %9
  %19 = load i64, ptr %4, align 8
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 624
  store i32 %20, ptr %22, align 8
  br label %39

23:                                               ; preds = %3
  %24 = tail call i32 @xstrcasecmp(ptr noundef nonnull @.str.4, ptr noundef %0) #23
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %25, label %32

25:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  %26 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %5) #23
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @time_str2secs(ptr noundef %28) #23
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 628
  store i32 %29, ptr %31, align 4
  call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %39

32:                                               ; preds = %23
  %33 = tail call ptr @data_list_append(ptr noundef %7) #23
  %34 = tail call ptr @data_set_dict(ptr noundef %33) #23
  %35 = tail call ptr @data_key_set(ptr noundef %34, ptr noundef nonnull @.str.1) #23
  %36 = tail call ptr @data_set_string(ptr noundef %35, ptr noundef nonnull @.str.5) #23
  %37 = tail call ptr @data_key_set(ptr noundef %34, ptr noundef nonnull @.str.3) #23
  %38 = tail call ptr @data_set_int(ptr noundef %37, i64 noundef -1) #23
  br label %39

39:                                               ; preds = %18, %27, %25, %32, %11
  %.0 = phi i32 [ 4, %32 ], [ 4, %11 ], [ 4, %25 ], [ 1, %27 ], [ 1, %18 ]
  ret i32 %.0
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @data_get_int_converted(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_set_dict(ptr noundef) local_unnamed_addr #1

declare ptr @data_list_append(ptr noundef) local_unnamed_addr #1

declare ptr @data_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_key_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_set_int(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @data_get_string_converted(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @time_str2secs(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @slurm_option_table_create(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @optz_create() #23
  store ptr %4, ptr %3, align 8
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.6) #23
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %2, %48
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %48 ]
  %10 = phi ptr [ @slurm_opt__unknown_, %2 ], [ %50, %48 ]
  %11 = load ptr, ptr %10, align 8
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %48, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %10, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not32 = icmp eq ptr %19, null
  br i1 %.not32, label %20, label %.critedge

20:                                               ; preds = %17, %15
  %21 = load ptr, ptr %6, align 8
  %.not33 = icmp eq ptr %21, null
  br i1 %.not33, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %10, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not34 = icmp eq ptr %24, null
  br i1 %.not34, label %25, label %.critedge

25:                                               ; preds = %22, %20
  %26 = load ptr, ptr %7, align 8
  %.not35 = icmp eq ptr %26, null
  br i1 %.not35, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %10, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not36 = icmp eq ptr %29, null
  br i1 %.not36, label %30, label %.critedge

30:                                               ; preds = %27, %25
  %31 = load ptr, ptr %8, align 8
  %.not37 = icmp eq ptr %31, null
  br i1 %.not37, label %48, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %10, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not38 = icmp eq ptr %34, null
  br i1 %.not38, label %48, label %.critedge

.critedge:                                        ; preds = %32, %27, %22, %17, %12
  %35 = call i32 @optz_add(ptr noundef nonnull %3, ptr noundef nonnull %10) #23
  %36 = getelementptr inbounds i8, ptr %10, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %37, 256
  br i1 %38, label %39, label %48

39:                                               ; preds = %.critedge
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i32 noundef %37) #23
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @_xstrcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.8) #23
  %.pr = load i32, ptr %40, align 8
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi i32 [ %.pr, %43 ], [ %41, %39 ]
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @_xstrcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #23
  br label %48

48:                                               ; preds = %32, %30, %.critedge, %47, %44, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.next
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq i64 %indvars.iv.next, 160
  br i1 %.not, label %51, label %9, !llvm.loop !6

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @spank_option_table_create(ptr noundef %52) #23
  %54 = load ptr, ptr %3, align 8
  call void @optz_destroy(ptr noundef %54) #23
  ret ptr %53
}

declare ptr @optz_create() local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @optz_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @spank_option_table_create(ptr noundef) local_unnamed_addr #1

declare void @optz_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurm_option_table_destroy(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @optz_destroy(ptr noundef %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_options_members(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  br label %.split.us.i

.split.us.i:                                      ; preds = %11, %2
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %11 ], [ 0, %2 ]
  %4 = phi ptr [ %13, %11 ], [ @slurm_opt__unknown_, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not13.us.i = icmp eq ptr %6, null
  br i1 %.not13.us.i, label %11, label %7

7:                                                ; preds = %.split.us.i
  tail call void %6(ptr noundef nonnull %0) #23
  %8 = load ptr, ptr %3, align 8
  %.not14.us.i = icmp eq ptr %8, null
  br i1 %.not14.us.i, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %8, i64 %indvars.iv20.i
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %7, %.split.us.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %12 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.next21.i
  %13 = load ptr, ptr %12, align 8
  %.not.us.i = icmp eq i64 %indvars.iv.next21.i, 160
  br i1 %.not.us.i, label %slurm_reset_all_options.exit, label %.split.us.i, !llvm.loop !8

slurm_reset_all_options.exit:                     ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %14) #23
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %15 = getelementptr inbounds i8, ptr %0, i64 696
  tail call void @slurm_xfree(ptr noundef nonnull %15) #23
  br label %16

16:                                               ; preds = %1, %slurm_reset_all_options.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_reset_all_options(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %11
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %11 ], [ 0, %2 ]
  %4 = phi ptr [ %13, %11 ], [ @slurm_opt__unknown_, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not13.us = icmp eq ptr %6, null
  br i1 %.not13.us, label %11, label %7

7:                                                ; preds = %.split.us
  tail call void %6(ptr noundef %0) #23
  %8 = load ptr, ptr %3, align 8
  %.not14.us = icmp eq ptr %8, null
  br i1 %.not14.us, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %8, i64 %indvars.iv20
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %7, %.split.us
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %12 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.next21
  %13 = load ptr, ptr %12, align 8
  %.not.us = icmp eq i64 %indvars.iv.next21, 160
  br i1 %.not.us, label %.split17.us, label %.split.us, !llvm.loop !8

.split:                                           ; preds = %2, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %2 ]
  %14 = phi ptr [ %27, %25 ], [ @slurm_opt__unknown_, %2 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 28
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %.not12 = icmp eq i8 %17, 0
  br i1 %.not12, label %25, label %18

18:                                               ; preds = %.split
  %19 = getelementptr inbounds i8, ptr %14, i64 88
  %20 = load ptr, ptr %19, align 8
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %25, label %21

21:                                               ; preds = %18
  tail call void %20(ptr noundef %0) #23
  %22 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %22, null
  br i1 %.not14, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %22, i64 %indvars.iv
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %18, %23, %21, %.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.next
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq i64 %indvars.iv.next, 160
  br i1 %.not, label %.split17.us, label %.split, !llvm.loop !8

.split17.us:                                      ; preds = %25, %11
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @slurm_process_option_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %.preheader

6:                                                ; preds = %4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.slurm_process_option_data) #24
  unreachable

.preheader:                                       ; preds = %4, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %4 ]
  %7 = phi ptr [ %15, %13 ], [ @slurm_opt__unknown_, %4 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %.not26 = icmp eq i32 %9, %1
  br i1 %.not26, label %10, label %13

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %7, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %13, label %24

13:                                               ; preds = %10, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.next
  %15 = load ptr, ptr %14, align 8
  %cond = icmp eq i64 %indvars.iv.next, 160
  br i1 %cond, label %16, label %.preheader, !llvm.loop !9

16:                                               ; preds = %13
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.11, i32 noundef %1) #23
  %18 = tail call ptr @data_list_append(ptr noundef %3) #23
  %19 = tail call ptr @data_set_dict(ptr noundef %18) #23
  %20 = tail call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.1) #23
  %21 = call ptr @data_set_string(ptr noundef %20, ptr noundef nonnull %5) #23
  %22 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.3) #23
  %23 = call ptr @data_set_int(ptr noundef %22, i64 noundef -1) #23
  br label %39

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %_init_state.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %7, i64 72
  %29 = tail call ptr @slurm_xcalloc(i64 noundef 1288, i64 noundef 3, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.37, i32 noundef 5579, ptr noundef nonnull @__func__._init_state) #23
  store ptr %29, ptr %25, align 8
  %.pre = load ptr, ptr %28, align 8
  br label %_init_state.exit

_init_state.exit:                                 ; preds = %24, %27
  %30 = phi ptr [ %12, %24 ], [ %.pre, %27 ]
  %31 = tail call i32 %30(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3) #23
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %32, label %39

32:                                               ; preds = %_init_state.exit
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %33, i64 %indvars.iv
  store i8 1, ptr %34, align 1
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %35, i64 %indvars.iv, i32 2
  store i8 1, ptr %36, align 1
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %37, i64 %indvars.iv, i32 1
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %_init_state.exit, %32, %16
  %.0 = phi i32 [ 0, %32 ], [ -1, %16 ], [ -1, %_init_state.exit ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @slurm_process_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = zext i1 %3 to i8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  br label %12

11:                                               ; preds = %5
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.slurm_process_option) #24
  unreachable

12:                                               ; preds = %.preheader, %39
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %39 ]
  %13 = phi ptr [ @slurm_opt__unknown_, %.preheader ], [ %41, %39 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  %.not123 = icmp eq i32 %15, %1
  br i1 %.not123, label %16, label %39

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not124 = icmp eq ptr %18, null
  br i1 %.not124, label %19, label %45

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %.not125 = icmp eq ptr %20, null
  br i1 %.not125, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %13, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not126 = icmp eq ptr %23, null
  br i1 %.not126, label %24, label %45

24:                                               ; preds = %21, %19
  %25 = load ptr, ptr %8, align 8
  %.not127 = icmp eq ptr %25, null
  br i1 %.not127, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %13, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not128 = icmp eq ptr %28, null
  br i1 %.not128, label %29, label %45

29:                                               ; preds = %26, %24
  %30 = load ptr, ptr %9, align 8
  %.not129 = icmp eq ptr %30, null
  br i1 %.not129, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %13, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not130 = icmp eq ptr %33, null
  br i1 %.not130, label %34, label %45

34:                                               ; preds = %31, %29
  %35 = load ptr, ptr %10, align 8
  %.not131 = icmp eq ptr %35, null
  br i1 %.not131, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %13, i64 64
  %38 = load ptr, ptr %37, align 8
  %.not132 = icmp eq ptr %38, null
  br i1 %.not132, label %39, label %45

39:                                               ; preds = %34, %36, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.next
  %41 = load ptr, ptr %40, align 8
  %cond = icmp eq i64 %indvars.iv.next, 160
  br i1 %cond, label %42, label %12, !llvm.loop !10

42:                                               ; preds = %39
  br i1 %4, label %160, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @spank_process_option(i32 noundef %1, ptr noundef %2) #23
  %.not134 = icmp ne i32 %44, 0
  %. = sext i1 %.not134 to i32
  br label %160

45:                                               ; preds = %36, %31, %26, %21, %16
  %46 = getelementptr inbounds i8, ptr %13, i64 32
  br i1 %3, label %.critedge160, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %.not136 = icmp eq ptr %48, null
  br i1 %.not136, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %13, i64 29
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  %.not138 = icmp eq i8 %52, 0
  br i1 %4, label %.critedge, label %53

53:                                               ; preds = %49
  br i1 %.not138, label %.critedge160, label %160

.critedge:                                        ; preds = %49
  br i1 %.not138, label %160, label %.critedge160

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8
  %.not139 = icmp eq ptr %55, null
  br i1 %.not139, label %.critedge160, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %13, i64 30
  %58 = load i8, ptr %57, align 2
  %59 = and i8 %58, 1
  %.not141 = icmp eq i8 %59, 0
  br i1 %4, label %.critedge162, label %60

60:                                               ; preds = %56
  br i1 %.not141, label %.critedge160, label %160

.critedge162:                                     ; preds = %56
  br i1 %.not141, label %160, label %.critedge160

.critedge160:                                     ; preds = %60, %53, %45, %54, %.critedge162, %.critedge
  %.not142 = icmp eq ptr %2, null
  br i1 %.not142, label %79, label %61

61:                                               ; preds = %.critedge160
  %62 = getelementptr inbounds i8, ptr %13, i64 8
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %79 [
    i32 0, label %64
    i32 2, label %76
  ]

64:                                               ; preds = %61
  %65 = load i8, ptr %2, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @xstrcasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.12) #23
  %.not143 = icmp eq i32 %68, 0
  br i1 %.not143, label %79, label %69

69:                                               ; preds = %67
  %70 = call i64 @strtol(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 10) #23
  %.not144 = icmp eq i64 %70, 0
  br i1 %.not144, label %75, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71, %69
  br label %79

76:                                               ; preds = %61
  %77 = load i8, ptr %2, align 1
  %78 = icmp eq i8 %77, 0
  %spec.select = select i1 %78, ptr null, ptr %2
  br label %79

79:                                               ; preds = %76, %61, %71, %67, %64, %75, %.critedge160
  %.0109 = phi ptr [ %2, %75 ], [ null, %.critedge160 ], [ %2, %64 ], [ %2, %67 ], [ %2, %71 ], [ %2, %61 ], [ %spec.select, %76 ]
  %.0 = phi i1 [ false, %75 ], [ true, %.critedge160 ], [ true, %64 ], [ true, %67 ], [ true, %71 ], [ true, %61 ], [ true, %76 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %82, label %_init_state.exit

82:                                               ; preds = %79
  %83 = tail call ptr @slurm_xcalloc(i64 noundef 1288, i64 noundef 3, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.37, i32 noundef 5579, ptr noundef nonnull @__func__._init_state) #23
  store ptr %83, ptr %80, align 8
  br label %_init_state.exit

_init_state.exit:                                 ; preds = %79, %82
  br i1 %.0, label %93, label %84

84:                                               ; preds = %_init_state.exit
  %85 = getelementptr inbounds i8, ptr %13, i64 88
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull %0) #23
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %87, i64 %indvars.iv
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %89, i64 %indvars.iv, i32 2
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %80, align 8
  %92 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %91, i64 %indvars.iv, i32 1
  store i8 0, ptr %92, align 1
  br label %160

93:                                               ; preds = %_init_state.exit
  %94 = load ptr, ptr %46, align 8
  %.not145 = icmp eq ptr %94, null
  br i1 %.not145, label %104, label %95

95:                                               ; preds = %93
  %96 = tail call i32 %94(ptr noundef nonnull %0, ptr noundef %.0109) #23
  %.not158 = icmp eq i32 %96, 0
  br i1 %.not158, label %97, label %160

97:                                               ; preds = %95
  %98 = load ptr, ptr %80, align 8
  %99 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %98, i64 %indvars.iv
  store i8 1, ptr %99, align 1
  %100 = load ptr, ptr %80, align 8
  %101 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %100, i64 %indvars.iv, i32 2
  store i8 0, ptr %101, align 1
  %102 = load ptr, ptr %80, align 8
  %103 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %102, i64 %indvars.iv, i32 1
  store i8 %7, ptr %103, align 1
  br label %160

104:                                              ; preds = %93
  %105 = load ptr, ptr %0, align 8
  %.not146 = icmp eq ptr %105, null
  br i1 %.not146, label %118, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %13, i64 40
  %108 = load ptr, ptr %107, align 8
  %.not147 = icmp eq ptr %108, null
  br i1 %.not147, label %118, label %109

109:                                              ; preds = %106
  %110 = tail call i32 %108(ptr noundef nonnull %0, ptr noundef %.0109) #23
  %.not157 = icmp eq i32 %110, 0
  br i1 %.not157, label %111, label %160

111:                                              ; preds = %109
  %112 = load ptr, ptr %80, align 8
  %113 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %112, i64 %indvars.iv
  store i8 1, ptr %113, align 1
  %114 = load ptr, ptr %80, align 8
  %115 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %114, i64 %indvars.iv, i32 2
  store i8 0, ptr %115, align 1
  %116 = load ptr, ptr %80, align 8
  %117 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %116, i64 %indvars.iv, i32 1
  store i8 %7, ptr %117, align 1
  br label %160

118:                                              ; preds = %106, %104
  %119 = load ptr, ptr %8, align 8
  %.not148 = icmp eq ptr %119, null
  br i1 %.not148, label %132, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %13, i64 48
  %122 = load ptr, ptr %121, align 8
  %.not149 = icmp eq ptr %122, null
  br i1 %.not149, label %132, label %123

123:                                              ; preds = %120
  %124 = tail call i32 %122(ptr noundef nonnull %0, ptr noundef %.0109) #23
  %.not156 = icmp eq i32 %124, 0
  br i1 %.not156, label %125, label %160

125:                                              ; preds = %123
  %126 = load ptr, ptr %80, align 8
  %127 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %126, i64 %indvars.iv
  store i8 1, ptr %127, align 1
  %128 = load ptr, ptr %80, align 8
  %129 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %128, i64 %indvars.iv, i32 2
  store i8 0, ptr %129, align 1
  %130 = load ptr, ptr %80, align 8
  %131 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %130, i64 %indvars.iv, i32 1
  store i8 %7, ptr %131, align 1
  br label %160

132:                                              ; preds = %120, %118
  %133 = load ptr, ptr %9, align 8
  %.not150 = icmp eq ptr %133, null
  br i1 %.not150, label %146, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %13, i64 56
  %136 = load ptr, ptr %135, align 8
  %.not151 = icmp eq ptr %136, null
  br i1 %.not151, label %146, label %137

137:                                              ; preds = %134
  %138 = tail call i32 %136(ptr noundef nonnull %0, ptr noundef %.0109) #23
  %.not155 = icmp eq i32 %138, 0
  br i1 %.not155, label %139, label %160

139:                                              ; preds = %137
  %140 = load ptr, ptr %80, align 8
  %141 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %140, i64 %indvars.iv
  store i8 1, ptr %141, align 1
  %142 = load ptr, ptr %80, align 8
  %143 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %142, i64 %indvars.iv, i32 2
  store i8 0, ptr %143, align 1
  %144 = load ptr, ptr %80, align 8
  %145 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %144, i64 %indvars.iv, i32 1
  store i8 %7, ptr %145, align 1
  br label %160

146:                                              ; preds = %134, %132
  %147 = load ptr, ptr %10, align 8
  %.not152 = icmp eq ptr %147, null
  br i1 %.not152, label %160, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %13, i64 64
  %150 = load ptr, ptr %149, align 8
  %.not153 = icmp eq ptr %150, null
  br i1 %.not153, label %160, label %151

151:                                              ; preds = %148
  %152 = tail call i32 %150(ptr noundef nonnull %0, ptr noundef %.0109) #23
  %.not154 = icmp eq i32 %152, 0
  br i1 %.not154, label %153, label %160

153:                                              ; preds = %151
  %154 = load ptr, ptr %80, align 8
  %155 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %154, i64 %indvars.iv
  store i8 1, ptr %155, align 1
  %156 = load ptr, ptr %80, align 8
  %157 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %156, i64 %indvars.iv, i32 2
  store i8 0, ptr %157, align 1
  %158 = load ptr, ptr %80, align 8
  %159 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %158, i64 %indvars.iv, i32 1
  store i8 %7, ptr %159, align 1
  br label %160

160:                                              ; preds = %42, %95, %123, %146, %148, %151, %137, %109, %.critedge162, %60, %.critedge, %53, %43, %153, %139, %125, %111, %97, %84
  %.0111 = phi i32 [ 0, %97 ], [ 0, %111 ], [ 0, %125 ], [ 0, %139 ], [ 0, %153 ], [ 0, %84 ], [ %., %43 ], [ 0, %53 ], [ 0, %.critedge ], [ 0, %60 ], [ 0, %.critedge162 ], [ -1, %109 ], [ -1, %137 ], [ -1, %151 ], [ -1, %148 ], [ -1, %146 ], [ -1, %123 ], [ -1, %95 ], [ 0, %42 ]
  ret i32 %.0111
}

declare i32 @spank_process_option(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @slurm_process_option_or_exit(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call i32 @slurm_process_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4), !range !11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @exit(i32 noundef -1) #24
  unreachable

8:                                                ; preds = %5
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @slurm_print_set_options(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.slurm_print_set_options) #24
  unreachable

4:                                                ; preds = %1
  %5 = tail call i32 @get_log_level() #23
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13) #23
  br label %8

8:                                                ; preds = %7, %4
  %9 = tail call i32 @get_log_level() #23
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14) #23
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.split.us, label %.split

.split.us:                                        ; preds = %12
  store ptr null, ptr %2, align 8
  br label %.split18.us

.splitthread-pre-split:                           ; preds = %36
  %16 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.next
  %.pr = load ptr, ptr %13, align 8
  br label %.split

.split:                                           ; preds = %12, %.splitthread-pre-split
  %17 = phi ptr [ %.pr, %.splitthread-pre-split ], [ %14, %12 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.splitthread-pre-split ], [ 0, %12 ]
  %18 = phi ptr [ %16, %.splitthread-pre-split ], [ @common_options, %12 ]
  store ptr null, ptr %2, align 8
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %36, label %19

19:                                               ; preds = %.split
  %20 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %17, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not14 = icmp eq i8 %22, 0
  br i1 %.not14, label %36, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not15 = icmp eq ptr %26, null
  br i1 %.not15, label %29, label %27

27:                                               ; preds = %23
  %28 = call ptr %26(ptr noundef nonnull %0) #23
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = call i32 @get_log_level() #23
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %24, align 8
  %34 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef %33, ptr noundef %34) #23
  br label %35

35:                                               ; preds = %32, %29
  call void @slurm_xfree(ptr noundef nonnull %2) #23
  br label %36

36:                                               ; preds = %.split, %19, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, 160
  br i1 %.not12, label %.split18.us, label %.splitthread-pre-split, !llvm.loop !12

.split18.us:                                      ; preds = %36, %.split.us
  %37 = call i32 @get_log_level() #23
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %.split18.us
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14) #23
  br label %40

40:                                               ; preds = %39, %.split18.us
  %41 = call i32 @get_log_level() #23
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16) #23
  br label %44

44:                                               ; preds = %43, %40
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @slurm_option_set_by_cli(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %.preheader

3:                                                ; preds = %2
  %4 = tail call i32 @get_log_level() #23
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef %1) #23
  br label %.loopexit

7:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 160
  br i1 %cond, label %.loopexit, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %2, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %2 ]
  %8 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %7

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %15, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  %.not19 = icmp eq i8 %19, 0
  br i1 %.not19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %17, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %.not20 = icmp eq i8 %23, 0
  br label %.loopexit

.loopexit:                                        ; preds = %7, %16, %20, %13, %3, %6
  %.012 = phi i1 [ false, %6 ], [ false, %3 ], [ false, %13 ], [ false, %16 ], [ %.not20, %20 ], [ false, %7 ]
  ret i1 %.012
}

; Function Attrs: nounwind uwtable
define zeroext i1 @slurm_option_set_by_data(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %.preheader

3:                                                ; preds = %2
  %4 = tail call i32 @get_log_level() #23
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_data, i32 noundef %1) #23
  br label %.loopexit

7:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 160
  br i1 %cond, label %.loopexit, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %2, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %2 ]
  %8 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %7

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %15, i64 %indvars.iv, i32 2
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  %20 = icmp ne i8 %19, 0
  br label %.loopexit

.loopexit:                                        ; preds = %7, %13, %3, %6, %16
  %.010 = phi i1 [ %20, %16 ], [ false, %6 ], [ false, %3 ], [ false, %13 ], [ false, %7 ]
  ret i1 %.010
}

; Function Attrs: nounwind uwtable
define zeroext i1 @slurm_option_set_by_env(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %.preheader

3:                                                ; preds = %2
  %4 = tail call i32 @get_log_level() #23
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_env, i32 noundef %1) #23
  br label %.loopexit

7:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 160
  br i1 %cond, label %.loopexit, label %.preheader, !llvm.loop !16

.preheader:                                       ; preds = %2, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %2 ]
  %8 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %7

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %15, i64 %indvars.iv, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  %20 = icmp ne i8 %19, 0
  br label %.loopexit

.loopexit:                                        ; preds = %7, %13, %3, %6, %16
  %.010 = phi i1 [ %20, %16 ], [ false, %6 ], [ false, %3 ], [ false, %13 ], [ false, %7 ]
  ret i1 %.010
}

; Function Attrs: nounwind uwtable
define ptr @slurm_option_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %8, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %8 ]
  %4 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @xstrcmp(ptr noundef %1, ptr noundef %6) #23
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %_find_option_idx.exit, label %8

8:                                                ; preds = %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 160
  br i1 %.not.i, label %_find_option_idx.exit.thread, label %3, !llvm.loop !17

_find_option_idx.exit:                            ; preds = %3
  %9 = and i64 %indvars.iv.i, 2147483648
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %_find_option_idx.exit.thread

10:                                               ; preds = %_find_option_idx.exit
  %11 = and i64 %indvars.iv.i, 2147483647
  %12 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef %0) #23
  br label %_find_option_idx.exit.thread

_find_option_idx.exit.thread:                     ; preds = %8, %_find_option_idx.exit, %10
  %.0 = phi ptr [ %16, %10 ], [ null, %_find_option_idx.exit ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @slurm_option_isset(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %8, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %8 ]
  %4 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @xstrcmp(ptr noundef %1, ptr noundef %6) #23
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %_find_option_idx.exit, label %8

8:                                                ; preds = %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 160
  br i1 %.not.i, label %_find_option_idx.exit.thread, label %3, !llvm.loop !17

_find_option_idx.exit:                            ; preds = %3
  %9 = and i64 %indvars.iv.i, 2147483648
  %.not8 = icmp eq i64 %9, 0
  br i1 %.not8, label %10, label %_find_option_idx.exit.thread

10:                                               ; preds = %_find_option_idx.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_find_option_idx.exit.thread, label %13

13:                                               ; preds = %10
  %14 = and i64 %indvars.iv.i, 2147483647
  %15 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %18 = icmp ne i8 %17, 0
  br label %_find_option_idx.exit.thread

_find_option_idx.exit.thread:                     ; preds = %8, %_find_option_idx.exit, %10, %13
  %.0 = phi i1 [ %18, %13 ], [ false, %10 ], [ false, %_find_option_idx.exit ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define i32 @slurm_option_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %10, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %10 ]
  %6 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @xstrcmp(ptr noundef %1, ptr noundef %8) #23
  %.not7.i = icmp eq i32 %9, 0
  br i1 %.not7.i, label %_find_option_idx.exit, label %10

10:                                               ; preds = %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 160
  br i1 %.not.i, label %_find_option_idx.exit.thread, label %5, !llvm.loop !17

_find_option_idx.exit:                            ; preds = %5
  %11 = and i64 %indvars.iv.i, 2147483648
  %.not63 = icmp eq i64 %11, 0
  br i1 %.not63, label %12, label %_find_option_idx.exit.thread

12:                                               ; preds = %_find_option_idx.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %12
  %16 = and i64 %indvars.iv.i, 2147483647
  %17 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 29
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %.not45 = icmp eq i8 %21, 0
  %brmerge = or i1 %.not45, %3
  br i1 %brmerge, label %22, label %_find_option_idx.exit.thread

22:                                               ; preds = %15, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not46 = icmp eq ptr %24, null
  %.pre = and i64 %indvars.iv.i, 2147483647
  br i1 %.not46, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %.pre
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 30
  %29 = load i8, ptr %28, align 2
  %30 = and i8 %29, 1
  %.not47 = icmp eq i8 %30, 0
  %brmerge57 = or i1 %.not47, %3
  br i1 %brmerge57, label %._crit_edge, label %_find_option_idx.exit.thread

._crit_edge:                                      ; preds = %22, %25
  %31 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not48 = icmp eq ptr %34, null
  br i1 %.not48, label %35, label %52

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %32, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not49 = icmp eq ptr %37, null
  br i1 %.not49, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8
  %.not50 = icmp eq ptr %39, null
  br i1 %.not50, label %40, label %52

40:                                               ; preds = %38, %35
  %41 = getelementptr inbounds i8, ptr %32, i64 48
  %42 = load ptr, ptr %41, align 8
  %.not51 = icmp eq ptr %42, null
  %brmerge61 = or i1 %.not, %.not51
  br i1 %brmerge61, label %43, label %52

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %32, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not53 = icmp eq ptr %45, null
  br i1 %.not53, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not54 = icmp eq ptr %48, null
  br i1 %.not54, label %49, label %52

49:                                               ; preds = %46, %43
  %50 = getelementptr inbounds i8, ptr %32, i64 64
  %51 = load ptr, ptr %50, align 8
  %.not55 = icmp eq ptr %51, null
  %brmerge62 = or i1 %.not46, %.not55
  br i1 %brmerge62, label %_find_option_idx.exit.thread, label %52

52:                                               ; preds = %49, %46, %40, %38, %._crit_edge
  %.sink = phi ptr [ %34, %._crit_edge ], [ %37, %38 ], [ %42, %40 ], [ %45, %46 ], [ %51, %49 ]
  %53 = tail call i32 %.sink(ptr noundef nonnull %0, ptr noundef %2) #23
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_find_option_idx.exit.thread

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not.i58 = icmp eq ptr %57, null
  br i1 %.not.i58, label %58, label %_init_state.exit

58:                                               ; preds = %55
  %59 = tail call ptr @slurm_xcalloc(i64 noundef 1288, i64 noundef 3, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.37, i32 noundef 5579, ptr noundef nonnull @__func__._init_state) #23
  store ptr %59, ptr %56, align 8
  br label %_init_state.exit

_init_state.exit:                                 ; preds = %55, %58
  %60 = phi ptr [ %57, %55 ], [ %59, %58 ]
  %61 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %60, i64 %.pre
  store i8 1, ptr %61, align 1
  br label %_find_option_idx.exit.thread

_find_option_idx.exit.thread:                     ; preds = %10, %49, %52, %_init_state.exit, %25, %15, %_find_option_idx.exit
  %.0 = phi i32 [ -1, %_find_option_idx.exit ], [ 0, %15 ], [ 0, %25 ], [ 0, %_init_state.exit ], [ %53, %52 ], [ -1, %49 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @slurm_option_reset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %8, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %8 ]
  %4 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @xstrcmp(ptr noundef %1, ptr noundef %6) #23
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %_find_option_idx.exit, label %8

8:                                                ; preds = %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 160
  br i1 %.not.i, label %_find_option_idx.exit.thread, label %3, !llvm.loop !17

_find_option_idx.exit:                            ; preds = %3
  %9 = and i64 %indvars.iv.i, 2147483648
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %_find_option_idx.exit.thread

11:                                               ; preds = %_find_option_idx.exit
  %12 = and i64 %indvars.iv.i, 2147483647
  %13 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %0) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_find_option_idx.exit.thread, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %18, i64 %12
  store i8 0, ptr %20, align 1
  br label %_find_option_idx.exit.thread

_find_option_idx.exit.thread:                     ; preds = %8, %11, %19, %_find_option_idx.exit
  %21 = phi i1 [ true, %11 ], [ true, %19 ], [ false, %_find_option_idx.exit ], [ false, %8 ]
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @slurm_option_get_next_set(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = load i64, ptr %3, align 8
  %or.cond = icmp ugt i64 %5, 159
  br i1 %or.cond, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %.critedge2
  %8 = phi i64 [ %5, %.lr.ph ], [ %17, %.critedge2 ]
  %.in = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %8
  %9 = load ptr, ptr %.in, align 8
  %10 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %.critedge2, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %10, i64 %8
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not27 = icmp eq i8 %14, 0
  br i1 %.not27, label %.critedge2, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %11, %7, %15
  %17 = add i64 %8, 1
  store i64 %17, ptr %3, align 8
  %exitcond.not = icmp eq i64 %17, 160
  br i1 %exitcond.not, label %.critedge.thread, label %7, !llvm.loop !18

.critedge:                                        ; preds = %15
  %18 = icmp ugt i64 %8, 159
  br i1 %18, label %.critedge.thread, label %19

19:                                               ; preds = %.critedge
  %20 = load ptr, ptr %9, align 8
  %21 = tail call ptr @xstrdup(ptr noundef %20) #23
  store ptr %21, ptr %1, align 8
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %0) #23
  store ptr %27, ptr %2, align 8
  %28 = load i64, ptr %3, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %3, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge2, %.critedge, %4, %19
  %.0 = phi i1 [ true, %19 ], [ false, %4 ], [ false, %.critedge ], [ false, %.critedge2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @validate_hint_option(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %.035 = phi i32 [ %6, %4 ], [ 0, %1 ]
  br label %.preheader.i

8:                                                ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cond.i = icmp eq i64 %indvars.iv.next.i, 160
  br i1 %cond.i, label %.preheader.i93.preheader, label %.preheader.i, !llvm.loop !14

.preheader.i:                                     ; preds = %7, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %7 ]
  %9 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 302
  br i1 %13, label %14, label %8

14:                                               ; preds = %.preheader.i
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not18.i = icmp eq ptr %16, null
  br i1 %.not18.i, label %.preheader.i93.preheader, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %16, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %.not19.i = icmp eq i8 %20, 0
  br i1 %.not19.i, label %.preheader.i93.preheader, label %slurm_option_set_by_cli.exit

slurm_option_set_by_cli.exit:                     ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %.not20.i = icmp eq i8 %23, 0
  br i1 %.not20.i, label %.preheader.i52, label %.preheader.i93.preheader

.preheader.i93.preheader:                         ; preds = %8, %63, %69, %17, %14, %slurm_option_set_by_cli.exit90, %slurm_option_set_by_cli.exit
  br label %.preheader.i93

24:                                               ; preds = %.preheader.i52
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %cond.i55 = icmp eq i64 %indvars.iv.next.i54, 160
  br i1 %cond.i55, label %.preheader.i62.preheader, label %.preheader.i52, !llvm.loop !14

.preheader.i52:                                   ; preds = %slurm_option_set_by_cli.exit, %24
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %24 ], [ 0, %slurm_option_set_by_cli.exit ]
  %25 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i53
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 330
  br i1 %29, label %30, label %24

30:                                               ; preds = %.preheader.i52
  %31 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %16, i64 %indvars.iv.i53
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %.not19.i58 = icmp eq i8 %33, 0
  br i1 %.not19.i58, label %.preheader.i62.preheader, label %slurm_option_set_by_cli.exit60

slurm_option_set_by_cli.exit60:                   ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  %.not20.i59 = icmp eq i8 %36, 0
  br i1 %.not20.i59, label %76, label %.preheader.i62.preheader

.preheader.i62.preheader:                         ; preds = %24, %30, %slurm_option_set_by_cli.exit60
  br label %.preheader.i62

37:                                               ; preds = %.preheader.i62
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %cond.i65 = icmp eq i64 %indvars.iv.next.i64, 160
  br i1 %cond.i65, label %.preheader.i72.preheader, label %.preheader.i62, !llvm.loop !14

.preheader.i62:                                   ; preds = %.preheader.i62.preheader, %37
  %indvars.iv.i63 = phi i64 [ %indvars.iv.next.i64, %37 ], [ 0, %.preheader.i62.preheader ]
  %38 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i63
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 364
  br i1 %42, label %43, label %37

43:                                               ; preds = %.preheader.i62
  %44 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %16, i64 %indvars.iv.i63
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  %.not19.i68 = icmp eq i8 %46, 0
  br i1 %.not19.i68, label %.preheader.i72.preheader, label %slurm_option_set_by_cli.exit70

slurm_option_set_by_cli.exit70:                   ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %.not20.i69 = icmp eq i8 %49, 0
  br i1 %.not20.i69, label %76, label %.preheader.i72.preheader

.preheader.i72.preheader:                         ; preds = %37, %43, %slurm_option_set_by_cli.exit70
  br label %.preheader.i72

50:                                               ; preds = %.preheader.i72
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %cond.i75 = icmp eq i64 %indvars.iv.next.i74, 160
  br i1 %cond.i75, label %.preheader.i82.preheader, label %.preheader.i72, !llvm.loop !14

.preheader.i72:                                   ; preds = %.preheader.i72.preheader, %50
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %50 ], [ 0, %.preheader.i72.preheader ]
  %51 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i73
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 66
  br i1 %55, label %56, label %50

56:                                               ; preds = %.preheader.i72
  %57 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %16, i64 %indvars.iv.i73
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  %.not19.i78 = icmp eq i8 %59, 0
  br i1 %.not19.i78, label %.preheader.i82.preheader, label %slurm_option_set_by_cli.exit80

slurm_option_set_by_cli.exit80:                   ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 1
  %.not20.i79 = icmp eq i8 %62, 0
  br i1 %.not20.i79, label %76, label %.preheader.i82.preheader

.preheader.i82.preheader:                         ; preds = %50, %56, %slurm_option_set_by_cli.exit80
  br label %.preheader.i82

63:                                               ; preds = %.preheader.i82
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %cond.i85 = icmp eq i64 %indvars.iv.next.i84, 160
  br i1 %cond.i85, label %.preheader.i93.preheader, label %.preheader.i82, !llvm.loop !14

.preheader.i82:                                   ; preds = %.preheader.i82.preheader, %63
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %63 ], [ 0, %.preheader.i82.preheader ]
  %64 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i83
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 279
  br i1 %68, label %69, label %63

69:                                               ; preds = %.preheader.i82
  %70 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %16, i64 %indvars.iv.i83
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 1
  %.not19.i88 = icmp eq i8 %72, 0
  br i1 %.not19.i88, label %.preheader.i93.preheader, label %slurm_option_set_by_cli.exit90

slurm_option_set_by_cli.exit90:                   ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 1
  %.not20.i89 = icmp ne i8 %75, 0
  %.not38 = icmp ult i32 %.035, 2
  %or.cond = select i1 %.not20.i89, i1 true, i1 %.not38
  br i1 %or.cond, label %.preheader.i93.preheader, label %76

76:                                               ; preds = %slurm_option_set_by_cli.exit90, %slurm_option_set_by_cli.exit80, %slurm_option_set_by_cli.exit70, %slurm_option_set_by_cli.exit60
  %77 = getelementptr inbounds i8, ptr %0, i64 364
  %78 = load i32, ptr %77, align 4
  %.not45 = icmp eq i32 %78, 0
  br i1 %.not45, label %.preheader277, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @get_log_level() #23
  %81 = icmp sgt i32 %80, 2
  br i1 %81, label %82, label %.preheader277

82:                                               ; preds = %79
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18) #23
  br label %.preheader277

.preheader277:                                    ; preds = %79, %82, %76
  br label %83

83:                                               ; preds = %.preheader277, %88
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %88 ], [ 0, %.preheader277 ]
  %84 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.19, ptr noundef %86) #23
  %.not7.i.i = icmp eq i32 %87, 0
  br i1 %.not7.i.i, label %_find_option_idx.exit.i, label %88

88:                                               ; preds = %83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 160
  br i1 %.not.i.i, label %slurm_option_reset.exit, label %83, !llvm.loop !17

_find_option_idx.exit.i:                          ; preds = %83
  %89 = and i64 %indvars.iv.i.i, 2147483648
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %slurm_option_reset.exit

91:                                               ; preds = %_find_option_idx.exit.i
  %92 = and i64 %indvars.iv.i.i, 2147483647
  %93 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 88
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef %0) #23
  %97 = load ptr, ptr %15, align 8
  %.not.i91 = icmp eq ptr %97, null
  br i1 %.not.i91, label %slurm_option_reset.exit, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %97, i64 %92
  store i8 0, ptr %99, align 1
  br label %slurm_option_reset.exit

100:                                              ; preds = %.preheader.i93
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %cond.i96 = icmp eq i64 %indvars.iv.next.i95, 160
  br i1 %cond.i96, label %.preheader.i131.preheader, label %.preheader.i93, !llvm.loop !14

.preheader.i93:                                   ; preds = %.preheader.i93.preheader, %100
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i95, %100 ], [ 0, %.preheader.i93.preheader ]
  %101 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i94
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 302
  br i1 %105, label %106, label %100

106:                                              ; preds = %.preheader.i93
  %107 = getelementptr inbounds i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not18.i98 = icmp eq ptr %108, null
  br i1 %.not18.i98, label %.preheader.i131.preheader, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %108, i64 %indvars.iv.i94
  %111 = load i8, ptr %110, align 1
  %112 = and i8 %111, 1
  %.not19.i99 = icmp eq i8 %112, 0
  br i1 %.not19.i99, label %.preheader.i131.preheader, label %slurm_option_set_by_cli.exit101

slurm_option_set_by_cli.exit101:                  ; preds = %109
  %113 = getelementptr inbounds i8, ptr %110, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = and i8 %114, 1
  %.not20.i100 = icmp eq i8 %115, 0
  br i1 %.not20.i100, label %.preheader, label %.preheader.i131.preheader

.preheader.i131.preheader:                        ; preds = %100, %109, %106, %slurm_option_set_by_cli.exit101
  br label %.preheader.i131

.preheader:                                       ; preds = %slurm_option_set_by_cli.exit101, %120
  %indvars.iv.i.i102 = phi i64 [ %indvars.iv.next.i.i104, %120 ], [ 0, %slurm_option_set_by_cli.exit101 ]
  %116 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i102
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.20, ptr noundef %118) #23
  %.not7.i.i103 = icmp eq i32 %119, 0
  br i1 %.not7.i.i103, label %_find_option_idx.exit.i106, label %120

120:                                              ; preds = %.preheader
  %indvars.iv.next.i.i104 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %.not.i.i105 = icmp eq i64 %indvars.iv.next.i.i104, 160
  br i1 %.not.i.i105, label %slurm_option_reset.exit108.preheader, label %.preheader, !llvm.loop !17

_find_option_idx.exit.i106:                       ; preds = %.preheader
  %121 = and i64 %indvars.iv.i.i102, 2147483648
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %slurm_option_reset.exit108.preheader

123:                                              ; preds = %_find_option_idx.exit.i106
  %124 = and i64 %indvars.iv.i.i102, 2147483647
  %125 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 88
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef %0) #23
  %129 = load ptr, ptr %107, align 8
  %.not.i107 = icmp eq ptr %129, null
  br i1 %.not.i107, label %slurm_option_reset.exit108.preheader, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %129, i64 %124
  store i8 0, ptr %131, align 1
  br label %slurm_option_reset.exit108.preheader

slurm_option_reset.exit108.preheader:             ; preds = %120, %_find_option_idx.exit.i106, %123, %130
  br label %slurm_option_reset.exit108

slurm_option_reset.exit108:                       ; preds = %slurm_option_reset.exit108.preheader, %136
  %indvars.iv.i.i109 = phi i64 [ %indvars.iv.next.i.i111, %136 ], [ 0, %slurm_option_reset.exit108.preheader ]
  %132 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i109
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.21, ptr noundef %134) #23
  %.not7.i.i110 = icmp eq i32 %135, 0
  br i1 %.not7.i.i110, label %_find_option_idx.exit.i113, label %136

136:                                              ; preds = %slurm_option_reset.exit108
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i109, 1
  %.not.i.i112 = icmp eq i64 %indvars.iv.next.i.i111, 160
  br i1 %.not.i.i112, label %slurm_option_reset.exit115.preheader, label %slurm_option_reset.exit108, !llvm.loop !17

_find_option_idx.exit.i113:                       ; preds = %slurm_option_reset.exit108
  %137 = and i64 %indvars.iv.i.i109, 2147483648
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %slurm_option_reset.exit115.preheader

139:                                              ; preds = %_find_option_idx.exit.i113
  %140 = and i64 %indvars.iv.i.i109, 2147483647
  %141 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 88
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef %0) #23
  %145 = load ptr, ptr %107, align 8
  %.not.i114 = icmp eq ptr %145, null
  br i1 %.not.i114, label %slurm_option_reset.exit115.preheader, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %145, i64 %140
  store i8 0, ptr %147, align 1
  br label %slurm_option_reset.exit115.preheader

slurm_option_reset.exit115.preheader:             ; preds = %136, %_find_option_idx.exit.i113, %139, %146
  br label %slurm_option_reset.exit115

slurm_option_reset.exit115:                       ; preds = %slurm_option_reset.exit115.preheader, %152
  %indvars.iv.i.i116 = phi i64 [ %indvars.iv.next.i.i118, %152 ], [ 0, %slurm_option_reset.exit115.preheader ]
  %148 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i116
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.22, ptr noundef %150) #23
  %.not7.i.i117 = icmp eq i32 %151, 0
  br i1 %.not7.i.i117, label %_find_option_idx.exit.i120, label %152

152:                                              ; preds = %slurm_option_reset.exit115
  %indvars.iv.next.i.i118 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %.not.i.i119 = icmp eq i64 %indvars.iv.next.i.i118, 160
  br i1 %.not.i.i119, label %slurm_option_reset.exit122, label %slurm_option_reset.exit115, !llvm.loop !17

_find_option_idx.exit.i120:                       ; preds = %slurm_option_reset.exit115
  %153 = and i64 %indvars.iv.i.i116, 2147483648
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %slurm_option_reset.exit122

155:                                              ; preds = %_find_option_idx.exit.i120
  %156 = and i64 %indvars.iv.i.i116, 2147483647
  %157 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 88
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef %0) #23
  %161 = load ptr, ptr %107, align 8
  %.not.i121 = icmp eq ptr %161, null
  br i1 %.not.i121, label %slurm_option_reset.exit122, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %161, i64 %156
  store i8 0, ptr %163, align 1
  br label %slurm_option_reset.exit122

slurm_option_reset.exit122:                       ; preds = %152, %_find_option_idx.exit.i120, %155, %162
  %.not42 = icmp ult i32 %.035, 2
  br i1 %.not42, label %slurm_option_reset.exit, label %164

164:                                              ; preds = %slurm_option_reset.exit122
  %165 = and i32 %.035, 1
  %.not43 = icmp eq i32 %165, 0
  br label %166

166:                                              ; preds = %171, %164
  %indvars.iv.i.i123 = phi i64 [ 0, %164 ], [ %indvars.iv.next.i.i125, %171 ]
  %167 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i123
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.23, ptr noundef %169) #23
  %.not7.i.i124 = icmp eq i32 %170, 0
  br i1 %.not7.i.i124, label %_find_option_idx.exit.i127, label %171

171:                                              ; preds = %166
  %indvars.iv.next.i.i125 = add nuw nsw i64 %indvars.iv.i.i123, 1
  %.not.i.i126 = icmp eq i64 %indvars.iv.next.i.i125, 160
  br i1 %.not.i.i126, label %slurm_option_reset.exit129, label %166, !llvm.loop !17

_find_option_idx.exit.i127:                       ; preds = %166
  %172 = and i64 %indvars.iv.i.i123, 2147483648
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %slurm_option_reset.exit129

174:                                              ; preds = %_find_option_idx.exit.i127
  %175 = and i64 %indvars.iv.i.i123, 2147483647
  %176 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 88
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef %0) #23
  %180 = load ptr, ptr %107, align 8
  %.not.i128 = icmp eq ptr %180, null
  br i1 %.not.i128, label %slurm_option_reset.exit129, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %180, i64 %175
  store i8 0, ptr %182, align 1
  br label %slurm_option_reset.exit129

slurm_option_reset.exit129:                       ; preds = %171, %_find_option_idx.exit.i127, %174, %181
  br i1 %.not43, label %slurm_option_reset.exit, label %183

183:                                              ; preds = %slurm_option_reset.exit129
  %184 = load ptr, ptr %2, align 8
  %.not44 = icmp eq ptr %184, null
  br i1 %.not44, label %slurm_option_reset.exit, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %184, i64 64
  store i32 1, ptr %186, align 8
  %187 = tail call ptr @xstrdup(ptr noundef nonnull @.str.24) #23
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 56
  store ptr %187, ptr %189, align 8
  br label %slurm_option_reset.exit

190:                                              ; preds = %.preheader.i131
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %cond.i134 = icmp eq i64 %indvars.iv.next.i133, 160
  br i1 %cond.i134, label %.preheader.i141.preheader, label %.preheader.i131, !llvm.loop !14

.preheader.i131:                                  ; preds = %.preheader.i131.preheader, %190
  %indvars.iv.i132 = phi i64 [ %indvars.iv.next.i133, %190 ], [ 0, %.preheader.i131.preheader ]
  %191 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i132
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 24
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 330
  br i1 %195, label %196, label %190

196:                                              ; preds = %.preheader.i131
  %197 = getelementptr inbounds i8, ptr %0, i64 32
  %198 = load ptr, ptr %197, align 8
  %.not18.i136 = icmp eq ptr %198, null
  br i1 %.not18.i136, label %.preheader.i141.preheader, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %198, i64 %indvars.iv.i132
  %201 = load i8, ptr %200, align 1
  %202 = and i8 %201, 1
  %.not19.i137 = icmp eq i8 %202, 0
  br i1 %.not19.i137, label %.preheader.i141.preheader, label %slurm_option_set_by_cli.exit139

slurm_option_set_by_cli.exit139:                  ; preds = %199
  %203 = getelementptr inbounds i8, ptr %200, i64 1
  %204 = load i8, ptr %203, align 1
  %205 = and i8 %204, 1
  %.not20.i138 = icmp eq i8 %205, 0
  br i1 %.not20.i138, label %.preheader266, label %.preheader.i141.preheader

.preheader.i141.preheader:                        ; preds = %190, %199, %196, %slurm_option_set_by_cli.exit139
  br label %.preheader.i141

206:                                              ; preds = %.preheader.i141
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %cond.i144 = icmp eq i64 %indvars.iv.next.i143, 160
  br i1 %cond.i144, label %.preheader.i151.preheader, label %.preheader.i141, !llvm.loop !14

.preheader.i141:                                  ; preds = %.preheader.i141.preheader, %206
  %indvars.iv.i142 = phi i64 [ %indvars.iv.next.i143, %206 ], [ 0, %.preheader.i141.preheader ]
  %207 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i142
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 24
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 364
  br i1 %211, label %212, label %206

212:                                              ; preds = %.preheader.i141
  %213 = getelementptr inbounds i8, ptr %0, i64 32
  %214 = load ptr, ptr %213, align 8
  %.not18.i146 = icmp eq ptr %214, null
  br i1 %.not18.i146, label %.preheader.i151.preheader, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %214, i64 %indvars.iv.i142
  %217 = load i8, ptr %216, align 1
  %218 = and i8 %217, 1
  %.not19.i147 = icmp eq i8 %218, 0
  br i1 %.not19.i147, label %.preheader.i151.preheader, label %slurm_option_set_by_cli.exit149

slurm_option_set_by_cli.exit149:                  ; preds = %215
  %219 = getelementptr inbounds i8, ptr %216, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = and i8 %220, 1
  %.not20.i148 = icmp eq i8 %221, 0
  br i1 %.not20.i148, label %.preheader266, label %.preheader.i151.preheader

.preheader.i151.preheader:                        ; preds = %206, %215, %212, %slurm_option_set_by_cli.exit149
  br label %.preheader.i151

222:                                              ; preds = %.preheader.i151
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %cond.i154 = icmp eq i64 %indvars.iv.next.i153, 160
  br i1 %cond.i154, label %.preheader.i161.preheader, label %.preheader.i151, !llvm.loop !14

.preheader.i151:                                  ; preds = %.preheader.i151.preheader, %222
  %indvars.iv.i152 = phi i64 [ %indvars.iv.next.i153, %222 ], [ 0, %.preheader.i151.preheader ]
  %223 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i152
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 24
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 66
  br i1 %227, label %228, label %222

228:                                              ; preds = %.preheader.i151
  %229 = getelementptr inbounds i8, ptr %0, i64 32
  %230 = load ptr, ptr %229, align 8
  %.not18.i156 = icmp eq ptr %230, null
  br i1 %.not18.i156, label %.preheader.i161.preheader, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %230, i64 %indvars.iv.i152
  %233 = load i8, ptr %232, align 1
  %234 = and i8 %233, 1
  %.not19.i157 = icmp eq i8 %234, 0
  br i1 %.not19.i157, label %.preheader.i161.preheader, label %slurm_option_set_by_cli.exit159

slurm_option_set_by_cli.exit159:                  ; preds = %231
  %235 = getelementptr inbounds i8, ptr %232, i64 1
  %236 = load i8, ptr %235, align 1
  %237 = and i8 %236, 1
  %.not20.i158 = icmp eq i8 %237, 0
  br i1 %.not20.i158, label %.preheader266, label %.preheader.i161.preheader

.preheader.i161.preheader:                        ; preds = %222, %231, %228, %slurm_option_set_by_cli.exit159
  br label %.preheader.i161

238:                                              ; preds = %.preheader.i161
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i162, 1
  %cond.i164 = icmp eq i64 %indvars.iv.next.i163, 160
  br i1 %cond.i164, label %slurm_option_set_by_cli.exit169.thread, label %.preheader.i161, !llvm.loop !14

.preheader.i161:                                  ; preds = %.preheader.i161.preheader, %238
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i163, %238 ], [ 0, %.preheader.i161.preheader ]
  %239 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i162
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 24
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, 279
  br i1 %243, label %244, label %238

244:                                              ; preds = %.preheader.i161
  %245 = getelementptr inbounds i8, ptr %0, i64 32
  %246 = load ptr, ptr %245, align 8
  %.not18.i166 = icmp eq ptr %246, null
  br i1 %.not18.i166, label %slurm_option_set_by_cli.exit169.thread, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %246, i64 %indvars.iv.i162
  %249 = load i8, ptr %248, align 1
  %250 = and i8 %249, 1
  %.not19.i167 = icmp eq i8 %250, 0
  br i1 %.not19.i167, label %slurm_option_set_by_cli.exit169.thread, label %slurm_option_set_by_cli.exit169

slurm_option_set_by_cli.exit169.thread:           ; preds = %238, %244, %247
  %.not39191 = icmp ult i32 %.035, 2
  br label %272

slurm_option_set_by_cli.exit169:                  ; preds = %247
  %251 = getelementptr inbounds i8, ptr %248, i64 1
  %252 = load i8, ptr %251, align 1
  %253 = and i8 %252, 1
  %.not20.i168 = icmp ne i8 %253, 0
  %.not39 = icmp ult i32 %.035, 2
  %or.cond48 = select i1 %.not20.i168, i1 true, i1 %.not39
  br i1 %or.cond48, label %272, label %.preheader266

.preheader266:                                    ; preds = %slurm_option_set_by_cli.exit169, %slurm_option_set_by_cli.exit159, %slurm_option_set_by_cli.exit149, %slurm_option_set_by_cli.exit139
  br label %254

254:                                              ; preds = %.preheader266, %259
  %indvars.iv.i.i170 = phi i64 [ %indvars.iv.next.i.i172, %259 ], [ 0, %.preheader266 ]
  %255 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i170
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.19, ptr noundef %257) #23
  %.not7.i.i171 = icmp eq i32 %258, 0
  br i1 %.not7.i.i171, label %_find_option_idx.exit.i174, label %259

259:                                              ; preds = %254
  %indvars.iv.next.i.i172 = add nuw nsw i64 %indvars.iv.i.i170, 1
  %.not.i.i173 = icmp eq i64 %indvars.iv.next.i.i172, 160
  br i1 %.not.i.i173, label %slurm_option_reset.exit, label %254, !llvm.loop !17

_find_option_idx.exit.i174:                       ; preds = %254
  %260 = and i64 %indvars.iv.i.i170, 2147483648
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %slurm_option_reset.exit

262:                                              ; preds = %_find_option_idx.exit.i174
  %263 = and i64 %indvars.iv.i.i170, 2147483647
  %264 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 88
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef %0) #23
  %268 = getelementptr inbounds i8, ptr %0, i64 32
  %269 = load ptr, ptr %268, align 8
  %.not.i175 = icmp eq ptr %269, null
  br i1 %.not.i175, label %slurm_option_reset.exit, label %270

270:                                              ; preds = %262
  %271 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %269, i64 %263
  store i8 0, ptr %271, align 1
  br label %slurm_option_reset.exit

272:                                              ; preds = %slurm_option_set_by_cli.exit169.thread, %slurm_option_set_by_cli.exit169
  %.not39193 = phi i1 [ %.not39191, %slurm_option_set_by_cli.exit169.thread ], [ %.not39, %slurm_option_set_by_cli.exit169 ]
  %273 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef %0, i32 noundef 302)
  br i1 %273, label %274, label %slurm_option_reset.exit

274:                                              ; preds = %272
  %275 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef %0, i32 noundef 330)
  br i1 %275, label %282, label %276

276:                                              ; preds = %274
  %277 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef %0, i32 noundef 364)
  br i1 %277, label %282, label %278

278:                                              ; preds = %276
  %279 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef %0, i32 noundef 66)
  br i1 %279, label %282, label %280

280:                                              ; preds = %278
  %281 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef %0, i32 noundef 279)
  %.not49 = xor i1 %281, true
  %or.cond50 = select i1 %.not49, i1 true, i1 %.not39193
  br i1 %or.cond50, label %slurm_option_reset.exit, label %282

282:                                              ; preds = %280, %278, %276, %274
  %283 = getelementptr inbounds i8, ptr %0, i64 364
  %284 = load i32, ptr %283, align 4
  %.not41 = icmp eq i32 %284, 0
  br i1 %.not41, label %289, label %285

285:                                              ; preds = %282
  %286 = tail call i32 @get_log_level() #23
  %287 = icmp sgt i32 %286, 2
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.25) #23
  br label %289

289:                                              ; preds = %285, %288, %282
  %290 = tail call zeroext i1 @slurm_option_reset(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  br label %slurm_option_reset.exit

slurm_option_reset.exit:                          ; preds = %88, %259, %270, %262, %_find_option_idx.exit.i174, %98, %91, %_find_option_idx.exit.i, %280, %272, %slurm_option_reset.exit122, %185, %183, %slurm_option_reset.exit129, %289
  %.0 = phi i32 [ -1, %289 ], [ 0, %slurm_option_reset.exit129 ], [ 0, %183 ], [ 0, %185 ], [ 0, %slurm_option_reset.exit122 ], [ 0, %272 ], [ 0, %280 ], [ -1, %_find_option_idx.exit.i ], [ -1, %91 ], [ -1, %98 ], [ -1, %_find_option_idx.exit.i174 ], [ -1, %262 ], [ -1, %270 ], [ -1, %259 ], [ -1, %88 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @slurm_option_get_tres_per_tres(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr @.str.26, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = call i32 @slurm_get_next_tres(ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %3) #23
  store i32 %10, ptr %4, align 4
  call void @slurm_xfree(ptr noundef nonnull %7) #23
  %11 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %5
  store ptr null, ptr %3, align 8
  call void @slurm_xfree(ptr noundef nonnull %6) #23
  br label %22

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @xstrcasecmp(ptr noundef %14, ptr noundef %1) #23
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %2, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %16, %13
  call void @slurm_xfree(ptr noundef nonnull %6) #23
  %21 = load ptr, ptr %3, align 8
  %.not10 = icmp ne ptr %21, null
  br label %22

22:                                               ; preds = %20, %12
  %.0 = phi i1 [ false, %12 ], [ %.not10, %20 ]
  ret i1 %.0
}

declare i32 @slurm_get_next_tres(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurm_option_update_tres_per_task_cpu(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = tail call ptr @xstrcasestr(ptr noundef %5, ptr noundef nonnull @.str.27) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %.not70 = icmp eq i32 %0, 0
  br i1 %.not70, label %.sink.split, label %8

8:                                                ; preds = %7
  %.not71 = icmp eq ptr %5, null
  br i1 %.not71, label %10, label %9

9:                                                ; preds = %8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %5) #23
  br label %11

10:                                               ; preds = %8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.29, i32 noundef %0) #23
  br label %11

11:                                               ; preds = %10, %9
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  %12 = load ptr, ptr %3, align 8
  br label %.sink.split

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  %15 = tail call i32 @atoi(ptr nocapture noundef nonnull %14) #25
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %47, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @xstrstr(ptr noundef nonnull %6, ptr noundef nonnull @.str.30) #23
  %.not72 = icmp eq ptr %18, null
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 0, ptr %6, align 1
  %.not73 = icmp eq ptr %5, null
  br i1 %.not73, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 44
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i8 0, ptr %23, align 1
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i8, ptr %5, align 1
  %.not74 = icmp eq i8 %28, 0
  %spec.store.select = select i1 %.not74, ptr null, ptr %5
  br label %.critedge

.critedge:                                        ; preds = %17, %27
  %.0 = phi ptr [ %spec.store.select, %27 ], [ null, %17 ]
  br i1 %.not72, label %31, label %29

29:                                               ; preds = %.critedge
  %30 = load i8, ptr %19, align 1
  %.not76 = icmp eq i8 %30, 0
  %spec.store.select1 = select i1 %.not76, ptr null, ptr %19
  br label %31

31:                                               ; preds = %29, %.critedge
  %.1 = phi ptr [ %spec.store.select1, %29 ], [ null, %.critedge ]
  %.not77 = icmp eq i32 %0, 0
  %32 = icmp ne ptr %.0, null
  %33 = icmp ne ptr %.1, null
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %.not77, label %34, label %39

34:                                               ; preds = %31
  br i1 %or.cond, label %.thread87, label %35

.thread87:                                        ; preds = %34
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.31, ptr noundef nonnull %.0, ptr noundef nonnull %.1) #23
  br label %.thread85

35:                                               ; preds = %34
  %36 = icmp eq ptr %.0, null
  %or.cond4 = select i1 %36, i1 true, i1 %33
  br i1 %or.cond4, label %37, label %.thread79

.thread79:                                        ; preds = %35
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.32, ptr noundef nonnull %.0) #23
  br label %.thread85

37:                                               ; preds = %35
  %or.cond6 = select i1 %36, i1 %33, i1 false
  br i1 %or.cond6, label %38, label %.thread85

38:                                               ; preds = %37
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.32, ptr noundef nonnull %.1) #23
  br label %.thread85

39:                                               ; preds = %31
  br i1 %or.cond, label %.thread91, label %40

.thread91:                                        ; preds = %39
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.33, ptr noundef nonnull %.0, i32 noundef %0, ptr noundef nonnull %.1) #23
  br label %.thread85

40:                                               ; preds = %39
  %41 = icmp eq ptr %.0, null
  %or.cond10 = select i1 %41, i1 true, i1 %33
  br i1 %or.cond10, label %42, label %.thread83

.thread83:                                        ; preds = %40
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %.0, i32 noundef %0) #23
  br label %.thread85

42:                                               ; preds = %40
  %or.cond12 = select i1 %41, i1 %33, i1 false
  br i1 %or.cond12, label %43, label %44

43:                                               ; preds = %42
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %.1) #23
  br label %.thread85

44:                                               ; preds = %42
  %or.cond14 = select i1 %32, i1 true, i1 %33
  br i1 %or.cond14, label %.thread85, label %45

45:                                               ; preds = %44
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.29, i32 noundef %0) #23
  br label %.thread85

.thread85:                                        ; preds = %.thread91, %.thread87, %43, %.thread83, %.thread79, %44, %45, %37, %38
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  %46 = load ptr, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %7, %11, %.thread85
  %.sink = phi ptr [ %46, %.thread85 ], [ %12, %11 ], [ %5, %7 ]
  store ptr %.sink, ptr %1, align 8
  br label %47

47:                                               ; preds = %.sink.split, %13
  ret void
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @validate_options_salloc_sbatch_srun(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %13, label %.preheader.i.i

13:                                               ; preds = %1
  %14 = tail call i32 @get_log_level() #23
  %15 = icmp sgt i32 %14, 6
  br i1 %15, label %16, label %slurm_option_set_by_cli.exit.thread.i

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 334) #23
  br label %slurm_option_set_by_cli.exit.thread.i

17:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cond.i.i = icmp eq i64 %indvars.iv.next.i.i, 160
  br i1 %cond.i.i, label %.preheader.i55.preheader.i, label %.preheader.i.i, !llvm.loop !14

.preheader.i.i:                                   ; preds = %1, %17
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %17 ], [ 0, %1 ]
  %18 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 334
  br i1 %22, label %23, label %17

23:                                               ; preds = %.preheader.i.i
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not18.i.i = icmp eq ptr %25, null
  br i1 %.not18.i.i, label %.preheader.i55.preheader.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %25, i64 %indvars.iv.i.i
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not19.i.i = icmp eq i8 %29, 0
  br i1 %.not19.i.i, label %.preheader.i55.preheader.i, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %27, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %.not20.i.i = icmp eq i8 %33, 0
  br label %.preheader.i55.preheader.i

.preheader.i55.preheader.i:                       ; preds = %17, %30, %26, %23
  %.012.i.i = phi i1 [ false, %23 ], [ false, %26 ], [ %.not20.i.i, %30 ], [ false, %17 ]
  br label %.preheader.i55.i

slurm_option_set_by_cli.exit.thread.i:            ; preds = %16, %13
  %34 = tail call i32 @get_log_level() #23
  %35 = icmp sgt i32 %34, 6
  br i1 %35, label %36, label %slurm_option_set_by_cli.exit63.thread.i

36:                                               ; preds = %slurm_option_set_by_cli.exit.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 331) #23
  br label %slurm_option_set_by_cli.exit63.thread.i

37:                                               ; preds = %.preheader.i55.i
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %cond.i58.i = icmp eq i64 %indvars.iv.next.i57.i, 160
  br i1 %cond.i58.i, label %.preheader.i65.preheader.i, label %.preheader.i55.i, !llvm.loop !14

.preheader.i55.i:                                 ; preds = %37, %.preheader.i55.preheader.i
  %indvars.iv.i56.i = phi i64 [ %indvars.iv.next.i57.i, %37 ], [ 0, %.preheader.i55.preheader.i ]
  %38 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i56.i
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 331
  br i1 %42, label %43, label %37

43:                                               ; preds = %.preheader.i55.i
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not18.i60.i = icmp eq ptr %45, null
  br i1 %.not18.i60.i, label %.preheader.i65.preheader.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %45, i64 %indvars.iv.i56.i
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %.not19.i61.i = icmp eq i8 %49, 0
  br i1 %.not19.i61.i, label %.preheader.i65.preheader.i, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %.not20.i62.i = icmp eq i8 %53, 0
  br label %.preheader.i65.preheader.i

.preheader.i65.preheader.i:                       ; preds = %37, %50, %46, %43
  %.012.i59.i = phi i1 [ false, %43 ], [ false, %46 ], [ %.not20.i62.i, %50 ], [ false, %37 ]
  br label %.preheader.i65.i

slurm_option_set_by_cli.exit63.thread.i:          ; preds = %36, %slurm_option_set_by_cli.exit.thread.i
  %54 = tail call i32 @get_log_level() #23
  %55 = icmp sgt i32 %54, 6
  br i1 %55, label %56, label %slurm_option_set_by_env.exit.thread.i

56:                                               ; preds = %slurm_option_set_by_cli.exit63.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_env, i32 noundef 334) #23
  br label %slurm_option_set_by_env.exit.thread.i

57:                                               ; preds = %.preheader.i65.i
  %indvars.iv.next.i67.i = add nuw nsw i64 %indvars.iv.i66.i, 1
  %cond.i68.i = icmp eq i64 %indvars.iv.next.i67.i, 160
  br i1 %cond.i68.i, label %.preheader.i70.preheader.i, label %.preheader.i65.i, !llvm.loop !16

.preheader.i65.i:                                 ; preds = %57, %.preheader.i65.preheader.i
  %indvars.iv.i66.i = phi i64 [ %indvars.iv.next.i67.i, %57 ], [ 0, %.preheader.i65.preheader.i ]
  %58 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i66.i
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 334
  br i1 %62, label %63, label %57

63:                                               ; preds = %.preheader.i65.i
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %.not16.i.i = icmp eq ptr %65, null
  br i1 %.not16.i.i, label %.preheader.i70.preheader.i, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %65, i64 %indvars.iv.i66.i, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 1
  %70 = icmp ne i8 %69, 0
  br label %.preheader.i70.preheader.i

.preheader.i70.preheader.i:                       ; preds = %57, %66, %63
  %.010.i.i = phi i1 [ %70, %66 ], [ false, %63 ], [ false, %57 ]
  br label %.preheader.i70.i

slurm_option_set_by_env.exit.thread.i:            ; preds = %56, %slurm_option_set_by_cli.exit63.thread.i
  %71 = tail call i32 @get_log_level() #23
  %72 = icmp sgt i32 %71, 6
  br i1 %72, label %73, label %slurm_option_set_by_env.exit76.i

73:                                               ; preds = %slurm_option_set_by_env.exit.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_env, i32 noundef 331) #23
  br label %slurm_option_set_by_env.exit76.i

74:                                               ; preds = %.preheader.i70.i
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %cond.i73.i = icmp eq i64 %indvars.iv.next.i72.i, 160
  br i1 %cond.i73.i, label %slurm_option_set_by_env.exit76.i, label %.preheader.i70.i, !llvm.loop !16

.preheader.i70.i:                                 ; preds = %74, %.preheader.i70.preheader.i
  %indvars.iv.i71.i = phi i64 [ %indvars.iv.next.i72.i, %74 ], [ 0, %.preheader.i70.preheader.i ]
  %75 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i71.i
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 331
  br i1 %79, label %80, label %74

80:                                               ; preds = %.preheader.i70.i
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not16.i75.i = icmp eq ptr %82, null
  br i1 %.not16.i75.i, label %slurm_option_set_by_env.exit76.i, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %82, i64 %indvars.iv.i71.i, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 1
  %87 = icmp ne i8 %86, 0
  br label %slurm_option_set_by_env.exit76.i

slurm_option_set_by_env.exit76.i:                 ; preds = %74, %83, %80, %73, %slurm_option_set_by_env.exit.thread.i
  %.010.i173.i = phi i1 [ %.010.i.i, %83 ], [ false, %73 ], [ false, %slurm_option_set_by_env.exit.thread.i ], [ %.010.i.i, %80 ], [ %.010.i.i, %74 ]
  %.012.i158162171.i = phi i1 [ %.012.i.i, %83 ], [ false, %73 ], [ false, %slurm_option_set_by_env.exit.thread.i ], [ %.012.i.i, %80 ], [ %.012.i.i, %74 ]
  %.012.i59164169.i = phi i1 [ %.012.i59.i, %83 ], [ false, %73 ], [ false, %slurm_option_set_by_env.exit.thread.i ], [ %.012.i59.i, %80 ], [ %.012.i59.i, %74 ]
  %.010.i74.i = phi i1 [ %87, %83 ], [ false, %73 ], [ false, %slurm_option_set_by_env.exit.thread.i ], [ false, %80 ], [ false, %74 ]
  %brmerge.i = select i1 %.012.i158162171.i, i1 true, i1 %.012.i59164169.i
  %88 = select i1 %brmerge.i, i1 true, i1 %.010.i173.i
  %or.cond.i = select i1 %88, i1 true, i1 %.010.i74.i
  br i1 %or.cond.i, label %.critedge.i, label %_validate_ntasks_per_gpu.exit.preheader

.critedge.i:                                      ; preds = %slurm_option_set_by_env.exit76.i
  %.not42.i = xor i1 %.012.i59164169.i, true
  %.not43.i = xor i1 %.012.i158162171.i, true
  %brmerge44.i = or i1 %.not43.i, %.not42.i
  br i1 %brmerge44.i, label %95, label %89

89:                                               ; preds = %.critedge.i
  %90 = getelementptr inbounds i8, ptr %0, i64 184
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 196
  %93 = load i32, ptr %92, align 4
  %.not41.i = icmp eq i32 %91, %93
  br i1 %.not41.i, label %.preheader.i86.i.preheader, label %94

.preheader.i86.i.preheader:                       ; preds = %.preheader.i86.preheader.sink.split.i, %slurm_option_reset.exit.i, %148, %137, %111, %89
  br label %.preheader.i86.i

94:                                               ; preds = %89
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.373, i32 noundef %91, i32 noundef %93) #24
  unreachable

95:                                               ; preds = %.critedge.i
  %.not46.i = xor i1 %.010.i173.i, true
  %brmerge47.i = select i1 %.not42.i, i1 true, i1 %.not46.i
  br i1 %brmerge47.i, label %121, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %0, i64 364
  %98 = load i32, ptr %97, align 4
  %.not40.i = icmp eq i32 %98, 0
  br i1 %.not40.i, label %.preheader520, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @get_log_level() #23
  %101 = icmp sgt i32 %100, 2
  br i1 %101, label %102, label %.preheader520

102:                                              ; preds = %99
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.374) #23
  br label %.preheader520

.preheader520:                                    ; preds = %102, %99, %96
  br label %103

103:                                              ; preds = %.preheader520, %108
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %108 ], [ 0, %.preheader520 ]
  %104 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i.i
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.268, ptr noundef %106) #23
  %.not7.i.i.i = icmp eq i32 %107, 0
  br i1 %.not7.i.i.i, label %_find_option_idx.exit.i.i, label %108

108:                                              ; preds = %103
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 160
  br i1 %.not.i.i.i, label %slurm_option_reset.exit.i, label %103, !llvm.loop !17

_find_option_idx.exit.i.i:                        ; preds = %103
  %109 = and i64 %indvars.iv.i.i.i, 2147483648
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %slurm_option_reset.exit.i

111:                                              ; preds = %_find_option_idx.exit.i.i
  %112 = and i64 %indvars.iv.i.i.i, 2147483647
  %113 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 88
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef %0) #23
  %117 = getelementptr inbounds i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8
  %.not.i77.i = icmp eq ptr %118, null
  br i1 %.not.i77.i, label %.preheader.i86.i.preheader, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %118, i64 %112
  br label %.preheader.i86.preheader.sink.split.i

121:                                              ; preds = %95
  %.not49.i = xor i1 %.010.i74.i, true
  %brmerge50.i = select i1 %.not43.i, i1 true, i1 %.not49.i
  br i1 %brmerge50.i, label %147, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %0, i64 364
  %124 = load i32, ptr %123, align 4
  %.not39.i = icmp eq i32 %124, 0
  br i1 %.not39.i, label %.preheader518, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @get_log_level() #23
  %127 = icmp sgt i32 %126, 2
  br i1 %127, label %128, label %.preheader518

128:                                              ; preds = %125
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.375) #23
  br label %.preheader518

.preheader518:                                    ; preds = %128, %125, %122
  br label %129

129:                                              ; preds = %.preheader518, %134
  %indvars.iv.i.i78.i = phi i64 [ %indvars.iv.next.i.i80.i, %134 ], [ 0, %.preheader518 ]
  %130 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i78.i
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.262, ptr noundef %132) #23
  %.not7.i.i79.i = icmp eq i32 %133, 0
  br i1 %.not7.i.i79.i, label %_find_option_idx.exit.i82.i, label %134

134:                                              ; preds = %129
  %indvars.iv.next.i.i80.i = add nuw nsw i64 %indvars.iv.i.i78.i, 1
  %.not.i.i81.i = icmp eq i64 %indvars.iv.next.i.i80.i, 160
  br i1 %.not.i.i81.i, label %slurm_option_reset.exit.i, label %129, !llvm.loop !17

_find_option_idx.exit.i82.i:                      ; preds = %129
  %135 = and i64 %indvars.iv.i.i78.i, 2147483648
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %slurm_option_reset.exit.i

137:                                              ; preds = %_find_option_idx.exit.i82.i
  %138 = and i64 %indvars.iv.i.i78.i, 2147483647
  %139 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 88
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef %0) #23
  %143 = getelementptr inbounds i8, ptr %0, i64 32
  %144 = load ptr, ptr %143, align 8
  %.not.i83.i = icmp eq ptr %144, null
  br i1 %.not.i83.i, label %.preheader.i86.i.preheader, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %144, i64 %138
  br label %.preheader.i86.preheader.sink.split.i

147:                                              ; preds = %121
  %brmerge53.i = select i1 %.not49.i, i1 true, i1 %.not46.i
  br i1 %brmerge53.i, label %slurm_option_reset.exit.i, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds i8, ptr %0, i64 184
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 196
  %152 = load i32, ptr %151, align 4
  %.not.i = icmp eq i32 %150, %152
  br i1 %.not.i, label %.preheader.i86.i.preheader, label %153

153:                                              ; preds = %148
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.376, i32 noundef %150, i32 noundef %152) #24
  unreachable

slurm_option_reset.exit.i:                        ; preds = %108, %134, %147, %_find_option_idx.exit.i82.i, %_find_option_idx.exit.i.i
  br i1 %.not.i.i, label %154, label %.preheader.i86.i.preheader

.preheader.i86.preheader.sink.split.i:            ; preds = %145, %119
  %.sink.i = phi ptr [ %120, %119 ], [ %146, %145 ]
  store i8 0, ptr %.sink.i, align 1
  br label %.preheader.i86.i.preheader

154:                                              ; preds = %slurm_option_reset.exit.i
  %155 = tail call i32 @get_log_level() #23
  %156 = icmp sgt i32 %155, 6
  br i1 %156, label %157, label %slurm_option_set_by_cli.exit94.thread.thread.i

157:                                              ; preds = %154
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 370) #23
  br label %slurm_option_set_by_cli.exit94.thread.thread.i

158:                                              ; preds = %.preheader.i86.i
  %indvars.iv.next.i88.i = add nuw nsw i64 %indvars.iv.i87.i, 1
  %cond.i89.i = icmp eq i64 %indvars.iv.next.i88.i, 160
  br i1 %cond.i89.i, label %.preheader.i96.i.preheader, label %.preheader.i86.i, !llvm.loop !14

.preheader.i86.i:                                 ; preds = %.preheader.i86.i.preheader, %158
  %indvars.iv.i87.i = phi i64 [ %indvars.iv.next.i88.i, %158 ], [ 0, %.preheader.i86.i.preheader ]
  %159 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i87.i
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 24
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 370
  br i1 %163, label %164, label %158

164:                                              ; preds = %.preheader.i86.i
  %165 = getelementptr inbounds i8, ptr %0, i64 32
  %166 = load ptr, ptr %165, align 8
  %.not18.i91.i = icmp eq ptr %166, null
  br i1 %.not18.i91.i, label %.preheader.i96.i.preheader, label %167

.preheader.i96.i.preheader:                       ; preds = %158, %slurm_option_set_by_cli.exit94.i, %167, %164
  br label %.preheader.i96.i

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %166, i64 %indvars.iv.i87.i
  %169 = load i8, ptr %168, align 1
  %170 = and i8 %169, 1
  %.not19.i92.i = icmp eq i8 %170, 0
  br i1 %.not19.i92.i, label %.preheader.i96.i.preheader, label %slurm_option_set_by_cli.exit94.i

slurm_option_set_by_cli.exit94.i:                 ; preds = %167
  %171 = getelementptr inbounds i8, ptr %168, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = and i8 %172, 1
  %.not20.i93.i = icmp eq i8 %173, 0
  br i1 %.not20.i93.i, label %174, label %.preheader.i96.i.preheader

174:                                              ; preds = %slurm_option_set_by_cli.exit94.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.377) #24
  unreachable

slurm_option_set_by_cli.exit94.thread.thread.i:   ; preds = %157, %154
  %175 = tail call i32 @get_log_level() #23
  %176 = icmp sgt i32 %175, 6
  br i1 %176, label %177, label %slurm_option_set_by_env.exit102.thread.thread.i

177:                                              ; preds = %slurm_option_set_by_cli.exit94.thread.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_env, i32 noundef 370) #23
  br label %slurm_option_set_by_env.exit102.thread.thread.i

178:                                              ; preds = %.preheader.i96.i
  %indvars.iv.next.i98.i = add nuw nsw i64 %indvars.iv.i97.i, 1
  %cond.i99.i = icmp eq i64 %indvars.iv.next.i98.i, 160
  br i1 %cond.i99.i, label %.preheader.i104.i.preheader, label %.preheader.i96.i, !llvm.loop !16

.preheader.i96.i:                                 ; preds = %.preheader.i96.i.preheader, %178
  %indvars.iv.i97.i = phi i64 [ %indvars.iv.next.i98.i, %178 ], [ 0, %.preheader.i96.i.preheader ]
  %179 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i97.i
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 370
  br i1 %183, label %184, label %178

184:                                              ; preds = %.preheader.i96.i
  %185 = getelementptr inbounds i8, ptr %0, i64 32
  %186 = load ptr, ptr %185, align 8
  %.not16.i101.i = icmp eq ptr %186, null
  br i1 %.not16.i101.i, label %.preheader.i104.i.preheader, label %slurm_option_set_by_env.exit102.i

.preheader.i104.i.preheader:                      ; preds = %178, %slurm_option_set_by_env.exit102.i, %184
  br label %.preheader.i104.i

slurm_option_set_by_env.exit102.i:                ; preds = %184
  %187 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %186, i64 %indvars.iv.i97.i, i32 1
  %188 = load i8, ptr %187, align 1
  %189 = and i8 %188, 1
  %.not183.i = icmp eq i8 %189, 0
  br i1 %.not183.i, label %.preheader.i104.i.preheader, label %190

190:                                              ; preds = %slurm_option_set_by_env.exit102.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.378) #24
  unreachable

slurm_option_set_by_env.exit102.thread.thread.i:  ; preds = %177, %slurm_option_set_by_cli.exit94.thread.thread.i
  %191 = tail call i32 @get_log_level() #23
  %192 = icmp sgt i32 %191, 6
  br i1 %192, label %193, label %slurm_option_set_by_cli.exit112.thread.thread.i

193:                                              ; preds = %slurm_option_set_by_env.exit102.thread.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 299) #23
  br label %slurm_option_set_by_cli.exit112.thread.thread.i

194:                                              ; preds = %.preheader.i104.i
  %indvars.iv.next.i106.i = add nuw nsw i64 %indvars.iv.i105.i, 1
  %cond.i107.i = icmp eq i64 %indvars.iv.next.i106.i, 160
  br i1 %cond.i107.i, label %.preheader.i114.i.preheader, label %.preheader.i104.i, !llvm.loop !14

.preheader.i104.i:                                ; preds = %.preheader.i104.i.preheader, %194
  %indvars.iv.i105.i = phi i64 [ %indvars.iv.next.i106.i, %194 ], [ 0, %.preheader.i104.i.preheader ]
  %195 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i105.i
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 24
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 299
  br i1 %199, label %200, label %194

200:                                              ; preds = %.preheader.i104.i
  %201 = getelementptr inbounds i8, ptr %0, i64 32
  %202 = load ptr, ptr %201, align 8
  %.not18.i109.i = icmp eq ptr %202, null
  br i1 %.not18.i109.i, label %.preheader.i114.i.preheader, label %203

.preheader.i114.i.preheader:                      ; preds = %194, %slurm_option_set_by_cli.exit112.i, %203, %200
  br label %.preheader.i114.i

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %202, i64 %indvars.iv.i105.i
  %205 = load i8, ptr %204, align 1
  %206 = and i8 %205, 1
  %.not19.i110.i = icmp eq i8 %206, 0
  br i1 %.not19.i110.i, label %.preheader.i114.i.preheader, label %slurm_option_set_by_cli.exit112.i

slurm_option_set_by_cli.exit112.i:                ; preds = %203
  %207 = getelementptr inbounds i8, ptr %204, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %208, 1
  %.not20.i111.i = icmp eq i8 %209, 0
  br i1 %.not20.i111.i, label %210, label %.preheader.i114.i.preheader

210:                                              ; preds = %slurm_option_set_by_cli.exit112.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.379) #24
  unreachable

slurm_option_set_by_cli.exit112.thread.thread.i:  ; preds = %193, %slurm_option_set_by_env.exit102.thread.thread.i
  %211 = tail call i32 @get_log_level() #23
  %212 = icmp sgt i32 %211, 6
  br i1 %212, label %213, label %slurm_option_set_by_env.exit120.thread.thread.i

213:                                              ; preds = %slurm_option_set_by_cli.exit112.thread.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_env, i32 noundef 299) #23
  br label %slurm_option_set_by_env.exit120.thread.thread.i

214:                                              ; preds = %.preheader.i114.i
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i115.i, 1
  %cond.i117.i = icmp eq i64 %indvars.iv.next.i116.i, 160
  br i1 %cond.i117.i, label %.preheader.i122.i.preheader, label %.preheader.i114.i, !llvm.loop !16

.preheader.i114.i:                                ; preds = %.preheader.i114.i.preheader, %214
  %indvars.iv.i115.i = phi i64 [ %indvars.iv.next.i116.i, %214 ], [ 0, %.preheader.i114.i.preheader ]
  %215 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i115.i
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 24
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 299
  br i1 %219, label %220, label %214

220:                                              ; preds = %.preheader.i114.i
  %221 = getelementptr inbounds i8, ptr %0, i64 32
  %222 = load ptr, ptr %221, align 8
  %.not16.i119.i = icmp eq ptr %222, null
  br i1 %.not16.i119.i, label %.preheader.i122.i.preheader, label %slurm_option_set_by_env.exit120.i

.preheader.i122.i.preheader:                      ; preds = %214, %slurm_option_set_by_env.exit120.i, %220
  br label %.preheader.i122.i

slurm_option_set_by_env.exit120.i:                ; preds = %220
  %223 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %222, i64 %indvars.iv.i115.i, i32 1
  %224 = load i8, ptr %223, align 1
  %225 = and i8 %224, 1
  %.not184.i = icmp eq i8 %225, 0
  br i1 %.not184.i, label %.preheader.i122.i.preheader, label %226

226:                                              ; preds = %slurm_option_set_by_env.exit120.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.380) #24
  unreachable

slurm_option_set_by_env.exit120.thread.thread.i:  ; preds = %213, %slurm_option_set_by_cli.exit112.thread.thread.i
  %227 = tail call i32 @get_log_level() #23
  %228 = icmp sgt i32 %227, 6
  br i1 %228, label %229, label %slurm_option_set_by_cli.exit130.thread.thread.i

229:                                              ; preds = %slurm_option_set_by_env.exit120.thread.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 298) #23
  br label %slurm_option_set_by_cli.exit130.thread.thread.i

230:                                              ; preds = %.preheader.i122.i
  %indvars.iv.next.i124.i = add nuw nsw i64 %indvars.iv.i123.i, 1
  %cond.i125.i = icmp eq i64 %indvars.iv.next.i124.i, 160
  br i1 %cond.i125.i, label %.preheader.i132.i.preheader, label %.preheader.i122.i, !llvm.loop !14

.preheader.i122.i:                                ; preds = %.preheader.i122.i.preheader, %230
  %indvars.iv.i123.i = phi i64 [ %indvars.iv.next.i124.i, %230 ], [ 0, %.preheader.i122.i.preheader ]
  %231 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i123.i
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 24
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 298
  br i1 %235, label %236, label %230

236:                                              ; preds = %.preheader.i122.i
  %237 = getelementptr inbounds i8, ptr %0, i64 32
  %238 = load ptr, ptr %237, align 8
  %.not18.i127.i = icmp eq ptr %238, null
  br i1 %.not18.i127.i, label %.preheader.i132.i.preheader, label %239

.preheader.i132.i.preheader:                      ; preds = %230, %slurm_option_set_by_cli.exit130.i, %239, %236
  br label %.preheader.i132.i

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %238, i64 %indvars.iv.i123.i
  %241 = load i8, ptr %240, align 1
  %242 = and i8 %241, 1
  %.not19.i128.i = icmp eq i8 %242, 0
  br i1 %.not19.i128.i, label %.preheader.i132.i.preheader, label %slurm_option_set_by_cli.exit130.i

slurm_option_set_by_cli.exit130.i:                ; preds = %239
  %243 = getelementptr inbounds i8, ptr %240, i64 1
  %244 = load i8, ptr %243, align 1
  %245 = and i8 %244, 1
  %.not20.i129.i = icmp eq i8 %245, 0
  br i1 %.not20.i129.i, label %246, label %.preheader.i132.i.preheader

246:                                              ; preds = %slurm_option_set_by_cli.exit130.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.381) #24
  unreachable

slurm_option_set_by_cli.exit130.thread.thread.i:  ; preds = %229, %slurm_option_set_by_env.exit120.thread.thread.i
  %247 = tail call i32 @get_log_level() #23
  %248 = icmp sgt i32 %247, 6
  br i1 %248, label %249, label %slurm_option_set_by_env.exit138.thread.thread.i

249:                                              ; preds = %slurm_option_set_by_cli.exit130.thread.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_env, i32 noundef 298) #23
  br label %slurm_option_set_by_env.exit138.thread.thread.i

250:                                              ; preds = %.preheader.i132.i
  %indvars.iv.next.i134.i = add nuw nsw i64 %indvars.iv.i133.i, 1
  %cond.i135.i = icmp eq i64 %indvars.iv.next.i134.i, 160
  br i1 %cond.i135.i, label %.preheader.i140.i.preheader, label %.preheader.i132.i, !llvm.loop !16

.preheader.i132.i:                                ; preds = %.preheader.i132.i.preheader, %250
  %indvars.iv.i133.i = phi i64 [ %indvars.iv.next.i134.i, %250 ], [ 0, %.preheader.i132.i.preheader ]
  %251 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i133.i
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 24
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 298
  br i1 %255, label %256, label %250

256:                                              ; preds = %.preheader.i132.i
  %257 = getelementptr inbounds i8, ptr %0, i64 32
  %258 = load ptr, ptr %257, align 8
  %.not16.i137.i = icmp eq ptr %258, null
  br i1 %.not16.i137.i, label %.preheader.i140.i.preheader, label %slurm_option_set_by_env.exit138.i

.preheader.i140.i.preheader:                      ; preds = %250, %slurm_option_set_by_env.exit138.i, %256
  br label %.preheader.i140.i

slurm_option_set_by_env.exit138.i:                ; preds = %256
  %259 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %258, i64 %indvars.iv.i133.i, i32 1
  %260 = load i8, ptr %259, align 1
  %261 = and i8 %260, 1
  %.not185.i = icmp eq i8 %261, 0
  br i1 %.not185.i, label %.preheader.i140.i.preheader, label %262

262:                                              ; preds = %slurm_option_set_by_env.exit138.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.382) #24
  unreachable

slurm_option_set_by_env.exit138.thread.thread.i:  ; preds = %249, %slurm_option_set_by_cli.exit130.thread.thread.i
  %263 = tail call i32 @get_log_level() #23
  %264 = icmp sgt i32 %263, 6
  br i1 %264, label %265, label %slurm_option_set_by_cli.exit148.thread.thread.i

265:                                              ; preds = %slurm_option_set_by_env.exit138.thread.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 332) #23
  br label %slurm_option_set_by_cli.exit148.thread.thread.i

266:                                              ; preds = %.preheader.i140.i
  %indvars.iv.next.i142.i = add nuw nsw i64 %indvars.iv.i141.i, 1
  %cond.i143.i = icmp eq i64 %indvars.iv.next.i142.i, 160
  br i1 %cond.i143.i, label %.preheader.i150.i.preheader, label %.preheader.i140.i, !llvm.loop !14

.preheader.i140.i:                                ; preds = %.preheader.i140.i.preheader, %266
  %indvars.iv.i141.i = phi i64 [ %indvars.iv.next.i142.i, %266 ], [ 0, %.preheader.i140.i.preheader ]
  %267 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i141.i
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 24
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 332
  br i1 %271, label %272, label %266

272:                                              ; preds = %.preheader.i140.i
  %273 = getelementptr inbounds i8, ptr %0, i64 32
  %274 = load ptr, ptr %273, align 8
  %.not18.i145.i = icmp eq ptr %274, null
  br i1 %.not18.i145.i, label %.preheader.i150.i.preheader, label %275

.preheader.i150.i.preheader:                      ; preds = %266, %slurm_option_set_by_cli.exit148.i, %275, %272
  br label %.preheader.i150.i

275:                                              ; preds = %272
  %276 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %274, i64 %indvars.iv.i141.i
  %277 = load i8, ptr %276, align 1
  %278 = and i8 %277, 1
  %.not19.i146.i = icmp eq i8 %278, 0
  br i1 %.not19.i146.i, label %.preheader.i150.i.preheader, label %slurm_option_set_by_cli.exit148.i

slurm_option_set_by_cli.exit148.i:                ; preds = %275
  %279 = getelementptr inbounds i8, ptr %276, i64 1
  %280 = load i8, ptr %279, align 1
  %281 = and i8 %280, 1
  %.not20.i147.i = icmp eq i8 %281, 0
  br i1 %.not20.i147.i, label %282, label %.preheader.i150.i.preheader

282:                                              ; preds = %slurm_option_set_by_cli.exit148.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.383) #24
  unreachable

slurm_option_set_by_cli.exit148.thread.thread.i:  ; preds = %265, %slurm_option_set_by_env.exit138.thread.thread.i
  %283 = tail call i32 @get_log_level() #23
  %284 = icmp sgt i32 %283, 6
  br i1 %284, label %285, label %_validate_ntasks_per_gpu.exit.preheader

285:                                              ; preds = %slurm_option_set_by_cli.exit148.thread.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_env, i32 noundef 332) #23
  br label %_validate_ntasks_per_gpu.exit.preheader

286:                                              ; preds = %.preheader.i150.i
  %indvars.iv.next.i152.i = add nuw nsw i64 %indvars.iv.i151.i, 1
  %cond.i153.i = icmp eq i64 %indvars.iv.next.i152.i, 160
  br i1 %cond.i153.i, label %_validate_ntasks_per_gpu.exit.preheader, label %.preheader.i150.i, !llvm.loop !16

.preheader.i150.i:                                ; preds = %.preheader.i150.i.preheader, %286
  %indvars.iv.i151.i = phi i64 [ %indvars.iv.next.i152.i, %286 ], [ 0, %.preheader.i150.i.preheader ]
  %287 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i151.i
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 24
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 332
  br i1 %291, label %292, label %286

292:                                              ; preds = %.preheader.i150.i
  %293 = getelementptr inbounds i8, ptr %0, i64 32
  %294 = load ptr, ptr %293, align 8
  %.not16.i155.i = icmp eq ptr %294, null
  br i1 %.not16.i155.i, label %_validate_ntasks_per_gpu.exit.preheader, label %slurm_option_set_by_env.exit156.i

slurm_option_set_by_env.exit156.i:                ; preds = %292
  %295 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %294, i64 %indvars.iv.i151.i, i32 1
  %296 = load i8, ptr %295, align 1
  %297 = and i8 %296, 1
  %.not186.i = icmp eq i8 %297, 0
  br i1 %.not186.i, label %_validate_ntasks_per_gpu.exit.preheader, label %298

_validate_ntasks_per_gpu.exit.preheader:          ; preds = %286, %slurm_option_set_by_env.exit76.i, %slurm_option_set_by_cli.exit148.thread.thread.i, %285, %292, %slurm_option_set_by_env.exit156.i
  br label %_validate_ntasks_per_gpu.exit

298:                                              ; preds = %slurm_option_set_by_env.exit156.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.384) #24
  unreachable

_validate_ntasks_per_gpu.exit:                    ; preds = %_validate_ntasks_per_gpu.exit.preheader, %303
  %indvars.iv.i.i.i10 = phi i64 [ %indvars.iv.next.i.i.i12, %303 ], [ 0, %_validate_ntasks_per_gpu.exit.preheader ]
  %299 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i.i10
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.327, ptr noundef %301) #23
  %.not7.i.i.i11 = icmp eq i32 %302, 0
  br i1 %.not7.i.i.i11, label %_find_option_idx.exit.i.i23, label %303

303:                                              ; preds = %_validate_ntasks_per_gpu.exit
  %indvars.iv.next.i.i.i12 = add nuw nsw i64 %indvars.iv.i.i.i10, 1
  %.not.i.i.i13 = icmp eq i64 %indvars.iv.next.i.i.i12, 160
  br i1 %.not.i.i.i13, label %slurm_option_isset.exit.thread.i.preheader, label %_validate_ntasks_per_gpu.exit, !llvm.loop !17

_find_option_idx.exit.i.i23:                      ; preds = %_validate_ntasks_per_gpu.exit
  %304 = and i64 %indvars.iv.i.i.i10, 2147483648
  %.not8.i.i = icmp eq i64 %304, 0
  br i1 %.not8.i.i, label %305, label %slurm_option_isset.exit.thread.i.preheader

305:                                              ; preds = %_find_option_idx.exit.i.i23
  %306 = getelementptr inbounds i8, ptr %0, i64 32
  %307 = load ptr, ptr %306, align 8
  %.not.i.i24 = icmp eq ptr %307, null
  br i1 %.not.i.i24, label %slurm_option_isset.exit.thread.i.preheader, label %slurm_option_isset.exit.i

slurm_option_isset.exit.i:                        ; preds = %305
  %308 = and i64 %indvars.iv.i.i.i10, 2147483647
  %309 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %307, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = and i8 %310, 1
  %.not67.i = icmp eq i8 %311, 0
  br i1 %.not67.i, label %slurm_option_isset.exit.thread.i.preheader, label %325

slurm_option_isset.exit.thread.i.preheader:       ; preds = %303, %slurm_option_isset.exit.i, %305, %_find_option_idx.exit.i.i23
  br label %slurm_option_isset.exit.thread.i

slurm_option_isset.exit.thread.i:                 ; preds = %slurm_option_isset.exit.thread.i.preheader, %316
  %indvars.iv.i.i10.i = phi i64 [ %indvars.iv.next.i.i12.i, %316 ], [ 0, %slurm_option_isset.exit.thread.i.preheader ]
  %312 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i10.i
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.96, ptr noundef %314) #23
  %.not7.i.i11.i = icmp eq i32 %315, 0
  br i1 %.not7.i.i11.i, label %_find_option_idx.exit.i15.i, label %316

316:                                              ; preds = %slurm_option_isset.exit.thread.i
  %indvars.iv.next.i.i12.i = add nuw nsw i64 %indvars.iv.i.i10.i, 1
  %.not.i.i13.i = icmp eq i64 %indvars.iv.next.i.i12.i, 160
  br i1 %.not.i.i13.i, label %_validate_spec_cores_options.exit.preheader, label %slurm_option_isset.exit.thread.i, !llvm.loop !17

_find_option_idx.exit.i15.i:                      ; preds = %slurm_option_isset.exit.thread.i
  %317 = and i64 %indvars.iv.i.i10.i, 2147483648
  %.not8.i16.i = icmp eq i64 %317, 0
  br i1 %.not8.i16.i, label %318, label %_validate_spec_cores_options.exit.preheader

318:                                              ; preds = %_find_option_idx.exit.i15.i
  %319 = getelementptr inbounds i8, ptr %0, i64 32
  %320 = load ptr, ptr %319, align 8
  %.not.i17.i = icmp eq ptr %320, null
  br i1 %.not.i17.i, label %_validate_spec_cores_options.exit.preheader, label %slurm_option_isset.exit18.i

slurm_option_isset.exit18.i:                      ; preds = %318
  %321 = and i64 %indvars.iv.i.i10.i, 2147483647
  %322 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %320, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = and i8 %323, 1
  %.not68.i = icmp eq i8 %324, 0
  br i1 %.not68.i, label %_validate_spec_cores_options.exit.preheader, label %325

325:                                              ; preds = %slurm_option_isset.exit18.i, %slurm_option_isset.exit.i
  %326 = phi ptr [ %320, %slurm_option_isset.exit18.i ], [ %307, %slurm_option_isset.exit.i ]
  br label %.preheader.i.i14

327:                                              ; preds = %.preheader.i.i14
  %indvars.iv.next.i.i16 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %cond.i.i17 = icmp eq i64 %indvars.iv.next.i.i16, 160
  br i1 %cond.i.i17, label %slurm_option_set_by_cli.exit.i, label %.preheader.i.i14, !llvm.loop !14

.preheader.i.i14:                                 ; preds = %327, %325
  %indvars.iv.i.i15 = phi i64 [ %indvars.iv.next.i.i16, %327 ], [ 0, %325 ]
  %328 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i15
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 24
  %331 = load i32, ptr %330, align 8
  %332 = icmp eq i32 %331, 83
  br i1 %332, label %333, label %327

333:                                              ; preds = %.preheader.i.i14
  %334 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %326, i64 %indvars.iv.i.i15
  %335 = load i8, ptr %334, align 1
  %336 = and i8 %335, 1
  %.not19.i.i21 = icmp eq i8 %336, 0
  br i1 %.not19.i.i21, label %slurm_option_set_by_cli.exit.i, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, ptr %334, i64 1
  %339 = load i8, ptr %338, align 1
  %340 = and i8 %339, 1
  %.not20.i.i22 = icmp eq i8 %340, 0
  br label %slurm_option_set_by_cli.exit.i

slurm_option_set_by_cli.exit.i:                   ; preds = %327, %337, %333
  %.012.i.i18 = phi i1 [ false, %333 ], [ %.not20.i.i22, %337 ], [ false, %327 ]
  br label %.preheader.i21.i

341:                                              ; preds = %.preheader.i21.i
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i22.i, 1
  %cond.i24.i = icmp eq i64 %indvars.iv.next.i23.i, 160
  br i1 %cond.i24.i, label %.preheader.i31.i.preheader, label %.preheader.i21.i, !llvm.loop !14

.preheader.i21.i:                                 ; preds = %341, %slurm_option_set_by_cli.exit.i
  %indvars.iv.i22.i = phi i64 [ %indvars.iv.next.i23.i, %341 ], [ 0, %slurm_option_set_by_cli.exit.i ]
  %342 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i22.i
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 24
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, 363
  br i1 %346, label %347, label %341

347:                                              ; preds = %.preheader.i21.i
  %348 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %326, i64 %indvars.iv.i22.i
  %349 = load i8, ptr %348, align 1
  %350 = and i8 %349, 1
  %.not19.i27.i = icmp eq i8 %350, 0
  br i1 %.not19.i27.i, label %.preheader.i31.i.preheader, label %slurm_option_set_by_cli.exit29.i

.preheader.i31.i.preheader:                       ; preds = %341, %slurm_option_set_by_cli.exit29.i, %347
  br label %.preheader.i31.i

slurm_option_set_by_cli.exit29.i:                 ; preds = %347
  %351 = getelementptr inbounds i8, ptr %348, i64 1
  %352 = load i8, ptr %351, align 1
  %353 = and i8 %352, 1
  %.not20.i28.i = icmp eq i8 %353, 0
  %354 = and i1 %.012.i.i18, %.not20.i28.i
  br i1 %354, label %355, label %.preheader.i31.i.preheader

355:                                              ; preds = %slurm_option_set_by_cli.exit29.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.385) #24
  unreachable

356:                                              ; preds = %.preheader.i31.i
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %cond.i34.i = icmp eq i64 %indvars.iv.next.i33.i, 160
  br i1 %cond.i34.i, label %slurm_option_set_by_env.exit.i, label %.preheader.i31.i, !llvm.loop !16

.preheader.i31.i:                                 ; preds = %.preheader.i31.i.preheader, %356
  %indvars.iv.i32.i = phi i64 [ %indvars.iv.next.i33.i, %356 ], [ 0, %.preheader.i31.i.preheader ]
  %357 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i32.i
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 24
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, 83
  br i1 %361, label %362, label %356

362:                                              ; preds = %.preheader.i31.i
  %363 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %326, i64 %indvars.iv.i32.i, i32 1
  %364 = load i8, ptr %363, align 1
  %365 = and i8 %364, 1
  %366 = icmp ne i8 %365, 0
  br label %slurm_option_set_by_env.exit.i

slurm_option_set_by_env.exit.i:                   ; preds = %356, %362
  %.010.i.i19 = phi i1 [ %366, %362 ], [ false, %356 ]
  br label %.preheader.i36.i

367:                                              ; preds = %.preheader.i36.i
  %indvars.iv.next.i38.i = add nuw nsw i64 %indvars.iv.i37.i, 1
  %cond.i39.i = icmp eq i64 %indvars.iv.next.i38.i, 160
  br i1 %cond.i39.i, label %slurm_option_set_by_env.exit42.thread.i, label %.preheader.i36.i, !llvm.loop !16

.preheader.i36.i:                                 ; preds = %367, %slurm_option_set_by_env.exit.i
  %indvars.iv.i37.i = phi i64 [ %indvars.iv.next.i38.i, %367 ], [ 0, %slurm_option_set_by_env.exit.i ]
  %368 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i37.i
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 24
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, 363
  br i1 %372, label %slurm_option_set_by_env.exit42.i, label %367

slurm_option_set_by_env.exit42.i:                 ; preds = %.preheader.i36.i
  %373 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %326, i64 %indvars.iv.i37.i, i32 1
  %374 = load i8, ptr %373, align 1
  %375 = and i8 %374, 1
  %376 = icmp ne i8 %375, 0
  %377 = and i1 %.010.i.i19, %376
  br i1 %377, label %.preheader.i44.i, label %slurm_option_set_by_env.exit42.thread.i

378:                                              ; preds = %.preheader.i44.i
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %cond.i47.i = icmp eq i64 %indvars.iv.next.i46.i, 160
  br i1 %cond.i47.i, label %slurm_option_set_by_cli.exit52.i, label %.preheader.i44.i, !llvm.loop !14

.preheader.i44.i:                                 ; preds = %slurm_option_set_by_env.exit42.i, %378
  %indvars.iv.i45.i = phi i64 [ %indvars.iv.next.i46.i, %378 ], [ 0, %slurm_option_set_by_env.exit42.i ]
  %379 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i45.i
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 24
  %382 = load i32, ptr %381, align 8
  %383 = icmp eq i32 %382, 83
  br i1 %383, label %384, label %378

384:                                              ; preds = %.preheader.i44.i
  %385 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %326, i64 %indvars.iv.i45.i
  %386 = load i8, ptr %385, align 1
  %387 = and i8 %386, 1
  %.not19.i50.i = icmp eq i8 %387, 0
  br i1 %.not19.i50.i, label %slurm_option_set_by_cli.exit52.i, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %385, i64 1
  %390 = load i8, ptr %389, align 1
  %391 = and i8 %390, 1
  %.not20.i51.i = icmp eq i8 %391, 0
  br label %slurm_option_set_by_cli.exit52.i

slurm_option_set_by_cli.exit52.i:                 ; preds = %378, %388, %384
  %.012.i48.i = phi i1 [ false, %384 ], [ %.not20.i51.i, %388 ], [ false, %378 ]
  br label %.preheader.i54.i

392:                                              ; preds = %.preheader.i54.i
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %cond.i57.i = icmp eq i64 %indvars.iv.next.i56.i, 160
  br i1 %cond.i57.i, label %slurm_option_set_by_cli.exit62.i, label %.preheader.i54.i, !llvm.loop !14

.preheader.i54.i:                                 ; preds = %392, %slurm_option_set_by_cli.exit52.i
  %indvars.iv.i55.i = phi i64 [ %indvars.iv.next.i56.i, %392 ], [ 0, %slurm_option_set_by_cli.exit52.i ]
  %393 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i55.i
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 24
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, 363
  br i1 %397, label %398, label %392

398:                                              ; preds = %.preheader.i54.i
  %399 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %326, i64 %indvars.iv.i55.i
  %400 = load i8, ptr %399, align 1
  %401 = and i8 %400, 1
  %.not19.i60.i = icmp eq i8 %401, 0
  br i1 %.not19.i60.i, label %slurm_option_set_by_cli.exit62.i, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds i8, ptr %399, i64 1
  %404 = load i8, ptr %403, align 1
  %405 = and i8 %404, 1
  %.not20.i61.i = icmp eq i8 %405, 0
  br label %slurm_option_set_by_cli.exit62.i

slurm_option_set_by_cli.exit62.i:                 ; preds = %392, %402, %398
  %.012.i58.i = phi i1 [ false, %398 ], [ %.not20.i61.i, %402 ], [ false, %392 ]
  %406 = or i1 %.012.i48.i, %.012.i58.i
  br i1 %406, label %slurm_option_set_by_env.exit42.thread.i, label %407

407:                                              ; preds = %slurm_option_set_by_cli.exit62.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.386) #24
  unreachable

slurm_option_set_by_env.exit42.thread.i:          ; preds = %367, %slurm_option_set_by_cli.exit62.i, %slurm_option_set_by_env.exit42.i
  %408 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 31), align 4
  %409 = and i32 %408, 8
  %.not.i20 = icmp eq i32 %409, 0
  br i1 %.not.i20, label %410, label %_validate_spec_cores_options.exit.preheader

410:                                              ; preds = %slurm_option_set_by_env.exit42.thread.i
  %411 = getelementptr inbounds i8, ptr %0, i64 644
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %412, 32768
  %.not9.i = icmp eq i32 %413, 0
  %414 = select i1 %.not9.i, ptr @.str.388, ptr @.str.328
  %415 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.387, ptr noundef nonnull %414) #23
  br label %_validate_spec_cores_options.exit.preheader

_validate_spec_cores_options.exit.preheader:      ; preds = %316, %_find_option_idx.exit.i15.i, %318, %slurm_option_isset.exit18.i, %slurm_option_set_by_env.exit42.thread.i, %410
  br label %_validate_spec_cores_options.exit

_validate_spec_cores_options.exit:                ; preds = %_validate_spec_cores_options.exit.preheader, %420
  %indvars.iv.i.i.i25 = phi i64 [ %indvars.iv.next.i.i.i27, %420 ], [ 0, %_validate_spec_cores_options.exit.preheader ]
  %416 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i.i25
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.21, ptr noundef %418) #23
  %.not7.i.i.i26 = icmp eq i32 %419, 0
  br i1 %.not7.i.i.i26, label %_find_option_idx.exit.i.i30, label %420

420:                                              ; preds = %_validate_spec_cores_options.exit
  %indvars.iv.next.i.i.i27 = add nuw nsw i64 %indvars.iv.i.i.i25, 1
  %.not.i.i.i28 = icmp eq i64 %indvars.iv.next.i.i.i27, 160
  br i1 %.not.i.i.i28, label %_validate_threads_per_core_option.exit, label %_validate_spec_cores_options.exit, !llvm.loop !17

_find_option_idx.exit.i.i30:                      ; preds = %_validate_spec_cores_options.exit
  %421 = and i64 %indvars.iv.i.i.i25, 2147483648
  %.not8.i.i31 = icmp eq i64 %421, 0
  br i1 %.not8.i.i31, label %422, label %_validate_threads_per_core_option.exit

422:                                              ; preds = %_find_option_idx.exit.i.i30
  %423 = getelementptr inbounds i8, ptr %0, i64 32
  %424 = load ptr, ptr %423, align 8
  %.not.i.i32 = icmp eq ptr %424, null
  br i1 %.not.i.i32, label %.preheader.i.i36.preheader, label %slurm_option_isset.exit.i33

slurm_option_isset.exit.i33:                      ; preds = %422
  %425 = and i64 %indvars.iv.i.i.i25, 2147483647
  %426 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %424, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = and i8 %427, 1
  %.not33.i = icmp eq i8 %428, 0
  br i1 %.not33.i, label %.preheader.i.i36.preheader, label %.preheader.i

.preheader.i:                                     ; preds = %slurm_option_isset.exit.i33, %433
  %indvars.iv.i.i22.i = phi i64 [ %indvars.iv.next.i.i24.i, %433 ], [ 0, %slurm_option_isset.exit.i33 ]
  %429 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i22.i
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %430, align 8
  %432 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.23, ptr noundef %431) #23
  %.not7.i.i23.i = icmp eq i32 %432, 0
  br i1 %.not7.i.i23.i, label %_find_option_idx.exit.i27.i, label %433

433:                                              ; preds = %.preheader.i
  %indvars.iv.next.i.i24.i = add nuw nsw i64 %indvars.iv.i.i22.i, 1
  %.not.i.i25.i = icmp eq i64 %indvars.iv.next.i.i24.i, 160
  br i1 %.not.i.i25.i, label %slurm_option_isset.exit30.thread.i, label %.preheader.i, !llvm.loop !17

_find_option_idx.exit.i27.i:                      ; preds = %.preheader.i
  %434 = and i64 %indvars.iv.i.i22.i, 2147483648
  %.not8.i28.i = icmp eq i64 %434, 0
  br i1 %.not8.i28.i, label %435, label %slurm_option_isset.exit30.thread.i

435:                                              ; preds = %_find_option_idx.exit.i27.i
  %436 = load ptr, ptr %423, align 8
  %.not.i29.i = icmp eq ptr %436, null
  br i1 %.not.i29.i, label %slurm_option_isset.exit30.thread.i, label %slurm_option_isset.exit30.i

slurm_option_isset.exit30.i:                      ; preds = %435
  %437 = and i64 %indvars.iv.i.i22.i, 2147483647
  %438 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %436, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = and i8 %439, 1
  %.not34.i = icmp eq i8 %440, 0
  br i1 %.not34.i, label %slurm_option_isset.exit30.thread.i, label %454

slurm_option_isset.exit30.thread.i:               ; preds = %433, %slurm_option_isset.exit30.i, %435, %_find_option_idx.exit.i27.i
  %441 = getelementptr inbounds i8, ptr %0, i64 364
  %442 = load i32, ptr %441, align 4
  %.not.i34 = icmp eq i32 %442, 0
  br i1 %.not.i34, label %447, label %443

443:                                              ; preds = %slurm_option_isset.exit30.thread.i
  %444 = tail call i32 @get_log_level() #23
  %445 = icmp sgt i32 %444, 2
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.389) #23
  br label %447

447:                                              ; preds = %446, %443, %slurm_option_isset.exit30.thread.i
  %448 = getelementptr inbounds i8, ptr %0, i64 24
  %449 = load ptr, ptr %448, align 8
  %.not16.i = icmp eq ptr %449, null
  br i1 %.not16.i, label %.preheader.i.i36.preheader, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds i8, ptr %449, i64 56
  %452 = getelementptr inbounds i8, ptr %449, i64 64
  %453 = tail call i32 @slurm_verify_cpu_bind(ptr noundef nonnull @.str.212, ptr noundef nonnull %451, ptr noundef nonnull %452) #23
  br label %.preheader.i.i36.preheader

454:                                              ; preds = %slurm_option_isset.exit30.i
  %455 = getelementptr inbounds i8, ptr %0, i64 24
  %456 = load ptr, ptr %455, align 8
  %.not17.i = icmp eq ptr %456, null
  br i1 %.not17.i, label %479, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds i8, ptr %456, i64 56
  %459 = load ptr, ptr %458, align 8
  %460 = tail call i32 @xstrcasecmp(ptr noundef %459, ptr noundef nonnull @.str.24) #23
  %.not18.i = icmp eq i32 %460, 0
  br i1 %.not18.i, label %466, label %461

461:                                              ; preds = %457
  %462 = load ptr, ptr %455, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 56
  %464 = load ptr, ptr %463, align 8
  %465 = tail call i32 @xstrcasecmp(ptr noundef %464, ptr noundef nonnull @.str.61) #23
  %.not19.i = icmp eq i32 %465, 0
  br i1 %.not19.i, label %466, label %479

466:                                              ; preds = %461, %457
  %467 = getelementptr inbounds i8, ptr %0, i64 364
  %468 = load i32, ptr %467, align 4
  %.not20.i = icmp eq i32 %468, 0
  br i1 %.not20.i, label %473, label %469

469:                                              ; preds = %466
  %470 = tail call i32 @get_log_level() #23
  %471 = icmp sgt i32 %470, 2
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.390) #23
  br label %473

473:                                              ; preds = %472, %469, %466
  %474 = load ptr, ptr %455, align 8
  %.not21.i = icmp eq ptr %474, null
  br i1 %.not21.i, label %.preheader.i.i36.preheader, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds i8, ptr %474, i64 56
  %477 = getelementptr inbounds i8, ptr %474, i64 64
  %478 = tail call i32 @slurm_verify_cpu_bind(ptr noundef nonnull @.str.391, ptr noundef nonnull %476, ptr noundef nonnull %477) #23
  br label %.preheader.i.i36.preheader

479:                                              ; preds = %461, %454
  %480 = getelementptr inbounds i8, ptr %0, i64 364
  %481 = load i32, ptr %480, align 4
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %.preheader.i.i36.preheader

483:                                              ; preds = %479
  %484 = tail call i32 @get_log_level() #23
  %485 = icmp sgt i32 %484, 2
  br i1 %485, label %486, label %.preheader.i.i36.preheader

486:                                              ; preds = %483
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.392) #23
  br label %.preheader.i.i36.preheader

_validate_threads_per_core_option.exit:           ; preds = %420, %_find_option_idx.exit.i.i30
  br i1 %.not.i.i, label %487, label %.preheader.i.i36.preheader

.preheader.i.i36.preheader:                       ; preds = %486, %483, %479, %475, %473, %450, %447, %slurm_option_isset.exit.i33, %422, %_validate_threads_per_core_option.exit
  br label %.preheader.i.i36

487:                                              ; preds = %_validate_threads_per_core_option.exit
  %488 = tail call i32 @get_log_level() #23
  %489 = icmp sgt i32 %488, 6
  br i1 %489, label %490, label %slurm_option_set_by_cli.exit.thread.i62

490:                                              ; preds = %487
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 313) #23
  br label %slurm_option_set_by_cli.exit.thread.i62

491:                                              ; preds = %.preheader.i.i36
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %cond.i.i39 = icmp eq i64 %indvars.iv.next.i.i38, 160
  br i1 %cond.i.i39, label %slurm_option_set_by_cli.exit.i40, label %.preheader.i.i36, !llvm.loop !14

.preheader.i.i36:                                 ; preds = %.preheader.i.i36.preheader, %491
  %indvars.iv.i.i37 = phi i64 [ %indvars.iv.next.i.i38, %491 ], [ 0, %.preheader.i.i36.preheader ]
  %492 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i37
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 24
  %495 = load i32, ptr %494, align 8
  %496 = icmp eq i32 %495, 313
  br i1 %496, label %497, label %491

497:                                              ; preds = %.preheader.i.i36
  %498 = getelementptr inbounds i8, ptr %0, i64 32
  %499 = load ptr, ptr %498, align 8
  %.not18.i.i59 = icmp eq ptr %499, null
  br i1 %.not18.i.i59, label %slurm_option_set_by_cli.exit.i40, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %499, i64 %indvars.iv.i.i37
  %502 = load i8, ptr %501, align 1
  %503 = and i8 %502, 1
  %.not19.i.i60 = icmp eq i8 %503, 0
  br i1 %.not19.i.i60, label %slurm_option_set_by_cli.exit.i40, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds i8, ptr %501, i64 1
  %506 = load i8, ptr %505, align 1
  %507 = and i8 %506, 1
  %.not20.i.i61 = icmp eq i8 %507, 0
  br label %slurm_option_set_by_cli.exit.i40

slurm_option_set_by_cli.exit.i40:                 ; preds = %491, %504, %500, %497
  %.012.i.i41 = phi i1 [ false, %497 ], [ false, %500 ], [ %.not20.i.i61, %504 ], [ false, %491 ]
  %508 = zext i1 %.012.i.i41 to i32
  br label %.preheader.i20.i

slurm_option_set_by_cli.exit.thread.i62:          ; preds = %490, %487
  %509 = tail call i32 @get_log_level() #23
  %510 = icmp sgt i32 %509, 6
  br i1 %510, label %511, label %slurm_option_set_by_cli.exit28.thread.i

511:                                              ; preds = %slurm_option_set_by_cli.exit.thread.i62
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 315) #23
  br label %slurm_option_set_by_cli.exit28.thread.i

512:                                              ; preds = %.preheader.i20.i
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %cond.i23.i = icmp eq i64 %indvars.iv.next.i22.i, 160
  br i1 %cond.i23.i, label %slurm_option_set_by_cli.exit28.i, label %.preheader.i20.i, !llvm.loop !14

.preheader.i20.i:                                 ; preds = %512, %slurm_option_set_by_cli.exit.i40
  %indvars.iv.i21.i = phi i64 [ %indvars.iv.next.i22.i, %512 ], [ 0, %slurm_option_set_by_cli.exit.i40 ]
  %513 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i21.i
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 24
  %516 = load i32, ptr %515, align 8
  %517 = icmp eq i32 %516, 315
  br i1 %517, label %518, label %512

518:                                              ; preds = %.preheader.i20.i
  %519 = getelementptr inbounds i8, ptr %0, i64 32
  %520 = load ptr, ptr %519, align 8
  %.not18.i25.i = icmp eq ptr %520, null
  br i1 %.not18.i25.i, label %slurm_option_set_by_cli.exit28.i, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %520, i64 %indvars.iv.i21.i
  %523 = load i8, ptr %522, align 1
  %524 = and i8 %523, 1
  %.not19.i26.i = icmp eq i8 %524, 0
  br i1 %.not19.i26.i, label %slurm_option_set_by_cli.exit28.i, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds i8, ptr %522, i64 1
  %527 = load i8, ptr %526, align 1
  %528 = and i8 %527, 1
  %.not20.i27.i = icmp eq i8 %528, 0
  br label %slurm_option_set_by_cli.exit28.i

slurm_option_set_by_cli.exit28.i:                 ; preds = %512, %525, %521, %518
  %.012.i24.i = phi i1 [ false, %518 ], [ false, %521 ], [ %.not20.i27.i, %525 ], [ false, %512 ]
  %529 = zext i1 %.012.i24.i to i32
  %530 = add nuw nsw i32 %529, %508
  br label %.preheader.i30.i

slurm_option_set_by_cli.exit28.thread.i:          ; preds = %511, %slurm_option_set_by_cli.exit.thread.i62
  %531 = tail call i32 @get_log_level() #23
  %532 = icmp sgt i32 %531, 6
  br i1 %532, label %533, label %slurm_option_set_by_cli.exit38.i

533:                                              ; preds = %slurm_option_set_by_cli.exit28.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 316) #23
  br label %slurm_option_set_by_cli.exit38.i

534:                                              ; preds = %.preheader.i30.i
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %cond.i33.i = icmp eq i64 %indvars.iv.next.i32.i, 160
  br i1 %cond.i33.i, label %slurm_option_set_by_cli.exit38.i, label %.preheader.i30.i, !llvm.loop !14

.preheader.i30.i:                                 ; preds = %534, %slurm_option_set_by_cli.exit28.i
  %indvars.iv.i31.i = phi i64 [ %indvars.iv.next.i32.i, %534 ], [ 0, %slurm_option_set_by_cli.exit28.i ]
  %535 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i31.i
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 24
  %538 = load i32, ptr %537, align 8
  %539 = icmp eq i32 %538, 316
  br i1 %539, label %540, label %534

540:                                              ; preds = %.preheader.i30.i
  %541 = getelementptr inbounds i8, ptr %0, i64 32
  %542 = load ptr, ptr %541, align 8
  %.not18.i35.i = icmp eq ptr %542, null
  br i1 %.not18.i35.i, label %slurm_option_set_by_cli.exit38.i, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %542, i64 %indvars.iv.i31.i
  %545 = load i8, ptr %544, align 1
  %546 = and i8 %545, 1
  %.not19.i36.i = icmp eq i8 %546, 0
  br i1 %.not19.i36.i, label %slurm_option_set_by_cli.exit38.i, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds i8, ptr %544, i64 1
  %549 = load i8, ptr %548, align 1
  %550 = and i8 %549, 1
  %.not20.i37.i = icmp eq i8 %550, 0
  br label %slurm_option_set_by_cli.exit38.i

slurm_option_set_by_cli.exit38.i:                 ; preds = %534, %547, %543, %540, %533, %slurm_option_set_by_cli.exit28.thread.i
  %551 = phi i32 [ 0, %533 ], [ 0, %slurm_option_set_by_cli.exit28.thread.i ], [ %530, %540 ], [ %530, %543 ], [ %530, %547 ], [ %530, %534 ]
  %.012.i34.i = phi i1 [ false, %533 ], [ false, %slurm_option_set_by_cli.exit28.thread.i ], [ false, %540 ], [ false, %543 ], [ %.not20.i37.i, %547 ], [ false, %534 ]
  %552 = zext i1 %.012.i34.i to i32
  %553 = add nuw nsw i32 %551, %552
  %554 = icmp ugt i32 %553, 1
  br i1 %554, label %555, label %556

555:                                              ; preds = %slurm_option_set_by_cli.exit38.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.393) #24
  unreachable

556:                                              ; preds = %slurm_option_set_by_cli.exit38.i
  br i1 %.not.i.i, label %557, label %.preheader.i40.i

557:                                              ; preds = %556
  %558 = tail call i32 @get_log_level() #23
  %559 = icmp sgt i32 %558, 6
  br i1 %559, label %560, label %slurm_option_set_by_cli.exit48.thread.thread.i

560:                                              ; preds = %557
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 313) #23
  br label %slurm_option_set_by_cli.exit48.thread.thread.i

561:                                              ; preds = %.preheader.i40.i
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %cond.i43.i = icmp eq i64 %indvars.iv.next.i42.i, 160
  br i1 %cond.i43.i, label %.preheader.i58.i.preheader, label %.preheader.i40.i, !llvm.loop !14

.preheader.i40.i:                                 ; preds = %556, %561
  %indvars.iv.i41.i = phi i64 [ %indvars.iv.next.i42.i, %561 ], [ 0, %556 ]
  %562 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i41.i
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 24
  %565 = load i32, ptr %564, align 8
  %566 = icmp eq i32 %565, 313
  br i1 %566, label %567, label %561

567:                                              ; preds = %.preheader.i40.i
  %568 = getelementptr inbounds i8, ptr %0, i64 32
  %569 = load ptr, ptr %568, align 8
  %.not18.i45.i = icmp eq ptr %569, null
  br i1 %.not18.i45.i, label %.preheader.i58.i.preheader, label %570

.preheader.i58.i.preheader:                       ; preds = %561, %slurm_option_set_by_cli.exit48.i, %570, %567
  br label %.preheader.i58.i

570:                                              ; preds = %567
  %571 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %569, i64 %indvars.iv.i41.i
  %572 = load i8, ptr %571, align 1
  %573 = and i8 %572, 1
  %.not19.i46.i = icmp eq i8 %573, 0
  br i1 %.not19.i46.i, label %.preheader.i58.i.preheader, label %slurm_option_set_by_cli.exit48.i

slurm_option_set_by_cli.exit48.i:                 ; preds = %570
  %574 = getelementptr inbounds i8, ptr %571, i64 1
  %575 = load i8, ptr %574, align 1
  %576 = and i8 %575, 1
  %.not20.i47.i = icmp eq i8 %576, 0
  br i1 %.not20.i47.i, label %.preheader156.i, label %.preheader.i58.i.preheader

.preheader156.i:                                  ; preds = %slurm_option_set_by_cli.exit48.i, %581
  %indvars.iv.i.i.i52 = phi i64 [ %indvars.iv.next.i.i.i54, %581 ], [ 0, %slurm_option_set_by_cli.exit48.i ]
  %577 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i.i52
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %578, align 8
  %580 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.224, ptr noundef %579) #23
  %.not7.i.i.i53 = icmp eq i32 %580, 0
  br i1 %.not7.i.i.i53, label %_find_option_idx.exit.i.i57, label %581

581:                                              ; preds = %.preheader156.i
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i52, 1
  %.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, 160
  br i1 %.not.i.i.i55, label %slurm_option_reset.exit.i56.preheader, label %.preheader156.i, !llvm.loop !17

_find_option_idx.exit.i.i57:                      ; preds = %.preheader156.i
  %582 = and i64 %indvars.iv.i.i.i52, 2147483648
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %584, label %slurm_option_reset.exit.i56.preheader

584:                                              ; preds = %_find_option_idx.exit.i.i57
  %585 = and i64 %indvars.iv.i.i.i52, 2147483647
  %586 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %585
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 88
  %589 = load ptr, ptr %588, align 8
  tail call void %589(ptr noundef nonnull %0) #23
  %590 = load ptr, ptr %568, align 8
  %.not.i49.i = icmp eq ptr %590, null
  br i1 %.not.i49.i, label %slurm_option_reset.exit.i56.preheader, label %591

591:                                              ; preds = %584
  %592 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %590, i64 %585
  store i8 0, ptr %592, align 1
  br label %slurm_option_reset.exit.i56.preheader

slurm_option_reset.exit.i56.preheader:            ; preds = %581, %591, %584, %_find_option_idx.exit.i.i57
  br label %slurm_option_reset.exit.i56

slurm_option_reset.exit.i56:                      ; preds = %slurm_option_reset.exit.i56.preheader, %597
  %indvars.iv.i.i50.i = phi i64 [ %indvars.iv.next.i.i52.i, %597 ], [ 0, %slurm_option_reset.exit.i56.preheader ]
  %593 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i50.i
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %594, align 8
  %596 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.227, ptr noundef %595) #23
  %.not7.i.i51.i = icmp eq i32 %596, 0
  br i1 %.not7.i.i51.i, label %_find_option_idx.exit.i54.i, label %597

597:                                              ; preds = %slurm_option_reset.exit.i56
  %indvars.iv.next.i.i52.i = add nuw nsw i64 %indvars.iv.i.i50.i, 1
  %.not.i.i53.i = icmp eq i64 %indvars.iv.next.i.i52.i, 160
  br i1 %.not.i.i53.i, label %slurm_option_reset.exit56.i, label %slurm_option_reset.exit.i56, !llvm.loop !17

_find_option_idx.exit.i54.i:                      ; preds = %slurm_option_reset.exit.i56
  %598 = and i64 %indvars.iv.i.i50.i, 2147483648
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %600, label %slurm_option_reset.exit56.i

600:                                              ; preds = %_find_option_idx.exit.i54.i
  %601 = and i64 %indvars.iv.i.i50.i, 2147483647
  %602 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 88
  %605 = load ptr, ptr %604, align 8
  tail call void %605(ptr noundef nonnull %0) #23
  %606 = load ptr, ptr %568, align 8
  %.not.i55.i = icmp eq ptr %606, null
  br i1 %.not.i55.i, label %slurm_option_reset.exit56.i, label %607

607:                                              ; preds = %600
  %608 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %606, i64 %601
  br label %slurm_option_reset.exit56.sink.split.i

slurm_option_set_by_cli.exit48.thread.thread.i:   ; preds = %560, %557
  %609 = tail call i32 @get_log_level() #23
  %610 = icmp sgt i32 %609, 6
  br i1 %610, label %611, label %slurm_option_set_by_cli.exit66.thread.thread.i

611:                                              ; preds = %slurm_option_set_by_cli.exit48.thread.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 315) #23
  br label %slurm_option_set_by_cli.exit66.thread.thread.i

612:                                              ; preds = %.preheader.i58.i
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %cond.i61.i = icmp eq i64 %indvars.iv.next.i60.i, 160
  br i1 %cond.i61.i, label %.preheader.i82.i.preheader, label %.preheader.i58.i, !llvm.loop !14

.preheader.i58.i:                                 ; preds = %.preheader.i58.i.preheader, %612
  %indvars.iv.i59.i = phi i64 [ %indvars.iv.next.i60.i, %612 ], [ 0, %.preheader.i58.i.preheader ]
  %613 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i59.i
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 24
  %616 = load i32, ptr %615, align 8
  %617 = icmp eq i32 %616, 315
  br i1 %617, label %618, label %612

618:                                              ; preds = %.preheader.i58.i
  %619 = getelementptr inbounds i8, ptr %0, i64 32
  %620 = load ptr, ptr %619, align 8
  %.not18.i63.i = icmp eq ptr %620, null
  br i1 %.not18.i63.i, label %.preheader.i82.i.preheader, label %621

.preheader.i82.i.preheader:                       ; preds = %612, %slurm_option_set_by_cli.exit66.i, %621, %618
  br label %.preheader.i82.i

621:                                              ; preds = %618
  %622 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %620, i64 %indvars.iv.i59.i
  %623 = load i8, ptr %622, align 1
  %624 = and i8 %623, 1
  %.not19.i64.i = icmp eq i8 %624, 0
  br i1 %.not19.i64.i, label %.preheader.i82.i.preheader, label %slurm_option_set_by_cli.exit66.i

slurm_option_set_by_cli.exit66.i:                 ; preds = %621
  %625 = getelementptr inbounds i8, ptr %622, i64 1
  %626 = load i8, ptr %625, align 1
  %627 = and i8 %626, 1
  %.not20.i65.i = icmp eq i8 %627, 0
  br i1 %.not20.i65.i, label %.preheader154.i, label %.preheader.i82.i.preheader

.preheader154.i:                                  ; preds = %slurm_option_set_by_cli.exit66.i, %632
  %indvars.iv.i.i67.i = phi i64 [ %indvars.iv.next.i.i69.i, %632 ], [ 0, %slurm_option_set_by_cli.exit66.i ]
  %628 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i67.i
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %629, align 8
  %631 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.216, ptr noundef %630) #23
  %.not7.i.i68.i = icmp eq i32 %631, 0
  br i1 %.not7.i.i68.i, label %_find_option_idx.exit.i71.i, label %632

632:                                              ; preds = %.preheader154.i
  %indvars.iv.next.i.i69.i = add nuw nsw i64 %indvars.iv.i.i67.i, 1
  %.not.i.i70.i = icmp eq i64 %indvars.iv.next.i.i69.i, 160
  br i1 %.not.i.i70.i, label %slurm_option_reset.exit73.i.preheader, label %.preheader154.i, !llvm.loop !17

_find_option_idx.exit.i71.i:                      ; preds = %.preheader154.i
  %633 = and i64 %indvars.iv.i.i67.i, 2147483648
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %635, label %slurm_option_reset.exit73.i.preheader

635:                                              ; preds = %_find_option_idx.exit.i71.i
  %636 = and i64 %indvars.iv.i.i67.i, 2147483647
  %637 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %636
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 88
  %640 = load ptr, ptr %639, align 8
  tail call void %640(ptr noundef nonnull %0) #23
  %641 = load ptr, ptr %619, align 8
  %.not.i72.i = icmp eq ptr %641, null
  br i1 %.not.i72.i, label %slurm_option_reset.exit73.i.preheader, label %642

642:                                              ; preds = %635
  %643 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %641, i64 %636
  store i8 0, ptr %643, align 1
  br label %slurm_option_reset.exit73.i.preheader

slurm_option_reset.exit73.i.preheader:            ; preds = %632, %642, %635, %_find_option_idx.exit.i71.i
  br label %slurm_option_reset.exit73.i

slurm_option_reset.exit73.i:                      ; preds = %slurm_option_reset.exit73.i.preheader, %648
  %indvars.iv.i.i74.i = phi i64 [ %indvars.iv.next.i.i76.i, %648 ], [ 0, %slurm_option_reset.exit73.i.preheader ]
  %644 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i74.i
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %645, align 8
  %647 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.227, ptr noundef %646) #23
  %.not7.i.i75.i = icmp eq i32 %647, 0
  br i1 %.not7.i.i75.i, label %_find_option_idx.exit.i78.i, label %648

648:                                              ; preds = %slurm_option_reset.exit73.i
  %indvars.iv.next.i.i76.i = add nuw nsw i64 %indvars.iv.i.i74.i, 1
  %.not.i.i77.i = icmp eq i64 %indvars.iv.next.i.i76.i, 160
  br i1 %.not.i.i77.i, label %slurm_option_reset.exit56.i, label %slurm_option_reset.exit73.i, !llvm.loop !17

_find_option_idx.exit.i78.i:                      ; preds = %slurm_option_reset.exit73.i
  %649 = and i64 %indvars.iv.i.i74.i, 2147483648
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %651, label %slurm_option_reset.exit56.i

651:                                              ; preds = %_find_option_idx.exit.i78.i
  %652 = and i64 %indvars.iv.i.i74.i, 2147483647
  %653 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %652
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 88
  %656 = load ptr, ptr %655, align 8
  tail call void %656(ptr noundef nonnull %0) #23
  %657 = load ptr, ptr %619, align 8
  %.not.i79.i = icmp eq ptr %657, null
  br i1 %.not.i79.i, label %slurm_option_reset.exit56.i, label %658

658:                                              ; preds = %651
  %659 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %657, i64 %652
  br label %slurm_option_reset.exit56.sink.split.i

slurm_option_set_by_cli.exit66.thread.thread.i:   ; preds = %611, %slurm_option_set_by_cli.exit48.thread.thread.i
  %660 = tail call i32 @get_log_level() #23
  %661 = icmp sgt i32 %660, 6
  br i1 %661, label %662, label %slurm_option_set_by_cli.exit90.thread.thread.i

662:                                              ; preds = %slurm_option_set_by_cli.exit66.thread.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 316) #23
  br label %slurm_option_set_by_cli.exit90.thread.thread.i

663:                                              ; preds = %.preheader.i82.i
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %cond.i85.i = icmp eq i64 %indvars.iv.next.i84.i, 160
  br i1 %cond.i85.i, label %.preheader.i106.i.preheader, label %.preheader.i82.i, !llvm.loop !14

.preheader.i82.i:                                 ; preds = %.preheader.i82.i.preheader, %663
  %indvars.iv.i83.i = phi i64 [ %indvars.iv.next.i84.i, %663 ], [ 0, %.preheader.i82.i.preheader ]
  %664 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i83.i
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 24
  %667 = load i32, ptr %666, align 8
  %668 = icmp eq i32 %667, 316
  br i1 %668, label %669, label %663

669:                                              ; preds = %.preheader.i82.i
  %670 = getelementptr inbounds i8, ptr %0, i64 32
  %671 = load ptr, ptr %670, align 8
  %.not18.i87.i = icmp eq ptr %671, null
  br i1 %.not18.i87.i, label %.preheader.i106.i.preheader, label %672

.preheader.i106.i.preheader:                      ; preds = %663, %slurm_option_set_by_cli.exit90.i, %672, %669
  br label %.preheader.i106.i

672:                                              ; preds = %669
  %673 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %671, i64 %indvars.iv.i83.i
  %674 = load i8, ptr %673, align 1
  %675 = and i8 %674, 1
  %.not19.i88.i = icmp eq i8 %675, 0
  br i1 %.not19.i88.i, label %.preheader.i106.i.preheader, label %slurm_option_set_by_cli.exit90.i

slurm_option_set_by_cli.exit90.i:                 ; preds = %672
  %676 = getelementptr inbounds i8, ptr %673, i64 1
  %677 = load i8, ptr %676, align 1
  %678 = and i8 %677, 1
  %.not20.i89.i = icmp eq i8 %678, 0
  br i1 %.not20.i89.i, label %.preheader152.i, label %.preheader.i106.i.preheader

.preheader152.i:                                  ; preds = %slurm_option_set_by_cli.exit90.i, %683
  %indvars.iv.i.i91.i = phi i64 [ %indvars.iv.next.i.i93.i, %683 ], [ 0, %slurm_option_set_by_cli.exit90.i ]
  %679 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i91.i
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %680, align 8
  %682 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.216, ptr noundef %681) #23
  %.not7.i.i92.i = icmp eq i32 %682, 0
  br i1 %.not7.i.i92.i, label %_find_option_idx.exit.i95.i, label %683

683:                                              ; preds = %.preheader152.i
  %indvars.iv.next.i.i93.i = add nuw nsw i64 %indvars.iv.i.i91.i, 1
  %.not.i.i94.i = icmp eq i64 %indvars.iv.next.i.i93.i, 160
  br i1 %.not.i.i94.i, label %slurm_option_reset.exit97.i.preheader, label %.preheader152.i, !llvm.loop !17

_find_option_idx.exit.i95.i:                      ; preds = %.preheader152.i
  %684 = and i64 %indvars.iv.i.i91.i, 2147483648
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %686, label %slurm_option_reset.exit97.i.preheader

686:                                              ; preds = %_find_option_idx.exit.i95.i
  %687 = and i64 %indvars.iv.i.i91.i, 2147483647
  %688 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %687
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 88
  %691 = load ptr, ptr %690, align 8
  tail call void %691(ptr noundef nonnull %0) #23
  %692 = load ptr, ptr %670, align 8
  %.not.i96.i = icmp eq ptr %692, null
  br i1 %.not.i96.i, label %slurm_option_reset.exit97.i.preheader, label %693

693:                                              ; preds = %686
  %694 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %692, i64 %687
  store i8 0, ptr %694, align 1
  br label %slurm_option_reset.exit97.i.preheader

slurm_option_reset.exit97.i.preheader:            ; preds = %683, %693, %686, %_find_option_idx.exit.i95.i
  br label %slurm_option_reset.exit97.i

slurm_option_reset.exit97.i:                      ; preds = %slurm_option_reset.exit97.i.preheader, %699
  %indvars.iv.i.i98.i = phi i64 [ %indvars.iv.next.i.i100.i, %699 ], [ 0, %slurm_option_reset.exit97.i.preheader ]
  %695 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i98.i
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %696, align 8
  %698 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.224, ptr noundef %697) #23
  %.not7.i.i99.i = icmp eq i32 %698, 0
  br i1 %.not7.i.i99.i, label %_find_option_idx.exit.i102.i, label %699

699:                                              ; preds = %slurm_option_reset.exit97.i
  %indvars.iv.next.i.i100.i = add nuw nsw i64 %indvars.iv.i.i98.i, 1
  %.not.i.i101.i = icmp eq i64 %indvars.iv.next.i.i100.i, 160
  br i1 %.not.i.i101.i, label %slurm_option_reset.exit56.i, label %slurm_option_reset.exit97.i, !llvm.loop !17

_find_option_idx.exit.i102.i:                     ; preds = %slurm_option_reset.exit97.i
  %700 = and i64 %indvars.iv.i.i98.i, 2147483648
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %702, label %slurm_option_reset.exit56.i

702:                                              ; preds = %_find_option_idx.exit.i102.i
  %703 = and i64 %indvars.iv.i.i98.i, 2147483647
  %704 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %703
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 88
  %707 = load ptr, ptr %706, align 8
  tail call void %707(ptr noundef nonnull %0) #23
  %708 = load ptr, ptr %670, align 8
  %.not.i103.i = icmp eq ptr %708, null
  br i1 %.not.i103.i, label %slurm_option_reset.exit56.i, label %709

709:                                              ; preds = %702
  %710 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %708, i64 %703
  br label %slurm_option_reset.exit56.sink.split.i

slurm_option_set_by_cli.exit90.thread.thread.i:   ; preds = %662, %slurm_option_set_by_cli.exit66.thread.thread.i
  %711 = tail call i32 @get_log_level() #23
  %712 = icmp sgt i32 %711, 6
  br i1 %712, label %713, label %slurm_option_set_by_env.exit.thread.i58

713:                                              ; preds = %slurm_option_set_by_cli.exit90.thread.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_env, i32 noundef 313) #23
  br label %slurm_option_set_by_env.exit.thread.i58

714:                                              ; preds = %.preheader.i106.i
  %indvars.iv.next.i108.i = add nuw nsw i64 %indvars.iv.i107.i, 1
  %cond.i109.i = icmp eq i64 %indvars.iv.next.i108.i, 160
  br i1 %cond.i109.i, label %slurm_option_set_by_env.exit.i42, label %.preheader.i106.i, !llvm.loop !16

.preheader.i106.i:                                ; preds = %.preheader.i106.i.preheader, %714
  %indvars.iv.i107.i = phi i64 [ %indvars.iv.next.i108.i, %714 ], [ 0, %.preheader.i106.i.preheader ]
  %715 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i107.i
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 24
  %718 = load i32, ptr %717, align 8
  %719 = icmp eq i32 %718, 313
  br i1 %719, label %720, label %714

720:                                              ; preds = %.preheader.i106.i
  %721 = getelementptr inbounds i8, ptr %0, i64 32
  %722 = load ptr, ptr %721, align 8
  %.not16.i.i50 = icmp eq ptr %722, null
  br i1 %.not16.i.i50, label %slurm_option_set_by_env.exit.i42, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %722, i64 %indvars.iv.i107.i, i32 1
  %725 = load i8, ptr %724, align 1
  %726 = and i8 %725, 1
  %727 = zext nneg i8 %726 to i32
  br label %slurm_option_set_by_env.exit.i42

slurm_option_set_by_env.exit.i42:                 ; preds = %714, %723, %720
  %.010.i.i43 = phi i32 [ %727, %723 ], [ 0, %720 ], [ 0, %714 ]
  br label %.preheader.i111.i

slurm_option_set_by_env.exit.thread.i58:          ; preds = %713, %slurm_option_set_by_cli.exit90.thread.thread.i
  %728 = tail call i32 @get_log_level() #23
  %729 = icmp sgt i32 %728, 6
  br i1 %729, label %730, label %slurm_option_set_by_env.exit117.thread.i

730:                                              ; preds = %slurm_option_set_by_env.exit.thread.i58
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_env, i32 noundef 315) #23
  br label %slurm_option_set_by_env.exit117.thread.i

731:                                              ; preds = %.preheader.i111.i
  %indvars.iv.next.i113.i = add nuw nsw i64 %indvars.iv.i112.i, 1
  %cond.i114.i = icmp eq i64 %indvars.iv.next.i113.i, 160
  br i1 %cond.i114.i, label %slurm_option_set_by_env.exit117.i, label %.preheader.i111.i, !llvm.loop !16

.preheader.i111.i:                                ; preds = %731, %slurm_option_set_by_env.exit.i42
  %indvars.iv.i112.i = phi i64 [ %indvars.iv.next.i113.i, %731 ], [ 0, %slurm_option_set_by_env.exit.i42 ]
  %732 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i112.i
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 24
  %735 = load i32, ptr %734, align 8
  %736 = icmp eq i32 %735, 315
  br i1 %736, label %737, label %731

737:                                              ; preds = %.preheader.i111.i
  %738 = getelementptr inbounds i8, ptr %0, i64 32
  %739 = load ptr, ptr %738, align 8
  %.not16.i116.i = icmp eq ptr %739, null
  br i1 %.not16.i116.i, label %slurm_option_set_by_env.exit117.i, label %740

740:                                              ; preds = %737
  %741 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %739, i64 %indvars.iv.i112.i, i32 1
  %742 = load i8, ptr %741, align 1
  %743 = and i8 %742, 1
  %744 = zext nneg i8 %743 to i32
  br label %slurm_option_set_by_env.exit117.i

slurm_option_set_by_env.exit117.i:                ; preds = %731, %740, %737
  %.010.i115.i = phi i32 [ %744, %740 ], [ 0, %737 ], [ 0, %731 ]
  %745 = add nuw nsw i32 %.010.i115.i, %.010.i.i43
  br label %.preheader.i119.i

slurm_option_set_by_env.exit117.thread.i:         ; preds = %730, %slurm_option_set_by_env.exit.thread.i58
  %746 = tail call i32 @get_log_level() #23
  %747 = icmp sgt i32 %746, 6
  br i1 %747, label %748, label %slurm_option_set_by_env.exit125.i

748:                                              ; preds = %slurm_option_set_by_env.exit117.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_env, i32 noundef 316) #23
  br label %slurm_option_set_by_env.exit125.i

749:                                              ; preds = %.preheader.i119.i
  %indvars.iv.next.i121.i = add nuw nsw i64 %indvars.iv.i120.i, 1
  %cond.i122.i = icmp eq i64 %indvars.iv.next.i121.i, 160
  br i1 %cond.i122.i, label %slurm_option_set_by_env.exit125.i, label %.preheader.i119.i, !llvm.loop !16

.preheader.i119.i:                                ; preds = %749, %slurm_option_set_by_env.exit117.i
  %indvars.iv.i120.i = phi i64 [ %indvars.iv.next.i121.i, %749 ], [ 0, %slurm_option_set_by_env.exit117.i ]
  %750 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i120.i
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 24
  %753 = load i32, ptr %752, align 8
  %754 = icmp eq i32 %753, 316
  br i1 %754, label %755, label %749

755:                                              ; preds = %.preheader.i119.i
  %756 = getelementptr inbounds i8, ptr %0, i64 32
  %757 = load ptr, ptr %756, align 8
  %.not16.i124.i = icmp eq ptr %757, null
  br i1 %.not16.i124.i, label %slurm_option_set_by_env.exit125.i, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %757, i64 %indvars.iv.i120.i, i32 1
  %760 = load i8, ptr %759, align 1
  %761 = and i8 %760, 1
  %762 = zext nneg i8 %761 to i32
  br label %slurm_option_set_by_env.exit125.i

slurm_option_set_by_env.exit125.i:                ; preds = %749, %758, %755, %748, %slurm_option_set_by_env.exit117.thread.i
  %763 = phi i32 [ %745, %758 ], [ 0, %748 ], [ 0, %slurm_option_set_by_env.exit117.thread.i ], [ %745, %755 ], [ %745, %749 ]
  %.010.i123.i = phi i32 [ %762, %758 ], [ 0, %748 ], [ 0, %slurm_option_set_by_env.exit117.thread.i ], [ 0, %755 ], [ 0, %749 ]
  %764 = add nuw nsw i32 %.010.i123.i, %763
  %765 = icmp ugt i32 %764, 1
  br i1 %765, label %766, label %slurm_option_reset.exit56.i

766:                                              ; preds = %slurm_option_set_by_env.exit125.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.394) #24
  unreachable

slurm_option_reset.exit56.sink.split.i:           ; preds = %709, %658, %607
  %.sink.i51 = phi ptr [ %710, %709 ], [ %659, %658 ], [ %608, %607 ]
  store i8 0, ptr %.sink.i51, align 1
  br label %slurm_option_reset.exit56.i

slurm_option_reset.exit56.i:                      ; preds = %597, %648, %699, %slurm_option_reset.exit56.sink.split.i, %slurm_option_set_by_env.exit125.i, %702, %_find_option_idx.exit.i102.i, %651, %_find_option_idx.exit.i78.i, %600, %_find_option_idx.exit.i54.i
  %767 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %768 = and i16 %767, 16
  %.not.i44 = icmp eq i16 %768, 0
  br i1 %.not.i44, label %769, label %_validate_memory_options.exit

769:                                              ; preds = %slurm_option_reset.exit56.i
  %770 = getelementptr inbounds i8, ptr %0, i64 364
  %771 = load i32, ptr %770, align 4
  %.not18.i45 = icmp eq i32 %771, 0
  br i1 %.not18.i45, label %.preheader.i.i64.preheader, label %.preheader.i46

.preheader.i46:                                   ; preds = %769, %776
  %indvars.iv.i.i126.i = phi i64 [ %indvars.iv.next.i.i128.i, %776 ], [ 0, %769 ]
  %772 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i126.i
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %773, align 8
  %775 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.224, ptr noundef %774) #23
  %.not7.i.i127.i = icmp eq i32 %775, 0
  br i1 %.not7.i.i127.i, label %_find_option_idx.exit.i130.i, label %776

776:                                              ; preds = %.preheader.i46
  %indvars.iv.next.i.i128.i = add nuw nsw i64 %indvars.iv.i.i126.i, 1
  %.not.i.i129.i = icmp eq i64 %indvars.iv.next.i.i128.i, 160
  br i1 %.not.i.i129.i, label %slurm_option_isset.exit.thread.i47.preheader, label %.preheader.i46, !llvm.loop !17

_find_option_idx.exit.i130.i:                     ; preds = %.preheader.i46
  %777 = and i64 %indvars.iv.i.i126.i, 2147483648
  %.not8.i.i48 = icmp eq i64 %777, 0
  br i1 %.not8.i.i48, label %778, label %slurm_option_isset.exit.thread.i47.preheader

slurm_option_isset.exit.thread.i47.preheader:     ; preds = %776, %slurm_option_isset.exit.i49, %778, %_find_option_idx.exit.i130.i
  br label %slurm_option_isset.exit.thread.i47

778:                                              ; preds = %_find_option_idx.exit.i130.i
  %779 = getelementptr inbounds i8, ptr %0, i64 32
  %780 = load ptr, ptr %779, align 8
  %.not.i131.i = icmp eq ptr %780, null
  br i1 %.not.i131.i, label %slurm_option_isset.exit.thread.i47.preheader, label %slurm_option_isset.exit.i49

slurm_option_isset.exit.i49:                      ; preds = %778
  %781 = and i64 %indvars.iv.i.i126.i, 2147483647
  %782 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %780, i64 %781
  %783 = load i8, ptr %782, align 1
  %784 = and i8 %783, 1
  %.not150.i = icmp eq i8 %784, 0
  br i1 %.not150.i, label %slurm_option_isset.exit.thread.i47.preheader, label %785

785:                                              ; preds = %slurm_option_isset.exit.i49
  %786 = tail call i32 @get_log_level() #23
  %787 = icmp sgt i32 %786, 2
  br i1 %787, label %slurm_option_isset.exit140.thread.sink.split.i, label %.preheader.i.i64.preheader

slurm_option_isset.exit.thread.i47:               ; preds = %slurm_option_isset.exit.thread.i47.preheader, %792
  %indvars.iv.i.i132.i = phi i64 [ %indvars.iv.next.i.i134.i, %792 ], [ 0, %slurm_option_isset.exit.thread.i47.preheader ]
  %788 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i132.i
  %789 = load ptr, ptr %788, align 8
  %790 = load ptr, ptr %789, align 8
  %791 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.227, ptr noundef %790) #23
  %.not7.i.i133.i = icmp eq i32 %791, 0
  br i1 %.not7.i.i133.i, label %_find_option_idx.exit.i137.i, label %792

792:                                              ; preds = %slurm_option_isset.exit.thread.i47
  %indvars.iv.next.i.i134.i = add nuw nsw i64 %indvars.iv.i.i132.i, 1
  %.not.i.i135.i = icmp eq i64 %indvars.iv.next.i.i134.i, 160
  br i1 %.not.i.i135.i, label %_validate_memory_options.exit, label %slurm_option_isset.exit.thread.i47, !llvm.loop !17

_find_option_idx.exit.i137.i:                     ; preds = %slurm_option_isset.exit.thread.i47
  %793 = and i64 %indvars.iv.i.i132.i, 2147483648
  %.not8.i138.i = icmp eq i64 %793, 0
  br i1 %.not8.i138.i, label %794, label %_validate_memory_options.exit

794:                                              ; preds = %_find_option_idx.exit.i137.i
  %795 = getelementptr inbounds i8, ptr %0, i64 32
  %796 = load ptr, ptr %795, align 8
  %.not.i139.i = icmp eq ptr %796, null
  br i1 %.not.i139.i, label %.preheader.i.i64.preheader, label %slurm_option_isset.exit140.i

slurm_option_isset.exit140.i:                     ; preds = %794
  %797 = and i64 %indvars.iv.i.i132.i, 2147483647
  %798 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %796, i64 %797
  %799 = load i8, ptr %798, align 1
  %800 = and i8 %799, 1
  %.not151.i = icmp eq i8 %800, 0
  br i1 %.not151.i, label %.preheader.i.i64.preheader, label %801

801:                                              ; preds = %slurm_option_isset.exit140.i
  %802 = tail call i32 @get_log_level() #23
  %803 = icmp sgt i32 %802, 2
  br i1 %803, label %slurm_option_isset.exit140.thread.sink.split.i, label %.preheader.i.i64.preheader

slurm_option_isset.exit140.thread.sink.split.i:   ; preds = %801, %785
  %.str.395.sink.i = phi ptr [ @.str.395, %785 ], [ @.str.396, %801 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull %.str.395.sink.i) #23
  br label %.preheader.i.i64.preheader

_validate_memory_options.exit:                    ; preds = %792, %slurm_option_reset.exit56.i, %_find_option_idx.exit.i137.i
  br i1 %.not.i.i, label %804, label %.preheader.i.i64.preheader

.preheader.i.i64.preheader:                       ; preds = %slurm_option_isset.exit140.thread.sink.split.i, %801, %slurm_option_isset.exit140.i, %794, %785, %769, %_validate_memory_options.exit
  br label %.preheader.i.i64

804:                                              ; preds = %_validate_memory_options.exit
  %805 = tail call i32 @get_log_level() #23
  %806 = icmp sgt i32 %805, 6
  br i1 %806, label %807, label %slurm_option_set_by_cli.exit.thread.i73

807:                                              ; preds = %804
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 288) #23
  br label %slurm_option_set_by_cli.exit.thread.i73

808:                                              ; preds = %.preheader.i.i64
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %cond.i.i67 = icmp eq i64 %indvars.iv.next.i.i66, 160
  br i1 %cond.i.i67, label %.preheader.i5.preheader.i, label %.preheader.i.i64, !llvm.loop !14

.preheader.i.i64:                                 ; preds = %.preheader.i.i64.preheader, %808
  %indvars.iv.i.i65 = phi i64 [ %indvars.iv.next.i.i66, %808 ], [ 0, %.preheader.i.i64.preheader ]
  %809 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i65
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 24
  %812 = load i32, ptr %811, align 8
  %813 = icmp eq i32 %812, 288
  br i1 %813, label %814, label %808

814:                                              ; preds = %.preheader.i.i64
  %815 = getelementptr inbounds i8, ptr %0, i64 32
  %816 = load ptr, ptr %815, align 8
  %.not18.i.i70 = icmp eq ptr %816, null
  br i1 %.not18.i.i70, label %.preheader.i5.preheader.i, label %817

817:                                              ; preds = %814
  %818 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %816, i64 %indvars.iv.i.i65
  %819 = load i8, ptr %818, align 1
  %820 = and i8 %819, 1
  %.not19.i.i71 = icmp eq i8 %820, 0
  br i1 %.not19.i.i71, label %.preheader.i5.preheader.i, label %821

821:                                              ; preds = %817
  %822 = getelementptr inbounds i8, ptr %818, i64 1
  %823 = load i8, ptr %822, align 1
  %824 = and i8 %823, 1
  %.not20.i.i72 = icmp ne i8 %824, 0
  br label %.preheader.i5.preheader.i

.preheader.i5.preheader.i:                        ; preds = %808, %821, %817, %814
  %.012.i.i68 = phi i1 [ true, %814 ], [ true, %817 ], [ %.not20.i.i72, %821 ], [ true, %808 ]
  br label %.preheader.i5.i

slurm_option_set_by_cli.exit.thread.i73:          ; preds = %807, %804
  %825 = tail call i32 @get_log_level() #23
  %826 = icmp sgt i32 %825, 6
  br i1 %826, label %827, label %_validate_share_options.exit

827:                                              ; preds = %slurm_option_set_by_cli.exit.thread.i73
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 115) #23
  br label %_validate_share_options.exit

828:                                              ; preds = %.preheader.i5.i
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %cond.i8.i = icmp eq i64 %indvars.iv.next.i7.i, 160
  br i1 %cond.i8.i, label %_validate_share_options.exit, label %.preheader.i5.i, !llvm.loop !14

.preheader.i5.i:                                  ; preds = %828, %.preheader.i5.preheader.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i7.i, %828 ], [ 0, %.preheader.i5.preheader.i ]
  %829 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i6.i
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 24
  %832 = load i32, ptr %831, align 8
  %833 = icmp eq i32 %832, 115
  br i1 %833, label %834, label %828

834:                                              ; preds = %.preheader.i5.i
  %835 = getelementptr inbounds i8, ptr %0, i64 32
  %836 = load ptr, ptr %835, align 8
  %.not18.i10.i = icmp eq ptr %836, null
  br i1 %.not18.i10.i, label %_validate_share_options.exit, label %837

837:                                              ; preds = %834
  %838 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %836, i64 %indvars.iv.i6.i
  %839 = load i8, ptr %838, align 1
  %840 = and i8 %839, 1
  %.not19.i11.i = icmp eq i8 %840, 0
  br i1 %.not19.i11.i, label %_validate_share_options.exit, label %slurm_option_set_by_cli.exit13.i

slurm_option_set_by_cli.exit13.i:                 ; preds = %837
  %841 = getelementptr inbounds i8, ptr %838, i64 1
  %842 = load i8, ptr %841, align 1
  %843 = and i8 %842, 1
  %.not20.i12.i = icmp ne i8 %843, 0
  %brmerge.i69 = select i1 %.012.i.i68, i1 true, i1 %.not20.i12.i
  br i1 %brmerge.i69, label %_validate_share_options.exit, label %844

844:                                              ; preds = %slurm_option_set_by_cli.exit13.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.397) #24
  unreachable

_validate_share_options.exit:                     ; preds = %828, %slurm_option_set_by_cli.exit.thread.i73, %827, %834, %837, %slurm_option_set_by_cli.exit13.i
  %845 = getelementptr inbounds i8, ptr %0, i64 720
  %846 = load ptr, ptr %845, align 8
  %847 = tail call i32 @xstrncasecmp(ptr noundef %846, ptr noundef nonnull @.str.216, i64 noundef 3) #23
  %.not.i74 = icmp eq i32 %847, 0
  br i1 %.not.i74, label %851, label %848

848:                                              ; preds = %_validate_share_options.exit
  %849 = load ptr, ptr %845, align 8
  %850 = tail call ptr @xstrcasestr(ptr noundef %849, ptr noundef nonnull @.str.398) #23
  %.not22.i = icmp eq ptr %850, null
  br i1 %.not22.i, label %852, label %851

851:                                              ; preds = %848, %_validate_share_options.exit
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.399) #24
  unreachable

852:                                              ; preds = %848
  %853 = load ptr, ptr %845, align 8
  %854 = tail call i32 @xstrncasecmp(ptr noundef %853, ptr noundef nonnull @.str.400, i64 noundef 6) #23
  %.not23.i = icmp eq i32 %854, 0
  br i1 %.not23.i, label %858, label %855

855:                                              ; preds = %852
  %856 = load ptr, ptr %845, align 8
  %857 = tail call ptr @xstrcasestr(ptr noundef %856, ptr noundef nonnull @.str.401) #23
  %.not24.i = icmp eq ptr %857, null
  br i1 %.not24.i, label %859, label %858

858:                                              ; preds = %855, %852
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.402) #24
  unreachable

859:                                              ; preds = %855
  %860 = load ptr, ptr %845, align 8
  %861 = tail call i32 @xstrncasecmp(ptr noundef %860, ptr noundef nonnull @.str.403, i64 noundef 4) #23
  %.not25.i = icmp eq i32 %861, 0
  br i1 %.not25.i, label %865, label %862

862:                                              ; preds = %859
  %863 = load ptr, ptr %845, align 8
  %864 = tail call ptr @xstrcasestr(ptr noundef %863, ptr noundef nonnull @.str.404) #23
  %.not26.i = icmp eq ptr %864, null
  br i1 %.not26.i, label %866, label %865

865:                                              ; preds = %862, %859
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.405) #24
  unreachable

866:                                              ; preds = %862
  %867 = load ptr, ptr %845, align 8
  %868 = tail call i32 @xstrncasecmp(ptr noundef %867, ptr noundef nonnull @.str.406, i64 noundef 7) #23
  %.not27.i = icmp eq i32 %868, 0
  br i1 %.not27.i, label %872, label %869

869:                                              ; preds = %866
  %870 = load ptr, ptr %845, align 8
  %871 = tail call ptr @xstrcasestr(ptr noundef %870, ptr noundef nonnull @.str.407) #23
  %.not28.i = icmp eq ptr %871, null
  br i1 %.not28.i, label %873, label %872

872:                                              ; preds = %869, %866
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.408) #24
  unreachable

873:                                              ; preds = %869
  %874 = load ptr, ptr %845, align 8
  %875 = tail call i32 @xstrncasecmp(ptr noundef %874, ptr noundef nonnull @.str.409, i64 noundef 2) #23
  %.not29.i = icmp eq i32 %875, 0
  br i1 %.not29.i, label %879, label %876

876:                                              ; preds = %873
  %877 = load ptr, ptr %845, align 8
  %878 = tail call ptr @xstrcasestr(ptr noundef %877, ptr noundef nonnull @.str.410) #23
  %.not30.i = icmp eq ptr %878, null
  br i1 %.not30.i, label %880, label %879

879:                                              ; preds = %876, %873
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.411) #24
  unreachable

880:                                              ; preds = %876
  %881 = load ptr, ptr %845, align 8
  %882 = tail call i32 @xstrncasecmp(ptr noundef %881, ptr noundef nonnull @.str.412, i64 noundef 4) #23
  %.not31.i = icmp eq i32 %882, 0
  br i1 %.not31.i, label %886, label %883

883:                                              ; preds = %880
  %884 = load ptr, ptr %845, align 8
  %885 = tail call ptr @xstrcasestr(ptr noundef %884, ptr noundef nonnull @.str.413) #23
  %.not32.i = icmp eq ptr %885, null
  br i1 %.not32.i, label %887, label %886

886:                                              ; preds = %883, %880
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.414) #24
  unreachable

887:                                              ; preds = %883
  %888 = load ptr, ptr %845, align 8
  %889 = tail call i32 @xstrncasecmp(ptr noundef %888, ptr noundef nonnull @.str.415, i64 noundef 5) #23
  %.not33.i75 = icmp eq i32 %889, 0
  br i1 %.not33.i75, label %893, label %890

890:                                              ; preds = %887
  %891 = load ptr, ptr %845, align 8
  %892 = tail call ptr @xstrcasestr(ptr noundef %891, ptr noundef nonnull @.str.416) #23
  %.not34.i76 = icmp eq ptr %892, null
  br i1 %.not34.i76, label %894, label %893

893:                                              ; preds = %890, %887
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.417) #24
  unreachable

894:                                              ; preds = %890
  %895 = load ptr, ptr %845, align 8
  %896 = tail call i32 @xstrncasecmp(ptr noundef %895, ptr noundef nonnull @.str.81, i64 noundef 2) #23
  %.not35.i = icmp eq i32 %896, 0
  br i1 %.not35.i, label %900, label %897

897:                                              ; preds = %894
  %898 = load ptr, ptr %845, align 8
  %899 = tail call ptr @xstrcasestr(ptr noundef %898, ptr noundef nonnull @.str.418) #23
  %.not36.i = icmp eq ptr %899, null
  br i1 %.not36.i, label %901, label %900

900:                                              ; preds = %897, %894
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.419) #24
  unreachable

901:                                              ; preds = %897
  tail call void @_xstrsubstitute(ptr noundef nonnull %845, ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.421, i1 noundef zeroext true) #23
  tail call void @_xstrsubstitute(ptr noundef nonnull %845, ptr noundef nonnull @.str.422, ptr noundef nonnull @.str.423, i1 noundef zeroext true) #23
  br label %902

902:                                              ; preds = %907, %901
  %indvars.iv.i.i.i77 = phi i64 [ 0, %901 ], [ %indvars.iv.next.i.i.i79, %907 ]
  %903 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i.i77
  %904 = load ptr, ptr %903, align 8
  %905 = load ptr, ptr %904, align 8
  %906 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.169, ptr noundef %905) #23
  %.not7.i.i.i78 = icmp eq i32 %906, 0
  br i1 %.not7.i.i.i78, label %_find_option_idx.exit.i.i83, label %907

907:                                              ; preds = %902
  %indvars.iv.next.i.i.i79 = add nuw nsw i64 %indvars.iv.i.i.i77, 1
  %.not.i.i.i80 = icmp eq i64 %indvars.iv.next.i.i.i79, 160
  br i1 %.not.i.i.i80, label %slurm_option_isset.exit.thread.i81, label %902, !llvm.loop !17

_find_option_idx.exit.i.i83:                      ; preds = %902
  %908 = and i64 %indvars.iv.i.i.i77, 2147483648
  %.not8.i.i84 = icmp eq i64 %908, 0
  br i1 %.not8.i.i84, label %909, label %slurm_option_isset.exit.thread.i81

909:                                              ; preds = %_find_option_idx.exit.i.i83
  %910 = getelementptr inbounds i8, ptr %0, i64 32
  %911 = load ptr, ptr %910, align 8
  %.not.i.i85 = icmp eq ptr %911, null
  br i1 %.not.i.i85, label %slurm_option_isset.exit.thread.i81, label %slurm_option_isset.exit.i86

slurm_option_isset.exit.i86:                      ; preds = %909
  %912 = and i64 %indvars.iv.i.i.i77, 2147483647
  %913 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %911, i64 %912
  %914 = load i8, ptr %913, align 1
  %915 = and i8 %914, 1
  %.not52.i = icmp eq i8 %915, 0
  br i1 %.not52.i, label %slurm_option_isset.exit.thread.i81, label %.preheader.i87

.preheader.i87:                                   ; preds = %slurm_option_isset.exit.i86, %920
  %indvars.iv.i.i37.i = phi i64 [ %indvars.iv.next.i.i39.i, %920 ], [ 0, %slurm_option_isset.exit.i86 ]
  %916 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i37.i
  %917 = load ptr, ptr %916, align 8
  %918 = load ptr, ptr %917, align 8
  %919 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.345, ptr noundef %918) #23
  %.not7.i.i38.i = icmp eq i32 %919, 0
  br i1 %.not7.i.i38.i, label %_find_option_idx.exit.i42.i, label %920

920:                                              ; preds = %.preheader.i87
  %indvars.iv.next.i.i39.i = add nuw nsw i64 %indvars.iv.i.i37.i, 1
  %.not.i.i40.i = icmp eq i64 %indvars.iv.next.i.i39.i, 160
  br i1 %.not.i.i40.i, label %slurm_option_isset.exit.thread.i81, label %.preheader.i87, !llvm.loop !17

_find_option_idx.exit.i42.i:                      ; preds = %.preheader.i87
  %921 = and i64 %indvars.iv.i.i37.i, 2147483648
  %.not8.i43.i = icmp eq i64 %921, 0
  br i1 %.not8.i43.i, label %922, label %slurm_option_isset.exit.thread.i81

922:                                              ; preds = %_find_option_idx.exit.i42.i
  %923 = load ptr, ptr %910, align 8
  %.not.i44.i = icmp eq ptr %923, null
  br i1 %.not.i44.i, label %slurm_option_isset.exit.thread.i81, label %slurm_option_isset.exit45.i

slurm_option_isset.exit45.i:                      ; preds = %922
  %924 = and i64 %indvars.iv.i.i37.i, 2147483647
  %925 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %923, i64 %924
  %926 = load i8, ptr %925, align 1
  %927 = and i8 %926, 1
  %.not53.i = icmp eq i8 %927, 0
  br i1 %.not53.i, label %slurm_option_isset.exit.thread.i81, label %928

928:                                              ; preds = %slurm_option_isset.exit45.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.424) #24
  unreachable

slurm_option_isset.exit.thread.i81:               ; preds = %907, %920, %slurm_option_isset.exit45.i, %922, %_find_option_idx.exit.i42.i, %slurm_option_isset.exit.i86, %909, %_find_option_idx.exit.i.i83
  %929 = load ptr, ptr %845, align 8
  %930 = tail call ptr @xstrcasestr(ptr noundef %929, ptr noundef nonnull @.str.27) #23
  %.not.i46.i = icmp eq ptr %930, null
  br i1 %.not.i46.i, label %931, label %.preheader.i.i.i

931:                                              ; preds = %slurm_option_isset.exit.thread.i81
  %932 = getelementptr inbounds i8, ptr %0, i64 132
  %933 = load i8, ptr %932, align 4
  %934 = and i8 %933, 1
  %.not29.i.i = icmp eq i8 %934, 0
  br i1 %.not29.i.i, label %_validate_cpus_per_task.exit.i, label %935

935:                                              ; preds = %931
  %936 = getelementptr inbounds i8, ptr %0, i64 128
  %937 = load i32, ptr %936, align 8
  tail call void @slurm_option_update_tres_per_task_cpu(i32 noundef %937, ptr noundef nonnull %845)
  br label %_validate_cpus_per_task.exit.i

938:                                              ; preds = %.preheader.i.i.i
  %indvars.iv.next.i.i48.i = add nuw nsw i64 %indvars.iv.i.i47.i, 1
  %cond.i.i.i = icmp eq i64 %indvars.iv.next.i.i48.i, 160
  br i1 %cond.i.i.i, label %.preheader.i44.i.i.preheader, label %.preheader.i.i.i, !llvm.loop !14

.preheader.i.i.i:                                 ; preds = %slurm_option_isset.exit.thread.i81, %938
  %indvars.iv.i.i47.i = phi i64 [ %indvars.iv.next.i.i48.i, %938 ], [ 0, %slurm_option_isset.exit.thread.i81 ]
  %939 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i47.i
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 24
  %942 = load i32, ptr %941, align 8
  %943 = icmp eq i32 %942, 99
  br i1 %943, label %944, label %938

944:                                              ; preds = %.preheader.i.i.i
  %945 = getelementptr inbounds i8, ptr %0, i64 32
  %946 = load ptr, ptr %945, align 8
  %.not18.i.i.i = icmp eq ptr %946, null
  br i1 %.not18.i.i.i, label %.preheader.i44.i.i.preheader, label %947

.preheader.i44.i.i.preheader:                     ; preds = %938, %954, %slurm_option_set_by_cli.exit42.i.i, %960, %slurm_option_set_by_cli.exit.i.i, %947, %944
  br label %.preheader.i44.i.i

947:                                              ; preds = %944
  %948 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %946, i64 %indvars.iv.i.i47.i
  %949 = load i8, ptr %948, align 1
  %950 = and i8 %949, 1
  %.not19.i.i.i = icmp eq i8 %950, 0
  br i1 %.not19.i.i.i, label %.preheader.i44.i.i.preheader, label %slurm_option_set_by_cli.exit.i.i

slurm_option_set_by_cli.exit.i.i:                 ; preds = %947
  %951 = getelementptr inbounds i8, ptr %948, i64 1
  %952 = load i8, ptr %951, align 1
  %953 = and i8 %952, 1
  %.not20.i.i.i = icmp eq i8 %953, 0
  br i1 %.not20.i.i.i, label %.preheader.i34.i.i, label %.preheader.i44.i.i.preheader

954:                                              ; preds = %.preheader.i34.i.i
  %indvars.iv.next.i36.i.i = add nuw nsw i64 %indvars.iv.i35.i.i, 1
  %cond.i37.i.i = icmp eq i64 %indvars.iv.next.i36.i.i, 160
  br i1 %cond.i37.i.i, label %.preheader.i44.i.i.preheader, label %.preheader.i34.i.i, !llvm.loop !14

.preheader.i34.i.i:                               ; preds = %slurm_option_set_by_cli.exit.i.i, %954
  %indvars.iv.i35.i.i = phi i64 [ %indvars.iv.next.i36.i.i, %954 ], [ 0, %slurm_option_set_by_cli.exit.i.i ]
  %955 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i35.i.i
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 24
  %958 = load i32, ptr %957, align 8
  %959 = icmp eq i32 %958, 370
  br i1 %959, label %960, label %954

960:                                              ; preds = %.preheader.i34.i.i
  %961 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %946, i64 %indvars.iv.i35.i.i
  %962 = load i8, ptr %961, align 1
  %963 = and i8 %962, 1
  %.not19.i40.i.i = icmp eq i8 %963, 0
  br i1 %.not19.i40.i.i, label %.preheader.i44.i.i.preheader, label %slurm_option_set_by_cli.exit42.i.i

slurm_option_set_by_cli.exit42.i.i:               ; preds = %960
  %964 = getelementptr inbounds i8, ptr %961, i64 1
  %965 = load i8, ptr %964, align 1
  %966 = and i8 %965, 1
  %.not20.i41.i.i = icmp eq i8 %966, 0
  br i1 %.not20.i41.i.i, label %967, label %.preheader.i44.i.i.preheader

967:                                              ; preds = %slurm_option_set_by_cli.exit42.i.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.425) #24
  unreachable

968:                                              ; preds = %.preheader.i44.i.i
  %indvars.iv.next.i46.i.i = add nuw nsw i64 %indvars.iv.i45.i.i, 1
  %cond.i47.i.i = icmp eq i64 %indvars.iv.next.i46.i.i, 160
  br i1 %cond.i47.i.i, label %slurm_option_set_by_cli.exit52.thread.i.i, label %.preheader.i44.i.i, !llvm.loop !14

.preheader.i44.i.i:                               ; preds = %.preheader.i44.i.i.preheader, %968
  %indvars.iv.i45.i.i = phi i64 [ %indvars.iv.next.i46.i.i, %968 ], [ 0, %.preheader.i44.i.i.preheader ]
  %969 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i45.i.i
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 24
  %972 = load i32, ptr %971, align 8
  %973 = icmp eq i32 %972, 99
  br i1 %973, label %974, label %968

974:                                              ; preds = %.preheader.i44.i.i
  %975 = getelementptr inbounds i8, ptr %0, i64 32
  %976 = load ptr, ptr %975, align 8
  %.not18.i49.i.i = icmp eq ptr %976, null
  br i1 %.not18.i49.i.i, label %slurm_option_set_by_cli.exit52.thread.i.i, label %977

977:                                              ; preds = %974
  %978 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %976, i64 %indvars.iv.i45.i.i
  %979 = load i8, ptr %978, align 1
  %980 = and i8 %979, 1
  %.not19.i50.i.i = icmp eq i8 %980, 0
  br i1 %.not19.i50.i.i, label %slurm_option_set_by_cli.exit52.thread.i.i, label %slurm_option_set_by_cli.exit52.i.i

slurm_option_set_by_cli.exit52.i.i:               ; preds = %977
  %981 = getelementptr inbounds i8, ptr %978, i64 1
  %982 = load i8, ptr %981, align 1
  %983 = and i8 %982, 1
  %.not20.i51.i.i = icmp eq i8 %983, 0
  br i1 %.not20.i51.i.i, label %.preheader.i54.i.i, label %slurm_option_set_by_cli.exit52.thread.i.i

984:                                              ; preds = %.preheader.i54.i.i
  %indvars.iv.next.i56.i.i = add nuw nsw i64 %indvars.iv.i55.i.i, 1
  %cond.i57.i.i = icmp eq i64 %indvars.iv.next.i56.i.i, 160
  br i1 %cond.i57.i.i, label %slurm_option_set_by_cli.exit52.thread.i.i, label %.preheader.i54.i.i, !llvm.loop !16

.preheader.i54.i.i:                               ; preds = %slurm_option_set_by_cli.exit52.i.i, %984
  %indvars.iv.i55.i.i = phi i64 [ %indvars.iv.next.i56.i.i, %984 ], [ 0, %slurm_option_set_by_cli.exit52.i.i ]
  %985 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i55.i.i
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 24
  %988 = load i32, ptr %987, align 8
  %989 = icmp eq i32 %988, 370
  br i1 %989, label %slurm_option_set_by_env.exit.i.i, label %984

slurm_option_set_by_env.exit.i.i:                 ; preds = %.preheader.i54.i.i
  %990 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %976, i64 %indvars.iv.i55.i.i, i32 1
  %991 = load i8, ptr %990, align 1
  %992 = and i8 %991, 1
  %.not100.i.i = icmp eq i8 %992, 0
  br i1 %.not100.i.i, label %slurm_option_set_by_cli.exit52.thread.i.i, label %993

993:                                              ; preds = %slurm_option_set_by_env.exit.i.i
  %994 = getelementptr inbounds i8, ptr %0, i64 128
  %995 = load i32, ptr %994, align 8
  tail call void @slurm_option_update_tres_per_task_cpu(i32 noundef %995, ptr noundef nonnull %845)
  %996 = getelementptr inbounds i8, ptr %0, i64 364
  %997 = load i32, ptr %996, align 4
  %.not32.i.i = icmp eq i32 %997, 0
  br i1 %.not32.i.i, label %_validate_cpus_per_task.exit.i, label %998

998:                                              ; preds = %993
  %999 = tail call i32 @get_log_level() #23
  %1000 = icmp sgt i32 %999, 2
  br i1 %1000, label %1001, label %_validate_cpus_per_task.exit.i

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %845, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.426, ptr noundef %1002) #23
  br label %_validate_cpus_per_task.exit.i

slurm_option_set_by_cli.exit52.thread.i.i:        ; preds = %968, %984, %slurm_option_set_by_env.exit.i.i, %slurm_option_set_by_cli.exit52.i.i, %977, %974
  %1003 = getelementptr inbounds i8, ptr %930, i64 4
  %1004 = tail call i32 @atoi(ptr nocapture noundef nonnull %1003) #25
  %1005 = icmp slt i32 %1004, 1
  br i1 %1005, label %1006, label %.preheader.i59.i.i

1006:                                             ; preds = %slurm_option_set_by_cli.exit52.thread.i.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.427, i32 noundef %1004) #24
  unreachable

1007:                                             ; preds = %.preheader.i59.i.i
  %indvars.iv.next.i61.i.i = add nuw nsw i64 %indvars.iv.i60.i.i, 1
  %cond.i62.i.i = icmp eq i64 %indvars.iv.next.i61.i.i, 160
  br i1 %cond.i62.i.i, label %slurm_option_set_by_env.exit65.thread.i.i, label %.preheader.i59.i.i, !llvm.loop !16

.preheader.i59.i.i:                               ; preds = %slurm_option_set_by_cli.exit52.thread.i.i, %1007
  %indvars.iv.i60.i.i = phi i64 [ %indvars.iv.next.i61.i.i, %1007 ], [ 0, %slurm_option_set_by_cli.exit52.thread.i.i ]
  %1008 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i60.i.i
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 24
  %1011 = load i32, ptr %1010, align 8
  %1012 = icmp eq i32 %1011, 99
  br i1 %1012, label %1013, label %1007

1013:                                             ; preds = %.preheader.i59.i.i
  %1014 = getelementptr inbounds i8, ptr %0, i64 32
  %1015 = load ptr, ptr %1014, align 8
  %.not16.i64.i.i = icmp eq ptr %1015, null
  br i1 %.not16.i64.i.i, label %slurm_option_set_by_env.exit65.thread.i.i, label %slurm_option_set_by_env.exit65.i.i

slurm_option_set_by_env.exit65.i.i:               ; preds = %1013
  %1016 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %1015, i64 %indvars.iv.i60.i.i, i32 1
  %1017 = load i8, ptr %1016, align 1
  %1018 = and i8 %1017, 1
  %.not101.i.i = icmp eq i8 %1018, 0
  br i1 %.not101.i.i, label %slurm_option_set_by_env.exit65.thread.i.i, label %.preheader.i67.i.i

1019:                                             ; preds = %.preheader.i67.i.i
  %indvars.iv.next.i69.i.i = add nuw nsw i64 %indvars.iv.i68.i.i, 1
  %cond.i70.i.i = icmp eq i64 %indvars.iv.next.i69.i.i, 160
  br i1 %cond.i70.i.i, label %slurm_option_set_by_env.exit65.thread.i.i, label %.preheader.i67.i.i, !llvm.loop !16

.preheader.i67.i.i:                               ; preds = %slurm_option_set_by_env.exit65.i.i, %1019
  %indvars.iv.i68.i.i = phi i64 [ %indvars.iv.next.i69.i.i, %1019 ], [ 0, %slurm_option_set_by_env.exit65.i.i ]
  %1020 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i68.i.i
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 24
  %1023 = load i32, ptr %1022, align 8
  %1024 = icmp eq i32 %1023, 370
  br i1 %1024, label %slurm_option_set_by_env.exit73.i.i, label %1019

slurm_option_set_by_env.exit73.i.i:               ; preds = %.preheader.i67.i.i
  %1025 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %1015, i64 %indvars.iv.i68.i.i, i32 1
  %1026 = load i8, ptr %1025, align 1
  %1027 = and i8 %1026, 1
  %.not102.i.i = icmp eq i8 %1027, 0
  br i1 %.not102.i.i, label %slurm_option_set_by_env.exit65.thread.i.i, label %1028

1028:                                             ; preds = %slurm_option_set_by_env.exit73.i.i
  %1029 = getelementptr inbounds i8, ptr %0, i64 128
  %1030 = load i32, ptr %1029, align 8
  %.not30.i.i = icmp eq i32 %1004, %1030
  br i1 %.not30.i.i, label %slurm_option_set_by_env.exit65.thread.i.i, label %1031

1031:                                             ; preds = %1028
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.428, i32 noundef %1030, i32 noundef %1004) #24
  unreachable

slurm_option_set_by_env.exit65.thread.i.i:        ; preds = %1007, %1019, %1028, %slurm_option_set_by_env.exit73.i.i, %slurm_option_set_by_env.exit65.i.i, %1013
  %1032 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %1004, ptr %1032, align 8
  %1033 = getelementptr inbounds i8, ptr %0, i64 132
  store i8 1, ptr %1033, align 4
  %1034 = getelementptr inbounds i8, ptr %0, i64 364
  %1035 = load i32, ptr %1034, align 4
  %.not31.i.i = icmp eq i32 %1035, 0
  br i1 %.not31.i.i, label %_validate_cpus_per_task.exit.i, label %.preheader.i75.i.i

1036:                                             ; preds = %.preheader.i75.i.i
  %indvars.iv.next.i77.i.i = add nuw nsw i64 %indvars.iv.i76.i.i, 1
  %cond.i78.i.i = icmp eq i64 %indvars.iv.next.i77.i.i, 160
  br i1 %cond.i78.i.i, label %_validate_cpus_per_task.exit.i, label %.preheader.i75.i.i, !llvm.loop !16

.preheader.i75.i.i:                               ; preds = %slurm_option_set_by_env.exit65.thread.i.i, %1036
  %indvars.iv.i76.i.i = phi i64 [ %indvars.iv.next.i77.i.i, %1036 ], [ 0, %slurm_option_set_by_env.exit65.thread.i.i ]
  %1037 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i76.i.i
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 24
  %1040 = load i32, ptr %1039, align 8
  %1041 = icmp eq i32 %1040, 99
  br i1 %1041, label %1042, label %1036

1042:                                             ; preds = %.preheader.i75.i.i
  %1043 = getelementptr inbounds i8, ptr %0, i64 32
  %1044 = load ptr, ptr %1043, align 8
  %.not16.i80.i.i = icmp eq ptr %1044, null
  br i1 %.not16.i80.i.i, label %_validate_cpus_per_task.exit.i, label %slurm_option_set_by_env.exit81.i.i

slurm_option_set_by_env.exit81.i.i:               ; preds = %1042
  %1045 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %1044, i64 %indvars.iv.i76.i.i, i32 1
  %1046 = load i8, ptr %1045, align 1
  %1047 = and i8 %1046, 1
  %.not103.i.i = icmp eq i8 %1047, 0
  br i1 %.not103.i.i, label %_validate_cpus_per_task.exit.i, label %.preheader.i83.i.i

1048:                                             ; preds = %.preheader.i83.i.i
  %indvars.iv.next.i85.i.i = add nuw nsw i64 %indvars.iv.i84.i.i, 1
  %cond.i86.i.i = icmp eq i64 %indvars.iv.next.i85.i.i, 160
  br i1 %cond.i86.i.i, label %_validate_cpus_per_task.exit.i, label %.preheader.i83.i.i, !llvm.loop !14

.preheader.i83.i.i:                               ; preds = %slurm_option_set_by_env.exit81.i.i, %1048
  %indvars.iv.i84.i.i = phi i64 [ %indvars.iv.next.i85.i.i, %1048 ], [ 0, %slurm_option_set_by_env.exit81.i.i ]
  %1049 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i84.i.i
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 24
  %1052 = load i32, ptr %1051, align 8
  %1053 = icmp eq i32 %1052, 370
  br i1 %1053, label %1054, label %1048

1054:                                             ; preds = %.preheader.i83.i.i
  %1055 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %1044, i64 %indvars.iv.i84.i.i
  %1056 = load i8, ptr %1055, align 1
  %1057 = and i8 %1056, 1
  %.not19.i89.i.i = icmp eq i8 %1057, 0
  br i1 %.not19.i89.i.i, label %_validate_cpus_per_task.exit.i, label %slurm_option_set_by_cli.exit91.i.i

slurm_option_set_by_cli.exit91.i.i:               ; preds = %1054
  %1058 = getelementptr inbounds i8, ptr %1055, i64 1
  %1059 = load i8, ptr %1058, align 1
  %1060 = and i8 %1059, 1
  %.not20.i90.i.i = icmp eq i8 %1060, 0
  br i1 %.not20.i90.i.i, label %1061, label %_validate_cpus_per_task.exit.i

1061:                                             ; preds = %slurm_option_set_by_cli.exit91.i.i
  %1062 = tail call i32 @get_log_level() #23
  %1063 = icmp sgt i32 %1062, 2
  br i1 %1063, label %1064, label %_validate_cpus_per_task.exit.i

1064:                                             ; preds = %1061
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.429) #23
  br label %_validate_cpus_per_task.exit.i

_validate_cpus_per_task.exit.i:                   ; preds = %1036, %1048, %1064, %1061, %slurm_option_set_by_cli.exit91.i.i, %1054, %slurm_option_set_by_env.exit81.i.i, %1042, %slurm_option_set_by_env.exit65.thread.i.i, %1001, %998, %993, %935, %931
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %10, align 8
  store ptr @.str.26, ptr %11, align 8
  %1065 = load ptr, ptr %845, align 8
  %1066 = call i32 @slurm_get_next_tres(ptr noundef nonnull %11, ptr noundef %1065, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %10) #23
  %1067 = icmp eq i32 %1066, 0
  %1068 = load ptr, ptr %10, align 8
  %1069 = icmp ne ptr %1068, null
  %1070 = select i1 %1067, i1 %1069, i1 false
  br i1 %1070, label %.lr.ph.i.i, label %_validate_tres_per_task.exit

.lr.ph.i.i:                                       ; preds = %_validate_cpus_per_task.exit.i
  %1071 = getelementptr inbounds i8, ptr %0, i64 704
  br label %1072

1072:                                             ; preds = %.backedge.i.i, %.lr.ph.i.i
  %1073 = load ptr, ptr %1071, align 8
  %.not.i49.i82 = icmp eq ptr %1073, null
  br i1 %.not.i49.i82, label %1077, label %1074

1074:                                             ; preds = %1072
  %1075 = load ptr, ptr %8, align 8
  %1076 = call ptr @xstrstr(ptr noundef nonnull %1073, ptr noundef %1075) #23
  %.not5.i.i = icmp eq ptr %1076, null
  br i1 %.not5.i.i, label %._crit_edge7.i.i, label %.backedge.i.i

._crit_edge7.i.i:                                 ; preds = %1074
  %.pre.i.i = load ptr, ptr %1071, align 8
  br label %1077

1077:                                             ; preds = %._crit_edge7.i.i, %1072
  %1078 = phi ptr [ %.pre.i.i, %._crit_edge7.i.i ], [ null, %1072 ]
  %.not6.i.i = icmp eq ptr %1078, null
  %1079 = select i1 %.not6.i.i, ptr @.str.297, ptr @.str.6
  %1080 = load ptr, ptr %11, align 8
  %1081 = load ptr, ptr %8, align 8
  %1082 = load i64, ptr %12, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1071, ptr noundef nonnull @.str.430, ptr noundef nonnull %1079, ptr noundef %1080, ptr noundef %1081, i64 noundef %1082) #23
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %1077, %1074
  %1083 = load ptr, ptr %845, align 8
  %1084 = call i32 @slurm_get_next_tres(ptr noundef nonnull %11, ptr noundef %1083, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %10) #23
  %1085 = icmp eq i32 %1084, 0
  %1086 = load ptr, ptr %10, align 8
  %1087 = icmp ne ptr %1086, null
  %1088 = select i1 %1085, i1 %1087, i1 false
  br i1 %1088, label %1072, label %_validate_tres_per_task.exit, !llvm.loop !19

_validate_tres_per_task.exit:                     ; preds = %.backedge.i.i, %_validate_cpus_per_task.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %1089 = load ptr, ptr %845, align 8
  %1090 = call ptr @xstrcasestr(ptr noundef %1089, ptr noundef nonnull @.str.27) #23
  %.not.i88 = icmp eq ptr %1090, null
  br i1 %.not.i88, label %.preheader.i54.i119, label %.preheader.i.i89

1091:                                             ; preds = %.preheader.i.i89
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i90, 1
  %cond.i.i92 = icmp eq i64 %indvars.iv.next.i.i91, 160
  br i1 %cond.i.i92, label %.preheader.i31.i94.preheader, label %.preheader.i.i89, !llvm.loop !14

.preheader.i.i89:                                 ; preds = %_validate_tres_per_task.exit, %1091
  %indvars.iv.i.i90 = phi i64 [ %indvars.iv.next.i.i91, %1091 ], [ 0, %_validate_tres_per_task.exit ]
  %1092 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i90
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 24
  %1095 = load i32, ptr %1094, align 8
  %1096 = icmp eq i32 %1095, 99
  br i1 %1096, label %1097, label %1091

1097:                                             ; preds = %.preheader.i.i89
  %1098 = getelementptr inbounds i8, ptr %0, i64 32
  %1099 = load ptr, ptr %1098, align 8
  %.not18.i.i115 = icmp eq ptr %1099, null
  br i1 %.not18.i.i115, label %.preheader.i31.i94.preheader, label %1100

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %1099, i64 %indvars.iv.i.i90
  %1102 = load i8, ptr %1101, align 1
  %1103 = and i8 %1102, 1
  %.not19.i.i116 = icmp eq i8 %1103, 0
  br i1 %.not19.i.i116, label %.preheader.i31.i94.preheader, label %slurm_option_set_by_cli.exit.i117

slurm_option_set_by_cli.exit.i117:                ; preds = %1100
  %1104 = getelementptr inbounds i8, ptr %1101, i64 1
  %1105 = load i8, ptr %1104, align 1
  %1106 = and i8 %1105, 1
  %.not20.i.i118 = icmp eq i8 %1106, 0
  br i1 %.not20.i.i118, label %slurm_option_set_by_cli.exit39.i, label %.preheader.i31.i94.preheader

.preheader.i31.i94.preheader:                     ; preds = %1091, %slurm_option_set_by_cli.exit.i117, %1100, %1097
  br label %.preheader.i31.i94

1107:                                             ; preds = %.preheader.i31.i94
  %indvars.iv.next.i33.i96 = add nuw nsw i64 %indvars.iv.i32.i95, 1
  %cond.i34.i97 = icmp eq i64 %indvars.iv.next.i33.i96, 160
  br i1 %cond.i34.i97, label %slurm_option_set_by_cli.exit39.i, label %.preheader.i31.i94, !llvm.loop !14

.preheader.i31.i94:                               ; preds = %.preheader.i31.i94.preheader, %1107
  %indvars.iv.i32.i95 = phi i64 [ %indvars.iv.next.i33.i96, %1107 ], [ 0, %.preheader.i31.i94.preheader ]
  %1108 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i32.i95
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds i8, ptr %1109, i64 24
  %1111 = load i32, ptr %1110, align 8
  %1112 = icmp eq i32 %1111, 370
  br i1 %1112, label %1113, label %1107

1113:                                             ; preds = %.preheader.i31.i94
  %1114 = getelementptr inbounds i8, ptr %0, i64 32
  %1115 = load ptr, ptr %1114, align 8
  %.not18.i36.i = icmp eq ptr %1115, null
  br i1 %.not18.i36.i, label %slurm_option_set_by_cli.exit39.i, label %1116

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %1115, i64 %indvars.iv.i32.i95
  %1118 = load i8, ptr %1117, align 1
  %1119 = and i8 %1118, 1
  %.not19.i37.i = icmp eq i8 %1119, 0
  br i1 %.not19.i37.i, label %slurm_option_set_by_cli.exit39.i, label %1120

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds i8, ptr %1117, i64 1
  %1122 = load i8, ptr %1121, align 1
  %1123 = and i8 %1122, 1
  %.not20.i38.i = icmp eq i8 %1123, 0
  br label %slurm_option_set_by_cli.exit39.i

slurm_option_set_by_cli.exit39.i:                 ; preds = %1107, %1120, %1116, %1113, %slurm_option_set_by_cli.exit.i117
  %1124 = phi i1 [ true, %slurm_option_set_by_cli.exit.i117 ], [ false, %1113 ], [ false, %1116 ], [ %.not20.i38.i, %1120 ], [ false, %1107 ]
  br label %.preheader.i41.i

1125:                                             ; preds = %.preheader.i41.i
  %indvars.iv.next.i43.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %cond.i44.i = icmp eq i64 %indvars.iv.next.i43.i, 160
  br i1 %cond.i44.i, label %.preheader.i46.i.preheader, label %.preheader.i41.i, !llvm.loop !16

.preheader.i41.i:                                 ; preds = %1125, %slurm_option_set_by_cli.exit39.i
  %indvars.iv.i42.i = phi i64 [ %indvars.iv.next.i43.i, %1125 ], [ 0, %slurm_option_set_by_cli.exit39.i ]
  %1126 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i42.i
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds i8, ptr %1127, i64 24
  %1129 = load i32, ptr %1128, align 8
  %1130 = icmp eq i32 %1129, 99
  br i1 %1130, label %1131, label %1125

1131:                                             ; preds = %.preheader.i41.i
  %1132 = getelementptr inbounds i8, ptr %0, i64 32
  %1133 = load ptr, ptr %1132, align 8
  %.not16.i.i113 = icmp eq ptr %1133, null
  br i1 %.not16.i.i113, label %.preheader.i46.i.preheader, label %slurm_option_set_by_env.exit.i114

slurm_option_set_by_env.exit.i114:                ; preds = %1131
  %1134 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %1133, i64 %indvars.iv.i42.i, i32 1
  %1135 = load i8, ptr %1134, align 1
  %1136 = and i8 %1135, 1
  %.not136.i = icmp eq i8 %1136, 0
  br i1 %.not136.i, label %.preheader.i46.i.preheader, label %slurm_option_set_by_env.exit52.i

.preheader.i46.i.preheader:                       ; preds = %1125, %slurm_option_set_by_env.exit.i114, %1131
  br label %.preheader.i46.i

1137:                                             ; preds = %.preheader.i46.i
  %indvars.iv.next.i48.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %cond.i49.i = icmp eq i64 %indvars.iv.next.i48.i, 160
  br i1 %cond.i49.i, label %slurm_option_set_by_env.exit52.i, label %.preheader.i46.i, !llvm.loop !16

.preheader.i46.i:                                 ; preds = %.preheader.i46.i.preheader, %1137
  %indvars.iv.i47.i = phi i64 [ %indvars.iv.next.i48.i, %1137 ], [ 0, %.preheader.i46.i.preheader ]
  %1138 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i47.i
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds i8, ptr %1139, i64 24
  %1141 = load i32, ptr %1140, align 8
  %1142 = icmp eq i32 %1141, 370
  br i1 %1142, label %1143, label %1137

1143:                                             ; preds = %.preheader.i46.i
  %1144 = getelementptr inbounds i8, ptr %0, i64 32
  %1145 = load ptr, ptr %1144, align 8
  %.not16.i51.i = icmp eq ptr %1145, null
  br i1 %.not16.i51.i, label %slurm_option_set_by_env.exit52.i, label %1146

1146:                                             ; preds = %1143
  %1147 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %1145, i64 %indvars.iv.i47.i, i32 1
  %1148 = load i8, ptr %1147, align 1
  %1149 = and i8 %1148, 1
  %1150 = icmp ne i8 %1149, 0
  br i1 %1124, label %.preheader.i72.preheader.i, label %1203

1151:                                             ; preds = %.preheader.i54.i119
  %indvars.iv.next.i56.i121 = add nuw nsw i64 %indvars.iv.i55.i120, 1
  %cond.i57.i122 = icmp eq i64 %indvars.iv.next.i56.i121, 160
  br i1 %cond.i57.i122, label %slurm_option_set_by_cli.exit62.i123, label %.preheader.i54.i119, !llvm.loop !14

.preheader.i54.i119:                              ; preds = %_validate_tres_per_task.exit, %1151
  %indvars.iv.i55.i120 = phi i64 [ %indvars.iv.next.i56.i121, %1151 ], [ 0, %_validate_tres_per_task.exit ]
  %1152 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i55.i120
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds i8, ptr %1153, i64 24
  %1155 = load i32, ptr %1154, align 8
  %1156 = icmp eq i32 %1155, 99
  br i1 %1156, label %1157, label %1151

1157:                                             ; preds = %.preheader.i54.i119
  %1158 = getelementptr inbounds i8, ptr %0, i64 32
  %1159 = load ptr, ptr %1158, align 8
  %.not18.i59.i = icmp eq ptr %1159, null
  br i1 %.not18.i59.i, label %slurm_option_set_by_cli.exit62.i123, label %1160

1160:                                             ; preds = %1157
  %1161 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %1159, i64 %indvars.iv.i55.i120
  %1162 = load i8, ptr %1161, align 1
  %1163 = and i8 %1162, 1
  %.not19.i60.i125 = icmp eq i8 %1163, 0
  br i1 %.not19.i60.i125, label %slurm_option_set_by_cli.exit62.i123, label %1164

1164:                                             ; preds = %1160
  %1165 = getelementptr inbounds i8, ptr %1161, i64 1
  %1166 = load i8, ptr %1165, align 1
  %1167 = and i8 %1166, 1
  %.not20.i61.i126 = icmp eq i8 %1167, 0
  br label %slurm_option_set_by_cli.exit62.i123

slurm_option_set_by_cli.exit62.i123:              ; preds = %1151, %1164, %1160, %1157
  %.012.i58.i124 = phi i1 [ false, %1157 ], [ false, %1160 ], [ %.not20.i61.i126, %1164 ], [ false, %1151 ]
  br label %.preheader.i64.i

1168:                                             ; preds = %.preheader.i64.i
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %cond.i67.i = icmp eq i64 %indvars.iv.next.i66.i, 160
  br i1 %cond.i67.i, label %slurm_option_set_by_env.exit52.i, label %.preheader.i64.i, !llvm.loop !16

.preheader.i64.i:                                 ; preds = %1168, %slurm_option_set_by_cli.exit62.i123
  %indvars.iv.i65.i = phi i64 [ %indvars.iv.next.i66.i, %1168 ], [ 0, %slurm_option_set_by_cli.exit62.i123 ]
  %1169 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i65.i
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i64 24
  %1172 = load i32, ptr %1171, align 8
  %1173 = icmp eq i32 %1172, 99
  br i1 %1173, label %1174, label %1168

1174:                                             ; preds = %.preheader.i64.i
  %1175 = getelementptr inbounds i8, ptr %0, i64 32
  %1176 = load ptr, ptr %1175, align 8
  %.not16.i69.i = icmp eq ptr %1176, null
  br i1 %.not16.i69.i, label %slurm_option_set_by_env.exit52.i, label %1177

1177:                                             ; preds = %1174
  %1178 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %1176, i64 %indvars.iv.i65.i, i32 1
  %1179 = load i8, ptr %1178, align 1
  %1180 = and i8 %1179, 1
  %1181 = icmp ne i8 %1180, 0
  br i1 %.012.i58.i124, label %.preheader.i72.preheader.i, label %1203

slurm_option_set_by_env.exit52.i:                 ; preds = %1137, %1168, %1174, %1143, %slurm_option_set_by_env.exit.i114
  %.024.i = phi i1 [ %1124, %slurm_option_set_by_env.exit.i114 ], [ %1124, %1143 ], [ %.012.i58.i124, %1174 ], [ %.012.i58.i124, %1168 ], [ %1124, %1137 ]
  %.023.i = phi i1 [ true, %slurm_option_set_by_env.exit.i114 ], [ false, %1143 ], [ false, %1174 ], [ false, %1168 ], [ false, %1137 ]
  br i1 %.024.i, label %1182, label %1203

1182:                                             ; preds = %slurm_option_set_by_env.exit52.i
  br i1 %.not.i.i, label %1183, label %.preheader.i72.preheader.i

.preheader.i72.preheader.i:                       ; preds = %1182, %1177, %1146
  %.023120169.i = phi i1 [ %.023.i, %1182 ], [ %1181, %1177 ], [ %1150, %1146 ]
  br label %.preheader.i72.i

1183:                                             ; preds = %1182
  %1184 = call i32 @get_log_level() #23
  %1185 = icmp sgt i32 %1184, 6
  br i1 %1185, label %1186, label %slurm_option_set_by_cli.exit80.thread.i

1186:                                             ; preds = %1183
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 281) #23
  br i1 %.023.i, label %.thread171.i, label %.thread180.i

1187:                                             ; preds = %.preheader.i72.i
  %indvars.iv.next.i74.i = add nuw nsw i64 %indvars.iv.i73.i, 1
  %cond.i75.i = icmp eq i64 %indvars.iv.next.i74.i, 160
  br i1 %cond.i75.i, label %slurm_option_set_by_cli.exit80.thread.i, label %.preheader.i72.i, !llvm.loop !14

.preheader.i72.i:                                 ; preds = %1187, %.preheader.i72.preheader.i
  %indvars.iv.i73.i = phi i64 [ %indvars.iv.next.i74.i, %1187 ], [ 0, %.preheader.i72.preheader.i ]
  %1188 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i73.i
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 24
  %1191 = load i32, ptr %1190, align 8
  %1192 = icmp eq i32 %1191, 281
  br i1 %1192, label %1193, label %1187

1193:                                             ; preds = %.preheader.i72.i
  %1194 = getelementptr inbounds i8, ptr %0, i64 32
  %1195 = load ptr, ptr %1194, align 8
  %.not18.i77.i = icmp eq ptr %1195, null
  br i1 %.not18.i77.i, label %slurm_option_set_by_cli.exit80.thread.i, label %1196

1196:                                             ; preds = %1193
  %1197 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %1195, i64 %indvars.iv.i73.i
  %1198 = load i8, ptr %1197, align 1
  %1199 = and i8 %1198, 1
  %.not19.i78.i = icmp eq i8 %1199, 0
  br i1 %.not19.i78.i, label %slurm_option_set_by_cli.exit80.thread.i, label %slurm_option_set_by_cli.exit80.i

slurm_option_set_by_cli.exit80.thread.i:          ; preds = %1187, %1196, %1193, %1183
  %.023120170.i = phi i1 [ %.023.i, %1183 ], [ %.023120169.i, %1193 ], [ %.023120169.i, %1196 ], [ %.023120169.i, %1187 ]
  br i1 %.023120170.i, label %1204, label %.thread177.i

slurm_option_set_by_cli.exit80.i:                 ; preds = %1196
  %1200 = getelementptr inbounds i8, ptr %1197, i64 1
  %1201 = load i8, ptr %1200, align 1
  %1202 = and i8 %1201, 1
  %.not20.i79.i = icmp eq i8 %1202, 0
  br i1 %.not20.i79.i, label %1220, label %1203

1203:                                             ; preds = %slurm_option_set_by_cli.exit80.i, %slurm_option_set_by_env.exit52.i, %1177, %1146
  %.023119.i = phi i1 [ %1150, %1146 ], [ %.023120169.i, %slurm_option_set_by_cli.exit80.i ], [ %.023.i, %slurm_option_set_by_env.exit52.i ], [ %1181, %1177 ]
  %.024117.i = phi i1 [ false, %1146 ], [ true, %slurm_option_set_by_cli.exit80.i ], [ false, %slurm_option_set_by_env.exit52.i ], [ false, %1177 ]
  br i1 %.023119.i, label %1204, label %1221

1204:                                             ; preds = %1203, %slurm_option_set_by_cli.exit80.thread.i
  %.024117125.i = phi i1 [ true, %slurm_option_set_by_cli.exit80.thread.i ], [ %.024117.i, %1203 ]
  br i1 %.not.i.i, label %.thread171.i, label %.preheader.i82.i109

.thread171.i:                                     ; preds = %1204, %1186
  %.024117125175.i = phi i1 [ %.024117125.i, %1204 ], [ true, %1186 ]
  %1205 = call i32 @get_log_level() #23
  %1206 = icmp sgt i32 %1205, 6
  br i1 %1206, label %1207, label %slurm_option_set_by_env.exit88.thread.i

1207:                                             ; preds = %.thread171.i
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_env, i32 noundef 281) #23
  br i1 %.024117125175.i, label %.thread180.i, label %slurm_option_set_by_env.exit96.thread.thread.i

1208:                                             ; preds = %.preheader.i82.i109
  %indvars.iv.next.i84.i111 = add nuw nsw i64 %indvars.iv.i83.i110, 1
  %cond.i85.i112 = icmp eq i64 %indvars.iv.next.i84.i111, 160
  br i1 %cond.i85.i112, label %slurm_option_set_by_env.exit88.thread.i, label %.preheader.i82.i109, !llvm.loop !16

.preheader.i82.i109:                              ; preds = %1204, %1208
  %indvars.iv.i83.i110 = phi i64 [ %indvars.iv.next.i84.i111, %1208 ], [ 0, %1204 ]
  %1209 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i83.i110
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds i8, ptr %1210, i64 24
  %1212 = load i32, ptr %1211, align 8
  %1213 = icmp eq i32 %1212, 281
  br i1 %1213, label %1214, label %1208

1214:                                             ; preds = %.preheader.i82.i109
  %1215 = getelementptr inbounds i8, ptr %0, i64 32
  %1216 = load ptr, ptr %1215, align 8
  %.not16.i87.i = icmp eq ptr %1216, null
  br i1 %.not16.i87.i, label %slurm_option_set_by_env.exit88.thread.i, label %slurm_option_set_by_env.exit88.i

slurm_option_set_by_env.exit88.thread.i:          ; preds = %1208, %1214, %.thread171.i
  %.024117125174.i = phi i1 [ %.024117125175.i, %.thread171.i ], [ %.024117125.i, %1214 ], [ %.024117125.i, %1208 ]
  br i1 %.024117125174.i, label %.thread177.i, label %slurm_option_set_by_env.exit96.thread.i

slurm_option_set_by_env.exit88.i:                 ; preds = %1214
  %1217 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %1216, i64 %indvars.iv.i83.i110, i32 1
  %1218 = load i8, ptr %1217, align 1
  %1219 = and i8 %1218, 1
  %.not137.i = icmp eq i8 %1219, 0
  br i1 %.not137.i, label %1221, label %1220

1220:                                             ; preds = %slurm_option_set_by_env.exit88.i, %slurm_option_set_by_cli.exit80.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.431) #24
  unreachable

1221:                                             ; preds = %slurm_option_set_by_env.exit88.i, %1203
  %.024117124.i = phi i1 [ %.024117125.i, %slurm_option_set_by_env.exit88.i ], [ %.024117.i, %1203 ]
  %.023119122.i = phi i1 [ true, %slurm_option_set_by_env.exit88.i ], [ false, %1203 ]
  br i1 %.024117124.i, label %.thread177.i, label %slurm_option_set_by_env.exit96.thread.i

.thread177.i:                                     ; preds = %1221, %slurm_option_set_by_env.exit88.thread.i, %slurm_option_set_by_cli.exit80.thread.i
  %.023119122128.i = phi i1 [ true, %slurm_option_set_by_env.exit88.thread.i ], [ %.023119122.i, %1221 ], [ false, %slurm_option_set_by_cli.exit80.thread.i ]
  br i1 %.not.i.i, label %.thread180.i, label %.preheader.i90.i

.thread180.i:                                     ; preds = %.thread177.i, %1207, %1186
  %1222 = call i32 @get_log_level() #23
  %1223 = icmp sgt i32 %1222, 6
  br i1 %1223, label %1224, label %slurm_option_set_by_env.exit96.thread.thread.i

1224:                                             ; preds = %.thread180.i
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_env, i32 noundef 281) #23
  br label %slurm_option_set_by_env.exit96.thread.thread.i

1225:                                             ; preds = %.preheader.i90.i
  %indvars.iv.next.i92.i = add nuw nsw i64 %indvars.iv.i91.i, 1
  %cond.i93.i = icmp eq i64 %indvars.iv.next.i92.i, 160
  br i1 %cond.i93.i, label %slurm_option_set_by_env.exit96.thread.i, label %.preheader.i90.i, !llvm.loop !16

.preheader.i90.i:                                 ; preds = %.thread177.i, %1225
  %indvars.iv.i91.i = phi i64 [ %indvars.iv.next.i92.i, %1225 ], [ 0, %.thread177.i ]
  %1226 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i91.i
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds i8, ptr %1227, i64 24
  %1229 = load i32, ptr %1228, align 8
  %1230 = icmp eq i32 %1229, 281
  br i1 %1230, label %1231, label %1225

1231:                                             ; preds = %.preheader.i90.i
  %1232 = getelementptr inbounds i8, ptr %0, i64 32
  %1233 = load ptr, ptr %1232, align 8
  %.not16.i95.i = icmp eq ptr %1233, null
  br i1 %.not16.i95.i, label %.preheader.i99.preheader.i, label %slurm_option_set_by_env.exit96.i

slurm_option_set_by_env.exit96.i:                 ; preds = %1231
  %1234 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %1233, i64 %indvars.iv.i91.i, i32 1
  %1235 = load i8, ptr %1234, align 1
  %1236 = and i8 %1235, 1
  %.not138.i = icmp eq i8 %1236, 0
  br i1 %.not138.i, label %.preheader.i99.preheader.i, label %1237

1237:                                             ; preds = %slurm_option_set_by_env.exit96.i
  %1238 = getelementptr inbounds i8, ptr %0, i64 364
  %1239 = load i32, ptr %1238, align 4
  %.not26.i101 = icmp eq i32 %1239, 0
  br i1 %.not26.i101, label %.preheader451, label %1240

1240:                                             ; preds = %1237
  %1241 = load ptr, ptr %0, align 8
  %.not27.i102 = icmp eq ptr %1241, null
  br i1 %.not27.i102, label %1242, label %1245

1242:                                             ; preds = %1240
  %1243 = getelementptr inbounds i8, ptr %0, i64 8
  %1244 = load ptr, ptr %1243, align 8
  %.not28.i108 = icmp eq ptr %1244, null
  %.str.434..str.433.i = select i1 %.not28.i108, ptr @.str.434, ptr @.str.433
  br label %1245

1245:                                             ; preds = %1242, %1240
  %.0.i = phi ptr [ @.str.432, %1240 ], [ %.str.434..str.433.i, %1242 ]
  %1246 = call i32 @get_log_level() #23
  %1247 = icmp sgt i32 %1246, 2
  br i1 %1247, label %1248, label %.preheader451

1248:                                             ; preds = %1245
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.435, ptr noundef nonnull %.0.i) #23
  br label %.preheader451

.preheader451:                                    ; preds = %1248, %1245, %1237
  br label %1249

1249:                                             ; preds = %.preheader451, %1254
  %indvars.iv.i.i.i103 = phi i64 [ %indvars.iv.next.i.i.i105, %1254 ], [ 0, %.preheader451 ]
  %1250 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i.i103
  %1251 = load ptr, ptr %1250, align 8
  %1252 = load ptr, ptr %1251, align 8
  %1253 = call i32 @xstrcmp(ptr noundef nonnull @.str.110, ptr noundef %1252) #23
  %.not7.i.i.i104 = icmp eq i32 %1253, 0
  br i1 %.not7.i.i.i104, label %_find_option_idx.exit.i.i107, label %1254

1254:                                             ; preds = %1249
  %indvars.iv.next.i.i.i105 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %.not.i.i.i106 = icmp eq i64 %indvars.iv.next.i.i.i105, 160
  br i1 %.not.i.i.i106, label %_validate_cpus_per_tres.exit, label %1249, !llvm.loop !17

_find_option_idx.exit.i.i107:                     ; preds = %1249
  %1255 = and i64 %indvars.iv.i.i.i103, 2147483648
  %1256 = icmp eq i64 %1255, 0
  br i1 %1256, label %1257, label %_validate_cpus_per_tres.exit

1257:                                             ; preds = %_find_option_idx.exit.i.i107
  %1258 = and i64 %indvars.iv.i.i.i103, 2147483647
  %1259 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %1258
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds i8, ptr %1260, i64 88
  %1262 = load ptr, ptr %1261, align 8
  call void %1262(ptr noundef nonnull %0) #23
  %1263 = load ptr, ptr %1232, align 8
  %.not.i97.i = icmp eq ptr %1263, null
  br i1 %.not.i97.i, label %_validate_cpus_per_tres.exit, label %1264

1264:                                             ; preds = %1257
  %1265 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %1263, i64 %1258
  store i8 0, ptr %1265, align 1
  br label %_validate_cpus_per_tres.exit

slurm_option_set_by_env.exit96.thread.i:          ; preds = %1225, %1221, %slurm_option_set_by_env.exit88.thread.i
  %.023119122127.i = phi i1 [ true, %slurm_option_set_by_env.exit88.thread.i ], [ %.023119122.i, %1221 ], [ %.023119122128.i, %1225 ]
  br i1 %.not.i.i, label %slurm_option_set_by_env.exit96.thread.thread.i, label %.preheader.i99.preheader.i

.preheader.i99.preheader.i:                       ; preds = %slurm_option_set_by_env.exit96.thread.i, %slurm_option_set_by_env.exit96.i, %1231
  %.023119122127186.i = phi i1 [ %.023119122127.i, %slurm_option_set_by_env.exit96.thread.i ], [ %.023119122128.i, %1231 ], [ %.023119122128.i, %slurm_option_set_by_env.exit96.i ]
  br label %.preheader.i99.i

slurm_option_set_by_env.exit96.thread.thread.i:   ; preds = %slurm_option_set_by_env.exit96.thread.i, %1224, %.thread180.i, %1207
  %1266 = call i32 @get_log_level() #23
  %1267 = icmp sgt i32 %1266, 6
  br i1 %1267, label %1268, label %_validate_cpus_per_tres.exit

1268:                                             ; preds = %slurm_option_set_by_env.exit96.thread.thread.i
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 281) #23
  br label %_validate_cpus_per_tres.exit

1269:                                             ; preds = %.preheader.i99.i
  %indvars.iv.next.i101.i = add nuw nsw i64 %indvars.iv.i100.i, 1
  %cond.i102.i = icmp eq i64 %indvars.iv.next.i101.i, 160
  br i1 %cond.i102.i, label %_validate_cpus_per_tres.exit, label %.preheader.i99.i, !llvm.loop !14

.preheader.i99.i:                                 ; preds = %1269, %.preheader.i99.preheader.i
  %indvars.iv.i100.i = phi i64 [ %indvars.iv.next.i101.i, %1269 ], [ 0, %.preheader.i99.preheader.i ]
  %1270 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i100.i
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds i8, ptr %1271, i64 24
  %1273 = load i32, ptr %1272, align 8
  %1274 = icmp eq i32 %1273, 281
  br i1 %1274, label %1275, label %1269

1275:                                             ; preds = %.preheader.i99.i
  %1276 = getelementptr inbounds i8, ptr %0, i64 32
  %1277 = load ptr, ptr %1276, align 8
  %.not18.i104.i = icmp eq ptr %1277, null
  br i1 %.not18.i104.i, label %_validate_cpus_per_tres.exit, label %1278

1278:                                             ; preds = %1275
  %1279 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %1277, i64 %indvars.iv.i100.i
  %1280 = load i8, ptr %1279, align 1
  %1281 = and i8 %1280, 1
  %.not19.i105.i = icmp eq i8 %1281, 0
  br i1 %.not19.i105.i, label %_validate_cpus_per_tres.exit, label %slurm_option_set_by_cli.exit107.i

slurm_option_set_by_cli.exit107.i:                ; preds = %1278
  %1282 = getelementptr inbounds i8, ptr %1279, i64 1
  %1283 = load i8, ptr %1282, align 1
  %1284 = and i8 %1283, 1
  %.not20.i106.i = icmp eq i8 %1284, 0
  %brmerge.not.i = and i1 %.023119122127186.i, %.not20.i106.i
  br i1 %brmerge.not.i, label %1285, label %_validate_cpus_per_tres.exit

1285:                                             ; preds = %slurm_option_set_by_cli.exit107.i
  %1286 = getelementptr inbounds i8, ptr %0, i64 364
  %1287 = load i32, ptr %1286, align 4
  %.not25.i100 = icmp eq i32 %1287, 0
  br i1 %.not25.i100, label %.preheader, label %1288

1288:                                             ; preds = %1285
  %1289 = call i32 @get_log_level() #23
  %1290 = icmp sgt i32 %1289, 2
  br i1 %1290, label %1291, label %.preheader

1291:                                             ; preds = %1288
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.436) #23
  br label %.preheader

.preheader:                                       ; preds = %1291, %1288, %1285
  br label %1292

1292:                                             ; preds = %.preheader, %1297
  %indvars.iv.i.i108.i = phi i64 [ %indvars.iv.next.i.i110.i, %1297 ], [ 0, %.preheader ]
  %1293 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i108.i
  %1294 = load ptr, ptr %1293, align 8
  %1295 = load ptr, ptr %1294, align 8
  %1296 = call i32 @xstrcmp(ptr noundef nonnull @.str.112, ptr noundef %1295) #23
  %.not7.i.i109.i = icmp eq i32 %1296, 0
  br i1 %.not7.i.i109.i, label %_find_option_idx.exit.i112.i, label %1297

1297:                                             ; preds = %1292
  %indvars.iv.next.i.i110.i = add nuw nsw i64 %indvars.iv.i.i108.i, 1
  %.not.i.i111.i = icmp eq i64 %indvars.iv.next.i.i110.i, 160
  br i1 %.not.i.i111.i, label %slurm_option_reset.exit114.i, label %1292, !llvm.loop !17

_find_option_idx.exit.i112.i:                     ; preds = %1292
  %1298 = and i64 %indvars.iv.i.i108.i, 2147483648
  %1299 = icmp eq i64 %1298, 0
  br i1 %1299, label %1300, label %slurm_option_reset.exit114.i

1300:                                             ; preds = %_find_option_idx.exit.i112.i
  %1301 = and i64 %indvars.iv.i.i108.i, 2147483647
  %1302 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %1301
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 88
  %1305 = load ptr, ptr %1304, align 8
  call void %1305(ptr noundef nonnull %0) #23
  %1306 = load ptr, ptr %1276, align 8
  %.not.i113.i = icmp eq ptr %1306, null
  br i1 %.not.i113.i, label %slurm_option_reset.exit114.i, label %1307

1307:                                             ; preds = %1300
  %1308 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %1306, i64 %1301
  store i8 0, ptr %1308, align 1
  br label %slurm_option_reset.exit114.i

slurm_option_reset.exit114.i:                     ; preds = %1297, %1307, %1300, %_find_option_idx.exit.i112.i
  %1309 = getelementptr inbounds i8, ptr %0, i64 128
  %1310 = load i32, ptr %1309, align 8
  call void @slurm_option_update_tres_per_task_cpu(i32 noundef %1310, ptr noundef nonnull %845)
  br label %_validate_cpus_per_tres.exit

_validate_cpus_per_tres.exit:                     ; preds = %1254, %1269, %_find_option_idx.exit.i.i107, %1257, %1264, %slurm_option_set_by_env.exit96.thread.thread.i, %1268, %1275, %1278, %slurm_option_set_by_cli.exit107.i, %slurm_option_reset.exit114.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1311 = getelementptr inbounds i8, ptr %0, i64 528
  %1312 = load ptr, ptr %1311, align 8
  %.not.i127 = icmp eq ptr %1312, null
  br i1 %.not.i127, label %1321, label %1313

1313:                                             ; preds = %_validate_cpus_per_tres.exit
  %1314 = getelementptr inbounds i8, ptr %0, i64 536
  call void @slurm_xfree(ptr noundef nonnull %1314) #23
  %1315 = load ptr, ptr %1311, align 8
  %1316 = call ptr @slurm_read_hostfile(ptr noundef %1315, i32 noundef 0) #23
  %.not21.i128 = icmp eq ptr %1316, null
  br i1 %.not21.i128, label %1317, label %1319

1317:                                             ; preds = %1313
  %1318 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.437) #23
  call void @exit(i32 noundef -1) #24
  unreachable

1319:                                             ; preds = %1313
  %1320 = call ptr @xstrdup(ptr noundef nonnull %1316) #23
  store ptr %1320, ptr %1314, align 8
  call void @free(ptr noundef nonnull %1316) #23
  br label %1321

1321:                                             ; preds = %1319, %_validate_cpus_per_tres.exit
  %1322 = getelementptr inbounds i8, ptr %0, i64 536
  %1323 = load ptr, ptr %1322, align 8
  %.not22.i129 = icmp eq ptr %1323, null
  br i1 %.not22.i129, label %1324, label %1362

1324:                                             ; preds = %1321
  %1325 = call ptr @getenv(ptr noundef nonnull @.str.438) #23
  %1326 = call ptr @xstrdup(ptr noundef %1325) #23
  store ptr %1326, ptr %1322, align 8
  %.not23.i130 = icmp eq ptr %1326, null
  br i1 %.not23.i130, label %_validate_nodelist.exit, label %1327

1327:                                             ; preds = %1324
  %1328 = call ptr @xstrstr(ptr noundef nonnull %1326, ptr noundef nonnull @.str.439) #23
  %.not24.i131 = icmp eq ptr %1328, null
  br i1 %.not24.i131, label %1329, label %1333

1329:                                             ; preds = %1327
  %1330 = call ptr @xstrdup(ptr noundef nonnull @.str.440) #23
  store ptr %1330, ptr %7, align 8
  %1331 = load ptr, ptr %1322, align 8
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef %1331) #23
  call void @slurm_xfree(ptr noundef nonnull %1322) #23
  %1332 = load ptr, ptr %7, align 8
  store ptr %1332, ptr %1322, align 8
  br label %1333

1333:                                             ; preds = %1329, %1327
  %1334 = getelementptr inbounds i8, ptr %0, i64 252
  %1335 = load i32, ptr %1334, align 4
  %1336 = and i32 %1335, 16711680
  %1337 = or disjoint i32 %1336, 3
  store i32 %1337, ptr %1334, align 4
  %1338 = getelementptr inbounds i8, ptr %0, i64 124
  %1339 = load i8, ptr %1338, align 4
  %1340 = and i8 %1339, 1
  %.not.i.i132 = icmp eq i8 %1340, 0
  br i1 %.not.i.i132, label %1344, label %1341

1341:                                             ; preds = %1333
  %1342 = getelementptr inbounds i8, ptr %0, i64 120
  %1343 = load i32, ptr %1342, align 8
  br label %_valid_node_list.exit.i

1344:                                             ; preds = %1333
  %1345 = getelementptr inbounds i8, ptr %0, i64 152
  %1346 = load i8, ptr %1345, align 8
  %1347 = and i8 %1346, 1
  %.not11.i.i = icmp eq i8 %1347, 0
  br i1 %.not11.i.i, label %_valid_node_list.exit.i, label %1348

1348:                                             ; preds = %1344
  %1349 = getelementptr inbounds i8, ptr %0, i64 140
  %1350 = load i32, ptr %1349, align 4
  %.not12.i.i = icmp eq i32 %1350, 0
  br i1 %.not12.i.i, label %1351, label %_valid_node_list.exit.i

1351:                                             ; preds = %1348
  %1352 = getelementptr inbounds i8, ptr %0, i64 136
  %1353 = load i32, ptr %1352, align 8
  %.not13.i.i = icmp eq i32 %1353, 0
  %spec.select.i.i = select i1 %.not13.i.i, i32 -2, i32 %1353
  br label %_valid_node_list.exit.i

_valid_node_list.exit.i:                          ; preds = %1351, %1348, %1344, %1341
  %.0.i.i = phi i32 [ %1343, %1341 ], [ -2, %1344 ], [ %1350, %1348 ], [ %spec.select.i.i, %1351 ]
  %1354 = call zeroext i1 @verify_node_list(ptr noundef nonnull %1322, i32 noundef %1337, i32 noundef %.0.i.i) #23
  br i1 %1354, label %1357, label %1355

1355:                                             ; preds = %_valid_node_list.exit.i
  %1356 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.441) #23
  call void @exit(i32 noundef 1) #24
  unreachable

1357:                                             ; preds = %_valid_node_list.exit.i
  %1358 = call i32 @get_log_level() #23
  %1359 = icmp sgt i32 %1358, 4
  br i1 %1359, label %1360, label %_validate_nodelist.exit

1360:                                             ; preds = %1357
  %1361 = load ptr, ptr %1322, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.442, ptr noundef %1361) #23
  br label %_validate_nodelist.exit

1362:                                             ; preds = %1321
  %1363 = getelementptr inbounds i8, ptr %0, i64 124
  %1364 = load i8, ptr %1363, align 4
  %1365 = and i8 %1364, 1
  %.not.i25.i = icmp eq i8 %1365, 0
  br i1 %.not.i25.i, label %1369, label %1366

1366:                                             ; preds = %1362
  %1367 = getelementptr inbounds i8, ptr %0, i64 120
  %1368 = load i32, ptr %1367, align 8
  br label %_valid_node_list.exit31.i

1369:                                             ; preds = %1362
  %1370 = getelementptr inbounds i8, ptr %0, i64 152
  %1371 = load i8, ptr %1370, align 8
  %1372 = and i8 %1371, 1
  %.not11.i27.i = icmp eq i8 %1372, 0
  br i1 %.not11.i27.i, label %_valid_node_list.exit31.i, label %1373

1373:                                             ; preds = %1369
  %1374 = getelementptr inbounds i8, ptr %0, i64 140
  %1375 = load i32, ptr %1374, align 4
  %.not12.i28.i = icmp eq i32 %1375, 0
  br i1 %.not12.i28.i, label %1376, label %_valid_node_list.exit31.i

1376:                                             ; preds = %1373
  %1377 = getelementptr inbounds i8, ptr %0, i64 136
  %1378 = load i32, ptr %1377, align 8
  %.not13.i29.i = icmp eq i32 %1378, 0
  %spec.select.i30.i = select i1 %.not13.i29.i, i32 -2, i32 %1378
  br label %_valid_node_list.exit31.i

_valid_node_list.exit31.i:                        ; preds = %1376, %1373, %1369, %1366
  %.0.i26.i = phi i32 [ %1368, %1366 ], [ -2, %1369 ], [ %1375, %1373 ], [ %spec.select.i30.i, %1376 ]
  %1379 = getelementptr inbounds i8, ptr %0, i64 252
  %1380 = load i32, ptr %1379, align 4
  %1381 = call zeroext i1 @verify_node_list(ptr noundef nonnull %1322, i32 noundef %1380, i32 noundef %.0.i26.i) #23
  br i1 %1381, label %_validate_nodelist.exit, label %1382

1382:                                             ; preds = %_valid_node_list.exit31.i
  call void @exit(i32 noundef 1) #24
  unreachable

_validate_nodelist.exit:                          ; preds = %1324, %1357, %1360, %_valid_node_list.exit31.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1383 = getelementptr inbounds i8, ptr %0, i64 252
  %1384 = load i32, ptr %1383, align 4
  %1385 = and i32 %1384, 65535
  %.not.i133 = icmp eq i32 %1385, 3
  br i1 %.not.i133, label %1386, label %_validate_arbitrary.exit

1386:                                             ; preds = %_validate_nodelist.exit
  %1387 = getelementptr inbounds i8, ptr %0, i64 152
  %1388 = load i8, ptr %1387, align 8
  %1389 = and i8 %1388, 1
  %.not3.i = icmp eq i8 %1389, 0
  br i1 %.not3.i, label %_validate_arbitrary.exit, label %.preheader.i.i134

1390:                                             ; preds = %.preheader.i.i134
  %indvars.iv.next.i.i136 = add nuw nsw i64 %indvars.iv.i.i135, 1
  %cond.i.i137 = icmp eq i64 %indvars.iv.next.i.i136, 160
  br i1 %cond.i.i137, label %slurm_option_set_by_env.exit.thread.i138, label %.preheader.i.i134, !llvm.loop !16

.preheader.i.i134:                                ; preds = %1386, %1390
  %indvars.iv.i.i135 = phi i64 [ %indvars.iv.next.i.i136, %1390 ], [ 0, %1386 ]
  %1391 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i135
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 24
  %1394 = load i32, ptr %1393, align 8
  %1395 = icmp eq i32 %1394, 78
  br i1 %1395, label %1396, label %1390

1396:                                             ; preds = %.preheader.i.i134
  %1397 = getelementptr inbounds i8, ptr %0, i64 32
  %1398 = load ptr, ptr %1397, align 8
  %.not16.i.i139 = icmp eq ptr %1398, null
  br i1 %.not16.i.i139, label %slurm_option_set_by_env.exit.thread.i138, label %slurm_option_set_by_env.exit.i140

slurm_option_set_by_env.exit.i140:                ; preds = %1396
  %1399 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %1398, i64 %indvars.iv.i.i135, i32 1
  %1400 = load i8, ptr %1399, align 1
  %1401 = and i8 %1400, 1
  %.not5.i = icmp eq i8 %1401, 0
  br i1 %.not5.i, label %slurm_option_set_by_env.exit.thread.i138, label %_validate_arbitrary.exit

slurm_option_set_by_env.exit.thread.i138:         ; preds = %1390, %slurm_option_set_by_env.exit.i140, %1396
  %1402 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.443) #23
  call void @exit(i32 noundef 1) #24
  unreachable

_validate_arbitrary.exit:                         ; preds = %_validate_nodelist.exit, %1386, %slurm_option_set_by_env.exit.i140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1403 = getelementptr inbounds i8, ptr %0, i64 168
  %1404 = load i64, ptr %1403, align 8
  %1405 = and i64 %1404, 524288
  %.not.i141 = icmp eq i64 %1405, 0
  br i1 %.not.i141, label %1406, label %1411

1406:                                             ; preds = %_validate_arbitrary.exit
  %1407 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %1408 = and i16 %1407, 64
  %.not6.i = icmp eq i16 %1408, 0
  br i1 %.not6.i, label %1411, label %1409

1409:                                             ; preds = %1406
  %1410 = or i64 %1404, 16
  store i64 %1410, ptr %1403, align 8
  br label %1411

1411:                                             ; preds = %1409, %1406, %_validate_arbitrary.exit
  %1412 = phi i64 [ %1410, %1409 ], [ %1404, %1406 ], [ %1404, %_validate_arbitrary.exit ]
  %1413 = and i64 %1412, 274877906944
  %.not7.i = icmp eq i64 %1413, 0
  br i1 %.not7.i, label %1425, label %1414

1414:                                             ; preds = %1411
  store ptr @.str.26, ptr %2, align 8
  store ptr null, ptr %5, align 8
  br label %1415

1415:                                             ; preds = %1422, %1414
  %1416 = load ptr, ptr %845, align 8
  %1417 = call i32 @slurm_get_next_tres(ptr noundef nonnull %2, ptr noundef %1416, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5) #23
  %1418 = icmp eq i32 %1417, 0
  %1419 = load ptr, ptr %5, align 8
  %1420 = icmp ne ptr %1419, null
  %1421 = select i1 %1418, i1 %1420, i1 false
  br i1 %1421, label %1422, label %.critedge.i142

1422:                                             ; preds = %1415
  %1423 = load ptr, ptr %3, align 8
  %1424 = call zeroext i1 @gres_is_shared_name(ptr noundef %1423) #23
  br i1 %1424, label %_validate_gres_flags.exit, label %1415, !llvm.loop !20

.critedge.i142:                                   ; preds = %1415
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.444) #24
  unreachable

1425:                                             ; preds = %1411
  %1426 = and i64 %1412, 549755813888
  %.not8.i = icmp eq i64 %1426, 0
  br i1 %.not8.i, label %1427, label %_validate_gres_flags.exit

1427:                                             ; preds = %1425
  %1428 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %1429 = and i16 %1428, 128
  %.not9.i143 = icmp eq i16 %1429, 0
  br i1 %.not9.i143, label %_validate_gres_flags.exit, label %1430

1430:                                             ; preds = %1427
  %1431 = or disjoint i64 %1412, 274877906944
  store i64 %1431, ptr %1403, align 8
  br label %_validate_gres_flags.exit

_validate_gres_flags.exit:                        ; preds = %1422, %1425, %1427, %1430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurm_option_get_argv_str(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %6, label %7

6:                                                ; preds = %4, %2
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.slurm_option_get_argv_str) #24
  unreachable

7:                                                ; preds = %4
  %8 = tail call ptr @xstrdup(ptr noundef nonnull %5) #23
  store ptr %8, ptr %3, align 8
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, ptr noundef %11) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %12 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %7 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noundef ptr @slurm_opt_create_job_desc(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 904, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.37, i32 noundef 6689, ptr noundef nonnull @__func__.slurm_opt_create_job_desc) #23
  tail call void @slurm_init_job_desc_msg(ptr noundef %4) #23
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xstrdup(ptr noundef %6) #23
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @xstrdup(ptr noundef %9) #23
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 568
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 168
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %18, %16
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @xstrdup(ptr noundef %21) #23
  %23 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @xstrdup(ptr noundef %25) #23
  %27 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 480
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @xstrdup(ptr noundef %29) #23
  %31 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @xstrdup(ptr noundef %33) #23
  %35 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 512
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @xstrdup(ptr noundef %37) #23
  %39 = getelementptr inbounds i8, ptr %4, i64 800
  store ptr %38, ptr %39, align 8
  br i1 %1, label %53, label %.preheader444

.preheader444:                                    ; preds = %2, %44
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %44 ], [ 0, %2 ]
  %40 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.38, ptr noundef %42) #23
  %.not7.i.i = icmp eq i32 %43, 0
  br i1 %.not7.i.i, label %_find_option_idx.exit.i, label %44

44:                                               ; preds = %.preheader444
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 160
  br i1 %.not.i.i, label %slurm_option_isset.exit.thread, label %.preheader444, !llvm.loop !17

_find_option_idx.exit.i:                          ; preds = %.preheader444
  %45 = and i64 %indvars.iv.i.i, 2147483648
  %.not8.i = icmp eq i64 %45, 0
  br i1 %.not8.i, label %46, label %slurm_option_isset.exit.thread

46:                                               ; preds = %_find_option_idx.exit.i
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %slurm_option_isset.exit.thread, label %slurm_option_isset.exit

slurm_option_isset.exit:                          ; preds = %46
  %49 = and i64 %indvars.iv.i.i, 2147483647
  %50 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  %.not437 = icmp eq i8 %52, 0
  br i1 %.not437, label %slurm_option_isset.exit.thread, label %53

53:                                               ; preds = %slurm_option_isset.exit, %2
  %54 = getelementptr inbounds i8, ptr %0, i64 520
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 1
  %57 = zext nneg i8 %56 to i16
  br label %slurm_option_isset.exit.thread

slurm_option_isset.exit.thread:                   ; preds = %44, %slurm_option_isset.exit, %46, %_find_option_idx.exit.i, %53
  %.sink = phi i16 [ %57, %53 ], [ -2, %_find_option_idx.exit.i ], [ -2, %46 ], [ -2, %slurm_option_isset.exit ], [ -2, %44 ]
  %58 = getelementptr inbounds i8, ptr %4, i64 128
  store i16 %.sink, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 496
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @xstrdup(ptr noundef %60) #23
  %62 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 504
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @xstrdup(ptr noundef %64) #23
  %66 = getelementptr inbounds i8, ptr %4, i64 144
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 644
  %68 = load i32, ptr %67, align 4
  %.not = icmp eq i32 %68, 65534
  br i1 %.not, label %72, label %69

69:                                               ; preds = %slurm_option_isset.exit.thread
  %70 = trunc i32 %68 to i16
  %71 = getelementptr inbounds i8, ptr %4, i64 152
  store i16 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %slurm_option_isset.exit.thread
  %73 = getelementptr inbounds i8, ptr %0, i64 648
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 172
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 652
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %4, i64 176
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 656
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 180
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 368
  %83 = load i32, ptr %82, align 8
  %.not344 = icmp eq i32 %83, 0
  br i1 %.not344, label %86, label %84

84:                                               ; preds = %72
  %85 = getelementptr inbounds i8, ptr %4, i64 184
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %85, ptr noundef nonnull @.str.39, i32 noundef %83) #23
  br label %86

86:                                               ; preds = %84, %72
  %87 = getelementptr inbounds i8, ptr %0, i64 672
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 200
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 680
  %91 = load i32, ptr %90, align 8
  %.not345 = icmp eq i32 %91, -2
  br i1 %.not345, label %94, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %4, i64 208
  store i32 %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %92, %86
  %95 = getelementptr inbounds i8, ptr %0, i64 272
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @xstrdup(ptr noundef %96) #23
  %98 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 576
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @xstrdup(ptr noundef %100) #23
  %102 = getelementptr inbounds i8, ptr %4, i64 288
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 552
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @xstrdup(ptr noundef %104) #23
  %106 = getelementptr inbounds i8, ptr %4, i64 280
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 472
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @xstrdup(ptr noundef %108) #23
  %110 = getelementptr inbounds i8, ptr %4, i64 296
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 464
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr @xstrdup(ptr noundef %112) #23
  %114 = getelementptr inbounds i8, ptr %4, i64 496
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 108
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %4, i64 320
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 312
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %94
  %122 = getelementptr inbounds i8, ptr %4, i64 336
  store i16 1, ptr %122, align 8
  br label %123

123:                                              ; preds = %121, %94
  %124 = getelementptr inbounds i8, ptr %0, i64 323
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, 1
  %.not346 = icmp eq i8 %126, 0
  br i1 %.not346, label %129, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %4, i64 360
  store i16 0, ptr %128, align 8
  br label %129

129:                                              ; preds = %127, %123
  %130 = getelementptr inbounds i8, ptr %0, i64 344
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @xstrdup(ptr noundef %131) #23
  %133 = getelementptr inbounds i8, ptr %4, i64 368
  store ptr %132, ptr %133, align 8
  br i1 %1, label %147, label %.preheader443

.preheader443:                                    ; preds = %129, %138
  %indvars.iv.i.i392 = phi i64 [ %indvars.iv.next.i.i394, %138 ], [ 0, %129 ]
  %134 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i392
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.40, ptr noundef %136) #23
  %.not7.i.i393 = icmp eq i32 %137, 0
  br i1 %.not7.i.i393, label %_find_option_idx.exit.i397, label %138

138:                                              ; preds = %.preheader443
  %indvars.iv.next.i.i394 = add nuw nsw i64 %indvars.iv.i.i392, 1
  %.not.i.i395 = icmp eq i64 %indvars.iv.next.i.i394, 160
  br i1 %.not.i.i395, label %slurm_option_isset.exit400.thread, label %.preheader443, !llvm.loop !17

_find_option_idx.exit.i397:                       ; preds = %.preheader443
  %139 = and i64 %indvars.iv.i.i392, 2147483648
  %.not8.i398 = icmp eq i64 %139, 0
  br i1 %.not8.i398, label %140, label %slurm_option_isset.exit400.thread

140:                                              ; preds = %_find_option_idx.exit.i397
  %141 = getelementptr inbounds i8, ptr %0, i64 32
  %142 = load ptr, ptr %141, align 8
  %.not.i399 = icmp eq ptr %142, null
  br i1 %.not.i399, label %slurm_option_isset.exit400.thread, label %slurm_option_isset.exit400

slurm_option_isset.exit400:                       ; preds = %140
  %143 = and i64 %indvars.iv.i.i392, 2147483647
  %144 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %142, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 1
  %.not438 = icmp eq i8 %146, 0
  br i1 %.not438, label %slurm_option_isset.exit400.thread, label %147

147:                                              ; preds = %slurm_option_isset.exit400, %129
  %148 = getelementptr inbounds i8, ptr %0, i64 584
  %149 = load i16, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %4, i64 384
  store i16 %149, ptr %150, align 8
  br label %slurm_option_isset.exit400.thread

slurm_option_isset.exit400.thread:                ; preds = %138, %_find_option_idx.exit.i397, %140, %147, %slurm_option_isset.exit400
  %151 = getelementptr inbounds i8, ptr %0, i64 592
  %152 = load ptr, ptr %151, align 8
  %153 = tail call ptr @xstrdup(ptr noundef %152) #23
  %154 = getelementptr inbounds i8, ptr %4, i64 392
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 664
  %156 = load ptr, ptr %155, align 8
  %157 = tail call ptr @xstrdup(ptr noundef %156) #23
  %158 = getelementptr inbounds i8, ptr %4, i64 400
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 216
  %160 = load ptr, ptr %159, align 8
  %161 = tail call ptr @xstrdup(ptr noundef %160) #23
  %162 = getelementptr inbounds i8, ptr %4, i64 408
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 208
  %164 = load i32, ptr %163, align 8
  %165 = trunc i32 %164 to i16
  %166 = getelementptr inbounds i8, ptr %4, i64 416
  store i16 %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 440
  %168 = load i64, ptr %167, align 8
  %.not347 = icmp eq i64 %168, -2
  br i1 %.not347, label %171, label %169

169:                                              ; preds = %slurm_option_isset.exit400.thread
  %170 = getelementptr inbounds i8, ptr %4, i64 424
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %170, ptr noundef nonnull @.str.41, i64 noundef %168) #23
  br label %171

171:                                              ; preds = %169, %slurm_option_isset.exit400.thread
  br i1 %1, label %185, label %.preheader442

.preheader442:                                    ; preds = %171, %176
  %indvars.iv.i.i401 = phi i64 [ %indvars.iv.next.i.i403, %176 ], [ 0, %171 ]
  %172 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i401
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.42, ptr noundef %174) #23
  %.not7.i.i402 = icmp eq i32 %175, 0
  br i1 %.not7.i.i402, label %_find_option_idx.exit.i406, label %176

176:                                              ; preds = %.preheader442
  %indvars.iv.next.i.i403 = add nuw nsw i64 %indvars.iv.i.i401, 1
  %.not.i.i404 = icmp eq i64 %indvars.iv.next.i.i403, 160
  br i1 %.not.i.i404, label %slurm_option_isset.exit409.thread, label %.preheader442, !llvm.loop !17

_find_option_idx.exit.i406:                       ; preds = %.preheader442
  %177 = and i64 %indvars.iv.i.i401, 2147483648
  %.not8.i407 = icmp eq i64 %177, 0
  br i1 %.not8.i407, label %178, label %slurm_option_isset.exit409.thread

178:                                              ; preds = %_find_option_idx.exit.i406
  %179 = getelementptr inbounds i8, ptr %0, i64 32
  %180 = load ptr, ptr %179, align 8
  %.not.i408 = icmp eq ptr %180, null
  br i1 %.not.i408, label %slurm_option_isset.exit409.thread, label %slurm_option_isset.exit409

slurm_option_isset.exit409:                       ; preds = %178
  %181 = and i64 %indvars.iv.i.i401, 2147483647
  %182 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %180, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = and i8 %183, 1
  %.not439 = icmp eq i8 %184, 0
  br i1 %.not439, label %slurm_option_isset.exit409.thread, label %185

185:                                              ; preds = %slurm_option_isset.exit409, %171
  %186 = getelementptr inbounds i8, ptr %0, i64 264
  %187 = load ptr, ptr %186, align 8
  %188 = tail call ptr @xstrdup(ptr noundef %187) #23
  %189 = getelementptr inbounds i8, ptr %4, i64 432
  store ptr %188, ptr %189, align 8
  br label %slurm_option_isset.exit409.thread

slurm_option_isset.exit409.thread:                ; preds = %176, %_find_option_idx.exit.i406, %178, %185, %slurm_option_isset.exit409
  %190 = getelementptr inbounds i8, ptr %0, i64 352
  %191 = load ptr, ptr %190, align 8
  %192 = tail call ptr @xstrdup(ptr noundef %191) #23
  %193 = getelementptr inbounds i8, ptr %4, i64 440
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 280
  %195 = load i32, ptr %194, align 8
  %.not348 = icmp eq i32 %195, -2
  br i1 %.not348, label %199, label %196

196:                                              ; preds = %slurm_option_isset.exit409.thread
  %197 = xor i32 %195, -2147483648
  %198 = getelementptr inbounds i8, ptr %4, i64 448
  store i32 %197, ptr %198, align 8
  br label %199

199:                                              ; preds = %196, %slurm_option_isset.exit409.thread
  %200 = getelementptr inbounds i8, ptr %0, i64 124
  %201 = load i8, ptr %200, align 4
  %202 = and i8 %201, 1
  %.not349 = icmp eq i8 %202, 0
  br i1 %.not349, label %209, label %203

203:                                              ; preds = %199
  %204 = load i64, ptr %17, align 8
  %205 = or i64 %204, 16384
  store i64 %205, ptr %17, align 8
  %206 = getelementptr inbounds i8, ptr %0, i64 120
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %4, i64 452
  store i32 %207, ptr %208, align 4
  br label %209

209:                                              ; preds = %203, %199
  %210 = getelementptr inbounds i8, ptr %0, i64 754
  %211 = load i8, ptr %210, align 2
  %.not350 = icmp eq i8 %211, 0
  br i1 %.not350, label %214, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %4, i64 456
  store i8 %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %212, %209
  %215 = getelementptr inbounds i8, ptr %0, i64 120
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 180
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %231

220:                                              ; preds = %214
  %221 = load i8, ptr %200, align 4
  %222 = and i8 %221, 1
  %.not351 = icmp eq i8 %222, 0
  br i1 %.not351, label %223, label %231

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %0, i64 136
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 140
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %225, %227
  %229 = icmp eq i32 %227, 0
  %or.cond = or i1 %228, %229
  %230 = mul nsw i32 %225, %218
  %spec.select436 = select i1 %or.cond, i32 %230, i32 %216
  br label %231

231:                                              ; preds = %223, %220, %214
  %.0308 = phi i32 [ %216, %220 ], [ %216, %214 ], [ %spec.select436, %223 ]
  %232 = getelementptr inbounds i8, ptr %0, i64 336
  %233 = load i8, ptr %232, align 8
  %234 = and i8 %233, 1
  %.not352 = icmp eq i8 %234, 0
  br i1 %.not352, label %240, label %235

235:                                              ; preds = %231
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 136
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %236 = icmp sgt i32 %.pre, 0
  %or.cond468 = select i1 %1, i1 true, i1 %236
  br i1 %or.cond468, label %._crit_edge458, label %238

._crit_edge458:                                   ; preds = %235
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.pre, i32 1)
  %237 = getelementptr inbounds i8, ptr %4, i64 740
  store i32 %spec.select, ptr %237, align 4
  %.pre459 = load i8, ptr %232, align 8
  %.pre460 = and i8 %.pre459, 1
  br label %238

238:                                              ; preds = %235, %._crit_edge458
  %.pre-phi = phi i8 [ %.pre460, %._crit_edge458 ], [ 1, %235 ]
  %239 = getelementptr inbounds i8, ptr %4, i64 474
  store i8 %.pre-phi, ptr %239, align 2
  br label %262

240:                                              ; preds = %231
  %241 = getelementptr inbounds i8, ptr %0, i64 132
  %242 = load i8, ptr %241, align 4
  %243 = and i8 %242, 1
  %.not353 = icmp eq i8 %243, 0
  br i1 %.not353, label %249, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %0, i64 128
  %246 = load i32, ptr %245, align 8
  %247 = mul nsw i32 %246, %.0308
  %248 = getelementptr inbounds i8, ptr %4, i64 740
  store i32 %247, ptr %248, align 4
  br label %262

249:                                              ; preds = %240
  %250 = getelementptr inbounds i8, ptr %0, i64 152
  %251 = load i8, ptr %250, align 8
  %252 = and i8 %251, 1
  %.not354 = icmp eq i8 %252, 0
  br i1 %.not354, label %259, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %0, i64 136
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %4, i64 740
  store i32 0, ptr %258, align 4
  br label %262

259:                                              ; preds = %253, %249
  br i1 %1, label %260, label %262

260:                                              ; preds = %259
  %261 = getelementptr inbounds i8, ptr %4, i64 740
  store i32 %.0308, ptr %261, align 4
  br label %262

262:                                              ; preds = %244, %259, %260, %257, %238
  %263 = getelementptr inbounds i8, ptr %0, i64 240
  %264 = load ptr, ptr %263, align 8
  %265 = tail call ptr @xstrdup(ptr noundef %264) #23
  %266 = getelementptr inbounds i8, ptr %4, i64 480
  store ptr %265, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %0, i64 256
  %268 = load i32, ptr %267, align 8
  %.not355 = icmp eq i32 %268, -2
  br i1 %.not355, label %272, label %269

269:                                              ; preds = %262
  %270 = trunc i32 %268 to i16
  %271 = getelementptr inbounds i8, ptr %4, i64 488
  store i16 %270, ptr %271, align 8
  br label %272

272:                                              ; preds = %269, %262
  %273 = getelementptr inbounds i8, ptr %0, i64 660
  %274 = load i8, ptr %273, align 4
  %275 = getelementptr inbounds i8, ptr %4, i64 490
  store i8 %274, ptr %275, align 2
  br label %276

276:                                              ; preds = %281, %272
  %indvars.iv.i.i410 = phi i64 [ 0, %272 ], [ %indvars.iv.next.i.i412, %281 ]
  %277 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i410
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.43, ptr noundef %279) #23
  %.not7.i.i411 = icmp eq i32 %280, 0
  br i1 %.not7.i.i411, label %_find_option_idx.exit.i415, label %281

281:                                              ; preds = %276
  %indvars.iv.next.i.i412 = add nuw nsw i64 %indvars.iv.i.i410, 1
  %.not.i.i413 = icmp eq i64 %indvars.iv.next.i.i412, 160
  br i1 %.not.i.i413, label %slurm_option_isset.exit418.thread, label %276, !llvm.loop !17

_find_option_idx.exit.i415:                       ; preds = %276
  %282 = and i64 %indvars.iv.i.i410, 2147483648
  %.not8.i416 = icmp eq i64 %282, 0
  br i1 %.not8.i416, label %283, label %slurm_option_isset.exit418.thread

283:                                              ; preds = %_find_option_idx.exit.i415
  %284 = getelementptr inbounds i8, ptr %0, i64 32
  %285 = load ptr, ptr %284, align 8
  %.not.i417 = icmp eq ptr %285, null
  br i1 %.not.i417, label %slurm_option_isset.exit418.thread, label %slurm_option_isset.exit418

slurm_option_isset.exit418:                       ; preds = %283
  %286 = and i64 %indvars.iv.i.i410, 2147483647
  %287 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %285, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = and i8 %288, 1
  %.not440 = icmp eq i8 %289, 0
  br i1 %.not440, label %slurm_option_isset.exit418.thread, label %290

290:                                              ; preds = %slurm_option_isset.exit418
  %291 = getelementptr inbounds i8, ptr %0, i64 322
  %292 = load i8, ptr %291, align 2
  %293 = and i8 %292, 1
  %.not357 = icmp eq i8 %293, 0
  %294 = getelementptr inbounds i8, ptr %4, i64 504
  br i1 %.not357, label %296, label %295

295:                                              ; preds = %290
  store i32 0, ptr %294, align 8
  br label %301

296:                                              ; preds = %290
  store i32 -1, ptr %294, align 8
  br label %301

slurm_option_isset.exit418.thread:                ; preds = %281, %_find_option_idx.exit.i415, %283, %slurm_option_isset.exit418
  %297 = getelementptr inbounds i8, ptr %0, i64 284
  %298 = load i32, ptr %297, align 4
  %.not356 = icmp eq i32 %298, 0
  br i1 %.not356, label %301, label %299

299:                                              ; preds = %slurm_option_isset.exit418.thread
  %300 = getelementptr inbounds i8, ptr %4, i64 504
  store i32 %298, ptr %300, align 8
  br label %301

301:                                              ; preds = %slurm_option_isset.exit418.thread, %299, %295, %296
  %302 = getelementptr inbounds i8, ptr %0, i64 248
  %303 = load i32, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %4, i64 508
  store i32 %303, ptr %304, align 4
  %305 = getelementptr inbounds i8, ptr %0, i64 304
  %306 = load ptr, ptr %305, align 8
  %307 = tail call ptr @xstrdup(ptr noundef %306) #23
  %308 = getelementptr inbounds i8, ptr %4, i64 512
  store ptr %307, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %0, i64 560
  %310 = load i8, ptr %309, align 8
  %311 = and i8 %310, 1
  %.not358 = icmp eq i8 %311, 0
  br i1 %.not358, label %314, label %312

312:                                              ; preds = %301
  %313 = getelementptr inbounds i8, ptr %4, i64 520
  store i16 1, ptr %313, align 8
  br label %314

314:                                              ; preds = %312, %301
  %315 = getelementptr inbounds i8, ptr %0, i64 536
  %316 = load ptr, ptr %315, align 8
  %.not359 = icmp eq ptr %316, null
  br i1 %.not359, label %327, label %317

317:                                              ; preds = %314
  %318 = tail call ptr @hostlist_create(ptr noundef nonnull %316) #23
  tail call void @slurm_xfree(ptr noundef nonnull %315) #23
  %319 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef %318) #23
  store ptr %319, ptr %315, align 8
  %320 = getelementptr inbounds i8, ptr %0, i64 252
  %321 = load i32, ptr %320, align 4
  %322 = and i32 %321, 65535
  %.not360 = icmp eq i32 %322, 3
  br i1 %.not360, label %324, label %323

323:                                              ; preds = %317
  tail call void @hostlist_uniq(ptr noundef %318) #23
  br label %324

324:                                              ; preds = %323, %317
  %325 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef %318) #23
  %326 = getelementptr inbounds i8, ptr %4, i64 544
  store ptr %325, ptr %326, align 8
  tail call void @hostlist_destroy(ptr noundef %318) #23
  br label %327

327:                                              ; preds = %324, %314
  %328 = getelementptr inbounds i8, ptr %0, i64 252
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 65535
  %331 = icmp eq i32 %330, 3
  br i1 %331, label %332, label %337

332:                                              ; preds = %327
  %333 = getelementptr inbounds i8, ptr %4, i64 544
  %334 = load ptr, ptr %333, align 8
  %.not361 = icmp eq ptr %334, null
  br i1 %.not361, label %335, label %337

335:                                              ; preds = %332
  %336 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44) #23
  br label %.thread433

337:                                              ; preds = %332, %327
  %338 = getelementptr inbounds i8, ptr %0, i64 616
  %339 = load ptr, ptr %338, align 8
  %340 = tail call ptr @xstrdup(ptr noundef %339) #23
  %341 = getelementptr inbounds i8, ptr %4, i64 560
  store ptr %340, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %0, i64 338
  %343 = load i16, ptr %342, align 2
  %.not362 = icmp eq i16 %343, -2
  br i1 %.not362, label %346, label %344

344:                                              ; preds = %337
  %345 = getelementptr inbounds i8, ptr %4, i64 618
  store i16 %343, ptr %345, align 2
  br label %346

346:                                              ; preds = %344, %337
  %347 = getelementptr inbounds i8, ptr %0, i64 640
  %348 = load i32, ptr %347, align 8
  %.not363 = icmp eq i32 %348, 0
  br i1 %.not363, label %367, label %349

349:                                              ; preds = %346
  %350 = sext i32 %348 to i64
  %351 = tail call ptr @slurm_xcalloc(i64 noundef %350, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.37, i32 noundef 6890, ptr noundef nonnull @__func__.slurm_opt_create_job_desc) #23
  %352 = getelementptr inbounds i8, ptr %4, i64 624
  store ptr %351, ptr %352, align 8
  %353 = load i32, ptr %347, align 8
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %349
  %355 = getelementptr inbounds i8, ptr %0, i64 632
  br label %356

356:                                              ; preds = %.lr.ph, %356
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %356 ]
  %357 = load ptr, ptr %355, align 8
  %358 = getelementptr inbounds ptr, ptr %357, i64 %indvars.iv
  %359 = load ptr, ptr %358, align 8
  %360 = tail call ptr @xstrdup(ptr noundef %359) #23
  %361 = load ptr, ptr %352, align 8
  %362 = getelementptr inbounds ptr, ptr %361, i64 %indvars.iv
  store ptr %360, ptr %362, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %363 = load i32, ptr %347, align 8
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %indvars.iv.next, %364
  br i1 %365, label %356, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %356, %349
  %.lcssa = phi i32 [ %353, %349 ], [ %363, %356 ]
  %366 = getelementptr inbounds i8, ptr %4, i64 632
  store i32 %.lcssa, ptr %366, align 8
  br label %367

367:                                              ; preds = %._crit_edge, %346
  %368 = getelementptr inbounds i8, ptr %0, i64 696
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %4, i64 640
  store ptr %369, ptr %370, align 8
  %371 = load i32, ptr %328, align 4
  %372 = getelementptr inbounds i8, ptr %4, i64 648
  store i32 %371, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %0, i64 228
  %374 = load i32, ptr %373, align 4
  %.not364 = icmp eq i32 %374, -2
  br i1 %.not364, label %377, label %375

375:                                              ; preds = %367
  %376 = getelementptr inbounds i8, ptr %4, i64 652
  store i32 %374, ptr %376, align 4
  br label %377

377:                                              ; preds = %375, %367
  %378 = getelementptr inbounds i8, ptr %0, i64 232
  %379 = load i32, ptr %378, align 8
  %.not365 = icmp eq i32 %379, -2
  br i1 %.not365, label %382, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8, ptr %4, i64 656
  store i32 %379, ptr %381, align 8
  br label %382

382:                                              ; preds = %380, %377
  %383 = getelementptr inbounds i8, ptr %0, i64 704
  %384 = load ptr, ptr %383, align 8
  %385 = tail call ptr @xstrdup(ptr noundef %384) #23
  %386 = getelementptr inbounds i8, ptr %4, i64 664
  store ptr %385, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %0, i64 712
  %388 = load ptr, ptr %387, align 8
  %389 = tail call ptr @xstrdup(ptr noundef %388) #23
  %390 = getelementptr inbounds i8, ptr %4, i64 672
  store ptr %389, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %4, i64 680
  %392 = getelementptr inbounds i8, ptr %0, i64 376
  %393 = load ptr, ptr %392, align 8
  tail call void @xfmt_tres(ptr noundef nonnull %391, ptr noundef nonnull @.str.45, ptr noundef %393) #23
  %394 = getelementptr inbounds i8, ptr %4, i64 688
  %395 = getelementptr inbounds i8, ptr %0, i64 400
  %396 = load ptr, ptr %395, align 8
  tail call void @xfmt_tres(ptr noundef nonnull %394, ptr noundef nonnull @.str.45, ptr noundef %396) #23
  %397 = getelementptr inbounds i8, ptr %0, i64 488
  %398 = load ptr, ptr %397, align 8
  %.not366 = icmp eq ptr %398, null
  br i1 %.not366, label %407, label %399

399:                                              ; preds = %382
  %400 = tail call i32 @xstrcasecmp(ptr noundef nonnull %398, ptr noundef nonnull @.str.46) #23
  %.not367 = icmp eq i32 %400, 0
  br i1 %.not367, label %407, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %394, align 8
  %.not368 = icmp eq ptr %402, null
  %403 = load ptr, ptr %397, align 8
  br i1 %.not368, label %405, label %404

404:                                              ; preds = %401
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %394, ptr noundef nonnull @.str.47, ptr noundef %403) #23
  br label %407

405:                                              ; preds = %401
  %406 = tail call ptr @xstrdup(ptr noundef %403) #23
  store ptr %406, ptr %394, align 8
  br label %407

407:                                              ; preds = %404, %405, %399, %382
  %408 = getelementptr inbounds i8, ptr %4, i64 696
  %409 = getelementptr inbounds i8, ptr %0, i64 408
  %410 = load ptr, ptr %409, align 8
  tail call void @xfmt_tres(ptr noundef nonnull %408, ptr noundef nonnull @.str.45, ptr noundef %410) #23
  %411 = getelementptr inbounds i8, ptr %0, i64 720
  %412 = load ptr, ptr %411, align 8
  %413 = tail call ptr @xstrdup(ptr noundef %412) #23
  %414 = getelementptr inbounds i8, ptr %4, i64 704
  store ptr %413, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %0, i64 104
  %416 = load i32, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %4, i64 712
  store i32 %416, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %0, i64 316
  %419 = load i16, ptr %418, align 4
  %420 = getelementptr inbounds i8, ptr %4, i64 718
  store i16 %419, ptr %420, align 2
  %421 = getelementptr inbounds i8, ptr %0, i64 318
  %422 = load i16, ptr %421, align 2
  %423 = getelementptr inbounds i8, ptr %4, i64 720
  store i16 %422, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %0, i64 320
  %425 = load i16, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %4, i64 722
  store i16 %425, ptr %426, align 2
  br i1 %1, label %440, label %.preheader

.preheader:                                       ; preds = %407, %431
  %indvars.iv.i.i419 = phi i64 [ %indvars.iv.next.i.i421, %431 ], [ 0, %407 ]
  %427 = getelementptr inbounds [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i419
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.48, ptr noundef %429) #23
  %.not7.i.i420 = icmp eq i32 %430, 0
  br i1 %.not7.i.i420, label %_find_option_idx.exit.i424, label %431

431:                                              ; preds = %.preheader
  %indvars.iv.next.i.i421 = add nuw nsw i64 %indvars.iv.i.i419, 1
  %.not.i.i422 = icmp eq i64 %indvars.iv.next.i.i421, 160
  br i1 %.not.i.i422, label %slurm_option_isset.exit427.thread, label %.preheader, !llvm.loop !17

_find_option_idx.exit.i424:                       ; preds = %.preheader
  %432 = and i64 %indvars.iv.i.i419, 2147483648
  %.not8.i425 = icmp eq i64 %432, 0
  br i1 %.not8.i425, label %433, label %slurm_option_isset.exit427.thread

433:                                              ; preds = %_find_option_idx.exit.i424
  %434 = getelementptr inbounds i8, ptr %0, i64 32
  %435 = load ptr, ptr %434, align 8
  %.not.i426 = icmp eq ptr %435, null
  br i1 %.not.i426, label %slurm_option_isset.exit427.thread, label %slurm_option_isset.exit427

slurm_option_isset.exit427:                       ; preds = %433
  %436 = and i64 %indvars.iv.i.i419, 2147483647
  %437 = getelementptr inbounds %struct.slurm_opt_state_t, ptr %435, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = and i8 %438, 1
  %.not441 = icmp eq i8 %439, 0
  br i1 %.not441, label %slurm_option_isset.exit427.thread, label %440

440:                                              ; preds = %slurm_option_isset.exit427, %407
  %441 = getelementptr inbounds i8, ptr %0, i64 112
  %442 = load ptr, ptr %441, align 8
  %443 = tail call ptr @xstrdup(ptr noundef %442) #23
  %444 = getelementptr inbounds i8, ptr %4, i64 728
  store ptr %443, ptr %444, align 8
  br label %slurm_option_isset.exit427.thread

slurm_option_isset.exit427.thread:                ; preds = %431, %_find_option_idx.exit.i424, %433, %440, %slurm_option_isset.exit427
  %445 = getelementptr inbounds i8, ptr %0, i64 132
  %446 = load i8, ptr %445, align 4
  %447 = and i8 %446, 1
  %.not369 = icmp eq i8 %447, 0
  br i1 %.not369, label %455, label %448

448:                                              ; preds = %slurm_option_isset.exit427.thread
  %449 = load i64, ptr %17, align 8
  %450 = or i64 %449, 32768
  store i64 %450, ptr %17, align 8
  %451 = getelementptr inbounds i8, ptr %0, i64 128
  %452 = load i32, ptr %451, align 8
  %453 = trunc i32 %452 to i16
  %454 = getelementptr inbounds i8, ptr %4, i64 736
  store i16 %453, ptr %454, align 8
  br label %455

455:                                              ; preds = %448, %slurm_option_isset.exit427.thread
  %456 = getelementptr inbounds i8, ptr %0, i64 152
  %457 = load i8, ptr %456, align 8
  %458 = and i8 %457, 1
  %.not370 = icmp eq i8 %458, 0
  br i1 %.not370, label %474, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds i8, ptr %0, i64 136
  %461 = load i32, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %4, i64 748
  store i32 %461, ptr %462, align 4
  %463 = getelementptr inbounds i8, ptr %0, i64 140
  %464 = load i32, ptr %463, align 4
  %.not375 = icmp eq i32 %464, 0
  br i1 %.not375, label %.thread, label %465

465:                                              ; preds = %459
  %466 = getelementptr inbounds i8, ptr %4, i64 752
  store i32 %464, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %0, i64 144
  %468 = load ptr, ptr %467, align 8
  %.not376 = icmp eq ptr %468, null
  br i1 %.not376, label %472, label %469

469:                                              ; preds = %465
  %470 = tail call ptr @xstrdup(ptr noundef nonnull %468) #23
  %471 = getelementptr inbounds i8, ptr %4, i64 352
  store ptr %470, ptr %471, align 8
  br label %.thread

472:                                              ; preds = %465
  %473 = getelementptr inbounds i8, ptr %4, i64 352
  store ptr null, ptr %473, align 8
  br label %.thread

474:                                              ; preds = %455
  %475 = load i8, ptr %200, align 4
  %476 = and i8 %475, 1
  %.not371 = icmp eq i8 %476, 0
  br i1 %.not371, label %.thread, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %215, align 8
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %477
  %481 = getelementptr inbounds i8, ptr %4, i64 748
  store i32 0, ptr %481, align 4
  %482 = getelementptr inbounds i8, ptr %4, i64 352
  store ptr null, ptr %482, align 8
  br label %.thread

483:                                              ; preds = %477
  %484 = load i32, ptr %217, align 4
  %.not373 = icmp eq i32 %484, -2
  br i1 %.not373, label %.thread, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds i8, ptr %4, i64 452
  %487 = load i32, ptr %486, align 4
  %488 = udiv i32 %487, %484
  %489 = urem i32 %487, %484
  %.not374 = icmp ne i32 %489, 0
  %490 = zext i1 %.not374 to i32
  %491 = add i32 %488, %490
  %492 = getelementptr inbounds i8, ptr %4, i64 748
  store i32 %491, ptr %492, align 4
  br label %.thread

.thread:                                          ; preds = %474, %480, %485, %483, %459, %472, %469
  %493 = getelementptr inbounds i8, ptr %0, i64 156
  %494 = load i32, ptr %493, align 4
  %.not377 = icmp eq i32 %494, -2
  br i1 %.not377, label %498, label %495

495:                                              ; preds = %.thread
  %496 = trunc i32 %494 to i16
  %497 = getelementptr inbounds i8, ptr %4, i64 760
  store i16 %496, ptr %497, align 8
  br label %498

498:                                              ; preds = %495, %.thread
  %499 = getelementptr inbounds i8, ptr %0, i64 160
  %500 = load i32, ptr %499, align 8
  %.not378 = icmp eq i32 %500, -2
  br i1 %.not378, label %504, label %501

501:                                              ; preds = %498
  %502 = trunc i32 %500 to i16
  %503 = getelementptr inbounds i8, ptr %4, i64 762
  store i16 %502, ptr %503, align 2
  br label %504

504:                                              ; preds = %501, %498
  %505 = getelementptr inbounds i8, ptr %0, i64 176
  %506 = load i32, ptr %505, align 8
  %.not379 = icmp eq i32 %506, -2
  br i1 %.not379, label %510, label %507

507:                                              ; preds = %504
  %508 = trunc i32 %506 to i16
  %509 = getelementptr inbounds i8, ptr %4, i64 764
  store i16 %508, ptr %509, align 4
  br label %510

510:                                              ; preds = %507, %504
  %511 = load i32, ptr %217, align 4
  %.not380 = icmp eq i32 %511, -2
  br i1 %.not380, label %515, label %512

512:                                              ; preds = %510
  %513 = trunc i32 %511 to i16
  %514 = getelementptr inbounds i8, ptr %4, i64 766
  store i16 %513, ptr %514, align 2
  br label %515

515:                                              ; preds = %512, %510
  %516 = getelementptr inbounds i8, ptr %0, i64 188
  %517 = load i32, ptr %516, align 4
  %.not381 = icmp eq i32 %517, -2
  br i1 %.not381, label %521, label %518

518:                                              ; preds = %515
  %519 = trunc i32 %517 to i16
  %520 = getelementptr inbounds i8, ptr %4, i64 768
  store i16 %519, ptr %520, align 8
  br label %521

521:                                              ; preds = %518, %515
  %522 = getelementptr inbounds i8, ptr %0, i64 192
  %523 = load i32, ptr %522, align 8
  %.not382 = icmp eq i32 %523, -2
  br i1 %.not382, label %527, label %524

524:                                              ; preds = %521
  %525 = trunc i32 %523 to i16
  %526 = getelementptr inbounds i8, ptr %4, i64 770
  store i16 %525, ptr %526, align 2
  br label %527

527:                                              ; preds = %524, %521
  %528 = getelementptr inbounds i8, ptr %0, i64 196
  %529 = load i32, ptr %528, align 4
  %.not383 = icmp eq i32 %529, -2
  br i1 %.not383, label %530, label %.sink.split

530:                                              ; preds = %527
  %531 = getelementptr inbounds i8, ptr %0, i64 184
  %532 = load i32, ptr %531, align 8
  %.not384 = icmp eq i32 %532, -2
  br i1 %.not384, label %535, label %.sink.split

.sink.split:                                      ; preds = %530, %527
  %.sink471 = phi i32 [ %529, %527 ], [ %532, %530 ]
  %533 = trunc i32 %.sink471 to i16
  %534 = getelementptr inbounds i8, ptr %4, i64 774
  store i16 %533, ptr %534, align 2
  br label %535

535:                                              ; preds = %.sink.split, %530
  %536 = getelementptr inbounds i8, ptr %0, i64 424
  %537 = load i32, ptr %536, align 8
  %538 = icmp sgt i32 %537, -1
  br i1 %538, label %539, label %542

539:                                              ; preds = %535
  %540 = trunc i32 %537 to i16
  %541 = getelementptr inbounds i8, ptr %4, i64 776
  store i16 %540, ptr %541, align 8
  br label %542

542:                                              ; preds = %539, %535
  %543 = getelementptr inbounds i8, ptr %0, i64 448
  %544 = load i64, ptr %543, align 8
  %.not385 = icmp eq i64 %544, -2
  br i1 %.not385, label %545, label %.sink.split472

545:                                              ; preds = %542
  %546 = getelementptr inbounds i8, ptr %0, i64 432
  %547 = load i64, ptr %546, align 8
  %.not386 = icmp eq i64 %547, -2
  br i1 %.not386, label %551, label %548

548:                                              ; preds = %545
  %549 = or i64 %547, -9223372036854775808
  br label %.sink.split472

.sink.split472:                                   ; preds = %542, %548
  %.sink473 = phi i64 [ %549, %548 ], [ %544, %542 ]
  %550 = getelementptr inbounds i8, ptr %4, i64 784
  store i64 %.sink473, ptr %550, align 8
  br label %551

551:                                              ; preds = %.sink.split472, %545
  %552 = getelementptr inbounds i8, ptr %0, i64 456
  %553 = load i64, ptr %552, align 8
  %.not387 = icmp eq i64 %553, -2
  br i1 %.not387, label %557, label %554

554:                                              ; preds = %551
  %555 = trunc i64 %553 to i32
  %556 = getelementptr inbounds i8, ptr %4, i64 792
  store i32 %555, ptr %556, align 8
  br label %557

557:                                              ; preds = %554, %551
  %558 = getelementptr inbounds i8, ptr %0, i64 624
  %559 = load i32, ptr %558, align 8
  %560 = icmp sgt i32 %559, -1
  br i1 %560, label %561, label %563

561:                                              ; preds = %557
  %562 = getelementptr inbounds i8, ptr %4, i64 808
  store i32 %559, ptr %562, align 8
  br label %563

563:                                              ; preds = %561, %557
  %564 = getelementptr inbounds i8, ptr %0, i64 628
  %565 = load i32, ptr %564, align 4
  %566 = icmp sgt i32 %565, -1
  br i1 %566, label %567, label %569

567:                                              ; preds = %563
  %568 = getelementptr inbounds i8, ptr %4, i64 856
  store i32 %565, ptr %568, align 8
  br label %569

569:                                              ; preds = %567, %563
  %570 = getelementptr inbounds i8, ptr %0, i64 608
  %571 = load ptr, ptr %570, align 8
  %572 = tail call ptr @xstrdup(ptr noundef %571) #23
  %573 = getelementptr inbounds i8, ptr %4, i64 864
  store ptr %572, ptr %573, align 8
  %574 = getelementptr inbounds i8, ptr %0, i64 728
  %575 = load i16, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %4, i64 872
  store i16 %575, ptr %576, align 8
  %.not388 = icmp eq i16 %575, 0
  br i1 %.not388, label %589, label %577

577:                                              ; preds = %569
  %578 = getelementptr inbounds i8, ptr %0, i64 736
  %579 = load ptr, ptr %578, align 8
  %580 = tail call ptr @xstrdup(ptr noundef %579) #23
  %581 = getelementptr inbounds i8, ptr %4, i64 880
  store ptr %580, ptr %581, align 8
  %582 = getelementptr inbounds i8, ptr %0, i64 744
  %583 = load ptr, ptr %582, align 8
  %584 = tail call ptr @xstrdup(ptr noundef %583) #23
  %585 = getelementptr inbounds i8, ptr %4, i64 888
  store ptr %584, ptr %585, align 8
  %586 = getelementptr inbounds i8, ptr %0, i64 752
  %587 = load i16, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %4, i64 896
  store i16 %587, ptr %588, align 8
  br label %589

589:                                              ; preds = %577, %569
  %590 = load ptr, ptr %24, align 8
  %.not389 = icmp eq ptr %590, null
  br i1 %.not389, label %591, label %.thread433

591:                                              ; preds = %589
  store ptr null, ptr %3, align 8
  %592 = getelementptr inbounds i8, ptr %4, i64 184
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %390, align 8
  %595 = load ptr, ptr %391, align 8
  %596 = load ptr, ptr %394, align 8
  %597 = load ptr, ptr %408, align 8
  %598 = load ptr, ptr %414, align 8
  %599 = getelementptr inbounds i8, ptr %4, i64 424
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds i8, ptr %4, i64 452
  %602 = getelementptr inbounds i8, ptr %4, i64 748
  %603 = getelementptr inbounds i8, ptr %4, i64 752
  %604 = getelementptr inbounds i8, ptr %4, i64 766
  %605 = getelementptr inbounds i8, ptr %4, i64 768
  %606 = getelementptr inbounds i8, ptr %4, i64 760
  %607 = getelementptr inbounds i8, ptr %4, i64 736
  %608 = getelementptr inbounds i8, ptr %4, i64 774
  %609 = call i32 @gres_job_state_validate(ptr noundef %593, ptr noundef %594, ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598, ptr noundef %600, ptr noundef nonnull %601, ptr noundef nonnull %602, ptr noundef nonnull %603, ptr noundef nonnull %604, ptr noundef nonnull %605, ptr noundef nonnull %606, ptr noundef nonnull %607, ptr noundef nonnull %608, ptr noundef nonnull %3) #23
  %610 = load ptr, ptr %3, align 8
  %.not390 = icmp eq ptr %610, null
  br i1 %.not390, label %612, label %611

611:                                              ; preds = %591
  call void @list_destroy(ptr noundef nonnull %610) #23
  br label %612

612:                                              ; preds = %591, %611
  store ptr null, ptr %3, align 8
  %.not391 = icmp eq i32 %609, 0
  br i1 %.not391, label %.thread433, label %613

613:                                              ; preds = %612
  %614 = call ptr @slurm_strerror(i32 noundef %609) #23
  %615 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef %614) #23
  br label %.thread433

.thread433:                                       ; preds = %589, %612, %613, %335
  %.0307 = phi ptr [ null, %613 ], [ null, %335 ], [ %4, %612 ], [ %4, %589 ]
  ret ptr %.0307
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_init_job_desc_msg(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare void @hostlist_uniq(ptr noundef) local_unnamed_addr #1

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @xfmt_tres(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gres_job_state_validate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @suggest_completion(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %94

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 1
  switch i8 %8, label %9 [
    i8 0, label %94
    i8 45, label %17
  ]

9:                                                ; preds = %7
  %10 = tail call ptr @__ctype_b_loc() #26
  %11 = load ptr, ptr %10, align 8
  %12 = sext i8 %8 to i64
  %13 = getelementptr inbounds i16, ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2
  %.fr65 = freeze i16 %14
  %15 = and i16 %.fr65, 1024
  %16 = icmp eq i16 %15, 0
  br label %17

17:                                               ; preds = %7, %9
  %.not46 = phi i1 [ %16, %9 ], [ false, %7 ]
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %.split.preheader, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @__ctype_b_loc() #26
  %22 = load ptr, ptr %21, align 8
  %23 = sext i8 %8 to i64
  %24 = getelementptr inbounds i16, ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2
  %.fr66 = freeze i16 %25
  %26 = and i16 %.fr66, 1024
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %17, %20
  %28 = load ptr, ptr %0, align 8
  %.not76 = icmp eq ptr %28, null
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %.not3977 = icmp eq i32 %30, 0
  %or.cond7078 = select i1 %.not76, i1 %.not3977, i1 false
  br i1 %or.cond7078, label %.split52.us, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.split.preheader
  %31 = tail call ptr @__ctype_b_loc() #26
  br label %.critedge

.split.us:                                        ; preds = %20
  br i1 %.not46, label %.split52.us, label %.split.us.split.preheader

.split.us.split.preheader:                        ; preds = %.split.us
  %32 = load ptr, ptr %0, align 8
  %.not.us72 = icmp eq ptr %32, null
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %.not39.us73 = icmp eq i32 %34, 0
  %or.cond6974 = select i1 %.not.us72, i1 %.not39.us73, i1 false
  br i1 %or.cond6974, label %.split52.us, label %.critedge.us.preheader

.critedge.us.preheader:                           ; preds = %.split.us.split.preheader
  %35 = tail call ptr @__ctype_b_loc() #26
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.preheader, %.split.us.split
  %36 = phi i32 [ %52, %.split.us.split ], [ %34, %.critedge.us.preheader ]
  %indvars.iv5675 = phi i64 [ %indvars.iv.next57, %.split.us.split ], [ 0, %.critedge.us.preheader ]
  %37 = load ptr, ptr %35, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i16, ptr %37, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 1024
  %.not41.us = icmp eq i16 %41, 0
  br i1 %.not41.us, label %.split.us.split, label %42

42:                                               ; preds = %.critedge.us
  %sext.us = shl i32 %36, 24
  %43 = ashr exact i32 %sext.us, 24
  %44 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.49, i32 noundef %43) #23
  store ptr %44, ptr %4, align 8
  %45 = call ptr @xstrstr(ptr noundef %44, ptr noundef nonnull %1) #23
  %.not42.us = icmp eq ptr %45, null
  br i1 %.not42.us, label %48, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef %47, i32 noundef 10) #23
  br label %48

48:                                               ; preds = %46, %42
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  br label %.split.us.split

.split.us.split:                                  ; preds = %48, %.critedge.us
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv5675, 1
  %49 = getelementptr inbounds %struct.option, ptr %0, i64 %indvars.iv.next57
  %50 = load ptr, ptr %49, align 8
  %.not.us = icmp eq ptr %50, null
  %51 = getelementptr inbounds i8, ptr %49, i64 24
  %52 = load i32, ptr %51, align 8
  %.not39.us = icmp eq i32 %52, 0
  %or.cond69 = select i1 %.not.us, i1 %.not39.us, i1 false
  br i1 %or.cond69, label %.split52.us, label %.critedge.us, !llvm.loop !23

.critedge:                                        ; preds = %.critedge.preheader, %.split
  %53 = phi i32 [ %88, %.split ], [ %30, %.critedge.preheader ]
  %54 = phi ptr [ %86, %.split ], [ %28, %.critedge.preheader ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next, %.split ], [ 0, %.critedge.preheader ]
  %55 = getelementptr inbounds %struct.option, ptr %0, i64 %indvars.iv79
  %56 = load ptr, ptr %31, align 8
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds i16, ptr %56, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 1024
  %.not41 = icmp eq i16 %60, 0
  %brmerge = or i1 %.not41, %.not46
  br i1 %brmerge, label %68, label %61

61:                                               ; preds = %.critedge
  %sext = shl i32 %53, 24
  %62 = ashr exact i32 %sext, 24
  %63 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.49, i32 noundef %62) #23
  store ptr %63, ptr %4, align 8
  %64 = call ptr @xstrstr(ptr noundef %63, ptr noundef nonnull %1) #23
  %.not42 = icmp eq ptr %64, null
  br i1 %.not42, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef %66, i32 noundef 10) #23
  br label %67

67:                                               ; preds = %65, %61
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  %.pre62 = load ptr, ptr %55, align 8
  br label %68

68:                                               ; preds = %.critedge, %67
  %69 = phi ptr [ %54, %.critedge ], [ %.pre62, %67 ]
  %.not43 = icmp eq ptr %69, null
  br i1 %.not43, label %.split, label %70

70:                                               ; preds = %68
  %71 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.51, ptr noundef nonnull %69) #23
  store ptr %71, ptr %4, align 8
  %72 = call ptr @xstrstr(ptr noundef %71, ptr noundef nonnull %1) #23
  %.not44 = icmp eq ptr %72, null
  br i1 %.not44, label %.sink.split, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %55, i64 8
  %75 = load i32, ptr %74, align 8
  %.not45 = icmp eq i32 %75, 0
  br i1 %.not45, label %.thread50, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.52, ptr noundef %77, i32 noundef 10) #23
  %.pr = load i32, ptr %74, align 8
  %78 = icmp eq i32 %.pr, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.53, ptr noundef %80, i32 noundef 10) #23
  %.pr49 = load i32, ptr %74, align 8
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi i32 [ %.pr49, %79 ], [ %.pr, %76 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread50, label %.sink.split

.thread50:                                        ; preds = %73, %81
  %84 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.50, ptr noundef %84, i32 noundef 10) #23
  br label %.sink.split

.sink.split:                                      ; preds = %81, %.thread50, %70
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  br label %.split

.split:                                           ; preds = %.sink.split, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv79, 1
  %85 = getelementptr inbounds %struct.option, ptr %0, i64 %indvars.iv.next
  %86 = load ptr, ptr %85, align 8
  %.not = icmp eq ptr %86, null
  %87 = getelementptr inbounds i8, ptr %85, i64 24
  %88 = load i32, ptr %87, align 8
  %.not39 = icmp eq i32 %88, 0
  %or.cond70 = select i1 %.not, i1 %.not39, i1 false
  br i1 %or.cond70, label %.split52.us, label %.critedge, !llvm.loop !23

.split52.us:                                      ; preds = %.split.us.split, %.split, %.split.us.split.preheader, %.split.preheader, %.split.us
  %89 = load ptr, ptr %3, align 8
  %.not40 = icmp eq ptr %89, null
  br i1 %.not40, label %93, label %90

90:                                               ; preds = %.split52.us
  %91 = load ptr, ptr @stdout, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.54, ptr noundef nonnull %89) #23
  br label %93

93:                                               ; preds = %90, %.split52.us
  call void @slurm_xfree(ptr noundef nonnull %3) #23
  br label %94

94:                                               ; preds = %7, %2, %93
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @arg_set__unknown_salloc(ptr nocapture readnone %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 41, i64 1, ptr %3) #27
  ret i32 -1
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @arg_set__unknown_sbatch(ptr nocapture readnone %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 41, i64 1, ptr %3) #27
  ret i32 -1
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @arg_set__unknown_srun(ptr nocapture readnone %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 39, i64 1, ptr %3) #27
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @arg_get__unknown_(ptr nocapture readnone %0) #10 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @arg_reset__unknown_(ptr nocapture readnone %0) #10 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_accel_bind_type(ptr nocapture noundef readonly %0, ptr noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 118) #25
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %10, label %7

7:                                                ; preds = %5
  %8 = load i16, ptr %4, align 8
  %9 = or i16 %8, 1
  store i16 %9, ptr %4, align 8
  %.pre13.pre14.pre = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %7, %5
  %.pre13.pre14 = phi ptr [ %.pre13.pre14.pre, %7 ], [ %4, %5 ]
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 103) #25
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %15, label %12

12:                                               ; preds = %10
  %13 = load i16, ptr %.pre13.pre14, align 8
  %14 = or i16 %13, 2
  store i16 %14, ptr %.pre13.pre14, align 8
  %.pre13.pre = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %10
  %.pre13 = phi ptr [ %.pre13.pre, %12 ], [ %.pre13.pre14, %10 ]
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 110) #25
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %20, label %17

17:                                               ; preds = %15
  %18 = load i16, ptr %.pre13, align 8
  %19 = or i16 %18, 8
  store i16 %19, ptr %.pre13, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %.pre, %17 ], [ %.pre13, %15 ]
  %22 = load i16, ptr %21, align 8
  %.not12 = icmp eq i16 %22, 0
  br i1 %.not12, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59) #23
  br label %25

25:                                               ; preds = %20, %2, %23
  %.0 = phi i32 [ -1, %23 ], [ -1, %2 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_accel_bind_type(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %21

7:                                                ; preds = %1
  %8 = load i16, ptr %4, align 8
  %9 = and i16 %8, 1
  %.not6 = icmp eq i16 %9, 0
  br i1 %.not6, label %11, label %10

10:                                               ; preds = %7
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.61) #23
  %.pre = load ptr, ptr %3, align 8
  %.pre9 = load i16, ptr %.pre, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i16 [ %.pre9, %10 ], [ %8, %7 ]
  %13 = and i16 %12, 2
  %.not7 = icmp eq i16 %13, 0
  br i1 %.not7, label %15, label %14

14:                                               ; preds = %11
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.62) #23
  %.pre10 = load ptr, ptr %3, align 8
  %.pre11 = load i16, ptr %.pre10, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i16 [ %.pre11, %14 ], [ %12, %11 ]
  %17 = and i16 %16, 8
  %.not8 = icmp eq i16 %17, 0
  br i1 %.not8, label %19, label %18

18:                                               ; preds = %15
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.63) #23
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %5
  %.0 = phi ptr [ %20, %19 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_accel_bind_type(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  store i16 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_account(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_account(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_account(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_account(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_acctg_freq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  %5 = tail call i32 @validate_acctg_freq(ptr noundef %4) #23
  %.not = icmp ne i32 %5, 0
  %. = sext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_acctg_freq(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_acctg_freq(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_acctg_freq(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

declare i32 @validate_acctg_freq(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_alloc_nodelist(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_alloc_nodelist(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xstrdup(ptr noundef %8) #23
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_alloc_nodelist(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_array_inx(ptr nocapture noundef nonnull readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %6 = tail call ptr @xstrdup(ptr noundef %1) #23
  %7 = load ptr, ptr %3, align 8
  store ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_array_inx(ptr nocapture noundef nonnull readonly %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  %7 = load ptr, ptr %4, align 8
  %8 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef %7) #23
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_array_inx(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = tail call ptr @xstrdup(ptr noundef %7) #23
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi ptr [ %8, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_array_inx(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_data_argv(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i64 @data_get_list_length(ptr noundef %1) #23
  %6 = trunc i64 %5 to i32
  %sext = shl i64 %5, 32
  %7 = ashr exact i64 %sext, 32
  %8 = tail call ptr @slurm_xcalloc(i64 noundef %7, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.37, i32 noundef 612, ptr noundef nonnull @__func__.arg_set_data_argv) #23
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %8, ptr %10, align 8
  %11 = call i32 @data_list_for_each_const(ptr noundef %1, ptr noundef nonnull @_parse_argv, ptr noundef nonnull %4) #23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_argv(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.36, ptr noundef %10) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %3, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %7, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %7
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %1 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_argv(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %8) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %6, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %12) #23
  store i32 0, ptr %2, align 8
  ret void
}

declare i64 @data_get_list_length(ptr noundef) local_unnamed_addr #1

declare i32 @data_list_for_each_const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_parse_argv(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = tail call ptr @data_get_string_const(ptr noundef %0) #23
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  %5 = load ptr, ptr %1, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %1, align 8
  ret i32 1
}

declare ptr @data_get_string_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @arg_set_autocomplete(ptr nocapture noundef readonly %0, ptr noundef %1) #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef %1) #23
  br label %6

6:                                                ; preds = %5, %2
  tail call void @exit(i32 noundef 0) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @arg_get_autocomplete(ptr nocapture readnone %0) #10 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @arg_reset_autocomplete(ptr nocapture readnone %0) #10 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_batch_features(ptr nocapture noundef nonnull readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_batch_features(ptr nocapture noundef nonnull readonly %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %7) #23
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %9) #23
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i32 [ %10, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_batch_features(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xstrdup(ptr noundef %8) #23
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_batch_features(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_bcast(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 1, ptr %6, align 8
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_bcast(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread.sink.split, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not7 = icmp eq i8 %7, 0
  br i1 %.not7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  %.str.71. = select i1 %.not8, ptr @.str.71, ptr %10
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %8, %1
  %.sink = phi ptr [ @.str.60, %1 ], [ %.str.71., %8 ]
  %11 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %4
  %.0 = phi ptr [ null, %4 ], [ %11, %.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_bcast(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %7) #23
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_bcast_exclude(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_bcast_exclude(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %.sink.split

.sink.split:                                      ; preds = %4, %1
  %.sink = phi ptr [ @.str.60, %1 ], [ %6, %4 ]
  %7 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  br label %8

8:                                                ; preds = %.sink.split, %4
  %.0 = phi ptr [ null, %4 ], [ %7, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_bcast_exclude(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  %6 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 23), align 8
  %7 = tail call ptr @xstrdup(ptr noundef %6) #23
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_begin(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i64 @parse_time(ptr noundef %1, i32 noundef 0) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 568
  store i64 %3, ptr %4, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74) #23
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_begin(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.75) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @parse_time(ptr noundef %15, i32 noundef 0) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 568
  store i64 %16, ptr %17, align 8
  %.not11 = icmp eq i64 %16, 0
  br i1 %.not11, label %18, label %25

18:                                               ; preds = %14
  %19 = call ptr @data_list_append(ptr noundef %2) #23
  %20 = call ptr @data_set_dict(ptr noundef %19) #23
  %21 = call ptr @data_key_set(ptr noundef %20, ptr noundef nonnull @.str.1) #23
  %22 = call ptr @data_set_string(ptr noundef %21, ptr noundef nonnull @.str.76) #23
  %23 = call ptr @data_key_set(ptr noundef %20, ptr noundef nonnull @.str.3) #23
  %24 = call ptr @data_set_int(ptr noundef %23, i64 noundef 2054) #23
  br label %25

25:                                               ; preds = %14, %18, %6
  %.0 = phi i32 [ %5, %6 ], [ 0, %14 ], [ 2054, %18 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_begin(ptr noundef %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 568
  call void @slurm_make_time_str(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 256) #23
  %4 = call ptr @xstrdup(ptr noundef nonnull %2) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_begin(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 568
  store i64 0, ptr %2, align 8
  ret void
}

declare i64 @parse_time(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_bell(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %5

5:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_bell(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.sink.split, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 4
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.arg_get_bell, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %1
  %.str.80.sink = phi ptr [ @.str.60, %1 ], [ %switch.load, %switch.lookup ]
  %7 = tail call ptr @xstrdup(ptr noundef nonnull %.str.80.sink) #23
  br label %8

8:                                                ; preds = %3, %.sink.split
  %.0 = phi ptr [ null, %3 ], [ %7, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_bell(ptr nocapture noundef readonly %0) #11 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_burst_buffer(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_burst_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_burst_buffer(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_burst_buffer(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_burst_buffer_file(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_burst_buffer_file(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_burst_buffer_file(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_burst_buffer_file(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_c_constraint(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_c_constraint(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_c_constraint(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_c_constraint(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_chdir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call zeroext i1 @is_full_path(ptr noundef %1) #23
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @xstrdup(ptr noundef %1) #23
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @make_full_path(ptr noundef %1) #23
  br label %9

9:                                                ; preds = %7, %5
  %storemerge = phi ptr [ %8, %7 ], [ %6, %5 ]
  store ptr %storemerge, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_data_chdir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  %6 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = call ptr @data_list_append(ptr noundef %2) #23
  %9 = call ptr @data_set_dict(ptr noundef %8) #23
  %10 = call ptr @data_key_set(ptr noundef %9, ptr noundef nonnull @.str.1) #23
  %11 = call ptr @data_set_string(ptr noundef %10, ptr noundef nonnull @.str.75) #23
  %12 = call ptr @data_key_set(ptr noundef %9, ptr noundef nonnull @.str.3) #23
  %13 = sext i32 %6 to i64
  %14 = call ptr @data_set_int(ptr noundef %12, i64 noundef %13) #23
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @is_full_path(ptr noundef %16) #23
  %18 = load ptr, ptr %4, align 8
  br i1 %17, label %19, label %20

19:                                               ; preds = %15
  store ptr %18, ptr %5, align 8
  store ptr null, ptr %4, align 8
  br label %22

20:                                               ; preds = %15
  %21 = call ptr @make_full_path(ptr noundef %18) #23
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %19, %20, %7
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_chdir(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_chdir(ptr noundef %0) #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %8, label %14

8:                                                ; preds = %5
  %9 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4096) #23
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %10, label %12

10:                                               ; preds = %8
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84) #23
  call void @exit(i32 noundef -1) #24
  unreachable

12:                                               ; preds = %8
  %13 = call ptr @xstrdup(ptr noundef nonnull %2) #23
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %1, %5, %12
  ret void
}

declare zeroext i1 @is_full_path(ptr noundef) local_unnamed_addr #1

declare ptr @make_full_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_clusters(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_clusters(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_clusters(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_clusters(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_comment(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_comment(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_comment(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_comment(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_compress(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i16 @parse_compress_type(ptr noundef %1) #23
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  store i16 %6, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_compress(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 2
  %.str.89..str.90 = select i1 %7, ptr @.str.89, ptr @.str.90
  br label %8

8:                                                ; preds = %4, %1
  %.str.90.sink = phi ptr [ @.str.60, %1 ], [ %.str.89..str.90, %4 ]
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %.str.90.sink) #23
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_compress(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  store i16 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare zeroext i16 @parse_compress_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_container(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_container(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_container(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_container(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_container_id(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 504
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_container_id(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 504
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_container_id(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_container_id(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 504
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_context(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_context(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_context(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_context(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @arg_set_contiguous(ptr nocapture noundef nonnull writeonly %0, ptr nocapture readnone %1) #13 {
  %3 = getelementptr inbounds i8, ptr %0, i64 520
  store i8 1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_contiguous(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 520
  %5 = tail call i32 @data_copy_bool_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_contiguous(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 520
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  %5 = select i1 %.not, ptr @.str.94, ptr @.str.71
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_contiguous(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 520
  store i8 0, ptr %2, align 8
  ret void
}

declare i32 @data_copy_bool_converted(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_constraint(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_constraint(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_constraint(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_constraint(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_core_spec(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 50
  store i8 1, ptr %6, align 2
  br label %7

7:                                                ; preds = %5, %2
  %8 = tail call i32 @parse_int(ptr noundef nonnull @.str.97, ptr noundef %1, i1 noundef zeroext false) #23
  %9 = getelementptr inbounds i8, ptr %0, i64 644
  store i32 %8, ptr %9, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_core_spec(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 @data_get_int_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.98) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %34

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call ptr @data_list_append(ptr noundef %2) #23
  %19 = call ptr @data_set_dict(ptr noundef %18) #23
  %20 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.1) #23
  %21 = call ptr @data_set_string(ptr noundef %20, ptr noundef nonnull @.str.99) #23
  %22 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.3) #23
  %23 = call ptr @data_set_int(ptr noundef %22, i64 noundef 0) #23
  br label %34

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not14 = icmp eq ptr %26, null
  br i1 %.not14, label %31, label %27

27:                                               ; preds = %24
  %28 = icmp ne i64 %15, 0
  %29 = getelementptr inbounds i8, ptr %26, i64 50
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 2
  br label %31

31:                                               ; preds = %27, %24
  %32 = trunc i64 %15 to i32
  %33 = getelementptr inbounds i8, ptr %0, i64 644
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %17, %31, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_core_spec(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 644
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 32768
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @xstrdup(ptr noundef nonnull @.str.94) #23
  br label %9

7:                                                ; preds = %1
  %8 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_core_spec(ptr nocapture noundef %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 50
  store i8 0, ptr %5, align 2
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 644
  store i32 65534, ptr %7, align 4
  ret void
}

declare i32 @parse_int(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_cores_per_socket(ptr nocapture noundef nonnull writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.102, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %3, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_cores_per_socket(ptr nocapture noundef nonnull writeonly %0, ptr noundef nonnull %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 @data_get_int_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.103) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %36

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = icmp sgt i64 %15, 2147483646
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call ptr @data_list_append(ptr noundef %2) #23
  %19 = call ptr @data_set_dict(ptr noundef %18) #23
  %20 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.1) #23
  %21 = call ptr @data_set_string(ptr noundef %20, ptr noundef nonnull @.str.104) #23
  %22 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.3) #23
  %23 = call ptr @data_set_int(ptr noundef %22, i64 noundef -1) #23
  br label %36

24:                                               ; preds = %14
  %25 = icmp slt i64 %15, -2147483647
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = call ptr @data_list_append(ptr noundef %2) #23
  %28 = call ptr @data_set_dict(ptr noundef %27) #23
  %29 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.1) #23
  %30 = call ptr @data_set_string(ptr noundef %29, ptr noundef nonnull @.str.105) #23
  %31 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.3) #23
  %32 = call ptr @data_set_int(ptr noundef %31, i64 noundef -1) #23
  br label %36

33:                                               ; preds = %24
  %34 = trunc i64 %15 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_cores_per_socket(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_cores_per_socket(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_cpu_bind(ptr nocapture noundef nonnull readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_cpu_bind(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xstrdup(ptr noundef %8) #23
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_cpu_bind(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_cpu_freq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 648
  %4 = getelementptr inbounds i8, ptr %0, i64 652
  %5 = getelementptr inbounds i8, ptr %0, i64 656
  %6 = tail call i32 @cpu_freq_verify_cmdline(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.108) #23
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_cpu_freq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.sink.split

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 648
  %9 = getelementptr inbounds i8, ptr %0, i64 652
  %10 = getelementptr inbounds i8, ptr %0, i64 656
  %11 = call i32 @cpu_freq_verify_cmdline(ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #23
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %19, label %.sink.split

.sink.split:                                      ; preds = %6, %3
  %.str.109.sink = phi ptr [ @.str.75, %3 ], [ @.str.109, %6 ]
  %.sink16 = phi i32 [ %5, %3 ], [ %11, %6 ]
  %12 = call ptr @data_list_append(ptr noundef %2) #23
  %13 = call ptr @data_set_dict(ptr noundef %12) #23
  %14 = call ptr @data_key_set(ptr noundef %13, ptr noundef nonnull @.str.1) #23
  %15 = call ptr @data_set_string(ptr noundef %14, ptr noundef nonnull %.str.109.sink) #23
  %16 = call ptr @data_key_set(ptr noundef %13, ptr noundef nonnull @.str.3) #23
  %17 = sext i32 %.sink16 to i64
  %18 = call ptr @data_set_int(ptr noundef %16, i64 noundef %17) #23
  br label %19

19:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ %.sink16, %.sink.split ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_cpu_freq(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 648
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 652
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 656
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @cpu_freq_to_cmdline(i32 noundef %3, i32 noundef %5, i32 noundef %7) #23
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_cpu_freq(ptr nocapture noundef writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 648
  store i32 -2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 652
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 656
  store i32 -2, ptr %4, align 8
  ret void
}

declare i32 @cpu_freq_verify_cmdline(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cpu_freq_to_cmdline(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_cpus_per_gpu(ptr nocapture noundef nonnull writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.111, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 %3, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_cpus_per_gpu(ptr nocapture noundef nonnull writeonly %0, ptr noundef nonnull %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 @data_get_int_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.103) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %36

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = icmp sgt i64 %15, 2147483646
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call ptr @data_list_append(ptr noundef %2) #23
  %19 = call ptr @data_set_dict(ptr noundef %18) #23
  %20 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.1) #23
  %21 = call ptr @data_set_string(ptr noundef %20, ptr noundef nonnull @.str.104) #23
  %22 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.3) #23
  %23 = call ptr @data_set_int(ptr noundef %22, i64 noundef -1) #23
  br label %36

24:                                               ; preds = %14
  %25 = icmp slt i64 %15, -2147483647
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = call ptr @data_list_append(ptr noundef %2) #23
  %28 = call ptr @data_set_dict(ptr noundef %27) #23
  %29 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.1) #23
  %30 = call ptr @data_set_string(ptr noundef %29, ptr noundef nonnull @.str.105) #23
  %31 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.3) #23
  %32 = call ptr @data_set_int(ptr noundef %31, i64 noundef -1) #23
  br label %36

33:                                               ; preds = %24
  %34 = trunc i64 %15 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_cpus_per_gpu(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_cpus_per_gpu(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_cpus_per_task(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @parse_int(ptr noundef nonnull @.str.113, ptr noundef %1, i1 noundef zeroext true) #23
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 132
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp ne ptr %11, null
  %12 = icmp slt i32 %4, %5
  %or.cond = select i1 %.not9, i1 %12, i1 false
  br i1 %or.cond, label %13, label %18

13:                                               ; preds = %9
  %14 = tail call i32 @get_log_level() #23
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.114, i32 noundef %17, i32 noundef %4) #23
  br label %18

18:                                               ; preds = %13, %16, %9, %2
  store i8 1, ptr %6, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_cpus_per_task(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = call i32 @data_get_int_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = call ptr @data_list_append(ptr noundef %2) #23
  %9 = call ptr @data_set_dict(ptr noundef %8) #23
  %10 = call ptr @data_key_set(ptr noundef %9, ptr noundef nonnull @.str.1) #23
  %11 = call ptr @data_set_string(ptr noundef %10, ptr noundef nonnull @.str.103) #23
  %12 = call ptr @data_key_set(ptr noundef %9, ptr noundef nonnull @.str.3) #23
  %13 = sext i32 %6 to i64
  %14 = call ptr @data_set_int(ptr noundef %12, i64 noundef %13) #23
  br label %54

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8
  %17 = icmp sgt i64 %16, 2147483646
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = call ptr @data_list_append(ptr noundef %2) #23
  %20 = call ptr @data_set_dict(ptr noundef %19) #23
  %21 = call ptr @data_key_set(ptr noundef %20, ptr noundef nonnull @.str.1) #23
  %22 = call ptr @data_set_string(ptr noundef %21, ptr noundef nonnull @.str.104) #23
  %23 = call ptr @data_key_set(ptr noundef %20, ptr noundef nonnull @.str.3) #23
  %24 = call ptr @data_set_int(ptr noundef %23, i64 noundef -1) #23
  br label %54

25:                                               ; preds = %15
  %26 = icmp slt i64 %16, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = call ptr @data_list_append(ptr noundef %2) #23
  %29 = call ptr @data_set_dict(ptr noundef %28) #23
  %30 = call ptr @data_key_set(ptr noundef %29, ptr noundef nonnull @.str.1) #23
  %31 = call ptr @data_set_string(ptr noundef %30, ptr noundef nonnull @.str.115) #23
  %32 = call ptr @data_key_set(ptr noundef %29, ptr noundef nonnull @.str.3) #23
  %33 = call ptr @data_set_int(ptr noundef %32, i64 noundef -1) #23
  br label %54

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  %36 = load i32, ptr %35, align 8
  %37 = trunc i64 %16 to i32
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 132
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %.not30 = icmp eq i8 %40, 0
  br i1 %.not30, label %53, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not31 = icmp ne ptr %43, null
  %44 = icmp slt i32 %36, %37
  %or.cond = select i1 %.not31, i1 %44, i1 false
  br i1 %or.cond, label %45, label %53

45:                                               ; preds = %41
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.114, i32 noundef %37, i32 noundef %36) #23
  %47 = call ptr @data_list_append(ptr noundef %2) #23
  %48 = call ptr @data_set_dict(ptr noundef %47) #23
  %49 = call ptr @data_key_set(ptr noundef %48, ptr noundef nonnull @.str.1) #23
  %50 = call ptr @data_set_string(ptr noundef %49, ptr noundef nonnull %5) #23
  %51 = call ptr @data_key_set(ptr noundef %48, ptr noundef nonnull @.str.3) #23
  %52 = call ptr @data_set_int(ptr noundef %51, i64 noundef -1) #23
  br label %53

53:                                               ; preds = %45, %41, %34
  %.0 = phi i32 [ -1, %45 ], [ 0, %41 ], [ 0, %34 ]
  store i8 1, ptr %38, align 4
  br label %54

54:                                               ; preds = %18, %53, %27, %7
  %.1 = phi i32 [ %6, %7 ], [ -1, %18 ], [ -1, %27 ], [ %.0, %53 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_cpus_per_task(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_cpus_per_task(ptr nocapture noundef writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  store i8 0, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_deadline(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i64 @parse_time(ptr noundef %1, i32 noundef 0) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 672
  store i64 %3, ptr %4, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.117) #23
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_deadline(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.75) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @parse_time(ptr noundef %15, i32 noundef 0) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 672
  store i64 %16, ptr %17, align 8
  %.not11 = icmp eq i64 %16, 0
  br i1 %.not11, label %18, label %25

18:                                               ; preds = %14
  %19 = call ptr @data_list_append(ptr noundef %2) #23
  %20 = call ptr @data_set_dict(ptr noundef %19) #23
  %21 = call ptr @data_key_set(ptr noundef %20, ptr noundef nonnull @.str.1) #23
  %22 = call ptr @data_set_string(ptr noundef %21, ptr noundef nonnull @.str.118) #23
  %23 = call ptr @data_key_set(ptr noundef %20, ptr noundef nonnull @.str.3) #23
  %24 = call ptr @data_set_int(ptr noundef %23, i64 noundef -1) #23
  br label %25

25:                                               ; preds = %14, %18, %6
  %.0 = phi i32 [ %5, %6 ], [ 0, %14 ], [ -1, %18 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_deadline(ptr noundef %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 672
  call void @slurm_make_time_str(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 256) #23
  %4 = call ptr @xstrdup(ptr noundef nonnull %2) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_deadline(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 672
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_debugger_test(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 68
  store i8 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_debugger_test(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 68
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not4 = icmp eq i8 %7, 0
  %8 = select i1 %.not4, ptr @.str.94, ptr @.str.71
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %8) #23
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi ptr [ %9, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_debugger_test(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 68
  store i8 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_delay_boot(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @time_str2secs(ptr noundef %1) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  store i32 %3, ptr %4, align 8
  %5 = icmp eq i32 %3, -2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.121) #23
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_delay_boot(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.75) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @time_str2secs(ptr noundef %15) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 680
  store i32 %16, ptr %17, align 8
  %18 = icmp eq i32 %16, -2
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = call ptr @data_list_append(ptr noundef %2) #23
  %21 = call ptr @data_set_dict(ptr noundef %20) #23
  %22 = call ptr @data_key_set(ptr noundef %21, ptr noundef nonnull @.str.1) #23
  %23 = call ptr @data_set_string(ptr noundef %22, ptr noundef nonnull @.str.122) #23
  %24 = call ptr @data_key_set(ptr noundef %21, ptr noundef nonnull @.str.3) #23
  %25 = call ptr @data_set_int(ptr noundef %24, i64 noundef -1) #23
  br label %26

26:                                               ; preds = %14, %19, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %19 ], [ 0, %14 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_delay_boot(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 680
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -2
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = zext i32 %4 to i64
  call void @secs2time_str(i64 noundef %7, ptr noundef nonnull %2, i32 noundef 32) #23
  %8 = call ptr @xstrdup(ptr noundef nonnull %2) #23
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_delay_boot(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 680
  store i32 -2, ptr %2, align 8
  ret void
}

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_data_environment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @data_get_type(ptr noundef %1) #23
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 544
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %9, label %8

8:                                                ; preds = %5
  tail call void @env_array_free(ptr noundef nonnull %7) #23
  br label %9

9:                                                ; preds = %8, %5
  %10 = tail call ptr @env_array_create() #23
  store ptr %10, ptr %6, align 8
  %11 = tail call i32 @data_dict_for_each_const(ptr noundef %1, ptr noundef nonnull @_parse_env, ptr noundef nonnull %6) #23
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.sink.split, label %19

.sink.split:                                      ; preds = %9, %3
  %.str.125.sink = phi ptr [ @.str.124, %3 ], [ @.str.125, %9 ]
  %13 = tail call ptr @data_list_append(ptr noundef %2) #23
  %14 = tail call ptr @data_set_dict(ptr noundef %13) #23
  %15 = tail call ptr @data_key_set(ptr noundef %14, ptr noundef nonnull @.str.1) #23
  %16 = tail call ptr @data_set_string(ptr noundef %15, ptr noundef nonnull %.str.125.sink) #23
  %17 = tail call ptr @data_key_set(ptr noundef %14, ptr noundef nonnull @.str.3) #23
  %18 = tail call ptr @data_set_int(ptr noundef %17, i64 noundef -1) #23
  br label %19

19:                                               ; preds = %.sink.split, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @arg_get_environment(ptr nocapture readnone %0) #10 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_environment(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8
  tail call void @env_array_free(ptr noundef %3) #23
  store ptr null, ptr %2, align 8
  ret void
}

declare i32 @data_get_type(ptr noundef) local_unnamed_addr #1

declare void @env_array_free(ptr noundef) local_unnamed_addr #1

declare ptr @env_array_create() local_unnamed_addr #1

declare i32 @data_dict_for_each_const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_parse_env(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @env_array_append(ptr noundef %2, ptr noundef %0, ptr noundef %7) #23
  br label %9

9:                                                ; preds = %6, %3
  %.0 = phi i32 [ 4, %3 ], [ 1, %6 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

declare i32 @env_array_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_dependency(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_dependency(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_dependency(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_dependency(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_disable_status(ptr nocapture noundef nonnull readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 69
  store i8 1, ptr %6, align 1
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_disable_status(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 69
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not4 = icmp eq i8 %7, 0
  %8 = select i1 %.not4, ptr @.str.94, ptr @.str.71
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_disable_status(ptr nocapture noundef nonnull readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 69
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_distribution(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = tail call i32 @verify_dist_type(ptr noundef %1, ptr noundef nonnull %3) #23
  %5 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 %4, ptr %5, align 4
  %6 = icmp eq i32 %4, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.129) #23
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_distribution(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.75) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = call i32 @verify_dist_type(ptr noundef %15, ptr noundef nonnull %16) #23
  %18 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 %17, ptr %18, align 4
  %19 = icmp eq i32 %17, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = call ptr @data_list_append(ptr noundef %2) #23
  %22 = call ptr @data_set_dict(ptr noundef %21) #23
  %23 = call ptr @data_key_set(ptr noundef %22, ptr noundef nonnull @.str.1) #23
  %24 = call ptr @data_set_string(ptr noundef %23, ptr noundef nonnull @.str.130) #23
  %25 = call ptr @data_key_set(ptr noundef %22, ptr noundef nonnull @.str.3) #23
  %26 = call ptr @data_set_int(ptr noundef %25, i64 noundef -1) #23
  br label %27

27:                                               ; preds = %14, %20, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %20 ], [ 0, %14 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_distribution(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 252
  %4 = load i32, ptr %3, align 4
  call void @set_distribution(i32 noundef %4, ptr noundef nonnull %2) #23
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = load i32, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.131, i32 noundef %9) #23
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_distribution(ptr nocapture noundef writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 8192, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 -2, ptr %3, align 8
  ret void
}

declare i32 @verify_dist_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_distribution(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_epilog(ptr nocapture noundef nonnull readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_epilog(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xstrdup(ptr noundef %8) #23
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_epilog(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_efname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %19, label %11

11:                                               ; preds = %8, %5, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 768
  tail call void @slurm_xfree(ptr noundef nonnull %12) #23
  %13 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.90) #23
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @xstrdup(ptr noundef nonnull @.str.133) #23
  br label %18

16:                                               ; preds = %11
  %17 = tail call ptr @xstrdup(ptr noundef %1) #23
  br label %18

18:                                               ; preds = %16, %14
  %storemerge = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %storemerge, ptr %12, align 8
  br label %19

19:                                               ; preds = %8, %18
  %.0 = phi i32 [ 0, %18 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_efname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.75) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 768
  call void @slurm_xfree(ptr noundef nonnull %15) #23
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @xstrcasecmp(ptr noundef %16, ptr noundef nonnull @.str.90) #23
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %18, label %20

18:                                               ; preds = %14
  %19 = call ptr @xstrdup(ptr noundef nonnull @.str.133) #23
  store ptr %19, ptr %15, align 8
  br label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %15, align 8
  store ptr null, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %20, %6
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_efname(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_efname(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 768
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_exact(ptr nocapture noundef nonnull readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 80
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_exact(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not4 = icmp eq i8 %7, 0
  %8 = select i1 %.not4, ptr @.str.94, ptr @.str.71
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_exact(ptr nocapture noundef nonnull readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 80
  store i8 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_exclude(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 552
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_exclude(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 552
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_exclude(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_exclude(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 552
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_exclusive(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.136) #23
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %5, label %14

5:                                                ; preds = %3, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 81
  store i8 1, ptr %9, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  store i8 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 338
  store i16 0, ptr %13, align 2
  br label %28

14:                                               ; preds = %3
  %15 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.137) #23
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 338
  store i16 1, ptr %17, align 2
  br label %28

18:                                               ; preds = %14
  %19 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.138) #23
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 338
  store i16 2, ptr %21, align 2
  br label %28

22:                                               ; preds = %18
  %23 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.139) #23
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 338
  store i16 3, ptr %25, align 2
  br label %28

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.140) #23
  br label %28

28:                                               ; preds = %12, %20, %24, %16, %26
  %.0 = phi i32 [ -1, %26 ], [ 0, %16 ], [ 0, %24 ], [ 0, %20 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_exclusive(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @data_get_type(ptr noundef %1) #23
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @data_get_bool(ptr noundef %1) #23
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not37 = icmp eq ptr %11, null
  br i1 %.not37, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 81
  store i8 1, ptr %13, align 1
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  store i8 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds i8, ptr %0, i64 338
  store i16 0, ptr %17, align 2
  br label %72

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %0, i64 338
  store i16 1, ptr %19, align 2
  br label %72

20:                                               ; preds = %3
  %21 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %30, label %22

22:                                               ; preds = %20
  %23 = call ptr @data_list_append(ptr noundef %2) #23
  %24 = call ptr @data_set_dict(ptr noundef %23) #23
  %25 = call ptr @data_key_set(ptr noundef %24, ptr noundef nonnull @.str.1) #23
  %26 = call ptr @data_set_string(ptr noundef %25, ptr noundef nonnull @.str.75) #23
  %27 = call ptr @data_key_set(ptr noundef %24, ptr noundef nonnull @.str.3) #23
  %28 = sext i32 %21 to i64
  %29 = call ptr @data_set_int(ptr noundef %27, i64 noundef %28) #23
  br label %71

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %.not29 = icmp eq ptr %31, null
  br i1 %.not29, label %37, label %32

32:                                               ; preds = %30
  %33 = call i32 @xstrcasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.136) #23
  %.not30 = icmp eq i32 %33, 0
  br i1 %.not30, label %37, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @xstrcasecmp(ptr noundef %35, ptr noundef nonnull @.str.141) #23
  %.not31 = icmp eq i32 %36, 0
  br i1 %.not31, label %37, label %46

37:                                               ; preds = %34, %32, %30
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not32 = icmp eq ptr %39, null
  br i1 %.not32, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 81
  store i8 1, ptr %41, align 1
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 80
  store i8 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %37
  %45 = getelementptr inbounds i8, ptr %0, i64 338
  store i16 0, ptr %45, align 2
  br label %71

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @xstrcasecmp(ptr noundef %47, ptr noundef nonnull @.str.137) #23
  %.not33 = icmp eq i32 %48, 0
  br i1 %.not33, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @xstrcasecmp(ptr noundef %50, ptr noundef nonnull @.str.142) #23
  %.not34 = icmp eq i32 %51, 0
  br i1 %.not34, label %52, label %54

52:                                               ; preds = %49, %46
  %53 = getelementptr inbounds i8, ptr %0, i64 338
  store i16 1, ptr %53, align 2
  br label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @xstrcasecmp(ptr noundef %55, ptr noundef nonnull @.str.138) #23
  %.not35 = icmp eq i32 %56, 0
  br i1 %.not35, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 338
  store i16 2, ptr %58, align 2
  br label %71

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @xstrcasecmp(ptr noundef %60, ptr noundef nonnull @.str.139) #23
  %.not36 = icmp eq i32 %61, 0
  br i1 %.not36, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 338
  store i16 3, ptr %63, align 2
  br label %71

64:                                               ; preds = %59
  %65 = call ptr @data_list_append(ptr noundef %2) #23
  %66 = call ptr @data_set_dict(ptr noundef %65) #23
  %67 = call ptr @data_key_set(ptr noundef %66, ptr noundef nonnull @.str.1) #23
  %68 = call ptr @data_set_string(ptr noundef %67, ptr noundef nonnull @.str.143) #23
  %69 = call ptr @data_key_set(ptr noundef %66, ptr noundef nonnull @.str.3) #23
  %70 = call ptr @data_set_int(ptr noundef %69, i64 noundef -1) #23
  br label %71

71:                                               ; preds = %44, %57, %64, %62, %52, %22
  %.024 = phi i32 [ %21, %22 ], [ -1, %64 ], [ 0, %62 ], [ 0, %57 ], [ 0, %52 ], [ 0, %44 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  br label %72

72:                                               ; preds = %16, %18, %71
  %.0 = phi i32 [ %.024, %71 ], [ 0, %18 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_exclusive(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 338
  %3 = load i16, ptr %2, align 2
  %switch.tableidx = add i16 %3, 2
  %4 = icmp ult i16 %switch.tableidx, 6
  br i1 %4, label %switch.hole_check, label %8

switch.hole_check:                                ; preds = %1
  %switch.maskindex = trunc i16 %switch.tableidx to i8
  %switch.shifted = lshr i8 61, %switch.maskindex
  %5 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %5, 0
  br i1 %switch.lobit.not, label %8, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %6 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.arg_get_exclusive, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %7 = tail call ptr @xstrdup(ptr noundef nonnull %switch.load) #23
  br label %8

8:                                                ; preds = %switch.hole_check, %1, %switch.lookup
  %.0 = phi ptr [ null, %1 ], [ %7, %switch.lookup ], [ null, %switch.hole_check ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_shared(ptr nocapture noundef %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 81
  store i8 1, ptr %5, align 1
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 338
  store i16 -2, ptr %7, align 2
  ret void
}

declare zeroext i1 @data_get_bool(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_export(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %8, %5, %2
  %12 = tail call ptr @xstrdup(ptr noundef %1) #23
  %13 = getelementptr inbounds i8, ptr %0, i64 760
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_export(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %16

12:                                               ; preds = %7, %4, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 760
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @xstrdup(ptr noundef %14) #23
  br label %16

16:                                               ; preds = %12, %10
  %.0 = phi ptr [ %15, %12 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_export(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 760
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_external_launcher(ptr nocapture noundef nonnull readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 70
  store i8 1, ptr %6, align 2
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_external_launcher(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 70
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 1
  %.not4 = icmp eq i8 %7, 0
  %8 = select i1 %.not4, ptr @.str.94, ptr @.str.71
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_external_launcher(ptr nocapture noundef nonnull readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 70
  store i8 0, ptr %5, align 2
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_extra(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_extra(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_extra(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_extra(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_extra_node_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %spec.select = select i1 %.not, ptr null, ptr %5
  %6 = getelementptr inbounds i8, ptr %0, i64 156
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = tail call zeroext i1 @verify_socket_core_thread_count(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %spec.select) #23
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  br i1 %9, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.147) #23
  br label %14

14:                                               ; preds = %2, %12
  %.09 = phi i32 [ -1, %12 ], [ 0, %2 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_extra_node_info(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, -2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.100, i32 noundef %4) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8
  %.not11 = icmp eq i32 %8, -2
  br i1 %.not11, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.148, i32 noundef %8) #23
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  %12 = load i32, ptr %11, align 8
  %.not12 = icmp eq i32 %12, -2
  br i1 %.not12, label %14, label %13

13:                                               ; preds = %10
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.148, i32 noundef %12) #23
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %2, align 8
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %16, label %18

16:                                               ; preds = %14
  %17 = call ptr @xstrdup(ptr noundef nonnull @.str.94) #23
  br label %18

18:                                               ; preds = %14, %16
  %.0 = phi ptr [ %17, %16 ], [ %15, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_extra_node_info(ptr nocapture noundef writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 -2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 -2, ptr %5, align 8
  ret void
}

declare zeroext i1 @verify_socket_core_thread_count(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_get_user_env(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 600
  store i32 0, ptr %5, align 8
  br label %19

6:                                                ; preds = %2
  %7 = call i64 @strtol(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 10) #23
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 600
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %19, label %11

11:                                               ; preds = %6
  %12 = load i8, ptr %10, align 1
  switch i8 %12, label %17 [
    i8 0, label %19
    i8 115, label %13
    i8 83, label %13
    i8 108, label %15
    i8 76, label %15
  ]

13:                                               ; preds = %11, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 604
  store i32 1, ptr %14, align 4
  br label %19

15:                                               ; preds = %11, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 604
  store i32 2, ptr %16, align 4
  br label %19

17:                                               ; preds = %11
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.150) #23
  br label %19

19:                                               ; preds = %13, %15, %11, %6, %17, %4
  %.0 = phi i32 [ -1, %17 ], [ 0, %4 ], [ 0, %11 ], [ 0, %6 ], [ 0, %15 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_get_user_env(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %6 = tail call i32 @data_get_type(ptr noundef %1) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 600
  store i32 0, ptr %9, align 8
  br label %41

10:                                               ; preds = %3
  %11 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %10
  %13 = call ptr @data_list_append(ptr noundef %2) #23
  %14 = call ptr @data_set_dict(ptr noundef %13) #23
  %15 = call ptr @data_key_set(ptr noundef %14, ptr noundef nonnull @.str.1) #23
  %16 = call ptr @data_set_string(ptr noundef %15, ptr noundef nonnull @.str.75) #23
  %17 = call ptr @data_key_set(ptr noundef %14, ptr noundef nonnull @.str.3) #23
  %18 = sext i32 %11 to i64
  %19 = call ptr @data_set_int(ptr noundef %17, i64 noundef %18) #23
  br label %41

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @strtol(ptr noundef %21, ptr noundef nonnull %5, i32 noundef 10) #23
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds i8, ptr %0, i64 600
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %28, label %26

26:                                               ; preds = %20
  %27 = load i8, ptr %25, align 1
  switch i8 %27, label %34 [
    i8 0, label %28
    i8 115, label %30
    i8 83, label %30
    i8 108, label %32
    i8 76, label %32
  ]

28:                                               ; preds = %26, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 604
  store i32 -1, ptr %29, align 4
  br label %41

30:                                               ; preds = %26, %26
  %31 = getelementptr inbounds i8, ptr %0, i64 604
  store i32 1, ptr %31, align 4
  br label %41

32:                                               ; preds = %26, %26
  %33 = getelementptr inbounds i8, ptr %0, i64 604
  store i32 2, ptr %33, align 4
  br label %41

34:                                               ; preds = %26
  %35 = call ptr @data_list_append(ptr noundef %2) #23
  %36 = call ptr @data_set_dict(ptr noundef %35) #23
  %37 = call ptr @data_key_set(ptr noundef %36, ptr noundef nonnull @.str.1) #23
  %38 = call ptr @data_set_string(ptr noundef %37, ptr noundef nonnull @.str.151) #23
  %39 = call ptr @data_key_set(ptr noundef %36, ptr noundef nonnull @.str.3) #23
  %40 = call ptr @data_set_int(ptr noundef %39, i64 noundef -1) #23
  br label %41

41:                                               ; preds = %12, %30, %34, %32, %28, %8
  %.0 = phi i32 [ 0, %8 ], [ %11, %12 ], [ 0, %28 ], [ 0, %30 ], [ 0, %32 ], [ -1, %34 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_get_user_env(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 604
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 600
  %5 = load i32, ptr %4, align 8
  switch i32 %3, label %7 [
    i32 1, label %.sink.split
    i32 2, label %6
  ]

6:                                                ; preds = %1
  br label %.sink.split

7:                                                ; preds = %1
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %9, label %.sink.split

.sink.split:                                      ; preds = %7, %1, %6
  %.str.100.sink = phi ptr [ @.str.153, %6 ], [ @.str.152, %1 ], [ @.str.100, %7 ]
  %8 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull %.str.100.sink, i32 noundef %5) #23
  br label %9

9:                                                ; preds = %.sink.split, %7
  %.0 = phi ptr [ null, %7 ], [ %8, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_get_user_env(ptr nocapture noundef writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 604
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 600
  store i32 -1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_gid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @getuid() #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.sink.split

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 108
  %6 = tail call i32 @gid_from_string(ptr noundef %1, ptr noundef nonnull %5) #23
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.sink.split, label %9

.sink.split:                                      ; preds = %4, %2
  %.str.156.sink = phi ptr [ @.str.155, %2 ], [ @.str.156, %4 ]
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.156.sink) #23
  br label %9

9:                                                ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_gid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.75) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 108
  %17 = call i32 @gid_from_string(ptr noundef %15, ptr noundef nonnull %16) #23
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = call ptr @data_list_append(ptr noundef %2) #23
  %21 = call ptr @data_set_dict(ptr noundef %20) #23
  %22 = call ptr @data_key_set(ptr noundef %21, ptr noundef nonnull @.str.1) #23
  %23 = call ptr @data_set_string(ptr noundef %22, ptr noundef nonnull @.str.157) #23
  %24 = call ptr @data_key_set(ptr noundef %21, ptr noundef nonnull @.str.3) #23
  %25 = call ptr @data_set_int(ptr noundef %24, i64 noundef -1) #23
  br label %26

26:                                               ; preds = %14, %19, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %19 ], [ 0, %14 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gid(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_gid(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 99, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #14

declare i32 @gid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_gpu_bind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %5, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.159, ptr noundef %5) #23
  %6 = load ptr, ptr %4, align 8
  %7 = tail call i32 @tres_bind_verify_cmdline(ptr noundef %6) #23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.160, ptr noundef %9) #23
  br label %11

11:                                               ; preds = %2, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_gpu_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.75) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %28

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 384
  call void @slurm_xfree(ptr noundef nonnull %15) #23
  %16 = getelementptr inbounds i8, ptr %0, i64 704
  call void @slurm_xfree(ptr noundef nonnull %16) #23
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @xstrdup(ptr noundef %17) #23
  store ptr %18, ptr %15, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %16, ptr noundef nonnull @.str.159, ptr noundef %18) #23
  %19 = load ptr, ptr %16, align 8
  %20 = call i32 @tres_bind_verify_cmdline(ptr noundef %19) #23
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %28, label %21

21:                                               ; preds = %14
  %22 = call ptr @data_list_append(ptr noundef %2) #23
  %23 = call ptr @data_set_dict(ptr noundef %22) #23
  %24 = call ptr @data_key_set(ptr noundef %23, ptr noundef nonnull @.str.1) #23
  %25 = call ptr @data_set_string(ptr noundef %24, ptr noundef nonnull @.str.161) #23
  %26 = call ptr @data_key_set(ptr noundef %23, ptr noundef nonnull @.str.3) #23
  %27 = call ptr @data_set_int(ptr noundef %26, i64 noundef -1) #23
  call void @slurm_xfree(ptr noundef nonnull %15) #23
  call void @slurm_xfree(ptr noundef nonnull %16) #23
  br label %28

28:                                               ; preds = %14, %21, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %21 ], [ 0, %14 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gpu_bind(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpu_bind(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 704
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  ret void
}

declare i32 @tres_bind_verify_cmdline(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_gpu_freq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 712
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %5, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.163, ptr noundef %5) #23
  %6 = load ptr, ptr %4, align 8
  %7 = tail call i32 @tres_freq_verify_cmdline(ptr noundef %6) #23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.164, ptr noundef %9) #23
  br label %11

11:                                               ; preds = %2, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_gpu_freq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.75) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %28

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 392
  call void @slurm_xfree(ptr noundef nonnull %15) #23
  %16 = getelementptr inbounds i8, ptr %0, i64 712
  call void @slurm_xfree(ptr noundef nonnull %16) #23
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @xstrdup(ptr noundef %17) #23
  store ptr %18, ptr %15, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %16, ptr noundef nonnull @.str.163, ptr noundef %18) #23
  %19 = load ptr, ptr %16, align 8
  %20 = call i32 @tres_freq_verify_cmdline(ptr noundef %19) #23
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %28, label %21

21:                                               ; preds = %14
  %22 = call ptr @data_list_append(ptr noundef %2) #23
  %23 = call ptr @data_set_dict(ptr noundef %22) #23
  %24 = call ptr @data_key_set(ptr noundef %23, ptr noundef nonnull @.str.1) #23
  %25 = call ptr @data_set_string(ptr noundef %24, ptr noundef nonnull @.str.165) #23
  %26 = call ptr @data_key_set(ptr noundef %23, ptr noundef nonnull @.str.3) #23
  %27 = call ptr @data_set_int(ptr noundef %26, i64 noundef -1) #23
  call void @slurm_xfree(ptr noundef nonnull %15) #23
  call void @slurm_xfree(ptr noundef nonnull %16) #23
  br label %28

28:                                               ; preds = %14, %21, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %21 ], [ 0, %14 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gpu_freq(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpu_freq(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 712
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  ret void
}

declare i32 @tres_freq_verify_cmdline(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_gpus(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_gpus(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gpus(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpus(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_gpus_per_node(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_gpus_per_node(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gpus_per_node(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpus_per_node(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_gpus_per_socket(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_gpus_per_socket(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gpus_per_socket(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpus_per_socket(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_gpus_per_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 720
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %5, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.159, ptr noundef %5) #23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_gpus_per_task(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.75) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 416
  call void @slurm_xfree(ptr noundef nonnull %15) #23
  %16 = getelementptr inbounds i8, ptr %0, i64 720
  call void @slurm_xfree(ptr noundef nonnull %16) #23
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @xstrdup(ptr noundef %17) #23
  store ptr %18, ptr %15, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %16, ptr noundef nonnull @.str.159, ptr noundef %18) #23
  br label %19

19:                                               ; preds = %14, %6
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gpus_per_task(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 416
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpus_per_task(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 720
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_gres(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.170) #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.171) #23
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %6, label %10

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %9, label %18

9:                                                ; preds = %6
  tail call void @print_gres_help() #23
  tail call void @exit(i32 noundef 0) #24
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @slurm_xfree(ptr noundef nonnull %11) #23
  %12 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.90) #23
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @xstrdup(ptr noundef %1) #23
  br label %17

15:                                               ; preds = %10
  %16 = tail call ptr @gres_prepend_tres_type(ptr noundef %1) #23
  br label %17

17:                                               ; preds = %15, %13
  %storemerge = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %storemerge, ptr %11, align 8
  br label %18

18:                                               ; preds = %6, %17
  %.0 = phi i32 [ 0, %17 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_gres(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.75) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @xstrcasecmp(ptr noundef %15, ptr noundef nonnull @.str.170) #23
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @xstrcasecmp(ptr noundef %18, ptr noundef nonnull @.str.171) #23
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %20, label %27

20:                                               ; preds = %17, %14
  %21 = call ptr @data_list_append(ptr noundef %2) #23
  %22 = call ptr @data_set_dict(ptr noundef %21) #23
  %23 = call ptr @data_key_set(ptr noundef %22, ptr noundef nonnull @.str.1) #23
  %24 = call ptr @data_set_string(ptr noundef %23, ptr noundef nonnull @.str.172) #23
  %25 = call ptr @data_key_set(ptr noundef %22, ptr noundef nonnull @.str.3) #23
  %26 = call ptr @data_set_int(ptr noundef %25, i64 noundef -1) #23
  br label %35

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %0, i64 488
  call void @slurm_xfree(ptr noundef nonnull %28) #23
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @xstrcasecmp(ptr noundef %29, ptr noundef nonnull @.str.90) #23
  %.not15 = icmp eq i32 %30, 0
  %31 = load ptr, ptr %4, align 8
  br i1 %.not15, label %32, label %33

32:                                               ; preds = %27
  store ptr %31, ptr %28, align 8
  store ptr null, ptr %4, align 8
  br label %35

33:                                               ; preds = %27
  %34 = call ptr @gres_prepend_tres_type(ptr noundef %31) #23
  store ptr %34, ptr %28, align 8
  br label %35

35:                                               ; preds = %20, %33, %32, %6
  %.0 = phi i32 [ %5, %6 ], [ 0, %33 ], [ 0, %32 ], [ -1, %20 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gres(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gres(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

declare void @print_gres_help() local_unnamed_addr #1

declare ptr @gres_prepend_tres_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_gres_flags(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -274878431249
  store i64 %7, ptr %5, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %1) #23
  store ptr %9, ptr %3, align 8
  %10 = call ptr @strtok_r(ptr noundef %9, ptr noundef nonnull @.str.30, ptr noundef nonnull %4) #23
  %.not2340 = icmp eq ptr %10, null
  br i1 %.not2340, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %28
  %.041 = phi ptr [ %10, %.lr.ph ], [ %31, %28 ]
  %13 = call i32 @xstrcasecmp(ptr noundef nonnull %.041, ptr noundef nonnull @.str.174) #23
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr %11, align 8
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %16, label %28

16:                                               ; preds = %14
  %17 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.175) #23
  call void @slurm_xfree(ptr noundef nonnull %3) #23
  br label %45

18:                                               ; preds = %12
  %19 = call i32 @xstrcasecmp(ptr noundef nonnull %.041, ptr noundef nonnull @.str.176) #23
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %28, label %20

20:                                               ; preds = %18
  %21 = call i32 @xstrcasecmp(ptr noundef nonnull %.041, ptr noundef nonnull @.str.177) #23
  %.not33 = icmp eq i32 %21, 0
  br i1 %.not33, label %28, label %22

22:                                               ; preds = %20
  %23 = call i32 @xstrcasecmp(ptr noundef nonnull %.041, ptr noundef nonnull @.str.178) #23
  %.not34 = icmp eq i32 %23, 0
  br i1 %.not34, label %28, label %24

24:                                               ; preds = %22
  %25 = call i32 @xstrcasecmp(ptr noundef nonnull %.041, ptr noundef nonnull @.str.179) #23
  %.not35 = icmp eq i32 %25, 0
  br i1 %.not35, label %28, label %26

26:                                               ; preds = %24
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.180, ptr noundef nonnull %.041) #23
  call void @slurm_xfree(ptr noundef nonnull %3) #23
  br label %45

28:                                               ; preds = %24, %22, %20, %18, %14
  %.sink47 = phi i64 [ 1099511627776, %14 ], [ 524288, %18 ], [ 16, %20 ], [ 549755813888, %22 ], [ 274877906944, %24 ]
  %29 = load i64, ptr %5, align 8
  %30 = or i64 %29, %.sink47
  store i64 %30, ptr %5, align 8
  %31 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull %4) #23
  %.not23 = icmp eq ptr %31, null
  br i1 %.not23, label %._crit_edge, label %12, !llvm.loop !26

._crit_edge:                                      ; preds = %28, %8
  call void @slurm_xfree(ptr noundef nonnull %3) #23
  %32 = load i64, ptr %5, align 8
  %33 = and i64 %32, 524304
  %or.cond.not = icmp eq i64 %33, 524304
  br i1 %or.cond.not, label %34, label %36

34:                                               ; preds = %._crit_edge
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.181) #23
  br label %45

36:                                               ; preds = %._crit_edge
  %37 = and i64 %32, 824633720832
  %or.cond36.not = icmp eq i64 %37, 824633720832
  br i1 %or.cond36.not, label %38, label %40

38:                                               ; preds = %36
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.182) #23
  br label %45

40:                                               ; preds = %36
  %41 = and i64 %32, 274877906944
  %.not28 = icmp ne i64 %41, 0
  %42 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %.not29 = icmp sgt i16 %42, -1
  %or.cond37 = select i1 %.not28, i1 %.not29, i1 false
  br i1 %or.cond37, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.183) #23
  br label %45

45:                                               ; preds = %40, %2, %43, %38, %34, %26, %16
  %.021 = phi i32 [ -1, %26 ], [ -1, %16 ], [ -1, %34 ], [ -1, %38 ], [ -1, %43 ], [ -1, %2 ], [ 0, %40 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_gres_flags(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.75) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @arg_set_gres_flags(ptr noundef %0, ptr noundef %15), !range !11
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %24, label %17

17:                                               ; preds = %14
  %18 = call ptr @data_list_append(ptr noundef %2) #23
  %19 = call ptr @data_set_dict(ptr noundef %18) #23
  %20 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.1) #23
  %21 = call ptr @data_set_string(ptr noundef %20, ptr noundef nonnull @.str.184) #23
  %22 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.3) #23
  %23 = call ptr @data_set_int(ptr noundef %22, i64 noundef -1) #23
  br label %24

24:                                               ; preds = %14, %17, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ 0, %14 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gres_flags(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1099511627776
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  call void @_xstrcatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.185) #23
  %.pre = load i64, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi i64 [ %.pre, %7 ], [ %5, %1 ]
  %10 = and i64 %9, 524288
  %.not5 = icmp eq i64 %10, 0
  br i1 %.not5, label %12, label %11

11:                                               ; preds = %8
  call void @_xstrcatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.186) #23
  %.pre10 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i64 [ %.pre10, %11 ], [ %9, %8 ]
  %14 = and i64 %13, 16
  %.not6 = icmp eq i64 %14, 0
  br i1 %.not6, label %16, label %15

15:                                               ; preds = %12
  call void @_xstrcatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.187) #23
  %.pre11 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i64 [ %.pre11, %15 ], [ %13, %12 ]
  %18 = and i64 %17, 549755813888
  %.not7 = icmp eq i64 %18, 0
  br i1 %.not7, label %20, label %19

19:                                               ; preds = %16
  call void @_xstrcatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.188) #23
  %.pre12 = load i64, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %.pre12, %19 ], [ %17, %16 ]
  %22 = and i64 %21, 274877906944
  %.not8 = icmp eq i64 %22, 0
  br i1 %.not8, label %24, label %23

23:                                               ; preds = %20
  call void @_xstrcatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.189) #23
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %25, null
  br i1 %.not9, label %26, label %27

26:                                               ; preds = %24
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.94) #23
  br label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 -1
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %26
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @arg_reset_gres_flags(ptr nocapture noundef %0) #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -824634245137
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

declare void @_xstrcatat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_help(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  ret i32 -1

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %10, label %9

9:                                                ; preds = %6
  tail call void %8() #23
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.190) #23
  br label %12

12:                                               ; preds = %10, %9
  tail call void @exit(i32 noundef 0) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @arg_get_help(ptr nocapture readnone %0) #10 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @arg_reset_help(ptr nocapture readnone %0) #10 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_het_group(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 136
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_het_group(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xstrdup(ptr noundef %8) #23
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_het_group(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_hint(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_hint(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_hint(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_hint(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @arg_set_hold(ptr nocapture noundef nonnull writeonly %0, ptr nocapture readnone %1) #13 {
  %3 = getelementptr inbounds i8, ptr %0, i64 322
  store i8 1, ptr %3, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_hold(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 322
  %5 = tail call i32 @data_copy_bool_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_hold(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 322
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  %5 = select i1 %.not, ptr @.str.94, ptr @.str.71
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_hold(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 322
  store i8 0, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_ignore_pbs(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ignore_pbs(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not4 = icmp eq i8 %7, 0
  %8 = select i1 %.not4, ptr @.str.94, ptr @.str.71
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_ignore_pbs(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_immediate(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %.sink.split, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @parse_int(ptr noundef nonnull @.str.193, ptr noundef nonnull %1, i1 noundef zeroext false) #23
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6
  %.sink = phi i32 [ %7, %6 ], [ 1, %5 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %.sink, ptr %8, align 8
  br label %9

9:                                                ; preds = %.sink.split, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_immediate(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_immediate(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_ifname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %16, label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 776
  tail call void @slurm_xfree(ptr noundef nonnull %9) #23
  %10 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.90) #23
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr @xstrdup(ptr noundef nonnull @.str.133) #23
  br label %15

13:                                               ; preds = %8
  %14 = tail call ptr @xstrdup(ptr noundef %1) #23
  br label %15

15:                                               ; preds = %13, %11
  %storemerge = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %storemerge, ptr %9, align 8
  br label %16

16:                                               ; preds = %5, %15
  %.0 = phi i32 [ 0, %15 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_ifname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %32, label %13

13:                                               ; preds = %10, %7, %3
  %14 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %23, label %15

15:                                               ; preds = %13
  %16 = call ptr @data_list_append(ptr noundef %2) #23
  %17 = call ptr @data_set_dict(ptr noundef %16) #23
  %18 = call ptr @data_key_set(ptr noundef %17, ptr noundef nonnull @.str.1) #23
  %19 = call ptr @data_set_string(ptr noundef %18, ptr noundef nonnull @.str.75) #23
  %20 = call ptr @data_key_set(ptr noundef %17, ptr noundef nonnull @.str.3) #23
  %21 = sext i32 %14 to i64
  %22 = call ptr @data_set_int(ptr noundef %20, i64 noundef %21) #23
  br label %31

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %0, i64 776
  call void @slurm_xfree(ptr noundef nonnull %24) #23
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @xstrcasecmp(ptr noundef %25, ptr noundef nonnull @.str.90) #23
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %27, label %29

27:                                               ; preds = %23
  %28 = call ptr @xstrdup(ptr noundef nonnull @.str.133) #23
  store ptr %28, ptr %24, align 8
  br label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %24, align 8
  store ptr null, ptr %4, align 8
  br label %31

31:                                               ; preds = %27, %29, %15
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  br label %32

32:                                               ; preds = %10, %31
  %.0 = phi i32 [ %14, %31 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ifname(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 776
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_ifname(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 776
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_interactive(ptr nocapture noundef nonnull readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 82
  store i8 1, ptr %6, align 2
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_interactive(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 82
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 1
  %.not4 = icmp eq i8 %7, 0
  %8 = select i1 %.not4, ptr @.str.94, ptr @.str.71
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_interactive(ptr nocapture noundef nonnull readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 82
  store i8 0, ptr %5, align 2
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_jobid(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %7, ptr %3, align 8
  %8 = tail call ptr @slurm_parse_step_str(ptr noundef %7) #23
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 84
  store i32 %10, ptr %12, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  store i32 %13, ptr %15, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #23
  call void @slurm_destroy_selected_step(ptr noundef nonnull %8) #23
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_jobid(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 84
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -2
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @xstrdup(ptr noundef nonnull @.str.94) #23
  br label %12

10:                                               ; preds = %4
  %11 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %6) #23
  br label %12

12:                                               ; preds = %1, %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %11, %10 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_jobid(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 -2, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 88
  store i32 -2, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

declare ptr @slurm_parse_step_str(ptr noundef) local_unnamed_addr #1

declare void @slurm_destroy_selected_step(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_job_name(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_job_name(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_job_name(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_job_name(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_kill_command(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %5, label %7

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 15, ptr %6, align 4
  br label %13

7:                                                ; preds = %4
  %8 = tail call i32 @sig_name2num(ptr noundef nonnull %1) #23
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %8, ptr %10, align 4
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.199) #23
  br label %13

13:                                               ; preds = %7, %2, %11, %5
  %.0 = phi i32 [ -1, %11 ], [ 0, %5 ], [ -1, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_kill_command(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @sig_num2name(i32 noundef %5) #23
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_kill_command(ptr nocapture noundef readonly %0) #11 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

declare i32 @sig_name2num(ptr noundef) local_unnamed_addr #1

declare ptr @sig_num2name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_kill_on_bad_exit(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %.sink.split, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @parse_int(ptr noundef nonnull @.str.201, ptr noundef nonnull %1, i1 noundef zeroext false) #23
  %8 = load ptr, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6
  %.sink9 = phi ptr [ %8, %6 ], [ %4, %5 ]
  %.sink = phi i32 [ %7, %6 ], [ 1, %5 ]
  %9 = getelementptr inbounds i8, ptr %.sink9, i64 92
  store i32 %.sink, ptr %9, align 4
  br label %10

10:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_kill_on_bad_exit(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 92
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %6) #23
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_kill_on_bad_exit(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 92
  store i32 -2, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_kill_on_invalid_dep(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.12) #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %16

8:                                                ; preds = %2
  %9 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.203) #23
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, 2
  store i64 %13, ptr %11, align 8
  br label %16

14:                                               ; preds = %8
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.204) #23
  br label %16

16:                                               ; preds = %4, %10, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %10 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_kill_on_invalid_dep(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = call i32 @data_copy_bool_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.205) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %23

14:                                               ; preds = %3
  %15 = load i8, ptr %4, align 1
  %16 = and i8 %15, 1
  %.not7 = icmp eq i8 %16, 0
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = load i64, ptr %17, align 8
  br i1 %.not7, label %21, label %19

19:                                               ; preds = %14
  %20 = or i64 %18, 1
  store i64 %20, ptr %17, align 8
  br label %23

21:                                               ; preds = %14
  %22 = or i64 %18, 2
  store i64 %22, ptr %17, align 8
  br label %23

23:                                               ; preds = %19, %21, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_kill_on_invalid_dep(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  %5 = and i64 %3, 2
  %.not3 = icmp eq i64 %5, 0
  %.str.94..str.203 = select i1 %.not3, ptr @.str.94, ptr @.str.203
  %.str.94.sink = select i1 %.not, ptr %.str.94..str.203, ptr @.str.12
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %.str.94.sink) #23
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @arg_reset_kill_on_invalid_dep(ptr nocapture noundef %0) #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -4
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_labelio(ptr nocapture noundef nonnull readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 96
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_labelio(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 96
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not4 = icmp eq i8 %7, 0
  %8 = select i1 %.not4, ptr @.str.94, ptr @.str.71
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_labelio(ptr nocapture noundef nonnull readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 96
  store i8 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_licenses(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_licenses(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_licenses(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_licenses(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_mail_type(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i16 @parse_mail_type(ptr noundef %1) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 584
  %5 = load i16, ptr %4, align 8
  %6 = or i16 %5, %3
  store i16 %6, ptr %4, align 8
  %7 = icmp eq i16 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.209) #23
  br label %10

10:                                               ; preds = %2, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_mail_type(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.75) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i16 @parse_mail_type(ptr noundef %15) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 584
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, %16
  store i16 %19, ptr %17, align 8
  %20 = icmp eq i16 %19, -1
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = call ptr @data_list_append(ptr noundef %2) #23
  %23 = call ptr @data_set_dict(ptr noundef %22) #23
  %24 = call ptr @data_key_set(ptr noundef %23, ptr noundef nonnull @.str.1) #23
  %25 = call ptr @data_set_string(ptr noundef %24, ptr noundef nonnull @.str.210) #23
  %26 = call ptr @data_key_set(ptr noundef %23, ptr noundef nonnull @.str.3) #23
  %27 = call ptr @data_set_int(ptr noundef %26, i64 noundef -1) #23
  br label %28

28:                                               ; preds = %14, %21, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %21 ], [ 0, %14 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mail_type(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load i16, ptr %2, align 8
  %4 = tail call ptr @print_mail_type(i16 noundef zeroext %3) #23
  %5 = tail call ptr @xstrdup(ptr noundef %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_mail_type(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  store i16 0, ptr %2, align 8
  ret void
}

declare zeroext i16 @parse_mail_type(ptr noundef) local_unnamed_addr #1

declare ptr @print_mail_type(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_mail_user(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_mail_user(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mail_user(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_mail_user(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_max_threads(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @parse_int(ptr noundef nonnull @.str.213, ptr noundef %1, i1 noundef zeroext true) #23
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 100
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 60
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.214, i32 noundef %11, i32 noundef 60) #23
  br label %15

15:                                               ; preds = %5, %13, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %13 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_max_threads(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 100
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %8) #23
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_max_threads(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 100
  store i32 60, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_mcs_label(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 664
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_mcs_label(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mcs_label(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_mcs_label(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 664
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_mem(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = tail call i64 @str_to_mbytes(ptr noundef %1) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  store i64 %3, ptr %4, align 8
  %5 = icmp eq i64 %3, -2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.217) #23
  br label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 432
  store i64 -2, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_mem(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.75) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @str_to_mbytes(ptr noundef %15) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 448
  store i64 %16, ptr %17, align 8
  %18 = icmp eq i64 %16, -2
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = call ptr @data_list_append(ptr noundef %2) #23
  %21 = call ptr @data_set_dict(ptr noundef %20) #23
  %22 = call ptr @data_key_set(ptr noundef %21, ptr noundef nonnull @.str.1) #23
  %23 = call ptr @data_set_string(ptr noundef %22, ptr noundef nonnull @.str.218) #23
  %24 = call ptr @data_key_set(ptr noundef %21, ptr noundef nonnull @.str.3) #23
  %25 = call ptr @data_set_int(ptr noundef %24, i64 noundef -1) #23
  br label %26

26:                                               ; preds = %14, %19, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %19 ], [ 0, %14 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_pn_min_memory(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @mbytes_to_str(i64 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_pn_min_memory(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  store i64 -2, ptr %2, align 8
  ret void
}

declare i64 @str_to_mbytes(ptr noundef) local_unnamed_addr #1

declare ptr @mbytes_to_str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_mem_bind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = tail call i32 @slurm_verify_mem_bind(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %.not = icmp ne i32 %5, 0
  %. = sext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_mem_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  %6 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = call ptr @data_list_append(ptr noundef %2) #23
  %9 = call ptr @data_set_dict(ptr noundef %8) #23
  %10 = call ptr @data_key_set(ptr noundef %9, ptr noundef nonnull @.str.1) #23
  %11 = call ptr @data_set_string(ptr noundef %10, ptr noundef nonnull @.str.75) #23
  %12 = call ptr @data_key_set(ptr noundef %9, ptr noundef nonnull @.str.3) #23
  %13 = sext i32 %6 to i64
  %14 = call ptr @data_set_int(ptr noundef %12, i64 noundef %13) #23
  br label %37

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @xstrcasestr(ptr noundef %16, ptr noundef nonnull @.str.170) #23
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %25, label %18

18:                                               ; preds = %15
  %19 = call ptr @data_list_append(ptr noundef %2) #23
  %20 = call ptr @data_set_dict(ptr noundef %19) #23
  %21 = call ptr @data_key_set(ptr noundef %20, ptr noundef nonnull @.str.1) #23
  %22 = call ptr @data_set_string(ptr noundef %21, ptr noundef nonnull @.str.220) #23
  %23 = call ptr @data_key_set(ptr noundef %20, ptr noundef nonnull @.str.3) #23
  %24 = call ptr @data_set_int(ptr noundef %23, i64 noundef -1) #23
  br label %37

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = call i32 @slurm_verify_mem_bind(ptr noundef %26, ptr noundef nonnull %5, ptr noundef nonnull %27) #23
  %.not19 = icmp eq i32 %28, 0
  br i1 %.not19, label %37, label %29

29:                                               ; preds = %25
  %30 = call ptr @data_list_append(ptr noundef %2) #23
  %31 = call ptr @data_set_dict(ptr noundef %30) #23
  %32 = call ptr @data_key_set(ptr noundef %31, ptr noundef nonnull @.str.1) #23
  %33 = call ptr @data_set_string(ptr noundef %32, ptr noundef nonnull @.str.221) #23
  %34 = call ptr @data_key_set(ptr noundef %31, ptr noundef nonnull @.str.3) #23
  %35 = sext i32 %28 to i64
  %36 = call ptr @data_set_int(ptr noundef %34, i64 noundef %35) #23
  br label %37

37:                                               ; preds = %18, %29, %25, %7
  %.0 = phi i32 [ %6, %7 ], [ -1, %18 ], [ %28, %29 ], [ 0, %25 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mem_bind(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @xstrdup(ptr noundef nonnull @.str.94) #23
  br label %12

7:                                                ; preds = %1
  %8 = tail call ptr @slurm_xstr_mem_bind_type(i32 noundef %4) #23
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %12, label %11

11:                                               ; preds = %7
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.222, ptr noundef nonnull %10) #23
  %.pre = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %11, %5
  %.0 = phi ptr [ %6, %5 ], [ %.pre, %11 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_mem_bind(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 85), align 8
  %8 = tail call ptr @xstrstr(ptr noundef %7, ptr noundef nonnull @.str.223) #23
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 8
  %11 = or i32 %10, 64
  store i32 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %6, %9, %1
  ret void
}

declare i32 @slurm_verify_mem_bind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstr_mem_bind_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_mem_per_cpu(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i64 @str_to_mbytes(ptr noundef %1) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 432
  store i64 %3, ptr %4, align 8
  %5 = icmp eq i64 %3, -2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.225) #23
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_mem_per_cpu(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.226) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @str_to_mbytes(ptr noundef %15) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 432
  store i64 %16, ptr %17, align 8
  %18 = icmp eq i64 %16, -2
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = call ptr @data_list_append(ptr noundef %2) #23
  %21 = call ptr @data_set_dict(ptr noundef %20) #23
  %22 = call ptr @data_key_set(ptr noundef %21, ptr noundef nonnull @.str.1) #23
  %23 = call ptr @data_set_string(ptr noundef %22, ptr noundef nonnull @.str.225) #23
  %24 = call ptr @data_key_set(ptr noundef %21, ptr noundef nonnull @.str.3) #23
  %25 = call ptr @data_set_int(ptr noundef %24, i64 noundef -1) #23
  br label %26

26:                                               ; preds = %14, %19, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %19 ], [ 0, %14 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mem_per_cpu(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @mbytes_to_str(i64 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_mem_per_cpu(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  store i64 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_mem_per_gpu(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i64 @str_to_mbytes(ptr noundef %1) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 440
  store i64 %3, ptr %4, align 8
  %5 = icmp eq i64 %3, -2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.228) #23
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_mem_per_gpu(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.229) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @str_to_mbytes(ptr noundef %15) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 440
  store i64 %16, ptr %17, align 8
  %18 = icmp eq i64 %16, -2
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = call ptr @data_list_append(ptr noundef %2) #23
  %21 = call ptr @data_set_dict(ptr noundef %20) #23
  %22 = call ptr @data_key_set(ptr noundef %21, ptr noundef nonnull @.str.1) #23
  %23 = call ptr @data_set_string(ptr noundef %22, ptr noundef nonnull @.str.228) #23
  %24 = call ptr @data_key_set(ptr noundef %21, ptr noundef nonnull @.str.3) #23
  %25 = call ptr @data_set_int(ptr noundef %24, i64 noundef -1) #23
  br label %26

26:                                               ; preds = %14, %19, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %19 ], [ 0, %14 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mem_per_gpu(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @mbytes_to_str(i64 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_mem_per_gpu(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  store i64 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_pn_min_cpus(ptr nocapture noundef nonnull writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.231, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 424
  store i32 %3, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_pn_min_cpus(ptr nocapture noundef nonnull writeonly %0, ptr noundef nonnull %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 @data_get_int_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.103) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %36

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = icmp sgt i64 %15, 2147483646
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call ptr @data_list_append(ptr noundef %2) #23
  %19 = call ptr @data_set_dict(ptr noundef %18) #23
  %20 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.1) #23
  %21 = call ptr @data_set_string(ptr noundef %20, ptr noundef nonnull @.str.104) #23
  %22 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.3) #23
  %23 = call ptr @data_set_int(ptr noundef %22, i64 noundef -1) #23
  br label %36

24:                                               ; preds = %14
  %25 = icmp slt i64 %15, -2147483647
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = call ptr @data_list_append(ptr noundef %2) #23
  %28 = call ptr @data_set_dict(ptr noundef %27) #23
  %29 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.1) #23
  %30 = call ptr @data_set_string(ptr noundef %29, ptr noundef nonnull @.str.105) #23
  %31 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.3) #23
  %32 = call ptr @data_set_int(ptr noundef %31, i64 noundef -1) #23
  br label %36

33:                                               ; preds = %24
  %34 = trunc i64 %15 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 424
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_pn_min_cpus(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 424
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_pn_min_cpus(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 424
  store i32 -1, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_mpi_type(ptr nocapture noundef nonnull readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 112
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mpi_type(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xstrdup(ptr noundef %8) #23
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_mpi_type(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_msg_timeout(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @parse_int(ptr noundef nonnull @.str.234, ptr noundef %1, i1 noundef zeroext true) #23
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 108
  store i32 %6, ptr %8, align 4
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_msg_timeout(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 108
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %8) #23
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_msg_timeout(ptr nocapture noundef readonly %0) #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 105), align 8
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds i8, ptr %3, i64 108
  store i32 %6, ptr %7, align 4
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_multi_prog(ptr nocapture noundef nonnull readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 120
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_multi_prog(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 120
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not4 = icmp eq i8 %7, 0
  %8 = select i1 %.not4, ptr @.str.94, ptr @.str.71
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_multi_prog(ptr nocapture noundef nonnull readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 120
  store i8 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_network(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_network(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_network(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_network(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_nice(ptr nocapture noundef writeonly %0, ptr noundef readonly %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strtoll(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #23
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i64 [ %4, %3 ], [ 100, %2 ]
  %6 = tail call i64 @llvm.abs.i64(i64 %.0, i1 true)
  %7 = icmp ugt i64 %6, 2147483645
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.238, i32 noundef 2147483645) #23
  br label %13

10:                                               ; preds = %5
  %11 = trunc i64 %.0 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %8
  %.05 = phi i32 [ -1, %8 ], [ 0, %10 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_nice(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call i32 @data_get_type(ptr noundef %1) #23
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 100, ptr %8, align 8
  br label %33

9:                                                ; preds = %3
  %10 = call i32 @data_get_int_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %9
  %12 = call ptr @data_list_append(ptr noundef %2) #23
  %13 = call ptr @data_set_dict(ptr noundef %12) #23
  %14 = call ptr @data_key_set(ptr noundef %13, ptr noundef nonnull @.str.1) #23
  %15 = call ptr @data_set_string(ptr noundef %14, ptr noundef nonnull @.str.103) #23
  %16 = call ptr @data_key_set(ptr noundef %13, ptr noundef nonnull @.str.3) #23
  %17 = sext i32 %10 to i64
  %18 = call ptr @data_set_int(ptr noundef %16, i64 noundef %17) #23
  br label %33

19:                                               ; preds = %9
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @llvm.abs.i64(i64 %20, i1 true)
  %22 = icmp ugt i64 %21, 2147483644
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = call ptr @data_list_append(ptr noundef %2) #23
  %25 = call ptr @data_set_dict(ptr noundef %24) #23
  %26 = call ptr @data_key_set(ptr noundef %25, ptr noundef nonnull @.str.1) #23
  %27 = call ptr @data_set_string(ptr noundef %26, ptr noundef nonnull @.str.239) #23
  %28 = call ptr @data_key_set(ptr noundef %25, ptr noundef nonnull @.str.3) #23
  %29 = call ptr @data_set_int(ptr noundef %28, i64 noundef -1) #23
  br label %33

30:                                               ; preds = %19
  %31 = trunc i64 %20 to i32
  %32 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %11, %30, %23, %7
  %.0 = phi i32 [ 0, %7 ], [ %10, %11 ], [ -1, %23 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_nice(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_nice(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 -2, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_no_alloc(ptr nocapture noundef nonnull readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 128
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_no_alloc(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 128
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not4 = icmp eq i8 %7, 0
  %8 = select i1 %.not4, ptr @.str.94, ptr @.str.71
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_no_alloc(ptr nocapture noundef nonnull readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 128
  store i8 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_no_bell(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_no_kill(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.71) #23
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %5, label %7

5:                                                ; preds = %3, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 323
  store i8 1, ptr %6, align 1
  br label %15

7:                                                ; preds = %3
  %8 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.243) #23
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.203) #23
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 323
  store i8 0, ptr %12, align 1
  br label %15

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.244) #23
  br label %15

15:                                               ; preds = %5, %11, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %11 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_no_kill(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @data_get_type(ptr noundef %1) #23
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 323
  store i8 1, ptr %8, align 1
  br label %39

9:                                                ; preds = %3
  %10 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %9
  %12 = call ptr @data_list_append(ptr noundef %2) #23
  %13 = call ptr @data_set_dict(ptr noundef %12) #23
  %14 = call ptr @data_key_set(ptr noundef %13, ptr noundef nonnull @.str.1) #23
  %15 = call ptr @data_set_string(ptr noundef %14, ptr noundef nonnull @.str.75) #23
  %16 = call ptr @data_key_set(ptr noundef %13, ptr noundef nonnull @.str.3) #23
  %17 = sext i32 %10 to i64
  %18 = call ptr @data_set_int(ptr noundef %16, i64 noundef %17) #23
  br label %39

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @xstrcasecmp(ptr noundef %20, ptr noundef nonnull @.str.71) #23
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 323
  store i8 1, ptr %23, align 1
  br label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @xstrcasecmp(ptr noundef %25, ptr noundef nonnull @.str.243) #23
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @xstrcasecmp(ptr noundef %28, ptr noundef nonnull @.str.203) #23
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %30, label %32

30:                                               ; preds = %27, %24
  %31 = getelementptr inbounds i8, ptr %0, i64 323
  store i8 0, ptr %31, align 1
  br label %39

32:                                               ; preds = %27
  %33 = call ptr @data_list_append(ptr noundef %2) #23
  %34 = call ptr @data_set_dict(ptr noundef %33) #23
  %35 = call ptr @data_key_set(ptr noundef %34, ptr noundef nonnull @.str.1) #23
  %36 = call ptr @data_set_string(ptr noundef %35, ptr noundef nonnull @.str.245) #23
  %37 = call ptr @data_key_set(ptr noundef %34, ptr noundef nonnull @.str.3) #23
  %38 = call ptr @data_set_int(ptr noundef %37, i64 noundef -1) #23
  br label %39

39:                                               ; preds = %11, %30, %32, %22, %7
  %.0 = phi i32 [ 0, %7 ], [ %10, %11 ], [ -1, %32 ], [ 0, %30 ], [ 0, %22 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_no_kill(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 323
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  %5 = select i1 %.not, ptr @.str.94, ptr @.str.71
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_no_kill(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 323
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_no_shell(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_no_shell(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %.not4 = icmp eq i8 %6, 0
  %7 = select i1 %.not4, ptr @.str.94, ptr @.str.71
  br label %8

8:                                                ; preds = %1, %3
  %.sink = phi ptr [ %7, %3 ], [ @.str.60, %1 ]
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_no_shell(ptr nocapture noundef readonly %0) #11 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_no_requeue(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_data_no_requeue(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #11 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_requeue(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  %6 = load i32, ptr %5, align 8
  %switch.selectcmp = icmp eq i32 %6, 0
  %switch.select = select i1 %switch.selectcmp, ptr @.str.247, ptr @.str.248
  %switch.selectcmp6 = icmp eq i32 %6, -2
  %switch.select7 = select i1 %switch.selectcmp6, ptr @.str.94, ptr %switch.select
  br label %7

7:                                                ; preds = %4, %1
  %.str.248.sink = phi ptr [ @.str.60, %1 ], [ %switch.select7, %4 ]
  %8 = tail call ptr @xstrdup(ptr noundef nonnull %.str.248.sink) #23
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_requeue(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 -2, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_nodefile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %5, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_nodefile(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_nodefile(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_nodelist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %5, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_nodelist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.75) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 528
  call void @slurm_xfree(ptr noundef nonnull %15) #23
  %16 = getelementptr inbounds i8, ptr %0, i64 536
  call void @slurm_xfree(ptr noundef nonnull %16) #23
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %16, align 8
  store ptr null, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %6
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_nodelist(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_nodelist(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = getelementptr inbounds i8, ptr %0, i64 140
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = tail call zeroext i1 @verify_node_count(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 8
  %not. = xor i1 %6, true
  %. = sext i1 %not. to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.node_cnt_t, align 8
  store ptr null, ptr %4, align 8
  %6 = tail call i32 @data_get_type(ptr noundef %1) #23
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  store i32 -2, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 -2, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %10, align 8
  %11 = tail call i64 @data_get_list_length(ptr noundef %1) #23
  %.not28 = icmp eq i64 %11, 2
  br i1 %.not28, label %19, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @data_list_append(ptr noundef %2) #23
  %14 = tail call ptr @data_set_dict(ptr noundef %13) #23
  %15 = tail call ptr @data_key_set(ptr noundef %14, ptr noundef nonnull @.str.1) #23
  %16 = tail call ptr @data_set_string(ptr noundef %15, ptr noundef nonnull @.str.252) #23
  %17 = tail call ptr @data_key_set(ptr noundef %14, ptr noundef nonnull @.str.3) #23
  %18 = tail call ptr @data_set_int(ptr noundef %17, i64 noundef -1) #23
  br label %57

19:                                               ; preds = %8
  %20 = call i32 @data_list_for_each_const(ptr noundef %1, ptr noundef nonnull @_parse_nodes_counts, ptr noundef nonnull %5) #23
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = call ptr @data_list_append(ptr noundef %2) #23
  %24 = call ptr @data_set_dict(ptr noundef %23) #23
  %25 = call ptr @data_key_set(ptr noundef %24, ptr noundef nonnull @.str.1) #23
  %26 = call ptr @data_set_string(ptr noundef %25, ptr noundef nonnull @.str.253) #23
  %27 = call ptr @data_key_set(ptr noundef %24, ptr noundef nonnull @.str.3) #23
  %28 = call ptr @data_set_int(ptr noundef %27, i64 noundef -1) #23
  br label %57

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %0, i64 136
  %31 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %31, ptr %30, align 8
  br label %57

32:                                               ; preds = %3
  %33 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %42, label %34

34:                                               ; preds = %32
  %35 = call ptr @data_list_append(ptr noundef %2) #23
  %36 = call ptr @data_set_dict(ptr noundef %35) #23
  %37 = call ptr @data_key_set(ptr noundef %36, ptr noundef nonnull @.str.1) #23
  %38 = call ptr @data_set_string(ptr noundef %37, ptr noundef nonnull @.str.75) #23
  %39 = call ptr @data_key_set(ptr noundef %36, ptr noundef nonnull @.str.3) #23
  %40 = sext i32 %33 to i64
  %41 = call ptr @data_set_int(ptr noundef %39, i64 noundef %40) #23
  br label %57

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  %45 = getelementptr inbounds i8, ptr %0, i64 140
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  %47 = call zeroext i1 @verify_node_count(ptr noundef %43, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46) #23
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 8
  br i1 %47, label %57, label %50

50:                                               ; preds = %42
  %51 = call ptr @data_list_append(ptr noundef %2) #23
  %52 = call ptr @data_set_dict(ptr noundef %51) #23
  %53 = call ptr @data_key_set(ptr noundef %52, ptr noundef nonnull @.str.1) #23
  %54 = call ptr @data_set_string(ptr noundef %53, ptr noundef nonnull @.str.254) #23
  %55 = call ptr @data_key_set(ptr noundef %52, ptr noundef nonnull @.str.3) #23
  %56 = call ptr @data_set_int(ptr noundef %55, i64 noundef -1) #23
  br label %57

57:                                               ; preds = %34, %50, %42, %12, %29, %22
  %.0 = phi i32 [ -1, %12 ], [ -1, %22 ], [ 0, %29 ], [ %33, %34 ], [ 0, %42 ], [ -1, %50 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_nodes(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %3, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.256, i32 noundef %3, i32 noundef %5) #23
  br label %10

8:                                                ; preds = %1
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_nodes(ptr nocapture noundef writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %4, align 8
  ret void
}

declare zeroext i1 @verify_node_count(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_parse_nodes_counts(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @data_get_int_converted(ptr noundef %0, ptr noundef nonnull %3) #23
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = call ptr @data_list_append(ptr noundef %5) #23
  %9 = call ptr @data_set_dict(ptr noundef %8) #23
  %10 = call ptr @data_key_set(ptr noundef %9, ptr noundef nonnull @.str.1) #23
  %11 = call ptr @data_set_string(ptr noundef %10, ptr noundef nonnull @.str.255) #23
  %12 = call ptr @data_key_set(ptr noundef %9, ptr noundef nonnull @.str.3) #23
  %13 = sext i32 %6 to i64
  %14 = call ptr @data_set_int(ptr noundef %12, i64 noundef %13) #23
  br label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %1, align 8
  %18 = load i64, ptr %3, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %16, align 4
  br label %20

20:                                               ; preds = %15, %7
  %.0 = phi i32 [ 4, %7 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_ntasks(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.258, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 124
  store i8 1, ptr %5, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_ntasks(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 @data_get_int_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.103) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %37

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = icmp sgt i64 %15, 2147483646
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call ptr @data_list_append(ptr noundef %2) #23
  %19 = call ptr @data_set_dict(ptr noundef %18) #23
  %20 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.1) #23
  %21 = call ptr @data_set_string(ptr noundef %20, ptr noundef nonnull @.str.259) #23
  %22 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.3) #23
  %23 = call ptr @data_set_int(ptr noundef %22, i64 noundef -1) #23
  br label %37

24:                                               ; preds = %14
  %25 = icmp slt i64 %15, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = call ptr @data_list_append(ptr noundef %2) #23
  %28 = call ptr @data_set_dict(ptr noundef %27) #23
  %29 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.1) #23
  %30 = call ptr @data_set_string(ptr noundef %29, ptr noundef nonnull @.str.260) #23
  %31 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.3) #23
  %32 = call ptr @data_set_int(ptr noundef %31, i64 noundef -1) #23
  br label %37

33:                                               ; preds = %24
  %34 = trunc i64 %15 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 124
  store i8 1, ptr %36, align 4
  br label %37

37:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_ntasks(ptr nocapture noundef writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  store i8 0, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_ntasks_per_core(ptr nocapture noundef nonnull writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.261, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %3, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_ntasks_per_core(ptr nocapture noundef nonnull writeonly %0, ptr noundef nonnull %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 @data_get_int_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.103) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %36

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = icmp sgt i64 %15, 2147483646
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call ptr @data_list_append(ptr noundef %2) #23
  %19 = call ptr @data_set_dict(ptr noundef %18) #23
  %20 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.1) #23
  %21 = call ptr @data_set_string(ptr noundef %20, ptr noundef nonnull @.str.104) #23
  %22 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.3) #23
  %23 = call ptr @data_set_int(ptr noundef %22, i64 noundef -1) #23
  br label %36

24:                                               ; preds = %14
  %25 = icmp slt i64 %15, -2147483647
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = call ptr @data_list_append(ptr noundef %2) #23
  %28 = call ptr @data_set_dict(ptr noundef %27) #23
  %29 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.1) #23
  %30 = call ptr @data_set_string(ptr noundef %29, ptr noundef nonnull @.str.105) #23
  %31 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.3) #23
  %32 = call ptr @data_set_int(ptr noundef %31, i64 noundef -1) #23
  br label %36

33:                                               ; preds = %24
  %34 = trunc i64 %15 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks_per_core(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_ntasks_per_core(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_ntasks_per_gpu(ptr nocapture noundef nonnull writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.263, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %3, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_ntasks_per_gpu(ptr nocapture noundef nonnull writeonly %0, ptr noundef nonnull %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 @data_get_int_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.103) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %36

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = icmp sgt i64 %15, 2147483646
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call ptr @data_list_append(ptr noundef %2) #23
  %19 = call ptr @data_set_dict(ptr noundef %18) #23
  %20 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.1) #23
  %21 = call ptr @data_set_string(ptr noundef %20, ptr noundef nonnull @.str.104) #23
  %22 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.3) #23
  %23 = call ptr @data_set_int(ptr noundef %22, i64 noundef -1) #23
  br label %36

24:                                               ; preds = %14
  %25 = icmp slt i64 %15, -2147483647
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = call ptr @data_list_append(ptr noundef %2) #23
  %28 = call ptr @data_set_dict(ptr noundef %27) #23
  %29 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.1) #23
  %30 = call ptr @data_set_string(ptr noundef %29, ptr noundef nonnull @.str.105) #23
  %31 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.3) #23
  %32 = call ptr @data_set_int(ptr noundef %31, i64 noundef -1) #23
  br label %36

33:                                               ; preds = %24
  %34 = trunc i64 %15 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks_per_gpu(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_ntasks_per_gpu(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_ntasks_per_node(ptr nocapture noundef nonnull writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.265, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 %3, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_ntasks_per_node(ptr nocapture noundef nonnull writeonly %0, ptr noundef nonnull %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 @data_get_int_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.103) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %36

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = icmp sgt i64 %15, 2147483646
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call ptr @data_list_append(ptr noundef %2) #23
  %19 = call ptr @data_set_dict(ptr noundef %18) #23
  %20 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.1) #23
  %21 = call ptr @data_set_string(ptr noundef %20, ptr noundef nonnull @.str.104) #23
  %22 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.3) #23
  %23 = call ptr @data_set_int(ptr noundef %22, i64 noundef -1) #23
  br label %36

24:                                               ; preds = %14
  %25 = icmp slt i64 %15, -2147483647
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = call ptr @data_list_append(ptr noundef %2) #23
  %28 = call ptr @data_set_dict(ptr noundef %27) #23
  %29 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.1) #23
  %30 = call ptr @data_set_string(ptr noundef %29, ptr noundef nonnull @.str.105) #23
  %31 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.3) #23
  %32 = call ptr @data_set_int(ptr noundef %31, i64 noundef -1) #23
  br label %36

33:                                               ; preds = %24
  %34 = trunc i64 %15 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks_per_node(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 180
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_ntasks_per_node(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 -2, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_ntasks_per_socket(ptr nocapture noundef nonnull writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.267, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %3, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_ntasks_per_socket(ptr nocapture noundef nonnull writeonly %0, ptr noundef nonnull %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 @data_get_int_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.103) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %36

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = icmp sgt i64 %15, 2147483646
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call ptr @data_list_append(ptr noundef %2) #23
  %19 = call ptr @data_set_dict(ptr noundef %18) #23
  %20 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.1) #23
  %21 = call ptr @data_set_string(ptr noundef %20, ptr noundef nonnull @.str.104) #23
  %22 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.3) #23
  %23 = call ptr @data_set_int(ptr noundef %22, i64 noundef -1) #23
  br label %36

24:                                               ; preds = %14
  %25 = icmp slt i64 %15, -2147483647
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = call ptr @data_list_append(ptr noundef %2) #23
  %28 = call ptr @data_set_dict(ptr noundef %27) #23
  %29 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.1) #23
  %30 = call ptr @data_set_string(ptr noundef %29, ptr noundef nonnull @.str.105) #23
  %31 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.3) #23
  %32 = call ptr @data_set_int(ptr noundef %31, i64 noundef -1) #23
  br label %36

33:                                               ; preds = %24
  %34 = trunc i64 %15 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks_per_socket(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_ntasks_per_socket(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 -2, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_ntasks_per_tres(ptr nocapture noundef nonnull writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.269, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %3, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_ntasks_per_tres(ptr nocapture noundef nonnull writeonly %0, ptr noundef nonnull %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 @data_get_int_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.103) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %36

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = icmp sgt i64 %15, 2147483646
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call ptr @data_list_append(ptr noundef %2) #23
  %19 = call ptr @data_set_dict(ptr noundef %18) #23
  %20 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.1) #23
  %21 = call ptr @data_set_string(ptr noundef %20, ptr noundef nonnull @.str.104) #23
  %22 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.3) #23
  %23 = call ptr @data_set_int(ptr noundef %22, i64 noundef -1) #23
  br label %36

24:                                               ; preds = %14
  %25 = icmp slt i64 %15, -2147483647
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = call ptr @data_list_append(ptr noundef %2) #23
  %28 = call ptr @data_set_dict(ptr noundef %27) #23
  %29 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.1) #23
  %30 = call ptr @data_set_string(ptr noundef %29, ptr noundef nonnull @.str.105) #23
  %31 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.3) #23
  %32 = call ptr @data_set_int(ptr noundef %31, i64 noundef -1) #23
  br label %36

33:                                               ; preds = %24
  %34 = trunc i64 %15 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks_per_tres(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 196
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_ntasks_per_tres(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 -2, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_open_mode(ptr nocapture noundef writeonly %0, ptr noundef readonly %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %.critedge [
    i8 97, label %5
    i8 65, label %5
    i8 116, label %7
    i8 84, label %7
  ]

5:                                                ; preds = %3, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 754
  store i8 1, ptr %6, align 2
  br label %10

7:                                                ; preds = %3, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 754
  store i8 2, ptr %8, align 2
  br label %10

.critedge:                                        ; preds = %3, %2
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.271) #23
  br label %10

10:                                               ; preds = %5, %7, %.critedge
  %.0 = phi i32 [ -1, %.critedge ], [ 0, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_open_mode(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.75) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %.thread, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %15, align 1
  switch i8 %17, label %.thread [
    i8 97, label %18
    i8 65, label %18
    i8 116, label %20
    i8 84, label %20
  ]

18:                                               ; preds = %16, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 754
  store i8 1, ptr %19, align 2
  br label %28

20:                                               ; preds = %16, %16
  %21 = getelementptr inbounds i8, ptr %0, i64 754
  store i8 2, ptr %21, align 2
  br label %28

.thread:                                          ; preds = %16, %14
  %22 = call ptr @data_list_append(ptr noundef %2) #23
  %23 = call ptr @data_set_dict(ptr noundef %22) #23
  %24 = call ptr @data_key_set(ptr noundef %23, ptr noundef nonnull @.str.1) #23
  %25 = call ptr @data_set_string(ptr noundef %24, ptr noundef nonnull @.str.272) #23
  %26 = call ptr @data_key_set(ptr noundef %23, ptr noundef nonnull @.str.3) #23
  %27 = call ptr @data_set_int(ptr noundef %26, i64 noundef -1) #23
  br label %28

28:                                               ; preds = %18, %.thread, %20, %6
  %.0 = phi i32 [ %5, %6 ], [ 0, %18 ], [ 0, %20 ], [ -1, %.thread ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_open_mode(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 754
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %6 [
    i8 1, label %.sink.split
    i8 2, label %4
  ]

4:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %4
  %.str.274.sink = phi ptr [ @.str.274, %4 ], [ @.str.273, %1 ]
  %5 = tail call ptr @xstrdup(ptr noundef nonnull %.str.274.sink) #23
  br label %6

6:                                                ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %5, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_open_mode(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 754
  store i8 0, ptr %2, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_ofname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %19, label %11

11:                                               ; preds = %8, %5, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 784
  tail call void @slurm_xfree(ptr noundef nonnull %12) #23
  %13 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.90) #23
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @xstrdup(ptr noundef nonnull @.str.133) #23
  br label %18

16:                                               ; preds = %11
  %17 = tail call ptr @xstrdup(ptr noundef %1) #23
  br label %18

18:                                               ; preds = %16, %14
  %storemerge = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %storemerge, ptr %12, align 8
  br label %19

19:                                               ; preds = %8, %18
  %.0 = phi i32 [ 0, %18 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_ofname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %32, label %13

13:                                               ; preds = %10, %7, %3
  %14 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %23, label %15

15:                                               ; preds = %13
  %16 = call ptr @data_list_append(ptr noundef %2) #23
  %17 = call ptr @data_set_dict(ptr noundef %16) #23
  %18 = call ptr @data_key_set(ptr noundef %17, ptr noundef nonnull @.str.1) #23
  %19 = call ptr @data_set_string(ptr noundef %18, ptr noundef nonnull @.str.75) #23
  %20 = call ptr @data_key_set(ptr noundef %17, ptr noundef nonnull @.str.3) #23
  %21 = sext i32 %14 to i64
  %22 = call ptr @data_set_int(ptr noundef %20, i64 noundef %21) #23
  br label %31

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %0, i64 784
  call void @slurm_xfree(ptr noundef nonnull %24) #23
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @xstrcasecmp(ptr noundef %25, ptr noundef nonnull @.str.90) #23
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %27, label %29

27:                                               ; preds = %23
  %28 = call ptr @xstrdup(ptr noundef nonnull @.str.133) #23
  store ptr %28, ptr %24, align 8
  br label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %24, align 8
  store ptr null, ptr %4, align 8
  br label %31

31:                                               ; preds = %27, %29, %15
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  br label %32

32:                                               ; preds = %10, %31
  %.0 = phi i32 [ %14, %31 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ofname(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 784
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_ofname(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 784
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @arg_set_overcommit(ptr nocapture noundef nonnull writeonly %0, ptr nocapture readnone %1) #13 {
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_overcommit(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 336
  %5 = tail call i32 @data_copy_bool_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_overcommit(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  %5 = select i1 %.not, ptr @.str.94, ptr @.str.71
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_overcommit(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_overlap(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 129
  store i8 1, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 81
  store i8 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %2, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_overlap(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 81
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not4 = icmp eq i8 %7, 0
  %8 = select i1 %.not4, ptr @.str.71, ptr @.str.94
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_overlap(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 81
  store i8 1, ptr %5, align 1
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_oversubscribe(ptr nocapture noundef %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 81
  store i8 0, ptr %6, align 1
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 338
  store i16 1, ptr %8, align 2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_data_oversubscribe(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #11 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 81
  store i8 0, ptr %7, align 1
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 338
  store i16 1, ptr %9, align 2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_parsable(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_parsable(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not4 = icmp eq i8 %7, 0
  %8 = select i1 %.not4, ptr @.str.94, ptr @.str.71
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_parsable(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_partition(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_partition(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_partition(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_partition(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_power(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i16 @power_flags_id(ptr noundef %1) #23
  %4 = trunc i16 %3 to i8
  %5 = getelementptr inbounds i8, ptr %0, i64 660
  store i8 %4, ptr %5, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_power(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %26, label %10

10:                                               ; preds = %7, %3
  %11 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %20, label %12

12:                                               ; preds = %10
  %13 = call ptr @data_list_append(ptr noundef %2) #23
  %14 = call ptr @data_set_dict(ptr noundef %13) #23
  %15 = call ptr @data_key_set(ptr noundef %14, ptr noundef nonnull @.str.1) #23
  %16 = call ptr @data_set_string(ptr noundef %15, ptr noundef nonnull @.str.75) #23
  %17 = call ptr @data_key_set(ptr noundef %14, ptr noundef nonnull @.str.3) #23
  %18 = sext i32 %11 to i64
  %19 = call ptr @data_set_int(ptr noundef %17, i64 noundef %18) #23
  br label %25

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i16 @power_flags_id(ptr noundef %21) #23
  %23 = trunc i16 %22 to i8
  %24 = getelementptr inbounds i8, ptr %0, i64 660
  store i8 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %20, %12
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  br label %26

26:                                               ; preds = %7, %25
  %.0 = phi i32 [ %11, %25 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_power(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 660
  %3 = load i8, ptr %2, align 4
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = zext i8 %3 to i16
  %6 = tail call ptr @power_flags_str(i16 noundef zeroext %5) #23
  %7 = tail call ptr @xstrdup(ptr noundef %6) #23
  br label %10

8:                                                ; preds = %1
  %9 = tail call ptr @xstrdup(ptr noundef nonnull @.str.94) #23
  br label %10

10:                                               ; preds = %8, %4
  %.0 = phi ptr [ %7, %4 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_power(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 660
  store i8 0, ptr %2, align 4
  ret void
}

declare zeroext i16 @power_flags_id(ptr noundef) local_unnamed_addr #1

declare ptr @power_flags_str(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_prefer(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_prefer(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_prefer(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_prefer(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_preserve_env(ptr nocapture noundef nonnull readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 157
  store i8 1, ptr %6, align 1
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_preserve_env(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 157
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not4 = icmp eq i8 %7, 0
  %8 = select i1 %.not4, ptr @.str.94, ptr @.str.71
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_preserve_env(ptr nocapture noundef nonnull readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 157
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_priority(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.285) #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 -3, ptr %5, align 4
  br label %18

6:                                                ; preds = %2
  %7 = tail call i64 @strtoll(ptr nocapture noundef %1, ptr noundef null, i32 noundef 10) #23
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.286) #23
  br label %18

11:                                               ; preds = %6
  %12 = icmp ugt i64 %7, 4294967293
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.287, i32 noundef -2) #23
  br label %18

15:                                               ; preds = %11
  %16 = trunc i64 %7 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %4, %15, %13, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %13 ], [ 0, %15 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_priority(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = call i32 @data_get_int_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %29, label %7

7:                                                ; preds = %3
  %8 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %5) #23
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %17, label %9

9:                                                ; preds = %7
  %10 = call ptr @data_list_append(ptr noundef %2) #23
  %11 = call ptr @data_set_dict(ptr noundef %10) #23
  %12 = call ptr @data_key_set(ptr noundef %11, ptr noundef nonnull @.str.1) #23
  %13 = call ptr @data_set_string(ptr noundef %12, ptr noundef nonnull @.str.75) #23
  %14 = call ptr @data_key_set(ptr noundef %11, ptr noundef nonnull @.str.3) #23
  %15 = sext i32 %8 to i64
  %16 = call ptr @data_set_int(ptr noundef %14, i64 noundef %15) #23
  br label %51

17:                                               ; preds = %7
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @xstrcasecmp(ptr noundef %18, ptr noundef nonnull @.str.285) #23
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 -3, ptr %21, align 4
  br label %51

22:                                               ; preds = %17
  %23 = call ptr @data_list_append(ptr noundef %2) #23
  %24 = call ptr @data_set_dict(ptr noundef %23) #23
  %25 = call ptr @data_key_set(ptr noundef %24, ptr noundef nonnull @.str.1) #23
  %26 = call ptr @data_set_string(ptr noundef %25, ptr noundef nonnull @.str.288) #23
  %27 = call ptr @data_key_set(ptr noundef %24, ptr noundef nonnull @.str.3) #23
  %28 = call ptr @data_set_int(ptr noundef %27, i64 noundef -1) #23
  br label %51

29:                                               ; preds = %3
  %30 = load i64, ptr %4, align 8
  %31 = icmp sgt i64 %30, 4294967293
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = call ptr @data_list_append(ptr noundef %2) #23
  %34 = call ptr @data_set_dict(ptr noundef %33) #23
  %35 = call ptr @data_key_set(ptr noundef %34, ptr noundef nonnull @.str.1) #23
  %36 = call ptr @data_set_string(ptr noundef %35, ptr noundef nonnull @.str.289) #23
  %37 = call ptr @data_key_set(ptr noundef %34, ptr noundef nonnull @.str.3) #23
  %38 = call ptr @data_set_int(ptr noundef %37, i64 noundef -1) #23
  br label %51

39:                                               ; preds = %29
  %40 = icmp slt i64 %30, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = call ptr @data_list_append(ptr noundef %2) #23
  %43 = call ptr @data_set_dict(ptr noundef %42) #23
  %44 = call ptr @data_key_set(ptr noundef %43, ptr noundef nonnull @.str.1) #23
  %45 = call ptr @data_set_string(ptr noundef %44, ptr noundef nonnull @.str.290) #23
  %46 = call ptr @data_key_set(ptr noundef %43, ptr noundef nonnull @.str.3) #23
  %47 = call ptr @data_set_int(ptr noundef %46, i64 noundef -1) #23
  br label %51

48:                                               ; preds = %39
  %49 = trunc i64 %30 to i32
  %50 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %32, %48, %41, %9, %22, %20
  %.0 = phi i32 [ %8, %9 ], [ -1, %22 ], [ 0, %20 ], [ -1, %32 ], [ -1, %41 ], [ 0, %48 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_priority(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 284
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_priority(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_profile(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @acct_gather_profile_from_string(ptr noundef %1) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %3, ptr %4, align 8
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.292, ptr noundef %1) #23
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_profile(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.75) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @acct_gather_profile_from_string(ptr noundef %15) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %6
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_profile(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr @acct_gather_profile_to_string(i32 noundef %3) #23
  %5 = tail call ptr @xstrdup(ptr noundef %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_profile(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 0, ptr %2, align 8
  ret void
}

declare i32 @acct_gather_profile_from_string(ptr noundef) local_unnamed_addr #1

declare ptr @acct_gather_profile_to_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_prolog(ptr nocapture noundef nonnull readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_prolog(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xstrdup(ptr noundef %8) #23
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_prolog(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_propagate(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %18, label %.thread17

.thread17:                                        ; preds = %5
  %.not1114 = icmp eq ptr %1, null
  %spec.store.select15 = select i1 %.not1114, ptr @.str.295, ptr %1
  br label %13

8:                                                ; preds = %2
  %.not11 = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not11, ptr @.str.295, ptr %1
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %spec.store.select) #23
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %9, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %12 = icmp eq ptr %.pre, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %.thread17, %8
  %spec.store.select1620 = phi ptr [ %spec.store.select15, %.thread17 ], [ %spec.store.select, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = tail call ptr @xstrdup(ptr noundef nonnull %spec.store.select1620) #23
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 168
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %8, %13, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %13 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_propagate(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @xstrdup(ptr noundef %11) #23
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @xstrdup(ptr noundef %15) #23
  br label %17

17:                                               ; preds = %13, %9, %7
  %.0 = phi ptr [ %12, %9 ], [ %16, %13 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_propagate(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %10) #23
  br label %11

11:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_pty(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %.not6 = icmp eq ptr %1, null
  %7 = select i1 %.not6, ptr @.str.297, ptr %1
  %8 = tail call ptr @xstrdup(ptr noundef nonnull %7) #23
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 176
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_pty(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xstrdup(ptr noundef %8) #23
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_pty(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_qos(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_qos(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_qos(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_qos(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @arg_set_quiet(ptr nocapture noundef %0, ptr nocapture readnone %1) #15 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_quiet(ptr nocapture noundef nonnull writeonly %0, ptr noundef nonnull %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 @data_get_int_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.103) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %36

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = icmp sgt i64 %15, 2147483646
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call ptr @data_list_append(ptr noundef %2) #23
  %19 = call ptr @data_set_dict(ptr noundef %18) #23
  %20 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.1) #23
  %21 = call ptr @data_set_string(ptr noundef %20, ptr noundef nonnull @.str.104) #23
  %22 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.3) #23
  %23 = call ptr @data_set_int(ptr noundef %22, i64 noundef -1) #23
  br label %36

24:                                               ; preds = %14
  %25 = icmp slt i64 %15, -2147483647
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = call ptr @data_list_append(ptr noundef %2) #23
  %28 = call ptr @data_set_dict(ptr noundef %27) #23
  %29 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.1) #23
  %30 = call ptr @data_set_string(ptr noundef %29, ptr noundef nonnull @.str.105) #23
  %31 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.3) #23
  %32 = call ptr @data_set_int(ptr noundef %31, i64 noundef -1) #23
  br label %36

33:                                               ; preds = %24
  %34 = trunc i64 %15 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 360
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_quiet(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_quiet(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_quit_on_intr(ptr nocapture noundef nonnull readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 184
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_quit_on_intr(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 184
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not4 = icmp eq i8 %7, 0
  %8 = select i1 %.not4, ptr @.str.94, ptr @.str.71
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_quit_on_intr(ptr nocapture noundef nonnull readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 184
  store i8 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @arg_set_reboot(ptr nocapture noundef nonnull writeonly %0, ptr nocapture readnone %1) #13 {
  %3 = getelementptr inbounds i8, ptr %0, i64 560
  store i8 1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_reboot(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 560
  %5 = tail call i32 @data_copy_bool_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_reboot(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 560
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  %5 = select i1 %.not, ptr @.str.94, ptr @.str.71
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_reboot(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 560
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_relative(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @parse_int(ptr noundef nonnull @.str.303, ptr noundef %1, i1 noundef zeroext false) #23
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 188
  store i32 %6, ptr %8, align 4
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_relative(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %8) #23
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_relative(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 188
  store i32 -2, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_requeue(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_data_requeue(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #11 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %7, align 8
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_reservation(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_reservation(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_reservation(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_reservation(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_resv_port_cnt(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %.sink.split, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @parse_int(ptr noundef nonnull @.str.306, ptr noundef nonnull %1, i1 noundef zeroext false) #23
  %8 = load ptr, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6
  %.sink9 = phi ptr [ %8, %6 ], [ %4, %5 ]
  %.sink = phi i32 [ %7, %6 ], [ 0, %5 ]
  %9 = getelementptr inbounds i8, ptr %.sink9, i64 192
  store i32 %.sink, ptr %9, align 8
  br label %10

10:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_resv_port_cnt(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 192
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @xstrdup(ptr noundef nonnull @.str.94) #23
  br label %14

12:                                               ; preds = %6
  %13 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %8) #23
  br label %14

14:                                               ; preds = %12, %10, %4
  %.0 = phi ptr [ %11, %10 ], [ %13, %12 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_resv_port_cnt(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 192
  store i32 -2, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_send_libs(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @parse_send_libs(ptr noundef %1) #23
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.308) #23
  tail call void @exit(i32 noundef -1) #24
  unreachable

10:                                               ; preds = %5
  %11 = icmp ne i32 %6, 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 196
  %14 = zext i1 %11 to i8
  store i8 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %2, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_send_libs(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 196
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not4 = icmp eq i8 %7, 0
  br i1 %.not4, label %9, label %.sink.split

.sink.split:                                      ; preds = %4, %1
  %.str.71.sink = phi ptr [ @.str.60, %1 ], [ @.str.71, %4 ]
  %8 = tail call ptr @xstrdup(ptr noundef nonnull %.str.71.sink) #23
  br label %9

9:                                                ; preds = %.sink.split, %4
  %.0 = phi ptr [ null, %4 ], [ %8, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_send_libs(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 24), align 8
  %6 = tail call ptr @xstrcasestr(ptr noundef %5, ptr noundef nonnull @.str.309) #23
  %7 = icmp ne ptr %6, null
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 196
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 4
  br label %11

11:                                               ; preds = %4, %1
  ret void
}

declare i32 @parse_send_libs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_signal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 318
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = getelementptr inbounds i8, ptr %0, i64 316
  %6 = tail call i32 @get_signal_opts(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.311) #23
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_signal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.75) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 318
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = getelementptr inbounds i8, ptr %0, i64 316
  %19 = call i32 @get_signal_opts(ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #23
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %27, label %20

20:                                               ; preds = %14
  %21 = call ptr @data_list_append(ptr noundef %2) #23
  %22 = call ptr @data_set_dict(ptr noundef %21) #23
  %23 = call ptr @data_key_set(ptr noundef %22, ptr noundef nonnull @.str.1) #23
  %24 = call ptr @data_set_string(ptr noundef %23, ptr noundef nonnull @.str.312) #23
  %25 = call ptr @data_key_set(ptr noundef %22, ptr noundef nonnull @.str.3) #23
  %26 = call ptr @data_set_int(ptr noundef %25, i64 noundef -1) #23
  br label %27

27:                                               ; preds = %14, %20, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %20 ], [ 0, %14 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_signal(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 318
  %3 = load i16, ptr %2, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load i16, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 316
  %7 = load i16, ptr %6, align 4
  %8 = tail call ptr @signal_opts_to_cmdline(i16 noundef zeroext %3, i16 noundef zeroext %5, i16 noundef zeroext %7) #23
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_signal(ptr nocapture noundef writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 316
  store i16 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 318
  store i16 0, ptr %3, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  store i16 0, ptr %4, align 8
  ret void
}

declare i32 @get_signal_opts(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @signal_opts_to_cmdline(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_slurmd_debug(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @getuid() #23
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %.not7 = icmp eq i32 %3, 0
  %7 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %.not8 = icmp eq i32 %3, %7
  %or.cond = select i1 %.not7, i1 true, i1 %.not8
  br i1 %or.cond, label %13, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i16 @log_string2num(ptr noundef %1) #23
  %.not9 = icmp eq i16 %9, 2
  br i1 %.not9, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 170), align 8
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.314, ptr noundef %11) #23
  br label %18

13:                                               ; preds = %8, %6
  %14 = tail call zeroext i16 @log_string2num(ptr noundef %1) #23
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 200
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %2, %13, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %13 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_slurmd_debug(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 200
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i16
  %10 = tail call ptr @log_num2string(i16 noundef zeroext %9) #23
  %11 = tail call ptr @xstrdup(ptr noundef %10) #23
  br label %12

12:                                               ; preds = %6, %4
  %.0 = phi ptr [ %11, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_slurmd_debug(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 200
  store i32 2, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare zeroext i16 @log_string2num(ptr noundef) local_unnamed_addr #1

declare ptr @log_num2string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_sockets_per_node(ptr nocapture noundef nonnull writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.316, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 %3, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_sockets_per_node(ptr nocapture noundef nonnull writeonly %0, ptr noundef nonnull %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 @data_get_int_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.103) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %36

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = icmp sgt i64 %15, 2147483646
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call ptr @data_list_append(ptr noundef %2) #23
  %19 = call ptr @data_set_dict(ptr noundef %18) #23
  %20 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.1) #23
  %21 = call ptr @data_set_string(ptr noundef %20, ptr noundef nonnull @.str.104) #23
  %22 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.3) #23
  %23 = call ptr @data_set_int(ptr noundef %22, i64 noundef -1) #23
  br label %36

24:                                               ; preds = %14
  %25 = icmp slt i64 %15, -2147483647
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = call ptr @data_list_append(ptr noundef %2) #23
  %28 = call ptr @data_set_dict(ptr noundef %27) #23
  %29 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.1) #23
  %30 = call ptr @data_set_string(ptr noundef %29, ptr noundef nonnull @.str.105) #23
  %31 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.3) #23
  %32 = call ptr @data_set_int(ptr noundef %31, i64 noundef -1) #23
  br label %36

33:                                               ; preds = %24
  %34 = trunc i64 %15 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_sockets_per_node(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_sockets_per_node(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -2, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @arg_set_spread_job(ptr nocapture noundef %0, ptr nocapture readnone %1) #15 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8
  %5 = or i64 %4, 256
  store i64 %5, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @arg_set_data_spread_job(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #15 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 256
  store i64 %6, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_spread_job(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 256
  %.not = icmp eq i64 %4, 0
  %.str.94..str.71 = select i1 %.not, ptr @.str.94, ptr @.str.71
  %5 = tail call ptr @xstrdup(ptr noundef nonnull %.str.94..str.71) #23
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @arg_reset_spread_job(ptr nocapture noundef %0) #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -257
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_switch_req(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.318, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 %3, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_req_switch(ptr nocapture noundef nonnull writeonly %0, ptr noundef nonnull %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 @data_get_int_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.103) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %36

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = icmp sgt i64 %15, 2147483646
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call ptr @data_list_append(ptr noundef %2) #23
  %19 = call ptr @data_set_dict(ptr noundef %18) #23
  %20 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.1) #23
  %21 = call ptr @data_set_string(ptr noundef %20, ptr noundef nonnull @.str.104) #23
  %22 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.3) #23
  %23 = call ptr @data_set_int(ptr noundef %22, i64 noundef -1) #23
  br label %36

24:                                               ; preds = %14
  %25 = icmp slt i64 %15, -2147483647
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = call ptr @data_list_append(ptr noundef %2) #23
  %28 = call ptr @data_set_dict(ptr noundef %27) #23
  %29 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.1) #23
  %30 = call ptr @data_set_string(ptr noundef %29, ptr noundef nonnull @.str.105) #23
  %31 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.3) #23
  %32 = call ptr @data_set_int(ptr noundef %31, i64 noundef -1) #23
  br label %36

33:                                               ; preds = %24
  %34 = trunc i64 %15 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_switch_req(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 624
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  br label %8

6:                                                ; preds = %1
  %7 = tail call ptr @xstrdup(ptr noundef nonnull @.str.94) #23
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_switch_req(ptr nocapture noundef writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 -1, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_switch_wait(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @time_str2secs(ptr noundef %1) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 628
  store i32 %3, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_switch_wait(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.75) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @time_str2secs(ptr noundef %15) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 628
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %14, %6
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_switch_wait(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 628
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -2
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = sext i32 %4 to i64
  call void @secs2time_str(i64 noundef %7, ptr noundef nonnull %2, i32 noundef 32) #23
  %8 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.32, ptr noundef nonnull %2) #23
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_switch_wait(ptr nocapture noundef writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 628
  store i32 -1, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_switches(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  %5 = tail call ptr @xstrchr(ptr noundef %4, i32 noundef 64) #23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = tail call i32 @time_str2secs(ptr noundef nonnull %7) #23
  %9 = getelementptr inbounds i8, ptr %0, i64 628
  store i32 %8, ptr %9, align 4
  br label %10

10:                                               ; preds = %6, %2
  %11 = tail call i32 @parse_int(ptr noundef nonnull @.str.318, ptr noundef %4, i1 noundef zeroext true) #23
  %12 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 %11, ptr %12, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_switches(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.data_foreach_switches_t, align 8
  %7 = tail call i32 @data_get_type(ptr noundef %1) #23
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = call i32 @data_dict_for_each_const(ptr noundef %1, ptr noundef nonnull @_foreach_data_switches, ptr noundef nonnull %6) #23
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %9
  %14 = call ptr @data_list_append(ptr noundef %2) #23
  %15 = call ptr @data_set_dict(ptr noundef %14) #23
  %16 = call ptr @data_key_set(ptr noundef %15, ptr noundef nonnull @.str.1) #23
  %17 = call ptr @data_set_string(ptr noundef %16, ptr noundef nonnull @.str.320) #23
  %18 = call ptr @data_key_set(ptr noundef %15, ptr noundef nonnull @.str.3) #23
  %19 = call ptr @data_set_int(ptr noundef %18, i64 noundef -1) #23
  br label %64

20:                                               ; preds = %3
  %21 = call i32 @data_get_int_converted(ptr noundef %1, ptr noundef nonnull %5) #23
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %42, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %23 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %32, label %24

24:                                               ; preds = %22
  %25 = call ptr @data_list_append(ptr noundef %2) #23
  %26 = call ptr @data_set_dict(ptr noundef %25) #23
  %27 = call ptr @data_key_set(ptr noundef %26, ptr noundef nonnull @.str.1) #23
  %28 = call ptr @data_set_string(ptr noundef %27, ptr noundef nonnull @.str.75) #23
  %29 = call ptr @data_key_set(ptr noundef %26, ptr noundef nonnull @.str.3) #23
  %30 = sext i32 %23 to i64
  %31 = call ptr @data_set_int(ptr noundef %29, i64 noundef %30) #23
  br label %_handle_data_switches_data.exit

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @xstrchr(ptr noundef %33, i32 noundef 64) #23
  %.not15.not.i.i = icmp eq ptr %34, null
  br i1 %.not15.not.i.i, label %_handle_data_switches_str.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 628
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %.lr.ph.i.i
  %36 = phi ptr [ %34, %.lr.ph.i.i ], [ %39, %tailrecurse.i.i ]
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = call i32 @time_str2secs(ptr noundef nonnull %37) #23
  store i32 %38, ptr %35, align 4
  %39 = call ptr @xstrchr(ptr noundef %33, i32 noundef 64) #23
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_handle_data_switches_str.exit.i, label %tailrecurse.i.i

_handle_data_switches_str.exit.i:                 ; preds = %tailrecurse.i.i, %32
  %40 = call i32 @atoi(ptr nocapture noundef %33) #25
  %41 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 %40, ptr %41, align 8
  br label %_handle_data_switches_data.exit

_handle_data_switches_data.exit:                  ; preds = %24, %_handle_data_switches_str.exit.i
  %.0.i = phi i32 [ %23, %24 ], [ 0, %_handle_data_switches_str.exit.i ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %64

42:                                               ; preds = %20
  %43 = load i64, ptr %5, align 8
  %44 = icmp sgt i64 %43, 2147483646
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = call ptr @data_list_append(ptr noundef %2) #23
  %47 = call ptr @data_set_dict(ptr noundef %46) #23
  %48 = call ptr @data_key_set(ptr noundef %47, ptr noundef nonnull @.str.1) #23
  %49 = call ptr @data_set_string(ptr noundef %48, ptr noundef nonnull @.str.104) #23
  %50 = call ptr @data_key_set(ptr noundef %47, ptr noundef nonnull @.str.3) #23
  %51 = call ptr @data_set_int(ptr noundef %50, i64 noundef -1) #23
  br label %64

52:                                               ; preds = %42
  %53 = icmp slt i64 %43, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = call ptr @data_list_append(ptr noundef %2) #23
  %56 = call ptr @data_set_dict(ptr noundef %55) #23
  %57 = call ptr @data_key_set(ptr noundef %56, ptr noundef nonnull @.str.1) #23
  %58 = call ptr @data_set_string(ptr noundef %57, ptr noundef nonnull @.str.321) #23
  %59 = call ptr @data_key_set(ptr noundef %56, ptr noundef nonnull @.str.3) #23
  %60 = call ptr @data_set_int(ptr noundef %59, i64 noundef -1) #23
  br label %64

61:                                               ; preds = %52
  %62 = trunc i64 %43 to i32
  %63 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %13, %9, %45, %61, %54, %_handle_data_switches_data.exit
  %.0 = phi i32 [ %.0.i, %_handle_data_switches_data.exit ], [ -1, %13 ], [ 0, %9 ], [ -1, %45 ], [ -1, %54 ], [ 0, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_switches(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 628
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = sext i32 %4 to i64
  call void @secs2time_str(i64 noundef %6, ptr noundef nonnull %2, i32 noundef 32) #23
  %7 = getelementptr inbounds i8, ptr %0, i64 624
  %8 = load i32, ptr %7, align 8
  %9 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.322, i32 noundef %8, ptr noundef nonnull %2) #23
  br label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 624
  %12 = load i32, ptr %11, align 8
  %.not8 = icmp eq i32 %12, -1
  br i1 %.not8, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %12) #23
  br label %17

15:                                               ; preds = %10
  %16 = tail call ptr @xstrdup(ptr noundef nonnull @.str.94) #23
  br label %17

17:                                               ; preds = %15, %13, %5
  %.0 = phi ptr [ %9, %5 ], [ %14, %13 ], [ %16, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_switches(ptr nocapture noundef writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 628
  store i32 -1, ptr %3, align 4
  ret void
}

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_task_epilog(ptr nocapture noundef nonnull readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 208
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_task_epilog(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 208
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xstrdup(ptr noundef %8) #23
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_task_epilog(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_task_prolog(ptr nocapture noundef nonnull readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 216
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_task_prolog(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xstrdup(ptr noundef %8) #23
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_task_prolog(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_test_only(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %11, label %.thread.thread

.thread:                                          ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 52
  store i8 1, ptr %8, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not10 = icmp eq ptr %.pre, null
  br i1 %.not10, label %11, label %.thread.thread

.thread.thread:                                   ; preds = %5, %.thread
  %9 = phi ptr [ %.pre, %.thread ], [ %7, %5 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 225
  store i8 1, ptr %10, align 1
  br label %11

11:                                               ; preds = %.thread, %.thread.thread, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %.thread.thread ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_data_test_only(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #11 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %.thread.thread

.thread:                                          ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 52
  store i8 1, ptr %9, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not10 = icmp eq ptr %.pre, null
  br i1 %.not10, label %12, label %.thread.thread

.thread.thread:                                   ; preds = %6, %.thread
  %10 = phi ptr [ %.pre, %.thread ], [ %8, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 225
  store i8 1, ptr %11, align 1
  br label %12

12:                                               ; preds = %.thread, %.thread.thread, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %.thread.thread ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_test_only(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %12, label %.thread.thread

.thread:                                          ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 52
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not12 = icmp eq ptr %.pre, null
  br i1 %.not12, label %10, label %.thread.thread

.thread.thread:                                   ; preds = %4, %.thread
  %8 = phi ptr [ %.pre, %.thread ], [ %6, %4 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 225
  br label %10

10:                                               ; preds = %.thread.thread, %.thread
  %.1.in.in = phi ptr [ %9, %.thread.thread ], [ %7, %.thread ]
  %.1.in = load i8, ptr %.1.in.in, align 1
  %.1 = and i8 %.1.in, 1
  %.not13 = icmp eq i8 %.1, 0
  %11 = select i1 %.not13, ptr @.str.94, ptr @.str.71
  br label %12

12:                                               ; preds = %4, %10
  %.sink = phi ptr [ %11, %10 ], [ @.str.60, %4 ]
  %13 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_test_only(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 52
  store i8 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 225
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_thread_spec(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.328, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 644
  %5 = or i32 %3, 32768
  store i32 %5, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_thread_spec(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 @data_get_int_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.329) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %37

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = icmp sgt i64 %15, 32767
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call ptr @data_list_append(ptr noundef %2) #23
  %19 = call ptr @data_set_dict(ptr noundef %18) #23
  %20 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.1) #23
  %21 = call ptr @data_set_string(ptr noundef %20, ptr noundef nonnull @.str.330) #23
  %22 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.3) #23
  %23 = call ptr @data_set_int(ptr noundef %22, i64 noundef -1) #23
  br label %37

24:                                               ; preds = %14
  %25 = icmp slt i64 %15, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = call ptr @data_list_append(ptr noundef %2) #23
  %28 = call ptr @data_set_dict(ptr noundef %27) #23
  %29 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.1) #23
  %30 = call ptr @data_set_string(ptr noundef %29, ptr noundef nonnull @.str.331) #23
  %31 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.3) #23
  %32 = call ptr @data_set_int(ptr noundef %31, i64 noundef -1) #23
  br label %37

33:                                               ; preds = %24
  %34 = trunc i64 %15 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 644
  %36 = or i32 %34, 32768
  store i32 %36, ptr %35, align 4
  br label %37

37:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_thread_spec(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 644
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 65534
  %5 = and i32 %3, 32768
  %.not = icmp eq i32 %5, 0
  %or.cond = or i1 %4, %.not
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @xstrdup(ptr noundef nonnull @.str.94) #23
  br label %11

8:                                                ; preds = %1
  %9 = and i32 %3, -32769
  %10 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %9) #23
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %10, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_threads_per_core(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.332, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %3, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_threads_per_core(ptr nocapture noundef nonnull writeonly %0, ptr noundef nonnull %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 @data_get_int_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.103) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %36

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = icmp sgt i64 %15, 2147483646
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call ptr @data_list_append(ptr noundef %2) #23
  %19 = call ptr @data_set_dict(ptr noundef %18) #23
  %20 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.1) #23
  %21 = call ptr @data_set_string(ptr noundef %20, ptr noundef nonnull @.str.104) #23
  %22 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.3) #23
  %23 = call ptr @data_set_int(ptr noundef %22, i64 noundef -1) #23
  br label %36

24:                                               ; preds = %14
  %25 = icmp slt i64 %15, -2147483647
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = call ptr @data_list_append(ptr noundef %2) #23
  %28 = call ptr @data_set_dict(ptr noundef %27) #23
  %29 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.1) #23
  %30 = call ptr @data_set_string(ptr noundef %29, ptr noundef nonnull @.str.105) #23
  %31 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.3) #23
  %32 = call ptr @data_set_int(ptr noundef %31, i64 noundef -1) #23
  br label %36

33:                                               ; preds = %24
  %34 = trunc i64 %15 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_threads_per_core(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_threads_per_core(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_time_limit(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @time_str2mins(ptr noundef %1) #23
  %4 = icmp eq i32 %3, -2
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.334) #23
  br label %10

7:                                                ; preds = %2
  %8 = icmp eq i32 %3, 0
  %spec.store.select = select i1 %8, i32 -1, i32 %3
  %9 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %spec.store.select, ptr %9, align 4
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_time_limit(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %35, label %10

10:                                               ; preds = %7, %3
  %11 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %20, label %12

12:                                               ; preds = %10
  %13 = call ptr @data_list_append(ptr noundef %2) #23
  %14 = call ptr @data_set_dict(ptr noundef %13) #23
  %15 = call ptr @data_key_set(ptr noundef %14, ptr noundef nonnull @.str.1) #23
  %16 = call ptr @data_set_string(ptr noundef %15, ptr noundef nonnull @.str.75) #23
  %17 = call ptr @data_key_set(ptr noundef %14, ptr noundef nonnull @.str.3) #23
  %18 = sext i32 %11 to i64
  %19 = call ptr @data_set_int(ptr noundef %17, i64 noundef %18) #23
  br label %34

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @time_str2mins(ptr noundef %21) #23
  switch i32 %22, label %32 [
    i32 -2, label %23
    i32 0, label %30
  ]

23:                                               ; preds = %20
  %24 = call ptr @data_list_append(ptr noundef %2) #23
  %25 = call ptr @data_set_dict(ptr noundef %24) #23
  %26 = call ptr @data_key_set(ptr noundef %25, ptr noundef nonnull @.str.1) #23
  %27 = call ptr @data_set_string(ptr noundef %26, ptr noundef nonnull @.str.335) #23
  %28 = call ptr @data_key_set(ptr noundef %25, ptr noundef nonnull @.str.3) #23
  %29 = call ptr @data_set_int(ptr noundef %28, i64 noundef -1) #23
  br label %34

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 -1, ptr %31, align 4
  br label %34

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %22, ptr %33, align 4
  br label %34

34:                                               ; preds = %23, %32, %30, %12
  %.017 = phi i32 [ %11, %12 ], [ -1, %23 ], [ 0, %30 ], [ 0, %32 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  br label %35

35:                                               ; preds = %7, %34
  %.0 = phi i32 [ %.017, %34 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_time_limit(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 228
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -2
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  call void @mins2time_str(i32 noundef %4, ptr noundef nonnull %2, i32 noundef 32) #23
  %7 = call ptr @xstrdup(ptr noundef nonnull %2) #23
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_time_limit(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 -2, ptr %2, align 4
  ret void
}

declare i32 @time_str2mins(ptr noundef) local_unnamed_addr #1

declare void @mins2time_str(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_time_min(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @time_str2mins(ptr noundef %1) #23
  %4 = icmp eq i32 %3, -2
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.337) #23
  br label %10

7:                                                ; preds = %2
  %8 = icmp eq i32 %3, 0
  %spec.store.select = select i1 %8, i32 -1, i32 %3
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %spec.store.select, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_time_min(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %35, label %10

10:                                               ; preds = %7, %3
  %11 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %20, label %12

12:                                               ; preds = %10
  %13 = call ptr @data_list_append(ptr noundef %2) #23
  %14 = call ptr @data_set_dict(ptr noundef %13) #23
  %15 = call ptr @data_key_set(ptr noundef %14, ptr noundef nonnull @.str.1) #23
  %16 = call ptr @data_set_string(ptr noundef %15, ptr noundef nonnull @.str.75) #23
  %17 = call ptr @data_key_set(ptr noundef %14, ptr noundef nonnull @.str.3) #23
  %18 = sext i32 %11 to i64
  %19 = call ptr @data_set_int(ptr noundef %17, i64 noundef %18) #23
  br label %34

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @time_str2mins(ptr noundef %21) #23
  switch i32 %22, label %32 [
    i32 -2, label %23
    i32 0, label %30
  ]

23:                                               ; preds = %20
  %24 = call ptr @data_list_append(ptr noundef %2) #23
  %25 = call ptr @data_set_dict(ptr noundef %24) #23
  %26 = call ptr @data_key_set(ptr noundef %25, ptr noundef nonnull @.str.1) #23
  %27 = call ptr @data_set_string(ptr noundef %26, ptr noundef nonnull @.str.335) #23
  %28 = call ptr @data_key_set(ptr noundef %25, ptr noundef nonnull @.str.3) #23
  %29 = call ptr @data_set_int(ptr noundef %28, i64 noundef -1) #23
  br label %34

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 -1, ptr %31, align 8
  br label %34

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %22, ptr %33, align 8
  br label %34

34:                                               ; preds = %23, %32, %30, %12
  %.017 = phi i32 [ %11, %12 ], [ -1, %23 ], [ 0, %30 ], [ 0, %32 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  br label %35

35:                                               ; preds = %7, %34
  %.0 = phi i32 [ %.017, %34 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_time_min(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -2
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  call void @mins2time_str(i32 noundef %4, ptr noundef nonnull %2, i32 noundef 32) #23
  %7 = call ptr @xstrdup(ptr noundef nonnull %2) #23
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_time_min(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_pn_min_tmp_disk(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i64 @str_to_mbytes(ptr noundef %1) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 456
  store i64 %3, ptr %4, align 8
  %5 = icmp eq i64 %3, -2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.339) #23
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_pn_min_tmp_disk(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.340) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @str_to_mbytes(ptr noundef %15) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 456
  store i64 %16, ptr %17, align 8
  %18 = icmp eq i64 %16, -2
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = call ptr @data_list_append(ptr noundef %2) #23
  %21 = call ptr @data_set_dict(ptr noundef %20) #23
  %22 = call ptr @data_key_set(ptr noundef %21, ptr noundef nonnull @.str.1) #23
  %23 = call ptr @data_set_string(ptr noundef %22, ptr noundef nonnull @.str.339) #23
  %24 = call ptr @data_key_set(ptr noundef %21, ptr noundef nonnull @.str.3) #23
  %25 = call ptr @data_set_int(ptr noundef %24, i64 noundef -1) #23
  br label %26

26:                                               ; preds = %14, %19, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %19 ], [ 0, %14 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_pn_min_tmp_disk(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 456
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @mbytes_to_str(i64 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_pn_min_tmp_disk(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 456
  store i64 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_tree_width(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.243) #23
  %.not6 = icmp eq i32 %6, 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 226
  br i1 %.not6, label %9, label %10

9:                                                ; preds = %5
  store i16 -3, ptr %8, align 2
  br label %14

10:                                               ; preds = %5
  %11 = tail call i32 @parse_uint16(ptr noundef %1, ptr noundef nonnull %8) #23
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.342, ptr noundef %1) #23
  br label %14

14:                                               ; preds = %9, %10, %2, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %2 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_tree_width(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 226
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.343, i32 noundef %9) #23
  br label %11

11:                                               ; preds = %6, %4
  %.0 = phi ptr [ %10, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_tree_width(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 226
  store i16 0, ptr %5, align 2
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare i32 @parse_uint16(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_tres_bind(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 704
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_tres_bind(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_tres_bind(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_tres_bind(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_tres_per_task(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 720
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_tres_per_task(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 720
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_tres_per_task(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 720
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_tres_per_task(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 720
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_uid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @getuid() #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.sink.split

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = tail call i32 @uid_from_string(ptr noundef %1, ptr noundef nonnull %5) #23
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.sink.split, label %9

.sink.split:                                      ; preds = %4, %2
  %.str.348.sink = phi ptr [ @.str.347, %2 ], [ @.str.348, %4 ]
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.348.sink) #23
  br label %9

9:                                                ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_uid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.75) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = call i32 @uid_from_string(ptr noundef %15, ptr noundef nonnull %16) #23
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = call ptr @data_list_append(ptr noundef %2) #23
  %21 = call ptr @data_set_dict(ptr noundef %20) #23
  %22 = call ptr @data_key_set(ptr noundef %21, ptr noundef nonnull @.str.1) #23
  %23 = call ptr @data_set_string(ptr noundef %22, ptr noundef nonnull @.str.349) #23
  %24 = call ptr @data_key_set(ptr noundef %21, ptr noundef nonnull @.str.3) #23
  %25 = call ptr @data_set_int(ptr noundef %24, i64 noundef -1) #23
  br label %26

26:                                               ; preds = %14, %19, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %19 ], [ 0, %14 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_uid(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_uid(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 99, ptr %2, align 8
  ret void
}

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_unbuffered(ptr nocapture noundef nonnull readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 228
  store i8 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_unbuffered(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 228
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not4 = icmp eq i8 %7, 0
  %8 = select i1 %.not4, ptr @.str.94, ptr @.str.71
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_unbuffered(ptr nocapture noundef nonnull readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 228
  store i8 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @arg_set_use_min_nodes(ptr nocapture noundef %0, ptr nocapture readnone %1) #15 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8
  %5 = or i64 %4, 512
  store i64 %5, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @arg_set_data_use_min_nodes(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #15 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 512
  store i64 %6, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_use_min_nodes(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %.not = icmp eq i64 %4, 0
  %.str.94..str.71 = select i1 %.not, ptr @.str.94, ptr @.str.71
  %5 = tail call ptr @xstrdup(ptr noundef nonnull %.str.94..str.71) #23
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @arg_reset_use_min_nodes(ptr nocapture noundef %0) #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -513
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_verbose(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %8

3:                                                ; preds = %2
  %.b6 = load i1, ptr @arg_set_verbose.set_by_env, align 1
  br i1 %.b6, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 364
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %4 = add nsw i32 %.pre, 1
  br label %6

5:                                                ; preds = %3
  store i1 false, ptr @arg_set_verbose.set_by_env, align 1
  br label %6

6:                                                ; preds = %._crit_edge, %5
  %7 = phi i32 [ %4, %._crit_edge ], [ 1, %5 ]
  store i1 true, ptr @arg_set_verbose.set_by_cli, align 1
  br label %.sink.split

8:                                                ; preds = %2
  %.b57 = load i1, ptr @arg_set_verbose.set_by_cli, align 1
  br i1 %.b57, label %12, label %9

9:                                                ; preds = %8
  store i1 true, ptr @arg_set_verbose.set_by_env, align 1
  %10 = tail call i32 @parse_int(ptr noundef nonnull @.str.352, ptr noundef nonnull %1, i1 noundef zeroext false) #23
  br label %.sink.split

.sink.split:                                      ; preds = %6, %9
  %.sink = phi i32 [ %10, %9 ], [ %7, %6 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 364
  store i32 %.sink, ptr %11, align 4
  br label %12

12:                                               ; preds = %.sink.split, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_verbose(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 364
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_verbose(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 364
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_version(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  ret i32 -1

6:                                                ; preds = %2
  tail call void @print_slurm_version() #23
  tail call void @exit(i32 noundef 0) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @arg_get_version(ptr nocapture readnone %0) #10 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @arg_reset_version(ptr nocapture readnone %0) #10 {
  ret void
}

declare void @print_slurm_version() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_umask(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strtol(ptr nocapture noundef %1, ptr noundef null, i32 noundef 0) #23
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load i32, ptr %11, align 8
  %or.cond = icmp ugt i32 %12, 511
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.354) #23
  br label %15

15:                                               ; preds = %5, %2, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_umask(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr null, ptr %4, align 8
  %6 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = call ptr @data_list_append(ptr noundef %2) #23
  %9 = call ptr @data_set_dict(ptr noundef %8) #23
  %10 = call ptr @data_key_set(ptr noundef %9, ptr noundef nonnull @.str.1) #23
  %11 = call ptr @data_set_string(ptr noundef %10, ptr noundef nonnull @.str.75) #23
  %12 = call ptr @data_key_set(ptr noundef %9, ptr noundef nonnull @.str.3) #23
  %13 = sext i32 %6 to i64
  %14 = call ptr @data_set_int(ptr noundef %12, i64 noundef %13) #23
  br label %48

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %16, ptr noundef nonnull @.str.355, ptr noundef nonnull %5) #23
  %.not21 = icmp eq i32 %17, 1
  br i1 %.not21, label %25, label %18

18:                                               ; preds = %15
  %19 = call ptr @data_list_append(ptr noundef %2) #23
  %20 = call ptr @data_set_dict(ptr noundef %19) #23
  %21 = call ptr @data_key_set(ptr noundef %20, ptr noundef nonnull @.str.1) #23
  %22 = call ptr @data_set_string(ptr noundef %21, ptr noundef nonnull @.str.356) #23
  %23 = call ptr @data_key_set(ptr noundef %20, ptr noundef nonnull @.str.3) #23
  %24 = call ptr @data_set_int(ptr noundef %23, i64 noundef -1) #23
  br label %48

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = call ptr @data_list_append(ptr noundef %2) #23
  %30 = call ptr @data_set_dict(ptr noundef %29) #23
  %31 = call ptr @data_key_set(ptr noundef %30, ptr noundef nonnull @.str.1) #23
  %32 = call ptr @data_set_string(ptr noundef %31, ptr noundef nonnull @.str.357) #23
  %33 = call ptr @data_key_set(ptr noundef %30, ptr noundef nonnull @.str.3) #23
  %34 = call ptr @data_set_int(ptr noundef %33, i64 noundef -1) #23
  br label %48

35:                                               ; preds = %25
  %36 = icmp ugt i32 %26, 4095
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = call ptr @data_list_append(ptr noundef %2) #23
  %39 = call ptr @data_set_dict(ptr noundef %38) #23
  %40 = call ptr @data_key_set(ptr noundef %39, ptr noundef nonnull @.str.1) #23
  %41 = call ptr @data_set_string(ptr noundef %40, ptr noundef nonnull @.str.358) #23
  %42 = call ptr @data_key_set(ptr noundef %39, ptr noundef nonnull @.str.3) #23
  %43 = call ptr @data_set_int(ptr noundef %42, i64 noundef -1) #23
  br label %48

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  store i32 %26, ptr %47, align 8
  br label %48

48:                                               ; preds = %18, %37, %44, %28, %7
  %.0 = phi i32 [ %6, %7 ], [ -1, %18 ], [ -1, %28 ], [ -1, %37 ], [ 0, %44 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_umask(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.359, i32 noundef %8) #23
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_umask(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 -1, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_usage(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  ret i32 -1

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %10, label %9

9:                                                ; preds = %6
  tail call void %8() #23
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.361) #23
  br label %12

12:                                               ; preds = %10, %9
  tail call void @exit(i32 noundef 0) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @arg_get_usage(ptr nocapture readnone %0) #10 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @arg_reset_usage(ptr nocapture readnone %0) #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_wait(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 60
  store i8 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_wait(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 60
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not4 = icmp eq i8 %7, 0
  %8 = select i1 %.not4, ptr @.str.94, ptr @.str.71
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_wait(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 60
  store i8 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_wait_all_nodes(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %22, label %7

7:                                                ; preds = %4, %2
  %8 = tail call i32 @parse_int(ptr noundef nonnull @.str.364, ptr noundef %1, i1 noundef zeroext false) #23
  %9 = trunc i32 %8 to i16
  %10 = and i32 %8, 65534
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.365) #23
  br label %22

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 10
  store i16 %9, ptr %16, align 2
  br label %17

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 62
  store i16 %9, ptr %21, align 2
  br label %22

22:                                               ; preds = %17, %20, %4, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %4 ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_wait_all_nodes(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 @data_get_int_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = call ptr @data_list_append(ptr noundef %2) #23
  %8 = call ptr @data_set_dict(ptr noundef %7) #23
  %9 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.1) #23
  %10 = call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull @.str.103) #23
  %11 = call ptr @data_key_set(ptr noundef %8, ptr noundef nonnull @.str.3) #23
  %12 = sext i32 %5 to i64
  %13 = call ptr @data_set_int(ptr noundef %11, i64 noundef %12) #23
  br label %44

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call ptr @data_list_append(ptr noundef %2) #23
  %19 = call ptr @data_set_dict(ptr noundef %18) #23
  %20 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.1) #23
  %21 = call ptr @data_set_string(ptr noundef %20, ptr noundef nonnull @.str.366) #23
  %22 = call ptr @data_key_set(ptr noundef %19, ptr noundef nonnull @.str.3) #23
  %23 = call ptr @data_set_int(ptr noundef %22, i64 noundef -1) #23
  br label %44

24:                                               ; preds = %14
  %25 = icmp slt i64 %15, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = call ptr @data_list_append(ptr noundef %2) #23
  %28 = call ptr @data_set_dict(ptr noundef %27) #23
  %29 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.1) #23
  %30 = call ptr @data_set_string(ptr noundef %29, ptr noundef nonnull @.str.367) #23
  %31 = call ptr @data_key_set(ptr noundef %28, ptr noundef nonnull @.str.3) #23
  %32 = call ptr @data_set_int(ptr noundef %31, i64 noundef -1) #23
  br label %44

33:                                               ; preds = %24
  %34 = load ptr, ptr %0, align 8
  %.not22 = icmp eq ptr %34, null
  br i1 %.not22, label %38, label %35

35:                                               ; preds = %33
  %36 = trunc i64 %15 to i16
  %37 = getelementptr inbounds i8, ptr %34, i64 10
  store i16 %36, ptr %37, align 2
  br label %38

38:                                               ; preds = %35, %33
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not23 = icmp eq ptr %40, null
  br i1 %.not23, label %44, label %41

41:                                               ; preds = %38
  %42 = trunc i64 %15 to i16
  %43 = getelementptr inbounds i8, ptr %40, i64 62
  store i16 %42, ptr %43, align 2
  br label %44

44:                                               ; preds = %17, %38, %41, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %41 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_wait_all_nodes(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %6, label %.thread.thread

6:                                                ; preds = %3
  %7 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %14

.thread:                                          ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not12 = icmp eq ptr %.pre, null
  br i1 %.not12, label %11, label %.thread.thread

.thread.thread:                                   ; preds = %3, %.thread
  %9 = phi ptr [ %.pre, %.thread ], [ %5, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 62
  br label %11

11:                                               ; preds = %.thread.thread, %.thread
  %.1.in = phi ptr [ %10, %.thread.thread ], [ %8, %.thread ]
  %.1 = load i16, ptr %.1.in, align 2
  %12 = zext i16 %.1 to i32
  %13 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.343, i32 noundef %12) #23
  br label %14

14:                                               ; preds = %11, %6
  %.07 = phi ptr [ %13, %11 ], [ %7, %6 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_wait_all_nodes(ptr nocapture noundef readonly %0) #11 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 10
  store i16 -2, ptr %4, align 2
  br label %5

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 62
  store i16 -2, ptr %9, align 2
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_wait_srun(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @parse_int(ptr noundef nonnull @.str.368, ptr noundef %1, i1 noundef zeroext false) #23
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  store i32 %6, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_wait_srun(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %8) #23
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_wait_srun(ptr nocapture noundef readonly %0) #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 218), align 2
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds i8, ptr %3, i64 104
  store i32 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_wckey(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_wckey(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 608
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_wckey(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_wckey(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 608
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_whole(ptr nocapture noundef nonnull readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 229
  store i8 1, ptr %6, align 1
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_whole(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 229
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not4 = icmp eq i8 %7, 0
  %8 = select i1 %.not4, ptr @.str.94, ptr @.str.71
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_whole(ptr nocapture noundef nonnull readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 229
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_wrap(ptr nocapture noundef nonnull readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_wrap(ptr nocapture noundef nonnull readonly %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %7) #23
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %9) #23
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i32 [ %10, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_wrap(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xstrdup(ptr noundef %8) #23
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_wrap(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_x11(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call zeroext i16 @x11_str2flags(ptr noundef nonnull %1) #23
  br label %5

5:                                                ; preds = %2, %3
  %.sink = phi i16 [ %4, %3 ], [ 1, %2 ]
  %6 = getelementptr inbounds i8, ptr %0, i64 728
  store i16 %.sink, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_x11(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 728
  %3 = load i16, ptr %2, align 8
  %4 = tail call ptr @x11_flags2str(i16 noundef zeroext %3) #23
  %5 = tail call ptr @xstrdup(ptr noundef %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_x11(ptr nocapture noundef nonnull writeonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 728
  store i16 0, ptr %2, align 8
  ret void
}

declare zeroext i16 @x11_str2flags(ptr noundef) local_unnamed_addr #1

declare ptr @x11_flags2str(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_verify_cpu_bind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_xstrsubstitute(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @slurm_read_hostfile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #19

declare zeroext i1 @verify_node_list(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @gres_is_shared_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i32 -1, i32 1}
!12 = distinct !{!12, !7, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
