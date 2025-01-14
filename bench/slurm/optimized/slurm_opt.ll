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
@switch.table.arg_get_exclusive = private unnamed_addr constant [6 x ptr] [ptr @.str.94, ptr poison, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139], align 8

; Function Attrs: nounwind uwtable
define range(i32 1, 5) i32 @_foreach_data_switches(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 624
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 628
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
define ptr @slurm_option_table_create(ptr nocapture noundef readonly %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @optz_create() #23
  store ptr %4, ptr %3, align 8
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.6) #23
  store ptr %5, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %2, %48
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %48 ]
  %10 = phi ptr [ @slurm_opt__unknown_, %2 ], [ %50, %48 ]
  %11 = load ptr, ptr %10, align 8
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %48, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not32 = icmp eq ptr %19, null
  br i1 %.not32, label %20, label %.critedge

20:                                               ; preds = %17, %15
  %21 = load ptr, ptr %6, align 8
  %.not33 = icmp eq ptr %21, null
  br i1 %.not33, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not34 = icmp eq ptr %24, null
  br i1 %.not34, label %25, label %.critedge

25:                                               ; preds = %22, %20
  %26 = load ptr, ptr %7, align 8
  %.not35 = icmp eq ptr %26, null
  br i1 %.not35, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not36 = icmp eq ptr %29, null
  br i1 %.not36, label %30, label %.critedge

30:                                               ; preds = %27, %25
  %31 = load ptr, ptr %8, align 8
  %.not37 = icmp eq ptr %31, null
  br i1 %.not37, label %48, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not38 = icmp eq ptr %34, null
  br i1 %.not38, label %48, label %.critedge

.critedge:                                        ; preds = %32, %27, %22, %17, %12
  %35 = call i32 @optz_add(ptr noundef nonnull %3, ptr noundef nonnull %10) #23
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %37, 256
  br i1 %38, label %39, label %48

39:                                               ; preds = %.critedge
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i32 noundef %37) #23
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %49 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.next
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.split.us.i

.split.us.i:                                      ; preds = %11, %2
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %11 ], [ 0, %2 ]
  %4 = phi ptr [ %13, %11 ], [ @slurm_opt__unknown_, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not12.us.i = icmp eq ptr %6, null
  br i1 %.not12.us.i, label %11, label %7

7:                                                ; preds = %.split.us.i
  tail call void %6(ptr noundef nonnull %0) #23
  %8 = load ptr, ptr %3, align 8
  %.not13.us.i = icmp eq ptr %8, null
  br i1 %.not13.us.i, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %8, i64 %indvars.iv19.i
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %7, %.split.us.i
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %12 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.next20.i
  %13 = load ptr, ptr %12, align 8
  %.not.us.i = icmp eq i64 %indvars.iv.next20.i, 160
  br i1 %.not.us.i, label %slurm_reset_all_options.exit, label %.split.us.i, !llvm.loop !8

slurm_reset_all_options.exit:                     ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %14) #23
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @slurm_xfree(ptr noundef nonnull %15) #23
  br label %16

16:                                               ; preds = %1, %slurm_reset_all_options.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_reset_all_options(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %11
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %11 ], [ 0, %2 ]
  %4 = phi ptr [ %13, %11 ], [ @slurm_opt__unknown_, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not12.us = icmp eq ptr %6, null
  br i1 %.not12.us, label %11, label %7

7:                                                ; preds = %.split.us
  tail call void %6(ptr noundef %0) #23
  %8 = load ptr, ptr %3, align 8
  %.not13.us = icmp eq ptr %8, null
  br i1 %.not13.us, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %8, i64 %indvars.iv19
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %7, %.split.us
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %12 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.next20
  %13 = load ptr, ptr %12, align 8
  %.not.us = icmp eq i64 %indvars.iv.next20, 160
  br i1 %.not.us, label %.split16.us, label %.split.us, !llvm.loop !8

.split:                                           ; preds = %2, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %2 ]
  %14 = phi ptr [ %27, %25 ], [ @slurm_opt__unknown_, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %.split
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %20 = load ptr, ptr %19, align 8
  %.not12 = icmp eq ptr %20, null
  br i1 %.not12, label %25, label %21

21:                                               ; preds = %18
  tail call void %20(ptr noundef %0) #23
  %22 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %22, i64 %indvars.iv
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %18, %23, %21, %.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.next
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq i64 %indvars.iv.next, 160
  br i1 %.not, label %.split16.us, label %.split, !llvm.loop !8

.split16.us:                                      ; preds = %25, %11
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_process_option_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %.preheader

6:                                                ; preds = %4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.slurm_process_option_data) #24
  unreachable

.preheader:                                       ; preds = %4, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %4 ]
  %7 = phi ptr [ %15, %13 ], [ @slurm_opt__unknown_, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %.not26 = icmp eq i32 %9, %1
  br i1 %.not26, label %10, label %13

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %13, label %24

13:                                               ; preds = %10, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.next
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %_init_state.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
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
  %34 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %33, i64 %indvars.iv
  store i8 1, ptr %34, align 1
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %35, i64 %indvars.iv, i32 2
  store i8 1, ptr %36, align 1
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %37, i64 %indvars.iv, i32 1
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
define range(i32 -1, 1) i32 @slurm_process_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = zext i1 %3 to i8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

11:                                               ; preds = %5
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.slurm_process_option) #24
  unreachable

12:                                               ; preds = %.preheader, %39
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %39 ]
  %13 = phi ptr [ @slurm_opt__unknown_, %.preheader ], [ %41, %39 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  %.not123 = icmp eq i32 %15, %1
  br i1 %.not123, label %16, label %39

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not124 = icmp eq ptr %18, null
  br i1 %.not124, label %19, label %45

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %.not125 = icmp eq ptr %20, null
  br i1 %.not125, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not126 = icmp eq ptr %23, null
  br i1 %.not126, label %24, label %45

24:                                               ; preds = %21, %19
  %25 = load ptr, ptr %8, align 8
  %.not127 = icmp eq ptr %25, null
  br i1 %.not127, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not128 = icmp eq ptr %28, null
  br i1 %.not128, label %29, label %45

29:                                               ; preds = %26, %24
  %30 = load ptr, ptr %9, align 8
  %.not129 = icmp eq ptr %30, null
  br i1 %.not129, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not130 = icmp eq ptr %33, null
  br i1 %.not130, label %34, label %45

34:                                               ; preds = %31, %29
  %35 = load ptr, ptr %10, align 8
  %.not131 = icmp eq ptr %35, null
  br i1 %.not131, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %38 = load ptr, ptr %37, align 8
  %.not132 = icmp eq ptr %38, null
  br i1 %.not132, label %39, label %45

39:                                               ; preds = %34, %36, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.next
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
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br i1 %3, label %.critedge156, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %.not136 = icmp eq ptr %48, null
  br i1 %.not136, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 29
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %4, label %.critedge, label %53

53:                                               ; preds = %49
  br i1 %52, label %160, label %.critedge156

.critedge:                                        ; preds = %49
  br i1 %52, label %.critedge156, label %160

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8
  %.not137 = icmp eq ptr %55, null
  br i1 %.not137, label %.critedge156, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %58 = load i8, ptr %57, align 2
  %59 = trunc i8 %58 to i1
  br i1 %4, label %.critedge158, label %60

60:                                               ; preds = %56
  br i1 %59, label %160, label %.critedge156

.critedge158:                                     ; preds = %56
  br i1 %59, label %.critedge156, label %160

.critedge156:                                     ; preds = %60, %53, %45, %54, %.critedge158, %.critedge
  %.not138 = icmp eq ptr %2, null
  br i1 %.not138, label %79, label %61

61:                                               ; preds = %.critedge156
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %.not139 = icmp eq i32 %68, 0
  br i1 %.not139, label %79, label %69

69:                                               ; preds = %67
  %70 = call i64 @strtol(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef 10) #23
  %.not140 = icmp eq i64 %70, 0
  br i1 %.not140, label %75, label %71

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

79:                                               ; preds = %76, %61, %71, %67, %64, %75, %.critedge156
  %.0109 = phi ptr [ %2, %75 ], [ null, %.critedge156 ], [ %2, %64 ], [ %2, %67 ], [ %2, %71 ], [ %2, %61 ], [ %spec.select, %76 ]
  %.0 = phi i1 [ false, %75 ], [ true, %.critedge156 ], [ true, %64 ], [ true, %67 ], [ true, %71 ], [ true, %61 ], [ true, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull %0) #23
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %87, i64 %indvars.iv
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %89, i64 %indvars.iv, i32 2
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %80, align 8
  %92 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %91, i64 %indvars.iv, i32 1
  store i8 0, ptr %92, align 1
  br label %160

93:                                               ; preds = %_init_state.exit
  %94 = load ptr, ptr %46, align 8
  %.not141 = icmp eq ptr %94, null
  br i1 %.not141, label %104, label %95

95:                                               ; preds = %93
  %96 = tail call i32 %94(ptr noundef nonnull %0, ptr noundef %.0109) #23
  %.not154 = icmp eq i32 %96, 0
  br i1 %.not154, label %97, label %160

97:                                               ; preds = %95
  %98 = load ptr, ptr %80, align 8
  %99 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %98, i64 %indvars.iv
  store i8 1, ptr %99, align 1
  %100 = load ptr, ptr %80, align 8
  %101 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %100, i64 %indvars.iv, i32 2
  store i8 0, ptr %101, align 1
  %102 = load ptr, ptr %80, align 8
  %103 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %102, i64 %indvars.iv, i32 1
  store i8 %7, ptr %103, align 1
  br label %160

104:                                              ; preds = %93
  %105 = load ptr, ptr %0, align 8
  %.not142 = icmp eq ptr %105, null
  br i1 %.not142, label %118, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %108 = load ptr, ptr %107, align 8
  %.not143 = icmp eq ptr %108, null
  br i1 %.not143, label %118, label %109

109:                                              ; preds = %106
  %110 = tail call i32 %108(ptr noundef nonnull %0, ptr noundef %.0109) #23
  %.not153 = icmp eq i32 %110, 0
  br i1 %.not153, label %111, label %160

111:                                              ; preds = %109
  %112 = load ptr, ptr %80, align 8
  %113 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %112, i64 %indvars.iv
  store i8 1, ptr %113, align 1
  %114 = load ptr, ptr %80, align 8
  %115 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %114, i64 %indvars.iv, i32 2
  store i8 0, ptr %115, align 1
  %116 = load ptr, ptr %80, align 8
  %117 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %116, i64 %indvars.iv, i32 1
  store i8 %7, ptr %117, align 1
  br label %160

118:                                              ; preds = %106, %104
  %119 = load ptr, ptr %8, align 8
  %.not144 = icmp eq ptr %119, null
  br i1 %.not144, label %132, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %122 = load ptr, ptr %121, align 8
  %.not145 = icmp eq ptr %122, null
  br i1 %.not145, label %132, label %123

123:                                              ; preds = %120
  %124 = tail call i32 %122(ptr noundef nonnull %0, ptr noundef %.0109) #23
  %.not152 = icmp eq i32 %124, 0
  br i1 %.not152, label %125, label %160

125:                                              ; preds = %123
  %126 = load ptr, ptr %80, align 8
  %127 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %126, i64 %indvars.iv
  store i8 1, ptr %127, align 1
  %128 = load ptr, ptr %80, align 8
  %129 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %128, i64 %indvars.iv, i32 2
  store i8 0, ptr %129, align 1
  %130 = load ptr, ptr %80, align 8
  %131 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %130, i64 %indvars.iv, i32 1
  store i8 %7, ptr %131, align 1
  br label %160

132:                                              ; preds = %120, %118
  %133 = load ptr, ptr %9, align 8
  %.not146 = icmp eq ptr %133, null
  br i1 %.not146, label %146, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %136 = load ptr, ptr %135, align 8
  %.not147 = icmp eq ptr %136, null
  br i1 %.not147, label %146, label %137

137:                                              ; preds = %134
  %138 = tail call i32 %136(ptr noundef nonnull %0, ptr noundef %.0109) #23
  %.not151 = icmp eq i32 %138, 0
  br i1 %.not151, label %139, label %160

139:                                              ; preds = %137
  %140 = load ptr, ptr %80, align 8
  %141 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %140, i64 %indvars.iv
  store i8 1, ptr %141, align 1
  %142 = load ptr, ptr %80, align 8
  %143 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %142, i64 %indvars.iv, i32 2
  store i8 0, ptr %143, align 1
  %144 = load ptr, ptr %80, align 8
  %145 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %144, i64 %indvars.iv, i32 1
  store i8 %7, ptr %145, align 1
  br label %160

146:                                              ; preds = %134, %132
  %147 = load ptr, ptr %10, align 8
  %.not148 = icmp eq ptr %147, null
  br i1 %.not148, label %160, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %150 = load ptr, ptr %149, align 8
  %.not149 = icmp eq ptr %150, null
  br i1 %.not149, label %160, label %151

151:                                              ; preds = %148
  %152 = tail call i32 %150(ptr noundef nonnull %0, ptr noundef %.0109) #23
  %.not150 = icmp eq i32 %152, 0
  br i1 %.not150, label %153, label %160

153:                                              ; preds = %151
  %154 = load ptr, ptr %80, align 8
  %155 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %154, i64 %indvars.iv
  store i8 1, ptr %155, align 1
  %156 = load ptr, ptr %80, align 8
  %157 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %156, i64 %indvars.iv, i32 2
  store i8 0, ptr %157, align 1
  %158 = load ptr, ptr %80, align 8
  %159 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %158, i64 %indvars.iv, i32 1
  store i8 %7, ptr %159, align 1
  br label %160

160:                                              ; preds = %42, %95, %123, %146, %148, %151, %137, %109, %.critedge158, %60, %.critedge, %53, %43, %153, %139, %125, %111, %97, %84
  %.0111 = phi i32 [ 0, %97 ], [ 0, %111 ], [ 0, %125 ], [ 0, %139 ], [ 0, %153 ], [ 0, %84 ], [ %., %43 ], [ 0, %53 ], [ 0, %.critedge ], [ 0, %60 ], [ 0, %.critedge158 ], [ -1, %109 ], [ -1, %137 ], [ -1, %151 ], [ -1, %148 ], [ -1, %146 ], [ -1, %123 ], [ -1, %95 ], [ 0, %42 ]
  ret i32 %.0111
}

declare i32 @spank_process_option(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @slurm_process_option_or_exit(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call i32 @slurm_process_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @exit(i32 noundef -1) #25
  unreachable

8:                                                ; preds = %5
  ret void
}

; Function Attrs: nofree noreturn nounwind
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.split.us, label %.split

.split.us:                                        ; preds = %12
  store ptr null, ptr %2, align 8
  br label %.split17.us

.splitthread-pre-split:                           ; preds = %36
  %16 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.next
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
  %20 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %17, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not14 = icmp eq ptr %26, null
  br i1 %.not14, label %29, label %27

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
  br i1 %.not12, label %.split17.us, label %.splitthread-pre-split, !llvm.loop !11

.split17.us:                                      ; preds = %36, %.split.us
  %37 = call i32 @get_log_level() #23
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %.split17.us
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14) #23
  br label %40

40:                                               ; preds = %39, %.split17.us
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
  br i1 %cond, label %.loopexit, label %.preheader, !llvm.loop !13

.preheader:                                       ; preds = %2, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %7

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %15, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %.loopexit

.loopexit:                                        ; preds = %7, %16, %20, %13, %3, %6
  %.012 = phi i1 [ false, %6 ], [ false, %3 ], [ false, %13 ], [ false, %16 ], [ %24, %20 ], [ false, %7 ]
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
  br i1 %cond, label %.loopexit, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %2, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %7

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %15, i64 %indvars.iv, i32 2
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %7, %13, %3, %6, %16
  %.010 = phi i1 [ %19, %16 ], [ false, %6 ], [ false, %3 ], [ false, %13 ], [ false, %7 ]
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
  br i1 %cond, label %.loopexit, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %2, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %7

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %15, i64 %indvars.iv, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %7, %13, %3, %6, %16
  %.010 = phi i1 [ %19, %16 ], [ false, %6 ], [ false, %3 ], [ false, %13 ], [ false, %7 ]
  ret i1 %.010
}

; Function Attrs: nounwind uwtable
define ptr @slurm_option_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %8, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %8 ]
  %4 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @xstrcmp(ptr noundef %1, ptr noundef %6) #23
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %_find_option_idx.exit, label %8

8:                                                ; preds = %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 160
  br i1 %.not.i, label %_find_option_idx.exit.thread, label %3, !llvm.loop !16

_find_option_idx.exit:                            ; preds = %3
  %9 = and i64 %indvars.iv.i, 4294967295
  %10 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef %0) #23
  br label %_find_option_idx.exit.thread

_find_option_idx.exit.thread:                     ; preds = %8, %_find_option_idx.exit
  %.0 = phi ptr [ %14, %_find_option_idx.exit ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @slurm_option_isset(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %8, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %8 ]
  %4 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @xstrcmp(ptr noundef %1, ptr noundef %6) #23
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %_find_option_idx.exit, label %8

8:                                                ; preds = %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 160
  br i1 %.not.i, label %_find_option_idx.exit.thread, label %3, !llvm.loop !16

_find_option_idx.exit:                            ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_find_option_idx.exit.thread, label %11

11:                                               ; preds = %_find_option_idx.exit
  %12 = and i64 %indvars.iv.i, 4294967295
  %13 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br label %_find_option_idx.exit.thread

_find_option_idx.exit.thread:                     ; preds = %8, %_find_option_idx.exit, %11
  %.0 = phi i1 [ %15, %11 ], [ false, %_find_option_idx.exit ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define i32 @slurm_option_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %10, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %10 ]
  %6 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @xstrcmp(ptr noundef %1, ptr noundef %8) #23
  %.not7.i = icmp eq i32 %9, 0
  br i1 %.not7.i, label %_find_option_idx.exit, label %10

10:                                               ; preds = %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 160
  br i1 %.not.i, label %_find_option_idx.exit.thread, label %5, !llvm.loop !16

_find_option_idx.exit:                            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %_find_option_idx.exit
  %14 = and i64 %indvars.iv.i, 4294967295
  %15 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 29
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %.not55 = xor i1 %19, true
  %brmerge = or i1 %3, %.not55
  br i1 %brmerge, label %20, label %_find_option_idx.exit.thread

20:                                               ; preds = %13, %_find_option_idx.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not45 = icmp eq ptr %22, null
  %.pre = and i64 %indvars.iv.i, 4294967295
  br i1 %.not45, label %._crit_edge, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %.pre
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 30
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  %.not56 = xor i1 %28, true
  %brmerge57 = or i1 %3, %.not56
  br i1 %brmerge57, label %._crit_edge, label %_find_option_idx.exit.thread

._crit_edge:                                      ; preds = %20, %23
  %29 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %.pre
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not46 = icmp eq ptr %32, null
  br i1 %.not46, label %33, label %50

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not47 = icmp eq ptr %35, null
  br i1 %.not47, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %0, align 8
  %.not48 = icmp eq ptr %37, null
  br i1 %.not48, label %38, label %50

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %40 = load ptr, ptr %39, align 8
  %.not49 = icmp eq ptr %40, null
  %brmerge61 = or i1 %.not, %.not49
  br i1 %brmerge61, label %41, label %50

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not51 = icmp eq ptr %43, null
  br i1 %.not51, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not52 = icmp eq ptr %46, null
  br i1 %.not52, label %47, label %50

47:                                               ; preds = %44, %41
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %49 = load ptr, ptr %48, align 8
  %.not53 = icmp eq ptr %49, null
  %brmerge62 = or i1 %.not45, %.not53
  br i1 %brmerge62, label %_find_option_idx.exit.thread, label %50

50:                                               ; preds = %47, %44, %38, %36, %._crit_edge
  %.sink = phi ptr [ %32, %._crit_edge ], [ %35, %36 ], [ %40, %38 ], [ %43, %44 ], [ %49, %47 ]
  %51 = tail call i32 %.sink(ptr noundef nonnull %0, ptr noundef %2) #23
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_find_option_idx.exit.thread

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not.i58 = icmp eq ptr %55, null
  br i1 %.not.i58, label %56, label %_init_state.exit

56:                                               ; preds = %53
  %57 = tail call ptr @slurm_xcalloc(i64 noundef 1288, i64 noundef 3, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.37, i32 noundef 5579, ptr noundef nonnull @__func__._init_state) #23
  store ptr %57, ptr %54, align 8
  br label %_init_state.exit

_init_state.exit:                                 ; preds = %53, %56
  %58 = phi ptr [ %55, %53 ], [ %57, %56 ]
  %59 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %58, i64 %.pre
  store i8 1, ptr %59, align 1
  br label %_find_option_idx.exit.thread

_find_option_idx.exit.thread:                     ; preds = %10, %47, %50, %_init_state.exit, %23, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %23 ], [ 0, %_init_state.exit ], [ %51, %50 ], [ -1, %47 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @slurm_option_reset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %8, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %8 ]
  %4 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @xstrcmp(ptr noundef %1, ptr noundef %6) #23
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %_find_option_idx.exit, label %8

8:                                                ; preds = %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 160
  br i1 %.not.i, label %_find_option_idx.exit.thread, label %3, !llvm.loop !16

_find_option_idx.exit:                            ; preds = %3
  %9 = and i64 %indvars.iv.i, 4294967295
  %10 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %0) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_find_option_idx.exit.thread, label %16

16:                                               ; preds = %_find_option_idx.exit
  %17 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %15, i64 %9
  store i8 0, ptr %17, align 1
  br label %_find_option_idx.exit.thread

_find_option_idx.exit.thread:                     ; preds = %8, %_find_option_idx.exit, %16
  ret i1 %.not7.i
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @slurm_option_get_next_set(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = load i64, ptr %3, align 8
  %or.cond = icmp ugt i64 %5, 159
  br i1 %or.cond, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %.critedge2
  %8 = phi i64 [ %5, %.lr.ph ], [ %17, %.critedge2 ]
  %.in = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %8
  %9 = load ptr, ptr %.in, align 8
  %10 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %.critedge2, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %10, i64 %8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %.critedge2

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %11, %7, %15
  %17 = add i64 %8, 1
  store i64 %17, ptr %3, align 8
  %exitcond.not = icmp eq i64 %17, 160
  br i1 %exitcond.not, label %.critedge.thread, label %7, !llvm.loop !17

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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
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
define range(i32 -1, 1) i32 @validate_hint_option(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %.035 = phi i32 [ %6, %4 ], [ 0, %1 ]
  br label %.preheader.i

8:                                                ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cond.i = icmp eq i64 %indvars.iv.next.i, 160
  br i1 %cond.i, label %.preheader.i85.preheader, label %.preheader.i, !llvm.loop !13

.preheader.i:                                     ; preds = %7, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %7 ]
  %9 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 302
  br i1 %13, label %14, label %8

14:                                               ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not18.i = icmp eq ptr %16, null
  br i1 %.not18.i, label %.preheader.i85.preheader, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %16, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %slurm_option_set_by_cli.exit, label %.preheader.i85.preheader

slurm_option_set_by_cli.exit:                     ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.preheader.i85.preheader, label %.preheader.i52

.preheader.i85.preheader:                         ; preds = %8, %63, %69, %17, %14, %slurm_option_set_by_cli.exit82, %slurm_option_set_by_cli.exit
  br label %.preheader.i85

24:                                               ; preds = %.preheader.i52
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %cond.i55 = icmp eq i64 %indvars.iv.next.i54, 160
  br i1 %cond.i55, label %.preheader.i60.preheader, label %.preheader.i52, !llvm.loop !13

.preheader.i52:                                   ; preds = %slurm_option_set_by_cli.exit, %24
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %24 ], [ 0, %slurm_option_set_by_cli.exit ]
  %25 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i53
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 330
  br i1 %29, label %30, label %24

30:                                               ; preds = %.preheader.i52
  %31 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %16, i64 %indvars.iv.i53
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %slurm_option_set_by_cli.exit58, label %.preheader.i60.preheader

slurm_option_set_by_cli.exit58:                   ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.preheader.i60.preheader, label %76

.preheader.i60.preheader:                         ; preds = %24, %30, %slurm_option_set_by_cli.exit58
  br label %.preheader.i60

37:                                               ; preds = %.preheader.i60
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %cond.i63 = icmp eq i64 %indvars.iv.next.i62, 160
  br i1 %cond.i63, label %.preheader.i68.preheader, label %.preheader.i60, !llvm.loop !13

.preheader.i60:                                   ; preds = %.preheader.i60.preheader, %37
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i62, %37 ], [ 0, %.preheader.i60.preheader ]
  %38 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i61
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 364
  br i1 %42, label %43, label %37

43:                                               ; preds = %.preheader.i60
  %44 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %16, i64 %indvars.iv.i61
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %slurm_option_set_by_cli.exit66, label %.preheader.i68.preheader

slurm_option_set_by_cli.exit66:                   ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %.preheader.i68.preheader, label %76

.preheader.i68.preheader:                         ; preds = %37, %43, %slurm_option_set_by_cli.exit66
  br label %.preheader.i68

50:                                               ; preds = %.preheader.i68
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %cond.i71 = icmp eq i64 %indvars.iv.next.i70, 160
  br i1 %cond.i71, label %.preheader.i76.preheader, label %.preheader.i68, !llvm.loop !13

.preheader.i68:                                   ; preds = %.preheader.i68.preheader, %50
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i70, %50 ], [ 0, %.preheader.i68.preheader ]
  %51 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i69
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 66
  br i1 %55, label %56, label %50

56:                                               ; preds = %.preheader.i68
  %57 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %16, i64 %indvars.iv.i69
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %slurm_option_set_by_cli.exit74, label %.preheader.i76.preheader

slurm_option_set_by_cli.exit74:                   ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %.preheader.i76.preheader, label %76

.preheader.i76.preheader:                         ; preds = %50, %56, %slurm_option_set_by_cli.exit74
  br label %.preheader.i76

63:                                               ; preds = %.preheader.i76
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %cond.i79 = icmp eq i64 %indvars.iv.next.i78, 160
  br i1 %cond.i79, label %.preheader.i85.preheader, label %.preheader.i76, !llvm.loop !13

.preheader.i76:                                   ; preds = %.preheader.i76.preheader, %63
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i78, %63 ], [ 0, %.preheader.i76.preheader ]
  %64 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i77
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 279
  br i1 %68, label %69, label %63

69:                                               ; preds = %.preheader.i76
  %70 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %16, i64 %indvars.iv.i77
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %slurm_option_set_by_cli.exit82, label %.preheader.i85.preheader

slurm_option_set_by_cli.exit82:                   ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  %.not38 = icmp ult i32 %.035, 2
  %or.cond = select i1 %75, i1 true, i1 %.not38
  br i1 %or.cond, label %.preheader.i85.preheader, label %76

76:                                               ; preds = %slurm_option_set_by_cli.exit82, %slurm_option_set_by_cli.exit74, %slurm_option_set_by_cli.exit66, %slurm_option_set_by_cli.exit58
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %78 = load i32, ptr %77, align 4
  %.not45 = icmp eq i32 %78, 0
  br i1 %.not45, label %.preheader259, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @get_log_level() #23
  %81 = icmp sgt i32 %80, 2
  br i1 %81, label %82, label %.preheader259

82:                                               ; preds = %79
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18) #23
  br label %.preheader259

.preheader259:                                    ; preds = %79, %82, %76
  br label %83

83:                                               ; preds = %.preheader259, %88
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %88 ], [ 0, %.preheader259 ]
  %84 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.19, ptr noundef %86) #23
  %.not7.i.i = icmp eq i32 %87, 0
  br i1 %.not7.i.i, label %_find_option_idx.exit.i, label %88

88:                                               ; preds = %83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 160
  br i1 %.not.i.i, label %slurm_option_reset.exit, label %83, !llvm.loop !16

_find_option_idx.exit.i:                          ; preds = %83
  %89 = and i64 %indvars.iv.i.i, 4294967295
  %90 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef %0) #23
  %94 = load ptr, ptr %15, align 8
  %.not.i83 = icmp eq ptr %94, null
  br i1 %.not.i83, label %slurm_option_reset.exit, label %95

95:                                               ; preds = %_find_option_idx.exit.i
  %96 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %94, i64 %89
  store i8 0, ptr %96, align 1
  br label %slurm_option_reset.exit

97:                                               ; preds = %.preheader.i85
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %cond.i88 = icmp eq i64 %indvars.iv.next.i87, 160
  br i1 %cond.i88, label %.preheader.i121.preheader, label %.preheader.i85, !llvm.loop !13

.preheader.i85:                                   ; preds = %.preheader.i85.preheader, %97
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i87, %97 ], [ 0, %.preheader.i85.preheader ]
  %98 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i86
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 302
  br i1 %102, label %103, label %97

103:                                              ; preds = %.preheader.i85
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8
  %.not18.i90 = icmp eq ptr %105, null
  br i1 %.not18.i90, label %.preheader.i121.preheader, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %105, i64 %indvars.iv.i86
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %slurm_option_set_by_cli.exit91, label %.preheader.i121.preheader

slurm_option_set_by_cli.exit91:                   ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %.preheader.i121.preheader, label %.preheader

.preheader.i121.preheader:                        ; preds = %97, %106, %103, %slurm_option_set_by_cli.exit91
  br label %.preheader.i121

.preheader:                                       ; preds = %slurm_option_set_by_cli.exit91, %117
  %indvars.iv.i.i92 = phi i64 [ %indvars.iv.next.i.i94, %117 ], [ 0, %slurm_option_set_by_cli.exit91 ]
  %113 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i92
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.20, ptr noundef %115) #23
  %.not7.i.i93 = icmp eq i32 %116, 0
  br i1 %.not7.i.i93, label %_find_option_idx.exit.i96, label %117

117:                                              ; preds = %.preheader
  %indvars.iv.next.i.i94 = add nuw nsw i64 %indvars.iv.i.i92, 1
  %.not.i.i95 = icmp eq i64 %indvars.iv.next.i.i94, 160
  br i1 %.not.i.i95, label %slurm_option_reset.exit98.preheader, label %.preheader, !llvm.loop !16

_find_option_idx.exit.i96:                        ; preds = %.preheader
  %118 = and i64 %indvars.iv.i.i92, 4294967295
  %119 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 88
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef %0) #23
  %123 = load ptr, ptr %104, align 8
  %.not.i97 = icmp eq ptr %123, null
  br i1 %.not.i97, label %slurm_option_reset.exit98.preheader, label %124

124:                                              ; preds = %_find_option_idx.exit.i96
  %125 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %123, i64 %118
  store i8 0, ptr %125, align 1
  br label %slurm_option_reset.exit98.preheader

slurm_option_reset.exit98.preheader:              ; preds = %117, %_find_option_idx.exit.i96, %124
  br label %slurm_option_reset.exit98

slurm_option_reset.exit98:                        ; preds = %slurm_option_reset.exit98.preheader, %130
  %indvars.iv.i.i99 = phi i64 [ %indvars.iv.next.i.i101, %130 ], [ 0, %slurm_option_reset.exit98.preheader ]
  %126 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i99
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.21, ptr noundef %128) #23
  %.not7.i.i100 = icmp eq i32 %129, 0
  br i1 %.not7.i.i100, label %_find_option_idx.exit.i103, label %130

130:                                              ; preds = %slurm_option_reset.exit98
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i99, 1
  %.not.i.i102 = icmp eq i64 %indvars.iv.next.i.i101, 160
  br i1 %.not.i.i102, label %slurm_option_reset.exit105.preheader, label %slurm_option_reset.exit98, !llvm.loop !16

_find_option_idx.exit.i103:                       ; preds = %slurm_option_reset.exit98
  %131 = and i64 %indvars.iv.i.i99, 4294967295
  %132 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef %0) #23
  %136 = load ptr, ptr %104, align 8
  %.not.i104 = icmp eq ptr %136, null
  br i1 %.not.i104, label %slurm_option_reset.exit105.preheader, label %137

137:                                              ; preds = %_find_option_idx.exit.i103
  %138 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %136, i64 %131
  store i8 0, ptr %138, align 1
  br label %slurm_option_reset.exit105.preheader

slurm_option_reset.exit105.preheader:             ; preds = %130, %_find_option_idx.exit.i103, %137
  br label %slurm_option_reset.exit105

slurm_option_reset.exit105:                       ; preds = %slurm_option_reset.exit105.preheader, %143
  %indvars.iv.i.i106 = phi i64 [ %indvars.iv.next.i.i108, %143 ], [ 0, %slurm_option_reset.exit105.preheader ]
  %139 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i106
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.22, ptr noundef %141) #23
  %.not7.i.i107 = icmp eq i32 %142, 0
  br i1 %.not7.i.i107, label %_find_option_idx.exit.i110, label %143

143:                                              ; preds = %slurm_option_reset.exit105
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i106, 1
  %.not.i.i109 = icmp eq i64 %indvars.iv.next.i.i108, 160
  br i1 %.not.i.i109, label %slurm_option_reset.exit112, label %slurm_option_reset.exit105, !llvm.loop !16

_find_option_idx.exit.i110:                       ; preds = %slurm_option_reset.exit105
  %144 = and i64 %indvars.iv.i.i106, 4294967295
  %145 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 88
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef %0) #23
  %149 = load ptr, ptr %104, align 8
  %.not.i111 = icmp eq ptr %149, null
  br i1 %.not.i111, label %slurm_option_reset.exit112, label %150

150:                                              ; preds = %_find_option_idx.exit.i110
  %151 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %149, i64 %144
  store i8 0, ptr %151, align 1
  br label %slurm_option_reset.exit112

slurm_option_reset.exit112:                       ; preds = %143, %_find_option_idx.exit.i110, %150
  %.not42 = icmp ult i32 %.035, 2
  br i1 %.not42, label %slurm_option_reset.exit, label %152

152:                                              ; preds = %slurm_option_reset.exit112
  %153 = and i32 %.035, 1
  %.not43 = icmp eq i32 %153, 0
  br label %154

154:                                              ; preds = %159, %152
  %indvars.iv.i.i113 = phi i64 [ 0, %152 ], [ %indvars.iv.next.i.i115, %159 ]
  %155 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i113
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.23, ptr noundef %157) #23
  %.not7.i.i114 = icmp eq i32 %158, 0
  br i1 %.not7.i.i114, label %_find_option_idx.exit.i117, label %159

159:                                              ; preds = %154
  %indvars.iv.next.i.i115 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %.not.i.i116 = icmp eq i64 %indvars.iv.next.i.i115, 160
  br i1 %.not.i.i116, label %slurm_option_reset.exit119, label %154, !llvm.loop !16

_find_option_idx.exit.i117:                       ; preds = %154
  %160 = and i64 %indvars.iv.i.i113, 4294967295
  %161 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 88
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef %0) #23
  %165 = load ptr, ptr %104, align 8
  %.not.i118 = icmp eq ptr %165, null
  br i1 %.not.i118, label %slurm_option_reset.exit119, label %166

166:                                              ; preds = %_find_option_idx.exit.i117
  %167 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %165, i64 %160
  store i8 0, ptr %167, align 1
  br label %slurm_option_reset.exit119

slurm_option_reset.exit119:                       ; preds = %159, %_find_option_idx.exit.i117, %166
  br i1 %.not43, label %slurm_option_reset.exit, label %168

168:                                              ; preds = %slurm_option_reset.exit119
  %169 = load ptr, ptr %2, align 8
  %.not44 = icmp eq ptr %169, null
  br i1 %.not44, label %slurm_option_reset.exit, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 64
  store i32 1, ptr %171, align 8
  %172 = tail call ptr @xstrdup(ptr noundef nonnull @.str.24) #23
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  store ptr %172, ptr %174, align 8
  br label %slurm_option_reset.exit

175:                                              ; preds = %.preheader.i121
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %cond.i124 = icmp eq i64 %indvars.iv.next.i123, 160
  br i1 %cond.i124, label %.preheader.i129.preheader, label %.preheader.i121, !llvm.loop !13

.preheader.i121:                                  ; preds = %.preheader.i121.preheader, %175
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i123, %175 ], [ 0, %.preheader.i121.preheader ]
  %176 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i122
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 330
  br i1 %180, label %181, label %175

181:                                              ; preds = %.preheader.i121
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %183 = load ptr, ptr %182, align 8
  %.not18.i126 = icmp eq ptr %183, null
  br i1 %.not18.i126, label %.preheader.i129.preheader, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %183, i64 %indvars.iv.i122
  %186 = load i8, ptr %185, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %slurm_option_set_by_cli.exit127, label %.preheader.i129.preheader

slurm_option_set_by_cli.exit127:                  ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %.preheader.i129.preheader, label %.preheader248

.preheader.i129.preheader:                        ; preds = %175, %184, %181, %slurm_option_set_by_cli.exit127
  br label %.preheader.i129

191:                                              ; preds = %.preheader.i129
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %cond.i132 = icmp eq i64 %indvars.iv.next.i131, 160
  br i1 %cond.i132, label %.preheader.i137.preheader, label %.preheader.i129, !llvm.loop !13

.preheader.i129:                                  ; preds = %.preheader.i129.preheader, %191
  %indvars.iv.i130 = phi i64 [ %indvars.iv.next.i131, %191 ], [ 0, %.preheader.i129.preheader ]
  %192 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i130
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 364
  br i1 %196, label %197, label %191

197:                                              ; preds = %.preheader.i129
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %199 = load ptr, ptr %198, align 8
  %.not18.i134 = icmp eq ptr %199, null
  br i1 %.not18.i134, label %.preheader.i137.preheader, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %199, i64 %indvars.iv.i130
  %202 = load i8, ptr %201, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %slurm_option_set_by_cli.exit135, label %.preheader.i137.preheader

slurm_option_set_by_cli.exit135:                  ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %.preheader.i137.preheader, label %.preheader248

.preheader.i137.preheader:                        ; preds = %191, %200, %197, %slurm_option_set_by_cli.exit135
  br label %.preheader.i137

207:                                              ; preds = %.preheader.i137
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %cond.i140 = icmp eq i64 %indvars.iv.next.i139, 160
  br i1 %cond.i140, label %.preheader.i145.preheader, label %.preheader.i137, !llvm.loop !13

.preheader.i137:                                  ; preds = %.preheader.i137.preheader, %207
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i139, %207 ], [ 0, %.preheader.i137.preheader ]
  %208 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i138
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 66
  br i1 %212, label %213, label %207

213:                                              ; preds = %.preheader.i137
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %215 = load ptr, ptr %214, align 8
  %.not18.i142 = icmp eq ptr %215, null
  br i1 %.not18.i142, label %.preheader.i145.preheader, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %215, i64 %indvars.iv.i138
  %218 = load i8, ptr %217, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %slurm_option_set_by_cli.exit143, label %.preheader.i145.preheader

slurm_option_set_by_cli.exit143:                  ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %.preheader.i145.preheader, label %.preheader248

.preheader.i145.preheader:                        ; preds = %207, %216, %213, %slurm_option_set_by_cli.exit143
  br label %.preheader.i145

223:                                              ; preds = %.preheader.i145
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i146, 1
  %cond.i148 = icmp eq i64 %indvars.iv.next.i147, 160
  br i1 %cond.i148, label %slurm_option_set_by_cli.exit151.thread, label %.preheader.i145, !llvm.loop !13

.preheader.i145:                                  ; preds = %.preheader.i145.preheader, %223
  %indvars.iv.i146 = phi i64 [ %indvars.iv.next.i147, %223 ], [ 0, %.preheader.i145.preheader ]
  %224 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i146
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 279
  br i1 %228, label %229, label %223

229:                                              ; preds = %.preheader.i145
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %231 = load ptr, ptr %230, align 8
  %.not18.i150 = icmp eq ptr %231, null
  br i1 %.not18.i150, label %slurm_option_set_by_cli.exit151.thread, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %231, i64 %indvars.iv.i146
  %234 = load i8, ptr %233, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %slurm_option_set_by_cli.exit151, label %slurm_option_set_by_cli.exit151.thread

slurm_option_set_by_cli.exit151.thread:           ; preds = %223, %229, %232
  %.not39173 = icmp ult i32 %.035, 2
  br label %254

slurm_option_set_by_cli.exit151:                  ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  %.not39 = icmp ult i32 %.035, 2
  %or.cond48 = select i1 %238, i1 true, i1 %.not39
  br i1 %or.cond48, label %254, label %.preheader248

.preheader248:                                    ; preds = %slurm_option_set_by_cli.exit151, %slurm_option_set_by_cli.exit143, %slurm_option_set_by_cli.exit135, %slurm_option_set_by_cli.exit127
  br label %239

239:                                              ; preds = %.preheader248, %244
  %indvars.iv.i.i152 = phi i64 [ %indvars.iv.next.i.i154, %244 ], [ 0, %.preheader248 ]
  %240 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i152
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.19, ptr noundef %242) #23
  %.not7.i.i153 = icmp eq i32 %243, 0
  br i1 %.not7.i.i153, label %_find_option_idx.exit.i156, label %244

244:                                              ; preds = %239
  %indvars.iv.next.i.i154 = add nuw nsw i64 %indvars.iv.i.i152, 1
  %.not.i.i155 = icmp eq i64 %indvars.iv.next.i.i154, 160
  br i1 %.not.i.i155, label %slurm_option_reset.exit, label %239, !llvm.loop !16

_find_option_idx.exit.i156:                       ; preds = %239
  %245 = and i64 %indvars.iv.i.i152, 4294967295
  %246 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 88
  %249 = load ptr, ptr %248, align 8
  tail call void %249(ptr noundef %0) #23
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %251 = load ptr, ptr %250, align 8
  %.not.i157 = icmp eq ptr %251, null
  br i1 %.not.i157, label %slurm_option_reset.exit, label %252

252:                                              ; preds = %_find_option_idx.exit.i156
  %253 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %251, i64 %245
  store i8 0, ptr %253, align 1
  br label %slurm_option_reset.exit

254:                                              ; preds = %slurm_option_set_by_cli.exit151.thread, %slurm_option_set_by_cli.exit151
  %.not39175 = phi i1 [ %.not39173, %slurm_option_set_by_cli.exit151.thread ], [ %.not39, %slurm_option_set_by_cli.exit151 ]
  %255 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef %0, i32 noundef 302)
  br i1 %255, label %256, label %slurm_option_reset.exit

256:                                              ; preds = %254
  %257 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef %0, i32 noundef 330)
  br i1 %257, label %264, label %258

258:                                              ; preds = %256
  %259 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef %0, i32 noundef 364)
  br i1 %259, label %264, label %260

260:                                              ; preds = %258
  %261 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef %0, i32 noundef 66)
  br i1 %261, label %264, label %262

262:                                              ; preds = %260
  %263 = tail call zeroext i1 @slurm_option_set_by_env(ptr noundef %0, i32 noundef 279)
  %.not49 = xor i1 %263, true
  %or.cond50 = select i1 %.not49, i1 true, i1 %.not39175
  br i1 %or.cond50, label %slurm_option_reset.exit, label %264

264:                                              ; preds = %262, %260, %258, %256
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %266 = load i32, ptr %265, align 4
  %.not41 = icmp eq i32 %266, 0
  br i1 %.not41, label %271, label %267

267:                                              ; preds = %264
  %268 = tail call i32 @get_log_level() #23
  %269 = icmp sgt i32 %268, 2
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.25) #23
  br label %271

271:                                              ; preds = %267, %270, %264
  %272 = tail call zeroext i1 @slurm_option_reset(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  br label %slurm_option_reset.exit

slurm_option_reset.exit:                          ; preds = %88, %244, %252, %_find_option_idx.exit.i156, %95, %_find_option_idx.exit.i, %262, %254, %slurm_option_reset.exit112, %170, %168, %slurm_option_reset.exit119, %271
  %.0 = phi i32 [ -1, %271 ], [ 0, %slurm_option_reset.exit119 ], [ 0, %168 ], [ 0, %170 ], [ 0, %slurm_option_reset.exit112 ], [ 0, %254 ], [ 0, %262 ], [ -1, %_find_option_idx.exit.i ], [ -1, %95 ], [ -1, %_find_option_idx.exit.i156 ], [ -1, %252 ], [ -1, %244 ], [ -1, %88 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @slurm_option_get_tres_per_tres(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr nocapture noundef initializes((0, 4)) %4) local_unnamed_addr #0 {
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
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %.not70 = icmp eq i32 %0, 0
  br i1 %.not70, label %.sink.split, label %8

8:                                                ; preds = %7
  %.not71 = icmp eq ptr %5, null
  br i1 %.not71, label %10, label %9

9:                                                ; preds = %8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %5) #23
  br label %.sink.split.sink.split

10:                                               ; preds = %8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.29, i32 noundef %0) #23
  br label %.sink.split.sink.split

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = tail call i32 @atoi(ptr noundef nonnull %12) #26
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %45, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @xstrstr(ptr noundef nonnull %6, ptr noundef nonnull @.str.30) #23
  %.not72 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 0, ptr %6, align 1
  %.not73 = icmp eq ptr %5, null
  br i1 %.not73, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %20 = getelementptr inbounds i8, ptr %5, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 44
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i8 0, ptr %21, align 1
  br label %25

25:                                               ; preds = %24, %18
  %26 = load i8, ptr %5, align 1
  %.not74 = icmp eq i8 %26, 0
  %spec.store.select = select i1 %.not74, ptr null, ptr %5
  br label %.critedge

.critedge:                                        ; preds = %15, %25
  %.0 = phi ptr [ %spec.store.select, %25 ], [ null, %15 ]
  br i1 %.not72, label %29, label %27

27:                                               ; preds = %.critedge
  %28 = load i8, ptr %17, align 1
  %.not76 = icmp eq i8 %28, 0
  %spec.store.select1 = select i1 %.not76, ptr null, ptr %17
  br label %29

29:                                               ; preds = %27, %.critedge
  %.1 = phi ptr [ %spec.store.select1, %27 ], [ null, %.critedge ]
  %.not77 = icmp eq i32 %0, 0
  %30 = icmp ne ptr %.0, null
  %31 = icmp ne ptr %.1, null
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %.not77, label %32, label %37

32:                                               ; preds = %29
  br i1 %or.cond, label %.thread87, label %33

.thread87:                                        ; preds = %32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.31, ptr noundef nonnull %.0, ptr noundef nonnull %.1) #23
  br label %.sink.split.sink.split

33:                                               ; preds = %32
  %34 = icmp eq ptr %.0, null
  %or.cond4 = select i1 %34, i1 true, i1 %31
  br i1 %or.cond4, label %35, label %.thread79

.thread79:                                        ; preds = %33
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.32, ptr noundef nonnull %.0) #23
  br label %.sink.split.sink.split

35:                                               ; preds = %33
  %or.cond6 = select i1 %34, i1 %31, i1 false
  br i1 %or.cond6, label %36, label %.sink.split.sink.split

36:                                               ; preds = %35
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.32, ptr noundef nonnull %.1) #23
  br label %.sink.split.sink.split

37:                                               ; preds = %29
  br i1 %or.cond, label %.thread91, label %38

.thread91:                                        ; preds = %37
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.33, ptr noundef nonnull %.0, i32 noundef %0, ptr noundef nonnull %.1) #23
  br label %.sink.split.sink.split

38:                                               ; preds = %37
  %39 = icmp eq ptr %.0, null
  %or.cond10 = select i1 %39, i1 true, i1 %31
  br i1 %or.cond10, label %40, label %.thread83

.thread83:                                        ; preds = %38
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %.0, i32 noundef %0) #23
  br label %.sink.split.sink.split

40:                                               ; preds = %38
  %or.cond12 = select i1 %39, i1 %31, i1 false
  br i1 %or.cond12, label %41, label %42

41:                                               ; preds = %40
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %.1) #23
  br label %.sink.split.sink.split

42:                                               ; preds = %40
  %or.cond14 = select i1 %30, i1 true, i1 %31
  br i1 %or.cond14, label %.sink.split.sink.split, label %43

43:                                               ; preds = %42
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.29, i32 noundef %0) #23
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %36, %35, %43, %42, %.thread79, %.thread83, %41, %.thread87, %.thread91, %9, %10
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  %44 = load ptr, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %7
  %.sink = phi ptr [ %5, %7 ], [ %44, %.sink.split.sink.split ]
  store ptr %.sink, ptr %1, align 8
  br label %45

45:                                               ; preds = %.sink.split, %11
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
  br i1 %cond.i.i, label %slurm_option_set_by_cli.exit.i, label %.preheader.i.i, !llvm.loop !13

.preheader.i.i:                                   ; preds = %1, %17
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %17 ], [ 0, %1 ]
  %18 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 334
  br i1 %22, label %23, label %17

23:                                               ; preds = %.preheader.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not18.i.i = icmp eq ptr %25, null
  br i1 %.not18.i.i, label %slurm_option_set_by_cli.exit.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %25, i64 %indvars.iv.i.i
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %slurm_option_set_by_cli.exit.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %slurm_option_set_by_cli.exit.i

slurm_option_set_by_cli.exit.i:                   ; preds = %17, %30, %26, %23
  %.012.i.i = phi i1 [ false, %23 ], [ false, %26 ], [ %34, %30 ], [ false, %17 ]
  br label %.preheader.i55.i

slurm_option_set_by_cli.exit.thread.i:            ; preds = %16, %13
  %35 = tail call i32 @get_log_level() #23
  %36 = icmp sgt i32 %35, 6
  br i1 %36, label %37, label %slurm_option_set_by_cli.exit61.thread.i

37:                                               ; preds = %slurm_option_set_by_cli.exit.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 331) #23
  br label %slurm_option_set_by_cli.exit61.thread.i

38:                                               ; preds = %.preheader.i55.i
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %cond.i58.i = icmp eq i64 %indvars.iv.next.i57.i, 160
  br i1 %cond.i58.i, label %slurm_option_set_by_cli.exit61.i, label %.preheader.i55.i, !llvm.loop !13

.preheader.i55.i:                                 ; preds = %38, %slurm_option_set_by_cli.exit.i
  %indvars.iv.i56.i = phi i64 [ %indvars.iv.next.i57.i, %38 ], [ 0, %slurm_option_set_by_cli.exit.i ]
  %39 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i56.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 331
  br i1 %43, label %44, label %38

44:                                               ; preds = %.preheader.i55.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not18.i60.i = icmp eq ptr %46, null
  br i1 %.not18.i60.i, label %slurm_option_set_by_cli.exit61.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %46, i64 %indvars.iv.i56.i
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %slurm_option_set_by_cli.exit61.i

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %slurm_option_set_by_cli.exit61.i

slurm_option_set_by_cli.exit61.i:                 ; preds = %38, %51, %47, %44
  %.012.i59.i = phi i1 [ false, %44 ], [ false, %47 ], [ %55, %51 ], [ false, %38 ]
  br label %.preheader.i63.i

slurm_option_set_by_cli.exit61.thread.i:          ; preds = %37, %slurm_option_set_by_cli.exit.thread.i
  %56 = tail call i32 @get_log_level() #23
  %57 = icmp sgt i32 %56, 6
  br i1 %57, label %58, label %slurm_option_set_by_env.exit.thread.i

58:                                               ; preds = %slurm_option_set_by_cli.exit61.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_env, i32 noundef 334) #23
  br label %slurm_option_set_by_env.exit.thread.i

59:                                               ; preds = %.preheader.i63.i
  %indvars.iv.next.i65.i = add nuw nsw i64 %indvars.iv.i64.i, 1
  %cond.i66.i = icmp eq i64 %indvars.iv.next.i65.i, 160
  br i1 %cond.i66.i, label %slurm_option_set_by_env.exit.i, label %.preheader.i63.i, !llvm.loop !15

.preheader.i63.i:                                 ; preds = %59, %slurm_option_set_by_cli.exit61.i
  %indvars.iv.i64.i = phi i64 [ %indvars.iv.next.i65.i, %59 ], [ 0, %slurm_option_set_by_cli.exit61.i ]
  %60 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i64.i
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 334
  br i1 %64, label %65, label %59

65:                                               ; preds = %.preheader.i63.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not16.i.i = icmp eq ptr %67, null
  br i1 %.not16.i.i, label %slurm_option_set_by_env.exit.i, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %67, i64 %indvars.iv.i64.i, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br label %slurm_option_set_by_env.exit.i

slurm_option_set_by_env.exit.i:                   ; preds = %59, %68, %65
  %.010.i.i = phi i1 [ %71, %68 ], [ false, %65 ], [ false, %59 ]
  br label %.preheader.i68.i

slurm_option_set_by_env.exit.thread.i:            ; preds = %58, %slurm_option_set_by_cli.exit61.thread.i
  %72 = tail call i32 @get_log_level() #23
  %73 = icmp sgt i32 %72, 6
  br i1 %73, label %74, label %slurm_option_set_by_env.exit74.i

74:                                               ; preds = %slurm_option_set_by_env.exit.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_env, i32 noundef 331) #23
  br label %slurm_option_set_by_env.exit74.i

75:                                               ; preds = %.preheader.i68.i
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %cond.i71.i = icmp eq i64 %indvars.iv.next.i70.i, 160
  br i1 %cond.i71.i, label %slurm_option_set_by_env.exit74.i, label %.preheader.i68.i, !llvm.loop !15

.preheader.i68.i:                                 ; preds = %75, %slurm_option_set_by_env.exit.i
  %indvars.iv.i69.i = phi i64 [ %indvars.iv.next.i70.i, %75 ], [ 0, %slurm_option_set_by_env.exit.i ]
  %76 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i69.i
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 331
  br i1 %80, label %81, label %75

81:                                               ; preds = %.preheader.i68.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not16.i73.i = icmp eq ptr %83, null
  br i1 %.not16.i73.i, label %slurm_option_set_by_env.exit74.i, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %83, i64 %indvars.iv.i69.i, i32 1
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br label %slurm_option_set_by_env.exit74.i

slurm_option_set_by_env.exit74.i:                 ; preds = %75, %84, %81, %74, %slurm_option_set_by_env.exit.thread.i
  %.010.i163.i = phi i1 [ %.010.i.i, %84 ], [ false, %74 ], [ false, %slurm_option_set_by_env.exit.thread.i ], [ %.010.i.i, %81 ], [ %.010.i.i, %75 ]
  %.012.i148152161.i = phi i1 [ %.012.i.i, %84 ], [ false, %74 ], [ false, %slurm_option_set_by_env.exit.thread.i ], [ %.012.i.i, %81 ], [ %.012.i.i, %75 ]
  %.012.i59154159.i = phi i1 [ %.012.i59.i, %84 ], [ false, %74 ], [ false, %slurm_option_set_by_env.exit.thread.i ], [ %.012.i59.i, %81 ], [ %.012.i59.i, %75 ]
  %.010.i72.i = phi i1 [ %87, %84 ], [ false, %74 ], [ false, %slurm_option_set_by_env.exit.thread.i ], [ false, %81 ], [ false, %75 ]
  %brmerge.i = select i1 %.012.i148152161.i, i1 true, i1 %.012.i59154159.i
  %88 = select i1 %brmerge.i, i1 true, i1 %.010.i163.i
  %or.cond.i = select i1 %88, i1 true, i1 %.010.i72.i
  br i1 %or.cond.i, label %.critedge.i, label %_validate_ntasks_per_gpu.exit.preheader

.critedge.i:                                      ; preds = %slurm_option_set_by_env.exit74.i
  %.not42.i = xor i1 %.012.i59154159.i, true
  %.not43.i = xor i1 %.012.i148152161.i, true
  %brmerge44.i = or i1 %.not43.i, %.not42.i
  br i1 %brmerge44.i, label %95, label %89

89:                                               ; preds = %.critedge.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %93 = load i32, ptr %92, align 4
  %.not41.i = icmp eq i32 %91, %93
  br i1 %.not41.i, label %.preheader.i84.i.preheader, label %94

.preheader.i84.i.preheader:                       ; preds = %slurm_option_reset.exit.i, %142, %139, %_find_option_idx.exit.i80.i, %116, %_find_option_idx.exit.i.i, %89
  br label %.preheader.i84.i

94:                                               ; preds = %89
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.373, i32 noundef %91, i32 noundef %93) #24
  unreachable

95:                                               ; preds = %.critedge.i
  %.not46.i = xor i1 %.010.i163.i, true
  %brmerge47.i = select i1 %.not42.i, i1 true, i1 %.not46.i
  br i1 %brmerge47.i, label %118, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %98 = load i32, ptr %97, align 4
  %.not40.i = icmp eq i32 %98, 0
  br i1 %.not40.i, label %.preheader518, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @get_log_level() #23
  %101 = icmp sgt i32 %100, 2
  br i1 %101, label %102, label %.preheader518

102:                                              ; preds = %99
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.374) #23
  br label %.preheader518

.preheader518:                                    ; preds = %102, %99, %96
  br label %103

103:                                              ; preds = %.preheader518, %108
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %108 ], [ 0, %.preheader518 ]
  %104 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i.i
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.268, ptr noundef %106) #23
  %.not7.i.i.i = icmp eq i32 %107, 0
  br i1 %.not7.i.i.i, label %_find_option_idx.exit.i.i, label %108

108:                                              ; preds = %103
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 160
  br i1 %.not.i.i.i, label %slurm_option_reset.exit.i, label %103, !llvm.loop !16

_find_option_idx.exit.i.i:                        ; preds = %103
  %109 = and i64 %indvars.iv.i.i.i, 4294967295
  %110 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef %0) #23
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load ptr, ptr %114, align 8
  %.not.i75.i = icmp eq ptr %115, null
  br i1 %.not.i75.i, label %.preheader.i84.i.preheader, label %116

116:                                              ; preds = %_find_option_idx.exit.i.i
  %117 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %115, i64 %109
  store i8 0, ptr %117, align 1
  br label %.preheader.i84.i.preheader

118:                                              ; preds = %95
  %.not49.i = xor i1 %.010.i72.i, true
  %brmerge50.i = select i1 %.not43.i, i1 true, i1 %.not49.i
  br i1 %brmerge50.i, label %141, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %121 = load i32, ptr %120, align 4
  %.not39.i = icmp eq i32 %121, 0
  br i1 %.not39.i, label %.preheader516, label %122

122:                                              ; preds = %119
  %123 = tail call i32 @get_log_level() #23
  %124 = icmp sgt i32 %123, 2
  br i1 %124, label %125, label %.preheader516

125:                                              ; preds = %122
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.375) #23
  br label %.preheader516

.preheader516:                                    ; preds = %125, %122, %119
  br label %126

126:                                              ; preds = %.preheader516, %131
  %indvars.iv.i.i76.i = phi i64 [ %indvars.iv.next.i.i78.i, %131 ], [ 0, %.preheader516 ]
  %127 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i76.i
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.262, ptr noundef %129) #23
  %.not7.i.i77.i = icmp eq i32 %130, 0
  br i1 %.not7.i.i77.i, label %_find_option_idx.exit.i80.i, label %131

131:                                              ; preds = %126
  %indvars.iv.next.i.i78.i = add nuw nsw i64 %indvars.iv.i.i76.i, 1
  %.not.i.i79.i = icmp eq i64 %indvars.iv.next.i.i78.i, 160
  br i1 %.not.i.i79.i, label %slurm_option_reset.exit.i, label %126, !llvm.loop !16

_find_option_idx.exit.i80.i:                      ; preds = %126
  %132 = and i64 %indvars.iv.i.i76.i, 4294967295
  %133 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 88
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef %0) #23
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not.i81.i = icmp eq ptr %138, null
  br i1 %.not.i81.i, label %.preheader.i84.i.preheader, label %139

139:                                              ; preds = %_find_option_idx.exit.i80.i
  %140 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %138, i64 %132
  store i8 0, ptr %140, align 1
  br label %.preheader.i84.i.preheader

141:                                              ; preds = %118
  %brmerge53.i = select i1 %.not49.i, i1 true, i1 %.not46.i
  br i1 %brmerge53.i, label %slurm_option_reset.exit.i, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %146 = load i32, ptr %145, align 4
  %.not.i = icmp eq i32 %144, %146
  br i1 %.not.i, label %.preheader.i84.i.preheader, label %147

147:                                              ; preds = %142
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.376, i32 noundef %144, i32 noundef %146) #24
  unreachable

slurm_option_reset.exit.i:                        ; preds = %108, %131, %141
  br i1 %.not.i.i, label %148, label %.preheader.i84.i.preheader

148:                                              ; preds = %slurm_option_reset.exit.i
  %149 = tail call i32 @get_log_level() #23
  %150 = icmp sgt i32 %149, 6
  br i1 %150, label %151, label %slurm_option_set_by_cli.exit90.thread.thread.i

151:                                              ; preds = %148
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 370) #23
  br label %slurm_option_set_by_cli.exit90.thread.thread.i

152:                                              ; preds = %.preheader.i84.i
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %cond.i87.i = icmp eq i64 %indvars.iv.next.i86.i, 160
  br i1 %cond.i87.i, label %.preheader.i92.i.preheader, label %.preheader.i84.i, !llvm.loop !13

.preheader.i84.i:                                 ; preds = %.preheader.i84.i.preheader, %152
  %indvars.iv.i85.i = phi i64 [ %indvars.iv.next.i86.i, %152 ], [ 0, %.preheader.i84.i.preheader ]
  %153 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i85.i
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 370
  br i1 %157, label %158, label %152

158:                                              ; preds = %.preheader.i84.i
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load ptr, ptr %159, align 8
  %.not18.i89.i = icmp eq ptr %160, null
  br i1 %.not18.i89.i, label %.preheader.i92.i.preheader, label %161

.preheader.i92.i.preheader:                       ; preds = %152, %slurm_option_set_by_cli.exit90.i, %161, %158
  br label %.preheader.i92.i

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %160, i64 %indvars.iv.i85.i
  %163 = load i8, ptr %162, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %slurm_option_set_by_cli.exit90.i, label %.preheader.i92.i.preheader

slurm_option_set_by_cli.exit90.i:                 ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %.preheader.i92.i.preheader, label %168

168:                                              ; preds = %slurm_option_set_by_cli.exit90.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.377) #24
  unreachable

slurm_option_set_by_cli.exit90.thread.thread.i:   ; preds = %151, %148
  %169 = tail call i32 @get_log_level() #23
  %170 = icmp sgt i32 %169, 6
  br i1 %170, label %171, label %slurm_option_set_by_env.exit98.thread.thread.i

171:                                              ; preds = %slurm_option_set_by_cli.exit90.thread.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_env, i32 noundef 370) #23
  br label %slurm_option_set_by_env.exit98.thread.thread.i

172:                                              ; preds = %.preheader.i92.i
  %indvars.iv.next.i94.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  %cond.i95.i = icmp eq i64 %indvars.iv.next.i94.i, 160
  br i1 %cond.i95.i, label %.preheader.i100.i.preheader, label %.preheader.i92.i, !llvm.loop !15

.preheader.i92.i:                                 ; preds = %.preheader.i92.i.preheader, %172
  %indvars.iv.i93.i = phi i64 [ %indvars.iv.next.i94.i, %172 ], [ 0, %.preheader.i92.i.preheader ]
  %173 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i93.i
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 370
  br i1 %177, label %178, label %172

178:                                              ; preds = %.preheader.i92.i
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %180 = load ptr, ptr %179, align 8
  %.not16.i97.i = icmp eq ptr %180, null
  br i1 %.not16.i97.i, label %.preheader.i100.i.preheader, label %slurm_option_set_by_env.exit98.i

.preheader.i100.i.preheader:                      ; preds = %172, %slurm_option_set_by_env.exit98.i, %178
  br label %.preheader.i100.i

slurm_option_set_by_env.exit98.i:                 ; preds = %178
  %181 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %180, i64 %indvars.iv.i93.i, i32 1
  %182 = load i8, ptr %181, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %.preheader.i100.i.preheader

184:                                              ; preds = %slurm_option_set_by_env.exit98.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.378) #24
  unreachable

slurm_option_set_by_env.exit98.thread.thread.i:   ; preds = %171, %slurm_option_set_by_cli.exit90.thread.thread.i
  %185 = tail call i32 @get_log_level() #23
  %186 = icmp sgt i32 %185, 6
  br i1 %186, label %187, label %slurm_option_set_by_cli.exit106.thread.thread.i

187:                                              ; preds = %slurm_option_set_by_env.exit98.thread.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 299) #23
  br label %slurm_option_set_by_cli.exit106.thread.thread.i

188:                                              ; preds = %.preheader.i100.i
  %indvars.iv.next.i102.i = add nuw nsw i64 %indvars.iv.i101.i, 1
  %cond.i103.i = icmp eq i64 %indvars.iv.next.i102.i, 160
  br i1 %cond.i103.i, label %.preheader.i108.i.preheader, label %.preheader.i100.i, !llvm.loop !13

.preheader.i100.i:                                ; preds = %.preheader.i100.i.preheader, %188
  %indvars.iv.i101.i = phi i64 [ %indvars.iv.next.i102.i, %188 ], [ 0, %.preheader.i100.i.preheader ]
  %189 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i101.i
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 299
  br i1 %193, label %194, label %188

194:                                              ; preds = %.preheader.i100.i
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %196 = load ptr, ptr %195, align 8
  %.not18.i105.i = icmp eq ptr %196, null
  br i1 %.not18.i105.i, label %.preheader.i108.i.preheader, label %197

.preheader.i108.i.preheader:                      ; preds = %188, %slurm_option_set_by_cli.exit106.i, %197, %194
  br label %.preheader.i108.i

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %196, i64 %indvars.iv.i101.i
  %199 = load i8, ptr %198, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %slurm_option_set_by_cli.exit106.i, label %.preheader.i108.i.preheader

slurm_option_set_by_cli.exit106.i:                ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %202 = load i8, ptr %201, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %.preheader.i108.i.preheader, label %204

204:                                              ; preds = %slurm_option_set_by_cli.exit106.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.379) #24
  unreachable

slurm_option_set_by_cli.exit106.thread.thread.i:  ; preds = %187, %slurm_option_set_by_env.exit98.thread.thread.i
  %205 = tail call i32 @get_log_level() #23
  %206 = icmp sgt i32 %205, 6
  br i1 %206, label %207, label %slurm_option_set_by_env.exit114.thread.thread.i

207:                                              ; preds = %slurm_option_set_by_cli.exit106.thread.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_env, i32 noundef 299) #23
  br label %slurm_option_set_by_env.exit114.thread.thread.i

208:                                              ; preds = %.preheader.i108.i
  %indvars.iv.next.i110.i = add nuw nsw i64 %indvars.iv.i109.i, 1
  %cond.i111.i = icmp eq i64 %indvars.iv.next.i110.i, 160
  br i1 %cond.i111.i, label %.preheader.i116.i.preheader, label %.preheader.i108.i, !llvm.loop !15

.preheader.i108.i:                                ; preds = %.preheader.i108.i.preheader, %208
  %indvars.iv.i109.i = phi i64 [ %indvars.iv.next.i110.i, %208 ], [ 0, %.preheader.i108.i.preheader ]
  %209 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i109.i
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 299
  br i1 %213, label %214, label %208

214:                                              ; preds = %.preheader.i108.i
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %216 = load ptr, ptr %215, align 8
  %.not16.i113.i = icmp eq ptr %216, null
  br i1 %.not16.i113.i, label %.preheader.i116.i.preheader, label %slurm_option_set_by_env.exit114.i

.preheader.i116.i.preheader:                      ; preds = %208, %slurm_option_set_by_env.exit114.i, %214
  br label %.preheader.i116.i

slurm_option_set_by_env.exit114.i:                ; preds = %214
  %217 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %216, i64 %indvars.iv.i109.i, i32 1
  %218 = load i8, ptr %217, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %.preheader.i116.i.preheader

220:                                              ; preds = %slurm_option_set_by_env.exit114.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.380) #24
  unreachable

slurm_option_set_by_env.exit114.thread.thread.i:  ; preds = %207, %slurm_option_set_by_cli.exit106.thread.thread.i
  %221 = tail call i32 @get_log_level() #23
  %222 = icmp sgt i32 %221, 6
  br i1 %222, label %223, label %slurm_option_set_by_cli.exit122.thread.thread.i

223:                                              ; preds = %slurm_option_set_by_env.exit114.thread.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 298) #23
  br label %slurm_option_set_by_cli.exit122.thread.thread.i

224:                                              ; preds = %.preheader.i116.i
  %indvars.iv.next.i118.i = add nuw nsw i64 %indvars.iv.i117.i, 1
  %cond.i119.i = icmp eq i64 %indvars.iv.next.i118.i, 160
  br i1 %cond.i119.i, label %.preheader.i124.i.preheader, label %.preheader.i116.i, !llvm.loop !13

.preheader.i116.i:                                ; preds = %.preheader.i116.i.preheader, %224
  %indvars.iv.i117.i = phi i64 [ %indvars.iv.next.i118.i, %224 ], [ 0, %.preheader.i116.i.preheader ]
  %225 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i117.i
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 298
  br i1 %229, label %230, label %224

230:                                              ; preds = %.preheader.i116.i
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %232 = load ptr, ptr %231, align 8
  %.not18.i121.i = icmp eq ptr %232, null
  br i1 %.not18.i121.i, label %.preheader.i124.i.preheader, label %233

.preheader.i124.i.preheader:                      ; preds = %224, %slurm_option_set_by_cli.exit122.i, %233, %230
  br label %.preheader.i124.i

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %232, i64 %indvars.iv.i117.i
  %235 = load i8, ptr %234, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %slurm_option_set_by_cli.exit122.i, label %.preheader.i124.i.preheader

slurm_option_set_by_cli.exit122.i:                ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %238 = load i8, ptr %237, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %.preheader.i124.i.preheader, label %240

240:                                              ; preds = %slurm_option_set_by_cli.exit122.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.381) #24
  unreachable

slurm_option_set_by_cli.exit122.thread.thread.i:  ; preds = %223, %slurm_option_set_by_env.exit114.thread.thread.i
  %241 = tail call i32 @get_log_level() #23
  %242 = icmp sgt i32 %241, 6
  br i1 %242, label %243, label %slurm_option_set_by_env.exit130.thread.thread.i

243:                                              ; preds = %slurm_option_set_by_cli.exit122.thread.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_env, i32 noundef 298) #23
  br label %slurm_option_set_by_env.exit130.thread.thread.i

244:                                              ; preds = %.preheader.i124.i
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %cond.i127.i = icmp eq i64 %indvars.iv.next.i126.i, 160
  br i1 %cond.i127.i, label %.preheader.i132.i.preheader, label %.preheader.i124.i, !llvm.loop !15

.preheader.i124.i:                                ; preds = %.preheader.i124.i.preheader, %244
  %indvars.iv.i125.i = phi i64 [ %indvars.iv.next.i126.i, %244 ], [ 0, %.preheader.i124.i.preheader ]
  %245 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i125.i
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 298
  br i1 %249, label %250, label %244

250:                                              ; preds = %.preheader.i124.i
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %252 = load ptr, ptr %251, align 8
  %.not16.i129.i = icmp eq ptr %252, null
  br i1 %.not16.i129.i, label %.preheader.i132.i.preheader, label %slurm_option_set_by_env.exit130.i

.preheader.i132.i.preheader:                      ; preds = %244, %slurm_option_set_by_env.exit130.i, %250
  br label %.preheader.i132.i

slurm_option_set_by_env.exit130.i:                ; preds = %250
  %253 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %252, i64 %indvars.iv.i125.i, i32 1
  %254 = load i8, ptr %253, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %.preheader.i132.i.preheader

256:                                              ; preds = %slurm_option_set_by_env.exit130.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.382) #24
  unreachable

slurm_option_set_by_env.exit130.thread.thread.i:  ; preds = %243, %slurm_option_set_by_cli.exit122.thread.thread.i
  %257 = tail call i32 @get_log_level() #23
  %258 = icmp sgt i32 %257, 6
  br i1 %258, label %259, label %slurm_option_set_by_cli.exit138.thread.thread.i

259:                                              ; preds = %slurm_option_set_by_env.exit130.thread.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 332) #23
  br label %slurm_option_set_by_cli.exit138.thread.thread.i

260:                                              ; preds = %.preheader.i132.i
  %indvars.iv.next.i134.i = add nuw nsw i64 %indvars.iv.i133.i, 1
  %cond.i135.i = icmp eq i64 %indvars.iv.next.i134.i, 160
  br i1 %cond.i135.i, label %.preheader.i140.i.preheader, label %.preheader.i132.i, !llvm.loop !13

.preheader.i132.i:                                ; preds = %.preheader.i132.i.preheader, %260
  %indvars.iv.i133.i = phi i64 [ %indvars.iv.next.i134.i, %260 ], [ 0, %.preheader.i132.i.preheader ]
  %261 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i133.i
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 332
  br i1 %265, label %266, label %260

266:                                              ; preds = %.preheader.i132.i
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %268 = load ptr, ptr %267, align 8
  %.not18.i137.i = icmp eq ptr %268, null
  br i1 %.not18.i137.i, label %.preheader.i140.i.preheader, label %269

.preheader.i140.i.preheader:                      ; preds = %260, %slurm_option_set_by_cli.exit138.i, %269, %266
  br label %.preheader.i140.i

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %268, i64 %indvars.iv.i133.i
  %271 = load i8, ptr %270, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %slurm_option_set_by_cli.exit138.i, label %.preheader.i140.i.preheader

slurm_option_set_by_cli.exit138.i:                ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 1
  %274 = load i8, ptr %273, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %.preheader.i140.i.preheader, label %276

276:                                              ; preds = %slurm_option_set_by_cli.exit138.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.383) #24
  unreachable

slurm_option_set_by_cli.exit138.thread.thread.i:  ; preds = %259, %slurm_option_set_by_env.exit130.thread.thread.i
  %277 = tail call i32 @get_log_level() #23
  %278 = icmp sgt i32 %277, 6
  br i1 %278, label %279, label %_validate_ntasks_per_gpu.exit.preheader

279:                                              ; preds = %slurm_option_set_by_cli.exit138.thread.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_env, i32 noundef 332) #23
  br label %_validate_ntasks_per_gpu.exit.preheader

280:                                              ; preds = %.preheader.i140.i
  %indvars.iv.next.i142.i = add nuw nsw i64 %indvars.iv.i141.i, 1
  %cond.i143.i = icmp eq i64 %indvars.iv.next.i142.i, 160
  br i1 %cond.i143.i, label %_validate_ntasks_per_gpu.exit.preheader, label %.preheader.i140.i, !llvm.loop !15

.preheader.i140.i:                                ; preds = %.preheader.i140.i.preheader, %280
  %indvars.iv.i141.i = phi i64 [ %indvars.iv.next.i142.i, %280 ], [ 0, %.preheader.i140.i.preheader ]
  %281 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i141.i
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 332
  br i1 %285, label %286, label %280

286:                                              ; preds = %.preheader.i140.i
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %288 = load ptr, ptr %287, align 8
  %.not16.i145.i = icmp eq ptr %288, null
  br i1 %.not16.i145.i, label %_validate_ntasks_per_gpu.exit.preheader, label %slurm_option_set_by_env.exit146.i

slurm_option_set_by_env.exit146.i:                ; preds = %286
  %289 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %288, i64 %indvars.iv.i141.i, i32 1
  %290 = load i8, ptr %289, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %_validate_ntasks_per_gpu.exit.preheader

_validate_ntasks_per_gpu.exit.preheader:          ; preds = %280, %slurm_option_set_by_env.exit74.i, %slurm_option_set_by_cli.exit138.thread.thread.i, %279, %286, %slurm_option_set_by_env.exit146.i
  br label %_validate_ntasks_per_gpu.exit

292:                                              ; preds = %slurm_option_set_by_env.exit146.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.384) #24
  unreachable

_validate_ntasks_per_gpu.exit:                    ; preds = %_validate_ntasks_per_gpu.exit.preheader, %297
  %indvars.iv.i.i.i10 = phi i64 [ %indvars.iv.next.i.i.i12, %297 ], [ 0, %_validate_ntasks_per_gpu.exit.preheader ]
  %293 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i.i10
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.327, ptr noundef %295) #23
  %.not7.i.i.i11 = icmp eq i32 %296, 0
  br i1 %.not7.i.i.i11, label %_find_option_idx.exit.i.i22, label %297

297:                                              ; preds = %_validate_ntasks_per_gpu.exit
  %indvars.iv.next.i.i.i12 = add nuw nsw i64 %indvars.iv.i.i.i10, 1
  %.not.i.i.i13 = icmp eq i64 %indvars.iv.next.i.i.i12, 160
  br i1 %.not.i.i.i13, label %slurm_option_isset.exit.thread.i.preheader, label %_validate_ntasks_per_gpu.exit, !llvm.loop !16

_find_option_idx.exit.i.i22:                      ; preds = %_validate_ntasks_per_gpu.exit
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %299 = load ptr, ptr %298, align 8
  %.not.i.i23 = icmp eq ptr %299, null
  br i1 %.not.i.i23, label %slurm_option_isset.exit.thread.i.preheader, label %slurm_option_isset.exit.i

slurm_option_isset.exit.i:                        ; preds = %_find_option_idx.exit.i.i22
  %300 = and i64 %indvars.iv.i.i.i10, 4294967295
  %301 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %299, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %315, label %slurm_option_isset.exit.thread.i.preheader

slurm_option_isset.exit.thread.i.preheader:       ; preds = %297, %slurm_option_isset.exit.i, %_find_option_idx.exit.i.i22
  br label %slurm_option_isset.exit.thread.i

slurm_option_isset.exit.thread.i:                 ; preds = %slurm_option_isset.exit.thread.i.preheader, %308
  %indvars.iv.i.i10.i = phi i64 [ %indvars.iv.next.i.i12.i, %308 ], [ 0, %slurm_option_isset.exit.thread.i.preheader ]
  %304 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i10.i
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.96, ptr noundef %306) #23
  %.not7.i.i11.i = icmp eq i32 %307, 0
  br i1 %.not7.i.i11.i, label %_find_option_idx.exit.i15.i, label %308

308:                                              ; preds = %slurm_option_isset.exit.thread.i
  %indvars.iv.next.i.i12.i = add nuw nsw i64 %indvars.iv.i.i10.i, 1
  %.not.i.i13.i = icmp eq i64 %indvars.iv.next.i.i12.i, 160
  br i1 %.not.i.i13.i, label %_validate_spec_cores_options.exit.preheader, label %slurm_option_isset.exit.thread.i, !llvm.loop !16

_find_option_idx.exit.i15.i:                      ; preds = %slurm_option_isset.exit.thread.i
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %310 = load ptr, ptr %309, align 8
  %.not.i16.i = icmp eq ptr %310, null
  br i1 %.not.i16.i, label %_validate_spec_cores_options.exit.preheader, label %slurm_option_isset.exit17.i

slurm_option_isset.exit17.i:                      ; preds = %_find_option_idx.exit.i15.i
  %311 = and i64 %indvars.iv.i.i10.i, 4294967295
  %312 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %310, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %_validate_spec_cores_options.exit.preheader

315:                                              ; preds = %slurm_option_isset.exit17.i, %slurm_option_isset.exit.i
  %316 = phi ptr [ %310, %slurm_option_isset.exit17.i ], [ %299, %slurm_option_isset.exit.i ]
  br label %.preheader.i.i14

317:                                              ; preds = %.preheader.i.i14
  %indvars.iv.next.i.i16 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %cond.i.i17 = icmp eq i64 %indvars.iv.next.i.i16, 160
  br i1 %cond.i.i17, label %slurm_option_set_by_cli.exit.i18, label %.preheader.i.i14, !llvm.loop !13

.preheader.i.i14:                                 ; preds = %317, %315
  %indvars.iv.i.i15 = phi i64 [ %indvars.iv.next.i.i16, %317 ], [ 0, %315 ]
  %318 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i15
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, 83
  br i1 %322, label %323, label %317

323:                                              ; preds = %.preheader.i.i14
  %324 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %316, i64 %indvars.iv.i.i15
  %325 = load i8, ptr %324, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %slurm_option_set_by_cli.exit.i18

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 1
  %329 = load i8, ptr %328, align 1
  %330 = trunc i8 %329 to i1
  br label %slurm_option_set_by_cli.exit.i18

slurm_option_set_by_cli.exit.i18:                 ; preds = %317, %327, %323
  %.012.i.not.i = phi i1 [ true, %323 ], [ %330, %327 ], [ true, %317 ]
  br label %.preheader.i20.i

331:                                              ; preds = %.preheader.i20.i
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %cond.i23.i = icmp eq i64 %indvars.iv.next.i22.i, 160
  br i1 %cond.i23.i, label %.preheader.i28.i.preheader, label %.preheader.i20.i, !llvm.loop !13

.preheader.i20.i:                                 ; preds = %331, %slurm_option_set_by_cli.exit.i18
  %indvars.iv.i21.i = phi i64 [ %indvars.iv.next.i22.i, %331 ], [ 0, %slurm_option_set_by_cli.exit.i18 ]
  %332 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i21.i
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load i32, ptr %334, align 8
  %336 = icmp eq i32 %335, 363
  br i1 %336, label %337, label %331

337:                                              ; preds = %.preheader.i20.i
  %338 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %316, i64 %indvars.iv.i21.i
  %339 = load i8, ptr %338, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %slurm_option_set_by_cli.exit26.i, label %.preheader.i28.i.preheader

.preheader.i28.i.preheader:                       ; preds = %331, %slurm_option_set_by_cli.exit26.i, %337
  br label %.preheader.i28.i

slurm_option_set_by_cli.exit26.i:                 ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %342 = load i8, ptr %341, align 1
  %343 = trunc i8 %342 to i1
  %.not60.i = or i1 %.012.i.not.i, %343
  br i1 %.not60.i, label %.preheader.i28.i.preheader, label %344

344:                                              ; preds = %slurm_option_set_by_cli.exit26.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.385) #24
  unreachable

345:                                              ; preds = %.preheader.i28.i
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %cond.i31.i = icmp eq i64 %indvars.iv.next.i30.i, 160
  br i1 %cond.i31.i, label %slurm_option_set_by_env.exit.i19, label %.preheader.i28.i, !llvm.loop !15

.preheader.i28.i:                                 ; preds = %.preheader.i28.i.preheader, %345
  %indvars.iv.i29.i = phi i64 [ %indvars.iv.next.i30.i, %345 ], [ 0, %.preheader.i28.i.preheader ]
  %346 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i29.i
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, 83
  br i1 %350, label %351, label %345

351:                                              ; preds = %.preheader.i28.i
  %352 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %316, i64 %indvars.iv.i29.i, i32 1
  %353 = load i8, ptr %352, align 1
  %354 = trunc i8 %353 to i1
  br label %slurm_option_set_by_env.exit.i19

slurm_option_set_by_env.exit.i19:                 ; preds = %345, %351
  %.010.i.i20 = phi i1 [ %354, %351 ], [ false, %345 ]
  br label %.preheader.i33.i

355:                                              ; preds = %.preheader.i33.i
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %cond.i36.i = icmp eq i64 %indvars.iv.next.i35.i, 160
  br i1 %cond.i36.i, label %slurm_option_set_by_env.exit39.thread.i, label %.preheader.i33.i, !llvm.loop !15

.preheader.i33.i:                                 ; preds = %355, %slurm_option_set_by_env.exit.i19
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i35.i, %355 ], [ 0, %slurm_option_set_by_env.exit.i19 ]
  %356 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i34.i
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, 363
  br i1 %360, label %slurm_option_set_by_env.exit39.i, label %355

slurm_option_set_by_env.exit39.i:                 ; preds = %.preheader.i33.i
  %361 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %316, i64 %indvars.iv.i34.i, i32 1
  %362 = load i8, ptr %361, align 1
  %363 = trunc i8 %362 to i1
  %364 = and i1 %.010.i.i20, %363
  br i1 %364, label %.preheader.i41.i, label %slurm_option_set_by_env.exit39.thread.i

365:                                              ; preds = %.preheader.i41.i
  %indvars.iv.next.i43.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %cond.i44.i = icmp eq i64 %indvars.iv.next.i43.i, 160
  br i1 %cond.i44.i, label %slurm_option_set_by_cli.exit47.i, label %.preheader.i41.i, !llvm.loop !13

.preheader.i41.i:                                 ; preds = %slurm_option_set_by_env.exit39.i, %365
  %indvars.iv.i42.i = phi i64 [ %indvars.iv.next.i43.i, %365 ], [ 0, %slurm_option_set_by_env.exit39.i ]
  %366 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i42.i
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load i32, ptr %368, align 8
  %370 = icmp eq i32 %369, 83
  br i1 %370, label %371, label %365

371:                                              ; preds = %.preheader.i41.i
  %372 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %316, i64 %indvars.iv.i42.i
  %373 = load i8, ptr %372, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %slurm_option_set_by_cli.exit47.i

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 1
  %377 = load i8, ptr %376, align 1
  %378 = trunc i8 %377 to i1
  %379 = xor i1 %378, true
  br label %slurm_option_set_by_cli.exit47.i

slurm_option_set_by_cli.exit47.i:                 ; preds = %365, %375, %371
  %.012.i45.i = phi i1 [ false, %371 ], [ %379, %375 ], [ false, %365 ]
  br label %.preheader.i49.i

380:                                              ; preds = %.preheader.i49.i
  %indvars.iv.next.i51.i = add nuw nsw i64 %indvars.iv.i50.i, 1
  %cond.i52.i = icmp eq i64 %indvars.iv.next.i51.i, 160
  br i1 %cond.i52.i, label %slurm_option_set_by_cli.exit55.i, label %.preheader.i49.i, !llvm.loop !13

.preheader.i49.i:                                 ; preds = %380, %slurm_option_set_by_cli.exit47.i
  %indvars.iv.i50.i = phi i64 [ %indvars.iv.next.i51.i, %380 ], [ 0, %slurm_option_set_by_cli.exit47.i ]
  %381 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i50.i
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, 363
  br i1 %385, label %386, label %380

386:                                              ; preds = %.preheader.i49.i
  %387 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %316, i64 %indvars.iv.i50.i
  %388 = load i8, ptr %387, align 1
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %slurm_option_set_by_cli.exit55.i

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 1
  %392 = load i8, ptr %391, align 1
  %393 = trunc i8 %392 to i1
  %394 = xor i1 %393, true
  br label %slurm_option_set_by_cli.exit55.i

slurm_option_set_by_cli.exit55.i:                 ; preds = %380, %390, %386
  %.012.i53.i = phi i1 [ false, %386 ], [ %394, %390 ], [ false, %380 ]
  %395 = or i1 %.012.i45.i, %.012.i53.i
  br i1 %395, label %slurm_option_set_by_env.exit39.thread.i, label %396

396:                                              ; preds = %slurm_option_set_by_cli.exit55.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.386) #24
  unreachable

slurm_option_set_by_env.exit39.thread.i:          ; preds = %355, %slurm_option_set_by_cli.exit55.i, %slurm_option_set_by_env.exit39.i
  %397 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %398 = and i32 %397, 8
  %.not.i21 = icmp eq i32 %398, 0
  br i1 %.not.i21, label %399, label %_validate_spec_cores_options.exit.preheader

399:                                              ; preds = %slurm_option_set_by_env.exit39.thread.i
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %401 = load i32, ptr %400, align 4
  %402 = and i32 %401, 32768
  %.not9.i = icmp eq i32 %402, 0
  %403 = select i1 %.not9.i, ptr @.str.388, ptr @.str.328
  %404 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.387, ptr noundef nonnull %403) #23
  br label %_validate_spec_cores_options.exit.preheader

_validate_spec_cores_options.exit.preheader:      ; preds = %308, %_find_option_idx.exit.i15.i, %slurm_option_isset.exit17.i, %slurm_option_set_by_env.exit39.thread.i, %399
  br label %_validate_spec_cores_options.exit

_validate_spec_cores_options.exit:                ; preds = %_validate_spec_cores_options.exit.preheader, %409
  %indvars.iv.i.i.i24 = phi i64 [ %indvars.iv.next.i.i.i26, %409 ], [ 0, %_validate_spec_cores_options.exit.preheader ]
  %405 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i.i24
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.21, ptr noundef %407) #23
  %.not7.i.i.i25 = icmp eq i32 %408, 0
  br i1 %.not7.i.i.i25, label %_find_option_idx.exit.i.i29, label %409

409:                                              ; preds = %_validate_spec_cores_options.exit
  %indvars.iv.next.i.i.i26 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %.not.i.i.i27 = icmp eq i64 %indvars.iv.next.i.i.i26, 160
  br i1 %.not.i.i.i27, label %_validate_threads_per_core_option.exit, label %_validate_spec_cores_options.exit, !llvm.loop !16

_find_option_idx.exit.i.i29:                      ; preds = %_validate_spec_cores_options.exit
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %411 = load ptr, ptr %410, align 8
  %.not.i.i30 = icmp eq ptr %411, null
  br i1 %.not.i.i30, label %.preheader.i.i34.preheader, label %slurm_option_isset.exit.i31

slurm_option_isset.exit.i31:                      ; preds = %_find_option_idx.exit.i.i29
  %412 = and i64 %indvars.iv.i.i.i24, 4294967295
  %413 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %411, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %.preheader.i, label %.preheader.i.i34.preheader

.preheader.i:                                     ; preds = %slurm_option_isset.exit.i31, %420
  %indvars.iv.i.i22.i = phi i64 [ %indvars.iv.next.i.i24.i, %420 ], [ 0, %slurm_option_isset.exit.i31 ]
  %416 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i22.i
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.23, ptr noundef %418) #23
  %.not7.i.i23.i = icmp eq i32 %419, 0
  br i1 %.not7.i.i23.i, label %_find_option_idx.exit.i27.i, label %420

420:                                              ; preds = %.preheader.i
  %indvars.iv.next.i.i24.i = add nuw nsw i64 %indvars.iv.i.i22.i, 1
  %.not.i.i25.i = icmp eq i64 %indvars.iv.next.i.i24.i, 160
  br i1 %.not.i.i25.i, label %slurm_option_isset.exit29.thread.i, label %.preheader.i, !llvm.loop !16

_find_option_idx.exit.i27.i:                      ; preds = %.preheader.i
  %421 = load ptr, ptr %410, align 8
  %.not.i28.i = icmp eq ptr %421, null
  br i1 %.not.i28.i, label %slurm_option_isset.exit29.thread.i, label %slurm_option_isset.exit29.i

slurm_option_isset.exit29.i:                      ; preds = %_find_option_idx.exit.i27.i
  %422 = and i64 %indvars.iv.i.i22.i, 4294967295
  %423 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %421, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %439, label %slurm_option_isset.exit29.thread.i

slurm_option_isset.exit29.thread.i:               ; preds = %420, %slurm_option_isset.exit29.i, %_find_option_idx.exit.i27.i
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %427 = load i32, ptr %426, align 4
  %.not.i32 = icmp eq i32 %427, 0
  br i1 %.not.i32, label %432, label %428

428:                                              ; preds = %slurm_option_isset.exit29.thread.i
  %429 = tail call i32 @get_log_level() #23
  %430 = icmp sgt i32 %429, 2
  br i1 %430, label %431, label %432

431:                                              ; preds = %428
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.389) #23
  br label %432

432:                                              ; preds = %431, %428, %slurm_option_isset.exit29.thread.i
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %434 = load ptr, ptr %433, align 8
  %.not16.i = icmp eq ptr %434, null
  br i1 %.not16.i, label %.preheader.i.i34.preheader, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 56
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 64
  %438 = tail call i32 @slurm_verify_cpu_bind(ptr noundef nonnull @.str.212, ptr noundef nonnull %436, ptr noundef nonnull %437) #23
  br label %.preheader.i.i34.preheader

439:                                              ; preds = %slurm_option_isset.exit29.i
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %441 = load ptr, ptr %440, align 8
  %.not17.i = icmp eq ptr %441, null
  br i1 %.not17.i, label %464, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 56
  %444 = load ptr, ptr %443, align 8
  %445 = tail call i32 @xstrcasecmp(ptr noundef %444, ptr noundef nonnull @.str.24) #23
  %.not18.i = icmp eq i32 %445, 0
  br i1 %.not18.i, label %451, label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr %440, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 56
  %449 = load ptr, ptr %448, align 8
  %450 = tail call i32 @xstrcasecmp(ptr noundef %449, ptr noundef nonnull @.str.61) #23
  %.not19.i = icmp eq i32 %450, 0
  br i1 %.not19.i, label %451, label %464

451:                                              ; preds = %446, %442
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %453 = load i32, ptr %452, align 4
  %.not20.i = icmp eq i32 %453, 0
  br i1 %.not20.i, label %458, label %454

454:                                              ; preds = %451
  %455 = tail call i32 @get_log_level() #23
  %456 = icmp sgt i32 %455, 2
  br i1 %456, label %457, label %458

457:                                              ; preds = %454
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.390) #23
  br label %458

458:                                              ; preds = %457, %454, %451
  %459 = load ptr, ptr %440, align 8
  %.not21.i = icmp eq ptr %459, null
  br i1 %.not21.i, label %.preheader.i.i34.preheader, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 56
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 64
  %463 = tail call i32 @slurm_verify_cpu_bind(ptr noundef nonnull @.str.391, ptr noundef nonnull %461, ptr noundef nonnull %462) #23
  br label %.preheader.i.i34.preheader

464:                                              ; preds = %446, %439
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %466 = load i32, ptr %465, align 4
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %.preheader.i.i34.preheader

468:                                              ; preds = %464
  %469 = tail call i32 @get_log_level() #23
  %470 = icmp sgt i32 %469, 2
  br i1 %470, label %471, label %.preheader.i.i34.preheader

471:                                              ; preds = %468
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.392) #23
  br label %.preheader.i.i34.preheader

_validate_threads_per_core_option.exit:           ; preds = %409
  br i1 %.not.i.i, label %472, label %.preheader.i.i34.preheader

.preheader.i.i34.preheader:                       ; preds = %471, %468, %464, %460, %458, %435, %432, %slurm_option_isset.exit.i31, %_find_option_idx.exit.i.i29, %_validate_threads_per_core_option.exit
  br label %.preheader.i.i34

472:                                              ; preds = %_validate_threads_per_core_option.exit
  %473 = tail call i32 @get_log_level() #23
  %474 = icmp sgt i32 %473, 6
  br i1 %474, label %475, label %slurm_option_set_by_cli.exit.thread.i65

475:                                              ; preds = %472
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 313) #23
  br label %slurm_option_set_by_cli.exit.thread.i65

476:                                              ; preds = %.preheader.i.i34
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %cond.i.i37 = icmp eq i64 %indvars.iv.next.i.i36, 160
  br i1 %cond.i.i37, label %slurm_option_set_by_cli.exit.i38, label %.preheader.i.i34, !llvm.loop !13

.preheader.i.i34:                                 ; preds = %.preheader.i.i34.preheader, %476
  %indvars.iv.i.i35 = phi i64 [ %indvars.iv.next.i.i36, %476 ], [ 0, %.preheader.i.i34.preheader ]
  %477 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i35
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load i32, ptr %479, align 8
  %481 = icmp eq i32 %480, 313
  br i1 %481, label %482, label %476

482:                                              ; preds = %.preheader.i.i34
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %484 = load ptr, ptr %483, align 8
  %.not18.i.i64 = icmp eq ptr %484, null
  br i1 %.not18.i.i64, label %slurm_option_set_by_cli.exit.i38, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %484, i64 %indvars.iv.i.i35
  %487 = load i8, ptr %486, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %slurm_option_set_by_cli.exit.i38

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 1
  %491 = load i8, ptr %490, align 1
  %492 = and i8 %491, 1
  %493 = xor i8 %492, 1
  %494 = zext nneg i8 %493 to i32
  br label %slurm_option_set_by_cli.exit.i38

slurm_option_set_by_cli.exit.i38:                 ; preds = %476, %489, %485, %482
  %.012.i.i39 = phi i32 [ 0, %482 ], [ 0, %485 ], [ %494, %489 ], [ 0, %476 ]
  br label %.preheader.i20.i40

slurm_option_set_by_cli.exit.thread.i65:          ; preds = %475, %472
  %495 = tail call i32 @get_log_level() #23
  %496 = icmp sgt i32 %495, 6
  br i1 %496, label %497, label %slurm_option_set_by_cli.exit26.thread.i66

497:                                              ; preds = %slurm_option_set_by_cli.exit.thread.i65
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 315) #23
  br label %slurm_option_set_by_cli.exit26.thread.i66

498:                                              ; preds = %.preheader.i20.i40
  %indvars.iv.next.i22.i42 = add nuw nsw i64 %indvars.iv.i21.i41, 1
  %cond.i23.i43 = icmp eq i64 %indvars.iv.next.i22.i42, 160
  br i1 %cond.i23.i43, label %slurm_option_set_by_cli.exit26.i44, label %.preheader.i20.i40, !llvm.loop !13

.preheader.i20.i40:                               ; preds = %498, %slurm_option_set_by_cli.exit.i38
  %indvars.iv.i21.i41 = phi i64 [ %indvars.iv.next.i22.i42, %498 ], [ 0, %slurm_option_set_by_cli.exit.i38 ]
  %499 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i21.i41
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load i32, ptr %501, align 8
  %503 = icmp eq i32 %502, 315
  br i1 %503, label %504, label %498

504:                                              ; preds = %.preheader.i20.i40
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %506 = load ptr, ptr %505, align 8
  %.not18.i25.i = icmp eq ptr %506, null
  br i1 %.not18.i25.i, label %slurm_option_set_by_cli.exit26.i44, label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %506, i64 %indvars.iv.i21.i41
  %509 = load i8, ptr %508, align 1
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %slurm_option_set_by_cli.exit26.i44

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 1
  %513 = load i8, ptr %512, align 1
  %514 = and i8 %513, 1
  %515 = xor i8 %514, 1
  %516 = zext nneg i8 %515 to i32
  br label %slurm_option_set_by_cli.exit26.i44

slurm_option_set_by_cli.exit26.i44:               ; preds = %498, %511, %507, %504
  %.012.i24.i = phi i32 [ 0, %504 ], [ 0, %507 ], [ %516, %511 ], [ 0, %498 ]
  %517 = add nuw nsw i32 %.012.i24.i, %.012.i.i39
  br label %.preheader.i28.i45

slurm_option_set_by_cli.exit26.thread.i66:        ; preds = %497, %slurm_option_set_by_cli.exit.thread.i65
  %518 = tail call i32 @get_log_level() #23
  %519 = icmp sgt i32 %518, 6
  br i1 %519, label %520, label %slurm_option_set_by_cli.exit34.i

520:                                              ; preds = %slurm_option_set_by_cli.exit26.thread.i66
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 316) #23
  br label %slurm_option_set_by_cli.exit34.i

521:                                              ; preds = %.preheader.i28.i45
  %indvars.iv.next.i30.i47 = add nuw nsw i64 %indvars.iv.i29.i46, 1
  %cond.i31.i48 = icmp eq i64 %indvars.iv.next.i30.i47, 160
  br i1 %cond.i31.i48, label %slurm_option_set_by_cli.exit34.i, label %.preheader.i28.i45, !llvm.loop !13

.preheader.i28.i45:                               ; preds = %521, %slurm_option_set_by_cli.exit26.i44
  %indvars.iv.i29.i46 = phi i64 [ %indvars.iv.next.i30.i47, %521 ], [ 0, %slurm_option_set_by_cli.exit26.i44 ]
  %522 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i29.i46
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %525 = load i32, ptr %524, align 8
  %526 = icmp eq i32 %525, 316
  br i1 %526, label %527, label %521

527:                                              ; preds = %.preheader.i28.i45
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %529 = load ptr, ptr %528, align 8
  %.not18.i33.i = icmp eq ptr %529, null
  br i1 %.not18.i33.i, label %slurm_option_set_by_cli.exit34.i, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %529, i64 %indvars.iv.i29.i46
  %532 = load i8, ptr %531, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %slurm_option_set_by_cli.exit34.i

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 1
  %536 = load i8, ptr %535, align 1
  %537 = and i8 %536, 1
  %538 = xor i8 %537, 1
  %539 = zext nneg i8 %538 to i32
  br label %slurm_option_set_by_cli.exit34.i

slurm_option_set_by_cli.exit34.i:                 ; preds = %521, %534, %530, %527, %520, %slurm_option_set_by_cli.exit26.thread.i66
  %540 = phi i32 [ 0, %520 ], [ 0, %slurm_option_set_by_cli.exit26.thread.i66 ], [ %517, %527 ], [ %517, %530 ], [ %517, %534 ], [ %517, %521 ]
  %.012.i32.i = phi i32 [ 0, %520 ], [ 0, %slurm_option_set_by_cli.exit26.thread.i66 ], [ 0, %527 ], [ 0, %530 ], [ %539, %534 ], [ 0, %521 ]
  %541 = add nuw nsw i32 %.012.i32.i, %540
  %542 = icmp samesign ugt i32 %541, 1
  br i1 %542, label %543, label %544

543:                                              ; preds = %slurm_option_set_by_cli.exit34.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.393) #24
  unreachable

544:                                              ; preds = %slurm_option_set_by_cli.exit34.i
  br i1 %.not.i.i, label %545, label %.preheader.i36.i

545:                                              ; preds = %544
  %546 = tail call i32 @get_log_level() #23
  %547 = icmp sgt i32 %546, 6
  br i1 %547, label %548, label %slurm_option_set_by_cli.exit42.thread.thread.i

548:                                              ; preds = %545
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 313) #23
  br label %slurm_option_set_by_cli.exit42.thread.thread.i

549:                                              ; preds = %.preheader.i36.i
  %indvars.iv.next.i38.i = add nuw nsw i64 %indvars.iv.i37.i, 1
  %cond.i39.i = icmp eq i64 %indvars.iv.next.i38.i, 160
  br i1 %cond.i39.i, label %.preheader.i52.i.preheader, label %.preheader.i36.i, !llvm.loop !13

.preheader.i36.i:                                 ; preds = %544, %549
  %indvars.iv.i37.i = phi i64 [ %indvars.iv.next.i38.i, %549 ], [ 0, %544 ]
  %550 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i37.i
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load i32, ptr %552, align 8
  %554 = icmp eq i32 %553, 313
  br i1 %554, label %555, label %549

555:                                              ; preds = %.preheader.i36.i
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %557 = load ptr, ptr %556, align 8
  %.not18.i41.i = icmp eq ptr %557, null
  br i1 %.not18.i41.i, label %.preheader.i52.i.preheader, label %558

.preheader.i52.i.preheader:                       ; preds = %549, %slurm_option_set_by_cli.exit42.i, %558, %555
  br label %.preheader.i52.i

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %557, i64 %indvars.iv.i37.i
  %560 = load i8, ptr %559, align 1
  %561 = trunc i8 %560 to i1
  br i1 %561, label %slurm_option_set_by_cli.exit42.i, label %.preheader.i52.i.preheader

slurm_option_set_by_cli.exit42.i:                 ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 1
  %563 = load i8, ptr %562, align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %.preheader.i52.i.preheader, label %.preheader143.i

.preheader143.i:                                  ; preds = %slurm_option_set_by_cli.exit42.i, %569
  %indvars.iv.i.i.i57 = phi i64 [ %indvars.iv.next.i.i.i59, %569 ], [ 0, %slurm_option_set_by_cli.exit42.i ]
  %565 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i.i57
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.224, ptr noundef %567) #23
  %.not7.i.i.i58 = icmp eq i32 %568, 0
  br i1 %.not7.i.i.i58, label %_find_option_idx.exit.i.i62, label %569

569:                                              ; preds = %.preheader143.i
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, 160
  br i1 %.not.i.i.i60, label %slurm_option_reset.exit.i61.preheader, label %.preheader143.i, !llvm.loop !16

_find_option_idx.exit.i.i62:                      ; preds = %.preheader143.i
  %570 = and i64 %indvars.iv.i.i.i57, 4294967295
  %571 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 88
  %574 = load ptr, ptr %573, align 8
  tail call void %574(ptr noundef nonnull %0) #23
  %575 = load ptr, ptr %556, align 8
  %.not.i43.i = icmp eq ptr %575, null
  br i1 %.not.i43.i, label %slurm_option_reset.exit.i61.preheader, label %576

576:                                              ; preds = %_find_option_idx.exit.i.i62
  %577 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %575, i64 %570
  store i8 0, ptr %577, align 1
  br label %slurm_option_reset.exit.i61.preheader

slurm_option_reset.exit.i61.preheader:            ; preds = %569, %576, %_find_option_idx.exit.i.i62
  br label %slurm_option_reset.exit.i61

slurm_option_reset.exit.i61:                      ; preds = %slurm_option_reset.exit.i61.preheader, %582
  %indvars.iv.i.i44.i = phi i64 [ %indvars.iv.next.i.i46.i, %582 ], [ 0, %slurm_option_reset.exit.i61.preheader ]
  %578 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i44.i
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.227, ptr noundef %580) #23
  %.not7.i.i45.i = icmp eq i32 %581, 0
  br i1 %.not7.i.i45.i, label %_find_option_idx.exit.i48.i, label %582

582:                                              ; preds = %slurm_option_reset.exit.i61
  %indvars.iv.next.i.i46.i = add nuw nsw i64 %indvars.iv.i.i44.i, 1
  %.not.i.i47.i = icmp eq i64 %indvars.iv.next.i.i46.i, 160
  br i1 %.not.i.i47.i, label %slurm_option_reset.exit50.i, label %slurm_option_reset.exit.i61, !llvm.loop !16

_find_option_idx.exit.i48.i:                      ; preds = %slurm_option_reset.exit.i61
  %583 = and i64 %indvars.iv.i.i44.i, 4294967295
  %584 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %583
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 88
  %587 = load ptr, ptr %586, align 8
  tail call void %587(ptr noundef nonnull %0) #23
  %588 = load ptr, ptr %556, align 8
  %.not.i49.i = icmp eq ptr %588, null
  br i1 %.not.i49.i, label %slurm_option_reset.exit50.i, label %589

589:                                              ; preds = %_find_option_idx.exit.i48.i
  %590 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %588, i64 %583
  store i8 0, ptr %590, align 1
  br label %slurm_option_reset.exit50.i

slurm_option_set_by_cli.exit42.thread.thread.i:   ; preds = %548, %545
  %591 = tail call i32 @get_log_level() #23
  %592 = icmp sgt i32 %591, 6
  br i1 %592, label %593, label %slurm_option_set_by_cli.exit58.thread.thread.i

593:                                              ; preds = %slurm_option_set_by_cli.exit42.thread.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 315) #23
  br label %slurm_option_set_by_cli.exit58.thread.thread.i

594:                                              ; preds = %.preheader.i52.i
  %indvars.iv.next.i54.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %cond.i55.i = icmp eq i64 %indvars.iv.next.i54.i, 160
  br i1 %cond.i55.i, label %.preheader.i74.i.preheader, label %.preheader.i52.i, !llvm.loop !13

.preheader.i52.i:                                 ; preds = %.preheader.i52.i.preheader, %594
  %indvars.iv.i53.i = phi i64 [ %indvars.iv.next.i54.i, %594 ], [ 0, %.preheader.i52.i.preheader ]
  %595 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i53.i
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load i32, ptr %597, align 8
  %599 = icmp eq i32 %598, 315
  br i1 %599, label %600, label %594

600:                                              ; preds = %.preheader.i52.i
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %602 = load ptr, ptr %601, align 8
  %.not18.i57.i = icmp eq ptr %602, null
  br i1 %.not18.i57.i, label %.preheader.i74.i.preheader, label %603

.preheader.i74.i.preheader:                       ; preds = %594, %slurm_option_set_by_cli.exit58.i, %603, %600
  br label %.preheader.i74.i

603:                                              ; preds = %600
  %604 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %602, i64 %indvars.iv.i53.i
  %605 = load i8, ptr %604, align 1
  %606 = trunc i8 %605 to i1
  br i1 %606, label %slurm_option_set_by_cli.exit58.i, label %.preheader.i74.i.preheader

slurm_option_set_by_cli.exit58.i:                 ; preds = %603
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 1
  %608 = load i8, ptr %607, align 1
  %609 = trunc i8 %608 to i1
  br i1 %609, label %.preheader.i74.i.preheader, label %.preheader141.i

.preheader141.i:                                  ; preds = %slurm_option_set_by_cli.exit58.i, %614
  %indvars.iv.i.i59.i = phi i64 [ %indvars.iv.next.i.i61.i, %614 ], [ 0, %slurm_option_set_by_cli.exit58.i ]
  %610 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i59.i
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %611, align 8
  %613 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.216, ptr noundef %612) #23
  %.not7.i.i60.i = icmp eq i32 %613, 0
  br i1 %.not7.i.i60.i, label %_find_option_idx.exit.i63.i, label %614

614:                                              ; preds = %.preheader141.i
  %indvars.iv.next.i.i61.i = add nuw nsw i64 %indvars.iv.i.i59.i, 1
  %.not.i.i62.i = icmp eq i64 %indvars.iv.next.i.i61.i, 160
  br i1 %.not.i.i62.i, label %slurm_option_reset.exit65.i.preheader, label %.preheader141.i, !llvm.loop !16

_find_option_idx.exit.i63.i:                      ; preds = %.preheader141.i
  %615 = and i64 %indvars.iv.i.i59.i, 4294967295
  %616 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %615
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 88
  %619 = load ptr, ptr %618, align 8
  tail call void %619(ptr noundef nonnull %0) #23
  %620 = load ptr, ptr %601, align 8
  %.not.i64.i = icmp eq ptr %620, null
  br i1 %.not.i64.i, label %slurm_option_reset.exit65.i.preheader, label %621

621:                                              ; preds = %_find_option_idx.exit.i63.i
  %622 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %620, i64 %615
  store i8 0, ptr %622, align 1
  br label %slurm_option_reset.exit65.i.preheader

slurm_option_reset.exit65.i.preheader:            ; preds = %614, %621, %_find_option_idx.exit.i63.i
  br label %slurm_option_reset.exit65.i

slurm_option_reset.exit65.i:                      ; preds = %slurm_option_reset.exit65.i.preheader, %627
  %indvars.iv.i.i66.i = phi i64 [ %indvars.iv.next.i.i68.i, %627 ], [ 0, %slurm_option_reset.exit65.i.preheader ]
  %623 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i66.i
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %624, align 8
  %626 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.227, ptr noundef %625) #23
  %.not7.i.i67.i = icmp eq i32 %626, 0
  br i1 %.not7.i.i67.i, label %_find_option_idx.exit.i70.i, label %627

627:                                              ; preds = %slurm_option_reset.exit65.i
  %indvars.iv.next.i.i68.i = add nuw nsw i64 %indvars.iv.i.i66.i, 1
  %.not.i.i69.i = icmp eq i64 %indvars.iv.next.i.i68.i, 160
  br i1 %.not.i.i69.i, label %slurm_option_reset.exit50.i, label %slurm_option_reset.exit65.i, !llvm.loop !16

_find_option_idx.exit.i70.i:                      ; preds = %slurm_option_reset.exit65.i
  %628 = and i64 %indvars.iv.i.i66.i, 4294967295
  %629 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %628
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 88
  %632 = load ptr, ptr %631, align 8
  tail call void %632(ptr noundef nonnull %0) #23
  %633 = load ptr, ptr %601, align 8
  %.not.i71.i = icmp eq ptr %633, null
  br i1 %.not.i71.i, label %slurm_option_reset.exit50.i, label %634

634:                                              ; preds = %_find_option_idx.exit.i70.i
  %635 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %633, i64 %628
  store i8 0, ptr %635, align 1
  br label %slurm_option_reset.exit50.i

slurm_option_set_by_cli.exit58.thread.thread.i:   ; preds = %593, %slurm_option_set_by_cli.exit42.thread.thread.i
  %636 = tail call i32 @get_log_level() #23
  %637 = icmp sgt i32 %636, 6
  br i1 %637, label %638, label %slurm_option_set_by_cli.exit80.thread.thread.i

638:                                              ; preds = %slurm_option_set_by_cli.exit58.thread.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 316) #23
  br label %slurm_option_set_by_cli.exit80.thread.thread.i

639:                                              ; preds = %.preheader.i74.i
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %cond.i77.i = icmp eq i64 %indvars.iv.next.i76.i, 160
  br i1 %cond.i77.i, label %.preheader.i96.i.preheader, label %.preheader.i74.i, !llvm.loop !13

.preheader.i74.i:                                 ; preds = %.preheader.i74.i.preheader, %639
  %indvars.iv.i75.i = phi i64 [ %indvars.iv.next.i76.i, %639 ], [ 0, %.preheader.i74.i.preheader ]
  %640 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i75.i
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load i32, ptr %642, align 8
  %644 = icmp eq i32 %643, 316
  br i1 %644, label %645, label %639

645:                                              ; preds = %.preheader.i74.i
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %647 = load ptr, ptr %646, align 8
  %.not18.i79.i = icmp eq ptr %647, null
  br i1 %.not18.i79.i, label %.preheader.i96.i.preheader, label %648

.preheader.i96.i.preheader:                       ; preds = %639, %slurm_option_set_by_cli.exit80.i, %648, %645
  br label %.preheader.i96.i

648:                                              ; preds = %645
  %649 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %647, i64 %indvars.iv.i75.i
  %650 = load i8, ptr %649, align 1
  %651 = trunc i8 %650 to i1
  br i1 %651, label %slurm_option_set_by_cli.exit80.i, label %.preheader.i96.i.preheader

slurm_option_set_by_cli.exit80.i:                 ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 1
  %653 = load i8, ptr %652, align 1
  %654 = trunc i8 %653 to i1
  br i1 %654, label %.preheader.i96.i.preheader, label %.preheader139.i

.preheader139.i:                                  ; preds = %slurm_option_set_by_cli.exit80.i, %659
  %indvars.iv.i.i81.i = phi i64 [ %indvars.iv.next.i.i83.i, %659 ], [ 0, %slurm_option_set_by_cli.exit80.i ]
  %655 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i81.i
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %656, align 8
  %658 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.216, ptr noundef %657) #23
  %.not7.i.i82.i = icmp eq i32 %658, 0
  br i1 %.not7.i.i82.i, label %_find_option_idx.exit.i85.i, label %659

659:                                              ; preds = %.preheader139.i
  %indvars.iv.next.i.i83.i = add nuw nsw i64 %indvars.iv.i.i81.i, 1
  %.not.i.i84.i = icmp eq i64 %indvars.iv.next.i.i83.i, 160
  br i1 %.not.i.i84.i, label %slurm_option_reset.exit87.i.preheader, label %.preheader139.i, !llvm.loop !16

_find_option_idx.exit.i85.i:                      ; preds = %.preheader139.i
  %660 = and i64 %indvars.iv.i.i81.i, 4294967295
  %661 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %660
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 88
  %664 = load ptr, ptr %663, align 8
  tail call void %664(ptr noundef nonnull %0) #23
  %665 = load ptr, ptr %646, align 8
  %.not.i86.i = icmp eq ptr %665, null
  br i1 %.not.i86.i, label %slurm_option_reset.exit87.i.preheader, label %666

666:                                              ; preds = %_find_option_idx.exit.i85.i
  %667 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %665, i64 %660
  store i8 0, ptr %667, align 1
  br label %slurm_option_reset.exit87.i.preheader

slurm_option_reset.exit87.i.preheader:            ; preds = %659, %666, %_find_option_idx.exit.i85.i
  br label %slurm_option_reset.exit87.i

slurm_option_reset.exit87.i:                      ; preds = %slurm_option_reset.exit87.i.preheader, %672
  %indvars.iv.i.i88.i = phi i64 [ %indvars.iv.next.i.i90.i, %672 ], [ 0, %slurm_option_reset.exit87.i.preheader ]
  %668 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i88.i
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %669, align 8
  %671 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.224, ptr noundef %670) #23
  %.not7.i.i89.i = icmp eq i32 %671, 0
  br i1 %.not7.i.i89.i, label %_find_option_idx.exit.i92.i, label %672

672:                                              ; preds = %slurm_option_reset.exit87.i
  %indvars.iv.next.i.i90.i = add nuw nsw i64 %indvars.iv.i.i88.i, 1
  %.not.i.i91.i = icmp eq i64 %indvars.iv.next.i.i90.i, 160
  br i1 %.not.i.i91.i, label %slurm_option_reset.exit50.i, label %slurm_option_reset.exit87.i, !llvm.loop !16

_find_option_idx.exit.i92.i:                      ; preds = %slurm_option_reset.exit87.i
  %673 = and i64 %indvars.iv.i.i88.i, 4294967295
  %674 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %673
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 88
  %677 = load ptr, ptr %676, align 8
  tail call void %677(ptr noundef nonnull %0) #23
  %678 = load ptr, ptr %646, align 8
  %.not.i93.i = icmp eq ptr %678, null
  br i1 %.not.i93.i, label %slurm_option_reset.exit50.i, label %679

679:                                              ; preds = %_find_option_idx.exit.i92.i
  %680 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %678, i64 %673
  store i8 0, ptr %680, align 1
  br label %slurm_option_reset.exit50.i

slurm_option_set_by_cli.exit80.thread.thread.i:   ; preds = %638, %slurm_option_set_by_cli.exit58.thread.thread.i
  %681 = tail call i32 @get_log_level() #23
  %682 = icmp sgt i32 %681, 6
  br i1 %682, label %683, label %slurm_option_set_by_env.exit.thread.i63

683:                                              ; preds = %slurm_option_set_by_cli.exit80.thread.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_env, i32 noundef 313) #23
  br label %slurm_option_set_by_env.exit.thread.i63

684:                                              ; preds = %.preheader.i96.i
  %indvars.iv.next.i98.i = add nuw nsw i64 %indvars.iv.i97.i, 1
  %cond.i99.i = icmp eq i64 %indvars.iv.next.i98.i, 160
  br i1 %cond.i99.i, label %slurm_option_set_by_env.exit.i49, label %.preheader.i96.i, !llvm.loop !15

.preheader.i96.i:                                 ; preds = %.preheader.i96.i.preheader, %684
  %indvars.iv.i97.i = phi i64 [ %indvars.iv.next.i98.i, %684 ], [ 0, %.preheader.i96.i.preheader ]
  %685 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i97.i
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 24
  %688 = load i32, ptr %687, align 8
  %689 = icmp eq i32 %688, 313
  br i1 %689, label %690, label %684

690:                                              ; preds = %.preheader.i96.i
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %692 = load ptr, ptr %691, align 8
  %.not16.i.i56 = icmp eq ptr %692, null
  br i1 %.not16.i.i56, label %slurm_option_set_by_env.exit.i49, label %693

693:                                              ; preds = %690
  %694 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %692, i64 %indvars.iv.i97.i, i32 1
  %695 = load i8, ptr %694, align 1
  %696 = and i8 %695, 1
  %697 = zext nneg i8 %696 to i32
  br label %slurm_option_set_by_env.exit.i49

slurm_option_set_by_env.exit.i49:                 ; preds = %684, %693, %690
  %.010.i.i50 = phi i32 [ %697, %693 ], [ 0, %690 ], [ 0, %684 ]
  br label %.preheader.i101.i

slurm_option_set_by_env.exit.thread.i63:          ; preds = %683, %slurm_option_set_by_cli.exit80.thread.thread.i
  %698 = tail call i32 @get_log_level() #23
  %699 = icmp sgt i32 %698, 6
  br i1 %699, label %700, label %slurm_option_set_by_env.exit107.thread.i

700:                                              ; preds = %slurm_option_set_by_env.exit.thread.i63
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_env, i32 noundef 315) #23
  br label %slurm_option_set_by_env.exit107.thread.i

701:                                              ; preds = %.preheader.i101.i
  %indvars.iv.next.i103.i = add nuw nsw i64 %indvars.iv.i102.i, 1
  %cond.i104.i = icmp eq i64 %indvars.iv.next.i103.i, 160
  br i1 %cond.i104.i, label %slurm_option_set_by_env.exit107.i, label %.preheader.i101.i, !llvm.loop !15

.preheader.i101.i:                                ; preds = %701, %slurm_option_set_by_env.exit.i49
  %indvars.iv.i102.i = phi i64 [ %indvars.iv.next.i103.i, %701 ], [ 0, %slurm_option_set_by_env.exit.i49 ]
  %702 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i102.i
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %705 = load i32, ptr %704, align 8
  %706 = icmp eq i32 %705, 315
  br i1 %706, label %707, label %701

707:                                              ; preds = %.preheader.i101.i
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %709 = load ptr, ptr %708, align 8
  %.not16.i106.i = icmp eq ptr %709, null
  br i1 %.not16.i106.i, label %slurm_option_set_by_env.exit107.i, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %709, i64 %indvars.iv.i102.i, i32 1
  %712 = load i8, ptr %711, align 1
  %713 = and i8 %712, 1
  %714 = zext nneg i8 %713 to i32
  br label %slurm_option_set_by_env.exit107.i

slurm_option_set_by_env.exit107.i:                ; preds = %701, %710, %707
  %.010.i105.i = phi i32 [ %714, %710 ], [ 0, %707 ], [ 0, %701 ]
  %715 = add nuw nsw i32 %.010.i105.i, %.010.i.i50
  br label %.preheader.i109.i

slurm_option_set_by_env.exit107.thread.i:         ; preds = %700, %slurm_option_set_by_env.exit.thread.i63
  %716 = tail call i32 @get_log_level() #23
  %717 = icmp sgt i32 %716, 6
  br i1 %717, label %718, label %slurm_option_set_by_env.exit115.i

718:                                              ; preds = %slurm_option_set_by_env.exit107.thread.i
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_env, i32 noundef 316) #23
  br label %slurm_option_set_by_env.exit115.i

719:                                              ; preds = %.preheader.i109.i
  %indvars.iv.next.i111.i = add nuw nsw i64 %indvars.iv.i110.i, 1
  %cond.i112.i = icmp eq i64 %indvars.iv.next.i111.i, 160
  br i1 %cond.i112.i, label %slurm_option_set_by_env.exit115.i, label %.preheader.i109.i, !llvm.loop !15

.preheader.i109.i:                                ; preds = %719, %slurm_option_set_by_env.exit107.i
  %indvars.iv.i110.i = phi i64 [ %indvars.iv.next.i111.i, %719 ], [ 0, %slurm_option_set_by_env.exit107.i ]
  %720 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i110.i
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %723 = load i32, ptr %722, align 8
  %724 = icmp eq i32 %723, 316
  br i1 %724, label %725, label %719

725:                                              ; preds = %.preheader.i109.i
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %727 = load ptr, ptr %726, align 8
  %.not16.i114.i = icmp eq ptr %727, null
  br i1 %.not16.i114.i, label %slurm_option_set_by_env.exit115.i, label %728

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %727, i64 %indvars.iv.i110.i, i32 1
  %730 = load i8, ptr %729, align 1
  %731 = and i8 %730, 1
  %732 = zext nneg i8 %731 to i32
  br label %slurm_option_set_by_env.exit115.i

slurm_option_set_by_env.exit115.i:                ; preds = %719, %728, %725, %718, %slurm_option_set_by_env.exit107.thread.i
  %733 = phi i32 [ %715, %728 ], [ 0, %718 ], [ 0, %slurm_option_set_by_env.exit107.thread.i ], [ %715, %725 ], [ %715, %719 ]
  %.010.i113.i = phi i32 [ %732, %728 ], [ 0, %718 ], [ 0, %slurm_option_set_by_env.exit107.thread.i ], [ 0, %725 ], [ 0, %719 ]
  %734 = add nuw nsw i32 %.010.i113.i, %733
  %735 = icmp samesign ugt i32 %734, 1
  br i1 %735, label %736, label %slurm_option_reset.exit50.i

736:                                              ; preds = %slurm_option_set_by_env.exit115.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.394) #24
  unreachable

slurm_option_reset.exit50.i:                      ; preds = %582, %627, %672, %slurm_option_set_by_env.exit115.i, %679, %_find_option_idx.exit.i92.i, %634, %_find_option_idx.exit.i70.i, %589, %_find_option_idx.exit.i48.i
  %737 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %738 = and i16 %737, 16
  %.not.i51 = icmp eq i16 %738, 0
  br i1 %.not.i51, label %739, label %_validate_memory_options.exit

739:                                              ; preds = %slurm_option_reset.exit50.i
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %741 = load i32, ptr %740, align 4
  %.not18.i52 = icmp eq i32 %741, 0
  br i1 %.not18.i52, label %.preheader.i.i68.preheader, label %.preheader.i53

.preheader.i53:                                   ; preds = %739, %746
  %indvars.iv.i.i116.i = phi i64 [ %indvars.iv.next.i.i118.i, %746 ], [ 0, %739 ]
  %742 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i116.i
  %743 = load ptr, ptr %742, align 8
  %744 = load ptr, ptr %743, align 8
  %745 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.224, ptr noundef %744) #23
  %.not7.i.i117.i = icmp eq i32 %745, 0
  br i1 %.not7.i.i117.i, label %_find_option_idx.exit.i120.i, label %746

746:                                              ; preds = %.preheader.i53
  %indvars.iv.next.i.i118.i = add nuw nsw i64 %indvars.iv.i.i116.i, 1
  %.not.i.i119.i = icmp eq i64 %indvars.iv.next.i.i118.i, 160
  br i1 %.not.i.i119.i, label %slurm_option_isset.exit.thread.i54.preheader, label %.preheader.i53, !llvm.loop !16

_find_option_idx.exit.i120.i:                     ; preds = %.preheader.i53
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %748 = load ptr, ptr %747, align 8
  %.not.i121.i = icmp eq ptr %748, null
  br i1 %.not.i121.i, label %slurm_option_isset.exit.thread.i54.preheader, label %slurm_option_isset.exit.i55

slurm_option_isset.exit.thread.i54.preheader:     ; preds = %746, %slurm_option_isset.exit.i55, %_find_option_idx.exit.i120.i
  br label %slurm_option_isset.exit.thread.i54

slurm_option_isset.exit.i55:                      ; preds = %_find_option_idx.exit.i120.i
  %749 = and i64 %indvars.iv.i.i116.i, 4294967295
  %750 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %748, i64 %749
  %751 = load i8, ptr %750, align 1
  %752 = trunc i8 %751 to i1
  br i1 %752, label %753, label %slurm_option_isset.exit.thread.i54.preheader

753:                                              ; preds = %slurm_option_isset.exit.i55
  %754 = tail call i32 @get_log_level() #23
  %755 = icmp sgt i32 %754, 2
  br i1 %755, label %slurm_option_isset.exit129.thread.sink.split.i, label %.preheader.i.i68.preheader

slurm_option_isset.exit.thread.i54:               ; preds = %slurm_option_isset.exit.thread.i54.preheader, %760
  %indvars.iv.i.i122.i = phi i64 [ %indvars.iv.next.i.i124.i, %760 ], [ 0, %slurm_option_isset.exit.thread.i54.preheader ]
  %756 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i122.i
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %757, align 8
  %759 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.227, ptr noundef %758) #23
  %.not7.i.i123.i = icmp eq i32 %759, 0
  br i1 %.not7.i.i123.i, label %_find_option_idx.exit.i127.i, label %760

760:                                              ; preds = %slurm_option_isset.exit.thread.i54
  %indvars.iv.next.i.i124.i = add nuw nsw i64 %indvars.iv.i.i122.i, 1
  %.not.i.i125.i = icmp eq i64 %indvars.iv.next.i.i124.i, 160
  br i1 %.not.i.i125.i, label %_validate_memory_options.exit, label %slurm_option_isset.exit.thread.i54, !llvm.loop !16

_find_option_idx.exit.i127.i:                     ; preds = %slurm_option_isset.exit.thread.i54
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %762 = load ptr, ptr %761, align 8
  %.not.i128.i = icmp eq ptr %762, null
  br i1 %.not.i128.i, label %.preheader.i.i68.preheader, label %slurm_option_isset.exit129.i

slurm_option_isset.exit129.i:                     ; preds = %_find_option_idx.exit.i127.i
  %763 = and i64 %indvars.iv.i.i122.i, 4294967295
  %764 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %762, i64 %763
  %765 = load i8, ptr %764, align 1
  %766 = trunc i8 %765 to i1
  br i1 %766, label %767, label %.preheader.i.i68.preheader

767:                                              ; preds = %slurm_option_isset.exit129.i
  %768 = tail call i32 @get_log_level() #23
  %769 = icmp sgt i32 %768, 2
  br i1 %769, label %slurm_option_isset.exit129.thread.sink.split.i, label %.preheader.i.i68.preheader

slurm_option_isset.exit129.thread.sink.split.i:   ; preds = %767, %753
  %.str.395.sink.i = phi ptr [ @.str.395, %753 ], [ @.str.396, %767 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull %.str.395.sink.i) #23
  br label %.preheader.i.i68.preheader

_validate_memory_options.exit:                    ; preds = %760, %slurm_option_reset.exit50.i
  br i1 %.not.i.i, label %770, label %.preheader.i.i68.preheader

.preheader.i.i68.preheader:                       ; preds = %slurm_option_isset.exit129.thread.sink.split.i, %767, %slurm_option_isset.exit129.i, %_find_option_idx.exit.i127.i, %753, %739, %_validate_memory_options.exit
  br label %.preheader.i.i68

770:                                              ; preds = %_validate_memory_options.exit
  %771 = tail call i32 @get_log_level() #23
  %772 = icmp sgt i32 %771, 6
  br i1 %772, label %773, label %slurm_option_set_by_cli.exit.thread.i76

773:                                              ; preds = %770
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 288) #23
  br label %slurm_option_set_by_cli.exit.thread.i76

774:                                              ; preds = %.preheader.i.i68
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %cond.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, 160
  br i1 %cond.i.i71, label %slurm_option_set_by_cli.exit.i72, label %.preheader.i.i68, !llvm.loop !13

.preheader.i.i68:                                 ; preds = %.preheader.i.i68.preheader, %774
  %indvars.iv.i.i69 = phi i64 [ %indvars.iv.next.i.i70, %774 ], [ 0, %.preheader.i.i68.preheader ]
  %775 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i69
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 24
  %778 = load i32, ptr %777, align 8
  %779 = icmp eq i32 %778, 288
  br i1 %779, label %780, label %774

780:                                              ; preds = %.preheader.i.i68
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %782 = load ptr, ptr %781, align 8
  %.not18.i.i75 = icmp eq ptr %782, null
  br i1 %.not18.i.i75, label %slurm_option_set_by_cli.exit.i72, label %783

783:                                              ; preds = %780
  %784 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %782, i64 %indvars.iv.i.i69
  %785 = load i8, ptr %784, align 1
  %786 = trunc i8 %785 to i1
  br i1 %786, label %787, label %slurm_option_set_by_cli.exit.i72

787:                                              ; preds = %783
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 1
  %789 = load i8, ptr %788, align 1
  %790 = trunc i8 %789 to i1
  br label %slurm_option_set_by_cli.exit.i72

slurm_option_set_by_cli.exit.i72:                 ; preds = %774, %787, %783, %780
  %.not.i73 = phi i1 [ true, %780 ], [ true, %783 ], [ %790, %787 ], [ true, %774 ]
  br label %.preheader.i5.i

slurm_option_set_by_cli.exit.thread.i76:          ; preds = %773, %770
  %791 = tail call i32 @get_log_level() #23
  %792 = icmp sgt i32 %791, 6
  br i1 %792, label %793, label %_validate_share_options.exit

793:                                              ; preds = %slurm_option_set_by_cli.exit.thread.i76
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 115) #23
  br label %_validate_share_options.exit

794:                                              ; preds = %.preheader.i5.i
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %cond.i8.i = icmp eq i64 %indvars.iv.next.i7.i, 160
  br i1 %cond.i8.i, label %_validate_share_options.exit, label %.preheader.i5.i, !llvm.loop !13

.preheader.i5.i:                                  ; preds = %794, %slurm_option_set_by_cli.exit.i72
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i7.i, %794 ], [ 0, %slurm_option_set_by_cli.exit.i72 ]
  %795 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i6.i
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %798 = load i32, ptr %797, align 8
  %799 = icmp eq i32 %798, 115
  br i1 %799, label %800, label %794

800:                                              ; preds = %.preheader.i5.i
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %802 = load ptr, ptr %801, align 8
  %.not18.i10.i = icmp eq ptr %802, null
  br i1 %.not18.i10.i, label %_validate_share_options.exit, label %803

803:                                              ; preds = %800
  %804 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %802, i64 %indvars.iv.i6.i
  %805 = load i8, ptr %804, align 1
  %806 = trunc i8 %805 to i1
  br i1 %806, label %slurm_option_set_by_cli.exit11.i, label %_validate_share_options.exit

slurm_option_set_by_cli.exit11.i:                 ; preds = %803
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 1
  %808 = load i8, ptr %807, align 1
  %809 = trunc i8 %808 to i1
  %brmerge.i74 = select i1 %.not.i73, i1 true, i1 %809
  br i1 %brmerge.i74, label %_validate_share_options.exit, label %810

810:                                              ; preds = %slurm_option_set_by_cli.exit11.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.397) #24
  unreachable

_validate_share_options.exit:                     ; preds = %794, %slurm_option_set_by_cli.exit.thread.i76, %793, %800, %803, %slurm_option_set_by_cli.exit11.i
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %812 = load ptr, ptr %811, align 8
  %813 = tail call i32 @xstrncasecmp(ptr noundef %812, ptr noundef nonnull @.str.216, i64 noundef 3) #23
  %.not.i77 = icmp eq i32 %813, 0
  br i1 %.not.i77, label %817, label %814

814:                                              ; preds = %_validate_share_options.exit
  %815 = load ptr, ptr %811, align 8
  %816 = tail call ptr @xstrcasestr(ptr noundef %815, ptr noundef nonnull @.str.398) #23
  %.not22.i = icmp eq ptr %816, null
  br i1 %.not22.i, label %818, label %817

817:                                              ; preds = %814, %_validate_share_options.exit
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.399) #24
  unreachable

818:                                              ; preds = %814
  %819 = load ptr, ptr %811, align 8
  %820 = tail call i32 @xstrncasecmp(ptr noundef %819, ptr noundef nonnull @.str.400, i64 noundef 6) #23
  %.not23.i = icmp eq i32 %820, 0
  br i1 %.not23.i, label %824, label %821

821:                                              ; preds = %818
  %822 = load ptr, ptr %811, align 8
  %823 = tail call ptr @xstrcasestr(ptr noundef %822, ptr noundef nonnull @.str.401) #23
  %.not24.i = icmp eq ptr %823, null
  br i1 %.not24.i, label %825, label %824

824:                                              ; preds = %821, %818
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.402) #24
  unreachable

825:                                              ; preds = %821
  %826 = load ptr, ptr %811, align 8
  %827 = tail call i32 @xstrncasecmp(ptr noundef %826, ptr noundef nonnull @.str.403, i64 noundef 4) #23
  %.not25.i = icmp eq i32 %827, 0
  br i1 %.not25.i, label %831, label %828

828:                                              ; preds = %825
  %829 = load ptr, ptr %811, align 8
  %830 = tail call ptr @xstrcasestr(ptr noundef %829, ptr noundef nonnull @.str.404) #23
  %.not26.i = icmp eq ptr %830, null
  br i1 %.not26.i, label %832, label %831

831:                                              ; preds = %828, %825
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.405) #24
  unreachable

832:                                              ; preds = %828
  %833 = load ptr, ptr %811, align 8
  %834 = tail call i32 @xstrncasecmp(ptr noundef %833, ptr noundef nonnull @.str.406, i64 noundef 7) #23
  %.not27.i = icmp eq i32 %834, 0
  br i1 %.not27.i, label %838, label %835

835:                                              ; preds = %832
  %836 = load ptr, ptr %811, align 8
  %837 = tail call ptr @xstrcasestr(ptr noundef %836, ptr noundef nonnull @.str.407) #23
  %.not28.i = icmp eq ptr %837, null
  br i1 %.not28.i, label %839, label %838

838:                                              ; preds = %835, %832
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.408) #24
  unreachable

839:                                              ; preds = %835
  %840 = load ptr, ptr %811, align 8
  %841 = tail call i32 @xstrncasecmp(ptr noundef %840, ptr noundef nonnull @.str.409, i64 noundef 2) #23
  %.not29.i = icmp eq i32 %841, 0
  br i1 %.not29.i, label %845, label %842

842:                                              ; preds = %839
  %843 = load ptr, ptr %811, align 8
  %844 = tail call ptr @xstrcasestr(ptr noundef %843, ptr noundef nonnull @.str.410) #23
  %.not30.i = icmp eq ptr %844, null
  br i1 %.not30.i, label %846, label %845

845:                                              ; preds = %842, %839
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.411) #24
  unreachable

846:                                              ; preds = %842
  %847 = load ptr, ptr %811, align 8
  %848 = tail call i32 @xstrncasecmp(ptr noundef %847, ptr noundef nonnull @.str.412, i64 noundef 4) #23
  %.not31.i = icmp eq i32 %848, 0
  br i1 %.not31.i, label %852, label %849

849:                                              ; preds = %846
  %850 = load ptr, ptr %811, align 8
  %851 = tail call ptr @xstrcasestr(ptr noundef %850, ptr noundef nonnull @.str.413) #23
  %.not32.i = icmp eq ptr %851, null
  br i1 %.not32.i, label %853, label %852

852:                                              ; preds = %849, %846
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.414) #24
  unreachable

853:                                              ; preds = %849
  %854 = load ptr, ptr %811, align 8
  %855 = tail call i32 @xstrncasecmp(ptr noundef %854, ptr noundef nonnull @.str.415, i64 noundef 5) #23
  %.not33.i = icmp eq i32 %855, 0
  br i1 %.not33.i, label %859, label %856

856:                                              ; preds = %853
  %857 = load ptr, ptr %811, align 8
  %858 = tail call ptr @xstrcasestr(ptr noundef %857, ptr noundef nonnull @.str.416) #23
  %.not34.i = icmp eq ptr %858, null
  br i1 %.not34.i, label %860, label %859

859:                                              ; preds = %856, %853
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.417) #24
  unreachable

860:                                              ; preds = %856
  %861 = load ptr, ptr %811, align 8
  %862 = tail call i32 @xstrncasecmp(ptr noundef %861, ptr noundef nonnull @.str.81, i64 noundef 2) #23
  %.not35.i = icmp eq i32 %862, 0
  br i1 %.not35.i, label %866, label %863

863:                                              ; preds = %860
  %864 = load ptr, ptr %811, align 8
  %865 = tail call ptr @xstrcasestr(ptr noundef %864, ptr noundef nonnull @.str.418) #23
  %.not36.i = icmp eq ptr %865, null
  br i1 %.not36.i, label %867, label %866

866:                                              ; preds = %863, %860
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.419) #24
  unreachable

867:                                              ; preds = %863
  tail call void @_xstrsubstitute(ptr noundef nonnull %811, ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.421, i1 noundef zeroext true) #23
  tail call void @_xstrsubstitute(ptr noundef nonnull %811, ptr noundef nonnull @.str.422, ptr noundef nonnull @.str.423, i1 noundef zeroext true) #23
  br label %868

868:                                              ; preds = %873, %867
  %indvars.iv.i.i.i78 = phi i64 [ 0, %867 ], [ %indvars.iv.next.i.i.i80, %873 ]
  %869 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i.i78
  %870 = load ptr, ptr %869, align 8
  %871 = load ptr, ptr %870, align 8
  %872 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.169, ptr noundef %871) #23
  %.not7.i.i.i79 = icmp eq i32 %872, 0
  br i1 %.not7.i.i.i79, label %_find_option_idx.exit.i.i83, label %873

873:                                              ; preds = %868
  %indvars.iv.next.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i78, 1
  %.not.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i80, 160
  br i1 %.not.i.i.i81, label %slurm_option_isset.exit.thread.i82, label %868, !llvm.loop !16

_find_option_idx.exit.i.i83:                      ; preds = %868
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %875 = load ptr, ptr %874, align 8
  %.not.i.i84 = icmp eq ptr %875, null
  br i1 %.not.i.i84, label %slurm_option_isset.exit.thread.i82, label %slurm_option_isset.exit.i85

slurm_option_isset.exit.i85:                      ; preds = %_find_option_idx.exit.i.i83
  %876 = and i64 %indvars.iv.i.i.i78, 4294967295
  %877 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %875, i64 %876
  %878 = load i8, ptr %877, align 1
  %879 = trunc i8 %878 to i1
  br i1 %879, label %.preheader.i86, label %slurm_option_isset.exit.thread.i82

.preheader.i86:                                   ; preds = %slurm_option_isset.exit.i85, %884
  %indvars.iv.i.i37.i = phi i64 [ %indvars.iv.next.i.i39.i, %884 ], [ 0, %slurm_option_isset.exit.i85 ]
  %880 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i37.i
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %881, align 8
  %883 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.345, ptr noundef %882) #23
  %.not7.i.i38.i = icmp eq i32 %883, 0
  br i1 %.not7.i.i38.i, label %_find_option_idx.exit.i42.i, label %884

884:                                              ; preds = %.preheader.i86
  %indvars.iv.next.i.i39.i = add nuw nsw i64 %indvars.iv.i.i37.i, 1
  %.not.i.i40.i = icmp eq i64 %indvars.iv.next.i.i39.i, 160
  br i1 %.not.i.i40.i, label %slurm_option_isset.exit.thread.i82, label %.preheader.i86, !llvm.loop !16

_find_option_idx.exit.i42.i:                      ; preds = %.preheader.i86
  %885 = load ptr, ptr %874, align 8
  %.not.i43.i87 = icmp eq ptr %885, null
  br i1 %.not.i43.i87, label %slurm_option_isset.exit.thread.i82, label %slurm_option_isset.exit44.i

slurm_option_isset.exit44.i:                      ; preds = %_find_option_idx.exit.i42.i
  %886 = and i64 %indvars.iv.i.i37.i, 4294967295
  %887 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %885, i64 %886
  %888 = load i8, ptr %887, align 1
  %889 = trunc i8 %888 to i1
  br i1 %889, label %890, label %slurm_option_isset.exit.thread.i82

890:                                              ; preds = %slurm_option_isset.exit44.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.424) #24
  unreachable

slurm_option_isset.exit.thread.i82:               ; preds = %873, %884, %slurm_option_isset.exit44.i, %_find_option_idx.exit.i42.i, %slurm_option_isset.exit.i85, %_find_option_idx.exit.i.i83
  %891 = load ptr, ptr %811, align 8
  %892 = tail call ptr @xstrcasestr(ptr noundef %891, ptr noundef nonnull @.str.27) #23
  %.not.i45.i = icmp eq ptr %892, null
  br i1 %.not.i45.i, label %893, label %.preheader.i.i.i

893:                                              ; preds = %slurm_option_isset.exit.thread.i82
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %895 = load i8, ptr %894, align 4
  %896 = trunc i8 %895 to i1
  br i1 %896, label %897, label %_validate_cpus_per_task.exit.i

897:                                              ; preds = %893
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %899 = load i32, ptr %898, align 8
  tail call void @slurm_option_update_tres_per_task_cpu(i32 noundef %899, ptr noundef nonnull %811)
  br label %_validate_cpus_per_task.exit.i

900:                                              ; preds = %.preheader.i.i.i
  %indvars.iv.next.i.i47.i = add nuw nsw i64 %indvars.iv.i.i46.i, 1
  %cond.i.i.i = icmp eq i64 %indvars.iv.next.i.i47.i, 160
  br i1 %cond.i.i.i, label %.preheader.i41.i.i.preheader, label %.preheader.i.i.i, !llvm.loop !13

.preheader.i.i.i:                                 ; preds = %slurm_option_isset.exit.thread.i82, %900
  %indvars.iv.i.i46.i = phi i64 [ %indvars.iv.next.i.i47.i, %900 ], [ 0, %slurm_option_isset.exit.thread.i82 ]
  %901 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i46.i
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %904 = load i32, ptr %903, align 8
  %905 = icmp eq i32 %904, 99
  br i1 %905, label %906, label %900

906:                                              ; preds = %.preheader.i.i.i
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %908 = load ptr, ptr %907, align 8
  %.not18.i.i.i = icmp eq ptr %908, null
  br i1 %.not18.i.i.i, label %.preheader.i41.i.i.preheader, label %909

.preheader.i41.i.i.preheader:                     ; preds = %900, %916, %slurm_option_set_by_cli.exit39.i.i, %922, %slurm_option_set_by_cli.exit.i.i, %909, %906
  br label %.preheader.i41.i.i

909:                                              ; preds = %906
  %910 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %908, i64 %indvars.iv.i.i46.i
  %911 = load i8, ptr %910, align 1
  %912 = trunc i8 %911 to i1
  br i1 %912, label %slurm_option_set_by_cli.exit.i.i, label %.preheader.i41.i.i.preheader

slurm_option_set_by_cli.exit.i.i:                 ; preds = %909
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 1
  %914 = load i8, ptr %913, align 1
  %915 = trunc i8 %914 to i1
  br i1 %915, label %.preheader.i41.i.i.preheader, label %.preheader.i33.i.i

916:                                              ; preds = %.preheader.i33.i.i
  %indvars.iv.next.i35.i.i = add nuw nsw i64 %indvars.iv.i34.i.i, 1
  %cond.i36.i.i = icmp eq i64 %indvars.iv.next.i35.i.i, 160
  br i1 %cond.i36.i.i, label %.preheader.i41.i.i.preheader, label %.preheader.i33.i.i, !llvm.loop !13

.preheader.i33.i.i:                               ; preds = %slurm_option_set_by_cli.exit.i.i, %916
  %indvars.iv.i34.i.i = phi i64 [ %indvars.iv.next.i35.i.i, %916 ], [ 0, %slurm_option_set_by_cli.exit.i.i ]
  %917 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i34.i.i
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 24
  %920 = load i32, ptr %919, align 8
  %921 = icmp eq i32 %920, 370
  br i1 %921, label %922, label %916

922:                                              ; preds = %.preheader.i33.i.i
  %923 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %908, i64 %indvars.iv.i34.i.i
  %924 = load i8, ptr %923, align 1
  %925 = trunc i8 %924 to i1
  br i1 %925, label %slurm_option_set_by_cli.exit39.i.i, label %.preheader.i41.i.i.preheader

slurm_option_set_by_cli.exit39.i.i:               ; preds = %922
  %926 = getelementptr inbounds nuw i8, ptr %923, i64 1
  %927 = load i8, ptr %926, align 1
  %928 = trunc i8 %927 to i1
  br i1 %928, label %.preheader.i41.i.i.preheader, label %929

929:                                              ; preds = %slurm_option_set_by_cli.exit39.i.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.425) #24
  unreachable

930:                                              ; preds = %.preheader.i41.i.i
  %indvars.iv.next.i43.i.i = add nuw nsw i64 %indvars.iv.i42.i.i, 1
  %cond.i44.i.i = icmp eq i64 %indvars.iv.next.i43.i.i, 160
  br i1 %cond.i44.i.i, label %slurm_option_set_by_cli.exit47.thread.i.i, label %.preheader.i41.i.i, !llvm.loop !13

.preheader.i41.i.i:                               ; preds = %.preheader.i41.i.i.preheader, %930
  %indvars.iv.i42.i.i = phi i64 [ %indvars.iv.next.i43.i.i, %930 ], [ 0, %.preheader.i41.i.i.preheader ]
  %931 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i42.i.i
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 24
  %934 = load i32, ptr %933, align 8
  %935 = icmp eq i32 %934, 99
  br i1 %935, label %936, label %930

936:                                              ; preds = %.preheader.i41.i.i
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %938 = load ptr, ptr %937, align 8
  %.not18.i46.i.i = icmp eq ptr %938, null
  br i1 %.not18.i46.i.i, label %slurm_option_set_by_cli.exit47.thread.i.i, label %939

939:                                              ; preds = %936
  %940 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %938, i64 %indvars.iv.i42.i.i
  %941 = load i8, ptr %940, align 1
  %942 = trunc i8 %941 to i1
  br i1 %942, label %slurm_option_set_by_cli.exit47.i.i, label %slurm_option_set_by_cli.exit47.thread.i.i

slurm_option_set_by_cli.exit47.i.i:               ; preds = %939
  %943 = getelementptr inbounds nuw i8, ptr %940, i64 1
  %944 = load i8, ptr %943, align 1
  %945 = trunc i8 %944 to i1
  br i1 %945, label %slurm_option_set_by_cli.exit47.thread.i.i, label %.preheader.i49.i.i

946:                                              ; preds = %.preheader.i49.i.i
  %indvars.iv.next.i51.i.i = add nuw nsw i64 %indvars.iv.i50.i.i, 1
  %cond.i52.i.i = icmp eq i64 %indvars.iv.next.i51.i.i, 160
  br i1 %cond.i52.i.i, label %slurm_option_set_by_cli.exit47.thread.i.i, label %.preheader.i49.i.i, !llvm.loop !15

.preheader.i49.i.i:                               ; preds = %slurm_option_set_by_cli.exit47.i.i, %946
  %indvars.iv.i50.i.i = phi i64 [ %indvars.iv.next.i51.i.i, %946 ], [ 0, %slurm_option_set_by_cli.exit47.i.i ]
  %947 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i50.i.i
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 24
  %950 = load i32, ptr %949, align 8
  %951 = icmp eq i32 %950, 370
  br i1 %951, label %slurm_option_set_by_env.exit.i.i, label %946

slurm_option_set_by_env.exit.i.i:                 ; preds = %.preheader.i49.i.i
  %952 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %938, i64 %indvars.iv.i50.i.i, i32 1
  %953 = load i8, ptr %952, align 1
  %954 = trunc i8 %953 to i1
  br i1 %954, label %955, label %slurm_option_set_by_cli.exit47.thread.i.i

955:                                              ; preds = %slurm_option_set_by_env.exit.i.i
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %957 = load i32, ptr %956, align 8
  tail call void @slurm_option_update_tres_per_task_cpu(i32 noundef %957, ptr noundef nonnull %811)
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %959 = load i32, ptr %958, align 4
  %.not31.i.i = icmp eq i32 %959, 0
  br i1 %.not31.i.i, label %_validate_cpus_per_task.exit.i, label %960

960:                                              ; preds = %955
  %961 = tail call i32 @get_log_level() #23
  %962 = icmp sgt i32 %961, 2
  br i1 %962, label %963, label %_validate_cpus_per_task.exit.i

963:                                              ; preds = %960
  %964 = load ptr, ptr %811, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.426, ptr noundef %964) #23
  br label %_validate_cpus_per_task.exit.i

slurm_option_set_by_cli.exit47.thread.i.i:        ; preds = %930, %946, %slurm_option_set_by_env.exit.i.i, %slurm_option_set_by_cli.exit47.i.i, %939, %936
  %965 = getelementptr inbounds nuw i8, ptr %892, i64 4
  %966 = tail call i32 @atoi(ptr noundef nonnull %965) #26
  %967 = icmp slt i32 %966, 1
  br i1 %967, label %968, label %.preheader.i54.i.i

968:                                              ; preds = %slurm_option_set_by_cli.exit47.thread.i.i
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.427, i32 noundef %966) #24
  unreachable

969:                                              ; preds = %.preheader.i54.i.i
  %indvars.iv.next.i56.i.i = add nuw nsw i64 %indvars.iv.i55.i.i, 1
  %cond.i57.i.i = icmp eq i64 %indvars.iv.next.i56.i.i, 160
  br i1 %cond.i57.i.i, label %slurm_option_set_by_env.exit60.thread.i.i, label %.preheader.i54.i.i, !llvm.loop !15

.preheader.i54.i.i:                               ; preds = %slurm_option_set_by_cli.exit47.thread.i.i, %969
  %indvars.iv.i55.i.i = phi i64 [ %indvars.iv.next.i56.i.i, %969 ], [ 0, %slurm_option_set_by_cli.exit47.thread.i.i ]
  %970 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i55.i.i
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %973 = load i32, ptr %972, align 8
  %974 = icmp eq i32 %973, 99
  br i1 %974, label %975, label %969

975:                                              ; preds = %.preheader.i54.i.i
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %977 = load ptr, ptr %976, align 8
  %.not16.i59.i.i = icmp eq ptr %977, null
  br i1 %.not16.i59.i.i, label %slurm_option_set_by_env.exit60.thread.i.i, label %slurm_option_set_by_env.exit60.i.i

slurm_option_set_by_env.exit60.i.i:               ; preds = %975
  %978 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %977, i64 %indvars.iv.i55.i.i, i32 1
  %979 = load i8, ptr %978, align 1
  %980 = trunc i8 %979 to i1
  br i1 %980, label %.preheader.i62.i.i, label %slurm_option_set_by_env.exit60.thread.i.i

981:                                              ; preds = %.preheader.i62.i.i
  %indvars.iv.next.i64.i.i = add nuw nsw i64 %indvars.iv.i63.i.i, 1
  %cond.i65.i.i = icmp eq i64 %indvars.iv.next.i64.i.i, 160
  br i1 %cond.i65.i.i, label %slurm_option_set_by_env.exit60.thread.i.i, label %.preheader.i62.i.i, !llvm.loop !15

.preheader.i62.i.i:                               ; preds = %slurm_option_set_by_env.exit60.i.i, %981
  %indvars.iv.i63.i.i = phi i64 [ %indvars.iv.next.i64.i.i, %981 ], [ 0, %slurm_option_set_by_env.exit60.i.i ]
  %982 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i63.i.i
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 24
  %985 = load i32, ptr %984, align 8
  %986 = icmp eq i32 %985, 370
  br i1 %986, label %slurm_option_set_by_env.exit68.i.i, label %981

slurm_option_set_by_env.exit68.i.i:               ; preds = %.preheader.i62.i.i
  %987 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %977, i64 %indvars.iv.i63.i.i, i32 1
  %988 = load i8, ptr %987, align 1
  %989 = trunc i8 %988 to i1
  br i1 %989, label %990, label %slurm_option_set_by_env.exit60.thread.i.i

990:                                              ; preds = %slurm_option_set_by_env.exit68.i.i
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %992 = load i32, ptr %991, align 8
  %.not29.i.i = icmp eq i32 %966, %992
  br i1 %.not29.i.i, label %slurm_option_set_by_env.exit60.thread.i.i, label %993

993:                                              ; preds = %990
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.428, i32 noundef %992, i32 noundef %966) #24
  unreachable

slurm_option_set_by_env.exit60.thread.i.i:        ; preds = %969, %981, %990, %slurm_option_set_by_env.exit68.i.i, %slurm_option_set_by_env.exit60.i.i, %975
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %966, ptr %994, align 8
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 1, ptr %995, align 4
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %997 = load i32, ptr %996, align 4
  %.not30.i.i = icmp eq i32 %997, 0
  br i1 %.not30.i.i, label %_validate_cpus_per_task.exit.i, label %.preheader.i70.i.i

998:                                              ; preds = %.preheader.i70.i.i
  %indvars.iv.next.i72.i.i = add nuw nsw i64 %indvars.iv.i71.i.i, 1
  %cond.i73.i.i = icmp eq i64 %indvars.iv.next.i72.i.i, 160
  br i1 %cond.i73.i.i, label %_validate_cpus_per_task.exit.i, label %.preheader.i70.i.i, !llvm.loop !15

.preheader.i70.i.i:                               ; preds = %slurm_option_set_by_env.exit60.thread.i.i, %998
  %indvars.iv.i71.i.i = phi i64 [ %indvars.iv.next.i72.i.i, %998 ], [ 0, %slurm_option_set_by_env.exit60.thread.i.i ]
  %999 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i71.i.i
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 24
  %1002 = load i32, ptr %1001, align 8
  %1003 = icmp eq i32 %1002, 99
  br i1 %1003, label %1004, label %998

1004:                                             ; preds = %.preheader.i70.i.i
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1006 = load ptr, ptr %1005, align 8
  %.not16.i75.i.i = icmp eq ptr %1006, null
  br i1 %.not16.i75.i.i, label %_validate_cpus_per_task.exit.i, label %slurm_option_set_by_env.exit76.i.i

slurm_option_set_by_env.exit76.i.i:               ; preds = %1004
  %1007 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %1006, i64 %indvars.iv.i71.i.i, i32 1
  %1008 = load i8, ptr %1007, align 1
  %1009 = trunc i8 %1008 to i1
  br i1 %1009, label %.preheader.i78.i.i, label %_validate_cpus_per_task.exit.i

1010:                                             ; preds = %.preheader.i78.i.i
  %indvars.iv.next.i80.i.i = add nuw nsw i64 %indvars.iv.i79.i.i, 1
  %cond.i81.i.i = icmp eq i64 %indvars.iv.next.i80.i.i, 160
  br i1 %cond.i81.i.i, label %_validate_cpus_per_task.exit.i, label %.preheader.i78.i.i, !llvm.loop !13

.preheader.i78.i.i:                               ; preds = %slurm_option_set_by_env.exit76.i.i, %1010
  %indvars.iv.i79.i.i = phi i64 [ %indvars.iv.next.i80.i.i, %1010 ], [ 0, %slurm_option_set_by_env.exit76.i.i ]
  %1011 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i79.i.i
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  %1014 = load i32, ptr %1013, align 8
  %1015 = icmp eq i32 %1014, 370
  br i1 %1015, label %1016, label %1010

1016:                                             ; preds = %.preheader.i78.i.i
  %1017 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %1006, i64 %indvars.iv.i79.i.i
  %1018 = load i8, ptr %1017, align 1
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %slurm_option_set_by_cli.exit84.i.i, label %_validate_cpus_per_task.exit.i

slurm_option_set_by_cli.exit84.i.i:               ; preds = %1016
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 1
  %1021 = load i8, ptr %1020, align 1
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %_validate_cpus_per_task.exit.i, label %1023

1023:                                             ; preds = %slurm_option_set_by_cli.exit84.i.i
  %1024 = tail call i32 @get_log_level() #23
  %1025 = icmp sgt i32 %1024, 2
  br i1 %1025, label %1026, label %_validate_cpus_per_task.exit.i

1026:                                             ; preds = %1023
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.429) #23
  br label %_validate_cpus_per_task.exit.i

_validate_cpus_per_task.exit.i:                   ; preds = %998, %1010, %1026, %1023, %slurm_option_set_by_cli.exit84.i.i, %1016, %slurm_option_set_by_env.exit76.i.i, %1004, %slurm_option_set_by_env.exit60.thread.i.i, %963, %960, %955, %897, %893
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %10, align 8
  store ptr @.str.26, ptr %11, align 8
  %1027 = load ptr, ptr %811, align 8
  %1028 = call i32 @slurm_get_next_tres(ptr noundef nonnull %11, ptr noundef %1027, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %10) #23
  %1029 = icmp eq i32 %1028, 0
  %1030 = load ptr, ptr %10, align 8
  %1031 = icmp ne ptr %1030, null
  %1032 = select i1 %1029, i1 %1031, i1 false
  br i1 %1032, label %.lr.ph.i.i, label %_validate_tres_per_task.exit

.lr.ph.i.i:                                       ; preds = %_validate_cpus_per_task.exit.i
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %1034

1034:                                             ; preds = %.backedge.i.i, %.lr.ph.i.i
  %1035 = load ptr, ptr %1033, align 8
  %.not.i48.i = icmp eq ptr %1035, null
  br i1 %.not.i48.i, label %1041, label %1036

1036:                                             ; preds = %1034
  %1037 = load ptr, ptr %8, align 8
  %1038 = call ptr @xstrstr(ptr noundef nonnull %1035, ptr noundef %1037) #23
  %.not5.i.i = icmp eq ptr %1038, null
  br i1 %.not5.i.i, label %._crit_edge7.i.i, label %.backedge.i.i

._crit_edge7.i.i:                                 ; preds = %1036
  %.pre.i.i = load ptr, ptr %1033, align 8
  %1039 = icmp eq ptr %.pre.i.i, null
  %1040 = select i1 %1039, ptr @.str.297, ptr @.str.6
  br label %1041

1041:                                             ; preds = %._crit_edge7.i.i, %1034
  %.not6.i.i = phi ptr [ %1040, %._crit_edge7.i.i ], [ @.str.297, %1034 ]
  %1042 = load ptr, ptr %11, align 8
  %1043 = load ptr, ptr %8, align 8
  %1044 = load i64, ptr %12, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1033, ptr noundef nonnull @.str.430, ptr noundef nonnull %.not6.i.i, ptr noundef %1042, ptr noundef %1043, i64 noundef %1044) #23
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %1041, %1036
  %1045 = load ptr, ptr %811, align 8
  %1046 = call i32 @slurm_get_next_tres(ptr noundef nonnull %11, ptr noundef %1045, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %10) #23
  %1047 = icmp eq i32 %1046, 0
  %1048 = load ptr, ptr %10, align 8
  %1049 = icmp ne ptr %1048, null
  %1050 = select i1 %1047, i1 %1049, i1 false
  br i1 %1050, label %1034, label %_validate_tres_per_task.exit, !llvm.loop !18

_validate_tres_per_task.exit:                     ; preds = %.backedge.i.i, %_validate_cpus_per_task.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %1051 = load ptr, ptr %811, align 8
  %1052 = call ptr @xstrcasestr(ptr noundef %1051, ptr noundef nonnull @.str.27) #23
  %.not.i88 = icmp eq ptr %1052, null
  br i1 %.not.i88, label %.preheader.i52.i119, label %.preheader.i.i89

1053:                                             ; preds = %.preheader.i.i89
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i90, 1
  %cond.i.i92 = icmp eq i64 %indvars.iv.next.i.i91, 160
  br i1 %cond.i.i92, label %.preheader.i31.i.preheader, label %.preheader.i.i89, !llvm.loop !13

.preheader.i.i89:                                 ; preds = %_validate_tres_per_task.exit, %1053
  %indvars.iv.i.i90 = phi i64 [ %indvars.iv.next.i.i91, %1053 ], [ 0, %_validate_tres_per_task.exit ]
  %1054 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i90
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 24
  %1057 = load i32, ptr %1056, align 8
  %1058 = icmp eq i32 %1057, 99
  br i1 %1058, label %1059, label %1053

1059:                                             ; preds = %.preheader.i.i89
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1061 = load ptr, ptr %1060, align 8
  %.not18.i.i117 = icmp eq ptr %1061, null
  br i1 %.not18.i.i117, label %.preheader.i31.i.preheader, label %1062

1062:                                             ; preds = %1059
  %1063 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %1061, i64 %indvars.iv.i.i90
  %1064 = load i8, ptr %1063, align 1
  %1065 = trunc i8 %1064 to i1
  br i1 %1065, label %slurm_option_set_by_cli.exit.i118, label %.preheader.i31.i.preheader

slurm_option_set_by_cli.exit.i118:                ; preds = %1062
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 1
  %1067 = load i8, ptr %1066, align 1
  %1068 = trunc i8 %1067 to i1
  br i1 %1068, label %.preheader.i31.i.preheader, label %slurm_option_set_by_cli.exit37.i

.preheader.i31.i.preheader:                       ; preds = %1053, %slurm_option_set_by_cli.exit.i118, %1062, %1059
  br label %.preheader.i31.i

1069:                                             ; preds = %.preheader.i31.i
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %cond.i34.i = icmp eq i64 %indvars.iv.next.i33.i, 160
  br i1 %cond.i34.i, label %slurm_option_set_by_cli.exit37.i, label %.preheader.i31.i, !llvm.loop !13

.preheader.i31.i:                                 ; preds = %.preheader.i31.i.preheader, %1069
  %indvars.iv.i32.i = phi i64 [ %indvars.iv.next.i33.i, %1069 ], [ 0, %.preheader.i31.i.preheader ]
  %1070 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i32.i
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 24
  %1073 = load i32, ptr %1072, align 8
  %1074 = icmp eq i32 %1073, 370
  br i1 %1074, label %1075, label %1069

1075:                                             ; preds = %.preheader.i31.i
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1077 = load ptr, ptr %1076, align 8
  %.not18.i36.i = icmp eq ptr %1077, null
  br i1 %.not18.i36.i, label %slurm_option_set_by_cli.exit37.i, label %1078

1078:                                             ; preds = %1075
  %1079 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %1077, i64 %indvars.iv.i32.i
  %1080 = load i8, ptr %1079, align 1
  %1081 = trunc i8 %1080 to i1
  br i1 %1081, label %1082, label %slurm_option_set_by_cli.exit37.i

1082:                                             ; preds = %1078
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 1
  %1084 = load i8, ptr %1083, align 1
  %1085 = trunc i8 %1084 to i1
  %1086 = xor i1 %1085, true
  br label %slurm_option_set_by_cli.exit37.i

slurm_option_set_by_cli.exit37.i:                 ; preds = %1069, %1082, %1078, %1075, %slurm_option_set_by_cli.exit.i118
  %1087 = phi i1 [ true, %slurm_option_set_by_cli.exit.i118 ], [ false, %1075 ], [ false, %1078 ], [ %1086, %1082 ], [ false, %1069 ]
  br label %.preheader.i39.i

1088:                                             ; preds = %.preheader.i39.i
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %cond.i42.i = icmp eq i64 %indvars.iv.next.i41.i, 160
  br i1 %cond.i42.i, label %.preheader.i44.i.preheader, label %.preheader.i39.i, !llvm.loop !15

.preheader.i39.i:                                 ; preds = %1088, %slurm_option_set_by_cli.exit37.i
  %indvars.iv.i40.i = phi i64 [ %indvars.iv.next.i41.i, %1088 ], [ 0, %slurm_option_set_by_cli.exit37.i ]
  %1089 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i40.i
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 24
  %1092 = load i32, ptr %1091, align 8
  %1093 = icmp eq i32 %1092, 99
  br i1 %1093, label %1094, label %1088

1094:                                             ; preds = %.preheader.i39.i
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1096 = load ptr, ptr %1095, align 8
  %.not16.i.i115 = icmp eq ptr %1096, null
  br i1 %.not16.i.i115, label %.preheader.i44.i.preheader, label %slurm_option_set_by_env.exit.i116

slurm_option_set_by_env.exit.i116:                ; preds = %1094
  %1097 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %1096, i64 %indvars.iv.i40.i, i32 1
  %1098 = load i8, ptr %1097, align 1
  %1099 = trunc i8 %1098 to i1
  br i1 %1099, label %slurm_option_set_by_env.exit50.i, label %.preheader.i44.i.preheader

.preheader.i44.i.preheader:                       ; preds = %1088, %slurm_option_set_by_env.exit.i116, %1094
  br label %.preheader.i44.i

1100:                                             ; preds = %.preheader.i44.i
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %cond.i47.i = icmp eq i64 %indvars.iv.next.i46.i, 160
  br i1 %cond.i47.i, label %slurm_option_set_by_env.exit50.i, label %.preheader.i44.i, !llvm.loop !15

.preheader.i44.i:                                 ; preds = %.preheader.i44.i.preheader, %1100
  %indvars.iv.i45.i = phi i64 [ %indvars.iv.next.i46.i, %1100 ], [ 0, %.preheader.i44.i.preheader ]
  %1101 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i45.i
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 24
  %1104 = load i32, ptr %1103, align 8
  %1105 = icmp eq i32 %1104, 370
  br i1 %1105, label %1106, label %1100

1106:                                             ; preds = %.preheader.i44.i
  %1107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1108 = load ptr, ptr %1107, align 8
  %.not16.i49.i = icmp eq ptr %1108, null
  br i1 %.not16.i49.i, label %slurm_option_set_by_env.exit50.i, label %1109

1109:                                             ; preds = %1106
  %1110 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %1108, i64 %indvars.iv.i45.i, i32 1
  %1111 = load i8, ptr %1110, align 1
  %1112 = trunc i8 %1111 to i1
  br i1 %1087, label %.preheader.i68.preheader.i, label %1165

1113:                                             ; preds = %.preheader.i52.i119
  %indvars.iv.next.i54.i121 = add nuw nsw i64 %indvars.iv.i53.i120, 1
  %cond.i55.i122 = icmp eq i64 %indvars.iv.next.i54.i121, 160
  br i1 %cond.i55.i122, label %slurm_option_set_by_cli.exit58.i123, label %.preheader.i52.i119, !llvm.loop !13

.preheader.i52.i119:                              ; preds = %_validate_tres_per_task.exit, %1113
  %indvars.iv.i53.i120 = phi i64 [ %indvars.iv.next.i54.i121, %1113 ], [ 0, %_validate_tres_per_task.exit ]
  %1114 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i53.i120
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 24
  %1117 = load i32, ptr %1116, align 8
  %1118 = icmp eq i32 %1117, 99
  br i1 %1118, label %1119, label %1113

1119:                                             ; preds = %.preheader.i52.i119
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1121 = load ptr, ptr %1120, align 8
  %.not18.i57.i124 = icmp eq ptr %1121, null
  br i1 %.not18.i57.i124, label %slurm_option_set_by_cli.exit58.i123, label %1122

1122:                                             ; preds = %1119
  %1123 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %1121, i64 %indvars.iv.i53.i120
  %1124 = load i8, ptr %1123, align 1
  %1125 = trunc i8 %1124 to i1
  br i1 %1125, label %1126, label %slurm_option_set_by_cli.exit58.i123

1126:                                             ; preds = %1122
  %1127 = getelementptr inbounds nuw i8, ptr %1123, i64 1
  %1128 = load i8, ptr %1127, align 1
  %1129 = trunc i8 %1128 to i1
  %1130 = xor i1 %1129, true
  br label %slurm_option_set_by_cli.exit58.i123

slurm_option_set_by_cli.exit58.i123:              ; preds = %1113, %1126, %1122, %1119
  %.012.i56.i = phi i1 [ false, %1119 ], [ false, %1122 ], [ %1130, %1126 ], [ false, %1113 ]
  br label %.preheader.i60.i

1131:                                             ; preds = %.preheader.i60.i
  %indvars.iv.next.i62.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %cond.i63.i = icmp eq i64 %indvars.iv.next.i62.i, 160
  br i1 %cond.i63.i, label %slurm_option_set_by_env.exit50.i, label %.preheader.i60.i, !llvm.loop !15

.preheader.i60.i:                                 ; preds = %1131, %slurm_option_set_by_cli.exit58.i123
  %indvars.iv.i61.i = phi i64 [ %indvars.iv.next.i62.i, %1131 ], [ 0, %slurm_option_set_by_cli.exit58.i123 ]
  %1132 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i61.i
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  %1135 = load i32, ptr %1134, align 8
  %1136 = icmp eq i32 %1135, 99
  br i1 %1136, label %1137, label %1131

1137:                                             ; preds = %.preheader.i60.i
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1139 = load ptr, ptr %1138, align 8
  %.not16.i65.i = icmp eq ptr %1139, null
  br i1 %.not16.i65.i, label %slurm_option_set_by_env.exit50.i, label %1140

1140:                                             ; preds = %1137
  %1141 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %1139, i64 %indvars.iv.i61.i, i32 1
  %1142 = load i8, ptr %1141, align 1
  %1143 = trunc i8 %1142 to i1
  br i1 %.012.i56.i, label %.preheader.i68.preheader.i, label %1165

slurm_option_set_by_env.exit50.i:                 ; preds = %1100, %1131, %1137, %1106, %slurm_option_set_by_env.exit.i116
  %.024.i = phi i1 [ %1087, %slurm_option_set_by_env.exit.i116 ], [ %1087, %1106 ], [ %.012.i56.i, %1137 ], [ %.012.i56.i, %1131 ], [ %1087, %1100 ]
  %.023.i = phi i1 [ true, %slurm_option_set_by_env.exit.i116 ], [ false, %1106 ], [ false, %1137 ], [ false, %1131 ], [ false, %1100 ]
  br i1 %.024.i, label %1144, label %1165

1144:                                             ; preds = %slurm_option_set_by_env.exit50.i
  br i1 %.not.i.i, label %1145, label %.preheader.i68.preheader.i

.preheader.i68.preheader.i:                       ; preds = %1144, %1140, %1109
  %.023112158.i = phi i1 [ %.023.i, %1144 ], [ %1143, %1140 ], [ %1112, %1109 ]
  br label %.preheader.i68.i111

1145:                                             ; preds = %1144
  %1146 = call i32 @get_log_level() #23
  %1147 = icmp sgt i32 %1146, 6
  br i1 %1147, label %1148, label %slurm_option_set_by_cli.exit74.thread.i

1148:                                             ; preds = %1145
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 281) #23
  br i1 %.023.i, label %.thread160.i, label %.thread169.i

1149:                                             ; preds = %.preheader.i68.i111
  %indvars.iv.next.i70.i113 = add nuw nsw i64 %indvars.iv.i69.i112, 1
  %cond.i71.i114 = icmp eq i64 %indvars.iv.next.i70.i113, 160
  br i1 %cond.i71.i114, label %slurm_option_set_by_cli.exit74.thread.i, label %.preheader.i68.i111, !llvm.loop !13

.preheader.i68.i111:                              ; preds = %1149, %.preheader.i68.preheader.i
  %indvars.iv.i69.i112 = phi i64 [ %indvars.iv.next.i70.i113, %1149 ], [ 0, %.preheader.i68.preheader.i ]
  %1150 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i69.i112
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 24
  %1153 = load i32, ptr %1152, align 8
  %1154 = icmp eq i32 %1153, 281
  br i1 %1154, label %1155, label %1149

1155:                                             ; preds = %.preheader.i68.i111
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1157 = load ptr, ptr %1156, align 8
  %.not18.i73.i = icmp eq ptr %1157, null
  br i1 %.not18.i73.i, label %slurm_option_set_by_cli.exit74.thread.i, label %1158

1158:                                             ; preds = %1155
  %1159 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %1157, i64 %indvars.iv.i69.i112
  %1160 = load i8, ptr %1159, align 1
  %1161 = trunc i8 %1160 to i1
  br i1 %1161, label %slurm_option_set_by_cli.exit74.i, label %slurm_option_set_by_cli.exit74.thread.i

slurm_option_set_by_cli.exit74.thread.i:          ; preds = %1149, %1158, %1155, %1145
  %.023112159.i = phi i1 [ %.023.i, %1145 ], [ %.023112158.i, %1155 ], [ %.023112158.i, %1158 ], [ %.023112158.i, %1149 ]
  br i1 %.023112159.i, label %1166, label %.thread166.i

slurm_option_set_by_cli.exit74.i:                 ; preds = %1158
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 1
  %1163 = load i8, ptr %1162, align 1
  %1164 = trunc i8 %1163 to i1
  br i1 %1164, label %1165, label %1182

1165:                                             ; preds = %slurm_option_set_by_cli.exit74.i, %slurm_option_set_by_env.exit50.i, %1140, %1109
  %.023111.i = phi i1 [ %1112, %1109 ], [ %.023112158.i, %slurm_option_set_by_cli.exit74.i ], [ %.023.i, %slurm_option_set_by_env.exit50.i ], [ %1143, %1140 ]
  %.024109.i = phi i1 [ false, %1109 ], [ true, %slurm_option_set_by_cli.exit74.i ], [ false, %slurm_option_set_by_env.exit50.i ], [ false, %1140 ]
  br i1 %.023111.i, label %1166, label %1183

1166:                                             ; preds = %1165, %slurm_option_set_by_cli.exit74.thread.i
  %.024109117.i = phi i1 [ true, %slurm_option_set_by_cli.exit74.thread.i ], [ %.024109.i, %1165 ]
  br i1 %.not.i.i, label %.thread160.i, label %.preheader.i76.i

.thread160.i:                                     ; preds = %1166, %1148
  %.024109117164.i = phi i1 [ %.024109117.i, %1166 ], [ true, %1148 ]
  %1167 = call i32 @get_log_level() #23
  %1168 = icmp sgt i32 %1167, 6
  br i1 %1168, label %1169, label %slurm_option_set_by_env.exit82.thread.i

1169:                                             ; preds = %.thread160.i
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_env, i32 noundef 281) #23
  br i1 %.024109117164.i, label %.thread169.i, label %slurm_option_set_by_env.exit90.thread.thread.i

1170:                                             ; preds = %.preheader.i76.i
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %cond.i79.i = icmp eq i64 %indvars.iv.next.i78.i, 160
  br i1 %cond.i79.i, label %slurm_option_set_by_env.exit82.thread.i, label %.preheader.i76.i, !llvm.loop !15

.preheader.i76.i:                                 ; preds = %1166, %1170
  %indvars.iv.i77.i = phi i64 [ %indvars.iv.next.i78.i, %1170 ], [ 0, %1166 ]
  %1171 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i77.i
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 24
  %1174 = load i32, ptr %1173, align 8
  %1175 = icmp eq i32 %1174, 281
  br i1 %1175, label %1176, label %1170

1176:                                             ; preds = %.preheader.i76.i
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1178 = load ptr, ptr %1177, align 8
  %.not16.i81.i = icmp eq ptr %1178, null
  br i1 %.not16.i81.i, label %slurm_option_set_by_env.exit82.thread.i, label %slurm_option_set_by_env.exit82.i

slurm_option_set_by_env.exit82.thread.i:          ; preds = %1170, %1176, %.thread160.i
  %.024109117163.i = phi i1 [ %.024109117164.i, %.thread160.i ], [ %.024109117.i, %1176 ], [ %.024109117.i, %1170 ]
  br i1 %.024109117163.i, label %.thread166.i, label %slurm_option_set_by_env.exit90.thread.i

slurm_option_set_by_env.exit82.i:                 ; preds = %1176
  %1179 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %1178, i64 %indvars.iv.i77.i, i32 1
  %1180 = load i8, ptr %1179, align 1
  %1181 = trunc i8 %1180 to i1
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %slurm_option_set_by_env.exit82.i, %slurm_option_set_by_cli.exit74.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.431) #24
  unreachable

1183:                                             ; preds = %slurm_option_set_by_env.exit82.i, %1165
  %.024109116.i = phi i1 [ %.024109117.i, %slurm_option_set_by_env.exit82.i ], [ %.024109.i, %1165 ]
  %.023111114.i = phi i1 [ true, %slurm_option_set_by_env.exit82.i ], [ false, %1165 ]
  br i1 %.024109116.i, label %.thread166.i, label %slurm_option_set_by_env.exit90.thread.i

.thread166.i:                                     ; preds = %1183, %slurm_option_set_by_env.exit82.thread.i, %slurm_option_set_by_cli.exit74.thread.i
  %.023111114120.i = phi i1 [ true, %slurm_option_set_by_env.exit82.thread.i ], [ %.023111114.i, %1183 ], [ false, %slurm_option_set_by_cli.exit74.thread.i ]
  br i1 %.not.i.i, label %.thread169.i, label %.preheader.i84.i98

.thread169.i:                                     ; preds = %.thread166.i, %1169, %1148
  %1184 = call i32 @get_log_level() #23
  %1185 = icmp sgt i32 %1184, 6
  br i1 %1185, label %1186, label %slurm_option_set_by_env.exit90.thread.thread.i

1186:                                             ; preds = %.thread169.i
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_env, i32 noundef 281) #23
  br label %slurm_option_set_by_env.exit90.thread.thread.i

1187:                                             ; preds = %.preheader.i84.i98
  %indvars.iv.next.i86.i100 = add nuw nsw i64 %indvars.iv.i85.i99, 1
  %cond.i87.i101 = icmp eq i64 %indvars.iv.next.i86.i100, 160
  br i1 %cond.i87.i101, label %slurm_option_set_by_env.exit90.thread.i, label %.preheader.i84.i98, !llvm.loop !15

.preheader.i84.i98:                               ; preds = %.thread166.i, %1187
  %indvars.iv.i85.i99 = phi i64 [ %indvars.iv.next.i86.i100, %1187 ], [ 0, %.thread166.i ]
  %1188 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i85.i99
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 24
  %1191 = load i32, ptr %1190, align 8
  %1192 = icmp eq i32 %1191, 281
  br i1 %1192, label %1193, label %1187

1193:                                             ; preds = %.preheader.i84.i98
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1195 = load ptr, ptr %1194, align 8
  %.not16.i89.i = icmp eq ptr %1195, null
  br i1 %.not16.i89.i, label %.preheader.i93.preheader.i, label %slurm_option_set_by_env.exit90.i

slurm_option_set_by_env.exit90.i:                 ; preds = %1193
  %1196 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %1195, i64 %indvars.iv.i85.i99, i32 1
  %1197 = load i8, ptr %1196, align 1
  %1198 = trunc i8 %1197 to i1
  br i1 %1198, label %1199, label %.preheader.i93.preheader.i

1199:                                             ; preds = %slurm_option_set_by_env.exit90.i
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %1201 = load i32, ptr %1200, align 4
  %.not26.i102 = icmp eq i32 %1201, 0
  br i1 %.not26.i102, label %.preheader449, label %1202

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %0, align 8
  %.not27.i103 = icmp eq ptr %1203, null
  br i1 %.not27.i103, label %1204, label %1207

1204:                                             ; preds = %1202
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1206 = load ptr, ptr %1205, align 8
  %.not28.i109 = icmp eq ptr %1206, null
  %.str.434..str.433.i = select i1 %.not28.i109, ptr @.str.434, ptr @.str.433
  br label %1207

1207:                                             ; preds = %1204, %1202
  %.0.i = phi ptr [ @.str.432, %1202 ], [ %.str.434..str.433.i, %1204 ]
  %1208 = call i32 @get_log_level() #23
  %1209 = icmp sgt i32 %1208, 2
  br i1 %1209, label %1210, label %.preheader449

1210:                                             ; preds = %1207
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.435, ptr noundef nonnull %.0.i) #23
  br label %.preheader449

.preheader449:                                    ; preds = %1210, %1207, %1199
  br label %1211

1211:                                             ; preds = %.preheader449, %1216
  %indvars.iv.i.i.i104 = phi i64 [ %indvars.iv.next.i.i.i106, %1216 ], [ 0, %.preheader449 ]
  %1212 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i.i104
  %1213 = load ptr, ptr %1212, align 8
  %1214 = load ptr, ptr %1213, align 8
  %1215 = call i32 @xstrcmp(ptr noundef nonnull @.str.110, ptr noundef %1214) #23
  %.not7.i.i.i105 = icmp eq i32 %1215, 0
  br i1 %.not7.i.i.i105, label %_find_option_idx.exit.i.i108, label %1216

1216:                                             ; preds = %1211
  %indvars.iv.next.i.i.i106 = add nuw nsw i64 %indvars.iv.i.i.i104, 1
  %.not.i.i.i107 = icmp eq i64 %indvars.iv.next.i.i.i106, 160
  br i1 %.not.i.i.i107, label %_validate_cpus_per_tres.exit, label %1211, !llvm.loop !16

_find_option_idx.exit.i.i108:                     ; preds = %1211
  %1217 = and i64 %indvars.iv.i.i.i104, 4294967295
  %1218 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %1217
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 88
  %1221 = load ptr, ptr %1220, align 8
  call void %1221(ptr noundef nonnull %0) #23
  %1222 = load ptr, ptr %1194, align 8
  %.not.i91.i = icmp eq ptr %1222, null
  br i1 %.not.i91.i, label %_validate_cpus_per_tres.exit, label %1223

1223:                                             ; preds = %_find_option_idx.exit.i.i108
  %1224 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %1222, i64 %1217
  store i8 0, ptr %1224, align 1
  br label %_validate_cpus_per_tres.exit

slurm_option_set_by_env.exit90.thread.i:          ; preds = %1187, %1183, %slurm_option_set_by_env.exit82.thread.i
  %.023111114119.i = phi i1 [ true, %slurm_option_set_by_env.exit82.thread.i ], [ %.023111114.i, %1183 ], [ %.023111114120.i, %1187 ]
  br i1 %.not.i.i, label %slurm_option_set_by_env.exit90.thread.thread.i, label %.preheader.i93.preheader.i

.preheader.i93.preheader.i:                       ; preds = %slurm_option_set_by_env.exit90.thread.i, %slurm_option_set_by_env.exit90.i, %1193
  %.023111114119175.i = phi i1 [ %.023111114119.i, %slurm_option_set_by_env.exit90.thread.i ], [ %.023111114120.i, %1193 ], [ %.023111114120.i, %slurm_option_set_by_env.exit90.i ]
  br label %.preheader.i93.i

slurm_option_set_by_env.exit90.thread.thread.i:   ; preds = %slurm_option_set_by_env.exit90.thread.i, %1186, %.thread169.i, %1169
  %1225 = call i32 @get_log_level() #23
  %1226 = icmp sgt i32 %1225, 6
  br i1 %1226, label %1227, label %_validate_cpus_per_tres.exit

1227:                                             ; preds = %slurm_option_set_by_env.exit90.thread.thread.i
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_option_set_by_cli, i32 noundef 281) #23
  br label %_validate_cpus_per_tres.exit

1228:                                             ; preds = %.preheader.i93.i
  %indvars.iv.next.i95.i = add nuw nsw i64 %indvars.iv.i94.i, 1
  %cond.i96.i = icmp eq i64 %indvars.iv.next.i95.i, 160
  br i1 %cond.i96.i, label %_validate_cpus_per_tres.exit, label %.preheader.i93.i, !llvm.loop !13

.preheader.i93.i:                                 ; preds = %1228, %.preheader.i93.preheader.i
  %indvars.iv.i94.i = phi i64 [ %indvars.iv.next.i95.i, %1228 ], [ 0, %.preheader.i93.preheader.i ]
  %1229 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i94.i
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 24
  %1232 = load i32, ptr %1231, align 8
  %1233 = icmp eq i32 %1232, 281
  br i1 %1233, label %1234, label %1228

1234:                                             ; preds = %.preheader.i93.i
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1236 = load ptr, ptr %1235, align 8
  %.not18.i98.i = icmp eq ptr %1236, null
  br i1 %.not18.i98.i, label %_validate_cpus_per_tres.exit, label %1237

1237:                                             ; preds = %1234
  %1238 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %1236, i64 %indvars.iv.i94.i
  %1239 = load i8, ptr %1238, align 1
  %1240 = trunc i8 %1239 to i1
  br i1 %1240, label %slurm_option_set_by_cli.exit99.i, label %_validate_cpus_per_tres.exit

slurm_option_set_by_cli.exit99.i:                 ; preds = %1237
  %1241 = getelementptr inbounds nuw i8, ptr %1238, i64 1
  %1242 = load i8, ptr %1241, align 1
  %1243 = trunc i8 %1242 to i1
  %.023.not.i = xor i1 %.023111114119175.i, true
  %brmerge.i96 = or i1 %.023.not.i, %1243
  br i1 %brmerge.i96, label %_validate_cpus_per_tres.exit, label %1244

1244:                                             ; preds = %slurm_option_set_by_cli.exit99.i
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %1246 = load i32, ptr %1245, align 4
  %.not25.i97 = icmp eq i32 %1246, 0
  br i1 %.not25.i97, label %.preheader, label %1247

1247:                                             ; preds = %1244
  %1248 = call i32 @get_log_level() #23
  %1249 = icmp sgt i32 %1248, 2
  br i1 %1249, label %1250, label %.preheader

1250:                                             ; preds = %1247
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.436) #23
  br label %.preheader

.preheader:                                       ; preds = %1250, %1247, %1244
  br label %1251

1251:                                             ; preds = %.preheader, %1256
  %indvars.iv.i.i100.i = phi i64 [ %indvars.iv.next.i.i102.i, %1256 ], [ 0, %.preheader ]
  %1252 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i100.i
  %1253 = load ptr, ptr %1252, align 8
  %1254 = load ptr, ptr %1253, align 8
  %1255 = call i32 @xstrcmp(ptr noundef nonnull @.str.112, ptr noundef %1254) #23
  %.not7.i.i101.i = icmp eq i32 %1255, 0
  br i1 %.not7.i.i101.i, label %_find_option_idx.exit.i104.i, label %1256

1256:                                             ; preds = %1251
  %indvars.iv.next.i.i102.i = add nuw nsw i64 %indvars.iv.i.i100.i, 1
  %.not.i.i103.i = icmp eq i64 %indvars.iv.next.i.i102.i, 160
  br i1 %.not.i.i103.i, label %slurm_option_reset.exit106.i, label %1251, !llvm.loop !16

_find_option_idx.exit.i104.i:                     ; preds = %1251
  %1257 = and i64 %indvars.iv.i.i100.i, 4294967295
  %1258 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %1257
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 88
  %1261 = load ptr, ptr %1260, align 8
  call void %1261(ptr noundef nonnull %0) #23
  %1262 = load ptr, ptr %1235, align 8
  %.not.i105.i = icmp eq ptr %1262, null
  br i1 %.not.i105.i, label %slurm_option_reset.exit106.i, label %1263

1263:                                             ; preds = %_find_option_idx.exit.i104.i
  %1264 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %1262, i64 %1257
  store i8 0, ptr %1264, align 1
  br label %slurm_option_reset.exit106.i

slurm_option_reset.exit106.i:                     ; preds = %1256, %1263, %_find_option_idx.exit.i104.i
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1266 = load i32, ptr %1265, align 8
  call void @slurm_option_update_tres_per_task_cpu(i32 noundef %1266, ptr noundef nonnull %811)
  br label %_validate_cpus_per_tres.exit

_validate_cpus_per_tres.exit:                     ; preds = %1216, %1228, %_find_option_idx.exit.i.i108, %1223, %slurm_option_set_by_env.exit90.thread.thread.i, %1227, %1234, %1237, %slurm_option_set_by_cli.exit99.i, %slurm_option_reset.exit106.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1267 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1268 = load ptr, ptr %1267, align 8
  %.not.i125 = icmp eq ptr %1268, null
  br i1 %.not.i125, label %1277, label %1269

1269:                                             ; preds = %_validate_cpus_per_tres.exit
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 536
  call void @slurm_xfree(ptr noundef nonnull %1270) #23
  %1271 = load ptr, ptr %1267, align 8
  %1272 = call ptr @slurm_read_hostfile(ptr noundef %1271, i32 noundef 0) #23
  %.not21.i126 = icmp eq ptr %1272, null
  br i1 %.not21.i126, label %1273, label %1275

1273:                                             ; preds = %1269
  %1274 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.437) #23
  call void @exit(i32 noundef -1) #25
  unreachable

1275:                                             ; preds = %1269
  %1276 = call ptr @xstrdup(ptr noundef nonnull %1272) #23
  store ptr %1276, ptr %1270, align 8
  call void @free(ptr noundef nonnull %1272) #23
  br label %1277

1277:                                             ; preds = %1275, %_validate_cpus_per_tres.exit
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1279 = load ptr, ptr %1278, align 8
  %.not22.i127 = icmp eq ptr %1279, null
  br i1 %.not22.i127, label %1280, label %1318

1280:                                             ; preds = %1277
  %1281 = call ptr @getenv(ptr noundef nonnull @.str.438) #23
  %1282 = call ptr @xstrdup(ptr noundef %1281) #23
  store ptr %1282, ptr %1278, align 8
  %.not23.i128 = icmp eq ptr %1282, null
  br i1 %.not23.i128, label %_validate_nodelist.exit, label %1283

1283:                                             ; preds = %1280
  %1284 = call ptr @xstrstr(ptr noundef nonnull %1282, ptr noundef nonnull @.str.439) #23
  %.not24.i129 = icmp eq ptr %1284, null
  br i1 %.not24.i129, label %1285, label %1289

1285:                                             ; preds = %1283
  %1286 = call ptr @xstrdup(ptr noundef nonnull @.str.440) #23
  store ptr %1286, ptr %7, align 8
  %1287 = load ptr, ptr %1278, align 8
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef %1287) #23
  call void @slurm_xfree(ptr noundef nonnull %1278) #23
  %1288 = load ptr, ptr %7, align 8
  store ptr %1288, ptr %1278, align 8
  br label %1289

1289:                                             ; preds = %1285, %1283
  %1290 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %1291 = load i32, ptr %1290, align 4
  %1292 = and i32 %1291, 16711680
  %1293 = or disjoint i32 %1292, 3
  store i32 %1293, ptr %1290, align 4
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1295 = load i8, ptr %1294, align 4
  %1296 = trunc i8 %1295 to i1
  br i1 %1296, label %1297, label %1300

1297:                                             ; preds = %1289
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1299 = load i32, ptr %1298, align 8
  br label %_valid_node_list.exit.i

1300:                                             ; preds = %1289
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1302 = load i8, ptr %1301, align 8
  %1303 = trunc i8 %1302 to i1
  br i1 %1303, label %1304, label %_valid_node_list.exit.i

1304:                                             ; preds = %1300
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %1306 = load i32, ptr %1305, align 4
  %.not.i.i130 = icmp eq i32 %1306, 0
  br i1 %.not.i.i130, label %1307, label %_valid_node_list.exit.i

1307:                                             ; preds = %1304
  %1308 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1309 = load i32, ptr %1308, align 8
  %.not11.i.i = icmp eq i32 %1309, 0
  %spec.select.i.i = select i1 %.not11.i.i, i32 -2, i32 %1309
  br label %_valid_node_list.exit.i

_valid_node_list.exit.i:                          ; preds = %1307, %1304, %1300, %1297
  %.0.i.i = phi i32 [ %1299, %1297 ], [ -2, %1300 ], [ %1306, %1304 ], [ %spec.select.i.i, %1307 ]
  %1310 = call zeroext i1 @verify_node_list(ptr noundef nonnull %1278, i32 noundef %1293, i32 noundef %.0.i.i) #23
  br i1 %1310, label %1313, label %1311

1311:                                             ; preds = %_valid_node_list.exit.i
  %1312 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.441) #23
  call void @exit(i32 noundef 1) #25
  unreachable

1313:                                             ; preds = %_valid_node_list.exit.i
  %1314 = call i32 @get_log_level() #23
  %1315 = icmp sgt i32 %1314, 4
  br i1 %1315, label %1316, label %_validate_nodelist.exit

1316:                                             ; preds = %1313
  %1317 = load ptr, ptr %1278, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.442, ptr noundef %1317) #23
  br label %_validate_nodelist.exit

1318:                                             ; preds = %1277
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1320 = load i8, ptr %1319, align 4
  %1321 = trunc i8 %1320 to i1
  br i1 %1321, label %1322, label %1325

1322:                                             ; preds = %1318
  %1323 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1324 = load i32, ptr %1323, align 8
  br label %_valid_node_list.exit29.i

1325:                                             ; preds = %1318
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1327 = load i8, ptr %1326, align 8
  %1328 = trunc i8 %1327 to i1
  br i1 %1328, label %1329, label %_valid_node_list.exit29.i

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %1331 = load i32, ptr %1330, align 4
  %.not.i26.i = icmp eq i32 %1331, 0
  br i1 %.not.i26.i, label %1332, label %_valid_node_list.exit29.i

1332:                                             ; preds = %1329
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1334 = load i32, ptr %1333, align 8
  %.not11.i27.i = icmp eq i32 %1334, 0
  %spec.select.i28.i = select i1 %.not11.i27.i, i32 -2, i32 %1334
  br label %_valid_node_list.exit29.i

_valid_node_list.exit29.i:                        ; preds = %1332, %1329, %1325, %1322
  %.0.i25.i = phi i32 [ %1324, %1322 ], [ -2, %1325 ], [ %1331, %1329 ], [ %spec.select.i28.i, %1332 ]
  %1335 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %1336 = load i32, ptr %1335, align 4
  %1337 = call zeroext i1 @verify_node_list(ptr noundef nonnull %1278, i32 noundef %1336, i32 noundef %.0.i25.i) #23
  br i1 %1337, label %_validate_nodelist.exit, label %1338

1338:                                             ; preds = %_valid_node_list.exit29.i
  call void @exit(i32 noundef 1) #25
  unreachable

_validate_nodelist.exit:                          ; preds = %1280, %1313, %1316, %_valid_node_list.exit29.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1339 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %1340 = load i32, ptr %1339, align 4
  %1341 = and i32 %1340, 65535
  %.not.i131 = icmp eq i32 %1341, 3
  br i1 %.not.i131, label %1342, label %_validate_arbitrary.exit

1342:                                             ; preds = %_validate_nodelist.exit
  %1343 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1344 = load i8, ptr %1343, align 8
  %1345 = trunc i8 %1344 to i1
  br i1 %1345, label %.preheader.i.i132, label %_validate_arbitrary.exit

1346:                                             ; preds = %.preheader.i.i132
  %indvars.iv.next.i.i134 = add nuw nsw i64 %indvars.iv.i.i133, 1
  %cond.i.i135 = icmp eq i64 %indvars.iv.next.i.i134, 160
  br i1 %cond.i.i135, label %slurm_option_set_by_env.exit.thread.i136, label %.preheader.i.i132, !llvm.loop !15

.preheader.i.i132:                                ; preds = %1342, %1346
  %indvars.iv.i.i133 = phi i64 [ %indvars.iv.next.i.i134, %1346 ], [ 0, %1342 ]
  %1347 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i133
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 24
  %1350 = load i32, ptr %1349, align 8
  %1351 = icmp eq i32 %1350, 78
  br i1 %1351, label %1352, label %1346

1352:                                             ; preds = %.preheader.i.i132
  %1353 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1354 = load ptr, ptr %1353, align 8
  %.not16.i.i137 = icmp eq ptr %1354, null
  br i1 %.not16.i.i137, label %slurm_option_set_by_env.exit.thread.i136, label %slurm_option_set_by_env.exit.i138

slurm_option_set_by_env.exit.i138:                ; preds = %1352
  %1355 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %1354, i64 %indvars.iv.i.i133, i32 1
  %1356 = load i8, ptr %1355, align 1
  %1357 = trunc i8 %1356 to i1
  br i1 %1357, label %_validate_arbitrary.exit, label %slurm_option_set_by_env.exit.thread.i136

slurm_option_set_by_env.exit.thread.i136:         ; preds = %1346, %slurm_option_set_by_env.exit.i138, %1352
  %1358 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.443) #23
  call void @exit(i32 noundef 1) #25
  unreachable

_validate_arbitrary.exit:                         ; preds = %_validate_nodelist.exit, %1342, %slurm_option_set_by_env.exit.i138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1360 = load i64, ptr %1359, align 8
  %1361 = and i64 %1360, 524288
  %.not.i139 = icmp eq i64 %1361, 0
  br i1 %.not.i139, label %1362, label %1367

1362:                                             ; preds = %_validate_arbitrary.exit
  %1363 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %1364 = and i16 %1363, 64
  %.not6.i = icmp eq i16 %1364, 0
  br i1 %.not6.i, label %1367, label %1365

1365:                                             ; preds = %1362
  %1366 = or i64 %1360, 16
  store i64 %1366, ptr %1359, align 8
  br label %1367

1367:                                             ; preds = %1365, %1362, %_validate_arbitrary.exit
  %1368 = phi i64 [ %1366, %1365 ], [ %1360, %1362 ], [ %1360, %_validate_arbitrary.exit ]
  %1369 = and i64 %1368, 274877906944
  %.not7.i = icmp eq i64 %1369, 0
  br i1 %.not7.i, label %1381, label %1370

1370:                                             ; preds = %1367
  store ptr @.str.26, ptr %2, align 8
  store ptr null, ptr %5, align 8
  br label %1371

1371:                                             ; preds = %1378, %1370
  %1372 = load ptr, ptr %811, align 8
  %1373 = call i32 @slurm_get_next_tres(ptr noundef nonnull %2, ptr noundef %1372, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5) #23
  %1374 = icmp eq i32 %1373, 0
  %1375 = load ptr, ptr %5, align 8
  %1376 = icmp ne ptr %1375, null
  %1377 = select i1 %1374, i1 %1376, i1 false
  br i1 %1377, label %1378, label %.critedge.i140

1378:                                             ; preds = %1371
  %1379 = load ptr, ptr %3, align 8
  %1380 = call zeroext i1 @gres_is_shared_name(ptr noundef %1379) #23
  br i1 %1380, label %_validate_gres_flags.exit, label %1371, !llvm.loop !19

.critedge.i140:                                   ; preds = %1371
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.444) #24
  unreachable

1381:                                             ; preds = %1367
  %1382 = and i64 %1368, 549755813888
  %.not8.i = icmp eq i64 %1382, 0
  br i1 %.not8.i, label %1383, label %_validate_gres_flags.exit

1383:                                             ; preds = %1381
  %1384 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %1385 = and i16 %1384, 128
  %.not9.i141 = icmp eq i16 %1385, 0
  br i1 %.not9.i141, label %_validate_gres_flags.exit, label %1386

1386:                                             ; preds = %1383
  %1387 = or disjoint i64 %1368, 274877906944
  store i64 %1387, ptr %1359, align 8
  br label %_validate_gres_flags.exit

_validate_gres_flags.exit:                        ; preds = %1378, %1381, %1383, %1386
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
  %10 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, ptr noundef %11) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !20

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xstrdup(ptr noundef %6) #23
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @xstrdup(ptr noundef %9) #23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %18, %16
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @xstrdup(ptr noundef %21) #23
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @xstrdup(ptr noundef %25) #23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @xstrdup(ptr noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @xstrdup(ptr noundef %33) #23
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @xstrdup(ptr noundef %37) #23
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 800
  store ptr %38, ptr %39, align 8
  br i1 %1, label %51, label %.preheader423

.preheader423:                                    ; preds = %2, %44
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %44 ], [ 0, %2 ]
  %40 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.38, ptr noundef %42) #23
  %.not7.i.i = icmp eq i32 %43, 0
  br i1 %.not7.i.i, label %_find_option_idx.exit.i, label %44

44:                                               ; preds = %.preheader423
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 160
  br i1 %.not.i.i, label %slurm_option_isset.exit.thread, label %.preheader423, !llvm.loop !16

_find_option_idx.exit.i:                          ; preds = %.preheader423
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %slurm_option_isset.exit.thread, label %slurm_option_isset.exit

slurm_option_isset.exit:                          ; preds = %_find_option_idx.exit.i
  %47 = and i64 %indvars.iv.i.i, 4294967295
  %48 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %slurm_option_isset.exit.thread

51:                                               ; preds = %slurm_option_isset.exit, %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  %55 = zext nneg i8 %54 to i16
  br label %slurm_option_isset.exit.thread

slurm_option_isset.exit.thread:                   ; preds = %44, %slurm_option_isset.exit, %_find_option_idx.exit.i, %51
  %.sink = phi i16 [ %55, %51 ], [ -2, %_find_option_idx.exit.i ], [ -2, %slurm_option_isset.exit ], [ -2, %44 ]
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i16 %.sink, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @xstrdup(ptr noundef %58) #23
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @xstrdup(ptr noundef %62) #23
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %66 = load i32, ptr %65, align 4
  %.not = icmp eq i32 %66, 65534
  br i1 %.not, label %70, label %67

67:                                               ; preds = %slurm_option_isset.exit.thread
  %68 = trunc i32 %66 to i16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i16 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %slurm_option_isset.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 180
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %81 = load i32, ptr %80, align 8
  %.not344 = icmp eq i32 %81, 0
  br i1 %.not344, label %84, label %82

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 184
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %83, ptr noundef nonnull @.str.39, i32 noundef %81) #23
  br label %84

84:                                               ; preds = %82, %70
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %89 = load i32, ptr %88, align 8
  %.not345 = icmp eq i32 %89, -2
  br i1 %.not345, label %92, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i32 %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @xstrdup(ptr noundef %94) #23
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @xstrdup(ptr noundef %98) #23
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @xstrdup(ptr noundef %102) #23
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @xstrdup(ptr noundef %106) #23
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @xstrdup(ptr noundef %110) #23
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i32 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %92
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store i16 1, ptr %120, align 8
  br label %121

121:                                              ; preds = %119, %92
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 323
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i16 0, ptr %126, align 8
  br label %127

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr @xstrdup(ptr noundef %129) #23
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store ptr %130, ptr %131, align 8
  br i1 %1, label %143, label %.preheader422

.preheader422:                                    ; preds = %127, %136
  %indvars.iv.i.i380 = phi i64 [ %indvars.iv.next.i.i382, %136 ], [ 0, %127 ]
  %132 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i380
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.40, ptr noundef %134) #23
  %.not7.i.i381 = icmp eq i32 %135, 0
  br i1 %.not7.i.i381, label %_find_option_idx.exit.i385, label %136

136:                                              ; preds = %.preheader422
  %indvars.iv.next.i.i382 = add nuw nsw i64 %indvars.iv.i.i380, 1
  %.not.i.i383 = icmp eq i64 %indvars.iv.next.i.i382, 160
  br i1 %.not.i.i383, label %slurm_option_isset.exit387.thread, label %.preheader422, !llvm.loop !16

_find_option_idx.exit.i385:                       ; preds = %.preheader422
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not.i386 = icmp eq ptr %138, null
  br i1 %.not.i386, label %slurm_option_isset.exit387.thread, label %slurm_option_isset.exit387

slurm_option_isset.exit387:                       ; preds = %_find_option_idx.exit.i385
  %139 = and i64 %indvars.iv.i.i380, 4294967295
  %140 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %slurm_option_isset.exit387.thread

143:                                              ; preds = %slurm_option_isset.exit387, %127
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %145 = load i16, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 384
  store i16 %145, ptr %146, align 8
  br label %slurm_option_isset.exit387.thread

slurm_option_isset.exit387.thread:                ; preds = %136, %_find_option_idx.exit.i385, %143, %slurm_option_isset.exit387
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr @xstrdup(ptr noundef %148) #23
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %152 = load ptr, ptr %151, align 8
  %153 = tail call ptr @xstrdup(ptr noundef %152) #23
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 400
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %156 = load ptr, ptr %155, align 8
  %157 = tail call ptr @xstrdup(ptr noundef %156) #23
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %160 = load i32, ptr %159, align 8
  %161 = trunc i32 %160 to i16
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store i16 %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %164 = load i64, ptr %163, align 8
  %.not346 = icmp eq i64 %164, -2
  br i1 %.not346, label %167, label %165

165:                                              ; preds = %slurm_option_isset.exit387.thread
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 424
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %166, ptr noundef nonnull @.str.41, i64 noundef %164) #23
  br label %167

167:                                              ; preds = %165, %slurm_option_isset.exit387.thread
  br i1 %1, label %179, label %.preheader421

.preheader421:                                    ; preds = %167, %172
  %indvars.iv.i.i388 = phi i64 [ %indvars.iv.next.i.i390, %172 ], [ 0, %167 ]
  %168 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i388
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.42, ptr noundef %170) #23
  %.not7.i.i389 = icmp eq i32 %171, 0
  br i1 %.not7.i.i389, label %_find_option_idx.exit.i393, label %172

172:                                              ; preds = %.preheader421
  %indvars.iv.next.i.i390 = add nuw nsw i64 %indvars.iv.i.i388, 1
  %.not.i.i391 = icmp eq i64 %indvars.iv.next.i.i390, 160
  br i1 %.not.i.i391, label %slurm_option_isset.exit395.thread, label %.preheader421, !llvm.loop !16

_find_option_idx.exit.i393:                       ; preds = %.preheader421
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = load ptr, ptr %173, align 8
  %.not.i394 = icmp eq ptr %174, null
  br i1 %.not.i394, label %slurm_option_isset.exit395.thread, label %slurm_option_isset.exit395

slurm_option_isset.exit395:                       ; preds = %_find_option_idx.exit.i393
  %175 = and i64 %indvars.iv.i.i388, 4294967295
  %176 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %174, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %slurm_option_isset.exit395.thread

179:                                              ; preds = %slurm_option_isset.exit395, %167
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %181 = load ptr, ptr %180, align 8
  %182 = tail call ptr @xstrdup(ptr noundef %181) #23
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 432
  store ptr %182, ptr %183, align 8
  br label %slurm_option_isset.exit395.thread

slurm_option_isset.exit395.thread:                ; preds = %172, %_find_option_idx.exit.i393, %179, %slurm_option_isset.exit395
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %185 = load ptr, ptr %184, align 8
  %186 = tail call ptr @xstrdup(ptr noundef %185) #23
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 440
  store ptr %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %189 = load i32, ptr %188, align 8
  %.not347 = icmp eq i32 %189, -2
  br i1 %.not347, label %193, label %190

190:                                              ; preds = %slurm_option_isset.exit395.thread
  %191 = xor i32 %189, -2147483648
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store i32 %191, ptr %192, align 8
  br label %193

193:                                              ; preds = %190, %slurm_option_isset.exit395.thread
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %195 = load i8, ptr %194, align 4
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = load i64, ptr %17, align 8
  %199 = or i64 %198, 16384
  store i64 %199, ptr %17, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 452
  store i32 %201, ptr %202, align 4
  br label %203

203:                                              ; preds = %197, %193
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 754
  %205 = load i8, ptr %204, align 2
  %.not348 = icmp eq i8 %205, 0
  br i1 %.not348, label %208, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 456
  store i8 %205, ptr %207, align 8
  br label %208

208:                                              ; preds = %206, %203
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %208
  %215 = load i8, ptr %194, align 4
  %216 = trunc i8 %215 to i1
  br i1 %216, label %225, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %219, %221
  %223 = icmp eq i32 %221, 0
  %or.cond = or i1 %222, %223
  %224 = mul nsw i32 %219, %212
  %spec.select420 = select i1 %or.cond, i32 %224, i32 %210
  br label %225

225:                                              ; preds = %217, %214, %208
  %.0308 = phi i32 [ %210, %214 ], [ %210, %208 ], [ %spec.select420, %217 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %227 = load i8, ptr %226, align 8
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %236

229:                                              ; preds = %225
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %230 = icmp sgt i32 %.pre, 0
  %or.cond446 = select i1 %1, i1 true, i1 %230
  br i1 %or.cond446, label %._crit_edge437, label %232

._crit_edge437:                                   ; preds = %229
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.pre, i32 1)
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 740
  store i32 %spec.select, ptr %231, align 4
  %.pre438 = load i8, ptr %226, align 8
  br label %232

232:                                              ; preds = %229, %._crit_edge437
  %233 = phi i8 [ %.pre438, %._crit_edge437 ], [ %227, %229 ]
  %234 = and i8 %233, 1
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 474
  store i8 %234, ptr %235, align 2
  br label %258

236:                                              ; preds = %225
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %238 = load i8, ptr %237, align 4
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %245

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %242 = load i32, ptr %241, align 8
  %243 = mul nsw i32 %242, %.0308
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 740
  store i32 %243, ptr %244, align 4
  br label %258

245:                                              ; preds = %236
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %247 = load i8, ptr %246, align 8
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %255

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 740
  store i32 0, ptr %254, align 4
  br label %258

255:                                              ; preds = %249, %245
  br i1 %1, label %256, label %258

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 740
  store i32 %.0308, ptr %257, align 4
  br label %258

258:                                              ; preds = %240, %255, %256, %253, %232
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %260 = load ptr, ptr %259, align 8
  %261 = tail call ptr @xstrdup(ptr noundef %260) #23
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 480
  store ptr %261, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %264 = load i32, ptr %263, align 8
  %.not349 = icmp eq i32 %264, -2
  br i1 %.not349, label %268, label %265

265:                                              ; preds = %258
  %266 = trunc i32 %264 to i16
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 488
  store i16 %266, ptr %267, align 8
  br label %268

268:                                              ; preds = %265, %258
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %270 = load i8, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 490
  store i8 %270, ptr %271, align 2
  br label %272

272:                                              ; preds = %277, %268
  %indvars.iv.i.i396 = phi i64 [ 0, %268 ], [ %indvars.iv.next.i.i398, %277 ]
  %273 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i396
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.43, ptr noundef %275) #23
  %.not7.i.i397 = icmp eq i32 %276, 0
  br i1 %.not7.i.i397, label %_find_option_idx.exit.i401, label %277

277:                                              ; preds = %272
  %indvars.iv.next.i.i398 = add nuw nsw i64 %indvars.iv.i.i396, 1
  %.not.i.i399 = icmp eq i64 %indvars.iv.next.i.i398, 160
  br i1 %.not.i.i399, label %slurm_option_isset.exit403.thread, label %272, !llvm.loop !16

_find_option_idx.exit.i401:                       ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %279 = load ptr, ptr %278, align 8
  %.not.i402 = icmp eq ptr %279, null
  br i1 %.not.i402, label %slurm_option_isset.exit403.thread, label %slurm_option_isset.exit403

slurm_option_isset.exit403:                       ; preds = %_find_option_idx.exit.i401
  %280 = and i64 %indvars.iv.i.i396, 4294967295
  %281 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %279, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %slurm_option_isset.exit403.thread

284:                                              ; preds = %slurm_option_isset.exit403
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 322
  %286 = load i8, ptr %285, align 2
  %287 = trunc i8 %286 to i1
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 504
  br i1 %287, label %289, label %290

289:                                              ; preds = %284
  store i32 0, ptr %288, align 8
  br label %295

290:                                              ; preds = %284
  store i32 -1, ptr %288, align 8
  br label %295

slurm_option_isset.exit403.thread:                ; preds = %277, %_find_option_idx.exit.i401, %slurm_option_isset.exit403
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %292 = load i32, ptr %291, align 4
  %.not350 = icmp eq i32 %292, 0
  br i1 %.not350, label %295, label %293

293:                                              ; preds = %slurm_option_isset.exit403.thread
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store i32 %292, ptr %294, align 8
  br label %295

295:                                              ; preds = %slurm_option_isset.exit403.thread, %293, %289, %290
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 508
  store i32 %297, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %300 = load ptr, ptr %299, align 8
  %301 = tail call ptr @xstrdup(ptr noundef %300) #23
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store ptr %301, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %304 = load i8, ptr %303, align 8
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %308

306:                                              ; preds = %295
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 520
  store i16 1, ptr %307, align 8
  br label %308

308:                                              ; preds = %306, %295
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %310 = load ptr, ptr %309, align 8
  %.not351 = icmp eq ptr %310, null
  br i1 %.not351, label %321, label %311

311:                                              ; preds = %308
  %312 = tail call ptr @hostlist_create(ptr noundef nonnull %310) #23
  tail call void @slurm_xfree(ptr noundef nonnull %309) #23
  %313 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef %312) #23
  store ptr %313, ptr %309, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, 65535
  %.not352 = icmp eq i32 %316, 3
  br i1 %.not352, label %318, label %317

317:                                              ; preds = %311
  tail call void @hostlist_uniq(ptr noundef %312) #23
  br label %318

318:                                              ; preds = %317, %311
  %319 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef %312) #23
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 544
  store ptr %319, ptr %320, align 8
  tail call void @hostlist_destroy(ptr noundef %312) #23
  br label %321

321:                                              ; preds = %318, %308
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 65535
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %326, label %331

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %328 = load ptr, ptr %327, align 8
  %.not353 = icmp eq ptr %328, null
  br i1 %.not353, label %329, label %331

329:                                              ; preds = %326
  %330 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44) #23
  br label %.thread417

331:                                              ; preds = %326, %321
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %333 = load ptr, ptr %332, align 8
  %334 = tail call ptr @xstrdup(ptr noundef %333) #23
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 560
  store ptr %334, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 338
  %337 = load i16, ptr %336, align 2
  %.not354 = icmp eq i16 %337, -2
  br i1 %.not354, label %340, label %338

338:                                              ; preds = %331
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 618
  store i16 %337, ptr %339, align 2
  br label %340

340:                                              ; preds = %338, %331
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %342 = load i32, ptr %341, align 8
  %.not355 = icmp eq i32 %342, 0
  br i1 %.not355, label %361, label %343

343:                                              ; preds = %340
  %344 = sext i32 %342 to i64
  %345 = tail call ptr @slurm_xcalloc(i64 noundef %344, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.37, i32 noundef 6890, ptr noundef nonnull @__func__.slurm_opt_create_job_desc) #23
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 624
  store ptr %345, ptr %346, align 8
  %347 = load i32, ptr %341, align 8
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %350

350:                                              ; preds = %.lr.ph, %350
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %350 ]
  %351 = load ptr, ptr %349, align 8
  %352 = getelementptr inbounds nuw ptr, ptr %351, i64 %indvars.iv
  %353 = load ptr, ptr %352, align 8
  %354 = tail call ptr @xstrdup(ptr noundef %353) #23
  %355 = load ptr, ptr %346, align 8
  %356 = getelementptr inbounds nuw ptr, ptr %355, i64 %indvars.iv
  store ptr %354, ptr %356, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %357 = load i32, ptr %341, align 8
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %indvars.iv.next, %358
  br i1 %359, label %350, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %350, %343
  %.lcssa = phi i32 [ %347, %343 ], [ %357, %350 ]
  %360 = getelementptr inbounds nuw i8, ptr %4, i64 632
  store i32 %.lcssa, ptr %360, align 8
  br label %361

361:                                              ; preds = %._crit_edge, %340
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %4, i64 640
  store ptr %363, ptr %364, align 8
  %365 = load i32, ptr %322, align 4
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 648
  store i32 %365, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %368 = load i32, ptr %367, align 4
  %.not356 = icmp eq i32 %368, -2
  br i1 %.not356, label %371, label %369

369:                                              ; preds = %361
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 652
  store i32 %368, ptr %370, align 4
  br label %371

371:                                              ; preds = %369, %361
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %373 = load i32, ptr %372, align 8
  %.not357 = icmp eq i32 %373, -2
  br i1 %.not357, label %376, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 656
  store i32 %373, ptr %375, align 8
  br label %376

376:                                              ; preds = %374, %371
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %378 = load ptr, ptr %377, align 8
  %379 = tail call ptr @xstrdup(ptr noundef %378) #23
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 664
  store ptr %379, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %382 = load ptr, ptr %381, align 8
  %383 = tail call ptr @xstrdup(ptr noundef %382) #23
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 672
  store ptr %383, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %387 = load ptr, ptr %386, align 8
  tail call void @xfmt_tres(ptr noundef nonnull %385, ptr noundef nonnull @.str.45, ptr noundef %387) #23
  %388 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %390 = load ptr, ptr %389, align 8
  tail call void @xfmt_tres(ptr noundef nonnull %388, ptr noundef nonnull @.str.45, ptr noundef %390) #23
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %392 = load ptr, ptr %391, align 8
  %.not358 = icmp eq ptr %392, null
  br i1 %.not358, label %401, label %393

393:                                              ; preds = %376
  %394 = tail call i32 @xstrcasecmp(ptr noundef nonnull %392, ptr noundef nonnull @.str.46) #23
  %.not359 = icmp eq i32 %394, 0
  br i1 %.not359, label %401, label %395

395:                                              ; preds = %393
  %396 = load ptr, ptr %388, align 8
  %.not360 = icmp eq ptr %396, null
  %397 = load ptr, ptr %391, align 8
  br i1 %.not360, label %399, label %398

398:                                              ; preds = %395
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %388, ptr noundef nonnull @.str.47, ptr noundef %397) #23
  br label %401

399:                                              ; preds = %395
  %400 = tail call ptr @xstrdup(ptr noundef %397) #23
  store ptr %400, ptr %388, align 8
  br label %401

401:                                              ; preds = %398, %399, %393, %376
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %404 = load ptr, ptr %403, align 8
  tail call void @xfmt_tres(ptr noundef nonnull %402, ptr noundef nonnull @.str.45, ptr noundef %404) #23
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %406 = load ptr, ptr %405, align 8
  %407 = tail call ptr @xstrdup(ptr noundef %406) #23
  %408 = getelementptr inbounds nuw i8, ptr %4, i64 704
  store ptr %407, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %410 = load i32, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %4, i64 712
  store i32 %410, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %413 = load i16, ptr %412, align 4
  %414 = getelementptr inbounds nuw i8, ptr %4, i64 718
  store i16 %413, ptr %414, align 2
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 318
  %416 = load i16, ptr %415, align 2
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 720
  store i16 %416, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %419 = load i16, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %4, i64 722
  store i16 %419, ptr %420, align 2
  br i1 %1, label %432, label %.preheader

.preheader:                                       ; preds = %401, %425
  %indvars.iv.i.i404 = phi i64 [ %indvars.iv.next.i.i406, %425 ], [ 0, %401 ]
  %421 = getelementptr inbounds nuw [161 x ptr], ptr @common_options, i64 0, i64 %indvars.iv.i.i404
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.48, ptr noundef %423) #23
  %.not7.i.i405 = icmp eq i32 %424, 0
  br i1 %.not7.i.i405, label %_find_option_idx.exit.i409, label %425

425:                                              ; preds = %.preheader
  %indvars.iv.next.i.i406 = add nuw nsw i64 %indvars.iv.i.i404, 1
  %.not.i.i407 = icmp eq i64 %indvars.iv.next.i.i406, 160
  br i1 %.not.i.i407, label %slurm_option_isset.exit411.thread, label %.preheader, !llvm.loop !16

_find_option_idx.exit.i409:                       ; preds = %.preheader
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %427 = load ptr, ptr %426, align 8
  %.not.i410 = icmp eq ptr %427, null
  br i1 %.not.i410, label %slurm_option_isset.exit411.thread, label %slurm_option_isset.exit411

slurm_option_isset.exit411:                       ; preds = %_find_option_idx.exit.i409
  %428 = and i64 %indvars.iv.i.i404, 4294967295
  %429 = getelementptr inbounds nuw %struct.slurm_opt_state_t, ptr %427, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %slurm_option_isset.exit411.thread

432:                                              ; preds = %slurm_option_isset.exit411, %401
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %434 = load ptr, ptr %433, align 8
  %435 = tail call ptr @xstrdup(ptr noundef %434) #23
  %436 = getelementptr inbounds nuw i8, ptr %4, i64 728
  store ptr %435, ptr %436, align 8
  br label %slurm_option_isset.exit411.thread

slurm_option_isset.exit411.thread:                ; preds = %425, %_find_option_idx.exit.i409, %432, %slurm_option_isset.exit411
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %438 = load i8, ptr %437, align 4
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %447

440:                                              ; preds = %slurm_option_isset.exit411.thread
  %441 = load i64, ptr %17, align 8
  %442 = or i64 %441, 32768
  store i64 %442, ptr %17, align 8
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %444 = load i32, ptr %443, align 8
  %445 = trunc i32 %444 to i16
  %446 = getelementptr inbounds nuw i8, ptr %4, i64 736
  store i16 %445, ptr %446, align 8
  br label %447

447:                                              ; preds = %440, %slurm_option_isset.exit411.thread
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %449 = load i8, ptr %448, align 8
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %466

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %453 = load i32, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %4, i64 748
  store i32 %453, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %456 = load i32, ptr %455, align 4
  %.not363 = icmp eq i32 %456, 0
  br i1 %.not363, label %485, label %457

457:                                              ; preds = %451
  %458 = getelementptr inbounds nuw i8, ptr %4, i64 752
  store i32 %456, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %460 = load ptr, ptr %459, align 8
  %.not364 = icmp eq ptr %460, null
  br i1 %.not364, label %464, label %461

461:                                              ; preds = %457
  %462 = tail call ptr @xstrdup(ptr noundef nonnull %460) #23
  %463 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store ptr %462, ptr %463, align 8
  br label %485

464:                                              ; preds = %457
  %465 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store ptr null, ptr %465, align 8
  br label %485

466:                                              ; preds = %447
  %467 = load i8, ptr %194, align 4
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %485

469:                                              ; preds = %466
  %470 = load i32, ptr %209, align 8
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %4, i64 748
  store i32 0, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store ptr null, ptr %474, align 8
  br label %485

475:                                              ; preds = %469
  %476 = load i32, ptr %211, align 4
  %.not361 = icmp eq i32 %476, -2
  br i1 %.not361, label %485, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %4, i64 452
  %479 = load i32, ptr %478, align 4
  %480 = udiv i32 %479, %476
  %481 = urem i32 %479, %476
  %.not362 = icmp ne i32 %481, 0
  %482 = zext i1 %.not362 to i32
  %483 = add i32 %480, %482
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 748
  store i32 %483, ptr %484, align 4
  br label %485

485:                                              ; preds = %466, %472, %477, %475, %451, %464, %461
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %487 = load i32, ptr %486, align 4
  %.not365 = icmp eq i32 %487, -2
  br i1 %.not365, label %491, label %488

488:                                              ; preds = %485
  %489 = trunc i32 %487 to i16
  %490 = getelementptr inbounds nuw i8, ptr %4, i64 760
  store i16 %489, ptr %490, align 8
  br label %491

491:                                              ; preds = %488, %485
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %493 = load i32, ptr %492, align 8
  %.not366 = icmp eq i32 %493, -2
  br i1 %.not366, label %497, label %494

494:                                              ; preds = %491
  %495 = trunc i32 %493 to i16
  %496 = getelementptr inbounds nuw i8, ptr %4, i64 762
  store i16 %495, ptr %496, align 2
  br label %497

497:                                              ; preds = %494, %491
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %499 = load i32, ptr %498, align 8
  %.not367 = icmp eq i32 %499, -2
  br i1 %.not367, label %503, label %500

500:                                              ; preds = %497
  %501 = trunc i32 %499 to i16
  %502 = getelementptr inbounds nuw i8, ptr %4, i64 764
  store i16 %501, ptr %502, align 4
  br label %503

503:                                              ; preds = %500, %497
  %504 = load i32, ptr %211, align 4
  %.not368 = icmp eq i32 %504, -2
  br i1 %.not368, label %508, label %505

505:                                              ; preds = %503
  %506 = trunc i32 %504 to i16
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 766
  store i16 %506, ptr %507, align 2
  br label %508

508:                                              ; preds = %505, %503
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %510 = load i32, ptr %509, align 4
  %.not369 = icmp eq i32 %510, -2
  br i1 %.not369, label %514, label %511

511:                                              ; preds = %508
  %512 = trunc i32 %510 to i16
  %513 = getelementptr inbounds nuw i8, ptr %4, i64 768
  store i16 %512, ptr %513, align 8
  br label %514

514:                                              ; preds = %511, %508
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %516 = load i32, ptr %515, align 8
  %.not370 = icmp eq i32 %516, -2
  br i1 %.not370, label %520, label %517

517:                                              ; preds = %514
  %518 = trunc i32 %516 to i16
  %519 = getelementptr inbounds nuw i8, ptr %4, i64 770
  store i16 %518, ptr %519, align 2
  br label %520

520:                                              ; preds = %517, %514
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %522 = load i32, ptr %521, align 4
  %.not371 = icmp eq i32 %522, -2
  br i1 %.not371, label %523, label %.sink.split

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %525 = load i32, ptr %524, align 8
  %.not372 = icmp eq i32 %525, -2
  br i1 %.not372, label %528, label %.sink.split

.sink.split:                                      ; preds = %523, %520
  %.sink449 = phi i32 [ %522, %520 ], [ %525, %523 ]
  %526 = trunc i32 %.sink449 to i16
  %527 = getelementptr inbounds nuw i8, ptr %4, i64 774
  store i16 %526, ptr %527, align 2
  br label %528

528:                                              ; preds = %.sink.split, %523
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %530 = load i32, ptr %529, align 8
  %531 = icmp sgt i32 %530, -1
  br i1 %531, label %532, label %535

532:                                              ; preds = %528
  %533 = trunc i32 %530 to i16
  %534 = getelementptr inbounds nuw i8, ptr %4, i64 776
  store i16 %533, ptr %534, align 8
  br label %535

535:                                              ; preds = %532, %528
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %537 = load i64, ptr %536, align 8
  %.not373 = icmp eq i64 %537, -2
  br i1 %.not373, label %538, label %.sink.split450

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %540 = load i64, ptr %539, align 8
  %.not374 = icmp eq i64 %540, -2
  br i1 %.not374, label %544, label %541

541:                                              ; preds = %538
  %542 = or i64 %540, -9223372036854775808
  br label %.sink.split450

.sink.split450:                                   ; preds = %535, %541
  %.sink451 = phi i64 [ %542, %541 ], [ %537, %535 ]
  %543 = getelementptr inbounds nuw i8, ptr %4, i64 784
  store i64 %.sink451, ptr %543, align 8
  br label %544

544:                                              ; preds = %.sink.split450, %538
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %546 = load i64, ptr %545, align 8
  %.not375 = icmp eq i64 %546, -2
  br i1 %.not375, label %550, label %547

547:                                              ; preds = %544
  %548 = trunc i64 %546 to i32
  %549 = getelementptr inbounds nuw i8, ptr %4, i64 792
  store i32 %548, ptr %549, align 8
  br label %550

550:                                              ; preds = %547, %544
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %552 = load i32, ptr %551, align 8
  %553 = icmp sgt i32 %552, -1
  br i1 %553, label %554, label %556

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %4, i64 808
  store i32 %552, ptr %555, align 8
  br label %556

556:                                              ; preds = %554, %550
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %558 = load i32, ptr %557, align 4
  %559 = icmp sgt i32 %558, -1
  br i1 %559, label %560, label %562

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %4, i64 856
  store i32 %558, ptr %561, align 8
  br label %562

562:                                              ; preds = %560, %556
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %564 = load ptr, ptr %563, align 8
  %565 = tail call ptr @xstrdup(ptr noundef %564) #23
  %566 = getelementptr inbounds nuw i8, ptr %4, i64 864
  store ptr %565, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %568 = load i16, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %4, i64 872
  store i16 %568, ptr %569, align 8
  %.not376 = icmp eq i16 %568, 0
  br i1 %.not376, label %582, label %570

570:                                              ; preds = %562
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %572 = load ptr, ptr %571, align 8
  %573 = tail call ptr @xstrdup(ptr noundef %572) #23
  %574 = getelementptr inbounds nuw i8, ptr %4, i64 880
  store ptr %573, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %576 = load ptr, ptr %575, align 8
  %577 = tail call ptr @xstrdup(ptr noundef %576) #23
  %578 = getelementptr inbounds nuw i8, ptr %4, i64 888
  store ptr %577, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %580 = load i16, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %4, i64 896
  store i16 %580, ptr %581, align 8
  br label %582

582:                                              ; preds = %570, %562
  %583 = load ptr, ptr %24, align 8
  %.not377 = icmp eq ptr %583, null
  br i1 %.not377, label %584, label %.thread417

584:                                              ; preds = %582
  store ptr null, ptr %3, align 8
  %585 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %384, align 8
  %588 = load ptr, ptr %385, align 8
  %589 = load ptr, ptr %388, align 8
  %590 = load ptr, ptr %402, align 8
  %591 = load ptr, ptr %408, align 8
  %592 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %4, i64 452
  %595 = getelementptr inbounds nuw i8, ptr %4, i64 748
  %596 = getelementptr inbounds nuw i8, ptr %4, i64 752
  %597 = getelementptr inbounds nuw i8, ptr %4, i64 766
  %598 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %599 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %600 = getelementptr inbounds nuw i8, ptr %4, i64 736
  %601 = getelementptr inbounds nuw i8, ptr %4, i64 774
  %602 = call i32 @gres_job_state_validate(ptr noundef %586, ptr noundef %587, ptr noundef %588, ptr noundef %589, ptr noundef %590, ptr noundef %591, ptr noundef %593, ptr noundef nonnull %594, ptr noundef nonnull %595, ptr noundef nonnull %596, ptr noundef nonnull %597, ptr noundef nonnull %598, ptr noundef nonnull %599, ptr noundef nonnull %600, ptr noundef nonnull %601, ptr noundef nonnull %3) #23
  %603 = load ptr, ptr %3, align 8
  %.not378 = icmp eq ptr %603, null
  br i1 %.not378, label %605, label %604

604:                                              ; preds = %584
  call void @list_destroy(ptr noundef nonnull %603) #23
  br label %605

605:                                              ; preds = %584, %604
  store ptr null, ptr %3, align 8
  %.not379 = icmp eq i32 %602, 0
  br i1 %.not379, label %.thread417, label %606

606:                                              ; preds = %605
  %607 = call ptr @slurm_strerror(i32 noundef %602) #23
  %608 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef %607) #23
  br label %.thread417

.thread417:                                       ; preds = %582, %605, %606, %329
  %.0307 = phi ptr [ null, %606 ], [ null, %329 ], [ %4, %605 ], [ %4, %582 ]
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
  %10 = tail call ptr @__ctype_b_loc() #27
  %11 = load ptr, ptr %10, align 8
  %12 = sext i8 %8 to i64
  %13 = getelementptr inbounds i16, ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2
  %.fr54 = freeze i16 %14
  %15 = and i16 %.fr54, 1024
  %16 = icmp eq i16 %15, 0
  br label %17

17:                                               ; preds = %7, %9
  %.not46 = phi i1 [ %16, %9 ], [ false, %7 ]
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %.split.preheader, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @__ctype_b_loc() #27
  %22 = load ptr, ptr %21, align 8
  %23 = sext i8 %8 to i64
  %24 = getelementptr inbounds i16, ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2
  %.fr53 = freeze i16 %25
  %26 = and i16 %.fr53, 1024
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %17, %20
  %28 = load ptr, ptr %0, align 8
  %.not76 = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %.not3977 = icmp eq i32 %30, 0
  %or.cond7078 = select i1 %.not76, i1 %.not3977, i1 false
  br i1 %or.cond7078, label %.split52.us, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.split.preheader
  %31 = tail call ptr @__ctype_b_loc() #27
  br label %.critedge

.split.us:                                        ; preds = %20
  br i1 %.not46, label %.split52.us, label %.split.us.split.preheader

.split.us.split.preheader:                        ; preds = %.split.us
  %32 = load ptr, ptr %0, align 8
  %.not.us72 = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %.not39.us73 = icmp eq i32 %34, 0
  %or.cond6974 = select i1 %.not.us72, i1 %.not39.us73, i1 false
  br i1 %or.cond6974, label %.split52.us, label %.critedge.us.preheader

.critedge.us.preheader:                           ; preds = %.split.us.split.preheader
  %35 = tail call ptr @__ctype_b_loc() #27
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.preheader, %.split.us.split
  %36 = phi i32 [ %52, %.split.us.split ], [ %34, %.critedge.us.preheader ]
  %indvars.iv5875 = phi i64 [ %indvars.iv.next59, %.split.us.split ], [ 0, %.critedge.us.preheader ]
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
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv5875, 1
  %49 = getelementptr inbounds nuw %struct.option, ptr %0, i64 %indvars.iv.next59
  %50 = load ptr, ptr %49, align 8
  %.not.us = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load i32, ptr %51, align 8
  %.not39.us = icmp eq i32 %52, 0
  %or.cond69 = select i1 %.not.us, i1 %.not39.us, i1 false
  br i1 %or.cond69, label %.split52.us, label %.critedge.us, !llvm.loop !22

.critedge:                                        ; preds = %.critedge.preheader, %.split
  %53 = phi i32 [ %88, %.split ], [ %30, %.critedge.preheader ]
  %54 = phi ptr [ %86, %.split ], [ %28, %.critedge.preheader ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next, %.split ], [ 0, %.critedge.preheader ]
  %55 = getelementptr inbounds nuw %struct.option, ptr %0, i64 %indvars.iv79
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
  %.pre64 = load ptr, ptr %55, align 8
  br label %68

68:                                               ; preds = %.critedge, %67
  %69 = phi ptr [ %54, %.critedge ], [ %.pre64, %67 ]
  %.not43 = icmp eq ptr %69, null
  br i1 %.not43, label %.split, label %70

70:                                               ; preds = %68
  %71 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.51, ptr noundef nonnull %69) #23
  store ptr %71, ptr %4, align 8
  %72 = call ptr @xstrstr(ptr noundef %71, ptr noundef nonnull %1) #23
  %.not44 = icmp eq ptr %72, null
  br i1 %.not44, label %.sink.split, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 8
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
  %85 = getelementptr inbounds nuw %struct.option, ptr %0, i64 %indvars.iv.next
  %86 = load ptr, ptr %85, align 8
  %.not = icmp eq ptr %86, null
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %88 = load i32, ptr %87, align 8
  %.not39 = icmp eq i32 %88, 0
  %or.cond70 = select i1 %.not, i1 %.not39, i1 false
  br i1 %or.cond70, label %.split52.us, label %.critedge, !llvm.loop !22

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

; Function Attrs: cold nofree nounwind uwtable
define internal noundef i32 @arg_set__unknown_salloc(ptr nocapture readnone %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 41, i64 1, ptr %3) #28
  ret i32 -1
}

; Function Attrs: cold nofree nounwind uwtable
define internal noundef i32 @arg_set__unknown_sbatch(ptr nocapture readnone %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 41, i64 1, ptr %3) #28
  ret i32 -1
}

; Function Attrs: cold nofree nounwind uwtable
define internal noundef i32 @arg_set__unknown_srun(ptr nocapture readnone %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 39, i64 1, ptr %3) #28
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
define internal range(i32 -1, 1) i32 @arg_set_accel_bind_type(ptr nocapture noundef readonly %0, ptr noundef readonly %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 118) #26
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
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 103) #26
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
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 110) #26
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_account(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_account(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_account(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_acctg_freq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_acctg_freq(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_acctg_freq(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

declare i32 @validate_acctg_freq(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_alloc_nodelist(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_alloc_nodelist(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sink = phi ptr [ %6, %4 ], [ @.str.60, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.sink) #23
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_alloc_nodelist(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_array_inx(ptr nocapture noundef nonnull readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %1, %4
  %.sink = phi ptr [ %5, %4 ], [ @.str.60, %1 ]
  %7 = tail call ptr @xstrdup(ptr noundef %.sink) #23
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_array_inx(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal noundef i32 @arg_set_data_argv(ptr nocapture noundef writeonly initializes((64, 68), (72, 80)) %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i64 @data_get_list_length(ptr noundef %1) #23
  %6 = trunc i64 %5 to i32
  %sext = shl i64 %5, 32
  %7 = ashr exact i64 %sext, 32
  %8 = tail call ptr @slurm_xcalloc(i64 noundef %7, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.37, i32 noundef 612, ptr noundef nonnull @__func__.arg_set_data_argv) #23
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %10, align 8
  %11 = call i32 @data_list_for_each_const(ptr noundef %1, ptr noundef nonnull @_parse_argv, ptr noundef nonnull %4) #23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_argv(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.36, ptr noundef %10) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %3, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %7, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %7
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %1 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_argv(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %8) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %1, align 8
  ret i32 1
}

declare ptr @data_get_string_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @arg_set_autocomplete(ptr nocapture noundef readonly %0, ptr noundef %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define internal range(i32 -1, 1) i32 @arg_set_batch_features(ptr nocapture noundef nonnull readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_batch_features(ptr nocapture noundef nonnull readonly %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %7) #23
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %9) #23
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i32 [ %10, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_batch_features(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sink = phi ptr [ %6, %4 ], [ @.str.60, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.sink) #23
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_batch_features(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_bcast(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %6, align 8
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_bcast(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not7 = icmp eq ptr %10, null
  %.str.71. = select i1 %.not7, ptr @.str.71, ptr %10
  br label %.sink.split

.sink.split:                                      ; preds = %8, %1
  %.sink = phi ptr [ @.str.60, %1 ], [ %.str.71., %8 ]
  %11 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  br label %12

12:                                               ; preds = %.sink.split, %4
  %.0 = phi ptr [ null, %4 ], [ %11, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_bcast(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %7) #23
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_bcast_exclude(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_bcast_exclude(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 184), align 8
  %7 = tail call ptr @xstrdup(ptr noundef %6) #23
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_begin(ptr nocapture noundef writeonly initializes((568, 576)) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @parse_time(ptr noundef %1, i32 noundef 0) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 568
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  call void @slurm_make_time_str(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 256) #23
  %4 = call ptr @xstrdup(ptr noundef nonnull %2) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_begin(ptr nocapture noundef nonnull writeonly initializes((568, 576)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
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
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.arg_get_bell, i64 0, i64 %6
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_burst_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_burst_buffer(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_burst_buffer(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_burst_buffer_file(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_burst_buffer_file(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_burst_buffer_file(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_burst_buffer_file(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_c_constraint(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_c_constraint(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_c_constraint(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_c_constraint(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_chdir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_chdir(ptr noundef %0) #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %8, label %14

8:                                                ; preds = %5
  %9 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4096) #23
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %10, label %12

10:                                               ; preds = %8
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84) #23
  call void @exit(i32 noundef -1) #25
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_clusters(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_clusters(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_clusters(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_comment(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_comment(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_comment(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_comment(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_compress(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i16 @parse_compress_type(ptr noundef %1) #23
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i16 %6, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_compress(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i16 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare zeroext i16 @parse_compress_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_container(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_container(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_container(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_container(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_container_id(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_container_id(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_container_id(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_container_id(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_context(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_context(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_context(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_context(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @arg_set_contiguous(ptr nocapture noundef nonnull writeonly initializes((520, 521)) %0, ptr nocapture readnone %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_contiguous(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = tail call i32 @data_copy_bool_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_contiguous(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = select i1 %4, ptr @.str.71, ptr @.str.94
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_contiguous(ptr nocapture noundef nonnull writeonly initializes((520, 521)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %2, align 8
  ret void
}

declare i32 @data_copy_bool_converted(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_constraint(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_constraint(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_constraint(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_constraint(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_core_spec(ptr nocapture noundef initializes((644, 648)) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 50
  store i8 1, ptr %6, align 2
  br label %7

7:                                                ; preds = %5, %2
  %8 = tail call i32 @parse_int(ptr noundef nonnull @.str.97, ptr noundef %1, i1 noundef zeroext false) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 644
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not14 = icmp eq ptr %26, null
  br i1 %.not14, label %31, label %27

27:                                               ; preds = %24
  %28 = icmp ne i64 %15, 0
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 50
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 2
  br label %31

31:                                               ; preds = %27, %24
  %32 = trunc i64 %15 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %17, %31, %6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_core_spec(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 644
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
define internal void @arg_reset_core_spec(ptr nocapture noundef initializes((644, 648)) %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i8 0, ptr %5, align 2
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 65534, ptr %7, align 4
  ret void
}

declare i32 @parse_int(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_cores_per_socket(ptr nocapture noundef nonnull writeonly initializes((160, 164)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.102, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %34 = trunc nsw i64 %15 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_cores_per_socket(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_cores_per_socket(ptr nocapture noundef nonnull writeonly initializes((160, 164)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_cpu_bind(ptr nocapture noundef nonnull readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_cpu_bind(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sink = phi ptr [ %6, %4 ], [ @.str.60, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.sink) #23
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_cpu_bind(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_cpu_freq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 656
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 656
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @cpu_freq_to_cmdline(i32 noundef %3, i32 noundef %5, i32 noundef %7) #23
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_cpu_freq(ptr nocapture noundef writeonly initializes((648, 660)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 -2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 -2, ptr %4, align 8
  ret void
}

declare i32 @cpu_freq_verify_cmdline(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cpu_freq_to_cmdline(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_cpus_per_gpu(ptr nocapture noundef nonnull writeonly initializes((368, 372)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.111, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  %34 = trunc nsw i64 %15 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_cpus_per_gpu(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_cpus_per_gpu(ptr nocapture noundef nonnull writeonly initializes((368, 372)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_cpus_per_task(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @parse_int(ptr noundef nonnull @.str.113, ptr noundef %1, i1 noundef zeroext true) #23
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp ne ptr %11, null
  %12 = icmp slt i32 %4, %5
  %or.cond = select i1 %.not, i1 %12, i1 false
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load i32, ptr %35, align 8
  %37 = trunc nuw nsw i64 %16 to i32
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not30 = icmp ne ptr %43, null
  %44 = icmp slt i32 %36, %37
  %or.cond = select i1 %.not30, i1 %44, i1 false
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
  %.1 = phi i32 [ -1, %45 ], [ 0, %41 ], [ 0, %34 ]
  store i8 1, ptr %38, align 4
  br label %54

54:                                               ; preds = %18, %53, %27, %7
  %.0 = phi i32 [ %6, %7 ], [ -1, %18 ], [ -1, %27 ], [ %.1, %53 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_cpus_per_task(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_cpus_per_task(ptr nocapture noundef writeonly initializes((128, 133)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_deadline(ptr nocapture noundef writeonly initializes((672, 680)) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @parse_time(ptr noundef %1, i32 noundef 0) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 672
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void @slurm_make_time_str(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 256) #23
  %4 = call ptr @xstrdup(ptr noundef nonnull %2) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_deadline(ptr nocapture noundef nonnull writeonly initializes((672, 680)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_debugger_test(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i8 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_debugger_test(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, ptr @.str.71, ptr @.str.94
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %8) #23
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi ptr [ %9, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_debugger_test(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_delay_boot(ptr nocapture noundef writeonly initializes((680, 684)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @time_str2secs(ptr noundef %1) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 680
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
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
define internal void @arg_reset_delay_boot(ptr nocapture noundef nonnull writeonly initializes((680, 684)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 -2, ptr %2, align 8
  ret void
}

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_data_environment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @data_get_type(ptr noundef %1) #23
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
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
define internal range(i32 1, 5) i32 @_parse_env(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_dependency(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_dependency(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_dependency(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_disable_status(ptr nocapture noundef nonnull readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 69
  store i8 1, ptr %6, align 1
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_disable_status(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 69
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, ptr @.str.71, ptr @.str.94
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_disable_status(ptr nocapture noundef nonnull readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 69
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_distribution(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = tail call i32 @verify_dist_type(ptr noundef %1, ptr noundef nonnull %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 252
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = call i32 @verify_dist_type(ptr noundef %15, ptr noundef nonnull %16) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 252
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %4 = load i32, ptr %3, align 4
  call void @set_distribution(i32 noundef %4, ptr noundef nonnull %2) #23
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i32, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.131, i32 noundef %9) #23
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_distribution(ptr nocapture noundef writeonly initializes((252, 260)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 8192, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 -2, ptr %3, align 8
  ret void
}

declare i32 @verify_dist_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_distribution(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_epilog(ptr nocapture noundef nonnull readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_epilog(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sink = phi ptr [ %6, %4 ], [ @.str.60, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.sink) #23
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_epilog(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_efname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %15, label %11

11:                                               ; preds = %8, %5, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @slurm_xfree(ptr noundef nonnull %12) #23
  %13 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.90) #23
  %.not10 = icmp eq i32 %13, 0
  %.str.133. = select i1 %.not10, ptr @.str.133, ptr %1
  %14 = tail call ptr @xstrdup(ptr noundef %.str.133.) #23
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %8, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %8 ]
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 768
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_efname(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_exact(ptr nocapture noundef nonnull readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_exact(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, ptr @.str.71, ptr @.str.94
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_exact(ptr nocapture noundef nonnull readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_exclude(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_exclude(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_exclude(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_exclude(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_exclusive(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.136) #23
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %5, label %14

5:                                                ; preds = %3, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 81
  store i8 1, ptr %9, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i16 0, ptr %13, align 2
  br label %28

14:                                               ; preds = %3
  %15 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.137) #23
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i16 1, ptr %17, align 2
  br label %28

18:                                               ; preds = %14
  %19 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.138) #23
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i16 2, ptr %21, align 2
  br label %28

22:                                               ; preds = %18
  %23 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.139) #23
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 338
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not37 = icmp eq ptr %11, null
  br i1 %.not37, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 81
  store i8 1, ptr %13, align 1
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i8 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i16 0, ptr %17, align 2
  br label %72

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 338
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not32 = icmp eq ptr %39, null
  br i1 %.not32, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 81
  store i8 1, ptr %41, align 1
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store i8 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 338
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i16 1, ptr %53, align 2
  br label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @xstrcasecmp(ptr noundef %55, ptr noundef nonnull @.str.138) #23
  %.not35 = icmp eq i32 %56, 0
  br i1 %.not35, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i16 2, ptr %58, align 2
  br label %71

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @xstrcasecmp(ptr noundef %60, ptr noundef nonnull @.str.139) #23
  %.not36 = icmp eq i32 %61, 0
  br i1 %.not36, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 338
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 338
  %3 = load i16, ptr %2, align 2
  %switch.tableidx = add i16 %3, 2
  %4 = icmp ult i16 %switch.tableidx, 6
  br i1 %4, label %switch.hole_check, label %7

switch.hole_check:                                ; preds = %1
  %switch.maskindex = trunc nuw i16 %switch.tableidx to i8
  %switch.shifted = lshr i8 61, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %switch.hole_check
  %5 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.arg_get_exclusive, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %switch.load) #23
  br label %7

7:                                                ; preds = %switch.hole_check, %1, %switch.lookup
  %.0 = phi ptr [ null, %1 ], [ %6, %switch.lookup ], [ null, %switch.hole_check ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_shared(ptr nocapture noundef initializes((338, 340)) %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 81
  store i8 1, ptr %5, align 1
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i16 -2, ptr %7, align 2
  ret void
}

declare zeroext i1 @data_get_bool(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_export(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %8, %5, %2
  %12 = tail call ptr @xstrdup(ptr noundef %1) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_export(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %13, label %10

10:                                               ; preds = %7, %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %7, %10
  %.sink = phi ptr [ %12, %10 ], [ @.str.60, %7 ]
  %14 = tail call ptr @xstrdup(ptr noundef %.sink) #23
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_export(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_external_launcher(ptr nocapture noundef nonnull readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 70
  store i8 1, ptr %6, align 2
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_external_launcher(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, ptr @.str.71, ptr @.str.94
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_external_launcher(ptr nocapture noundef nonnull readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 70
  store i8 0, ptr %5, align 2
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_extra(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_extra(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_extra(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_extra(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_extra_node_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %spec.select = select i1 %.not, ptr null, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = tail call zeroext i1 @verify_socket_core_thread_count(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %spec.select) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, -2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.100, i32 noundef %4) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8
  %.not11 = icmp eq i32 %8, -2
  br i1 %.not11, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.148, i32 noundef %8) #23
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
define internal void @arg_reset_extra_node_info(ptr nocapture noundef writeonly initializes((156, 164), (176, 180), (224, 225)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 -2, ptr %5, align 8
  ret void
}

declare zeroext i1 @verify_socket_core_thread_count(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_get_user_env(ptr nocapture noundef writeonly initializes((600, 604)) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %5, align 8
  br label %19

6:                                                ; preds = %2
  %7 = call i64 @strtol(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 10) #23
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 1, ptr %14, align 4
  br label %19

15:                                               ; preds = %11, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 604
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 -1, ptr %29, align 4
  br label %41

30:                                               ; preds = %26, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 1, ptr %31, align 4
  br label %41

32:                                               ; preds = %26, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 604
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
define internal void @arg_reset_get_user_env(ptr nocapture noundef writeonly initializes((600, 608)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 -1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_gid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @getuid() #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.sink.split

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_gid(ptr nocapture noundef nonnull writeonly initializes((108, 112)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 99, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #14

declare i32 @gid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_gpu_bind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @slurm_xfree(ptr noundef nonnull %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 704
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpu_bind(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  ret void
}

declare i32 @tres_bind_verify_cmdline(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_gpu_freq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 712
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @slurm_xfree(ptr noundef nonnull %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 712
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpu_freq(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  ret void
}

declare i32 @tres_freq_verify_cmdline(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_gpus(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_gpus(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gpus(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpus(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_gpus_per_node(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_gpus_per_node(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gpus_per_node(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpus_per_node(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_gpus_per_socket(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_gpus_per_socket(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_gpus_per_socket(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpus_per_socket(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_gpus_per_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 720
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @slurm_xfree(ptr noundef nonnull %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 720
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gpus_per_task(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_gres(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.170) #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.171) #23
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %6, label %10

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %9, label %18

9:                                                ; preds = %6
  tail call void @print_gres_help() #23
  tail call void @exit(i32 noundef 0) #24
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 488
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_gres(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

declare void @print_gres_help() local_unnamed_addr #1

declare ptr @gres_prepend_tres_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_gres_flags(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  br i1 %.not23, label %._crit_edge, label %12, !llvm.loop !25

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
  %42 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
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
  %16 = call i32 @arg_set_gres_flags(ptr noundef %0, ptr noundef %15)
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  ret i32 -1

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define internal range(i32 -1, 1) i32 @arg_set_het_group(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_het_group(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sink = phi ptr [ %6, %4 ], [ @.str.60, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.sink) #23
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_het_group(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_hint(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_hint(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_hint(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_hint(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @arg_set_hold(ptr nocapture noundef nonnull writeonly initializes((322, 323)) %0, ptr nocapture readnone %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 322
  store i8 1, ptr %3, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_hold(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 322
  %5 = tail call i32 @data_copy_bool_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_hold(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 322
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  %5 = select i1 %4, ptr @.str.71, ptr @.str.94
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_hold(ptr nocapture noundef nonnull writeonly initializes((322, 323)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 322
  store i8 0, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_ignore_pbs(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ignore_pbs(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, ptr @.str.71, ptr @.str.94
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_ignore_pbs(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_immediate(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %.sink, ptr %8, align 8
  br label %9

9:                                                ; preds = %.sink.split, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_immediate(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_immediate(ptr nocapture noundef nonnull writeonly initializes((312, 316)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_ifname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %12, label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @slurm_xfree(ptr noundef nonnull %9) #23
  %10 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.90) #23
  %.not8 = icmp eq i32 %10, 0
  %.str.133. = select i1 %.not8, ptr @.str.133, ptr %1
  %11 = tail call ptr @xstrdup(ptr noundef %.str.133.) #23
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %5, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_ifname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 776
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_ifname(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_interactive(ptr nocapture noundef nonnull readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 82
  store i8 1, ptr %6, align 2
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_interactive(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 82
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, ptr @.str.71, ptr @.str.94
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_interactive(ptr nocapture noundef nonnull readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 82
  store i8 0, ptr %5, align 2
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_jobid(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %7, ptr %3, align 8
  %8 = tail call ptr @slurm_parse_step_str(ptr noundef %7) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 %10, ptr %12, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 84
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 -2, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 -2, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

declare ptr @slurm_parse_step_str(ptr noundef) local_unnamed_addr #1

declare void @slurm_destroy_selected_step(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_job_name(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_job_name(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_job_name(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_job_name(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_kill_command(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %5, label %7

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 15, ptr %6, align 4
  br label %13

7:                                                ; preds = %4
  %8 = tail call i32 @sig_name2num(ptr noundef nonnull %1) #23
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

declare i32 @sig_name2num(ptr noundef) local_unnamed_addr #1

declare ptr @sig_num2name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_kill_on_bad_exit(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %9 = getelementptr inbounds nuw i8, ptr %.sink9, i64 92
  store i32 %.sink, ptr %9, align 4
  br label %10

10:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_kill_on_bad_exit(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %6) #23
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_kill_on_bad_exit(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -2, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_kill_on_invalid_dep(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.12) #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %16

8:                                                ; preds = %2
  %9 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.203) #23
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load i64, ptr %17, align 8
  br i1 %16, label %19, label %21

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -4
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_labelio(ptr nocapture noundef nonnull readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_labelio(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, ptr @.str.71, ptr @.str.94
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_labelio(ptr nocapture noundef nonnull readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_licenses(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_licenses(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_licenses(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_licenses(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_mail_type(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i16 @parse_mail_type(ptr noundef %1) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 584
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load i16, ptr %2, align 8
  %4 = tail call ptr @print_mail_type(i16 noundef zeroext %3) #23
  %5 = tail call ptr @xstrdup(ptr noundef %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_mail_type(ptr nocapture noundef nonnull writeonly initializes((584, 586)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i16 0, ptr %2, align 8
  ret void
}

declare zeroext i16 @parse_mail_type(ptr noundef) local_unnamed_addr #1

declare ptr @print_mail_type(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_mail_user(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_mail_user(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mail_user(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_mail_user(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_max_threads(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @parse_int(ptr noundef nonnull @.str.213, ptr noundef %1, i1 noundef zeroext true) #23
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %8) #23
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_max_threads(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 60, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_mcs_label(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_mcs_label(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mcs_label(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_mcs_label(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_mem(ptr nocapture noundef initializes((448, 456)) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @str_to_mbytes(ptr noundef %1) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %3, ptr %4, align 8
  %5 = icmp eq i64 %3, -2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.217) #23
  br label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @mbytes_to_str(i64 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_pn_min_memory(ptr nocapture noundef nonnull writeonly initializes((448, 456)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 -2, ptr %2, align 8
  ret void
}

declare i64 @str_to_mbytes(ptr noundef) local_unnamed_addr #1

declare ptr @mbytes_to_str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_mem_bind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = tail call i32 @slurm_verify_mem_bind(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %.not = icmp ne i32 %5, 0
  %. = sext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_mem_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @xstrdup(ptr noundef nonnull @.str.94) #23
  br label %12

7:                                                ; preds = %1
  %8 = tail call ptr @slurm_xstr_mem_bind_type(i32 noundef %4) #23
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 584), align 8
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
define internal range(i32 -1, 1) i32 @arg_set_mem_per_cpu(ptr nocapture noundef writeonly initializes((432, 440)) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @str_to_mbytes(ptr noundef %1) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 432
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @mbytes_to_str(i64 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_mem_per_cpu(ptr nocapture noundef nonnull writeonly initializes((432, 440)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_mem_per_gpu(ptr nocapture noundef writeonly initializes((440, 448)) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @str_to_mbytes(ptr noundef %1) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @mbytes_to_str(i64 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_mem_per_gpu(ptr nocapture noundef nonnull writeonly initializes((440, 448)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_pn_min_cpus(ptr nocapture noundef nonnull writeonly initializes((424, 428)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.231, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
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
  %34 = trunc nsw i64 %15 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_pn_min_cpus(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_pn_min_cpus(ptr nocapture noundef nonnull writeonly initializes((424, 428)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 -1, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_mpi_type(ptr nocapture noundef nonnull readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_mpi_type(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sink = phi ptr [ %6, %4 ], [ @.str.60, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.sink) #23
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_mpi_type(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_msg_timeout(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @parse_int(ptr noundef nonnull @.str.234, ptr noundef %1, i1 noundef zeroext true) #23
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 %6, ptr %8, align 4
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_msg_timeout(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %8) #23
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_msg_timeout(ptr nocapture noundef readonly %0) #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 %6, ptr %7, align 4
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_multi_prog(ptr nocapture noundef nonnull readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_multi_prog(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, ptr @.str.71, ptr @.str.94
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_multi_prog(ptr nocapture noundef nonnull readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i8 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_network(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_network(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_network(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_network(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_nice(ptr nocapture noundef writeonly %0, ptr noundef readonly %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strtoll(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #23
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i64 [ %4, %3 ], [ 100, %2 ]
  %6 = tail call i64 @llvm.abs.i64(i64 %.0, i1 true)
  %7 = icmp samesign ugt i64 %6, 2147483645
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.238, i32 noundef 2147483645) #23
  br label %13

10:                                               ; preds = %5
  %11 = trunc i64 %.0 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %22 = icmp samesign ugt i64 %21, 2147483644
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %11, %30, %23, %7
  %.0 = phi i32 [ 0, %7 ], [ %10, %11 ], [ -1, %23 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_nice(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_nice(ptr nocapture noundef nonnull writeonly initializes((280, 284)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 -2, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_no_alloc(ptr nocapture noundef nonnull readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_no_alloc(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, ptr @.str.71, ptr @.str.94
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_no_alloc(ptr nocapture noundef nonnull readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
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
define internal range(i32 -1, 1) i32 @arg_set_no_kill(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.71) #23
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %5, label %7

5:                                                ; preds = %3, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 323
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 323
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 323
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 323
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 323
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 323
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  %5 = select i1 %4, ptr @.str.71, ptr @.str.94
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_no_kill(ptr nocapture noundef nonnull writeonly initializes((323, 324)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 323
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_no_shell(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.71, ptr @.str.94
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_no_requeue(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_data_no_requeue(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_requeue(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 -2, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_nodefile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %5, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_nodefile(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_nodefile(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_nodelist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @slurm_xfree(ptr noundef nonnull %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 536
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_nodelist(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = tail call zeroext i1 @verify_node_count(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  br i1 %7, label %8, label %34

8:                                                ; preds = %3
  store i32 -2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  br label %59

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
  br label %59

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %30, ptr %31, align 8
  %32 = load i32, ptr %9, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %32, ptr %33, align 4
  br label %59

34:                                               ; preds = %3
  %35 = call i32 @data_get_string_converted(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %44, label %36

36:                                               ; preds = %34
  %37 = call ptr @data_list_append(ptr noundef %2) #23
  %38 = call ptr @data_set_dict(ptr noundef %37) #23
  %39 = call ptr @data_key_set(ptr noundef %38, ptr noundef nonnull @.str.1) #23
  %40 = call ptr @data_set_string(ptr noundef %39, ptr noundef nonnull @.str.75) #23
  %41 = call ptr @data_key_set(ptr noundef %38, ptr noundef nonnull @.str.3) #23
  %42 = sext i32 %35 to i64
  %43 = call ptr @data_set_int(ptr noundef %41, i64 noundef %42) #23
  br label %59

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = call zeroext i1 @verify_node_count(ptr noundef %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48) #23
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8
  br i1 %49, label %59, label %52

52:                                               ; preds = %44
  %53 = call ptr @data_list_append(ptr noundef %2) #23
  %54 = call ptr @data_set_dict(ptr noundef %53) #23
  %55 = call ptr @data_key_set(ptr noundef %54, ptr noundef nonnull @.str.1) #23
  %56 = call ptr @data_set_string(ptr noundef %55, ptr noundef nonnull @.str.254) #23
  %57 = call ptr @data_key_set(ptr noundef %54, ptr noundef nonnull @.str.3) #23
  %58 = call ptr @data_set_int(ptr noundef %57, i64 noundef -1) #23
  br label %59

59:                                               ; preds = %36, %52, %44, %12, %29, %22
  %.0 = phi i32 [ -1, %12 ], [ -1, %22 ], [ 0, %29 ], [ %35, %36 ], [ 0, %44 ], [ -1, %52 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_nodes(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
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
define internal void @arg_reset_nodes(ptr nocapture noundef writeonly initializes((136, 144), (152, 153)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %4, align 8
  ret void
}

declare zeroext i1 @verify_node_count(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 5) i32 @_parse_nodes_counts(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
define internal noundef i32 @arg_set_ntasks(ptr nocapture noundef writeonly initializes((120, 125)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.258, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 124
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
  %34 = trunc nuw nsw i64 %15 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 1, ptr %36, align 4
  br label %37

37:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_ntasks(ptr nocapture noundef writeonly initializes((120, 125)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 0, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_ntasks_per_core(ptr nocapture noundef nonnull writeonly initializes((192, 196)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.261, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %34 = trunc nsw i64 %15 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks_per_core(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_ntasks_per_core(ptr nocapture noundef nonnull writeonly initializes((192, 196)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_ntasks_per_gpu(ptr nocapture noundef nonnull writeonly initializes((184, 188)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.263, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %34 = trunc nsw i64 %15 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks_per_gpu(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_ntasks_per_gpu(ptr nocapture noundef nonnull writeonly initializes((184, 188)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_ntasks_per_node(ptr nocapture noundef nonnull writeonly initializes((180, 184)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.265, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
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
  %34 = trunc nsw i64 %15 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks_per_node(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_ntasks_per_node(ptr nocapture noundef nonnull writeonly initializes((180, 184)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 -2, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_ntasks_per_socket(ptr nocapture noundef nonnull writeonly initializes((188, 192)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.267, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 188
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
  %34 = trunc nsw i64 %15 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks_per_socket(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_ntasks_per_socket(ptr nocapture noundef nonnull writeonly initializes((188, 192)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 -2, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_ntasks_per_tres(ptr nocapture noundef nonnull writeonly initializes((196, 200)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.269, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
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
  %34 = trunc nsw i64 %15 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_ntasks_per_tres(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_ntasks_per_tres(ptr nocapture noundef nonnull writeonly initializes((196, 200)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 -2, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_open_mode(ptr nocapture noundef writeonly %0, ptr noundef readonly %1) #0 {
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 754
  store i8 1, ptr %6, align 2
  br label %10

7:                                                ; preds = %3, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 754
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 754
  store i8 1, ptr %19, align 2
  br label %28

20:                                               ; preds = %16, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 754
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 754
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
define internal void @arg_reset_open_mode(ptr nocapture noundef nonnull writeonly initializes((754, 755)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 754
  store i8 0, ptr %2, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_ofname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %15, label %11

11:                                               ; preds = %8, %5, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @slurm_xfree(ptr noundef nonnull %12) #23
  %13 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.90) #23
  %.not10 = icmp eq i32 %13, 0
  %.str.133. = select i1 %.not10, ptr @.str.133, ptr %1
  %14 = tail call ptr @xstrdup(ptr noundef %.str.133.) #23
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %8, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_ofname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 784
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_ofname(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @arg_set_overcommit(ptr nocapture noundef nonnull writeonly initializes((336, 337)) %0, ptr nocapture readnone %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_overcommit(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = tail call i32 @data_copy_bool_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_overcommit(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = select i1 %4, ptr @.str.71, ptr @.str.94
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_overcommit(ptr nocapture noundef nonnull writeonly initializes((336, 337)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_overlap(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 129
  store i8 1, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 81
  store i8 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %2, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_overlap(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 81
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, ptr @.str.94, ptr @.str.71
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_overlap(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 81
  store i8 1, ptr %5, align 1
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_oversubscribe(ptr nocapture noundef initializes((338, 340)) %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 81
  store i8 0, ptr %6, align 1
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i16 1, ptr %8, align 2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @arg_set_data_oversubscribe(ptr nocapture noundef initializes((338, 340)) %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 81
  store i8 0, ptr %7, align 1
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i16 1, ptr %9, align 2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_parsable(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_parsable(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, ptr @.str.71, ptr @.str.94
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_parsable(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_partition(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_partition(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_partition(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_partition(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_power(ptr nocapture noundef writeonly initializes((660, 661)) %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i16 @power_flags_id(ptr noundef %1) #23
  %4 = trunc i16 %3 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i8 %4, ptr %5, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_power(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 660
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %3 = load i8, ptr %2, align 4
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = zext i8 %3 to i16
  %6 = tail call ptr @power_flags_str(i16 noundef zeroext %5) #23
  br label %7

7:                                                ; preds = %1, %4
  %.str.94.sink = phi ptr [ %6, %4 ], [ @.str.94, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.str.94.sink) #23
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_power(ptr nocapture noundef nonnull writeonly initializes((660, 661)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i8 0, ptr %2, align 4
  ret void
}

declare zeroext i16 @power_flags_id(ptr noundef) local_unnamed_addr #1

declare ptr @power_flags_str(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_prefer(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_prefer(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_prefer(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_prefer(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_preserve_env(ptr nocapture noundef nonnull readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 157
  store i8 1, ptr %6, align 1
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_preserve_env(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 157
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, ptr @.str.71, ptr @.str.94
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_preserve_env(ptr nocapture noundef nonnull readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 157
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_priority(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.285) #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 284
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
  %12 = icmp samesign ugt i64 %7, 4294967293
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.287, i32 noundef -2) #23
  br label %18

15:                                               ; preds = %11
  %16 = trunc nuw i64 %7 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 284
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 284
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
  %49 = trunc nuw i64 %30 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %32, %48, %41, %9, %22, %20
  %.0 = phi i32 [ %8, %9 ], [ -1, %22 ], [ 0, %20 ], [ -1, %32 ], [ -1, %41 ], [ 0, %48 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_priority(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_priority(ptr nocapture noundef nonnull writeonly initializes((284, 288)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_profile(ptr nocapture noundef writeonly initializes((248, 252)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @acct_gather_profile_from_string(ptr noundef %1) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %6
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_profile(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr @acct_gather_profile_to_string(i32 noundef %3) #23
  %5 = tail call ptr @xstrdup(ptr noundef %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_profile(ptr nocapture noundef nonnull writeonly initializes((248, 252)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %2, align 8
  ret void
}

declare i32 @acct_gather_profile_from_string(ptr noundef) local_unnamed_addr #1

declare ptr @acct_gather_profile_to_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_prolog(ptr nocapture noundef nonnull readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_prolog(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sink = phi ptr [ %6, %4 ], [ @.str.60, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.sink) #23
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_prolog(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_propagate(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %9, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %12 = icmp eq ptr %.pre, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %.thread17, %8
  %spec.store.select1620 = phi ptr [ %spec.store.select15, %.thread17 ], [ %spec.store.select, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = tail call ptr @xstrdup(ptr noundef nonnull %spec.store.select1620) #23
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %8, %13, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %13 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_propagate(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %13, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  br label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %4, %10, %7
  %.sink = phi ptr [ %12, %10 ], [ %9, %7 ], [ @.str.60, %4 ]
  %14 = tail call ptr @xstrdup(ptr noundef %.sink) #23
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_propagate(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %10) #23
  br label %11

11:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_pty(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %.not6 = icmp eq ptr %1, null
  %7 = select i1 %.not6, ptr @.str.297, ptr %1
  %8 = tail call ptr @xstrdup(ptr noundef nonnull %7) #23
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_pty(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sink = phi ptr [ %6, %4 ], [ @.str.60, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.sink) #23
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_pty(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_qos(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_qos(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_qos(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_qos(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @arg_set_quiet(ptr nocapture noundef %0, ptr nocapture readnone %1) #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %34 = trunc nsw i64 %15 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_quiet(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_quiet(ptr nocapture noundef nonnull writeonly initializes((360, 364)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_quit_on_intr(ptr nocapture noundef nonnull readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_quit_on_intr(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, ptr @.str.71, ptr @.str.94
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_quit_on_intr(ptr nocapture noundef nonnull readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i8 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @arg_set_reboot(ptr nocapture noundef nonnull writeonly initializes((560, 561)) %0, ptr nocapture readnone %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_reboot(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = tail call i32 @data_copy_bool_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_reboot(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = select i1 %4, ptr @.str.71, ptr @.str.94
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_reboot(ptr nocapture noundef nonnull writeonly initializes((560, 561)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_relative(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @parse_int(ptr noundef nonnull @.str.303, ptr noundef %1, i1 noundef zeroext false) #23
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i32 %6, ptr %8, align 4
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_relative(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %8) #23
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_relative(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 188
  store i32 -2, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_requeue(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_data_requeue(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %7, align 8
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_reservation(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_reservation(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_reservation(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_reservation(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_resv_port_cnt(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %9 = getelementptr inbounds nuw i8, ptr %.sink9, i64 192
  store i32 %.sink, ptr %9, align 8
  br label %10

10:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_resv_port_cnt(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 192
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 -2, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_send_libs(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @parse_send_libs(ptr noundef %1) #23
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.308) #23
  tail call void @exit(i32 noundef -1) #25
  unreachable

10:                                               ; preds = %5
  %11 = icmp ne i32 %6, 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 196
  %14 = zext i1 %11 to i8
  store i8 %14, ptr %13, align 4
  br label %15

15:                                               ; preds = %2, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_send_libs(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.sink.split, label %9

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 192), align 8
  %6 = tail call ptr @xstrcasestr(ptr noundef %5, ptr noundef nonnull @.str.309) #23
  %7 = icmp ne ptr %6, null
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 196
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 4
  br label %11

11:                                               ; preds = %4, %1
  ret void
}

declare i32 @parse_send_libs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_signal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 318
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 316
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 318
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 316
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 318
  %3 = load i16, ptr %2, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load i16, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %7 = load i16, ptr %6, align 4
  %8 = tail call ptr @signal_opts_to_cmdline(i16 noundef zeroext %3, i16 noundef zeroext %5, i16 noundef zeroext %7) #23
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_signal(ptr nocapture noundef writeonly initializes((316, 322)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i16 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 318
  store i16 0, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i16 0, ptr %4, align 8
  ret void
}

declare i32 @get_signal_opts(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @signal_opts_to_cmdline(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_slurmd_debug(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @getuid() #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %.not7 = icmp eq i32 %3, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %.not8 = icmp eq i32 %3, %7
  %or.cond = select i1 %.not7, i1 true, i1 %.not8
  br i1 %or.cond, label %13, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i16 @log_string2num(ptr noundef %1) #23
  %.not9 = icmp eq i16 %9, 2
  br i1 %.not9, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1160), align 8
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.314, ptr noundef %11) #23
  br label %18

13:                                               ; preds = %8, %6
  %14 = tail call zeroext i16 @log_string2num(ptr noundef %1) #23
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %2, %13, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %13 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_slurmd_debug(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i16
  %8 = tail call ptr @log_num2string(i16 noundef zeroext %7) #23
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_slurmd_debug(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i32 2, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare zeroext i16 @log_string2num(ptr noundef) local_unnamed_addr #1

declare ptr @log_num2string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_sockets_per_node(ptr nocapture noundef nonnull writeonly initializes((156, 160)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.316, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
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
  %34 = trunc nsw i64 %15 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_sockets_per_node(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_sockets_per_node(ptr nocapture noundef nonnull writeonly initializes((156, 160)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -2, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @arg_set_spread_job(ptr nocapture noundef %0, ptr nocapture readnone %1) #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8
  %5 = or i64 %4, 256
  store i64 %5, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @arg_set_data_spread_job(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 256
  store i64 %6, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_spread_job(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 256
  %.not = icmp eq i64 %4, 0
  %.str.94..str.71 = select i1 %.not, ptr @.str.94, ptr @.str.71
  %5 = tail call ptr @xstrdup(ptr noundef nonnull %.str.94..str.71) #23
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @arg_reset_spread_job(ptr nocapture noundef %0) #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -257
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_switch_req(ptr nocapture noundef writeonly initializes((624, 628)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.318, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
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
  %34 = trunc nsw i64 %15 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_switch_req(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
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
define internal void @arg_reset_switch_req(ptr nocapture noundef writeonly initializes((624, 628)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 -1, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_switch_wait(ptr nocapture noundef writeonly initializes((628, 632)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @time_str2secs(ptr noundef %1) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 628
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %14, %6
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_switch_wait(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 628
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
define internal void @arg_reset_switch_wait(ptr nocapture noundef writeonly initializes((624, 632)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 -1, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_switches(ptr nocapture noundef writeonly initializes((624, 628)) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  %5 = tail call ptr @xstrchr(ptr noundef %4, i32 noundef 64) #23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = tail call i32 @time_str2secs(ptr noundef nonnull %7) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 %8, ptr %9, align 4
  br label %10

10:                                               ; preds = %6, %2
  %11 = tail call i32 @parse_int(ptr noundef nonnull @.str.318, ptr noundef %4, i1 noundef zeroext true) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 624
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
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %.not3.not.i.i = icmp eq ptr %34, null
  br i1 %.not3.not.i.i, label %_handle_data_switches_str.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 628
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %.lr.ph.i.i
  %36 = phi ptr [ %34, %.lr.ph.i.i ], [ %39, %tailrecurse.i.i ]
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = call i32 @time_str2secs(ptr noundef nonnull %37) #23
  store i32 %38, ptr %35, align 4
  %39 = call ptr @xstrchr(ptr noundef %33, i32 noundef 64) #23
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_handle_data_switches_str.exit.i, label %tailrecurse.i.i

_handle_data_switches_str.exit.i:                 ; preds = %tailrecurse.i.i, %32
  %40 = call i32 @atoi(ptr noundef %33) #26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 624
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
  %62 = trunc nuw nsw i64 %43 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %13, %9, %45, %61, %54, %_handle_data_switches_data.exit
  %.0 = phi i32 [ %.0.i, %_handle_data_switches_data.exit ], [ -1, %13 ], [ 0, %9 ], [ -1, %45 ], [ -1, %54 ], [ 0, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_switches(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = sext i32 %4 to i64
  call void @secs2time_str(i64 noundef %6, ptr noundef nonnull %2, i32 noundef 32) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %8 = load i32, ptr %7, align 8
  %9 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.322, i32 noundef %8, ptr noundef nonnull %2) #23
  br label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
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
define internal void @arg_reset_switches(ptr nocapture noundef writeonly initializes((624, 632)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 -1, ptr %3, align 4
  ret void
}

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_task_epilog(ptr nocapture noundef nonnull readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_task_epilog(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sink = phi ptr [ %6, %4 ], [ @.str.60, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.sink) #23
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_task_epilog(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_task_prolog(ptr nocapture noundef nonnull readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_task_prolog(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sink = phi ptr [ %6, %4 ], [ @.str.60, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.sink) #23
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_task_prolog(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_test_only(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %11, label %.thread.thread

.thread:                                          ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 1, ptr %8, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not10 = icmp eq ptr %.pre, null
  br i1 %.not10, label %11, label %.thread.thread

.thread.thread:                                   ; preds = %5, %.thread
  %9 = phi ptr [ %.pre, %.thread ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 225
  store i8 1, ptr %10, align 1
  br label %11

11:                                               ; preds = %.thread, %.thread.thread, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %.thread.thread ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_data_test_only(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %.thread.thread

.thread:                                          ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i8 1, ptr %9, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not10 = icmp eq ptr %.pre, null
  br i1 %.not10, label %12, label %.thread.thread

.thread.thread:                                   ; preds = %6, %.thread
  %10 = phi ptr [ %.pre, %.thread ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 225
  store i8 1, ptr %11, align 1
  br label %12

12:                                               ; preds = %.thread, %.thread.thread, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %.thread.thread ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_test_only(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %13, label %.thread.thread

.thread:                                          ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not12 = icmp eq ptr %.pre, null
  br i1 %.not12, label %10, label %.thread.thread

.thread.thread:                                   ; preds = %4, %.thread
  %8 = phi ptr [ %.pre, %.thread ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 225
  br label %10

10:                                               ; preds = %.thread.thread, %.thread
  %.1.in = phi ptr [ %9, %.thread.thread ], [ %7, %.thread ]
  %.1 = load i8, ptr %.1.in, align 1
  %11 = trunc i8 %.1 to i1
  %12 = select i1 %11, ptr @.str.71, ptr @.str.94
  br label %13

13:                                               ; preds = %4, %10
  %.sink = phi ptr [ %12, %10 ], [ @.str.60, %4 ]
  %14 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_test_only(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 225
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_thread_spec(ptr nocapture noundef writeonly initializes((644, 648)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.328, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 644
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
  %34 = trunc nuw nsw i64 %15 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %36 = or i32 %34, 32768
  store i32 %36, ptr %35, align 4
  br label %37

37:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_thread_spec(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 644
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
define internal noundef i32 @arg_set_threads_per_core(ptr nocapture noundef writeonly initializes((176, 180)) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parse_int(ptr noundef nonnull @.str.332, ptr noundef %1, i1 noundef zeroext true) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %34 = trunc nsw i64 %15 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %17, %33, %26, %6
  %.0 = phi i32 [ %5, %6 ], [ -1, %17 ], [ -1, %26 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_threads_per_core(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_threads_per_core(ptr nocapture noundef nonnull writeonly initializes((176, 180)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_time_limit(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @time_str2mins(ptr noundef %1) #23
  %4 = icmp eq i32 %3, -2
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.334) #23
  br label %10

7:                                                ; preds = %2
  %8 = icmp eq i32 %3, 0
  %spec.store.select = select i1 %8, i32 -1, i32 %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 228
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 -1, ptr %31, align 4
  br label %34

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 228
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 228
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
define internal void @arg_reset_time_limit(ptr nocapture noundef nonnull writeonly initializes((228, 232)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 -2, ptr %2, align 4
  ret void
}

declare i32 @time_str2mins(ptr noundef) local_unnamed_addr #1

declare void @mins2time_str(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_time_min(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @time_str2mins(ptr noundef %1) #23
  %4 = icmp eq i32 %3, -2
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.337) #23
  br label %10

7:                                                ; preds = %2
  %8 = icmp eq i32 %3, 0
  %spec.store.select = select i1 %8, i32 -1, i32 %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 -1, ptr %31, align 8
  br label %34

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
define internal void @arg_reset_time_min(ptr nocapture noundef nonnull writeonly initializes((232, 236)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_pn_min_tmp_disk(ptr nocapture noundef writeonly initializes((456, 464)) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @str_to_mbytes(ptr noundef %1) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @mbytes_to_str(i64 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_pn_min_tmp_disk(ptr nocapture noundef nonnull writeonly initializes((456, 464)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 -2, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_tree_width(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.243) #23
  %.not6 = icmp eq i32 %6, 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 226
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 226
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 226
  store i16 0, ptr %5, align 2
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare i32 @parse_uint16(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_tres_bind(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_tres_bind(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_tres_bind(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_tres_bind(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_tres_per_task(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_tres_per_task(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_tres_per_task(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_tres_per_task(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_uid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @getuid() #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.sink.split

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_uid(ptr nocapture noundef nonnull writeonly initializes((104, 108)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 99, ptr %2, align 8
  ret void
}

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_unbuffered(ptr nocapture noundef nonnull readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store i8 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_unbuffered(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, ptr @.str.71, ptr @.str.94
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_unbuffered(ptr nocapture noundef nonnull readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store i8 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @arg_set_use_min_nodes(ptr nocapture noundef %0, ptr nocapture readnone %1) #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8
  %5 = or i64 %4, 512
  store i64 %5, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @arg_set_data_use_min_nodes(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 512
  store i64 %6, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_use_min_nodes(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %.not = icmp eq i64 %4, 0
  %.str.94..str.71 = select i1 %.not, ptr @.str.94, ptr @.str.71
  %5 = tail call ptr @xstrdup(ptr noundef nonnull %.str.94..str.71) #23
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @arg_reset_use_min_nodes(ptr nocapture noundef %0) #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 364
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %.sink, ptr %11, align 4
  br label %12

12:                                               ; preds = %.sink.split, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_verbose(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_verbose(ptr nocapture noundef nonnull writeonly initializes((364, 368)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_version(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal range(i32 -1, 1) i32 @arg_set_umask(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strtol(ptr nocapture noundef %1, ptr noundef null, i32 noundef 0) #23
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
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
  %36 = icmp samesign ugt i32 %26, 4095
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store i32 %26, ptr %47, align 8
  br label %48

48:                                               ; preds = %18, %37, %44, %28, %7
  %.0 = phi i32 [ %6, %7 ], [ -1, %18 ], [ -1, %28 ], [ -1, %37 ], [ 0, %44 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_umask(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.359, i32 noundef %8) #23
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_umask(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 -1, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_usage(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  ret i32 -1

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
define internal range(i32 -1, 1) i32 @arg_set_wait(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i8 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_wait(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, ptr @.str.71, ptr @.str.94
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_wait(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_wait_all_nodes(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i16 %9, ptr %16, align 2
  br label %17

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 62
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
  %36 = trunc nuw nsw i64 %15 to i16
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 10
  store i16 %36, ptr %37, align 2
  br label %38

38:                                               ; preds = %35, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not23 = icmp eq ptr %40, null
  br i1 %.not23, label %44, label %41

41:                                               ; preds = %38
  %42 = trunc i64 %15 to i16
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 62
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %6, label %.thread.thread

6:                                                ; preds = %3
  %7 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %14

.thread:                                          ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not12 = icmp eq ptr %.pre, null
  br i1 %.not12, label %11, label %.thread.thread

.thread.thread:                                   ; preds = %3, %.thread
  %9 = phi ptr [ %.pre, %.thread ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 62
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 -2, ptr %4, align 2
  br label %5

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 62
  store i16 -2, ptr %9, align 2
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_wait_srun(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @parse_int(ptr noundef nonnull @.str.368, ptr noundef %1, i1 noundef zeroext false) #23
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 %6, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_wait_srun(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.60) #23
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.100, i32 noundef %8) #23
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %9, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_wait_srun(ptr nocapture noundef readonly %0) #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1506), align 2
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_wckey(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @slurm_xfree(ptr noundef nonnull %3) #23
  %4 = tail call ptr @xstrdup(ptr noundef %1) #23
  store ptr %4, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_wckey(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @slurm_xfree(ptr noundef nonnull %4) #23
  %5 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %4) #23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_wckey(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %3) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_wckey(ptr noundef nonnull %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @slurm_xfree(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @arg_set_whole(ptr nocapture noundef nonnull readonly %0, ptr nocapture readnone %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 229
  store i8 1, ptr %6, align 1
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_whole(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 229
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, ptr @.str.71, ptr @.str.94
  br label %9

9:                                                ; preds = %1, %4
  %.sink = phi ptr [ %8, %4 ], [ @.str.60, %1 ]
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %.sink) #23
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @arg_reset_whole(ptr nocapture noundef nonnull readonly %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 229
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @arg_set_wrap(ptr nocapture noundef nonnull readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %6) #23
  %7 = tail call ptr @xstrdup(ptr noundef %1) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @arg_set_data_wrap(ptr nocapture noundef nonnull readonly %0, ptr noundef nonnull %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %7) #23
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = tail call i32 @data_get_string_converted(ptr noundef nonnull %1, ptr noundef nonnull %9) #23
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i32 [ %10, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_wrap(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sink = phi ptr [ %6, %4 ], [ @.str.60, %1 ]
  %8 = tail call ptr @xstrdup(ptr noundef %.sink) #23
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @arg_reset_wrap(ptr nocapture noundef nonnull readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @arg_set_x11(ptr nocapture noundef writeonly initializes((728, 730)) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call zeroext i16 @x11_str2flags(ptr noundef nonnull %1) #23
  br label %5

5:                                                ; preds = %2, %3
  %.sink = phi i16 [ %4, %3 ], [ 1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i16 %.sink, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @arg_get_x11(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load i16, ptr %2, align 8
  %4 = tail call ptr @x11_flags2str(i16 noundef zeroext %3) #23
  %5 = tail call ptr @xstrdup(ptr noundef %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @arg_reset_x11(ptr nocapture noundef nonnull writeonly initializes((728, 730)) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
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
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { cold }

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
!11 = distinct !{!11, !7, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !7}
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
